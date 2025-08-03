/*
 * Multi I2S ADC IIO interface driver
 *
 * Copyright 2012 Analog Devices Inc.
 * Copyright 2024 Henning Paul
 *
 * Licensed under the GPL-2.
 *
 */

#include <linux/gpio/consumer.h>
#include <linux/module.h>
#include <linux/errno.h>
#include <linux/slab.h>
#include <linux/init.h>
#include <linux/io.h>
#include <linux/wait.h>
#include <linux/i2c.h>
#include <linux/spi/spi.h>
#include <linux/dma-mapping.h>
#include <linux/dmaengine.h>
#include <linux/delay.h>
#include <linux/debugfs.h>
#include <linux/uaccess.h>
#include <linux/clk.h>
#include <linux/platform_device.h>
#include <linux/of.h>
#include <linux/version.h>

#include <linux/iio/iio.h>
#include <linux/iio/sysfs.h>
#include <linux/iio/buffer.h>

#include "multi_i2s_adc.h"
/*
#include "si5351_defs.h"
*/

#define MAX_SAMP_RATE 96000

/*
#define CHAN_MASK BIT(IIO_CHAN_INFO_SAMP_FREQ) | BIT(IIO_CHAN_INFO_HARDWAREGAIN) | BIT(IIO_CHAN_INFO_FREQUENCY)
*/
#define CHAN_MASK BIT(IIO_CHAN_INFO_SAMP_FREQ) 

#define I2SCHAN(_chan)	\
	{ .type = IIO_VOLTAGE,					\
	  .indexed = 1,							\
	  .channel = _chan,						\
	  .info_mask_separate = 0,              \
	  .info_mask_shared_by_type = CHAN_MASK,\
	  .ext_info = NULL,						\
	  .scan_index = _chan,					\
	  .scan_type = {						\
		.sign = 's',						\
		.realbits = 24,					\
		.storagebits = 32,					\
		.shift = 8,							\
	  },									\
	}

struct multiadc_core_info {
	unsigned int version;
};

static const unsigned long available_scan_masks[] = {
	0xFF
};

static const struct multiadc_chip_info multi_adc_info = {
		.name = "multi_adc",
		.max_rate = MAX_SAMP_RATE,
		.num_channels = 8,
		.scan_masks = available_scan_masks,
		.channel[0] = I2SCHAN(0),
		.channel[1] = I2SCHAN(1),
		.channel[2] = I2SCHAN(2),
		.channel[3] = I2SCHAN(3),
		.channel[4] = I2SCHAN(4),
		.channel[5] = I2SCHAN(5),
		.channel[6] = I2SCHAN(6),
		.channel[7] = I2SCHAN(7),
	};

static struct attribute *dummy_phy_attributes[] = {
	NULL,
};

static const struct attribute_group dummy_phy_attribute_group = {
	.attrs = dummy_phy_attributes,
};

static int multiadc_chan_to_regoffset(struct iio_chan_spec const *chan)
{
	if (chan->modified)
		return chan->scan_index;

	return chan->channel;
}

static ssize_t multiadc_sampling_frequency_available(struct device *dev,
						   struct device_attribute *attr,
						   char *buf)
{
	struct iio_dev *indio_dev = dev_to_iio_dev(dev);
	struct multiadc_state *st = iio_priv(indio_dev);
	unsigned long freq;
	int i, ret;


	ret = snprintf(buf, PAGE_SIZE, "%ld\n",MAX_SAMP_RATE);

	return ret;
}

static IIO_DEVICE_ATTR(in_voltage_sampling_frequency_available, S_IRUGO,
		       multiadc_sampling_frequency_available,
		       NULL,
		       0);

static struct attribute *multiadc_attributes[] = {
	&iio_dev_attr_in_voltage_sampling_frequency_available.dev_attr.attr,
	NULL,
};

static const struct attribute_group multiadc_dec_attribute_group = {
	.attrs = multiadc_attributes,
};

