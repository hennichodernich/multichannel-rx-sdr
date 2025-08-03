-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sun Jun  9 19:13:37 2024
-- Host        : fpgadev running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/henning/vivado20/EBAZnew/EBAZnew.srcs/sources_1/bd/blockdesign_1/ip/blockdesign_1_four_i2s_adc_to_axi_0_0/blockdesign_1_four_i2s_adc_to_axi_0_0_sim_netlist.vhdl
-- Design      : blockdesign_1_four_i2s_adc_to_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_1_four_i2s_adc_to_axi_0_0_four_i2s_adc_to_axi is
  port (
    data_out : out STD_LOGIC_VECTOR ( 191 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_vld : out STD_LOGIC;
    SCLK : in STD_LOGIC;
    SDATA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    nRESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blockdesign_1_four_i2s_adc_to_axi_0_0_four_i2s_adc_to_axi : entity is "four_i2s_adc_to_axi";
end blockdesign_1_four_i2s_adc_to_axi_0_0_four_i2s_adc_to_axi;

architecture STRUCTURE of blockdesign_1_four_i2s_adc_to_axi_0_0_four_i2s_adc_to_axi is
  signal clear : STD_LOGIC;
  signal \clock_ctr[6]_i_2_n_0\ : STD_LOGIC;
  signal clock_ctr_reg : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \data_out_reg[255]_i_1_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 63 downto 8 );
  signal \p_2_in__0\ : STD_LOGIC_VECTOR ( 63 downto 8 );
  signal \p_2_in__1\ : STD_LOGIC_VECTOR ( 63 downto 8 );
  signal \p_2_in__2\ : STD_LOGIC_VECTOR ( 63 downto 8 );
  signal plusOp : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \sreg1_reg[37]_srl7___U0_sreg1_reg_r_5_n_0\ : STD_LOGIC;
  signal \sreg1_reg[38]_U0_sreg1_reg_r_6_n_0\ : STD_LOGIC;
  signal \sreg1_reg[5]_srl6___U0_sreg1_reg_r_4_n_0\ : STD_LOGIC;
  signal \sreg1_reg[6]_U0_sreg1_reg_r_5_n_0\ : STD_LOGIC;
  signal \sreg1_reg_gate__0_n_0\ : STD_LOGIC;
  signal sreg1_reg_gate_n_0 : STD_LOGIC;
  signal sreg1_reg_r_0_n_0 : STD_LOGIC;
  signal sreg1_reg_r_1_n_0 : STD_LOGIC;
  signal sreg1_reg_r_2_n_0 : STD_LOGIC;
  signal sreg1_reg_r_3_n_0 : STD_LOGIC;
  signal sreg1_reg_r_4_n_0 : STD_LOGIC;
  signal sreg1_reg_r_5_n_0 : STD_LOGIC;
  signal sreg1_reg_r_6_n_0 : STD_LOGIC;
  signal sreg1_reg_r_n_0 : STD_LOGIC;
  signal \sreg2_reg[37]_srl7___U0_sreg1_reg_r_5_n_0\ : STD_LOGIC;
  signal \sreg2_reg[38]_U0_sreg1_reg_r_6_n_0\ : STD_LOGIC;
  signal \sreg2_reg[5]_srl6___U0_sreg1_reg_r_4_n_0\ : STD_LOGIC;
  signal \sreg2_reg[6]_U0_sreg1_reg_r_5_n_0\ : STD_LOGIC;
  signal \sreg2_reg_gate__0_n_0\ : STD_LOGIC;
  signal sreg2_reg_gate_n_0 : STD_LOGIC;
  signal \sreg3_reg[37]_srl7___U0_sreg1_reg_r_5_n_0\ : STD_LOGIC;
  signal \sreg3_reg[38]_U0_sreg1_reg_r_6_n_0\ : STD_LOGIC;
  signal \sreg3_reg[5]_srl6___U0_sreg1_reg_r_4_n_0\ : STD_LOGIC;
  signal \sreg3_reg[6]_U0_sreg1_reg_r_5_n_0\ : STD_LOGIC;
  signal \sreg3_reg_gate__0_n_0\ : STD_LOGIC;
  signal sreg3_reg_gate_n_0 : STD_LOGIC;
  signal \sreg4_reg[37]_srl7___U0_sreg1_reg_r_5_n_0\ : STD_LOGIC;
  signal \sreg4_reg[38]_U0_sreg1_reg_r_6_n_0\ : STD_LOGIC;
  signal \sreg4_reg[5]_srl6___U0_sreg1_reg_r_4_n_0\ : STD_LOGIC;
  signal \sreg4_reg[6]_U0_sreg1_reg_r_5_n_0\ : STD_LOGIC;
  signal \sreg4_reg_gate__0_n_0\ : STD_LOGIC;
  signal sreg4_reg_gate_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clock_ctr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clock_ctr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clock_ctr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clock_ctr[4]_i_1\ : label is "soft_lutpair0";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \sreg1_reg[37]_srl7___U0_sreg1_reg_r_5\ : label is "\U0/sreg1_reg ";
  attribute srl_name : string;
  attribute srl_name of \sreg1_reg[37]_srl7___U0_sreg1_reg_r_5\ : label is "\U0/sreg1_reg[37]_srl7___U0_sreg1_reg_r_5 ";
  attribute srl_bus_name of \sreg1_reg[5]_srl6___U0_sreg1_reg_r_4\ : label is "\U0/sreg1_reg ";
  attribute srl_name of \sreg1_reg[5]_srl6___U0_sreg1_reg_r_4\ : label is "\U0/sreg1_reg[5]_srl6___U0_sreg1_reg_r_4 ";
  attribute SOFT_HLUTNM of sreg1_reg_gate : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sreg1_reg_gate__0\ : label is "soft_lutpair3";
  attribute srl_bus_name of \sreg2_reg[37]_srl7___U0_sreg1_reg_r_5\ : label is "\U0/sreg2_reg ";
  attribute srl_name of \sreg2_reg[37]_srl7___U0_sreg1_reg_r_5\ : label is "\U0/sreg2_reg[37]_srl7___U0_sreg1_reg_r_5 ";
  attribute srl_bus_name of \sreg2_reg[5]_srl6___U0_sreg1_reg_r_4\ : label is "\U0/sreg2_reg ";
  attribute srl_name of \sreg2_reg[5]_srl6___U0_sreg1_reg_r_4\ : label is "\U0/sreg2_reg[5]_srl6___U0_sreg1_reg_r_4 ";
  attribute SOFT_HLUTNM of sreg2_reg_gate : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sreg2_reg_gate__0\ : label is "soft_lutpair3";
  attribute srl_bus_name of \sreg3_reg[37]_srl7___U0_sreg1_reg_r_5\ : label is "\U0/sreg3_reg ";
  attribute srl_name of \sreg3_reg[37]_srl7___U0_sreg1_reg_r_5\ : label is "\U0/sreg3_reg[37]_srl7___U0_sreg1_reg_r_5 ";
  attribute srl_bus_name of \sreg3_reg[5]_srl6___U0_sreg1_reg_r_4\ : label is "\U0/sreg3_reg ";
  attribute srl_name of \sreg3_reg[5]_srl6___U0_sreg1_reg_r_4\ : label is "\U0/sreg3_reg[5]_srl6___U0_sreg1_reg_r_4 ";
  attribute SOFT_HLUTNM of sreg3_reg_gate : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sreg3_reg_gate__0\ : label is "soft_lutpair5";
  attribute srl_bus_name of \sreg4_reg[37]_srl7___U0_sreg1_reg_r_5\ : label is "\U0/sreg4_reg ";
  attribute srl_name of \sreg4_reg[37]_srl7___U0_sreg1_reg_r_5\ : label is "\U0/sreg4_reg[37]_srl7___U0_sreg1_reg_r_5 ";
  attribute srl_bus_name of \sreg4_reg[5]_srl6___U0_sreg1_reg_r_4\ : label is "\U0/sreg4_reg ";
  attribute srl_name of \sreg4_reg[5]_srl6___U0_sreg1_reg_r_4\ : label is "\U0/sreg4_reg[5]_srl6___U0_sreg1_reg_r_4 ";
  attribute SOFT_HLUTNM of sreg4_reg_gate : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sreg4_reg_gate__0\ : label is "soft_lutpair5";
begin
  \out\(1 downto 0) <= \^out\(1 downto 0);
\clock_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nRESET,
      O => clear
    );
