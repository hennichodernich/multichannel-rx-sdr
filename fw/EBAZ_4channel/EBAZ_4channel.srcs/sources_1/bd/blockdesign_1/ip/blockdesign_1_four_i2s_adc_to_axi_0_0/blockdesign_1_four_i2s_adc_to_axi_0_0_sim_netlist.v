// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Jun  9 19:13:37 2024
// Host        : fpgadev running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/henning/vivado20/EBAZnew/EBAZnew.srcs/sources_1/bd/blockdesign_1/ip/blockdesign_1_four_i2s_adc_to_axi_0_0/blockdesign_1_four_i2s_adc_to_axi_0_0_sim_netlist.v
// Design      : blockdesign_1_four_i2s_adc_to_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockdesign_1_four_i2s_adc_to_axi_0_0,four_i2s_adc_to_axi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "four_i2s_adc_to_axi,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blockdesign_1_four_i2s_adc_to_axi_0_0
   (BCLK,
    LRCLK,
    SDATA,
    SCLK,
    nRESET,
    data_vld,
    data_out);
  (* x_interface_info = "analog.com:interface:i2s:1.0 interface_i2s BCLK" *) output BCLK;
  (* x_interface_info = "analog.com:interface:i2s:1.0 interface_i2s LRCLK" *) output LRCLK;
  input [3:0]SDATA;
  input SCLK;
  input nRESET;
  output data_vld;
  output [255:0]data_out;

  wire \<const0> ;
  wire BCLK;
  wire LRCLK;
  wire SCLK;
  wire [3:0]SDATA;
  wire [255:8]\^data_out ;
  wire data_vld;
  wire nRESET;

  assign data_out[255:232] = \^data_out [255:232];
  assign data_out[231] = \<const0> ;
  assign data_out[230] = \<const0> ;
  assign data_out[229] = \<const0> ;
  assign data_out[228] = \<const0> ;
  assign data_out[227] = \<const0> ;
  assign data_out[226] = \<const0> ;
  assign data_out[225] = \<const0> ;
  assign data_out[224] = \<const0> ;
  assign data_out[223:200] = \^data_out [223:200];
  assign data_out[199] = \<const0> ;
  assign data_out[198] = \<const0> ;
  assign data_out[197] = \<const0> ;
  assign data_out[196] = \<const0> ;
  assign data_out[195] = \<const0> ;
  assign data_out[194] = \<const0> ;
  assign data_out[193] = \<const0> ;
  assign data_out[192] = \<const0> ;
  assign data_out[191:168] = \^data_out [191:168];
  assign data_out[167] = \<const0> ;
  assign data_out[166] = \<const0> ;
  assign data_out[165] = \<const0> ;
  assign data_out[164] = \<const0> ;
  assign data_out[163] = \<const0> ;
  assign data_out[162] = \<const0> ;
  assign data_out[161] = \<const0> ;
  assign data_out[160] = \<const0> ;
  assign data_out[159:136] = \^data_out [159:136];
  assign data_out[135] = \<const0> ;
  assign data_out[134] = \<const0> ;
  assign data_out[133] = \<const0> ;
  assign data_out[132] = \<const0> ;
  assign data_out[131] = \<const0> ;
  assign data_out[130] = \<const0> ;
  assign data_out[129] = \<const0> ;
  assign data_out[128] = \<const0> ;
  assign data_out[127:104] = \^data_out [127:104];
  assign data_out[103] = \<const0> ;
  assign data_out[102] = \<const0> ;
  assign data_out[101] = \<const0> ;
  assign data_out[100] = \<const0> ;
  assign data_out[99] = \<const0> ;
  assign data_out[98] = \<const0> ;
  assign data_out[97] = \<const0> ;
  assign data_out[96] = \<const0> ;
  assign data_out[95:72] = \^data_out [95:72];
  assign data_out[71] = \<const0> ;
  assign data_out[70] = \<const0> ;
  assign data_out[69] = \<const0> ;
  assign data_out[68] = \<const0> ;
  assign data_out[67] = \<const0> ;
  assign data_out[66] = \<const0> ;
  assign data_out[65] = \<const0> ;
  assign data_out[64] = \<const0> ;
  assign data_out[63:40] = \^data_out [63:40];
  assign data_out[39] = \<const0> ;
  assign data_out[38] = \<const0> ;
  assign data_out[37] = \<const0> ;
  assign data_out[36] = \<const0> ;
  assign data_out[35] = \<const0> ;
  assign data_out[34] = \<const0> ;
  assign data_out[33] = \<const0> ;
  assign data_out[32] = \<const0> ;
  assign data_out[31:8] = \^data_out [31:8];
  assign data_out[7] = \<const0> ;
  assign data_out[6] = \<const0> ;
  assign data_out[5] = \<const0> ;
  assign data_out[4] = \<const0> ;
  assign data_out[3] = \<const0> ;
  assign data_out[2] = \<const0> ;
  assign data_out[1] = \<const0> ;
  assign data_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blockdesign_1_four_i2s_adc_to_axi_0_0_four_i2s_adc_to_axi U0
       (.SCLK(SCLK),
        .SDATA(SDATA),
        .data_out({\^data_out [255:232],\^data_out [223:200],\^data_out [191:168],\^data_out [159:136],\^data_out [127:104],\^data_out [95:72],\^data_out [63:40],\^data_out [31:8]}),
        .data_vld(data_vld),
        .nRESET(nRESET),
        .out({LRCLK,BCLK}));
endmodule