static int multiadc_read_raw(struct iio_dev *indio_dev,
			   struct iio_chan_spec const *chan,
			   int *val,
			   int *val2,
			   long m)
{
	struct multiadc_state *st = iio_priv(indio_dev);
	int ret, sign;
	unsigned tmp, phase = 0, channel;
	unsigned long long llval;
	unsigned long freq = 0;
	struct iio_chan_spec command;

	channel = multiadc_chan_to_regoffset(chan);

	switch (m) {
	case IIO_CHAN_INFO_SCALE:
		*val = 1;
		*val2 = 0;
		return IIO_VAL_INT_PLUS_MICRO;
	case IIO_CHAN_INFO_OFFSET:
		*val = 0;
		return IIO_VAL_INT;
	case IIO_CHAN_INFO_SAMP_FREQ:
		*val = MAX_SAMP_RATE;
		return IIO_VAL_INT;
/*		
	case IIO_CHAN_INFO_HARDWAREGAIN:
		if (vga_indio_dev)
		{
			mutex_lock(&indio_dev->mlock);
			command.channel=0;
			(vga_info->read_raw)(vga_indio_dev, &command, val, val2, IIO_CHAN_INFO_HARDWAREGAIN);
			command.channel=1;
			(vga_info->read_raw)(vga_indio_dev, &command, val, val2, IIO_CHAN_INFO_HARDWAREGAIN);
			mutex_unlock(&indio_dev->mlock);
		}
		else
		{
			*val = 0;
			*val2 = 0;
		}
		return IIO_VAL_INT_PLUS_MICRO_DB;
	case IIO_CHAN_INFO_FREQUENCY:
		multiadc_get_physical_sampling_frequency(st, &freq);
		freq *= st->band_select;
		*val = freq / st->decimation_factor;
		return IIO_VAL_INT;
*/		
	default:
		return -EINVAL;
	}

	return -EINVAL;
}

static int multiadc_write_raw(struct iio_dev *indio_dev,
			       struct iio_chan_spec const *chan,
			       int val,
			       int val2,
			       long mask)
{
	struct multiadc_state *st = iio_priv(indio_dev);
	struct iio_dev *synth_indio_dev = i2c_get_clientdata(to_i2c_client(st->dev_i2c));
	unsigned long long llval;
	struct iio_chan_spec command;
	int len, ret, synth_freq;
	unsigned long tmp;
	unsigned char freq_string[100];
	unsigned int regval, dec_bit=0, i;

	mutex_lock(&indio_dev->mlock);

	switch (mask) {
	case IIO_CHAN_INFO_SAMP_FREQ:
		dev_dbg(&indio_dev->dev, "multi_i2s_adc: sampling frequency %d requested\n", val);

		mutex_unlock(&indio_dev->mlock);
		return 0;
/*		
	case IIO_CHAN_INFO_HARDWAREGAIN:
		if (!vga_indio_dev)
		{
			mutex_unlock(&indio_dev->mlock);
			return 0;
		}

		command.channel=0;
		(vga_info->write_raw)(vga_indio_dev, &command, val, val2, IIO_CHAN_INFO_HARDWAREGAIN);
		command.channel=1;
		(vga_info->write_raw)(vga_indio_dev, &command, val, val2, IIO_CHAN_INFO_HARDWAREGAIN);

		mutex_unlock(&indio_dev->mlock);
		return 0;
	case IIO_CHAN_INFO_FREQUENCY:
		multiadc_get_physical_sampling_frequency(st, &tmp);
		if (tmp==0)
		{
			mutex_unlock(&indio_dev->mlock);
			return -EINVAL;
		}
		if (val>=tmp)
		{
			mutex_unlock(&indio_dev->mlock);
			return -EINVAL;
		}

		st->band_select = val * HNCHBOARD_DECIMATION_FACTOR / tmp;
		dev_dbg(&indio_dev->dev, "multi_i2s_adc: selecting band no. %d around %d Hz for decimation\n", st->band_select, tmp*st->band_select/HNCHBOARD_DECIMATION_FACTOR);

		multiadc_write(st, 0, ( (st->led_color         & 0x07) << LED_OFFSET) \
							| ((st->decimation_enable & 0x01) << DECIMATE_OFFSET) \
							| ((st->band_select       & 0x07) << BAND_SELECT_OFFSET) \
							| ((st->stream_select     & 0x03) << STREAM_SELECT_OFFSET) );
		mutex_unlock(&indio_dev->mlock);
		return 0;
*/		
	default:
		mutex_unlock(&indio_dev->mlock);
		return -EINVAL;
	}
}