\clock_ctr[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => p_1_in
    );
\clock_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(0),
      I1 => clock_ctr_reg(1),
      O => plusOp(1)
    );
\clock_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^out\(0),
      I1 => clock_ctr_reg(1),
      I2 => clock_ctr_reg(2),
      O => plusOp(2)
    );
\clock_ctr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => clock_ctr_reg(1),
      I1 => \^out\(0),
      I2 => clock_ctr_reg(2),
      I3 => clock_ctr_reg(3),
      O => plusOp(3)
    );
\clock_ctr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => clock_ctr_reg(2),
      I1 => \^out\(0),
      I2 => clock_ctr_reg(1),
      I3 => clock_ctr_reg(3),
      I4 => clock_ctr_reg(4),
      O => plusOp(4)
    );
\clock_ctr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => clock_ctr_reg(3),
      I1 => clock_ctr_reg(1),
      I2 => \^out\(0),
      I3 => clock_ctr_reg(2),
      I4 => clock_ctr_reg(4),
      I5 => clock_ctr_reg(5),
      O => plusOp(5)
    );
\clock_ctr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => clock_ctr_reg(4),
      I1 => clock_ctr_reg(2),
      I2 => \clock_ctr[6]_i_2_n_0\,
      I3 => clock_ctr_reg(3),
      I4 => clock_ctr_reg(5),
      I5 => \^out\(1),
      O => plusOp(6)
    );
\clock_ctr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clock_ctr_reg(1),
      I1 => \^out\(0),
      O => \clock_ctr[6]_i_2_n_0\
    );
\clock_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK,
      CE => '1',
      D => p_1_in,
      Q => \^out\(0),
      R => clear
    );
\clock_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK,
      CE => '1',
      D => plusOp(1),
      Q => clock_ctr_reg(1),
      R => clear
    );
\clock_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK,
      CE => '1',
      D => plusOp(2),
      Q => clock_ctr_reg(2),
      R => clear
    );
\clock_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK,
      CE => '1',
      D => plusOp(3),
      Q => clock_ctr_reg(3),
      R => clear
    );
\clock_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK,
      CE => '1',
      D => plusOp(4),
      Q => clock_ctr_reg(4),
      R => clear
    );
\clock_ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK,
      CE => '1',
      D => plusOp(5),
      Q => clock_ctr_reg(5),
      R => clear
    );
\clock_ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SCLK,
      CE => '1',
      D => plusOp(6),
      Q => \^out\(1),
      R => clear
    );
\data_out_reg[255]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^out\(1),
      I1 => clock_ctr_reg(4),
      I2 => clock_ctr_reg(5),
      I3 => \clock_ctr[6]_i_2_n_0\,
      I4 => clock_ctr_reg(3),
      I5 => clock_ctr_reg(2),
      O => \data_out_reg[255]_i_1_n_0\
    );
\data_out_reg_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(40),
      Q => data_out(72),
      R => clear
    );
\data_out_reg_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(41),
      Q => data_out(73),
      R => clear
    );
\data_out_reg_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(42),
      Q => data_out(74),
      R => clear
    );
\data_out_reg_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(43),
      Q => data_out(75),
      R => clear
    );
\data_out_reg_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(44),
      Q => data_out(76),
      R => clear
    );
\data_out_reg_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(45),
      Q => data_out(77),
      R => clear
    );
\data_out_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(10),
      Q => data_out(2),
      R => clear
    );
\data_out_reg_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(46),
      Q => data_out(78),
      R => clear
    );
\data_out_reg_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(47),
      Q => data_out(79),
      R => clear
    );
\data_out_reg_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(48),
      Q => data_out(80),
      R => clear
    );
\data_out_reg_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(49),
      Q => data_out(81),
      R => clear
    );
\data_out_reg_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(50),
      Q => data_out(82),
      R => clear
    );
\data_out_reg_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(51),
      Q => data_out(83),
      R => clear
    );
\data_out_reg_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(52),
      Q => data_out(84),
      R => clear
    );
\data_out_reg_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(53),
      Q => data_out(85),
      R => clear
    );
\data_out_reg_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(54),
      Q => data_out(86),
      R => clear
    );
\data_out_reg_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(55),
      Q => data_out(87),
      R => clear
    );
\data_out_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(11),
      Q => data_out(3),
      R => clear
    );
\data_out_reg_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(56),
      Q => data_out(88),
      R => clear
    );
\data_out_reg_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(57),
      Q => data_out(89),
      R => clear
    );
\data_out_reg_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(58),
      Q => data_out(90),
      R => clear
    );
\data_out_reg_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(59),
      Q => data_out(91),
      R => clear
    );
\data_out_reg_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(60),
      Q => data_out(92),
      R => clear
    );
\data_out_reg_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(61),
      Q => data_out(93),
      R => clear
    );
\data_out_reg_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(62),
      Q => data_out(94),
      R => clear
    );
\data_out_reg_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(63),
      Q => data_out(95),
      R => clear
    );
\data_out_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(12),
      Q => data_out(4),
      R => clear
    );
\data_out_reg_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(8),
      Q => data_out(96),
      R => clear
    );
\data_out_reg_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(9),
      Q => data_out(97),
      R => clear
    );
\data_out_reg_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(10),
      Q => data_out(98),
      R => clear
    );
\data_out_reg_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(11),
      Q => data_out(99),
      R => clear
    );
\data_out_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(13),
      Q => data_out(5),
      R => clear
    );
\data_out_reg_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(12),
      Q => data_out(100),
      R => clear
    );
\data_out_reg_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(13),
      Q => data_out(101),
      R => clear
    );
\data_out_reg_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(14),
      Q => data_out(102),
      R => clear
    );
\data_out_reg_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(15),
      Q => data_out(103),
      R => clear
    );