(* ORIG_REF_NAME = "four_i2s_adc_to_axi" *) 
module blockdesign_1_four_i2s_adc_to_axi_0_0_four_i2s_adc_to_axi
   (data_out,
    out,
    data_vld,
    SCLK,
    SDATA,
    nRESET);
  output [191:0]data_out;
  output [1:0]out;
  output data_vld;
  input SCLK;
  input [3:0]SDATA;
  input nRESET;

  wire SCLK;
  wire [3:0]SDATA;
  wire clear;
  wire \clock_ctr[6]_i_2_n_0 ;
  wire [5:1]clock_ctr_reg;
  wire [191:0]data_out;
  wire \data_out_reg[255]_i_1_n_0 ;
  wire data_vld;
  wire nRESET;
  wire [1:0]out;
  wire p_1_in;
  wire [63:8]p_2_in;
  wire [63:8]p_2_in__0;
  wire [63:8]p_2_in__1;
  wire [63:8]p_2_in__2;
  wire [6:1]plusOp;
  wire \sreg1_reg[37]_srl7___U0_sreg1_reg_r_5_n_0 ;
  wire \sreg1_reg[38]_U0_sreg1_reg_r_6_n_0 ;
  wire \sreg1_reg[5]_srl6___U0_sreg1_reg_r_4_n_0 ;
  wire \sreg1_reg[6]_U0_sreg1_reg_r_5_n_0 ;
  wire sreg1_reg_gate__0_n_0;
  wire sreg1_reg_gate_n_0;
  wire sreg1_reg_r_0_n_0;
  wire sreg1_reg_r_1_n_0;
  wire sreg1_reg_r_2_n_0;
  wire sreg1_reg_r_3_n_0;
  wire sreg1_reg_r_4_n_0;
  wire sreg1_reg_r_5_n_0;
  wire sreg1_reg_r_6_n_0;
  wire sreg1_reg_r_n_0;
  wire \sreg2_reg[37]_srl7___U0_sreg1_reg_r_5_n_0 ;
  wire \sreg2_reg[38]_U0_sreg1_reg_r_6_n_0 ;
  wire \sreg2_reg[5]_srl6___U0_sreg1_reg_r_4_n_0 ;
  wire \sreg2_reg[6]_U0_sreg1_reg_r_5_n_0 ;
  wire sreg2_reg_gate__0_n_0;
  wire sreg2_reg_gate_n_0;
  wire \sreg3_reg[37]_srl7___U0_sreg1_reg_r_5_n_0 ;
  wire \sreg3_reg[38]_U0_sreg1_reg_r_6_n_0 ;
  wire \sreg3_reg[5]_srl6___U0_sreg1_reg_r_4_n_0 ;
  wire \sreg3_reg[6]_U0_sreg1_reg_r_5_n_0 ;
  wire sreg3_reg_gate__0_n_0;
  wire sreg3_reg_gate_n_0;
  wire \sreg4_reg[37]_srl7___U0_sreg1_reg_r_5_n_0 ;
  wire \sreg4_reg[38]_U0_sreg1_reg_r_6_n_0 ;
  wire \sreg4_reg[5]_srl6___U0_sreg1_reg_r_4_n_0 ;
  wire \sreg4_reg[6]_U0_sreg1_reg_r_5_n_0 ;
  wire sreg4_reg_gate__0_n_0;
  wire sreg4_reg_gate_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \clock_ctr[0]_i_1 
       (.I0(nRESET),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \clock_ctr[0]_i_2 
       (.I0(out[0]),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clock_ctr[1]_i_1 
       (.I0(out[0]),
        .I1(clock_ctr_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clock_ctr[2]_i_1 
       (.I0(out[0]),
        .I1(clock_ctr_reg[1]),
        .I2(clock_ctr_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clock_ctr[3]_i_1 
       (.I0(clock_ctr_reg[1]),
        .I1(out[0]),
        .I2(clock_ctr_reg[2]),
        .I3(clock_ctr_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clock_ctr[4]_i_1 
       (.I0(clock_ctr_reg[2]),
        .I1(out[0]),
        .I2(clock_ctr_reg[1]),
        .I3(clock_ctr_reg[3]),
        .I4(clock_ctr_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clock_ctr[5]_i_1 
       (.I0(clock_ctr_reg[3]),
        .I1(clock_ctr_reg[1]),
        .I2(out[0]),
        .I3(clock_ctr_reg[2]),
        .I4(clock_ctr_reg[4]),
        .I5(clock_ctr_reg[5]),
        .O(plusOp[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clock_ctr[6]_i_1 
       (.I0(clock_ctr_reg[4]),
        .I1(clock_ctr_reg[2]),
        .I2(\clock_ctr[6]_i_2_n_0 ),
        .I3(clock_ctr_reg[3]),
        .I4(clock_ctr_reg[5]),
        .I5(out[1]),
        .O(plusOp[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \clock_ctr[6]_i_2 
       (.I0(clock_ctr_reg[1]),
        .I1(out[0]),
        .O(\clock_ctr[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clock_ctr_reg[0] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_1_in),
        .Q(out[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clock_ctr_reg[1] 
       (.C(SCLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(clock_ctr_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clock_ctr_reg[2] 
       (.C(SCLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(clock_ctr_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clock_ctr_reg[3] 
       (.C(SCLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(clock_ctr_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clock_ctr_reg[4] 
       (.C(SCLK),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(clock_ctr_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clock_ctr_reg[5] 
       (.C(SCLK),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(clock_ctr_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clock_ctr_reg[6] 
       (.C(SCLK),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(out[1]),
        .R(clear));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_out_reg[255]_i_1 
       (.I0(out[1]),
        .I1(clock_ctr_reg[4]),
        .I2(clock_ctr_reg[5]),
        .I3(\clock_ctr[6]_i_2_n_0 ),
        .I4(clock_ctr_reg[3]),
        .I5(clock_ctr_reg[2]),
        .O(\data_out_reg[255]_i_1_n_0 ));
  FDRE \data_out_reg_reg[104] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[40]),
        .Q(data_out[72]),
        .R(clear));
  FDRE \data_out_reg_reg[105] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[41]),
        .Q(data_out[73]),
        .R(clear));
  FDRE \data_out_reg_reg[106] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[42]),
        .Q(data_out[74]),
        .R(clear));
  FDRE \data_out_reg_reg[107] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[43]),
        .Q(data_out[75]),
        .R(clear));
  FDRE \data_out_reg_reg[108] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[44]),
        .Q(data_out[76]),
        .R(clear));
  FDRE \data_out_reg_reg[109] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[45]),
        .Q(data_out[77]),
        .R(clear));
  FDRE \data_out_reg_reg[10] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(data_out[2]),
        .R(clear));
  FDRE \data_out_reg_reg[110] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[46]),
        .Q(data_out[78]),
        .R(clear));
  FDRE \data_out_reg_reg[111] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[47]),
        .Q(data_out[79]),
        .R(clear));
  FDRE \data_out_reg_reg[112] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[48]),
        .Q(data_out[80]),
        .R(clear));
  FDRE \data_out_reg_reg[113] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[49]),
        .Q(data_out[81]),
        .R(clear));
  FDRE \data_out_reg_reg[114] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[50]),
        .Q(data_out[82]),
        .R(clear));
  FDRE \data_out_reg_reg[115] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[51]),
        .Q(data_out[83]),
        .R(clear));
  FDRE \data_out_reg_reg[116] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[52]),
        .Q(data_out[84]),
        .R(clear));
  FDRE \data_out_reg_reg[117] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[53]),
        .Q(data_out[85]),
        .R(clear));
  FDRE \data_out_reg_reg[118] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[54]),
        .Q(data_out[86]),
        .R(clear));
  FDRE \data_out_reg_reg[119] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[55]),
        .Q(data_out[87]),
        .R(clear));
  FDRE \data_out_reg_reg[11] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(data_out[3]),
        .R(clear));
  FDRE \data_out_reg_reg[120] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[56]),
        .Q(data_out[88]),
        .R(clear));
  FDRE \data_out_reg_reg[121] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[57]),
        .Q(data_out[89]),
        .R(clear));
  FDRE \data_out_reg_reg[122] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[58]),
        .Q(data_out[90]),
        .R(clear));
  FDRE \data_out_reg_reg[123] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[59]),
        .Q(data_out[91]),
        .R(clear));
  FDRE \data_out_reg_reg[124] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[60]),
        .Q(data_out[92]),
        .R(clear));
  FDRE \data_out_reg_reg[125] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[61]),
        .Q(data_out[93]),
        .R(clear));
  FDRE \data_out_reg_reg[126] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[62]),
        .Q(data_out[94]),
        .R(clear));
  FDRE \data_out_reg_reg[127] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[63]),
        .Q(data_out[95]),
        .R(clear));
  FDRE \data_out_reg_reg[12] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(data_out[4]),
        .R(clear));
  FDRE \data_out_reg_reg[136] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[8]),
        .Q(data_out[96]),
        .R(clear));
  FDRE \data_out_reg_reg[137] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[9]),
        .Q(data_out[97]),
        .R(clear));
  FDRE \data_out_reg_reg[138] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[10]),
        .Q(data_out[98]),
        .R(clear));
  FDRE \data_out_reg_reg[139] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[11]),
        .Q(data_out[99]),
        .R(clear));
  FDRE \data_out_reg_reg[13] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(data_out[5]),
        .R(clear));
  FDRE \data_out_reg_reg[140] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[12]),
        .Q(data_out[100]),
        .R(clear));
  FDRE \data_out_reg_reg[141] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[13]),
        .Q(data_out[101]),
        .R(clear));
  FDRE \data_out_reg_reg[142] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[14]),
        .Q(data_out[102]),
        .R(clear));
  FDRE \data_out_reg_reg[143] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[15]),
        .Q(data_out[103]),
        .R(clear));
  FDRE \data_out_reg_reg[144] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[16]),
        .Q(data_out[104]),
        .R(clear));
  FDRE \data_out_reg_reg[145] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[17]),
        .Q(data_out[105]),
        .R(clear));
  FDRE \data_out_reg_reg[146] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[18]),
        .Q(data_out[106]),
        .R(clear));
  FDRE \data_out_reg_reg[147] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[19]),
        .Q(data_out[107]),
        .R(clear));
  FDRE \data_out_reg_reg[148] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[20]),
        .Q(data_out[108]),
        .R(clear));
  FDRE \data_out_reg_reg[149] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[21]),
        .Q(data_out[109]),
        .R(clear));
  FDRE \data_out_reg_reg[14] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(data_out[6]),
        .R(clear));
  FDRE \data_out_reg_reg[150] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[22]),
        .Q(data_out[110]),
        .R(clear));
  FDRE \data_out_reg_reg[151] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[23]),
        .Q(data_out[111]),
        .R(clear));
  FDRE \data_out_reg_reg[152] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[24]),
        .Q(data_out[112]),
        .R(clear));
  FDRE \data_out_reg_reg[153] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[25]),
        .Q(data_out[113]),
        .R(clear));
  FDRE \data_out_reg_reg[154] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[26]),
        .Q(data_out[114]),
        .R(clear));
  FDRE \data_out_reg_reg[155] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[27]),
        .Q(data_out[115]),
        .R(clear));
  FDRE \data_out_reg_reg[156] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[28]),
        .Q(data_out[116]),
        .R(clear));
  FDRE \data_out_reg_reg[157] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[29]),
        .Q(data_out[117]),
        .R(clear));
  FDRE \data_out_reg_reg[158] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[30]),
        .Q(data_out[118]),
        .R(clear));
  FDRE \data_out_reg_reg[159] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[31]),
        .Q(data_out[119]),
        .R(clear));
  FDRE \data_out_reg_reg[15] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(data_out[7]),
        .R(clear));
  FDRE \data_out_reg_reg[168] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[40]),
        .Q(data_out[120]),
        .R(clear));
  FDRE \data_out_reg_reg[169] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[41]),
        .Q(data_out[121]),
        .R(clear));
  FDRE \data_out_reg_reg[16] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(data_out[8]),
        .R(clear));
  FDRE \data_out_reg_reg[170] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[42]),
        .Q(data_out[122]),
        .R(clear));
  FDRE \data_out_reg_reg[171] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[43]),
        .Q(data_out[123]),
        .R(clear));
  FDRE \data_out_reg_reg[172] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[44]),
        .Q(data_out[124]),
        .R(clear));
  FDRE \data_out_reg_reg[173] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[45]),
        .Q(data_out[125]),
        .R(clear));
  FDRE \data_out_reg_reg[174] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[46]),
        .Q(data_out[126]),
        .R(clear));
  FDRE \data_out_reg_reg[175] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[47]),
        .Q(data_out[127]),
        .R(clear));
  FDRE \data_out_reg_reg[176] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[48]),
        .Q(data_out[128]),
        .R(clear));
  FDRE \data_out_reg_reg[177] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[49]),
        .Q(data_out[129]),
        .R(clear));
  FDRE \data_out_reg_reg[178] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[50]),
        .Q(data_out[130]),
        .R(clear));
  FDRE \data_out_reg_reg[179] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[51]),
        .Q(data_out[131]),
        .R(clear));
  FDRE \data_out_reg_reg[17] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(data_out[9]),
        .R(clear));
  FDRE \data_out_reg_reg[180] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[52]),
        .Q(data_out[132]),
        .R(clear));
  FDRE \data_out_reg_reg[181] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[53]),
        .Q(data_out[133]),
        .R(clear));
  FDRE \data_out_reg_reg[182] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[54]),
        .Q(data_out[134]),
        .R(clear));
  FDRE \data_out_reg_reg[183] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[55]),
        .Q(data_out[135]),
        .R(clear));
  FDRE \data_out_reg_reg[184] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[56]),
        .Q(data_out[136]),
        .R(clear));
  FDRE \data_out_reg_reg[185] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[57]),
        .Q(data_out[137]),
        .R(clear));
  FDRE \data_out_reg_reg[186] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[58]),
        .Q(data_out[138]),
        .R(clear));
  FDRE \data_out_reg_reg[187] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[59]),
        .Q(data_out[139]),
        .R(clear));
  FDRE \data_out_reg_reg[188] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[60]),
        .Q(data_out[140]),
        .R(clear));
  FDRE \data_out_reg_reg[189] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[61]),
        .Q(data_out[141]),
        .R(clear));
  FDRE \data_out_reg_reg[18] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(data_out[10]),
        .R(clear));
  FDRE \data_out_reg_reg[190] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[62]),
        .Q(data_out[142]),
        .R(clear));
  FDRE \data_out_reg_reg[191] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__1[63]),
        .Q(data_out[143]),
        .R(clear));
  FDRE \data_out_reg_reg[19] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(data_out[11]),
        .R(clear));
  FDRE \data_out_reg_reg[200] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[8]),
        .Q(data_out[144]),
        .R(clear));
  FDRE \data_out_reg_reg[201] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[9]),
        .Q(data_out[145]),
        .R(clear));
  FDRE \data_out_reg_reg[202] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[10]),
        .Q(data_out[146]),
        .R(clear));
  FDRE \data_out_reg_reg[203] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[11]),
        .Q(data_out[147]),
        .R(clear));
  FDRE \data_out_reg_reg[204] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[12]),
        .Q(data_out[148]),
        .R(clear));
  FDRE \data_out_reg_reg[205] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[13]),
        .Q(data_out[149]),
        .R(clear));
  FDRE \data_out_reg_reg[206] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[14]),
        .Q(data_out[150]),
        .R(clear));
  FDRE \data_out_reg_reg[207] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[15]),
        .Q(data_out[151]),
        .R(clear));
  FDRE \data_out_reg_reg[208] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[16]),
        .Q(data_out[152]),
        .R(clear));
  FDRE \data_out_reg_reg[209] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[17]),
        .Q(data_out[153]),
        .R(clear));
  FDRE \data_out_reg_reg[20] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(data_out[12]),
        .R(clear));
  FDRE \data_out_reg_reg[210] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[18]),
        .Q(data_out[154]),
        .R(clear));
  FDRE \data_out_reg_reg[211] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[19]),
        .Q(data_out[155]),
        .R(clear));
  FDRE \data_out_reg_reg[212] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[20]),
        .Q(data_out[156]),
        .R(clear));
  FDRE \data_out_reg_reg[213] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[21]),
        .Q(data_out[157]),
        .R(clear));
  FDRE \data_out_reg_reg[214] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[22]),
        .Q(data_out[158]),
        .R(clear));
  FDRE \data_out_reg_reg[215] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[23]),
        .Q(data_out[159]),
        .R(clear));
  FDRE \data_out_reg_reg[216] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[24]),
        .Q(data_out[160]),
        .R(clear));
  FDRE \data_out_reg_reg[217] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[25]),
        .Q(data_out[161]),
        .R(clear));
  FDRE \data_out_reg_reg[218] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[26]),
        .Q(data_out[162]),
        .R(clear));
  FDRE \data_out_reg_reg[219] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[27]),
        .Q(data_out[163]),
        .R(clear));
  FDRE \data_out_reg_reg[21] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(data_out[13]),
        .R(clear));
  FDRE \data_out_reg_reg[220] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[28]),
        .Q(data_out[164]),
        .R(clear));
  FDRE \data_out_reg_reg[221] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[29]),
        .Q(data_out[165]),
        .R(clear));
  FDRE \data_out_reg_reg[222] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[30]),
        .Q(data_out[166]),
        .R(clear));
  FDRE \data_out_reg_reg[223] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[31]),
        .Q(data_out[167]),
        .R(clear));
  FDRE \data_out_reg_reg[22] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(data_out[14]),
        .R(clear));
  FDRE \data_out_reg_reg[232] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[40]),
        .Q(data_out[168]),
        .R(clear));
  FDRE \data_out_reg_reg[233] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[41]),
        .Q(data_out[169]),
        .R(clear));
  FDRE \data_out_reg_reg[234] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[42]),
        .Q(data_out[170]),
        .R(clear));
  FDRE \data_out_reg_reg[235] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[43]),
        .Q(data_out[171]),
        .R(clear));
  FDRE \data_out_reg_reg[236] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[44]),
        .Q(data_out[172]),
        .R(clear));
  FDRE \data_out_reg_reg[237] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[45]),
        .Q(data_out[173]),
        .R(clear));
  FDRE \data_out_reg_reg[238] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[46]),
        .Q(data_out[174]),
        .R(clear));
  FDRE \data_out_reg_reg[239] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[47]),
        .Q(data_out[175]),
        .R(clear));
  FDRE \data_out_reg_reg[23] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(data_out[15]),
        .R(clear));
  FDRE \data_out_reg_reg[240] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[48]),
        .Q(data_out[176]),
        .R(clear));
  FDRE \data_out_reg_reg[241] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[49]),
        .Q(data_out[177]),
        .R(clear));
  FDRE \data_out_reg_reg[242] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[50]),
        .Q(data_out[178]),
        .R(clear));
  FDRE \data_out_reg_reg[243] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[51]),
        .Q(data_out[179]),
        .R(clear));
  FDRE \data_out_reg_reg[244] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[52]),
        .Q(data_out[180]),
        .R(clear));
  FDRE \data_out_reg_reg[245] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[53]),
        .Q(data_out[181]),
        .R(clear));
  FDRE \data_out_reg_reg[246] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[54]),
        .Q(data_out[182]),
        .R(clear));
  FDRE \data_out_reg_reg[247] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[55]),
        .Q(data_out[183]),
        .R(clear));
  FDRE \data_out_reg_reg[248] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[56]),
        .Q(data_out[184]),
        .R(clear));
  FDRE \data_out_reg_reg[249] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[57]),
        .Q(data_out[185]),
        .R(clear));
  FDRE \data_out_reg_reg[24] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(data_out[16]),
        .R(clear));
  FDRE \data_out_reg_reg[250] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[58]),
        .Q(data_out[186]),
        .R(clear));
  FDRE \data_out_reg_reg[251] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[59]),
        .Q(data_out[187]),
        .R(clear));
  FDRE \data_out_reg_reg[252] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[60]),
        .Q(data_out[188]),
        .R(clear));
  FDRE \data_out_reg_reg[253] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[61]),
        .Q(data_out[189]),
        .R(clear));
  FDRE \data_out_reg_reg[254] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[62]),
        .Q(data_out[190]),
        .R(clear));
  FDRE \data_out_reg_reg[255] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__2[63]),
        .Q(data_out[191]),
        .R(clear));
  FDRE \data_out_reg_reg[25] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(data_out[17]),
        .R(clear));
  FDRE \data_out_reg_reg[26] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(data_out[18]),
        .R(clear));
  FDRE \data_out_reg_reg[27] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(data_out[19]),
        .R(clear));
  FDRE \data_out_reg_reg[28] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(data_out[20]),
        .R(clear));
  FDRE \data_out_reg_reg[29] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(data_out[21]),
        .R(clear));
  FDRE \data_out_reg_reg[30] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(data_out[22]),
        .R(clear));
  FDRE \data_out_reg_reg[31] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(data_out[23]),
        .R(clear));
  FDRE \data_out_reg_reg[40] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[40]),
        .Q(data_out[24]),
        .R(clear));
  FDRE \data_out_reg_reg[41] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[41]),
        .Q(data_out[25]),
        .R(clear));
  FDRE \data_out_reg_reg[42] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[42]),
        .Q(data_out[26]),
        .R(clear));
  FDRE \data_out_reg_reg[43] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[43]),
        .Q(data_out[27]),
        .R(clear));
  FDRE \data_out_reg_reg[44] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[44]),
        .Q(data_out[28]),
        .R(clear));
  FDRE \data_out_reg_reg[45] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[45]),
        .Q(data_out[29]),
        .R(clear));
  FDRE \data_out_reg_reg[46] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[46]),
        .Q(data_out[30]),
        .R(clear));
  FDRE \data_out_reg_reg[47] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[47]),
        .Q(data_out[31]),
        .R(clear));
  FDRE \data_out_reg_reg[48] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[48]),
        .Q(data_out[32]),
        .R(clear));
  FDRE \data_out_reg_reg[49] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[49]),
        .Q(data_out[33]),
        .R(clear));
  FDRE \data_out_reg_reg[50] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[50]),
        .Q(data_out[34]),
        .R(clear));
  FDRE \data_out_reg_reg[51] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[51]),
        .Q(data_out[35]),
        .R(clear));
  FDRE \data_out_reg_reg[52] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[52]),
        .Q(data_out[36]),
        .R(clear));
  FDRE \data_out_reg_reg[53] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[53]),
        .Q(data_out[37]),
        .R(clear));
  FDRE \data_out_reg_reg[54] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[54]),
        .Q(data_out[38]),
        .R(clear));
  FDRE \data_out_reg_reg[55] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[55]),
        .Q(data_out[39]),
        .R(clear));
  FDRE \data_out_reg_reg[56] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[56]),
        .Q(data_out[40]),
        .R(clear));
  FDRE \data_out_reg_reg[57] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[57]),
        .Q(data_out[41]),
        .R(clear));
  FDRE \data_out_reg_reg[58] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[58]),
        .Q(data_out[42]),
        .R(clear));
  FDRE \data_out_reg_reg[59] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[59]),
        .Q(data_out[43]),
        .R(clear));
  FDRE \data_out_reg_reg[60] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[60]),
        .Q(data_out[44]),
        .R(clear));
  FDRE \data_out_reg_reg[61] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[61]),
        .Q(data_out[45]),
        .R(clear));
  FDRE \data_out_reg_reg[62] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[62]),
        .Q(data_out[46]),
        .R(clear));
  FDRE \data_out_reg_reg[63] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[63]),
        .Q(data_out[47]),
        .R(clear));
  FDRE \data_out_reg_reg[72] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[8]),
        .Q(data_out[48]),
        .R(clear));
  FDRE \data_out_reg_reg[73] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[9]),
        .Q(data_out[49]),
        .R(clear));
  FDRE \data_out_reg_reg[74] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[10]),
        .Q(data_out[50]),
        .R(clear));
  FDRE \data_out_reg_reg[75] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[11]),
        .Q(data_out[51]),
        .R(clear));
  FDRE \data_out_reg_reg[76] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[12]),
        .Q(data_out[52]),
        .R(clear));
  FDRE \data_out_reg_reg[77] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[13]),
        .Q(data_out[53]),
        .R(clear));
  FDRE \data_out_reg_reg[78] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[14]),
        .Q(data_out[54]),
        .R(clear));
  FDRE \data_out_reg_reg[79] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[15]),
        .Q(data_out[55]),
        .R(clear));
  FDRE \data_out_reg_reg[80] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[16]),
        .Q(data_out[56]),
        .R(clear));
  FDRE \data_out_reg_reg[81] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[17]),
        .Q(data_out[57]),
        .R(clear));
  FDRE \data_out_reg_reg[82] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[18]),
        .Q(data_out[58]),
        .R(clear));
  FDRE \data_out_reg_reg[83] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[19]),
        .Q(data_out[59]),
        .R(clear));
  FDRE \data_out_reg_reg[84] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[20]),
        .Q(data_out[60]),
        .R(clear));
  FDRE \data_out_reg_reg[85] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[21]),
        .Q(data_out[61]),
        .R(clear));
  FDRE \data_out_reg_reg[86] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[22]),
        .Q(data_out[62]),
        .R(clear));
  FDRE \data_out_reg_reg[87] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[23]),
        .Q(data_out[63]),
        .R(clear));
  FDRE \data_out_reg_reg[88] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[24]),
        .Q(data_out[64]),
        .R(clear));
  FDRE \data_out_reg_reg[89] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[25]),
        .Q(data_out[65]),
        .R(clear));
  FDRE \data_out_reg_reg[8] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(data_out[0]),
        .R(clear));
  FDRE \data_out_reg_reg[90] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[26]),
        .Q(data_out[66]),
        .R(clear));
  FDRE \data_out_reg_reg[91] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[27]),
        .Q(data_out[67]),
        .R(clear));
  FDRE \data_out_reg_reg[92] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[28]),
        .Q(data_out[68]),
        .R(clear));
  FDRE \data_out_reg_reg[93] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[29]),
        .Q(data_out[69]),
        .R(clear));
  FDRE \data_out_reg_reg[94] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[30]),
        .Q(data_out[70]),
        .R(clear));
  FDRE \data_out_reg_reg[95] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in__0[31]),
        .Q(data_out[71]),
        .R(clear));
  FDRE \data_out_reg_reg[9] 
       (.C(SCLK),
        .CE(\data_out_reg[255]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(data_out[1]),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    data_vld_INST_0
       (.I0(out[1]),
        .I1(clock_ctr_reg[5]),
        .I2(clock_ctr_reg[2]),
        .I3(clock_ctr_reg[1]),
        .I4(clock_ctr_reg[4]),
        .I5(clock_ctr_reg[3]),
        .O(data_vld));
  FDRE \sreg1_reg[10] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[10]),
        .Q(p_2_in[11]),
        .R(clear));
  FDRE \sreg1_reg[11] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[11]),
        .Q(p_2_in[12]),
        .R(clear));
  FDRE \sreg1_reg[12] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[12]),
        .Q(p_2_in[13]),
        .R(clear));
  FDRE \sreg1_reg[13] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[13]),
        .Q(p_2_in[14]),
        .R(clear));
  FDRE \sreg1_reg[14] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[14]),
        .Q(p_2_in[15]),
        .R(clear));
  FDRE \sreg1_reg[15] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[15]),
        .Q(p_2_in[16]),
        .R(clear));
  FDRE \sreg1_reg[16] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[16]),
        .Q(p_2_in[17]),
        .R(clear));
  FDRE \sreg1_reg[17] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[17]),
        .Q(p_2_in[18]),
        .R(clear));
  FDRE \sreg1_reg[18] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[18]),
        .Q(p_2_in[19]),
        .R(clear));
  FDRE \sreg1_reg[19] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[19]),
        .Q(p_2_in[20]),
        .R(clear));
  FDRE \sreg1_reg[20] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[20]),
        .Q(p_2_in[21]),
        .R(clear));
  FDRE \sreg1_reg[21] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[21]),
        .Q(p_2_in[22]),
        .R(clear));
  FDRE \sreg1_reg[22] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[22]),
        .Q(p_2_in[23]),
        .R(clear));
  FDRE \sreg1_reg[23] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[23]),
        .Q(p_2_in[24]),
        .R(clear));
  FDRE \sreg1_reg[24] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[24]),
        .Q(p_2_in[25]),
        .R(clear));
  FDRE \sreg1_reg[25] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[25]),
        .Q(p_2_in[26]),
        .R(clear));
  FDRE \sreg1_reg[26] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[26]),
        .Q(p_2_in[27]),
        .R(clear));
  FDRE \sreg1_reg[27] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[27]),
        .Q(p_2_in[28]),
        .R(clear));
  FDRE \sreg1_reg[28] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[28]),
        .Q(p_2_in[29]),
        .R(clear));
  FDRE \sreg1_reg[29] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[29]),
        .Q(p_2_in[30]),
        .R(clear));
  FDRE \sreg1_reg[30] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[30]),
        .Q(p_2_in[31]),
        .R(clear));
  (* srl_bus_name = "\U0/sreg1_reg " *) 
  (* srl_name = "\U0/sreg1_reg[37]_srl7___U0_sreg1_reg_r_5 " *) 
  SRL16E \sreg1_reg[37]_srl7___U0_sreg1_reg_r_5 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(p_1_in),
        .CLK(SCLK),
        .D(p_2_in[31]),
        .Q(\sreg1_reg[37]_srl7___U0_sreg1_reg_r_5_n_0 ));
  FDRE \sreg1_reg[38]_U0_sreg1_reg_r_6 
       (.C(SCLK),
        .CE(p_1_in),
        .D(\sreg1_reg[37]_srl7___U0_sreg1_reg_r_5_n_0 ),
        .Q(\sreg1_reg[38]_U0_sreg1_reg_r_6_n_0 ),
        .R(1'b0));
  FDRE \sreg1_reg[39] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(sreg1_reg_gate_n_0),
        .Q(p_2_in[40]),
        .R(clear));
  FDRE \sreg1_reg[40] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[40]),
        .Q(p_2_in[41]),
        .R(clear));
  FDRE \sreg1_reg[41] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[41]),
        .Q(p_2_in[42]),
        .R(clear));
  FDRE \sreg1_reg[42] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[42]),
        .Q(p_2_in[43]),
        .R(clear));
  FDRE \sreg1_reg[43] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[43]),
        .Q(p_2_in[44]),
        .R(clear));
  FDRE \sreg1_reg[44] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[44]),
        .Q(p_2_in[45]),
        .R(clear));
  FDRE \sreg1_reg[45] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[45]),
        .Q(p_2_in[46]),
        .R(clear));
  FDRE \sreg1_reg[46] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[46]),
        .Q(p_2_in[47]),
        .R(clear));
  FDRE \sreg1_reg[47] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[47]),
        .Q(p_2_in[48]),
        .R(clear));
  FDRE \sreg1_reg[48] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[48]),
        .Q(p_2_in[49]),
        .R(clear));
  FDRE \sreg1_reg[49] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[49]),
        .Q(p_2_in[50]),
        .R(clear));
  FDRE \sreg1_reg[50] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[50]),
        .Q(p_2_in[51]),
        .R(clear));
  FDRE \sreg1_reg[51] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[51]),
        .Q(p_2_in[52]),
        .R(clear));
  FDRE \sreg1_reg[52] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[52]),
        .Q(p_2_in[53]),
        .R(clear));
  FDRE \sreg1_reg[53] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[53]),
        .Q(p_2_in[54]),
        .R(clear));
  FDRE \sreg1_reg[54] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[54]),
        .Q(p_2_in[55]),
        .R(clear));
  FDRE \sreg1_reg[55] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[55]),
        .Q(p_2_in[56]),
        .R(clear));
  FDRE \sreg1_reg[56] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[56]),
        .Q(p_2_in[57]),
        .R(clear));
  FDRE \sreg1_reg[57] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[57]),
        .Q(p_2_in[58]),
        .R(clear));
  FDRE \sreg1_reg[58] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[58]),
        .Q(p_2_in[59]),
        .R(clear));
  FDRE \sreg1_reg[59] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[59]),
        .Q(p_2_in[60]),
        .R(clear));
  (* srl_bus_name = "\U0/sreg1_reg " *) 
  (* srl_name = "\U0/sreg1_reg[5]_srl6___U0_sreg1_reg_r_4 " *) 
  SRL16E \sreg1_reg[5]_srl6___U0_sreg1_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(p_1_in),
        .CLK(SCLK),
        .D(SDATA[0]),
        .Q(\sreg1_reg[5]_srl6___U0_sreg1_reg_r_4_n_0 ));
  FDRE \sreg1_reg[60] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[60]),
        .Q(p_2_in[61]),
        .R(clear));
  FDRE \sreg1_reg[61] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[61]),
        .Q(p_2_in[62]),
        .R(clear));
  FDRE \sreg1_reg[62] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[62]),
        .Q(p_2_in[63]),
        .R(clear));
  FDRE \sreg1_reg[6]_U0_sreg1_reg_r_5 
       (.C(SCLK),
        .CE(p_1_in),
        .D(\sreg1_reg[5]_srl6___U0_sreg1_reg_r_4_n_0 ),
        .Q(\sreg1_reg[6]_U0_sreg1_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sreg1_reg[7] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(sreg1_reg_gate__0_n_0),
        .Q(p_2_in[8]),
        .R(clear));
  FDRE \sreg1_reg[8] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[8]),
        .Q(p_2_in[9]),
        .R(clear));
  FDRE \sreg1_reg[9] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in[9]),
        .Q(p_2_in[10]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sreg1_reg_gate
       (.I0(\sreg1_reg[38]_U0_sreg1_reg_r_6_n_0 ),
        .I1(sreg1_reg_r_6_n_0),
        .O(sreg1_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sreg1_reg_gate__0
       (.I0(\sreg1_reg[6]_U0_sreg1_reg_r_5_n_0 ),
        .I1(sreg1_reg_r_5_n_0),
        .O(sreg1_reg_gate__0_n_0));
  FDRE sreg1_reg_r
       (.C(SCLK),
        .CE(p_1_in),
        .D(1'b1),
        .Q(sreg1_reg_r_n_0),
        .R(clear));
  FDRE sreg1_reg_r_0
       (.C(SCLK),
        .CE(p_1_in),
        .D(sreg1_reg_r_n_0),
        .Q(sreg1_reg_r_0_n_0),
        .R(clear));
  FDRE sreg1_reg_r_1
       (.C(SCLK),
        .CE(p_1_in),
        .D(sreg1_reg_r_0_n_0),
        .Q(sreg1_reg_r_1_n_0),
        .R(clear));
  FDRE sreg1_reg_r_2
       (.C(SCLK),
        .CE(p_1_in),
        .D(sreg1_reg_r_1_n_0),
        .Q(sreg1_reg_r_2_n_0),
        .R(clear));
  FDRE sreg1_reg_r_3
       (.C(SCLK),
        .CE(p_1_in),
        .D(sreg1_reg_r_2_n_0),
        .Q(sreg1_reg_r_3_n_0),
        .R(clear));
  FDRE sreg1_reg_r_4
       (.C(SCLK),
        .CE(p_1_in),
        .D(sreg1_reg_r_3_n_0),
        .Q(sreg1_reg_r_4_n_0),
        .R(clear));
  FDRE sreg1_reg_r_5
       (.C(SCLK),
        .CE(p_1_in),
        .D(sreg1_reg_r_4_n_0),
        .Q(sreg1_reg_r_5_n_0),
        .R(clear));
  FDRE sreg1_reg_r_6
       (.C(SCLK),
        .CE(p_1_in),
        .D(sreg1_reg_r_5_n_0),
        .Q(sreg1_reg_r_6_n_0),
        .R(clear));
  FDRE \sreg2_reg[10] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[10]),
        .Q(p_2_in__0[11]),
        .R(clear));
  FDRE \sreg2_reg[11] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[11]),
        .Q(p_2_in__0[12]),
        .R(clear));
  FDRE \sreg2_reg[12] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[12]),
        .Q(p_2_in__0[13]),
        .R(clear));
  FDRE \sreg2_reg[13] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[13]),
        .Q(p_2_in__0[14]),
        .R(clear));
  FDRE \sreg2_reg[14] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[14]),
        .Q(p_2_in__0[15]),
        .R(clear));
  FDRE \sreg2_reg[15] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[15]),
        .Q(p_2_in__0[16]),
        .R(clear));
  FDRE \sreg2_reg[16] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[16]),
        .Q(p_2_in__0[17]),
        .R(clear));
  FDRE \sreg2_reg[17] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[17]),
        .Q(p_2_in__0[18]),
        .R(clear));
  FDRE \sreg2_reg[18] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[18]),
        .Q(p_2_in__0[19]),
        .R(clear));
  FDRE \sreg2_reg[19] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[19]),
        .Q(p_2_in__0[20]),
        .R(clear));
  FDRE \sreg2_reg[20] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[20]),
        .Q(p_2_in__0[21]),
        .R(clear));
  FDRE \sreg2_reg[21] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[21]),
        .Q(p_2_in__0[22]),
        .R(clear));
  FDRE \sreg2_reg[22] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[22]),
        .Q(p_2_in__0[23]),
        .R(clear));
  FDRE \sreg2_reg[23] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[23]),
        .Q(p_2_in__0[24]),
        .R(clear));
  FDRE \sreg2_reg[24] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[24]),
        .Q(p_2_in__0[25]),
        .R(clear));
  FDRE \sreg2_reg[25] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[25]),
        .Q(p_2_in__0[26]),
        .R(clear));
  FDRE \sreg2_reg[26] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[26]),
        .Q(p_2_in__0[27]),
        .R(clear));
  FDRE \sreg2_reg[27] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[27]),
        .Q(p_2_in__0[28]),
        .R(clear));
  FDRE \sreg2_reg[28] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[28]),
        .Q(p_2_in__0[29]),
        .R(clear));
  FDRE \sreg2_reg[29] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[29]),
        .Q(p_2_in__0[30]),
        .R(clear));
  FDRE \sreg2_reg[30] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[30]),
        .Q(p_2_in__0[31]),
        .R(clear));
  (* srl_bus_name = "\U0/sreg2_reg " *) 
  (* srl_name = "\U0/sreg2_reg[37]_srl7___U0_sreg1_reg_r_5 " *) 
  SRL16E \sreg2_reg[37]_srl7___U0_sreg1_reg_r_5 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(p_1_in),
        .CLK(SCLK),
        .D(p_2_in__0[31]),
        .Q(\sreg2_reg[37]_srl7___U0_sreg1_reg_r_5_n_0 ));
  FDRE \sreg2_reg[38]_U0_sreg1_reg_r_6 
       (.C(SCLK),
        .CE(p_1_in),
        .D(\sreg2_reg[37]_srl7___U0_sreg1_reg_r_5_n_0 ),
        .Q(\sreg2_reg[38]_U0_sreg1_reg_r_6_n_0 ),
        .R(1'b0));
  FDRE \sreg2_reg[39] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(sreg2_reg_gate_n_0),
        .Q(p_2_in__0[40]),
        .R(clear));
  FDRE \sreg2_reg[40] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[40]),
        .Q(p_2_in__0[41]),
        .R(clear));
  FDRE \sreg2_reg[41] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[41]),
        .Q(p_2_in__0[42]),
        .R(clear));
  FDRE \sreg2_reg[42] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[42]),
        .Q(p_2_in__0[43]),
        .R(clear));
  FDRE \sreg2_reg[43] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[43]),
        .Q(p_2_in__0[44]),
        .R(clear));
  FDRE \sreg2_reg[44] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[44]),
        .Q(p_2_in__0[45]),
        .R(clear));
  FDRE \sreg2_reg[45] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[45]),
        .Q(p_2_in__0[46]),
        .R(clear));
  FDRE \sreg2_reg[46] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[46]),
        .Q(p_2_in__0[47]),
        .R(clear));
  FDRE \sreg2_reg[47] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[47]),
        .Q(p_2_in__0[48]),
        .R(clear));
  FDRE \sreg2_reg[48] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[48]),
        .Q(p_2_in__0[49]),
        .R(clear));
  FDRE \sreg2_reg[49] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[49]),
        .Q(p_2_in__0[50]),
        .R(clear));
  FDRE \sreg2_reg[50] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[50]),
        .Q(p_2_in__0[51]),
        .R(clear));
  FDRE \sreg2_reg[51] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[51]),
        .Q(p_2_in__0[52]),
        .R(clear));
  FDRE \sreg2_reg[52] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[52]),
        .Q(p_2_in__0[53]),
        .R(clear));
  FDRE \sreg2_reg[53] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[53]),
        .Q(p_2_in__0[54]),
        .R(clear));
  FDRE \sreg2_reg[54] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[54]),
        .Q(p_2_in__0[55]),
        .R(clear));
  FDRE \sreg2_reg[55] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[55]),
        .Q(p_2_in__0[56]),
        .R(clear));
  FDRE \sreg2_reg[56] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[56]),
        .Q(p_2_in__0[57]),
        .R(clear));
  FDRE \sreg2_reg[57] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[57]),
        .Q(p_2_in__0[58]),
        .R(clear));
  FDRE \sreg2_reg[58] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[58]),
        .Q(p_2_in__0[59]),
        .R(clear));
  FDRE \sreg2_reg[59] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[59]),
        .Q(p_2_in__0[60]),
        .R(clear));
  (* srl_bus_name = "\U0/sreg2_reg " *) 
  (* srl_name = "\U0/sreg2_reg[5]_srl6___U0_sreg1_reg_r_4 " *) 
  SRL16E \sreg2_reg[5]_srl6___U0_sreg1_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(p_1_in),
        .CLK(SCLK),
        .D(SDATA[1]),
        .Q(\sreg2_reg[5]_srl6___U0_sreg1_reg_r_4_n_0 ));
  FDRE \sreg2_reg[60] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[60]),
        .Q(p_2_in__0[61]),
        .R(clear));
  FDRE \sreg2_reg[61] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[61]),
        .Q(p_2_in__0[62]),
        .R(clear));
  FDRE \sreg2_reg[62] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[62]),
        .Q(p_2_in__0[63]),
        .R(clear));
  FDRE \sreg2_reg[6]_U0_sreg1_reg_r_5 
       (.C(SCLK),
        .CE(p_1_in),
        .D(\sreg2_reg[5]_srl6___U0_sreg1_reg_r_4_n_0 ),
        .Q(\sreg2_reg[6]_U0_sreg1_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sreg2_reg[7] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(sreg2_reg_gate__0_n_0),
        .Q(p_2_in__0[8]),
        .R(clear));
  FDRE \sreg2_reg[8] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[8]),
        .Q(p_2_in__0[9]),
        .R(clear));
  FDRE \sreg2_reg[9] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__0[9]),
        .Q(p_2_in__0[10]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sreg2_reg_gate
       (.I0(\sreg2_reg[38]_U0_sreg1_reg_r_6_n_0 ),
        .I1(sreg1_reg_r_6_n_0),
        .O(sreg2_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sreg2_reg_gate__0
       (.I0(\sreg2_reg[6]_U0_sreg1_reg_r_5_n_0 ),
        .I1(sreg1_reg_r_5_n_0),
        .O(sreg2_reg_gate__0_n_0));
  FDRE \sreg3_reg[10] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[10]),
        .Q(p_2_in__1[11]),
        .R(clear));
  FDRE \sreg3_reg[11] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[11]),
        .Q(p_2_in__1[12]),
        .R(clear));
  FDRE \sreg3_reg[12] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[12]),
        .Q(p_2_in__1[13]),
        .R(clear));
  FDRE \sreg3_reg[13] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[13]),
        .Q(p_2_in__1[14]),
        .R(clear));
  FDRE \sreg3_reg[14] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[14]),
        .Q(p_2_in__1[15]),
        .R(clear));
  FDRE \sreg3_reg[15] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[15]),
        .Q(p_2_in__1[16]),
        .R(clear));
  FDRE \sreg3_reg[16] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[16]),
        .Q(p_2_in__1[17]),
        .R(clear));
  FDRE \sreg3_reg[17] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[17]),
        .Q(p_2_in__1[18]),
        .R(clear));
  FDRE \sreg3_reg[18] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[18]),
        .Q(p_2_in__1[19]),
        .R(clear));
  FDRE \sreg3_reg[19] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[19]),
        .Q(p_2_in__1[20]),
        .R(clear));
  FDRE \sreg3_reg[20] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[20]),
        .Q(p_2_in__1[21]),
        .R(clear));
  FDRE \sreg3_reg[21] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[21]),
        .Q(p_2_in__1[22]),
        .R(clear));
  FDRE \sreg3_reg[22] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[22]),
        .Q(p_2_in__1[23]),
        .R(clear));
  FDRE \sreg3_reg[23] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[23]),
        .Q(p_2_in__1[24]),
        .R(clear));
  FDRE \sreg3_reg[24] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[24]),
        .Q(p_2_in__1[25]),
        .R(clear));
  FDRE \sreg3_reg[25] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[25]),
        .Q(p_2_in__1[26]),
        .R(clear));
  FDRE \sreg3_reg[26] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[26]),
        .Q(p_2_in__1[27]),
        .R(clear));
  FDRE \sreg3_reg[27] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[27]),
        .Q(p_2_in__1[28]),
        .R(clear));
  FDRE \sreg3_reg[28] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[28]),
        .Q(p_2_in__1[29]),
        .R(clear));
  FDRE \sreg3_reg[29] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[29]),
        .Q(p_2_in__1[30]),
        .R(clear));
  FDRE \sreg3_reg[30] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[30]),
        .Q(p_2_in__1[31]),
        .R(clear));
  (* srl_bus_name = "\U0/sreg3_reg " *) 
  (* srl_name = "\U0/sreg3_reg[37]_srl7___U0_sreg1_reg_r_5 " *) 
  SRL16E \sreg3_reg[37]_srl7___U0_sreg1_reg_r_5 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(p_1_in),
        .CLK(SCLK),
        .D(p_2_in__1[31]),
        .Q(\sreg3_reg[37]_srl7___U0_sreg1_reg_r_5_n_0 ));
  FDRE \sreg3_reg[38]_U0_sreg1_reg_r_6 
       (.C(SCLK),
        .CE(p_1_in),
        .D(\sreg3_reg[37]_srl7___U0_sreg1_reg_r_5_n_0 ),
        .Q(\sreg3_reg[38]_U0_sreg1_reg_r_6_n_0 ),
        .R(1'b0));
  FDRE \sreg3_reg[39] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(sreg3_reg_gate_n_0),
        .Q(p_2_in__1[40]),
        .R(clear));
  FDRE \sreg3_reg[40] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[40]),
        .Q(p_2_in__1[41]),
        .R(clear));
  FDRE \sreg3_reg[41] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[41]),
        .Q(p_2_in__1[42]),
        .R(clear));
  FDRE \sreg3_reg[42] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[42]),
        .Q(p_2_in__1[43]),
        .R(clear));
  FDRE \sreg3_reg[43] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[43]),
        .Q(p_2_in__1[44]),
        .R(clear));
  FDRE \sreg3_reg[44] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[44]),
        .Q(p_2_in__1[45]),
        .R(clear));
  FDRE \sreg3_reg[45] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[45]),
        .Q(p_2_in__1[46]),
        .R(clear));
  FDRE \sreg3_reg[46] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[46]),
        .Q(p_2_in__1[47]),
        .R(clear));
  FDRE \sreg3_reg[47] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[47]),
        .Q(p_2_in__1[48]),
        .R(clear));
  FDRE \sreg3_reg[48] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[48]),
        .Q(p_2_in__1[49]),
        .R(clear));
  FDRE \sreg3_reg[49] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[49]),
        .Q(p_2_in__1[50]),
        .R(clear));
  FDRE \sreg3_reg[50] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[50]),
        .Q(p_2_in__1[51]),
        .R(clear));
  FDRE \sreg3_reg[51] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[51]),
        .Q(p_2_in__1[52]),
        .R(clear));
  FDRE \sreg3_reg[52] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[52]),
        .Q(p_2_in__1[53]),
        .R(clear));
  FDRE \sreg3_reg[53] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[53]),
        .Q(p_2_in__1[54]),
        .R(clear));
  FDRE \sreg3_reg[54] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[54]),
        .Q(p_2_in__1[55]),
        .R(clear));
  FDRE \sreg3_reg[55] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[55]),
        .Q(p_2_in__1[56]),
        .R(clear));
  FDRE \sreg3_reg[56] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[56]),
        .Q(p_2_in__1[57]),
        .R(clear));
  FDRE \sreg3_reg[57] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[57]),
        .Q(p_2_in__1[58]),
        .R(clear));
  FDRE \sreg3_reg[58] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[58]),
        .Q(p_2_in__1[59]),
        .R(clear));
  FDRE \sreg3_reg[59] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[59]),
        .Q(p_2_in__1[60]),
        .R(clear));
  (* srl_bus_name = "\U0/sreg3_reg " *) 
  (* srl_name = "\U0/sreg3_reg[5]_srl6___U0_sreg1_reg_r_4 " *) 
  SRL16E \sreg3_reg[5]_srl6___U0_sreg1_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(p_1_in),
        .CLK(SCLK),
        .D(SDATA[2]),
        .Q(\sreg3_reg[5]_srl6___U0_sreg1_reg_r_4_n_0 ));
  FDRE \sreg3_reg[60] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[60]),
        .Q(p_2_in__1[61]),
        .R(clear));
  FDRE \sreg3_reg[61] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[61]),
        .Q(p_2_in__1[62]),
        .R(clear));
  FDRE \sreg3_reg[62] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[62]),
        .Q(p_2_in__1[63]),
        .R(clear));
  FDRE \sreg3_reg[6]_U0_sreg1_reg_r_5 
       (.C(SCLK),
        .CE(p_1_in),
        .D(\sreg3_reg[5]_srl6___U0_sreg1_reg_r_4_n_0 ),
        .Q(\sreg3_reg[6]_U0_sreg1_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sreg3_reg[7] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(sreg3_reg_gate__0_n_0),
        .Q(p_2_in__1[8]),
        .R(clear));
  FDRE \sreg3_reg[8] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[8]),
        .Q(p_2_in__1[9]),
        .R(clear));
  FDRE \sreg3_reg[9] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__1[9]),
        .Q(p_2_in__1[10]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sreg3_reg_gate
       (.I0(\sreg3_reg[38]_U0_sreg1_reg_r_6_n_0 ),
        .I1(sreg1_reg_r_6_n_0),
        .O(sreg3_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sreg3_reg_gate__0
       (.I0(\sreg3_reg[6]_U0_sreg1_reg_r_5_n_0 ),
        .I1(sreg1_reg_r_5_n_0),
        .O(sreg3_reg_gate__0_n_0));
  FDRE \sreg4_reg[10] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[10]),
        .Q(p_2_in__2[11]),
        .R(clear));
  FDRE \sreg4_reg[11] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[11]),
        .Q(p_2_in__2[12]),
        .R(clear));
  FDRE \sreg4_reg[12] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[12]),
        .Q(p_2_in__2[13]),
        .R(clear));
  FDRE \sreg4_reg[13] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[13]),
        .Q(p_2_in__2[14]),
        .R(clear));
  FDRE \sreg4_reg[14] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[14]),
        .Q(p_2_in__2[15]),
        .R(clear));
  FDRE \sreg4_reg[15] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[15]),
        .Q(p_2_in__2[16]),
        .R(clear));
  FDRE \sreg4_reg[16] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[16]),
        .Q(p_2_in__2[17]),
        .R(clear));
  FDRE \sreg4_reg[17] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[17]),
        .Q(p_2_in__2[18]),
        .R(clear));
  FDRE \sreg4_reg[18] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[18]),
        .Q(p_2_in__2[19]),
        .R(clear));
  FDRE \sreg4_reg[19] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[19]),
        .Q(p_2_in__2[20]),
        .R(clear));
  FDRE \sreg4_reg[20] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[20]),
        .Q(p_2_in__2[21]),
        .R(clear));
  FDRE \sreg4_reg[21] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[21]),
        .Q(p_2_in__2[22]),
        .R(clear));
  FDRE \sreg4_reg[22] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[22]),
        .Q(p_2_in__2[23]),
        .R(clear));
  FDRE \sreg4_reg[23] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[23]),
        .Q(p_2_in__2[24]),
        .R(clear));
  FDRE \sreg4_reg[24] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[24]),
        .Q(p_2_in__2[25]),
        .R(clear));
  FDRE \sreg4_reg[25] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[25]),
        .Q(p_2_in__2[26]),
        .R(clear));
  FDRE \sreg4_reg[26] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[26]),
        .Q(p_2_in__2[27]),
        .R(clear));
  FDRE \sreg4_reg[27] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[27]),
        .Q(p_2_in__2[28]),
        .R(clear));
  FDRE \sreg4_reg[28] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[28]),
        .Q(p_2_in__2[29]),
        .R(clear));
  FDRE \sreg4_reg[29] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[29]),
        .Q(p_2_in__2[30]),
        .R(clear));
  FDRE \sreg4_reg[30] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[30]),
        .Q(p_2_in__2[31]),
        .R(clear));
  (* srl_bus_name = "\U0/sreg4_reg " *) 
  (* srl_name = "\U0/sreg4_reg[37]_srl7___U0_sreg1_reg_r_5 " *) 
  SRL16E \sreg4_reg[37]_srl7___U0_sreg1_reg_r_5 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(p_1_in),
        .CLK(SCLK),
        .D(p_2_in__2[31]),
        .Q(\sreg4_reg[37]_srl7___U0_sreg1_reg_r_5_n_0 ));
  FDRE \sreg4_reg[38]_U0_sreg1_reg_r_6 
       (.C(SCLK),
        .CE(p_1_in),
        .D(\sreg4_reg[37]_srl7___U0_sreg1_reg_r_5_n_0 ),
        .Q(\sreg4_reg[38]_U0_sreg1_reg_r_6_n_0 ),
        .R(1'b0));
  FDRE \sreg4_reg[39] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(sreg4_reg_gate_n_0),
        .Q(p_2_in__2[40]),
        .R(clear));
  FDRE \sreg4_reg[40] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[40]),
        .Q(p_2_in__2[41]),
        .R(clear));
  FDRE \sreg4_reg[41] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[41]),
        .Q(p_2_in__2[42]),
        .R(clear));
  FDRE \sreg4_reg[42] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[42]),
        .Q(p_2_in__2[43]),
        .R(clear));
  FDRE \sreg4_reg[43] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[43]),
        .Q(p_2_in__2[44]),
        .R(clear));
  FDRE \sreg4_reg[44] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[44]),
        .Q(p_2_in__2[45]),
        .R(clear));
  FDRE \sreg4_reg[45] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[45]),
        .Q(p_2_in__2[46]),
        .R(clear));
  FDRE \sreg4_reg[46] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[46]),
        .Q(p_2_in__2[47]),
        .R(clear));
  FDRE \sreg4_reg[47] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[47]),
        .Q(p_2_in__2[48]),
        .R(clear));
  FDRE \sreg4_reg[48] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[48]),
        .Q(p_2_in__2[49]),
        .R(clear));
  FDRE \sreg4_reg[49] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[49]),
        .Q(p_2_in__2[50]),
        .R(clear));
  FDRE \sreg4_reg[50] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[50]),
        .Q(p_2_in__2[51]),
        .R(clear));
  FDRE \sreg4_reg[51] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[51]),
        .Q(p_2_in__2[52]),
        .R(clear));
  FDRE \sreg4_reg[52] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[52]),
        .Q(p_2_in__2[53]),
        .R(clear));
  FDRE \sreg4_reg[53] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[53]),
        .Q(p_2_in__2[54]),
        .R(clear));
  FDRE \sreg4_reg[54] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[54]),
        .Q(p_2_in__2[55]),
        .R(clear));
  FDRE \sreg4_reg[55] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[55]),
        .Q(p_2_in__2[56]),
        .R(clear));
  FDRE \sreg4_reg[56] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[56]),
        .Q(p_2_in__2[57]),
        .R(clear));
  FDRE \sreg4_reg[57] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[57]),
        .Q(p_2_in__2[58]),
        .R(clear));
  FDRE \sreg4_reg[58] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[58]),
        .Q(p_2_in__2[59]),
        .R(clear));
  FDRE \sreg4_reg[59] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[59]),
        .Q(p_2_in__2[60]),
        .R(clear));
  (* srl_bus_name = "\U0/sreg4_reg " *) 
  (* srl_name = "\U0/sreg4_reg[5]_srl6___U0_sreg1_reg_r_4 " *) 
  SRL16E \sreg4_reg[5]_srl6___U0_sreg1_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(p_1_in),
        .CLK(SCLK),
        .D(SDATA[3]),
        .Q(\sreg4_reg[5]_srl6___U0_sreg1_reg_r_4_n_0 ));
  FDRE \sreg4_reg[60] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[60]),
        .Q(p_2_in__2[61]),
        .R(clear));
  FDRE \sreg4_reg[61] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[61]),
        .Q(p_2_in__2[62]),
        .R(clear));
  FDRE \sreg4_reg[62] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[62]),
        .Q(p_2_in__2[63]),
        .R(clear));
  FDRE \sreg4_reg[6]_U0_sreg1_reg_r_5 
       (.C(SCLK),
        .CE(p_1_in),
        .D(\sreg4_reg[5]_srl6___U0_sreg1_reg_r_4_n_0 ),
        .Q(\sreg4_reg[6]_U0_sreg1_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sreg4_reg[7] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(sreg4_reg_gate__0_n_0),
        .Q(p_2_in__2[8]),
        .R(clear));
  FDRE \sreg4_reg[8] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[8]),
        .Q(p_2_in__2[9]),
        .R(clear));
  FDRE \sreg4_reg[9] 
       (.C(SCLK),
        .CE(p_1_in),
        .D(p_2_in__2[9]),
        .Q(p_2_in__2[10]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sreg4_reg_gate
       (.I0(\sreg4_reg[38]_U0_sreg1_reg_r_6_n_0 ),
        .I1(sreg1_reg_r_6_n_0),
        .O(sreg4_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sreg4_reg_gate__0
       (.I0(\sreg4_reg[6]_U0_sreg1_reg_r_5_n_0 ),
        .I1(sreg1_reg_r_5_n_0),
        .O(sreg4_reg_gate__0_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
