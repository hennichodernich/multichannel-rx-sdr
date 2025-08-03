-- (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:four_i2s_adc_to_axi:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY blockdesign_1_four_i2s_adc_to_axi_0_0 IS
  PORT (
    BCLK : OUT STD_LOGIC;
    LRCLK : OUT STD_LOGIC;
    SDATA : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    SCLK : IN STD_LOGIC;
    nRESET : IN STD_LOGIC;
    data_vld : OUT STD_LOGIC;
    data_out : OUT STD_LOGIC_VECTOR(255 DOWNTO 0)
  );
END blockdesign_1_four_i2s_adc_to_axi_0_0;

ARCHITECTURE blockdesign_1_four_i2s_adc_to_axi_0_0_arch OF blockdesign_1_four_i2s_adc_to_axi_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF blockdesign_1_four_i2s_adc_to_axi_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT four_i2s_adc_to_axi IS
    GENERIC (
      log2_divider_from_192k : INTEGER
    );
    PORT (
      BCLK : OUT STD_LOGIC;
      LRCLK : OUT STD_LOGIC;
      SDATA : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      SCLK : IN STD_LOGIC;
      nRESET : IN STD_LOGIC;
      data_vld : OUT STD_LOGIC;
      data_out : OUT STD_LOGIC_VECTOR(255 DOWNTO 0)
    );
  END COMPONENT four_i2s_adc_to_axi;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF blockdesign_1_four_i2s_adc_to_axi_0_0_arch: ARCHITECTURE IS "four_i2s_adc_to_axi,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF blockdesign_1_four_i2s_adc_to_axi_0_0_arch : ARCHITECTURE IS "blockdesign_1_four_i2s_adc_to_axi_0_0,four_i2s_adc_to_axi,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF blockdesign_1_four_i2s_adc_to_axi_0_0_arch: ARCHITECTURE IS "blockdesign_1_four_i2s_adc_to_axi_0_0,four_i2s_adc_to_axi,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=four_i2s_adc_to_axi,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,log2_divider_from_192k=0}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF blockdesign_1_four_i2s_adc_to_axi_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF LRCLK: SIGNAL IS "analog.com:interface:i2s:1.0 interface_i2s LRCLK";
  ATTRIBUTE X_INTERFACE_INFO OF BCLK: SIGNAL IS "analog.com:interface:i2s:1.0 interface_i2s BCLK";
BEGIN
  U0 : four_i2s_adc_to_axi
    GENERIC MAP (
      log2_divider_from_192k => 0
    )
    PORT MAP (
      BCLK => BCLK,
      LRCLK => LRCLK,
      SDATA => SDATA,
      SCLK => SCLK,
      nRESET => nRESET,
      data_vld => data_vld,
      data_out => data_out
    );
END blockdesign_1_four_i2s_adc_to_axi_0_0_arch;