\data_out_reg_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(16),
      Q => data_out(104),
      R => clear
    );
\data_out_reg_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(17),
      Q => data_out(105),
      R => clear
    );
\data_out_reg_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(18),
      Q => data_out(106),
      R => clear
    );
\data_out_reg_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(19),
      Q => data_out(107),
      R => clear
    );
\data_out_reg_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(20),
      Q => data_out(108),
      R => clear
    );
\data_out_reg_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(21),
      Q => data_out(109),
      R => clear
    );
\data_out_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(14),
      Q => data_out(6),
      R => clear
    );
\data_out_reg_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(22),
      Q => data_out(110),
      R => clear
    );
\data_out_reg_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(23),
      Q => data_out(111),
      R => clear
    );
\data_out_reg_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(24),
      Q => data_out(112),
      R => clear
    );
\data_out_reg_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(25),
      Q => data_out(113),
      R => clear
    );
\data_out_reg_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(26),
      Q => data_out(114),
      R => clear
    );
\data_out_reg_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(27),
      Q => data_out(115),
      R => clear
    );
\data_out_reg_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(28),
      Q => data_out(116),
      R => clear
    );
\data_out_reg_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(29),
      Q => data_out(117),
      R => clear
    );
\data_out_reg_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(30),
      Q => data_out(118),
      R => clear
    );
\data_out_reg_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(31),
      Q => data_out(119),
      R => clear
    );
\data_out_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(15),
      Q => data_out(7),
      R => clear
    );
\data_out_reg_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(40),
      Q => data_out(120),
      R => clear
    );
\data_out_reg_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(41),
      Q => data_out(121),
      R => clear
    );
\data_out_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(16),
      Q => data_out(8),
      R => clear
    );
\data_out_reg_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(42),
      Q => data_out(122),
      R => clear
    );
\data_out_reg_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(43),
      Q => data_out(123),
      R => clear
    );
\data_out_reg_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(44),
      Q => data_out(124),
      R => clear
    );
\data_out_reg_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(45),
      Q => data_out(125),
      R => clear
    );
\data_out_reg_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(46),
      Q => data_out(126),
      R => clear
    );
\data_out_reg_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(47),
      Q => data_out(127),
      R => clear
    );
\data_out_reg_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(48),
      Q => data_out(128),
      R => clear
    );
\data_out_reg_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(49),
      Q => data_out(129),
      R => clear
    );
\data_out_reg_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(50),
      Q => data_out(130),
      R => clear
    );
\data_out_reg_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(51),
      Q => data_out(131),
      R => clear
    );
\data_out_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(17),
      Q => data_out(9),
      R => clear
    );
\data_out_reg_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(52),
      Q => data_out(132),
      R => clear
    );
\data_out_reg_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(53),
      Q => data_out(133),
      R => clear
    );
\data_out_reg_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(54),
      Q => data_out(134),
      R => clear
    );
\data_out_reg_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(55),
      Q => data_out(135),
      R => clear
    );
\data_out_reg_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(56),
      Q => data_out(136),
      R => clear
    );
\data_out_reg_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(57),
      Q => data_out(137),
      R => clear
    );
\data_out_reg_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(58),
      Q => data_out(138),
      R => clear
    );
\data_out_reg_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(59),
      Q => data_out(139),
      R => clear
    );
\data_out_reg_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(60),
      Q => data_out(140),
      R => clear
    );
\data_out_reg_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(61),
      Q => data_out(141),
      R => clear
    );
\data_out_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(18),
      Q => data_out(10),
      R => clear
    );
\data_out_reg_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(62),
      Q => data_out(142),
      R => clear
    );
\data_out_reg_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__1\(63),
      Q => data_out(143),
      R => clear
    );
\data_out_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(19),
      Q => data_out(11),
      R => clear
    );
\data_out_reg_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(8),
      Q => data_out(144),
      R => clear
    );
\data_out_reg_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(9),
      Q => data_out(145),
      R => clear
    );
\data_out_reg_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(10),
      Q => data_out(146),
      R => clear
    );
\data_out_reg_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(11),
      Q => data_out(147),
      R => clear
    );
\data_out_reg_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(12),
      Q => data_out(148),
      R => clear
    );
\data_out_reg_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(13),
      Q => data_out(149),
      R => clear
    );
\data_out_reg_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(14),
      Q => data_out(150),
      R => clear
    );
\data_out_reg_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(15),
      Q => data_out(151),
      R => clear
    );
\data_out_reg_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(16),
      Q => data_out(152),
      R => clear
    );
\data_out_reg_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(17),
      Q => data_out(153),
      R => clear
    );
\data_out_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(20),
      Q => data_out(12),
      R => clear
    );
\data_out_reg_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(18),
      Q => data_out(154),
      R => clear
    );
\data_out_reg_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(19),
      Q => data_out(155),
      R => clear
    );
\data_out_reg_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(20),
      Q => data_out(156),
      R => clear
    );
\data_out_reg_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(21),
      Q => data_out(157),
      R => clear
    );
\data_out_reg_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(22),
      Q => data_out(158),
      R => clear
    );
\data_out_reg_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(23),
      Q => data_out(159),
      R => clear
    );
\data_out_reg_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(24),
      Q => data_out(160),
      R => clear
    );
\data_out_reg_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(25),
      Q => data_out(161),
      R => clear
    );
\data_out_reg_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(26),
      Q => data_out(162),
      R => clear
    );
\data_out_reg_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(27),
      Q => data_out(163),
      R => clear
    );
\data_out_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(21),
      Q => data_out(13),
      R => clear
    );
\data_out_reg_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(28),
      Q => data_out(164),
      R => clear
    );
\data_out_reg_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(29),
      Q => data_out(165),
      R => clear
    );
\data_out_reg_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(30),
      Q => data_out(166),
      R => clear
    );
\data_out_reg_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(31),
      Q => data_out(167),
      R => clear
    );
\data_out_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(22),
      Q => data_out(14),
      R => clear
    );
\data_out_reg_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(40),
      Q => data_out(168),
      R => clear
    );
\data_out_reg_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(41),
      Q => data_out(169),
      R => clear
    );
\data_out_reg_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(42),
      Q => data_out(170),
      R => clear
    );
\data_out_reg_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(43),
      Q => data_out(171),
      R => clear
    );
\data_out_reg_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(44),
      Q => data_out(172),
      R => clear
    );
\data_out_reg_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(45),
      Q => data_out(173),
      R => clear
    );
\data_out_reg_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(46),
      Q => data_out(174),
      R => clear
    );
\data_out_reg_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(47),
      Q => data_out(175),
      R => clear
    );
\data_out_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(23),
      Q => data_out(15),
      R => clear
    );
\data_out_reg_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(48),
      Q => data_out(176),
      R => clear
    );
\data_out_reg_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(49),
      Q => data_out(177),
      R => clear
    );
\data_out_reg_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(50),
      Q => data_out(178),
      R => clear
    );
\data_out_reg_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(51),
      Q => data_out(179),
      R => clear
    );
\data_out_reg_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(52),
      Q => data_out(180),
      R => clear
    );
