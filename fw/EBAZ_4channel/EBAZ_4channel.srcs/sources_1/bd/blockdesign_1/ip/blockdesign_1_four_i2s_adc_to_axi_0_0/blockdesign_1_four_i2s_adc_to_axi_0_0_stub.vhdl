-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Jun  9 19:13:36 2024
-- Host        : fpgadev running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/henning/vivado20/EBAZnew/EBAZnew.srcs/sources_1/bd/blockdesign_1/ip/blockdesign_1_four_i2s_adc_to_axi_0_0/blockdesign_1_four_i2s_adc_to_axi_0_0_stub.vhdl
-- Design      : blockdesign_1_four_i2s_adc_to_axi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blockdesign_1_four_i2s_adc_to_axi_0_0 is
  Port ( 
    BCLK : out STD_LOGIC;
    LRCLK : out STD_LOGIC;
    SDATA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SCLK : in STD_LOGIC;
    nRESET : in STD_LOGIC;
    data_vld : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 255 downto 0 )
  );

end blockdesign_1_four_i2s_adc_to_axi_0_0;

architecture stub of blockdesign_1_four_i2s_adc_to_axi_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "BCLK,LRCLK,SDATA[3:0],SCLK,nRESET,data_vld,data_out[255:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "four_i2s_adc_to_axi,Vivado 2020.2";
begin
end;