static int multiadc_update_scan_mode(struct iio_dev *indio_dev,
	const unsigned long *scan_mask)
{
	struct multiadc_state *st = iio_priv(indio_dev);

	printk(KERN_INFO "multi_i2s_adc: multiadc_update_scan_mode called with scan mask %x\n",*scan_mask);

	if (*scan_mask==0xFF)
	{
		return 0;
	}
}


static int multiadc_channel_setup(struct iio_dev *indio_dev,
				const struct iio_chan_spec *adc_channels,
				unsigned adc_chan_num)
{
	struct multiadc_state *st = iio_priv(indio_dev);
	unsigned i, cnt, usr_ctrl;
	printk(KERN_INFO "multi_i2s_adc: entered multiadc_channel_setup, indio_dev pointer: %08x, adc_channels pointer: %08x, st pointer: %08x\n",indio_dev, adc_channels, st);

	for (i = 0, cnt = 0; i < adc_chan_num; i++)
		st->channels[cnt++] = adc_channels[i];

	indio_dev->channels = st->channels;
	indio_dev->num_channels = cnt;
	indio_dev->masklength = cnt;

	return 0;
}

static const struct iio_info multiadc_info = {
	.read_raw = &multiadc_read_raw,
	.write_raw = &multiadc_write_raw,
	.update_scan_mode = &multiadc_update_scan_mode,
#if LINUX_VERSION_CODE <= KERNEL_VERSION(5,0,0)
	.driver_module = THIS_MODULE,
#endif	
};

static const struct multiadc_core_info multii2score_info = {
	.version = 0,
};
static const struct of_device_id multiadc_of_match[] = {
	{ .compatible = "hnch,multi-i2s-adc-1.0", .data = &multii2score_info },
	{ /* end of list */ },
};
MODULE_DEVICE_TABLE(of, multiadc_of_match);

static int multiadc_attach_i2c_client(struct device *dev, void *data)
{
	struct multiadc_i2cdev *i2cdev = data;
	int ret = 0;

	device_lock(dev);
	if ((i2cdev->of_i2c == dev->of_node) && dev->driver) {
		i2cdev->dev_i2c = dev;
		ret = 1;
	}
	device_unlock(dev);

	return ret;
}