\data_out_reg_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(53),
      Q => data_out(181),
      R => clear
    );
\data_out_reg_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(54),
      Q => data_out(182),
      R => clear
    );
\data_out_reg_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(55),
      Q => data_out(183),
      R => clear
    );
\data_out_reg_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(56),
      Q => data_out(184),
      R => clear
    );
\data_out_reg_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(57),
      Q => data_out(185),
      R => clear
    );
\data_out_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(24),
      Q => data_out(16),
      R => clear
    );
\data_out_reg_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(58),
      Q => data_out(186),
      R => clear
    );
\data_out_reg_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(59),
      Q => data_out(187),
      R => clear
    );
\data_out_reg_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(60),
      Q => data_out(188),
      R => clear
    );
\data_out_reg_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(61),
      Q => data_out(189),
      R => clear
    );
\data_out_reg_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(62),
      Q => data_out(190),
      R => clear
    );
\data_out_reg_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__2\(63),
      Q => data_out(191),
      R => clear
    );
\data_out_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(25),
      Q => data_out(17),
      R => clear
    );
\data_out_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(26),
      Q => data_out(18),
      R => clear
    );
\data_out_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(27),
      Q => data_out(19),
      R => clear
    );
\data_out_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(28),
      Q => data_out(20),
      R => clear
    );
\data_out_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(29),
      Q => data_out(21),
      R => clear
    );
\data_out_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(30),
      Q => data_out(22),
      R => clear
    );
\data_out_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(31),
      Q => data_out(23),
      R => clear
    );
\data_out_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(40),
      Q => data_out(24),
      R => clear
    );
\data_out_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(41),
      Q => data_out(25),
      R => clear
    );
\data_out_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(42),
      Q => data_out(26),
      R => clear
    );
\data_out_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(43),
      Q => data_out(27),
      R => clear
    );
\data_out_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(44),
      Q => data_out(28),
      R => clear
    );
\data_out_reg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(45),
      Q => data_out(29),
      R => clear
    );
\data_out_reg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(46),
      Q => data_out(30),
      R => clear
    );
\data_out_reg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(47),
      Q => data_out(31),
      R => clear
    );
\data_out_reg_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(48),
      Q => data_out(32),
      R => clear
    );
\data_out_reg_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(49),
      Q => data_out(33),
      R => clear
    );
\data_out_reg_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(50),
      Q => data_out(34),
      R => clear
    );
\data_out_reg_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(51),
      Q => data_out(35),
      R => clear
    );
\data_out_reg_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(52),
      Q => data_out(36),
      R => clear
    );
\data_out_reg_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(53),
      Q => data_out(37),
      R => clear
    );
\data_out_reg_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(54),
      Q => data_out(38),
      R => clear
    );
\data_out_reg_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(55),
      Q => data_out(39),
      R => clear
    );
\data_out_reg_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(56),
      Q => data_out(40),
      R => clear
    );
\data_out_reg_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(57),
      Q => data_out(41),
      R => clear
    );
\data_out_reg_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(58),
      Q => data_out(42),
      R => clear
    );
\data_out_reg_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(59),
      Q => data_out(43),
      R => clear
    );
\data_out_reg_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(60),
      Q => data_out(44),
      R => clear
    );
\data_out_reg_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(61),
      Q => data_out(45),
      R => clear
    );
\data_out_reg_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(62),
      Q => data_out(46),
      R => clear
    );
\data_out_reg_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(63),
      Q => data_out(47),
      R => clear
    );
\data_out_reg_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(8),
      Q => data_out(48),
      R => clear
    );
\data_out_reg_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(9),
      Q => data_out(49),
      R => clear
    );
\data_out_reg_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(10),
      Q => data_out(50),
      R => clear
    );
\data_out_reg_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(11),
      Q => data_out(51),
      R => clear
    );
\data_out_reg_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(12),
      Q => data_out(52),
      R => clear
    );
\data_out_reg_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(13),
      Q => data_out(53),
      R => clear
    );
\data_out_reg_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(14),
      Q => data_out(54),
      R => clear
    );
\data_out_reg_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(15),
      Q => data_out(55),
      R => clear
    );
\data_out_reg_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(16),
      Q => data_out(56),
      R => clear
    );
\data_out_reg_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(17),
      Q => data_out(57),
      R => clear
    );
\data_out_reg_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(18),
      Q => data_out(58),
      R => clear
    );
\data_out_reg_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(19),
      Q => data_out(59),
      R => clear
    );
\data_out_reg_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(20),
      Q => data_out(60),
      R => clear
    );
\data_out_reg_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(21),
      Q => data_out(61),
      R => clear
    );
\data_out_reg_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(22),
      Q => data_out(62),
      R => clear
    );
\data_out_reg_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(23),
      Q => data_out(63),
      R => clear
    );
\data_out_reg_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(24),
      Q => data_out(64),
      R => clear
    );
\data_out_reg_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(25),
      Q => data_out(65),
      R => clear
    );
\data_out_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(8),
      Q => data_out(0),
      R => clear
    );
\data_out_reg_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(26),
      Q => data_out(66),
      R => clear
    );
\data_out_reg_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(27),
      Q => data_out(67),
      R => clear
    );
\data_out_reg_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(28),
      Q => data_out(68),
      R => clear
    );
\data_out_reg_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(29),
      Q => data_out(69),
      R => clear
    );
\data_out_reg_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(30),
      Q => data_out(70),
      R => clear
    );
\data_out_reg_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => \p_2_in__0\(31),
      Q => data_out(71),
      R => clear
    );
\data_out_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => \data_out_reg[255]_i_1_n_0\,
      D => p_2_in(9),
      Q => data_out(1),
      R => clear
    );
data_vld_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^out\(1),
      I1 => clock_ctr_reg(5),
      I2 => clock_ctr_reg(2),
      I3 => clock_ctr_reg(1),
      I4 => clock_ctr_reg(4),
      I5 => clock_ctr_reg(3),
      O => data_vld
    );
\sreg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(10),
      Q => p_2_in(11),
      R => clear
    );
\sreg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(11),
      Q => p_2_in(12),
      R => clear
    );
\sreg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(12),
      Q => p_2_in(13),
      R => clear
    );
\sreg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(13),
      Q => p_2_in(14),
      R => clear
    );
\sreg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(14),
      Q => p_2_in(15),
      R => clear
    );
\sreg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(15),
      Q => p_2_in(16),
      R => clear
    );
\sreg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(16),
      Q => p_2_in(17),
      R => clear
    );
\sreg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(17),
      Q => p_2_in(18),
      R => clear
    );
\sreg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(18),
      Q => p_2_in(19),
      R => clear
    );
\sreg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(19),
      Q => p_2_in(20),
      R => clear
    );
\sreg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(20),
      Q => p_2_in(21),
      R => clear
    );
\sreg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(21),
      Q => p_2_in(22),
      R => clear
    );
\sreg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(22),
      Q => p_2_in(23),
      R => clear
    );
\sreg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(23),
      Q => p_2_in(24),
      R => clear
    );
\sreg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(24),
      Q => p_2_in(25),
      R => clear
    );
