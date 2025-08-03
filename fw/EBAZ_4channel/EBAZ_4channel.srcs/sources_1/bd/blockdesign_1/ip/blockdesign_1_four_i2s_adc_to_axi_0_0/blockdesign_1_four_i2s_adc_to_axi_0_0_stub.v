// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Jun  9 19:13:36 2024
// Host        : fpgadev running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/henning/vivado20/EBAZnew/EBAZnew.srcs/sources_1/bd/blockdesign_1/ip/blockdesign_1_four_i2s_adc_to_axi_0_0/blockdesign_1_four_i2s_adc_to_axi_0_0_stub.v
// Design      : blockdesign_1_four_i2s_adc_to_axi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "four_i2s_adc_to_axi,Vivado 2020.2" *)
module blockdesign_1_four_i2s_adc_to_axi_0_0(BCLK, LRCLK, SDATA, SCLK, nRESET, data_vld, data_out)
/* synthesis syn_black_box black_box_pad_pin="BCLK,LRCLK,SDATA[3:0],SCLK,nRESET,data_vld,data_out[255:0]" */;
  output BCLK;
  output LRCLK;
  input [3:0]SDATA;
  input SCLK;
  input nRESET;
  output data_vld;
  output [255:0]data_out;
endmodule
