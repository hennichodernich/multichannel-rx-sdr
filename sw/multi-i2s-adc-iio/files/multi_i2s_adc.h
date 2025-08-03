/*
Hnch ADC driver
 */

#ifndef CF_AXI_HNCH_H_
#define CF_AXI_HNCH_H_

#include <linux/i2c.h>

#define MAX_NUM_CHANNEL		8

struct multiadc_chip_info {
	char				*name;
	unsigned			num_channels;
	const unsigned long 	*scan_masks;
	unsigned long			max_rate;
	struct iio_chan_spec		channel[MAX_NUM_CHANNEL];
};

struct multiadc_state {
	struct device 			*dev_i2c;
	struct device 			*dev_spi;
	struct iio_info			iio_info;
	size_t				regs_size;
	void __iomem			*regs;
	unsigned			decimation_factor;
	unsigned 			decimation_enable;
	unsigned	band_select;
	unsigned	stream_select;
	unsigned long long		adc_clk;
	unsigned	led_color;

	struct iio_hw_consumer		*frontend;

	struct iio_chan_spec		channels[MAX_NUM_CHANNEL];
};

struct multiadc_converter {
	struct i2c_device 	*i2c;
	unsigned long 		adc_clk;
	const struct multiadc_chip_info	*chip_info;
	bool			sample_rate_read_only;

	struct iio_chan_spec const	*channels;
	int				num_channels;
	const struct attribute_group	*attrs;
	struct iio_dev 	*indio_dev;
	int (*read_raw)(struct iio_dev *indio_dev,
			struct iio_chan_spec const *chan,
			int *val,
			int *val2,
			long mask);

	int (*write_raw)(struct iio_dev *indio_dev,
			 struct iio_chan_spec const *chan,
			 int val,
			 int val2,
			 long mask);
};



static inline struct multiadc_converter *to_converter(struct device *dev)
{
	struct multiadc_converter *conv = i2c_get_clientdata(to_i2c_client(dev));

	if (conv)
		return conv;

	return ERR_PTR(-ENODEV);
};

struct multiadc_i2cdev {
	struct device_node *of_i2c;
	struct device *dev_i2c;
};

/*
 * IO accessors
 */

static inline void multiadc_write(struct multiadc_state *st, unsigned reg, unsigned val)
{
	iowrite32(val, st->regs + reg);
}

static inline unsigned int multiadc_read(struct multiadc_state *st, unsigned reg)
{
	return ioread32(st->regs + reg);
}

int multiadc_configure_ring_stream(struct iio_dev *indio_dev,
	const char *dma_name);
void multiadc_unconfigure_ring_stream(struct iio_dev *indio_dev);

#endif /* CF_AXI_HNCH_H_ */