\sreg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(25),
      Q => p_2_in(26),
      R => clear
    );
\sreg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(26),
      Q => p_2_in(27),
      R => clear
    );
\sreg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(27),
      Q => p_2_in(28),
      R => clear
    );
\sreg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(28),
      Q => p_2_in(29),
      R => clear
    );
\sreg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(29),
      Q => p_2_in(30),
      R => clear
    );
\sreg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(30),
      Q => p_2_in(31),
      R => clear
    );
\sreg1_reg[37]_srl7___U0_sreg1_reg_r_5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => p_1_in,
      CLK => SCLK,
      D => p_2_in(31),
      Q => \sreg1_reg[37]_srl7___U0_sreg1_reg_r_5_n_0\
    );
\sreg1_reg[38]_U0_sreg1_reg_r_6\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \sreg1_reg[37]_srl7___U0_sreg1_reg_r_5_n_0\,
      Q => \sreg1_reg[38]_U0_sreg1_reg_r_6_n_0\,
      R => '0'
    );
\sreg1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => sreg1_reg_gate_n_0,
      Q => p_2_in(40),
      R => clear
    );
\sreg1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(40),
      Q => p_2_in(41),
      R => clear
    );
\sreg1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(41),
      Q => p_2_in(42),
      R => clear
    );
\sreg1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(42),
      Q => p_2_in(43),
      R => clear
    );
\sreg1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(43),
      Q => p_2_in(44),
      R => clear
    );
\sreg1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(44),
      Q => p_2_in(45),
      R => clear
    );
\sreg1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(45),
      Q => p_2_in(46),
      R => clear
    );
\sreg1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(46),
      Q => p_2_in(47),
      R => clear
    );
\sreg1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(47),
      Q => p_2_in(48),
      R => clear
    );
\sreg1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(48),
      Q => p_2_in(49),
      R => clear
    );
\sreg1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(49),
      Q => p_2_in(50),
      R => clear
    );
\sreg1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(50),
      Q => p_2_in(51),
      R => clear
    );
\sreg1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(51),
      Q => p_2_in(52),
      R => clear
    );
\sreg1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(52),
      Q => p_2_in(53),
      R => clear
    );
\sreg1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(53),
      Q => p_2_in(54),
      R => clear
    );
\sreg1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(54),
      Q => p_2_in(55),
      R => clear
    );
\sreg1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(55),
      Q => p_2_in(56),
      R => clear
    );
\sreg1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(56),
      Q => p_2_in(57),
      R => clear
    );
\sreg1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(57),
      Q => p_2_in(58),
      R => clear
    );
\sreg1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(58),
      Q => p_2_in(59),
      R => clear
    );
\sreg1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(59),
      Q => p_2_in(60),
      R => clear
    );
\sreg1_reg[5]_srl6___U0_sreg1_reg_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => p_1_in,
      CLK => SCLK,
      D => SDATA(0),
      Q => \sreg1_reg[5]_srl6___U0_sreg1_reg_r_4_n_0\
    );
\sreg1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(60),
      Q => p_2_in(61),
      R => clear
    );
\sreg1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(61),
      Q => p_2_in(62),
      R => clear
    );
\sreg1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(62),
      Q => p_2_in(63),
      R => clear
    );
\sreg1_reg[6]_U0_sreg1_reg_r_5\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \sreg1_reg[5]_srl6___U0_sreg1_reg_r_4_n_0\,
      Q => \sreg1_reg[6]_U0_sreg1_reg_r_5_n_0\,
      R => '0'
    );
\sreg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \sreg1_reg_gate__0_n_0\,
      Q => p_2_in(8),
      R => clear
    );
\sreg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(8),
      Q => p_2_in(9),
      R => clear
    );
\sreg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => p_2_in(9),
      Q => p_2_in(10),
      R => clear
    );
sreg1_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sreg1_reg[38]_U0_sreg1_reg_r_6_n_0\,
      I1 => sreg1_reg_r_6_n_0,
      O => sreg1_reg_gate_n_0
    );
\sreg1_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sreg1_reg[6]_U0_sreg1_reg_r_5_n_0\,
      I1 => sreg1_reg_r_5_n_0,
      O => \sreg1_reg_gate__0_n_0\
    );
sreg1_reg_r: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => '1',
      Q => sreg1_reg_r_n_0,
      R => clear
    );
sreg1_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => sreg1_reg_r_n_0,
      Q => sreg1_reg_r_0_n_0,
      R => clear
    );
sreg1_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => sreg1_reg_r_0_n_0,
      Q => sreg1_reg_r_1_n_0,
      R => clear
    );
sreg1_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => sreg1_reg_r_1_n_0,
      Q => sreg1_reg_r_2_n_0,
      R => clear
    );
sreg1_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => sreg1_reg_r_2_n_0,
      Q => sreg1_reg_r_3_n_0,
      R => clear
    );
sreg1_reg_r_4: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => sreg1_reg_r_3_n_0,
      Q => sreg1_reg_r_4_n_0,
      R => clear
    );
sreg1_reg_r_5: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => sreg1_reg_r_4_n_0,
      Q => sreg1_reg_r_5_n_0,
      R => clear
    );
sreg1_reg_r_6: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => sreg1_reg_r_5_n_0,
      Q => sreg1_reg_r_6_n_0,
      R => clear
    );
\sreg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(10),
      Q => \p_2_in__0\(11),
      R => clear
    );
\sreg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(11),
      Q => \p_2_in__0\(12),
      R => clear
    );
\sreg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(12),
      Q => \p_2_in__0\(13),
      R => clear
    );
\sreg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(13),
      Q => \p_2_in__0\(14),
      R => clear
    );
\sreg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(14),
      Q => \p_2_in__0\(15),
      R => clear
    );
\sreg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(15),
      Q => \p_2_in__0\(16),
      R => clear
    );
\sreg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(16),
      Q => \p_2_in__0\(17),
      R => clear
    );
\sreg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(17),
      Q => \p_2_in__0\(18),
      R => clear
    );
\sreg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(18),
      Q => \p_2_in__0\(19),
      R => clear
    );
\sreg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(19),
      Q => \p_2_in__0\(20),
      R => clear
    );
\sreg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(20),
      Q => \p_2_in__0\(21),
      R => clear
    );
\sreg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(21),
      Q => \p_2_in__0\(22),
      R => clear
    );
\sreg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(22),
      Q => \p_2_in__0\(23),
      R => clear
    );
\sreg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(23),
      Q => \p_2_in__0\(24),
      R => clear
    );
\sreg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(24),
      Q => \p_2_in__0\(25),
      R => clear
    );
\sreg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(25),
      Q => \p_2_in__0\(26),
      R => clear
    );
\sreg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(26),
      Q => \p_2_in__0\(27),
      R => clear
    );
\sreg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(27),
      Q => \p_2_in__0\(28),
      R => clear
    );
\sreg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(28),
      Q => \p_2_in__0\(29),
      R => clear
    );
\sreg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(29),
      Q => \p_2_in__0\(30),
      R => clear
    );
\sreg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(30),
      Q => \p_2_in__0\(31),
      R => clear
    );