static int multiadc_probe(struct platform_device *pdev)
{
	const struct multiadc_core_info *info;
	const struct of_device_id *id;
	struct iio_dev *indio_dev;
	struct multiadc_state *st;
	struct resource *mem;
	struct multiadc_i2cdev i2cdev;
	int ret;

	dev_dbg(&pdev->dev, "Device Tree Probing \'%s\'\n",
		 pdev->dev.of_node->name);

	id = of_match_node(multiadc_of_match, pdev->dev.of_node);
	if (!id)
		return -ENODEV;
	printk(KERN_INFO "multi_i2s_adc: found matching node in device tree\n");
	info = id->data;
/*
	i2cdev.of_i2c = of_parse_phandle(pdev->dev.of_node,
						 "i2cbus-connected", 0);
	if (!i2cdev.of_i2c) {
		dev_err(&pdev->dev, "could not find I2C node\n");
		return -ENODEV;
	}

	ret = bus_for_each_dev(&i2c_bus_type, NULL, &i2cdev,
			       multiadc_attach_i2c_client);
	if (ret == 0)
		return -EPROBE_DEFER;

	if (!try_module_get(i2cdev.dev_i2c->driver->owner))
		return -ENODEV;

	printk(KERN_INFO "multi_i2s_adc: found correct I2C device, allocating\n");

	get_device(i2cdev.dev_i2c);
*/

	indio_dev = devm_iio_device_alloc(&pdev->dev, sizeof(*st));
	if (indio_dev == NULL) {
		ret = -ENOMEM;
		goto err_put_converter;
	}
	dev_dbg(&pdev->dev, "alloc'ed iio device\n");
	st = iio_priv(indio_dev);
	dev_dbg(&pdev->dev, "got state\n");
/*
	mem = platform_get_resource(pdev, IORESOURCE_MEM, 0);
	st->regs_size = resource_size(mem);
	st->regs = devm_ioremap_resource(&pdev->dev, mem);
	if (IS_ERR(st->regs))
		return PTR_ERR(st->regs);
*/
/*	
	st->dev_i2c = i2cdev.dev_i2c;
*/

	platform_set_drvdata(pdev, indio_dev);
	dev_dbg(&pdev->dev, "set drvdata\n");

	indio_dev->dev.parent = &pdev->dev;
	indio_dev->name = pdev->dev.of_node->name;
	indio_dev->modes = INDIO_DIRECT_MODE;
	indio_dev->available_scan_masks = multi_adc_info.scan_masks;
	printk(KERN_INFO "multi_i2s_adc: filled indio_dev\n");

	multiadc_channel_setup(indio_dev, multi_adc_info.channel, multi_adc_info.num_channels);
	printk(KERN_INFO "multi_i2s_adc: set up channel\n");

	st->iio_info = multiadc_info;
	st->iio_info.attrs = &dummy_phy_attribute_group;
	printk(KERN_INFO "multi_i2s_adc: set phy attrs\n");
	indio_dev->info = &st->iio_info;

	if (of_find_property(pdev->dev.of_node, "dmas", NULL)) {
		ret = multiadc_configure_ring_stream(indio_dev, NULL);
		if (ret < 0)
		{
			dev_err(&pdev->dev, "Did not find DMA device\n");
			goto err_put_converter;
		}

	}
	printk(KERN_INFO "multi_i2s_adc: configured ring buffer\n");

	ret = iio_device_register(indio_dev);
	if (ret)
		goto err_unconfigure_ring;
	printk(KERN_INFO "multi_i2s_adc: registered IIO device\n");
	dev_info(&pdev->dev, "simple driver probed ADC %s\n",multi_adc_info.name);
	printk(KERN_INFO "multi_i2s_adc: simple driver probed ADC %s\n",multi_adc_info.name);

	return 0;
err_unconfigure_ring:
	multiadc_unconfigure_ring_stream(indio_dev);

err_put_converter:
/*
	put_device(i2cdev.dev_i2c);
	module_put(i2cdev.dev_i2c->driver->owner);
*/
	return ret;
}

static int multiadc_remove(struct platform_device *pdev)
{
	struct iio_dev *indio_dev = platform_get_drvdata(pdev);
	struct multiadc_state *st = iio_priv(indio_dev);

	iio_device_unregister(indio_dev);
/*
	put_device(st->dev_i2c);
	module_put(st->dev_i2c->driver->owner);
*/
	return 0;
}

static struct platform_driver multiadc_driver = {
	.driver = {
		.name = KBUILD_MODNAME,
		.owner = THIS_MODULE,
		.of_match_table = multiadc_of_match,
	},
	.probe		= multiadc_probe,
	.remove		= multiadc_remove,
};

module_platform_driver(multiadc_driver);

MODULE_AUTHOR("Henning Paul <hnch@gmx.net>");
MODULE_DESCRIPTION("Multi I2S ADC IIO driver");
MODULE_LICENSE("GPL v2");