\sreg2_reg[37]_srl7___U0_sreg1_reg_r_5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => p_1_in,
      CLK => SCLK,
      D => \p_2_in__0\(31),
      Q => \sreg2_reg[37]_srl7___U0_sreg1_reg_r_5_n_0\
    );
\sreg2_reg[38]_U0_sreg1_reg_r_6\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \sreg2_reg[37]_srl7___U0_sreg1_reg_r_5_n_0\,
      Q => \sreg2_reg[38]_U0_sreg1_reg_r_6_n_0\,
      R => '0'
    );
\sreg2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => sreg2_reg_gate_n_0,
      Q => \p_2_in__0\(40),
      R => clear
    );
\sreg2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(40),
      Q => \p_2_in__0\(41),
      R => clear
    );
\sreg2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(41),
      Q => \p_2_in__0\(42),
      R => clear
    );
\sreg2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(42),
      Q => \p_2_in__0\(43),
      R => clear
    );
\sreg2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(43),
      Q => \p_2_in__0\(44),
      R => clear
    );
\sreg2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(44),
      Q => \p_2_in__0\(45),
      R => clear
    );
\sreg2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(45),
      Q => \p_2_in__0\(46),
      R => clear
    );
\sreg2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(46),
      Q => \p_2_in__0\(47),
      R => clear
    );
\sreg2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(47),
      Q => \p_2_in__0\(48),
      R => clear
    );
\sreg2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(48),
      Q => \p_2_in__0\(49),
      R => clear
    );
\sreg2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(49),
      Q => \p_2_in__0\(50),
      R => clear
    );
\sreg2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(50),
      Q => \p_2_in__0\(51),
      R => clear
    );
\sreg2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(51),
      Q => \p_2_in__0\(52),
      R => clear
    );
\sreg2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(52),
      Q => \p_2_in__0\(53),
      R => clear
    );
\sreg2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(53),
      Q => \p_2_in__0\(54),
      R => clear
    );
\sreg2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(54),
      Q => \p_2_in__0\(55),
      R => clear
    );
\sreg2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(55),
      Q => \p_2_in__0\(56),
      R => clear
    );
\sreg2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(56),
      Q => \p_2_in__0\(57),
      R => clear
    );
\sreg2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(57),
      Q => \p_2_in__0\(58),
      R => clear
    );
\sreg2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(58),
      Q => \p_2_in__0\(59),
      R => clear
    );
\sreg2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(59),
      Q => \p_2_in__0\(60),
      R => clear
    );
\sreg2_reg[5]_srl6___U0_sreg1_reg_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => p_1_in,
      CLK => SCLK,
      D => SDATA(1),
      Q => \sreg2_reg[5]_srl6___U0_sreg1_reg_r_4_n_0\
    );
\sreg2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(60),
      Q => \p_2_in__0\(61),
      R => clear
    );
\sreg2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(61),
      Q => \p_2_in__0\(62),
      R => clear
    );
\sreg2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(62),
      Q => \p_2_in__0\(63),
      R => clear
    );
\sreg2_reg[6]_U0_sreg1_reg_r_5\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \sreg2_reg[5]_srl6___U0_sreg1_reg_r_4_n_0\,
      Q => \sreg2_reg[6]_U0_sreg1_reg_r_5_n_0\,
      R => '0'
    );
\sreg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \sreg2_reg_gate__0_n_0\,
      Q => \p_2_in__0\(8),
      R => clear
    );
\sreg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(8),
      Q => \p_2_in__0\(9),
      R => clear
    );
\sreg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__0\(9),
      Q => \p_2_in__0\(10),
      R => clear
    );
sreg2_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sreg2_reg[38]_U0_sreg1_reg_r_6_n_0\,
      I1 => sreg1_reg_r_6_n_0,
      O => sreg2_reg_gate_n_0
    );
\sreg2_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sreg2_reg[6]_U0_sreg1_reg_r_5_n_0\,
      I1 => sreg1_reg_r_5_n_0,
      O => \sreg2_reg_gate__0_n_0\
    );
\sreg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(10),
      Q => \p_2_in__1\(11),
      R => clear
    );
\sreg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(11),
      Q => \p_2_in__1\(12),
      R => clear
    );
\sreg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(12),
      Q => \p_2_in__1\(13),
      R => clear
    );
\sreg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(13),
      Q => \p_2_in__1\(14),
      R => clear
    );
\sreg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(14),
      Q => \p_2_in__1\(15),
      R => clear
    );
\sreg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(15),
      Q => \p_2_in__1\(16),
      R => clear
    );
\sreg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(16),
      Q => \p_2_in__1\(17),
      R => clear
    );
\sreg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(17),
      Q => \p_2_in__1\(18),
      R => clear
    );
\sreg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(18),
      Q => \p_2_in__1\(19),
      R => clear
    );
\sreg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(19),
      Q => \p_2_in__1\(20),
      R => clear
    );
\sreg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(20),
      Q => \p_2_in__1\(21),
      R => clear
    );
\sreg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(21),
      Q => \p_2_in__1\(22),
      R => clear
    );
\sreg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(22),
      Q => \p_2_in__1\(23),
      R => clear
    );
\sreg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(23),
      Q => \p_2_in__1\(24),
      R => clear
    );
\sreg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(24),
      Q => \p_2_in__1\(25),
      R => clear
    );
\sreg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(25),
      Q => \p_2_in__1\(26),
      R => clear
    );
\sreg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(26),
      Q => \p_2_in__1\(27),
      R => clear
    );
\sreg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(27),
      Q => \p_2_in__1\(28),
      R => clear
    );
\sreg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(28),
      Q => \p_2_in__1\(29),
      R => clear
    );
\sreg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(29),
      Q => \p_2_in__1\(30),
      R => clear
    );
\sreg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(30),
      Q => \p_2_in__1\(31),
      R => clear
    );
\sreg3_reg[37]_srl7___U0_sreg1_reg_r_5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => p_1_in,
      CLK => SCLK,
      D => \p_2_in__1\(31),
      Q => \sreg3_reg[37]_srl7___U0_sreg1_reg_r_5_n_0\
    );
\sreg3_reg[38]_U0_sreg1_reg_r_6\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \sreg3_reg[37]_srl7___U0_sreg1_reg_r_5_n_0\,
      Q => \sreg3_reg[38]_U0_sreg1_reg_r_6_n_0\,
      R => '0'
    );
\sreg3_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => sreg3_reg_gate_n_0,
      Q => \p_2_in__1\(40),
      R => clear
    );
\sreg3_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(40),
      Q => \p_2_in__1\(41),
      R => clear
    );
\sreg3_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(41),
      Q => \p_2_in__1\(42),
      R => clear
    );
\sreg3_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(42),
      Q => \p_2_in__1\(43),
      R => clear
    );
\sreg3_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(43),
      Q => \p_2_in__1\(44),
      R => clear
    );
\sreg3_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(44),
      Q => \p_2_in__1\(45),
      R => clear
    );
\sreg3_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(45),
      Q => \p_2_in__1\(46),
      R => clear
    );
\sreg3_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(46),
      Q => \p_2_in__1\(47),
      R => clear
    );
\sreg3_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(47),
      Q => \p_2_in__1\(48),
      R => clear
    );
\sreg3_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(48),
      Q => \p_2_in__1\(49),
      R => clear
    );
\sreg3_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(49),
      Q => \p_2_in__1\(50),
      R => clear
    );
\sreg3_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(50),
      Q => \p_2_in__1\(51),
      R => clear
    );
\sreg3_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(51),
      Q => \p_2_in__1\(52),
      R => clear
    );
\sreg3_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(52),
      Q => \p_2_in__1\(53),
      R => clear
    );
\sreg3_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(53),
      Q => \p_2_in__1\(54),
      R => clear
    );
\sreg3_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(54),
      Q => \p_2_in__1\(55),
      R => clear
    );
\sreg3_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(55),
      Q => \p_2_in__1\(56),
      R => clear
    );
\sreg3_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(56),
      Q => \p_2_in__1\(57),
      R => clear
    );
\sreg3_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(57),
      Q => \p_2_in__1\(58),
      R => clear
    );
\sreg3_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(58),
      Q => \p_2_in__1\(59),
      R => clear
    );
\sreg3_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(59),
      Q => \p_2_in__1\(60),
      R => clear
    );
\sreg3_reg[5]_srl6___U0_sreg1_reg_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => p_1_in,
      CLK => SCLK,
      D => SDATA(2),
      Q => \sreg3_reg[5]_srl6___U0_sreg1_reg_r_4_n_0\
    );
\sreg3_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(60),
      Q => \p_2_in__1\(61),
      R => clear
    );
\sreg3_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(61),
      Q => \p_2_in__1\(62),
      R => clear
    );
\sreg3_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(62),
      Q => \p_2_in__1\(63),
      R => clear
    );
\sreg3_reg[6]_U0_sreg1_reg_r_5\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \sreg3_reg[5]_srl6___U0_sreg1_reg_r_4_n_0\,
      Q => \sreg3_reg[6]_U0_sreg1_reg_r_5_n_0\,
      R => '0'
    );
\sreg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \sreg3_reg_gate__0_n_0\,
      Q => \p_2_in__1\(8),
      R => clear
    );
\sreg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(8),
      Q => \p_2_in__1\(9),
      R => clear
    );
\sreg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__1\(9),
      Q => \p_2_in__1\(10),
      R => clear
    );
sreg3_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sreg3_reg[38]_U0_sreg1_reg_r_6_n_0\,
      I1 => sreg1_reg_r_6_n_0,
      O => sreg3_reg_gate_n_0
    );
\sreg3_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sreg3_reg[6]_U0_sreg1_reg_r_5_n_0\,
      I1 => sreg1_reg_r_5_n_0,
      O => \sreg3_reg_gate__0_n_0\
    );
\sreg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(10),
      Q => \p_2_in__2\(11),
      R => clear
    );
\sreg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(11),
      Q => \p_2_in__2\(12),
      R => clear
    );
\sreg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(12),
      Q => \p_2_in__2\(13),
      R => clear
    );
\sreg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(13),
      Q => \p_2_in__2\(14),
      R => clear
    );
\sreg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(14),
      Q => \p_2_in__2\(15),
      R => clear
    );
\sreg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(15),
      Q => \p_2_in__2\(16),
      R => clear
    );
\sreg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(16),
      Q => \p_2_in__2\(17),
      R => clear
    );
\sreg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(17),
      Q => \p_2_in__2\(18),
      R => clear
    );
\sreg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(18),
      Q => \p_2_in__2\(19),
      R => clear
    );
\sreg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(19),
      Q => \p_2_in__2\(20),
      R => clear
    );
\sreg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(20),
      Q => \p_2_in__2\(21),
      R => clear
    );
\sreg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(21),
      Q => \p_2_in__2\(22),
      R => clear
    );
\sreg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(22),
      Q => \p_2_in__2\(23),
      R => clear
    );
\sreg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(23),
      Q => \p_2_in__2\(24),
      R => clear
    );
\sreg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(24),
      Q => \p_2_in__2\(25),
      R => clear
    );
\sreg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(25),
      Q => \p_2_in__2\(26),
      R => clear
    );
\sreg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(26),
      Q => \p_2_in__2\(27),
      R => clear
    );
\sreg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(27),
      Q => \p_2_in__2\(28),
      R => clear
    );
\sreg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(28),
      Q => \p_2_in__2\(29),
      R => clear
    );
\sreg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(29),
      Q => \p_2_in__2\(30),
      R => clear
    );
\sreg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(30),
      Q => \p_2_in__2\(31),
      R => clear
    );
\sreg4_reg[37]_srl7___U0_sreg1_reg_r_5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => p_1_in,
      CLK => SCLK,
      D => \p_2_in__2\(31),
      Q => \sreg4_reg[37]_srl7___U0_sreg1_reg_r_5_n_0\
    );
\sreg4_reg[38]_U0_sreg1_reg_r_6\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \sreg4_reg[37]_srl7___U0_sreg1_reg_r_5_n_0\,
      Q => \sreg4_reg[38]_U0_sreg1_reg_r_6_n_0\,
      R => '0'
    );
\sreg4_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => sreg4_reg_gate_n_0,
      Q => \p_2_in__2\(40),
      R => clear
    );
\sreg4_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(40),
      Q => \p_2_in__2\(41),
      R => clear
    );
\sreg4_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(41),
      Q => \p_2_in__2\(42),
      R => clear
    );
\sreg4_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(42),
      Q => \p_2_in__2\(43),
      R => clear
    );
\sreg4_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(43),
      Q => \p_2_in__2\(44),
      R => clear
    );
\sreg4_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(44),
      Q => \p_2_in__2\(45),
      R => clear
    );
\sreg4_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(45),
      Q => \p_2_in__2\(46),
      R => clear
    );
\sreg4_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(46),
      Q => \p_2_in__2\(47),
      R => clear
    );
\sreg4_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(47),
      Q => \p_2_in__2\(48),
      R => clear
    );
\sreg4_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(48),
      Q => \p_2_in__2\(49),
      R => clear
    );
\sreg4_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(49),
      Q => \p_2_in__2\(50),
      R => clear
    );
\sreg4_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(50),
      Q => \p_2_in__2\(51),
      R => clear
    );
\sreg4_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(51),
      Q => \p_2_in__2\(52),
      R => clear
    );
\sreg4_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(52),
      Q => \p_2_in__2\(53),
      R => clear
    );
\sreg4_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(53),
      Q => \p_2_in__2\(54),
      R => clear
    );
\sreg4_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(54),
      Q => \p_2_in__2\(55),
      R => clear
    );
\sreg4_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(55),
      Q => \p_2_in__2\(56),
      R => clear
    );
\sreg4_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(56),
      Q => \p_2_in__2\(57),
      R => clear
    );
\sreg4_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(57),
      Q => \p_2_in__2\(58),
      R => clear
    );
\sreg4_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(58),
      Q => \p_2_in__2\(59),
      R => clear
    );
\sreg4_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(59),
      Q => \p_2_in__2\(60),
      R => clear
    );
\sreg4_reg[5]_srl6___U0_sreg1_reg_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => p_1_in,
      CLK => SCLK,
      D => SDATA(3),
      Q => \sreg4_reg[5]_srl6___U0_sreg1_reg_r_4_n_0\
    );
\sreg4_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(60),
      Q => \p_2_in__2\(61),
      R => clear
    );
\sreg4_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(61),
      Q => \p_2_in__2\(62),
      R => clear
    );
\sreg4_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(62),
      Q => \p_2_in__2\(63),
      R => clear
    );
\sreg4_reg[6]_U0_sreg1_reg_r_5\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \sreg4_reg[5]_srl6___U0_sreg1_reg_r_4_n_0\,
      Q => \sreg4_reg[6]_U0_sreg1_reg_r_5_n_0\,
      R => '0'
    );
\sreg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \sreg4_reg_gate__0_n_0\,
      Q => \p_2_in__2\(8),
      R => clear
    );
\sreg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(8),
      Q => \p_2_in__2\(9),
      R => clear
    );
\sreg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => SCLK,
      CE => p_1_in,
      D => \p_2_in__2\(9),
      Q => \p_2_in__2\(10),
      R => clear
    );
sreg4_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sreg4_reg[38]_U0_sreg1_reg_r_6_n_0\,
      I1 => sreg1_reg_r_6_n_0,
      O => sreg4_reg_gate_n_0
    );
\sreg4_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sreg4_reg[6]_U0_sreg1_reg_r_5_n_0\,
      I1 => sreg1_reg_r_5_n_0,
      O => \sreg4_reg_gate__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockdesign_1_four_i2s_adc_to_axi_0_0 is
  port (
    BCLK : out STD_LOGIC;
    LRCLK : out STD_LOGIC;
    SDATA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SCLK : in STD_LOGIC;
    nRESET : in STD_LOGIC;
    data_vld : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 255 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blockdesign_1_four_i2s_adc_to_axi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockdesign_1_four_i2s_adc_to_axi_0_0 : entity is "blockdesign_1_four_i2s_adc_to_axi_0_0,four_i2s_adc_to_axi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockdesign_1_four_i2s_adc_to_axi_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of blockdesign_1_four_i2s_adc_to_axi_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of blockdesign_1_four_i2s_adc_to_axi_0_0 : entity is "four_i2s_adc_to_axi,Vivado 2020.2";
end blockdesign_1_four_i2s_adc_to_axi_0_0;

architecture STRUCTURE of blockdesign_1_four_i2s_adc_to_axi_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC_VECTOR ( 255 downto 8 );
  attribute x_interface_info : string;
  attribute x_interface_info of BCLK : signal is "analog.com:interface:i2s:1.0 interface_i2s BCLK";
  attribute x_interface_info of LRCLK : signal is "analog.com:interface:i2s:1.0 interface_i2s LRCLK";
begin
  data_out(255 downto 232) <= \^data_out\(255 downto 232);
  data_out(231) <= \<const0>\;
  data_out(230) <= \<const0>\;
  data_out(229) <= \<const0>\;
  data_out(228) <= \<const0>\;
  data_out(227) <= \<const0>\;
  data_out(226) <= \<const0>\;
  data_out(225) <= \<const0>\;
  data_out(224) <= \<const0>\;
  data_out(223 downto 200) <= \^data_out\(223 downto 200);
  data_out(199) <= \<const0>\;
  data_out(198) <= \<const0>\;
  data_out(197) <= \<const0>\;
  data_out(196) <= \<const0>\;
  data_out(195) <= \<const0>\;
  data_out(194) <= \<const0>\;
  data_out(193) <= \<const0>\;
  data_out(192) <= \<const0>\;
  data_out(191 downto 168) <= \^data_out\(191 downto 168);
  data_out(167) <= \<const0>\;
  data_out(166) <= \<const0>\;
  data_out(165) <= \<const0>\;
  data_out(164) <= \<const0>\;
  data_out(163) <= \<const0>\;
  data_out(162) <= \<const0>\;
  data_out(161) <= \<const0>\;
  data_out(160) <= \<const0>\;
  data_out(159 downto 136) <= \^data_out\(159 downto 136);
  data_out(135) <= \<const0>\;
  data_out(134) <= \<const0>\;
  data_out(133) <= \<const0>\;
  data_out(132) <= \<const0>\;
  data_out(131) <= \<const0>\;
  data_out(130) <= \<const0>\;
  data_out(129) <= \<const0>\;
  data_out(128) <= \<const0>\;
  data_out(127 downto 104) <= \^data_out\(127 downto 104);
  data_out(103) <= \<const0>\;
  data_out(102) <= \<const0>\;
  data_out(101) <= \<const0>\;
  data_out(100) <= \<const0>\;
  data_out(99) <= \<const0>\;
  data_out(98) <= \<const0>\;
  data_out(97) <= \<const0>\;
  data_out(96) <= \<const0>\;
  data_out(95 downto 72) <= \^data_out\(95 downto 72);
  data_out(71) <= \<const0>\;
  data_out(70) <= \<const0>\;
  data_out(69) <= \<const0>\;
  data_out(68) <= \<const0>\;
  data_out(67) <= \<const0>\;
  data_out(66) <= \<const0>\;
  data_out(65) <= \<const0>\;
  data_out(64) <= \<const0>\;
  data_out(63 downto 40) <= \^data_out\(63 downto 40);
  data_out(39) <= \<const0>\;
  data_out(38) <= \<const0>\;
  data_out(37) <= \<const0>\;
  data_out(36) <= \<const0>\;
  data_out(35) <= \<const0>\;
  data_out(34) <= \<const0>\;
  data_out(33) <= \<const0>\;
  data_out(32) <= \<const0>\;
  data_out(31 downto 8) <= \^data_out\(31 downto 8);
  data_out(7) <= \<const0>\;
  data_out(6) <= \<const0>\;
  data_out(5) <= \<const0>\;
  data_out(4) <= \<const0>\;
  data_out(3) <= \<const0>\;
  data_out(2) <= \<const0>\;
  data_out(1) <= \<const0>\;
  data_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.blockdesign_1_four_i2s_adc_to_axi_0_0_four_i2s_adc_to_axi
     port map (
      SCLK => SCLK,
      SDATA(3 downto 0) => SDATA(3 downto 0),
      data_out(191 downto 168) => \^data_out\(255 downto 232),
      data_out(167 downto 144) => \^data_out\(223 downto 200),
      data_out(143 downto 120) => \^data_out\(191 downto 168),
      data_out(119 downto 96) => \^data_out\(159 downto 136),
      data_out(95 downto 72) => \^data_out\(127 downto 104),
      data_out(71 downto 48) => \^data_out\(95 downto 72),
      data_out(47 downto 24) => \^data_out\(63 downto 40),
      data_out(23 downto 0) => \^data_out\(31 downto 8),
      data_vld => data_vld,
      nRESET => nRESET,
      \out\(1) => LRCLK,
      \out\(0) => BCLK
    );
end STRUCTURE;
