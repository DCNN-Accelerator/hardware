-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat May  2 23:01:19 2020
-- Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/hkhaj/Documents/senior-project/hardware/518/518/BUILD/dccn_proj/bdprj.srcs/sources_1/bd/top/ip/top_fp_sop_0_0/top_fp_sop_0_0_sim_netlist.vhdl
-- Design      : top_fp_sop_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_26 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_26 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0 : entity is "fp_sop_mac_muladdbkb_DSP48_0";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0 is
  signal m_n_89 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_26(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_26(7),
      B(16) => kernel_patch_26(7),
      B(15) => kernel_patch_26(7),
      B(14) => kernel_patch_26(7),
      B(13) => kernel_patch_26(7),
      B(12) => kernel_patch_26(7),
      B(11) => kernel_patch_26(7),
      B(10) => kernel_patch_26(7),
      B(9) => kernel_patch_26(7),
      B(8) => kernel_patch_26(7),
      B(7 downto 0) => kernel_patch_26(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_m_P_UNCONNECTED(47 downto 17),
      P(16) => m_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_32 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_23 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_23 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_32 : entity is "fp_sop_mac_muladdbkb_DSP48_0";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_32;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_32 is
  signal m_n_89 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_23(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_23(7),
      B(16) => kernel_patch_23(7),
      B(15) => kernel_patch_23(7),
      B(14) => kernel_patch_23(7),
      B(13) => kernel_patch_23(7),
      B(12) => kernel_patch_23(7),
      B(11) => kernel_patch_23(7),
      B(10) => kernel_patch_23(7),
      B(9) => kernel_patch_23(7),
      B(8) => kernel_patch_23(7),
      B(7 downto 0) => kernel_patch_23(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_m_P_UNCONNECTED(47 downto 17),
      P(16) => m_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_33 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_20 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_20 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_33 : entity is "fp_sop_mac_muladdbkb_DSP48_0";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_33;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_33 is
  signal m_n_89 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_20(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_20(7),
      B(16) => kernel_patch_20(7),
      B(15) => kernel_patch_20(7),
      B(14) => kernel_patch_20(7),
      B(13) => kernel_patch_20(7),
      B(12) => kernel_patch_20(7),
      B(11) => kernel_patch_20(7),
      B(10) => kernel_patch_20(7),
      B(9) => kernel_patch_20(7),
      B(8) => kernel_patch_20(7),
      B(7 downto 0) => kernel_patch_20(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_m_P_UNCONNECTED(47 downto 17),
      P(16) => m_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_34 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_17 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_17 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_34 : entity is "fp_sop_mac_muladdbkb_DSP48_0";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_34;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_34 is
  signal m_n_89 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_17(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_17(7),
      B(16) => kernel_patch_17(7),
      B(15) => kernel_patch_17(7),
      B(14) => kernel_patch_17(7),
      B(13) => kernel_patch_17(7),
      B(12) => kernel_patch_17(7),
      B(11) => kernel_patch_17(7),
      B(10) => kernel_patch_17(7),
      B(9) => kernel_patch_17(7),
      B(8) => kernel_patch_17(7),
      B(7 downto 0) => kernel_patch_17(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_m_P_UNCONNECTED(47 downto 17),
      P(16) => m_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_35 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_14 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_14 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_35 : entity is "fp_sop_mac_muladdbkb_DSP48_0";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_35;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_35 is
  signal m_n_89 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_14(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_14(7),
      B(16) => kernel_patch_14(7),
      B(15) => kernel_patch_14(7),
      B(14) => kernel_patch_14(7),
      B(13) => kernel_patch_14(7),
      B(12) => kernel_patch_14(7),
      B(11) => kernel_patch_14(7),
      B(10) => kernel_patch_14(7),
      B(9) => kernel_patch_14(7),
      B(8) => kernel_patch_14(7),
      B(7 downto 0) => kernel_patch_14(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_m_P_UNCONNECTED(47 downto 17),
      P(16) => m_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_36 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_11 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_36 : entity is "fp_sop_mac_muladdbkb_DSP48_0";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_36;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_36 is
  signal m_n_89 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_11(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_11(7),
      B(16) => kernel_patch_11(7),
      B(15) => kernel_patch_11(7),
      B(14) => kernel_patch_11(7),
      B(13) => kernel_patch_11(7),
      B(12) => kernel_patch_11(7),
      B(11) => kernel_patch_11(7),
      B(10) => kernel_patch_11(7),
      B(9) => kernel_patch_11(7),
      B(8) => kernel_patch_11(7),
      B(7 downto 0) => kernel_patch_11(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_m_P_UNCONNECTED(47 downto 17),
      P(16) => m_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_37 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_8 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_37 : entity is "fp_sop_mac_muladdbkb_DSP48_0";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_37;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_37 is
  signal m_n_89 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_8(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_8(7),
      B(16) => kernel_patch_8(7),
      B(15) => kernel_patch_8(7),
      B(14) => kernel_patch_8(7),
      B(13) => kernel_patch_8(7),
      B(12) => kernel_patch_8(7),
      B(11) => kernel_patch_8(7),
      B(10) => kernel_patch_8(7),
      B(9) => kernel_patch_8(7),
      B(8) => kernel_patch_8(7),
      B(7 downto 0) => kernel_patch_8(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_m_P_UNCONNECTED(47 downto 17),
      P(16) => m_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_38 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_5 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_38 : entity is "fp_sop_mac_muladdbkb_DSP48_0";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_38;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_38 is
  signal m_n_89 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_5(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_5(7),
      B(16) => kernel_patch_5(7),
      B(15) => kernel_patch_5(7),
      B(14) => kernel_patch_5(7),
      B(13) => kernel_patch_5(7),
      B(12) => kernel_patch_5(7),
      B(11) => kernel_patch_5(7),
      B(10) => kernel_patch_5(7),
      B(9) => kernel_patch_5(7),
      B(8) => kernel_patch_5(7),
      B(7 downto 0) => kernel_patch_5(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_m_P_UNCONNECTED(47 downto 17),
      P(16) => m_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_39 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_48 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_48 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_39 : entity is "fp_sop_mac_muladdbkb_DSP48_0";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_39;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_39 is
  signal m_n_89 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_48(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_48(7),
      B(16) => kernel_patch_48(7),
      B(15) => kernel_patch_48(7),
      B(14) => kernel_patch_48(7),
      B(13) => kernel_patch_48(7),
      B(12) => kernel_patch_48(7),
      B(11) => kernel_patch_48(7),
      B(10) => kernel_patch_48(7),
      B(9) => kernel_patch_48(7),
      B(8) => kernel_patch_48(7),
      B(7 downto 0) => kernel_patch_48(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_m_P_UNCONNECTED(47 downto 17),
      P(16) => m_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_40 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_46 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_46 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_40 : entity is "fp_sop_mac_muladdbkb_DSP48_0";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_40;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_40 is
  signal m_n_89 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_46(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_46(7),
      B(16) => kernel_patch_46(7),
      B(15) => kernel_patch_46(7),
      B(14) => kernel_patch_46(7),
      B(13) => kernel_patch_46(7),
      B(12) => kernel_patch_46(7),
      B(11) => kernel_patch_46(7),
      B(10) => kernel_patch_46(7),
      B(9) => kernel_patch_46(7),
      B(8) => kernel_patch_46(7),
      B(7 downto 0) => kernel_patch_46(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_m_P_UNCONNECTED(47 downto 17),
      P(16) => m_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_41 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_44 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_44 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_41 : entity is "fp_sop_mac_muladdbkb_DSP48_0";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_41;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_41 is
  signal m_n_89 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_44(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_44(7),
      B(16) => kernel_patch_44(7),
      B(15) => kernel_patch_44(7),
      B(14) => kernel_patch_44(7),
      B(13) => kernel_patch_44(7),
      B(12) => kernel_patch_44(7),
      B(11) => kernel_patch_44(7),
      B(10) => kernel_patch_44(7),
      B(9) => kernel_patch_44(7),
      B(8) => kernel_patch_44(7),
      B(7 downto 0) => kernel_patch_44(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_m_P_UNCONNECTED(47 downto 17),
      P(16) => m_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_42 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_41 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_41 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_42 : entity is "fp_sop_mac_muladdbkb_DSP48_0";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_42;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_42 is
  signal m_n_89 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_41(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_41(7),
      B(16) => kernel_patch_41(7),
      B(15) => kernel_patch_41(7),
      B(14) => kernel_patch_41(7),
      B(13) => kernel_patch_41(7),
      B(12) => kernel_patch_41(7),
      B(11) => kernel_patch_41(7),
      B(10) => kernel_patch_41(7),
      B(9) => kernel_patch_41(7),
      B(8) => kernel_patch_41(7),
      B(7 downto 0) => kernel_patch_41(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_m_P_UNCONNECTED(47 downto 17),
      P(16) => m_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_43 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_38 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_38 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_43 : entity is "fp_sop_mac_muladdbkb_DSP48_0";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_43;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_43 is
  signal m_n_89 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_38(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_38(7),
      B(16) => kernel_patch_38(7),
      B(15) => kernel_patch_38(7),
      B(14) => kernel_patch_38(7),
      B(13) => kernel_patch_38(7),
      B(12) => kernel_patch_38(7),
      B(11) => kernel_patch_38(7),
      B(10) => kernel_patch_38(7),
      B(9) => kernel_patch_38(7),
      B(8) => kernel_patch_38(7),
      B(7 downto 0) => kernel_patch_38(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_m_P_UNCONNECTED(47 downto 17),
      P(16) => m_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_44 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_35 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_35 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_44 : entity is "fp_sop_mac_muladdbkb_DSP48_0";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_44;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_44 is
  signal m_n_89 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_35(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_35(7),
      B(16) => kernel_patch_35(7),
      B(15) => kernel_patch_35(7),
      B(14) => kernel_patch_35(7),
      B(13) => kernel_patch_35(7),
      B(12) => kernel_patch_35(7),
      B(11) => kernel_patch_35(7),
      B(10) => kernel_patch_35(7),
      B(9) => kernel_patch_35(7),
      B(8) => kernel_patch_35(7),
      B(7 downto 0) => kernel_patch_35(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_m_P_UNCONNECTED(47 downto 17),
      P(16) => m_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_45 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_32 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_32 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_45 : entity is "fp_sop_mac_muladdbkb_DSP48_0";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_45;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_45 is
  signal m_n_89 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_32(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_32(7),
      B(16) => kernel_patch_32(7),
      B(15) => kernel_patch_32(7),
      B(14) => kernel_patch_32(7),
      B(13) => kernel_patch_32(7),
      B(12) => kernel_patch_32(7),
      B(11) => kernel_patch_32(7),
      B(10) => kernel_patch_32(7),
      B(9) => kernel_patch_32(7),
      B(8) => kernel_patch_32(7),
      B(7 downto 0) => kernel_patch_32(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_m_P_UNCONNECTED(47 downto 17),
      P(16) => m_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_46 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_29 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_29 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_46 : entity is "fp_sop_mac_muladdbkb_DSP48_0";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_46;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_46 is
  signal m_n_89 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_29(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_29(7),
      B(16) => kernel_patch_29(7),
      B(15) => kernel_patch_29(7),
      B(14) => kernel_patch_29(7),
      B(13) => kernel_patch_29(7),
      B(12) => kernel_patch_29(7),
      B(11) => kernel_patch_29(7),
      B(10) => kernel_patch_29(7),
      B(9) => kernel_patch_29(7),
      B(8) => kernel_patch_29(7),
      B(7 downto 0) => kernel_patch_29(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_m_P_UNCONNECTED(47 downto 17),
      P(16) => m_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_47 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_47 : entity is "fp_sop_mac_muladdbkb_DSP48_0";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_47;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_47 is
  signal m_n_89 : STD_LOGIC;
  signal NLW_m_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_m_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m : label is "{SYNTH-13 {cell *THIS*}}";
begin
m: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_2(7),
      B(16) => kernel_patch_2(7),
      B(15) => kernel_patch_2(7),
      B(14) => kernel_patch_2(7),
      B(13) => kernel_patch_2(7),
      B(12) => kernel_patch_2(7),
      B(11) => kernel_patch_2(7),
      B(10) => kernel_patch_2(7),
      B(9) => kernel_patch_2(7),
      B(8) => kernel_patch_2(7),
      B(7 downto 0) => kernel_patch_2(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_m_P_UNCONNECTED(47 downto 17),
      P(16) => m_n_89,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_m_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_m_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1 is
  port (
    add_ln178_44_fu_1295_p2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    kernel_patch_42 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_42 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \add_ln178_44_reg_1882_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \add_ln178_44_reg_1882_reg[7]\ : in STD_LOGIC;
    \add_ln178_44_reg_1882_reg[3]\ : in STD_LOGIC;
    \add_ln178_44_reg_1882_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1 : entity is "fp_sop_mac_muladdcud_DSP48_1";
end top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1 is
  signal \add_ln178_44_reg_1882[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[11]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[11]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[11]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[11]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[15]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[15]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[15]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal \NLW_add_ln178_44_reg_1882_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln178_44_reg_1882[11]_i_2\ : label is "lutpair0";
  attribute HLUTNM of \add_ln178_44_reg_1882[11]_i_6\ : label is "lutpair1";
  attribute HLUTNM of \add_ln178_44_reg_1882[11]_i_7\ : label is "lutpair0";
  attribute HLUTNM of \add_ln178_44_reg_1882[15]_i_2\ : label is "lutpair3";
  attribute HLUTNM of \add_ln178_44_reg_1882[15]_i_3\ : label is "lutpair2";
  attribute HLUTNM of \add_ln178_44_reg_1882[15]_i_4\ : label is "lutpair1";
  attribute HLUTNM of \add_ln178_44_reg_1882[15]_i_7\ : label is "lutpair3";
  attribute HLUTNM of \add_ln178_44_reg_1882[15]_i_8\ : label is "lutpair2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
\add_ln178_44_reg_1882[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P(10),
      I1 => \add_ln178_44_reg_1882_reg[15]\(10),
      I2 => p_n_95,
      O => \add_ln178_44_reg_1882[11]_i_2_n_0\
    );
\add_ln178_44_reg_1882[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P(9),
      I1 => \add_ln178_44_reg_1882_reg[15]\(9),
      I2 => p_n_96,
      O => \add_ln178_44_reg_1882[11]_i_3_n_0\
    );
\add_ln178_44_reg_1882[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P(8),
      I1 => \add_ln178_44_reg_1882_reg[15]\(8),
      I2 => p_n_97,
      O => \add_ln178_44_reg_1882[11]_i_4_n_0\
    );
\add_ln178_44_reg_1882[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P(7),
      I1 => \add_ln178_44_reg_1882_reg[15]\(7),
      I2 => p_n_98,
      O => \add_ln178_44_reg_1882[11]_i_5_n_0\
    );
\add_ln178_44_reg_1882[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P(11),
      I1 => \add_ln178_44_reg_1882_reg[15]\(11),
      I2 => p_n_94,
      I3 => \add_ln178_44_reg_1882[11]_i_2_n_0\,
      O => \add_ln178_44_reg_1882[11]_i_6_n_0\
    );
\add_ln178_44_reg_1882[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P(10),
      I1 => \add_ln178_44_reg_1882_reg[15]\(10),
      I2 => p_n_95,
      I3 => \add_ln178_44_reg_1882[11]_i_3_n_0\,
      O => \add_ln178_44_reg_1882[11]_i_7_n_0\
    );
\add_ln178_44_reg_1882[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P(9),
      I1 => \add_ln178_44_reg_1882_reg[15]\(9),
      I2 => p_n_96,
      I3 => \add_ln178_44_reg_1882[11]_i_4_n_0\,
      O => \add_ln178_44_reg_1882[11]_i_8_n_0\
    );
\add_ln178_44_reg_1882[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P(8),
      I1 => \add_ln178_44_reg_1882_reg[15]\(8),
      I2 => p_n_97,
      I3 => \add_ln178_44_reg_1882[11]_i_5_n_0\,
      O => \add_ln178_44_reg_1882[11]_i_9_n_0\
    );
\add_ln178_44_reg_1882[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P(13),
      I1 => \add_ln178_44_reg_1882_reg[15]\(13),
      I2 => p_n_92,
      O => \add_ln178_44_reg_1882[15]_i_2_n_0\
    );
\add_ln178_44_reg_1882[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P(12),
      I1 => \add_ln178_44_reg_1882_reg[15]\(12),
      I2 => p_n_93,
      O => \add_ln178_44_reg_1882[15]_i_3_n_0\
    );
\add_ln178_44_reg_1882[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P(11),
      I1 => \add_ln178_44_reg_1882_reg[15]\(11),
      I2 => p_n_94,
      O => \add_ln178_44_reg_1882[15]_i_4_n_0\
    );
\add_ln178_44_reg_1882[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => p_n_91,
      I1 => \add_ln178_44_reg_1882_reg[15]\(14),
      I2 => P(14),
      I3 => \add_ln178_44_reg_1882_reg[15]\(15),
      I4 => P(15),
      I5 => p_n_90,
      O => \add_ln178_44_reg_1882[15]_i_5_n_0\
    );
\add_ln178_44_reg_1882[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln178_44_reg_1882[15]_i_2_n_0\,
      I1 => \add_ln178_44_reg_1882_reg[15]\(14),
      I2 => P(14),
      I3 => p_n_91,
      O => \add_ln178_44_reg_1882[15]_i_6_n_0\
    );
\add_ln178_44_reg_1882[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P(13),
      I1 => \add_ln178_44_reg_1882_reg[15]\(13),
      I2 => p_n_92,
      I3 => \add_ln178_44_reg_1882[15]_i_3_n_0\,
      O => \add_ln178_44_reg_1882[15]_i_7_n_0\
    );
\add_ln178_44_reg_1882[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P(12),
      I1 => \add_ln178_44_reg_1882_reg[15]\(12),
      I2 => p_n_93,
      I3 => \add_ln178_44_reg_1882[15]_i_4_n_0\,
      O => \add_ln178_44_reg_1882[15]_i_8_n_0\
    );
\add_ln178_44_reg_1882[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_n_102,
      I1 => \add_ln178_44_reg_1882_reg[15]\(3),
      I2 => P(3),
      I3 => \add_ln178_44_reg_1882_reg[3]\,
      O => \add_ln178_44_reg_1882[3]_i_2_n_0\
    );
\add_ln178_44_reg_1882[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_n_103,
      I1 => \add_ln178_44_reg_1882_reg[15]\(2),
      I2 => P(2),
      I3 => \add_ln178_44_reg_1882_reg[3]_0\,
      O => \add_ln178_44_reg_1882[3]_i_3_n_0\
    );
\add_ln178_44_reg_1882[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => p_n_104,
      I1 => \add_ln178_44_reg_1882_reg[15]\(1),
      I2 => P(1),
      I3 => P(0),
      I4 => \add_ln178_44_reg_1882_reg[15]\(0),
      O => \add_ln178_44_reg_1882[3]_i_4_n_0\
    );
\add_ln178_44_reg_1882[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_n_105,
      I1 => P(0),
      I2 => \add_ln178_44_reg_1882_reg[15]\(0),
      O => \add_ln178_44_reg_1882[3]_i_5_n_0\
    );
\add_ln178_44_reg_1882[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_n_98,
      I1 => P(7),
      I2 => \add_ln178_44_reg_1882_reg[15]\(7),
      O => \add_ln178_44_reg_1882[7]_i_2_n_0\
    );
\add_ln178_44_reg_1882[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555566A566AAAAA"
    )
        port map (
      I0 => \add_ln178_44_reg_1882[7]_i_2_n_0\,
      I1 => P(5),
      I2 => \add_ln178_44_reg_1882_reg[15]\(5),
      I3 => \add_ln178_44_reg_1882_reg[7]\,
      I4 => \add_ln178_44_reg_1882_reg[15]\(6),
      I5 => P(6),
      O => \add_ln178_44_reg_1882[7]_i_3_n_0\
    );
\add_ln178_44_reg_1882[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => p_n_99,
      I1 => \add_ln178_44_reg_1882_reg[15]\(6),
      I2 => P(6),
      I3 => P(5),
      I4 => \add_ln178_44_reg_1882_reg[15]\(5),
      I5 => \add_ln178_44_reg_1882_reg[7]\,
      O => \add_ln178_44_reg_1882[7]_i_4_n_0\
    );
\add_ln178_44_reg_1882[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_n_100,
      I1 => \add_ln178_44_reg_1882_reg[15]\(5),
      I2 => P(5),
      I3 => \add_ln178_44_reg_1882_reg[7]\,
      O => \add_ln178_44_reg_1882[7]_i_5_n_0\
    );
\add_ln178_44_reg_1882[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => p_n_101,
      I1 => \add_ln178_44_reg_1882_reg[15]\(4),
      I2 => P(4),
      I3 => P(3),
      I4 => \add_ln178_44_reg_1882_reg[15]\(3),
      I5 => \add_ln178_44_reg_1882_reg[3]\,
      O => \add_ln178_44_reg_1882[7]_i_6_n_0\
    );
\add_ln178_44_reg_1882_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_44_reg_1882_reg[7]_i_1_n_0\,
      CO(3) => \add_ln178_44_reg_1882_reg[11]_i_1_n_0\,
      CO(2) => \add_ln178_44_reg_1882_reg[11]_i_1_n_1\,
      CO(1) => \add_ln178_44_reg_1882_reg[11]_i_1_n_2\,
      CO(0) => \add_ln178_44_reg_1882_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln178_44_reg_1882[11]_i_2_n_0\,
      DI(2) => \add_ln178_44_reg_1882[11]_i_3_n_0\,
      DI(1) => \add_ln178_44_reg_1882[11]_i_4_n_0\,
      DI(0) => \add_ln178_44_reg_1882[11]_i_5_n_0\,
      O(3 downto 0) => add_ln178_44_fu_1295_p2(11 downto 8),
      S(3) => \add_ln178_44_reg_1882[11]_i_6_n_0\,
      S(2) => \add_ln178_44_reg_1882[11]_i_7_n_0\,
      S(1) => \add_ln178_44_reg_1882[11]_i_8_n_0\,
      S(0) => \add_ln178_44_reg_1882[11]_i_9_n_0\
    );
\add_ln178_44_reg_1882_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_44_reg_1882_reg[11]_i_1_n_0\,
      CO(3) => \NLW_add_ln178_44_reg_1882_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln178_44_reg_1882_reg[15]_i_1_n_1\,
      CO(1) => \add_ln178_44_reg_1882_reg[15]_i_1_n_2\,
      CO(0) => \add_ln178_44_reg_1882_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln178_44_reg_1882[15]_i_2_n_0\,
      DI(1) => \add_ln178_44_reg_1882[15]_i_3_n_0\,
      DI(0) => \add_ln178_44_reg_1882[15]_i_4_n_0\,
      O(3 downto 0) => add_ln178_44_fu_1295_p2(15 downto 12),
      S(3) => \add_ln178_44_reg_1882[15]_i_5_n_0\,
      S(2) => \add_ln178_44_reg_1882[15]_i_6_n_0\,
      S(1) => \add_ln178_44_reg_1882[15]_i_7_n_0\,
      S(0) => \add_ln178_44_reg_1882[15]_i_8_n_0\
    );
\add_ln178_44_reg_1882_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln178_44_reg_1882_reg[3]_i_1_n_0\,
      CO(2) => \add_ln178_44_reg_1882_reg[3]_i_1_n_1\,
      CO(1) => \add_ln178_44_reg_1882_reg[3]_i_1_n_2\,
      CO(0) => \add_ln178_44_reg_1882_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_n_102,
      DI(2) => p_n_103,
      DI(1) => p_n_104,
      DI(0) => p_n_105,
      O(3 downto 0) => add_ln178_44_fu_1295_p2(3 downto 0),
      S(3) => \add_ln178_44_reg_1882[3]_i_2_n_0\,
      S(2) => \add_ln178_44_reg_1882[3]_i_3_n_0\,
      S(1) => \add_ln178_44_reg_1882[3]_i_4_n_0\,
      S(0) => \add_ln178_44_reg_1882[3]_i_5_n_0\
    );
\add_ln178_44_reg_1882_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_44_reg_1882_reg[3]_i_1_n_0\,
      CO(3) => \add_ln178_44_reg_1882_reg[7]_i_1_n_0\,
      CO(2) => \add_ln178_44_reg_1882_reg[7]_i_1_n_1\,
      CO(1) => \add_ln178_44_reg_1882_reg[7]_i_1_n_2\,
      CO(0) => \add_ln178_44_reg_1882_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln178_44_reg_1882[7]_i_2_n_0\,
      DI(2) => p_n_99,
      DI(1) => p_n_100,
      DI(0) => p_n_101,
      O(3 downto 0) => add_ln178_44_fu_1295_p2(7 downto 4),
      S(3) => \add_ln178_44_reg_1882[7]_i_3_n_0\,
      S(2) => \add_ln178_44_reg_1882[7]_i_4_n_0\,
      S(1) => \add_ln178_44_reg_1882[7]_i_5_n_0\,
      S(0) => \add_ln178_44_reg_1882[7]_i_6_n_0\
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_42(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_42(7),
      B(16) => kernel_patch_42(7),
      B(15) => kernel_patch_42(7),
      B(14) => kernel_patch_42(7),
      B(13) => kernel_patch_42(7),
      B(12) => kernel_patch_42(7),
      B(11) => kernel_patch_42(7),
      B(10) => kernel_patch_42(7),
      B(9) => kernel_patch_42(7),
      B(8) => kernel_patch_42(7),
      B(7 downto 0) => kernel_patch_42(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_RnM_P_UNCONNECTED(47 downto 16),
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_24 is
  port (
    add_ln178_32_fu_1287_p2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    kernel_patch_33 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_33 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_24 : entity is "fp_sop_mac_muladdcud_DSP48_1";
end top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_24;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_24 is
  signal \add_ln178_32_reg_1867[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_32_reg_1867_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal \NLW_add_ln178_32_reg_1867_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
\add_ln178_32_reg_1867[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_94,
      I1 => P(11),
      O => \add_ln178_32_reg_1867[11]_i_2_n_0\
    );
\add_ln178_32_reg_1867[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_95,
      I1 => P(10),
      O => \add_ln178_32_reg_1867[11]_i_3_n_0\
    );
\add_ln178_32_reg_1867[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_96,
      I1 => P(9),
      O => \add_ln178_32_reg_1867[11]_i_4_n_0\
    );
\add_ln178_32_reg_1867[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_97,
      I1 => P(8),
      O => \add_ln178_32_reg_1867[11]_i_5_n_0\
    );
\add_ln178_32_reg_1867[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_90,
      I1 => P(15),
      O => \add_ln178_32_reg_1867[15]_i_2_n_0\
    );
\add_ln178_32_reg_1867[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_91,
      I1 => P(14),
      O => \add_ln178_32_reg_1867[15]_i_3_n_0\
    );
\add_ln178_32_reg_1867[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_92,
      I1 => P(13),
      O => \add_ln178_32_reg_1867[15]_i_4_n_0\
    );
\add_ln178_32_reg_1867[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_93,
      I1 => P(12),
      O => \add_ln178_32_reg_1867[15]_i_5_n_0\
    );
\add_ln178_32_reg_1867[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_102,
      I1 => P(3),
      O => \add_ln178_32_reg_1867[3]_i_2_n_0\
    );
\add_ln178_32_reg_1867[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_103,
      I1 => P(2),
      O => \add_ln178_32_reg_1867[3]_i_3_n_0\
    );
\add_ln178_32_reg_1867[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_104,
      I1 => P(1),
      O => \add_ln178_32_reg_1867[3]_i_4_n_0\
    );
\add_ln178_32_reg_1867[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_105,
      I1 => P(0),
      O => \add_ln178_32_reg_1867[3]_i_5_n_0\
    );
\add_ln178_32_reg_1867[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_98,
      I1 => P(7),
      O => \add_ln178_32_reg_1867[7]_i_2_n_0\
    );
\add_ln178_32_reg_1867[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_99,
      I1 => P(6),
      O => \add_ln178_32_reg_1867[7]_i_3_n_0\
    );
\add_ln178_32_reg_1867[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_100,
      I1 => P(5),
      O => \add_ln178_32_reg_1867[7]_i_4_n_0\
    );
\add_ln178_32_reg_1867[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_101,
      I1 => P(4),
      O => \add_ln178_32_reg_1867[7]_i_5_n_0\
    );
\add_ln178_32_reg_1867_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_32_reg_1867_reg[7]_i_1_n_0\,
      CO(3) => \add_ln178_32_reg_1867_reg[11]_i_1_n_0\,
      CO(2) => \add_ln178_32_reg_1867_reg[11]_i_1_n_1\,
      CO(1) => \add_ln178_32_reg_1867_reg[11]_i_1_n_2\,
      CO(0) => \add_ln178_32_reg_1867_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_n_94,
      DI(2) => p_n_95,
      DI(1) => p_n_96,
      DI(0) => p_n_97,
      O(3 downto 0) => add_ln178_32_fu_1287_p2(11 downto 8),
      S(3) => \add_ln178_32_reg_1867[11]_i_2_n_0\,
      S(2) => \add_ln178_32_reg_1867[11]_i_3_n_0\,
      S(1) => \add_ln178_32_reg_1867[11]_i_4_n_0\,
      S(0) => \add_ln178_32_reg_1867[11]_i_5_n_0\
    );
\add_ln178_32_reg_1867_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_32_reg_1867_reg[11]_i_1_n_0\,
      CO(3) => \NLW_add_ln178_32_reg_1867_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln178_32_reg_1867_reg[15]_i_1_n_1\,
      CO(1) => \add_ln178_32_reg_1867_reg[15]_i_1_n_2\,
      CO(0) => \add_ln178_32_reg_1867_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_n_91,
      DI(1) => p_n_92,
      DI(0) => p_n_93,
      O(3 downto 0) => add_ln178_32_fu_1287_p2(15 downto 12),
      S(3) => \add_ln178_32_reg_1867[15]_i_2_n_0\,
      S(2) => \add_ln178_32_reg_1867[15]_i_3_n_0\,
      S(1) => \add_ln178_32_reg_1867[15]_i_4_n_0\,
      S(0) => \add_ln178_32_reg_1867[15]_i_5_n_0\
    );
\add_ln178_32_reg_1867_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln178_32_reg_1867_reg[3]_i_1_n_0\,
      CO(2) => \add_ln178_32_reg_1867_reg[3]_i_1_n_1\,
      CO(1) => \add_ln178_32_reg_1867_reg[3]_i_1_n_2\,
      CO(0) => \add_ln178_32_reg_1867_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_n_102,
      DI(2) => p_n_103,
      DI(1) => p_n_104,
      DI(0) => p_n_105,
      O(3 downto 0) => add_ln178_32_fu_1287_p2(3 downto 0),
      S(3) => \add_ln178_32_reg_1867[3]_i_2_n_0\,
      S(2) => \add_ln178_32_reg_1867[3]_i_3_n_0\,
      S(1) => \add_ln178_32_reg_1867[3]_i_4_n_0\,
      S(0) => \add_ln178_32_reg_1867[3]_i_5_n_0\
    );
\add_ln178_32_reg_1867_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_32_reg_1867_reg[3]_i_1_n_0\,
      CO(3) => \add_ln178_32_reg_1867_reg[7]_i_1_n_0\,
      CO(2) => \add_ln178_32_reg_1867_reg[7]_i_1_n_1\,
      CO(1) => \add_ln178_32_reg_1867_reg[7]_i_1_n_2\,
      CO(0) => \add_ln178_32_reg_1867_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_n_98,
      DI(2) => p_n_99,
      DI(1) => p_n_100,
      DI(0) => p_n_101,
      O(3 downto 0) => add_ln178_32_fu_1287_p2(7 downto 4),
      S(3) => \add_ln178_32_reg_1867[7]_i_2_n_0\,
      S(2) => \add_ln178_32_reg_1867[7]_i_3_n_0\,
      S(1) => \add_ln178_32_reg_1867[7]_i_4_n_0\,
      S(0) => \add_ln178_32_reg_1867[7]_i_5_n_0\
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_33(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_33(7),
      B(16) => kernel_patch_33(7),
      B(15) => kernel_patch_33(7),
      B(14) => kernel_patch_33(7),
      B(13) => kernel_patch_33(7),
      B(12) => kernel_patch_33(7),
      B(11) => kernel_patch_33(7),
      B(10) => kernel_patch_33(7),
      B(9) => kernel_patch_33(7),
      B(8) => kernel_patch_33(7),
      B(7 downto 0) => kernel_patch_33(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_RnM_P_UNCONNECTED(47 downto 16),
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_25 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    kernel_patch_30 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_30 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_25 : entity is "fp_sop_mac_muladdcud_DSP48_1";
end top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_25;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_25 is
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_30(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_30(7),
      B(16) => kernel_patch_30(7),
      B(15) => kernel_patch_30(7),
      B(14) => kernel_patch_30(7),
      B(13) => kernel_patch_30(7),
      B(12) => kernel_patch_30(7),
      B(11) => kernel_patch_30(7),
      B(10) => kernel_patch_30(7),
      B(9) => kernel_patch_30(7),
      B(8) => kernel_patch_30(7),
      B(7 downto 0) => kernel_patch_30(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_RnM_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_26 is
  port (
    add_ln178_27_fu_1283_p2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    kernel_patch_27 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_27 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_26 : entity is "fp_sop_mac_muladdcud_DSP48_1";
end top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_26;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_26 is
  signal \add_ln178_27_reg_1862[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_27_reg_1862_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal \NLW_add_ln178_27_reg_1862_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
\add_ln178_27_reg_1862[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_94,
      I1 => P(11),
      O => \add_ln178_27_reg_1862[11]_i_2_n_0\
    );
\add_ln178_27_reg_1862[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_95,
      I1 => P(10),
      O => \add_ln178_27_reg_1862[11]_i_3_n_0\
    );
\add_ln178_27_reg_1862[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_96,
      I1 => P(9),
      O => \add_ln178_27_reg_1862[11]_i_4_n_0\
    );
\add_ln178_27_reg_1862[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_97,
      I1 => P(8),
      O => \add_ln178_27_reg_1862[11]_i_5_n_0\
    );
\add_ln178_27_reg_1862[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_90,
      I1 => P(15),
      O => \add_ln178_27_reg_1862[15]_i_2_n_0\
    );
\add_ln178_27_reg_1862[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_91,
      I1 => P(14),
      O => \add_ln178_27_reg_1862[15]_i_3_n_0\
    );
\add_ln178_27_reg_1862[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_92,
      I1 => P(13),
      O => \add_ln178_27_reg_1862[15]_i_4_n_0\
    );
\add_ln178_27_reg_1862[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_93,
      I1 => P(12),
      O => \add_ln178_27_reg_1862[15]_i_5_n_0\
    );
\add_ln178_27_reg_1862[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_102,
      I1 => P(3),
      O => \add_ln178_27_reg_1862[3]_i_2_n_0\
    );
\add_ln178_27_reg_1862[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_103,
      I1 => P(2),
      O => \add_ln178_27_reg_1862[3]_i_3_n_0\
    );
\add_ln178_27_reg_1862[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_104,
      I1 => P(1),
      O => \add_ln178_27_reg_1862[3]_i_4_n_0\
    );
\add_ln178_27_reg_1862[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_105,
      I1 => P(0),
      O => \add_ln178_27_reg_1862[3]_i_5_n_0\
    );
\add_ln178_27_reg_1862[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_98,
      I1 => P(7),
      O => \add_ln178_27_reg_1862[7]_i_2_n_0\
    );
\add_ln178_27_reg_1862[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_99,
      I1 => P(6),
      O => \add_ln178_27_reg_1862[7]_i_3_n_0\
    );
\add_ln178_27_reg_1862[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_100,
      I1 => P(5),
      O => \add_ln178_27_reg_1862[7]_i_4_n_0\
    );
\add_ln178_27_reg_1862[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_101,
      I1 => P(4),
      O => \add_ln178_27_reg_1862[7]_i_5_n_0\
    );
\add_ln178_27_reg_1862_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_27_reg_1862_reg[7]_i_1_n_0\,
      CO(3) => \add_ln178_27_reg_1862_reg[11]_i_1_n_0\,
      CO(2) => \add_ln178_27_reg_1862_reg[11]_i_1_n_1\,
      CO(1) => \add_ln178_27_reg_1862_reg[11]_i_1_n_2\,
      CO(0) => \add_ln178_27_reg_1862_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_n_94,
      DI(2) => p_n_95,
      DI(1) => p_n_96,
      DI(0) => p_n_97,
      O(3 downto 0) => add_ln178_27_fu_1283_p2(11 downto 8),
      S(3) => \add_ln178_27_reg_1862[11]_i_2_n_0\,
      S(2) => \add_ln178_27_reg_1862[11]_i_3_n_0\,
      S(1) => \add_ln178_27_reg_1862[11]_i_4_n_0\,
      S(0) => \add_ln178_27_reg_1862[11]_i_5_n_0\
    );
\add_ln178_27_reg_1862_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_27_reg_1862_reg[11]_i_1_n_0\,
      CO(3) => \NLW_add_ln178_27_reg_1862_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln178_27_reg_1862_reg[15]_i_1_n_1\,
      CO(1) => \add_ln178_27_reg_1862_reg[15]_i_1_n_2\,
      CO(0) => \add_ln178_27_reg_1862_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_n_91,
      DI(1) => p_n_92,
      DI(0) => p_n_93,
      O(3 downto 0) => add_ln178_27_fu_1283_p2(15 downto 12),
      S(3) => \add_ln178_27_reg_1862[15]_i_2_n_0\,
      S(2) => \add_ln178_27_reg_1862[15]_i_3_n_0\,
      S(1) => \add_ln178_27_reg_1862[15]_i_4_n_0\,
      S(0) => \add_ln178_27_reg_1862[15]_i_5_n_0\
    );
\add_ln178_27_reg_1862_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln178_27_reg_1862_reg[3]_i_1_n_0\,
      CO(2) => \add_ln178_27_reg_1862_reg[3]_i_1_n_1\,
      CO(1) => \add_ln178_27_reg_1862_reg[3]_i_1_n_2\,
      CO(0) => \add_ln178_27_reg_1862_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_n_102,
      DI(2) => p_n_103,
      DI(1) => p_n_104,
      DI(0) => p_n_105,
      O(3 downto 0) => add_ln178_27_fu_1283_p2(3 downto 0),
      S(3) => \add_ln178_27_reg_1862[3]_i_2_n_0\,
      S(2) => \add_ln178_27_reg_1862[3]_i_3_n_0\,
      S(1) => \add_ln178_27_reg_1862[3]_i_4_n_0\,
      S(0) => \add_ln178_27_reg_1862[3]_i_5_n_0\
    );
\add_ln178_27_reg_1862_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_27_reg_1862_reg[3]_i_1_n_0\,
      CO(3) => \add_ln178_27_reg_1862_reg[7]_i_1_n_0\,
      CO(2) => \add_ln178_27_reg_1862_reg[7]_i_1_n_1\,
      CO(1) => \add_ln178_27_reg_1862_reg[7]_i_1_n_2\,
      CO(0) => \add_ln178_27_reg_1862_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_n_98,
      DI(2) => p_n_99,
      DI(1) => p_n_100,
      DI(0) => p_n_101,
      O(3 downto 0) => add_ln178_27_fu_1283_p2(7 downto 4),
      S(3) => \add_ln178_27_reg_1862[7]_i_2_n_0\,
      S(2) => \add_ln178_27_reg_1862[7]_i_3_n_0\,
      S(1) => \add_ln178_27_reg_1862[7]_i_4_n_0\,
      S(0) => \add_ln178_27_reg_1862[7]_i_5_n_0\
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_27(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_27(7),
      B(16) => kernel_patch_27(7),
      B(15) => kernel_patch_27(7),
      B(14) => kernel_patch_27(7),
      B(13) => kernel_patch_27(7),
      B(12) => kernel_patch_27(7),
      B(11) => kernel_patch_27(7),
      B(10) => kernel_patch_27(7),
      B(9) => kernel_patch_27(7),
      B(8) => kernel_patch_27(7),
      B(7 downto 0) => kernel_patch_27(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_RnM_P_UNCONNECTED(47 downto 16),
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_27 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    kernel_patch_24 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_24 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_27 : entity is "fp_sop_mac_muladdcud_DSP48_1";
end top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_27;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_27 is
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_24(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_24(7),
      B(16) => kernel_patch_24(7),
      B(15) => kernel_patch_24(7),
      B(14) => kernel_patch_24(7),
      B(13) => kernel_patch_24(7),
      B(12) => kernel_patch_24(7),
      B(11) => kernel_patch_24(7),
      B(10) => kernel_patch_24(7),
      B(9) => kernel_patch_24(7),
      B(8) => kernel_patch_24(7),
      B(7 downto 0) => kernel_patch_24(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_RnM_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_28 is
  port (
    add_ln178_20_fu_1279_p2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    kernel_patch_21 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_21 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_28 : entity is "fp_sop_mac_muladdcud_DSP48_1";
end top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_28;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_28 is
  signal \add_ln178_20_reg_1857[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_20_reg_1857_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal \NLW_add_ln178_20_reg_1857_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
\add_ln178_20_reg_1857[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_94,
      I1 => P(11),
      O => \add_ln178_20_reg_1857[11]_i_2_n_0\
    );
\add_ln178_20_reg_1857[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_95,
      I1 => P(10),
      O => \add_ln178_20_reg_1857[11]_i_3_n_0\
    );
\add_ln178_20_reg_1857[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_96,
      I1 => P(9),
      O => \add_ln178_20_reg_1857[11]_i_4_n_0\
    );
\add_ln178_20_reg_1857[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_97,
      I1 => P(8),
      O => \add_ln178_20_reg_1857[11]_i_5_n_0\
    );
\add_ln178_20_reg_1857[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_90,
      I1 => P(15),
      O => \add_ln178_20_reg_1857[15]_i_2_n_0\
    );
\add_ln178_20_reg_1857[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_91,
      I1 => P(14),
      O => \add_ln178_20_reg_1857[15]_i_3_n_0\
    );
\add_ln178_20_reg_1857[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_92,
      I1 => P(13),
      O => \add_ln178_20_reg_1857[15]_i_4_n_0\
    );
\add_ln178_20_reg_1857[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_93,
      I1 => P(12),
      O => \add_ln178_20_reg_1857[15]_i_5_n_0\
    );
\add_ln178_20_reg_1857[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_102,
      I1 => P(3),
      O => \add_ln178_20_reg_1857[3]_i_2_n_0\
    );
\add_ln178_20_reg_1857[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_103,
      I1 => P(2),
      O => \add_ln178_20_reg_1857[3]_i_3_n_0\
    );
\add_ln178_20_reg_1857[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_104,
      I1 => P(1),
      O => \add_ln178_20_reg_1857[3]_i_4_n_0\
    );
\add_ln178_20_reg_1857[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_105,
      I1 => P(0),
      O => \add_ln178_20_reg_1857[3]_i_5_n_0\
    );
\add_ln178_20_reg_1857[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_98,
      I1 => P(7),
      O => \add_ln178_20_reg_1857[7]_i_2_n_0\
    );
\add_ln178_20_reg_1857[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_99,
      I1 => P(6),
      O => \add_ln178_20_reg_1857[7]_i_3_n_0\
    );
\add_ln178_20_reg_1857[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_100,
      I1 => P(5),
      O => \add_ln178_20_reg_1857[7]_i_4_n_0\
    );
\add_ln178_20_reg_1857[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_101,
      I1 => P(4),
      O => \add_ln178_20_reg_1857[7]_i_5_n_0\
    );
\add_ln178_20_reg_1857_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_20_reg_1857_reg[7]_i_1_n_0\,
      CO(3) => \add_ln178_20_reg_1857_reg[11]_i_1_n_0\,
      CO(2) => \add_ln178_20_reg_1857_reg[11]_i_1_n_1\,
      CO(1) => \add_ln178_20_reg_1857_reg[11]_i_1_n_2\,
      CO(0) => \add_ln178_20_reg_1857_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_n_94,
      DI(2) => p_n_95,
      DI(1) => p_n_96,
      DI(0) => p_n_97,
      O(3 downto 0) => add_ln178_20_fu_1279_p2(11 downto 8),
      S(3) => \add_ln178_20_reg_1857[11]_i_2_n_0\,
      S(2) => \add_ln178_20_reg_1857[11]_i_3_n_0\,
      S(1) => \add_ln178_20_reg_1857[11]_i_4_n_0\,
      S(0) => \add_ln178_20_reg_1857[11]_i_5_n_0\
    );
\add_ln178_20_reg_1857_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_20_reg_1857_reg[11]_i_1_n_0\,
      CO(3) => \NLW_add_ln178_20_reg_1857_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln178_20_reg_1857_reg[15]_i_1_n_1\,
      CO(1) => \add_ln178_20_reg_1857_reg[15]_i_1_n_2\,
      CO(0) => \add_ln178_20_reg_1857_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_n_91,
      DI(1) => p_n_92,
      DI(0) => p_n_93,
      O(3 downto 0) => add_ln178_20_fu_1279_p2(15 downto 12),
      S(3) => \add_ln178_20_reg_1857[15]_i_2_n_0\,
      S(2) => \add_ln178_20_reg_1857[15]_i_3_n_0\,
      S(1) => \add_ln178_20_reg_1857[15]_i_4_n_0\,
      S(0) => \add_ln178_20_reg_1857[15]_i_5_n_0\
    );
\add_ln178_20_reg_1857_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln178_20_reg_1857_reg[3]_i_1_n_0\,
      CO(2) => \add_ln178_20_reg_1857_reg[3]_i_1_n_1\,
      CO(1) => \add_ln178_20_reg_1857_reg[3]_i_1_n_2\,
      CO(0) => \add_ln178_20_reg_1857_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_n_102,
      DI(2) => p_n_103,
      DI(1) => p_n_104,
      DI(0) => p_n_105,
      O(3 downto 0) => add_ln178_20_fu_1279_p2(3 downto 0),
      S(3) => \add_ln178_20_reg_1857[3]_i_2_n_0\,
      S(2) => \add_ln178_20_reg_1857[3]_i_3_n_0\,
      S(1) => \add_ln178_20_reg_1857[3]_i_4_n_0\,
      S(0) => \add_ln178_20_reg_1857[3]_i_5_n_0\
    );
\add_ln178_20_reg_1857_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_20_reg_1857_reg[3]_i_1_n_0\,
      CO(3) => \add_ln178_20_reg_1857_reg[7]_i_1_n_0\,
      CO(2) => \add_ln178_20_reg_1857_reg[7]_i_1_n_1\,
      CO(1) => \add_ln178_20_reg_1857_reg[7]_i_1_n_2\,
      CO(0) => \add_ln178_20_reg_1857_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_n_98,
      DI(2) => p_n_99,
      DI(1) => p_n_100,
      DI(0) => p_n_101,
      O(3 downto 0) => add_ln178_20_fu_1279_p2(7 downto 4),
      S(3) => \add_ln178_20_reg_1857[7]_i_2_n_0\,
      S(2) => \add_ln178_20_reg_1857[7]_i_3_n_0\,
      S(1) => \add_ln178_20_reg_1857[7]_i_4_n_0\,
      S(0) => \add_ln178_20_reg_1857[7]_i_5_n_0\
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_21(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_21(7),
      B(16) => kernel_patch_21(7),
      B(15) => kernel_patch_21(7),
      B(14) => kernel_patch_21(7),
      B(13) => kernel_patch_21(7),
      B(12) => kernel_patch_21(7),
      B(11) => kernel_patch_21(7),
      B(10) => kernel_patch_21(7),
      B(9) => kernel_patch_21(7),
      B(8) => kernel_patch_21(7),
      B(7 downto 0) => kernel_patch_21(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_RnM_P_UNCONNECTED(47 downto 16),
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_29 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    kernel_patch_18 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_18 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_29 : entity is "fp_sop_mac_muladdcud_DSP48_1";
end top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_29;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_29 is
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_18(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_18(7),
      B(16) => kernel_patch_18(7),
      B(15) => kernel_patch_18(7),
      B(14) => kernel_patch_18(7),
      B(13) => kernel_patch_18(7),
      B(12) => kernel_patch_18(7),
      B(11) => kernel_patch_18(7),
      B(10) => kernel_patch_18(7),
      B(9) => kernel_patch_18(7),
      B(8) => kernel_patch_18(7),
      B(7 downto 0) => kernel_patch_18(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_RnM_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_30 is
  port (
    add_ln178_9_fu_1275_p2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    kernel_patch_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_30 : entity is "fp_sop_mac_muladdcud_DSP48_1";
end top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_30;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_30 is
  signal \add_ln178_9_reg_1842[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_9_reg_1842_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal \NLW_add_ln178_9_reg_1842_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
\add_ln178_9_reg_1842[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_94,
      I1 => P(11),
      O => \add_ln178_9_reg_1842[11]_i_2_n_0\
    );
\add_ln178_9_reg_1842[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_95,
      I1 => P(10),
      O => \add_ln178_9_reg_1842[11]_i_3_n_0\
    );
\add_ln178_9_reg_1842[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_96,
      I1 => P(9),
      O => \add_ln178_9_reg_1842[11]_i_4_n_0\
    );
\add_ln178_9_reg_1842[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_97,
      I1 => P(8),
      O => \add_ln178_9_reg_1842[11]_i_5_n_0\
    );
\add_ln178_9_reg_1842[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_90,
      I1 => P(15),
      O => \add_ln178_9_reg_1842[15]_i_2_n_0\
    );
\add_ln178_9_reg_1842[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_91,
      I1 => P(14),
      O => \add_ln178_9_reg_1842[15]_i_3_n_0\
    );
\add_ln178_9_reg_1842[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_92,
      I1 => P(13),
      O => \add_ln178_9_reg_1842[15]_i_4_n_0\
    );
\add_ln178_9_reg_1842[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_93,
      I1 => P(12),
      O => \add_ln178_9_reg_1842[15]_i_5_n_0\
    );
\add_ln178_9_reg_1842[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_102,
      I1 => P(3),
      O => \add_ln178_9_reg_1842[3]_i_2_n_0\
    );
\add_ln178_9_reg_1842[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_103,
      I1 => P(2),
      O => \add_ln178_9_reg_1842[3]_i_3_n_0\
    );
\add_ln178_9_reg_1842[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_104,
      I1 => P(1),
      O => \add_ln178_9_reg_1842[3]_i_4_n_0\
    );
\add_ln178_9_reg_1842[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_105,
      I1 => P(0),
      O => \add_ln178_9_reg_1842[3]_i_5_n_0\
    );
\add_ln178_9_reg_1842[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_98,
      I1 => P(7),
      O => \add_ln178_9_reg_1842[7]_i_2_n_0\
    );
\add_ln178_9_reg_1842[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_99,
      I1 => P(6),
      O => \add_ln178_9_reg_1842[7]_i_3_n_0\
    );
\add_ln178_9_reg_1842[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_100,
      I1 => P(5),
      O => \add_ln178_9_reg_1842[7]_i_4_n_0\
    );
\add_ln178_9_reg_1842[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_101,
      I1 => P(4),
      O => \add_ln178_9_reg_1842[7]_i_5_n_0\
    );
\add_ln178_9_reg_1842_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_9_reg_1842_reg[7]_i_1_n_0\,
      CO(3) => \add_ln178_9_reg_1842_reg[11]_i_1_n_0\,
      CO(2) => \add_ln178_9_reg_1842_reg[11]_i_1_n_1\,
      CO(1) => \add_ln178_9_reg_1842_reg[11]_i_1_n_2\,
      CO(0) => \add_ln178_9_reg_1842_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_n_94,
      DI(2) => p_n_95,
      DI(1) => p_n_96,
      DI(0) => p_n_97,
      O(3 downto 0) => add_ln178_9_fu_1275_p2(11 downto 8),
      S(3) => \add_ln178_9_reg_1842[11]_i_2_n_0\,
      S(2) => \add_ln178_9_reg_1842[11]_i_3_n_0\,
      S(1) => \add_ln178_9_reg_1842[11]_i_4_n_0\,
      S(0) => \add_ln178_9_reg_1842[11]_i_5_n_0\
    );
\add_ln178_9_reg_1842_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_9_reg_1842_reg[11]_i_1_n_0\,
      CO(3) => \NLW_add_ln178_9_reg_1842_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln178_9_reg_1842_reg[15]_i_1_n_1\,
      CO(1) => \add_ln178_9_reg_1842_reg[15]_i_1_n_2\,
      CO(0) => \add_ln178_9_reg_1842_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_n_91,
      DI(1) => p_n_92,
      DI(0) => p_n_93,
      O(3 downto 0) => add_ln178_9_fu_1275_p2(15 downto 12),
      S(3) => \add_ln178_9_reg_1842[15]_i_2_n_0\,
      S(2) => \add_ln178_9_reg_1842[15]_i_3_n_0\,
      S(1) => \add_ln178_9_reg_1842[15]_i_4_n_0\,
      S(0) => \add_ln178_9_reg_1842[15]_i_5_n_0\
    );
\add_ln178_9_reg_1842_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln178_9_reg_1842_reg[3]_i_1_n_0\,
      CO(2) => \add_ln178_9_reg_1842_reg[3]_i_1_n_1\,
      CO(1) => \add_ln178_9_reg_1842_reg[3]_i_1_n_2\,
      CO(0) => \add_ln178_9_reg_1842_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_n_102,
      DI(2) => p_n_103,
      DI(1) => p_n_104,
      DI(0) => p_n_105,
      O(3 downto 0) => add_ln178_9_fu_1275_p2(3 downto 0),
      S(3) => \add_ln178_9_reg_1842[3]_i_2_n_0\,
      S(2) => \add_ln178_9_reg_1842[3]_i_3_n_0\,
      S(1) => \add_ln178_9_reg_1842[3]_i_4_n_0\,
      S(0) => \add_ln178_9_reg_1842[3]_i_5_n_0\
    );
\add_ln178_9_reg_1842_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_9_reg_1842_reg[3]_i_1_n_0\,
      CO(3) => \add_ln178_9_reg_1842_reg[7]_i_1_n_0\,
      CO(2) => \add_ln178_9_reg_1842_reg[7]_i_1_n_1\,
      CO(1) => \add_ln178_9_reg_1842_reg[7]_i_1_n_2\,
      CO(0) => \add_ln178_9_reg_1842_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_n_98,
      DI(2) => p_n_99,
      DI(1) => p_n_100,
      DI(0) => p_n_101,
      O(3 downto 0) => add_ln178_9_fu_1275_p2(7 downto 4),
      S(3) => \add_ln178_9_reg_1842[7]_i_2_n_0\,
      S(2) => \add_ln178_9_reg_1842[7]_i_3_n_0\,
      S(1) => \add_ln178_9_reg_1842[7]_i_4_n_0\,
      S(0) => \add_ln178_9_reg_1842[7]_i_5_n_0\
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_9(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_9(7),
      B(16) => kernel_patch_9(7),
      B(15) => kernel_patch_9(7),
      B(14) => kernel_patch_9(7),
      B(13) => kernel_patch_9(7),
      B(12) => kernel_patch_9(7),
      B(11) => kernel_patch_9(7),
      B(10) => kernel_patch_9(7),
      B(9) => kernel_patch_9(7),
      B(8) => kernel_patch_9(7),
      B(7 downto 0) => kernel_patch_9(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_RnM_P_UNCONNECTED(47 downto 16),
      P(15) => p_n_90,
      P(14) => p_n_91,
      P(13) => p_n_92,
      P(12) => p_n_93,
      P(11) => p_n_94,
      P(10) => p_n_95,
      P(9) => p_n_96,
      P(8) => p_n_97,
      P(7) => p_n_98,
      P(6) => p_n_99,
      P(5) => p_n_100,
      P(4) => p_n_101,
      P(3) => p_n_102,
      P(2) => p_n_103,
      P(1) => p_n_104,
      P(0) => p_n_105,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_31 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    kernel_patch_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_31 : entity is "fp_sop_mac_muladdcud_DSP48_1";
end top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_31;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_31 is
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_6(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_6(7),
      B(16) => kernel_patch_6(7),
      B(15) => kernel_patch_6(7),
      B(14) => kernel_patch_6(7),
      B(13) => kernel_patch_6(7),
      B(12) => kernel_patch_6(7),
      B(11) => kernel_patch_6(7),
      B(10) => kernel_patch_6(7),
      B(9) => kernel_patch_6(7),
      B(8) => kernel_patch_6(7),
      B(7 downto 0) => kernel_patch_6(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_RnM_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb : entity is "fp_sop_mac_muladdbkb";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb is
begin
fp_sop_mac_muladdbkb_DSP48_0_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_47
     port map (
      P(15 downto 0) => P(15 downto 0),
      kernel_patch_2(7 downto 0) => kernel_patch_2(7 downto 0),
      pixel_window_2(7 downto 0) => pixel_window_2(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_29 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_29 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_0 : entity is "fp_sop_mac_muladdbkb";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_0;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_0 is
begin
fp_sop_mac_muladdbkb_DSP48_0_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_46
     port map (
      P(15 downto 0) => P(15 downto 0),
      kernel_patch_29(7 downto 0) => kernel_patch_29(7 downto 0),
      pixel_window_29(7 downto 0) => pixel_window_29(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_32 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_32 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_1 : entity is "fp_sop_mac_muladdbkb";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_1;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_1 is
begin
fp_sop_mac_muladdbkb_DSP48_0_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_45
     port map (
      P(15 downto 0) => P(15 downto 0),
      kernel_patch_32(7 downto 0) => kernel_patch_32(7 downto 0),
      pixel_window_32(7 downto 0) => pixel_window_32(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_10 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_11 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_10 : entity is "fp_sop_mac_muladdbkb";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_10;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_10 is
begin
fp_sop_mac_muladdbkb_DSP48_0_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_36
     port map (
      P(15 downto 0) => P(15 downto 0),
      kernel_patch_11(7 downto 0) => kernel_patch_11(7 downto 0),
      pixel_window_11(7 downto 0) => pixel_window_11(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_11 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_14 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_14 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_11 : entity is "fp_sop_mac_muladdbkb";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_11;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_11 is
begin
fp_sop_mac_muladdbkb_DSP48_0_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_35
     port map (
      P(15 downto 0) => P(15 downto 0),
      kernel_patch_14(7 downto 0) => kernel_patch_14(7 downto 0),
      pixel_window_14(7 downto 0) => pixel_window_14(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_12 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_17 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_17 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_12 : entity is "fp_sop_mac_muladdbkb";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_12;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_12 is
begin
fp_sop_mac_muladdbkb_DSP48_0_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_34
     port map (
      P(15 downto 0) => P(15 downto 0),
      kernel_patch_17(7 downto 0) => kernel_patch_17(7 downto 0),
      pixel_window_17(7 downto 0) => pixel_window_17(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_13 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_20 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_20 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_13 : entity is "fp_sop_mac_muladdbkb";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_13;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_13 is
begin
fp_sop_mac_muladdbkb_DSP48_0_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_33
     port map (
      P(15 downto 0) => P(15 downto 0),
      kernel_patch_20(7 downto 0) => kernel_patch_20(7 downto 0),
      pixel_window_20(7 downto 0) => pixel_window_20(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_14 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_23 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_23 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_14 : entity is "fp_sop_mac_muladdbkb";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_14;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_14 is
begin
fp_sop_mac_muladdbkb_DSP48_0_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_32
     port map (
      P(15 downto 0) => P(15 downto 0),
      kernel_patch_23(7 downto 0) => kernel_patch_23(7 downto 0),
      pixel_window_23(7 downto 0) => pixel_window_23(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_15 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_26 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_26 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_15 : entity is "fp_sop_mac_muladdbkb";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_15;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_15 is
begin
fp_sop_mac_muladdbkb_DSP48_0_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0
     port map (
      P(15 downto 0) => P(15 downto 0),
      kernel_patch_26(7 downto 0) => kernel_patch_26(7 downto 0),
      pixel_window_26(7 downto 0) => pixel_window_26(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_35 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_35 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_2 : entity is "fp_sop_mac_muladdbkb";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_2;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_2 is
begin
fp_sop_mac_muladdbkb_DSP48_0_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_44
     port map (
      P(15 downto 0) => P(15 downto 0),
      kernel_patch_35(7 downto 0) => kernel_patch_35(7 downto 0),
      pixel_window_35(7 downto 0) => pixel_window_35(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_3 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_38 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_38 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_3 : entity is "fp_sop_mac_muladdbkb";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_3;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_3 is
begin
fp_sop_mac_muladdbkb_DSP48_0_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_43
     port map (
      P(15 downto 0) => P(15 downto 0),
      kernel_patch_38(7 downto 0) => kernel_patch_38(7 downto 0),
      pixel_window_38(7 downto 0) => pixel_window_38(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_4 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_41 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_41 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_4 : entity is "fp_sop_mac_muladdbkb";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_4;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_4 is
begin
fp_sop_mac_muladdbkb_DSP48_0_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_42
     port map (
      P(15 downto 0) => P(15 downto 0),
      kernel_patch_41(7 downto 0) => kernel_patch_41(7 downto 0),
      pixel_window_41(7 downto 0) => pixel_window_41(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_5 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_44 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_44 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_5 : entity is "fp_sop_mac_muladdbkb";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_5;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_5 is
begin
fp_sop_mac_muladdbkb_DSP48_0_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_41
     port map (
      P(15 downto 0) => P(15 downto 0),
      kernel_patch_44(7 downto 0) => kernel_patch_44(7 downto 0),
      pixel_window_44(7 downto 0) => pixel_window_44(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_6 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_46 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_46 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_6 : entity is "fp_sop_mac_muladdbkb";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_6;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_6 is
begin
fp_sop_mac_muladdbkb_DSP48_0_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_40
     port map (
      P(15 downto 0) => P(15 downto 0),
      kernel_patch_46(7 downto 0) => kernel_patch_46(7 downto 0),
      pixel_window_46(7 downto 0) => pixel_window_46(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_7 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_48 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_48 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_7 : entity is "fp_sop_mac_muladdbkb";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_7;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_7 is
begin
fp_sop_mac_muladdbkb_DSP48_0_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_39
     port map (
      P(15 downto 0) => P(15 downto 0),
      kernel_patch_48(7 downto 0) => kernel_patch_48(7 downto 0),
      pixel_window_48(7 downto 0) => pixel_window_48(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_8 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_5 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_8 : entity is "fp_sop_mac_muladdbkb";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_8;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_8 is
begin
fp_sop_mac_muladdbkb_DSP48_0_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_38
     port map (
      P(15 downto 0) => P(15 downto 0),
      kernel_patch_5(7 downto 0) => kernel_patch_5(7 downto 0),
      pixel_window_5(7 downto 0) => pixel_window_5(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdbkb_9 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    kernel_patch_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_8 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdbkb_9 : entity is "fp_sop_mac_muladdbkb";
end top_fp_sop_0_0_fp_sop_mac_muladdbkb_9;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdbkb_9 is
begin
fp_sop_mac_muladdbkb_DSP48_0_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_DSP48_0_37
     port map (
      P(15 downto 0) => P(15 downto 0),
      kernel_patch_8(7 downto 0) => kernel_patch_8(7 downto 0),
      pixel_window_8(7 downto 0) => pixel_window_8(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdcud is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    kernel_patch_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdcud : entity is "fp_sop_mac_muladdcud";
end top_fp_sop_0_0_fp_sop_mac_muladdcud;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdcud is
begin
fp_sop_mac_muladdcud_DSP48_1_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_31
     port map (
      P(15 downto 0) => P(15 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      ap_clk => ap_clk,
      kernel_patch_6(7 downto 0) => kernel_patch_6(7 downto 0),
      pixel_window_6(7 downto 0) => pixel_window_6(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdcud_16 is
  port (
    add_ln178_9_fu_1275_p2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    kernel_patch_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdcud_16 : entity is "fp_sop_mac_muladdcud";
end top_fp_sop_0_0_fp_sop_mac_muladdcud_16;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdcud_16 is
begin
fp_sop_mac_muladdcud_DSP48_1_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_30
     port map (
      P(15 downto 0) => P(15 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      add_ln178_9_fu_1275_p2(15 downto 0) => add_ln178_9_fu_1275_p2(15 downto 0),
      ap_clk => ap_clk,
      kernel_patch_9(7 downto 0) => kernel_patch_9(7 downto 0),
      pixel_window_9(7 downto 0) => pixel_window_9(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdcud_17 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    kernel_patch_18 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_18 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdcud_17 : entity is "fp_sop_mac_muladdcud";
end top_fp_sop_0_0_fp_sop_mac_muladdcud_17;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdcud_17 is
begin
fp_sop_mac_muladdcud_DSP48_1_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_29
     port map (
      P(15 downto 0) => P(15 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      ap_clk => ap_clk,
      kernel_patch_18(7 downto 0) => kernel_patch_18(7 downto 0),
      pixel_window_18(7 downto 0) => pixel_window_18(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdcud_18 is
  port (
    add_ln178_20_fu_1279_p2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    kernel_patch_21 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_21 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdcud_18 : entity is "fp_sop_mac_muladdcud";
end top_fp_sop_0_0_fp_sop_mac_muladdcud_18;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdcud_18 is
begin
fp_sop_mac_muladdcud_DSP48_1_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_28
     port map (
      P(15 downto 0) => P(15 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      add_ln178_20_fu_1279_p2(15 downto 0) => add_ln178_20_fu_1279_p2(15 downto 0),
      ap_clk => ap_clk,
      kernel_patch_21(7 downto 0) => kernel_patch_21(7 downto 0),
      pixel_window_21(7 downto 0) => pixel_window_21(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdcud_19 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    kernel_patch_24 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_24 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdcud_19 : entity is "fp_sop_mac_muladdcud";
end top_fp_sop_0_0_fp_sop_mac_muladdcud_19;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdcud_19 is
begin
fp_sop_mac_muladdcud_DSP48_1_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_27
     port map (
      P(15 downto 0) => P(15 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      ap_clk => ap_clk,
      kernel_patch_24(7 downto 0) => kernel_patch_24(7 downto 0),
      pixel_window_24(7 downto 0) => pixel_window_24(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdcud_20 is
  port (
    add_ln178_27_fu_1283_p2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    kernel_patch_27 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_27 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdcud_20 : entity is "fp_sop_mac_muladdcud";
end top_fp_sop_0_0_fp_sop_mac_muladdcud_20;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdcud_20 is
begin
fp_sop_mac_muladdcud_DSP48_1_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_26
     port map (
      P(15 downto 0) => P(15 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      add_ln178_27_fu_1283_p2(15 downto 0) => add_ln178_27_fu_1283_p2(15 downto 0),
      ap_clk => ap_clk,
      kernel_patch_27(7 downto 0) => kernel_patch_27(7 downto 0),
      pixel_window_27(7 downto 0) => pixel_window_27(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdcud_21 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    kernel_patch_30 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_30 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdcud_21 : entity is "fp_sop_mac_muladdcud";
end top_fp_sop_0_0_fp_sop_mac_muladdcud_21;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdcud_21 is
begin
fp_sop_mac_muladdcud_DSP48_1_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_25
     port map (
      P(15 downto 0) => P(15 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      ap_clk => ap_clk,
      kernel_patch_30(7 downto 0) => kernel_patch_30(7 downto 0),
      pixel_window_30(7 downto 0) => pixel_window_30(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdcud_22 is
  port (
    add_ln178_32_fu_1287_p2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    kernel_patch_33 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_33 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdcud_22 : entity is "fp_sop_mac_muladdcud";
end top_fp_sop_0_0_fp_sop_mac_muladdcud_22;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdcud_22 is
begin
fp_sop_mac_muladdcud_DSP48_1_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1_24
     port map (
      P(15 downto 0) => P(15 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      add_ln178_32_fu_1287_p2(15 downto 0) => add_ln178_32_fu_1287_p2(15 downto 0),
      ap_clk => ap_clk,
      kernel_patch_33(7 downto 0) => kernel_patch_33(7 downto 0),
      pixel_window_33(7 downto 0) => pixel_window_33(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop_mac_muladdcud_23 is
  port (
    add_ln178_44_fu_1295_p2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    kernel_patch_42 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_42 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \add_ln178_44_reg_1882_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \add_ln178_44_reg_1882_reg[7]\ : in STD_LOGIC;
    \add_ln178_44_reg_1882_reg[3]\ : in STD_LOGIC;
    \add_ln178_44_reg_1882_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop_mac_muladdcud_23 : entity is "fp_sop_mac_muladdcud";
end top_fp_sop_0_0_fp_sop_mac_muladdcud_23;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop_mac_muladdcud_23 is
begin
fp_sop_mac_muladdcud_DSP48_1_U: entity work.top_fp_sop_0_0_fp_sop_mac_muladdcud_DSP48_1
     port map (
      P(15 downto 0) => P(15 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      add_ln178_44_fu_1295_p2(15 downto 0) => add_ln178_44_fu_1295_p2(15 downto 0),
      \add_ln178_44_reg_1882_reg[15]\(15 downto 0) => \add_ln178_44_reg_1882_reg[15]\(15 downto 0),
      \add_ln178_44_reg_1882_reg[3]\ => \add_ln178_44_reg_1882_reg[3]\,
      \add_ln178_44_reg_1882_reg[3]_0\ => \add_ln178_44_reg_1882_reg[3]_0\,
      \add_ln178_44_reg_1882_reg[7]\ => \add_ln178_44_reg_1882_reg[7]\,
      ap_clk => ap_clk,
      kernel_patch_42(7 downto 0) => kernel_patch_42(7 downto 0),
      pixel_window_42(7 downto 0) => pixel_window_42(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0_fp_sop is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    kernel_patch_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_14 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_15 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_16 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_17 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_18 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_19 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_20 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_21 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_22 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_23 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_24 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_25 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_26 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_27 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_28 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_29 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_30 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_31 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_32 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_33 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_34 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_35 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_36 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_37 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_38 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_39 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_40 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_41 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_42 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_43 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_44 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_45 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_46 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_47 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_48 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_14 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_15 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_16 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_17 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_18 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_19 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_20 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_21 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_22 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_23 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_24 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_25 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_26 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_27 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_28 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_29 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_30 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_31 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_32 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_33 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_34 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_35 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_36 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_37 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_38 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_39 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_40 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_41 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_42 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_43 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_44 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_45 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_46 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_47 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_48 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_val : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_val_ap_vld : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_fp_sop_0_0_fp_sop : entity is "fp_sop";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of top_fp_sop_0_0_fp_sop : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of top_fp_sop_0_0_fp_sop : entity is "yes";
end top_fp_sop_0_0_fp_sop;

architecture STRUCTURE of top_fp_sop_0_0_fp_sop is
  signal add_ln178_10_fu_1304_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln178_10_reg_1887 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \add_ln178_10_reg_1887[11]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[11]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[11]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[11]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[15]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[15]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[15]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[15]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[11]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[11]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[11]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[15]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln178_10_reg_1887_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_100 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_101 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_102 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_103 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_104 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_105 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_106 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_107 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_108 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_109 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_110 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_111 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_112 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_113 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_114 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_115 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_116 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_117 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_118 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_119 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_120 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_121 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_122 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_123 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_124 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_125 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_126 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_127 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_128 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_129 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_130 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_131 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_132 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_133 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_134 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_135 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_136 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_137 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_138 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_139 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_140 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_141 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_142 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_143 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_144 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_145 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_146 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_147 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_148 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_149 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_150 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_151 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_152 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_153 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_90 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_91 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_92 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_93 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_94 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_95 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_96 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_97 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_98 : STD_LOGIC;
  signal add_ln178_11_reg_1767_reg_n_99 : STD_LOGIC;
  signal add_ln178_12_reg_1847_reg_n_100 : STD_LOGIC;
  signal add_ln178_12_reg_1847_reg_n_101 : STD_LOGIC;
  signal add_ln178_12_reg_1847_reg_n_102 : STD_LOGIC;
  signal add_ln178_12_reg_1847_reg_n_103 : STD_LOGIC;
  signal add_ln178_12_reg_1847_reg_n_104 : STD_LOGIC;
  signal add_ln178_12_reg_1847_reg_n_105 : STD_LOGIC;
  signal add_ln178_12_reg_1847_reg_n_90 : STD_LOGIC;
  signal add_ln178_12_reg_1847_reg_n_91 : STD_LOGIC;
  signal add_ln178_12_reg_1847_reg_n_92 : STD_LOGIC;
  signal add_ln178_12_reg_1847_reg_n_93 : STD_LOGIC;
  signal add_ln178_12_reg_1847_reg_n_94 : STD_LOGIC;
  signal add_ln178_12_reg_1847_reg_n_95 : STD_LOGIC;
  signal add_ln178_12_reg_1847_reg_n_96 : STD_LOGIC;
  signal add_ln178_12_reg_1847_reg_n_97 : STD_LOGIC;
  signal add_ln178_12_reg_1847_reg_n_98 : STD_LOGIC;
  signal add_ln178_12_reg_1847_reg_n_99 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_100 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_101 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_102 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_103 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_104 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_105 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_106 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_107 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_108 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_109 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_110 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_111 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_112 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_113 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_114 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_115 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_116 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_117 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_118 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_119 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_120 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_121 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_122 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_123 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_124 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_125 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_126 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_127 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_128 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_129 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_130 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_131 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_132 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_133 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_134 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_135 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_136 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_137 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_138 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_139 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_140 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_141 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_142 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_143 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_144 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_145 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_146 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_147 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_148 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_149 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_150 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_151 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_152 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_153 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_90 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_91 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_92 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_93 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_94 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_95 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_96 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_97 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_98 : STD_LOGIC;
  signal add_ln178_13_reg_1772_reg_n_99 : STD_LOGIC;
  signal add_ln178_14_reg_1852_reg_n_100 : STD_LOGIC;
  signal add_ln178_14_reg_1852_reg_n_101 : STD_LOGIC;
  signal add_ln178_14_reg_1852_reg_n_102 : STD_LOGIC;
  signal add_ln178_14_reg_1852_reg_n_103 : STD_LOGIC;
  signal add_ln178_14_reg_1852_reg_n_104 : STD_LOGIC;
  signal add_ln178_14_reg_1852_reg_n_105 : STD_LOGIC;
  signal add_ln178_14_reg_1852_reg_n_90 : STD_LOGIC;
  signal add_ln178_14_reg_1852_reg_n_91 : STD_LOGIC;
  signal add_ln178_14_reg_1852_reg_n_92 : STD_LOGIC;
  signal add_ln178_14_reg_1852_reg_n_93 : STD_LOGIC;
  signal add_ln178_14_reg_1852_reg_n_94 : STD_LOGIC;
  signal add_ln178_14_reg_1852_reg_n_95 : STD_LOGIC;
  signal add_ln178_14_reg_1852_reg_n_96 : STD_LOGIC;
  signal add_ln178_14_reg_1852_reg_n_97 : STD_LOGIC;
  signal add_ln178_14_reg_1852_reg_n_98 : STD_LOGIC;
  signal add_ln178_14_reg_1852_reg_n_99 : STD_LOGIC;
  signal add_ln178_15_fu_1309_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln178_16_reg_1777_reg_n_100 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_101 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_102 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_103 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_104 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_105 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_106 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_107 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_108 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_109 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_110 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_111 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_112 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_113 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_114 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_115 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_116 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_117 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_118 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_119 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_120 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_121 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_122 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_123 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_124 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_125 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_126 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_127 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_128 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_129 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_130 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_131 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_132 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_133 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_134 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_135 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_136 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_137 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_138 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_139 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_140 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_141 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_142 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_143 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_144 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_145 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_146 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_147 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_148 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_149 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_150 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_151 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_152 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_153 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_90 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_91 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_92 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_93 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_94 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_95 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_96 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_97 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_98 : STD_LOGIC;
  signal add_ln178_16_reg_1777_reg_n_99 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_100 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_101 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_102 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_103 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_104 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_105 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_106 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_107 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_108 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_109 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_110 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_111 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_112 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_113 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_114 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_115 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_116 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_117 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_118 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_119 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_120 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_121 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_122 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_123 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_124 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_125 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_126 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_127 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_128 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_129 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_130 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_131 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_132 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_133 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_134 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_135 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_136 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_137 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_138 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_139 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_140 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_141 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_142 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_143 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_144 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_145 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_146 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_147 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_148 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_149 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_150 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_151 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_152 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_153 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_90 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_91 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_92 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_93 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_94 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_95 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_96 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_97 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_98 : STD_LOGIC;
  signal add_ln178_18_reg_1782_reg_n_99 : STD_LOGIC;
  signal add_ln178_1_reg_1832_reg_n_100 : STD_LOGIC;
  signal add_ln178_1_reg_1832_reg_n_101 : STD_LOGIC;
  signal add_ln178_1_reg_1832_reg_n_102 : STD_LOGIC;
  signal add_ln178_1_reg_1832_reg_n_103 : STD_LOGIC;
  signal add_ln178_1_reg_1832_reg_n_104 : STD_LOGIC;
  signal add_ln178_1_reg_1832_reg_n_105 : STD_LOGIC;
  signal add_ln178_1_reg_1832_reg_n_90 : STD_LOGIC;
  signal add_ln178_1_reg_1832_reg_n_91 : STD_LOGIC;
  signal add_ln178_1_reg_1832_reg_n_92 : STD_LOGIC;
  signal add_ln178_1_reg_1832_reg_n_93 : STD_LOGIC;
  signal add_ln178_1_reg_1832_reg_n_94 : STD_LOGIC;
  signal add_ln178_1_reg_1832_reg_n_95 : STD_LOGIC;
  signal add_ln178_1_reg_1832_reg_n_96 : STD_LOGIC;
  signal add_ln178_1_reg_1832_reg_n_97 : STD_LOGIC;
  signal add_ln178_1_reg_1832_reg_n_98 : STD_LOGIC;
  signal add_ln178_1_reg_1832_reg_n_99 : STD_LOGIC;
  signal add_ln178_20_fu_1279_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln178_20_reg_1857 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln178_21_fu_1313_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln178_21_reg_1892 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \add_ln178_21_reg_1892[11]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[11]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[11]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[11]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[15]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[15]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[15]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[15]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[11]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[11]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[11]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[15]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \add_ln178_21_reg_1892_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_100 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_101 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_102 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_103 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_104 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_105 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_106 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_107 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_108 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_109 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_110 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_111 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_112 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_113 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_114 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_115 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_116 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_117 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_118 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_119 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_120 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_121 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_122 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_123 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_124 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_125 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_126 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_127 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_128 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_129 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_130 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_131 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_132 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_133 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_134 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_135 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_136 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_137 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_138 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_139 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_140 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_141 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_142 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_143 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_144 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_145 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_146 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_147 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_148 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_149 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_150 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_151 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_152 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_153 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_90 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_91 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_92 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_93 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_94 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_95 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_96 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_97 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_98 : STD_LOGIC;
  signal add_ln178_23_reg_1787_reg_n_99 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_100 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_101 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_102 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_103 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_104 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_105 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_106 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_107 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_108 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_109 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_110 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_111 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_112 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_113 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_114 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_115 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_116 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_117 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_118 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_119 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_120 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_121 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_122 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_123 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_124 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_125 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_126 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_127 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_128 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_129 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_130 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_131 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_132 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_133 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_134 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_135 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_136 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_137 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_138 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_139 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_140 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_141 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_142 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_143 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_144 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_145 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_146 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_147 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_148 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_149 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_150 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_151 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_152 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_153 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_90 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_91 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_92 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_93 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_94 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_95 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_96 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_97 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_98 : STD_LOGIC;
  signal add_ln178_25_reg_1792_reg_n_99 : STD_LOGIC;
  signal add_ln178_27_fu_1283_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln178_27_reg_1862 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln178_28_reg_1797_reg_n_100 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_101 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_102 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_103 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_104 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_105 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_106 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_107 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_108 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_109 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_110 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_111 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_112 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_113 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_114 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_115 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_116 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_117 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_118 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_119 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_120 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_121 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_122 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_123 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_124 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_125 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_126 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_127 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_128 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_129 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_130 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_131 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_132 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_133 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_134 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_135 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_136 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_137 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_138 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_139 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_140 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_141 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_142 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_143 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_144 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_145 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_146 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_147 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_148 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_149 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_150 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_151 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_152 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_153 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_90 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_91 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_92 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_93 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_94 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_95 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_96 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_97 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_98 : STD_LOGIC;
  signal add_ln178_28_reg_1797_reg_n_99 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_100 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_101 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_102 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_103 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_104 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_105 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_106 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_107 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_108 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_109 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_110 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_111 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_112 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_113 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_114 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_115 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_116 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_117 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_118 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_119 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_120 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_121 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_122 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_123 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_124 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_125 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_126 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_127 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_128 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_129 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_130 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_131 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_132 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_133 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_134 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_135 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_136 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_137 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_138 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_139 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_140 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_141 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_142 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_143 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_144 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_145 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_146 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_147 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_148 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_149 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_150 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_151 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_152 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_153 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_90 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_91 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_92 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_93 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_94 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_95 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_96 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_97 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_98 : STD_LOGIC;
  signal add_ln178_2_reg_1752_reg_n_99 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_100 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_101 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_102 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_103 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_104 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_105 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_106 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_107 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_108 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_109 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_110 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_111 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_112 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_113 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_114 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_115 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_116 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_117 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_118 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_119 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_120 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_121 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_122 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_123 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_124 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_125 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_126 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_127 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_128 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_129 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_130 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_131 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_132 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_133 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_134 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_135 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_136 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_137 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_138 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_139 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_140 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_141 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_142 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_143 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_144 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_145 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_146 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_147 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_148 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_149 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_150 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_151 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_152 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_153 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_90 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_91 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_92 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_93 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_94 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_95 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_96 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_97 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_98 : STD_LOGIC;
  signal add_ln178_30_reg_1802_reg_n_99 : STD_LOGIC;
  signal add_ln178_32_fu_1287_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln178_32_reg_1867 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln178_34_reg_1807_reg_n_100 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_101 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_102 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_103 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_104 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_105 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_106 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_107 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_108 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_109 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_110 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_111 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_112 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_113 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_114 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_115 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_116 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_117 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_118 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_119 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_120 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_121 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_122 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_123 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_124 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_125 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_126 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_127 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_128 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_129 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_130 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_131 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_132 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_133 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_134 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_135 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_136 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_137 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_138 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_139 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_140 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_141 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_142 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_143 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_144 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_145 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_146 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_147 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_148 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_149 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_150 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_151 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_152 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_153 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_90 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_91 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_92 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_93 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_94 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_95 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_96 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_97 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_98 : STD_LOGIC;
  signal add_ln178_34_reg_1807_reg_n_99 : STD_LOGIC;
  signal add_ln178_35_reg_1872_reg_n_100 : STD_LOGIC;
  signal add_ln178_35_reg_1872_reg_n_101 : STD_LOGIC;
  signal add_ln178_35_reg_1872_reg_n_102 : STD_LOGIC;
  signal add_ln178_35_reg_1872_reg_n_103 : STD_LOGIC;
  signal add_ln178_35_reg_1872_reg_n_104 : STD_LOGIC;
  signal add_ln178_35_reg_1872_reg_n_105 : STD_LOGIC;
  signal add_ln178_35_reg_1872_reg_n_90 : STD_LOGIC;
  signal add_ln178_35_reg_1872_reg_n_91 : STD_LOGIC;
  signal add_ln178_35_reg_1872_reg_n_92 : STD_LOGIC;
  signal add_ln178_35_reg_1872_reg_n_93 : STD_LOGIC;
  signal add_ln178_35_reg_1872_reg_n_94 : STD_LOGIC;
  signal add_ln178_35_reg_1872_reg_n_95 : STD_LOGIC;
  signal add_ln178_35_reg_1872_reg_n_96 : STD_LOGIC;
  signal add_ln178_35_reg_1872_reg_n_97 : STD_LOGIC;
  signal add_ln178_35_reg_1872_reg_n_98 : STD_LOGIC;
  signal add_ln178_35_reg_1872_reg_n_99 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_100 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_101 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_102 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_103 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_104 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_105 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_106 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_107 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_108 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_109 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_110 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_111 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_112 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_113 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_114 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_115 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_116 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_117 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_118 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_119 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_120 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_121 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_122 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_123 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_124 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_125 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_126 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_127 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_128 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_129 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_130 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_131 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_132 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_133 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_134 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_135 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_136 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_137 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_138 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_139 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_140 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_141 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_142 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_143 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_144 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_145 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_146 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_147 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_148 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_149 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_150 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_151 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_152 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_153 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_90 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_91 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_92 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_93 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_94 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_95 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_96 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_97 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_98 : STD_LOGIC;
  signal add_ln178_36_reg_1812_reg_n_99 : STD_LOGIC;
  signal add_ln178_37_reg_1877_reg_n_100 : STD_LOGIC;
  signal add_ln178_37_reg_1877_reg_n_101 : STD_LOGIC;
  signal add_ln178_37_reg_1877_reg_n_102 : STD_LOGIC;
  signal add_ln178_37_reg_1877_reg_n_103 : STD_LOGIC;
  signal add_ln178_37_reg_1877_reg_n_104 : STD_LOGIC;
  signal add_ln178_37_reg_1877_reg_n_105 : STD_LOGIC;
  signal add_ln178_37_reg_1877_reg_n_90 : STD_LOGIC;
  signal add_ln178_37_reg_1877_reg_n_91 : STD_LOGIC;
  signal add_ln178_37_reg_1877_reg_n_92 : STD_LOGIC;
  signal add_ln178_37_reg_1877_reg_n_93 : STD_LOGIC;
  signal add_ln178_37_reg_1877_reg_n_94 : STD_LOGIC;
  signal add_ln178_37_reg_1877_reg_n_95 : STD_LOGIC;
  signal add_ln178_37_reg_1877_reg_n_96 : STD_LOGIC;
  signal add_ln178_37_reg_1877_reg_n_97 : STD_LOGIC;
  signal add_ln178_37_reg_1877_reg_n_98 : STD_LOGIC;
  signal add_ln178_37_reg_1877_reg_n_99 : STD_LOGIC;
  signal add_ln178_38_fu_1322_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln178_39_reg_1817_reg_n_100 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_101 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_102 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_103 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_104 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_105 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_106 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_107 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_108 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_109 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_110 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_111 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_112 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_113 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_114 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_115 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_116 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_117 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_118 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_119 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_120 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_121 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_122 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_123 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_124 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_125 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_126 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_127 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_128 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_129 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_130 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_131 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_132 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_133 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_134 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_135 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_136 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_137 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_138 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_139 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_140 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_141 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_142 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_143 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_144 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_145 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_146 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_147 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_148 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_149 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_150 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_151 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_152 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_153 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_90 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_91 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_92 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_93 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_94 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_95 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_96 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_97 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_98 : STD_LOGIC;
  signal add_ln178_39_reg_1817_reg_n_99 : STD_LOGIC;
  signal add_ln178_3_reg_1837_reg_n_100 : STD_LOGIC;
  signal add_ln178_3_reg_1837_reg_n_101 : STD_LOGIC;
  signal add_ln178_3_reg_1837_reg_n_102 : STD_LOGIC;
  signal add_ln178_3_reg_1837_reg_n_103 : STD_LOGIC;
  signal add_ln178_3_reg_1837_reg_n_104 : STD_LOGIC;
  signal add_ln178_3_reg_1837_reg_n_105 : STD_LOGIC;
  signal add_ln178_3_reg_1837_reg_n_90 : STD_LOGIC;
  signal add_ln178_3_reg_1837_reg_n_91 : STD_LOGIC;
  signal add_ln178_3_reg_1837_reg_n_92 : STD_LOGIC;
  signal add_ln178_3_reg_1837_reg_n_93 : STD_LOGIC;
  signal add_ln178_3_reg_1837_reg_n_94 : STD_LOGIC;
  signal add_ln178_3_reg_1837_reg_n_95 : STD_LOGIC;
  signal add_ln178_3_reg_1837_reg_n_96 : STD_LOGIC;
  signal add_ln178_3_reg_1837_reg_n_97 : STD_LOGIC;
  signal add_ln178_3_reg_1837_reg_n_98 : STD_LOGIC;
  signal add_ln178_3_reg_1837_reg_n_99 : STD_LOGIC;
  signal \add_ln178_41_reg_1822_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \add_ln178_42_reg_1827_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln178_44_fu_1295_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln178_44_reg_1882 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \add_ln178_44_reg_1882[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln178_44_reg_1882[7]_i_8_n_0\ : STD_LOGIC;
  signal add_ln178_46_fu_1331_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln178_46_reg_1897 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \add_ln178_46_reg_1897[11]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[11]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[11]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[11]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[11]_i_15_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[11]_i_16_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[11]_i_17_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[11]_i_18_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[11]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[11]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[11]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[11]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[11]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[11]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[11]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[11]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_15_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_16_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_17_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_18_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_19_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_20_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_21_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_22_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_23_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_24_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[15]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[7]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[7]_i_15_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[7]_i_16_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[7]_i_17_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[7]_i_18_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[11]_i_13_n_1\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[11]_i_13_n_2\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[11]_i_13_n_3\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[15]_i_10_n_1\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[15]_i_10_n_2\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[15]_i_10_n_3\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[15]_i_12_n_1\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[15]_i_12_n_2\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[15]_i_12_n_3\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[7]_i_13_n_1\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[7]_i_13_n_2\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[7]_i_13_n_3\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln178_46_reg_1897_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln178_4_fu_1300_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln178_5_reg_1757_reg_n_100 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_101 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_102 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_103 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_104 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_105 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_106 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_107 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_108 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_109 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_110 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_111 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_112 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_113 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_114 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_115 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_116 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_117 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_118 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_119 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_120 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_121 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_122 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_123 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_124 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_125 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_126 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_127 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_128 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_129 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_130 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_131 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_132 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_133 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_134 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_135 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_136 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_137 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_138 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_139 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_140 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_141 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_142 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_143 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_144 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_145 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_146 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_147 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_148 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_149 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_150 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_151 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_152 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_153 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_90 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_91 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_92 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_93 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_94 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_95 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_96 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_97 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_98 : STD_LOGIC;
  signal add_ln178_5_reg_1757_reg_n_99 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_100 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_101 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_102 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_103 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_104 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_105 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_106 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_107 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_108 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_109 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_110 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_111 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_112 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_113 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_114 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_115 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_116 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_117 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_118 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_119 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_120 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_121 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_122 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_123 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_124 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_125 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_126 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_127 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_128 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_129 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_130 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_131 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_132 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_133 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_134 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_135 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_136 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_137 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_138 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_139 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_140 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_141 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_142 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_143 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_144 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_145 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_146 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_147 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_148 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_149 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_150 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_151 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_152 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_153 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_90 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_91 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_92 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_93 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_94 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_95 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_96 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_97 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_98 : STD_LOGIC;
  signal add_ln178_7_reg_1762_reg_n_99 : STD_LOGIC;
  signal add_ln178_9_fu_1275_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln178_9_reg_1842 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln178_reg_1747_reg_n_100 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_101 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_102 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_103 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_104 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_105 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_106 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_107 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_108 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_109 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_110 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_111 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_112 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_113 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_114 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_115 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_116 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_117 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_118 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_119 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_120 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_121 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_122 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_123 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_124 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_125 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_126 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_127 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_128 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_129 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_130 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_131 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_132 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_133 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_134 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_135 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_136 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_137 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_138 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_139 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_140 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_141 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_142 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_143 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_144 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_145 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_146 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_147 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_148 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_149 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_150 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_151 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_152 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_153 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_90 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_91 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_92 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_93 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_94 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_95 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_96 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_97 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_98 : STD_LOGIC;
  signal add_ln178_reg_1747_reg_n_99 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_0 : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal \fp_sop_mac_muladdbkb_DSP48_0_U/m\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fp_sop_mac_muladdcud_U20_n_0 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U20_n_1 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U20_n_10 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U20_n_11 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U20_n_12 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U20_n_13 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U20_n_14 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U20_n_15 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U20_n_2 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U20_n_3 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U20_n_4 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U20_n_5 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U20_n_6 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U20_n_7 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U20_n_8 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U20_n_9 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U24_n_0 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U24_n_1 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U24_n_10 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U24_n_11 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U24_n_12 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U24_n_13 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U24_n_14 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U24_n_15 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U24_n_2 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U24_n_3 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U24_n_4 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U24_n_5 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U24_n_6 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U24_n_7 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U24_n_8 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U24_n_9 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U26_n_0 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U26_n_1 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U26_n_10 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U26_n_11 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U26_n_12 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U26_n_13 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U26_n_14 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U26_n_15 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U26_n_2 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U26_n_3 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U26_n_4 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U26_n_5 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U26_n_6 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U26_n_7 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U26_n_8 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U26_n_9 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U28_n_0 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U28_n_1 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U28_n_10 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U28_n_11 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U28_n_12 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U28_n_13 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U28_n_14 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U28_n_15 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U28_n_2 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U28_n_3 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U28_n_4 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U28_n_5 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U28_n_6 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U28_n_7 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U28_n_8 : STD_LOGIC;
  signal fp_sop_mac_muladdcud_U28_n_9 : STD_LOGIC;
  signal \out_val[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_val[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_val[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_val[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_val[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_val[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \out_val[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \out_val[0]_INST_0_n_0\ : STD_LOGIC;
  signal \out_val[0]_INST_0_n_1\ : STD_LOGIC;
  signal \out_val[0]_INST_0_n_2\ : STD_LOGIC;
  signal \out_val[0]_INST_0_n_3\ : STD_LOGIC;
  signal \out_val[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_val[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_val[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_val[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_val[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_val[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \out_val[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \out_val[12]_INST_0_n_1\ : STD_LOGIC;
  signal \out_val[12]_INST_0_n_2\ : STD_LOGIC;
  signal \out_val[12]_INST_0_n_3\ : STD_LOGIC;
  signal \out_val[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_val[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_val[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_val[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_val[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_val[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \out_val[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \out_val[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \out_val[4]_INST_0_n_0\ : STD_LOGIC;
  signal \out_val[4]_INST_0_n_1\ : STD_LOGIC;
  signal \out_val[4]_INST_0_n_2\ : STD_LOGIC;
  signal \out_val[4]_INST_0_n_3\ : STD_LOGIC;
  signal \out_val[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_val[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_val[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_val[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_val[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \out_val[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \out_val[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \out_val[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \out_val[8]_INST_0_n_0\ : STD_LOGIC;
  signal \out_val[8]_INST_0_n_1\ : STD_LOGIC;
  signal \out_val[8]_INST_0_n_2\ : STD_LOGIC;
  signal \out_val[8]_INST_0_n_3\ : STD_LOGIC;
  signal \^out_val_ap_vld\ : STD_LOGIC;
  signal \NLW_add_ln178_10_reg_1887_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln178_10_reg_1887_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_add_ln178_11_reg_1767_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_11_reg_1767_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_11_reg_1767_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_11_reg_1767_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_11_reg_1767_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_11_reg_1767_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_11_reg_1767_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_11_reg_1767_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_11_reg_1767_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_11_reg_1767_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_12_reg_1847_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_12_reg_1847_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_12_reg_1847_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_12_reg_1847_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_12_reg_1847_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_12_reg_1847_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_12_reg_1847_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_12_reg_1847_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_12_reg_1847_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_12_reg_1847_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_12_reg_1847_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_add_ln178_13_reg_1772_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_13_reg_1772_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_13_reg_1772_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_13_reg_1772_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_13_reg_1772_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_13_reg_1772_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_13_reg_1772_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_13_reg_1772_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_13_reg_1772_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_13_reg_1772_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_14_reg_1852_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_14_reg_1852_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_14_reg_1852_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_14_reg_1852_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_14_reg_1852_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_14_reg_1852_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_14_reg_1852_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_14_reg_1852_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_14_reg_1852_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_14_reg_1852_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_14_reg_1852_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_add_ln178_16_reg_1777_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_16_reg_1777_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_16_reg_1777_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_16_reg_1777_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_16_reg_1777_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_16_reg_1777_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_16_reg_1777_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_16_reg_1777_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_16_reg_1777_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_16_reg_1777_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_18_reg_1782_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_18_reg_1782_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_18_reg_1782_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_18_reg_1782_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_18_reg_1782_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_18_reg_1782_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_18_reg_1782_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_18_reg_1782_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_18_reg_1782_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_18_reg_1782_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_1_reg_1832_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_1_reg_1832_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_1_reg_1832_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_1_reg_1832_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_1_reg_1832_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_1_reg_1832_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_1_reg_1832_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_1_reg_1832_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_1_reg_1832_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_1_reg_1832_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_1_reg_1832_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_ln178_21_reg_1892_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln178_21_reg_1892_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_add_ln178_23_reg_1787_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_23_reg_1787_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_23_reg_1787_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_23_reg_1787_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_23_reg_1787_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_23_reg_1787_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_23_reg_1787_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_23_reg_1787_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_23_reg_1787_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_23_reg_1787_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_25_reg_1792_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_25_reg_1792_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_25_reg_1792_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_25_reg_1792_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_25_reg_1792_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_25_reg_1792_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_25_reg_1792_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_25_reg_1792_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_25_reg_1792_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_25_reg_1792_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_28_reg_1797_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_28_reg_1797_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_28_reg_1797_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_28_reg_1797_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_28_reg_1797_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_28_reg_1797_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_28_reg_1797_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_28_reg_1797_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_28_reg_1797_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_28_reg_1797_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_2_reg_1752_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_2_reg_1752_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_2_reg_1752_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_2_reg_1752_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_2_reg_1752_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_2_reg_1752_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_2_reg_1752_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_2_reg_1752_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_2_reg_1752_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_2_reg_1752_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_30_reg_1802_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_30_reg_1802_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_30_reg_1802_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_30_reg_1802_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_30_reg_1802_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_30_reg_1802_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_30_reg_1802_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_30_reg_1802_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_30_reg_1802_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_30_reg_1802_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_34_reg_1807_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_34_reg_1807_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_34_reg_1807_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_34_reg_1807_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_34_reg_1807_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_34_reg_1807_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_34_reg_1807_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_34_reg_1807_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_34_reg_1807_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_34_reg_1807_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_35_reg_1872_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_35_reg_1872_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_35_reg_1872_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_35_reg_1872_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_35_reg_1872_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_35_reg_1872_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_35_reg_1872_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_35_reg_1872_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_35_reg_1872_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_35_reg_1872_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_35_reg_1872_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_add_ln178_36_reg_1812_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_36_reg_1812_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_36_reg_1812_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_36_reg_1812_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_36_reg_1812_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_36_reg_1812_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_36_reg_1812_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_36_reg_1812_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_36_reg_1812_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_36_reg_1812_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_37_reg_1877_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_37_reg_1877_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_37_reg_1877_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_37_reg_1877_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_37_reg_1877_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_37_reg_1877_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_37_reg_1877_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_37_reg_1877_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_37_reg_1877_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_37_reg_1877_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_37_reg_1877_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_add_ln178_39_reg_1817_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_39_reg_1817_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_39_reg_1817_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_39_reg_1817_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_39_reg_1817_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_39_reg_1817_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_39_reg_1817_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_39_reg_1817_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_39_reg_1817_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_39_reg_1817_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_3_reg_1837_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_3_reg_1837_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_3_reg_1837_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_3_reg_1837_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_3_reg_1837_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_3_reg_1837_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_3_reg_1837_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_3_reg_1837_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_3_reg_1837_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_3_reg_1837_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_3_reg_1837_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_add_ln178_41_reg_1822_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_41_reg_1822_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_41_reg_1822_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_41_reg_1822_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_41_reg_1822_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_41_reg_1822_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_41_reg_1822_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_41_reg_1822_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_41_reg_1822_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_41_reg_1822_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_41_reg_1822_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_add_ln178_42_reg_1827_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_42_reg_1827_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_42_reg_1827_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_42_reg_1827_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_42_reg_1827_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_42_reg_1827_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_42_reg_1827_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_42_reg_1827_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_42_reg_1827_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_42_reg_1827_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_42_reg_1827_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_add_ln178_46_reg_1897_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln178_46_reg_1897_reg[15]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_add_ln178_5_reg_1757_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_5_reg_1757_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_5_reg_1757_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_5_reg_1757_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_5_reg_1757_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_5_reg_1757_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_5_reg_1757_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_5_reg_1757_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_5_reg_1757_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_5_reg_1757_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_7_reg_1762_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_7_reg_1762_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_7_reg_1762_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_7_reg_1762_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_7_reg_1762_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_7_reg_1762_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_7_reg_1762_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_7_reg_1762_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_7_reg_1762_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_7_reg_1762_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln178_reg_1747_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_reg_1747_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_reg_1747_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_reg_1747_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_reg_1747_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_reg_1747_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln178_reg_1747_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln178_reg_1747_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln178_reg_1747_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln178_reg_1747_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_out_val[12]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of add_ln178_11_reg_1767_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of add_ln178_13_reg_1772_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of add_ln178_16_reg_1777_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of add_ln178_18_reg_1782_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of add_ln178_23_reg_1787_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of add_ln178_25_reg_1792_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of add_ln178_28_reg_1797_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of add_ln178_2_reg_1752_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of add_ln178_30_reg_1802_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of add_ln178_34_reg_1807_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of add_ln178_36_reg_1812_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of add_ln178_39_reg_1817_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of add_ln178_41_reg_1822_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of add_ln178_42_reg_1827_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln178_46_reg_1897[15]_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \add_ln178_46_reg_1897[15]_i_9\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS of add_ln178_5_reg_1757_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of add_ln178_7_reg_1762_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of add_ln178_reg_1747_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair0";
  attribute HLUTNM : string;
  attribute HLUTNM of \out_val[0]_INST_0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \out_val[0]_INST_0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \out_val[0]_INST_0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \out_val[0]_INST_0_i_4\ : label is "lutpair7";
  attribute HLUTNM of \out_val[0]_INST_0_i_5\ : label is "lutpair6";
  attribute HLUTNM of \out_val[0]_INST_0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \out_val[0]_INST_0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \out_val[12]_INST_0_i_1\ : label is "lutpair17";
  attribute HLUTNM of \out_val[12]_INST_0_i_2\ : label is "lutpair16";
  attribute HLUTNM of \out_val[12]_INST_0_i_3\ : label is "lutpair15";
  attribute HLUTNM of \out_val[12]_INST_0_i_6\ : label is "lutpair17";
  attribute HLUTNM of \out_val[12]_INST_0_i_7\ : label is "lutpair16";
  attribute HLUTNM of \out_val[4]_INST_0_i_1\ : label is "lutpair10";
  attribute HLUTNM of \out_val[4]_INST_0_i_2\ : label is "lutpair9";
  attribute HLUTNM of \out_val[4]_INST_0_i_3\ : label is "lutpair8";
  attribute HLUTNM of \out_val[4]_INST_0_i_4\ : label is "lutpair7";
  attribute HLUTNM of \out_val[4]_INST_0_i_5\ : label is "lutpair11";
  attribute HLUTNM of \out_val[4]_INST_0_i_6\ : label is "lutpair10";
  attribute HLUTNM of \out_val[4]_INST_0_i_7\ : label is "lutpair9";
  attribute HLUTNM of \out_val[4]_INST_0_i_8\ : label is "lutpair8";
  attribute HLUTNM of \out_val[8]_INST_0_i_1\ : label is "lutpair14";
  attribute HLUTNM of \out_val[8]_INST_0_i_2\ : label is "lutpair13";
  attribute HLUTNM of \out_val[8]_INST_0_i_3\ : label is "lutpair12";
  attribute HLUTNM of \out_val[8]_INST_0_i_4\ : label is "lutpair11";
  attribute HLUTNM of \out_val[8]_INST_0_i_5\ : label is "lutpair15";
  attribute HLUTNM of \out_val[8]_INST_0_i_6\ : label is "lutpair14";
  attribute HLUTNM of \out_val[8]_INST_0_i_7\ : label is "lutpair13";
  attribute HLUTNM of \out_val[8]_INST_0_i_8\ : label is "lutpair12";
begin
  \^ap_start\ <= ap_start;
  ap_done <= \^out_val_ap_vld\;
  ap_ready <= \^ap_start\;
  out_val_ap_vld <= \^out_val_ap_vld\;
\add_ln178_10_reg_1887[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_3_reg_1837_reg_n_97,
      I1 => add_ln178_1_reg_1832_reg_n_97,
      O => \add_ln178_10_reg_1887[11]_i_10_n_0\
    );
\add_ln178_10_reg_1887[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_9_reg_1842(11),
      I1 => add_ln178_4_fu_1300_p2(11),
      O => \add_ln178_10_reg_1887[11]_i_2_n_0\
    );
\add_ln178_10_reg_1887[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_9_reg_1842(10),
      I1 => add_ln178_4_fu_1300_p2(10),
      O => \add_ln178_10_reg_1887[11]_i_3_n_0\
    );
\add_ln178_10_reg_1887[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_9_reg_1842(9),
      I1 => add_ln178_4_fu_1300_p2(9),
      O => \add_ln178_10_reg_1887[11]_i_4_n_0\
    );
\add_ln178_10_reg_1887[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_9_reg_1842(8),
      I1 => add_ln178_4_fu_1300_p2(8),
      O => \add_ln178_10_reg_1887[11]_i_5_n_0\
    );
\add_ln178_10_reg_1887[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_3_reg_1837_reg_n_94,
      I1 => add_ln178_1_reg_1832_reg_n_94,
      O => \add_ln178_10_reg_1887[11]_i_7_n_0\
    );
\add_ln178_10_reg_1887[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_3_reg_1837_reg_n_95,
      I1 => add_ln178_1_reg_1832_reg_n_95,
      O => \add_ln178_10_reg_1887[11]_i_8_n_0\
    );
\add_ln178_10_reg_1887[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_3_reg_1837_reg_n_96,
      I1 => add_ln178_1_reg_1832_reg_n_96,
      O => \add_ln178_10_reg_1887[11]_i_9_n_0\
    );
\add_ln178_10_reg_1887[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_3_reg_1837_reg_n_93,
      I1 => add_ln178_1_reg_1832_reg_n_93,
      O => \add_ln178_10_reg_1887[15]_i_10_n_0\
    );
\add_ln178_10_reg_1887[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_9_reg_1842(15),
      I1 => add_ln178_4_fu_1300_p2(15),
      O => \add_ln178_10_reg_1887[15]_i_2_n_0\
    );
\add_ln178_10_reg_1887[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_9_reg_1842(14),
      I1 => add_ln178_4_fu_1300_p2(14),
      O => \add_ln178_10_reg_1887[15]_i_3_n_0\
    );
\add_ln178_10_reg_1887[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_9_reg_1842(13),
      I1 => add_ln178_4_fu_1300_p2(13),
      O => \add_ln178_10_reg_1887[15]_i_4_n_0\
    );
\add_ln178_10_reg_1887[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_9_reg_1842(12),
      I1 => add_ln178_4_fu_1300_p2(12),
      O => \add_ln178_10_reg_1887[15]_i_5_n_0\
    );
\add_ln178_10_reg_1887[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_3_reg_1837_reg_n_90,
      I1 => add_ln178_1_reg_1832_reg_n_90,
      O => \add_ln178_10_reg_1887[15]_i_7_n_0\
    );
\add_ln178_10_reg_1887[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_3_reg_1837_reg_n_91,
      I1 => add_ln178_1_reg_1832_reg_n_91,
      O => \add_ln178_10_reg_1887[15]_i_8_n_0\
    );
\add_ln178_10_reg_1887[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_3_reg_1837_reg_n_92,
      I1 => add_ln178_1_reg_1832_reg_n_92,
      O => \add_ln178_10_reg_1887[15]_i_9_n_0\
    );
\add_ln178_10_reg_1887[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_3_reg_1837_reg_n_105,
      I1 => add_ln178_1_reg_1832_reg_n_105,
      O => \add_ln178_10_reg_1887[3]_i_10_n_0\
    );
\add_ln178_10_reg_1887[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_9_reg_1842(3),
      I1 => add_ln178_4_fu_1300_p2(3),
      O => \add_ln178_10_reg_1887[3]_i_2_n_0\
    );
\add_ln178_10_reg_1887[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_9_reg_1842(2),
      I1 => add_ln178_4_fu_1300_p2(2),
      O => \add_ln178_10_reg_1887[3]_i_3_n_0\
    );
\add_ln178_10_reg_1887[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_9_reg_1842(1),
      I1 => add_ln178_4_fu_1300_p2(1),
      O => \add_ln178_10_reg_1887[3]_i_4_n_0\
    );
\add_ln178_10_reg_1887[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_9_reg_1842(0),
      I1 => add_ln178_4_fu_1300_p2(0),
      O => \add_ln178_10_reg_1887[3]_i_5_n_0\
    );
\add_ln178_10_reg_1887[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_3_reg_1837_reg_n_102,
      I1 => add_ln178_1_reg_1832_reg_n_102,
      O => \add_ln178_10_reg_1887[3]_i_7_n_0\
    );
\add_ln178_10_reg_1887[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_3_reg_1837_reg_n_103,
      I1 => add_ln178_1_reg_1832_reg_n_103,
      O => \add_ln178_10_reg_1887[3]_i_8_n_0\
    );
\add_ln178_10_reg_1887[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_3_reg_1837_reg_n_104,
      I1 => add_ln178_1_reg_1832_reg_n_104,
      O => \add_ln178_10_reg_1887[3]_i_9_n_0\
    );
\add_ln178_10_reg_1887[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_3_reg_1837_reg_n_101,
      I1 => add_ln178_1_reg_1832_reg_n_101,
      O => \add_ln178_10_reg_1887[7]_i_10_n_0\
    );
\add_ln178_10_reg_1887[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_9_reg_1842(7),
      I1 => add_ln178_4_fu_1300_p2(7),
      O => \add_ln178_10_reg_1887[7]_i_2_n_0\
    );
\add_ln178_10_reg_1887[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_9_reg_1842(6),
      I1 => add_ln178_4_fu_1300_p2(6),
      O => \add_ln178_10_reg_1887[7]_i_3_n_0\
    );
\add_ln178_10_reg_1887[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_9_reg_1842(5),
      I1 => add_ln178_4_fu_1300_p2(5),
      O => \add_ln178_10_reg_1887[7]_i_4_n_0\
    );
\add_ln178_10_reg_1887[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_9_reg_1842(4),
      I1 => add_ln178_4_fu_1300_p2(4),
      O => \add_ln178_10_reg_1887[7]_i_5_n_0\
    );
\add_ln178_10_reg_1887[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_3_reg_1837_reg_n_98,
      I1 => add_ln178_1_reg_1832_reg_n_98,
      O => \add_ln178_10_reg_1887[7]_i_7_n_0\
    );
\add_ln178_10_reg_1887[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_3_reg_1837_reg_n_99,
      I1 => add_ln178_1_reg_1832_reg_n_99,
      O => \add_ln178_10_reg_1887[7]_i_8_n_0\
    );
\add_ln178_10_reg_1887[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_3_reg_1837_reg_n_100,
      I1 => add_ln178_1_reg_1832_reg_n_100,
      O => \add_ln178_10_reg_1887[7]_i_9_n_0\
    );
\add_ln178_10_reg_1887_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_10_fu_1304_p2(0),
      Q => add_ln178_10_reg_1887(0),
      R => '0'
    );
\add_ln178_10_reg_1887_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_10_fu_1304_p2(10),
      Q => add_ln178_10_reg_1887(10),
      R => '0'
    );
\add_ln178_10_reg_1887_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_10_fu_1304_p2(11),
      Q => add_ln178_10_reg_1887(11),
      R => '0'
    );
\add_ln178_10_reg_1887_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_10_reg_1887_reg[7]_i_1_n_0\,
      CO(3) => \add_ln178_10_reg_1887_reg[11]_i_1_n_0\,
      CO(2) => \add_ln178_10_reg_1887_reg[11]_i_1_n_1\,
      CO(1) => \add_ln178_10_reg_1887_reg[11]_i_1_n_2\,
      CO(0) => \add_ln178_10_reg_1887_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln178_9_reg_1842(11 downto 8),
      O(3 downto 0) => add_ln178_10_fu_1304_p2(11 downto 8),
      S(3) => \add_ln178_10_reg_1887[11]_i_2_n_0\,
      S(2) => \add_ln178_10_reg_1887[11]_i_3_n_0\,
      S(1) => \add_ln178_10_reg_1887[11]_i_4_n_0\,
      S(0) => \add_ln178_10_reg_1887[11]_i_5_n_0\
    );
\add_ln178_10_reg_1887_reg[11]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_10_reg_1887_reg[7]_i_6_n_0\,
      CO(3) => \add_ln178_10_reg_1887_reg[11]_i_6_n_0\,
      CO(2) => \add_ln178_10_reg_1887_reg[11]_i_6_n_1\,
      CO(1) => \add_ln178_10_reg_1887_reg[11]_i_6_n_2\,
      CO(0) => \add_ln178_10_reg_1887_reg[11]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => add_ln178_3_reg_1837_reg_n_94,
      DI(2) => add_ln178_3_reg_1837_reg_n_95,
      DI(1) => add_ln178_3_reg_1837_reg_n_96,
      DI(0) => add_ln178_3_reg_1837_reg_n_97,
      O(3 downto 0) => add_ln178_4_fu_1300_p2(11 downto 8),
      S(3) => \add_ln178_10_reg_1887[11]_i_7_n_0\,
      S(2) => \add_ln178_10_reg_1887[11]_i_8_n_0\,
      S(1) => \add_ln178_10_reg_1887[11]_i_9_n_0\,
      S(0) => \add_ln178_10_reg_1887[11]_i_10_n_0\
    );
\add_ln178_10_reg_1887_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_10_fu_1304_p2(12),
      Q => add_ln178_10_reg_1887(12),
      R => '0'
    );
\add_ln178_10_reg_1887_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_10_fu_1304_p2(13),
      Q => add_ln178_10_reg_1887(13),
      R => '0'
    );
\add_ln178_10_reg_1887_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_10_fu_1304_p2(14),
      Q => add_ln178_10_reg_1887(14),
      R => '0'
    );
\add_ln178_10_reg_1887_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_10_fu_1304_p2(15),
      Q => add_ln178_10_reg_1887(15),
      R => '0'
    );
\add_ln178_10_reg_1887_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_10_reg_1887_reg[11]_i_1_n_0\,
      CO(3) => \NLW_add_ln178_10_reg_1887_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln178_10_reg_1887_reg[15]_i_1_n_1\,
      CO(1) => \add_ln178_10_reg_1887_reg[15]_i_1_n_2\,
      CO(0) => \add_ln178_10_reg_1887_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => add_ln178_9_reg_1842(14 downto 12),
      O(3 downto 0) => add_ln178_10_fu_1304_p2(15 downto 12),
      S(3) => \add_ln178_10_reg_1887[15]_i_2_n_0\,
      S(2) => \add_ln178_10_reg_1887[15]_i_3_n_0\,
      S(1) => \add_ln178_10_reg_1887[15]_i_4_n_0\,
      S(0) => \add_ln178_10_reg_1887[15]_i_5_n_0\
    );
\add_ln178_10_reg_1887_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_10_reg_1887_reg[11]_i_6_n_0\,
      CO(3) => \NLW_add_ln178_10_reg_1887_reg[15]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \add_ln178_10_reg_1887_reg[15]_i_6_n_1\,
      CO(1) => \add_ln178_10_reg_1887_reg[15]_i_6_n_2\,
      CO(0) => \add_ln178_10_reg_1887_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => add_ln178_3_reg_1837_reg_n_91,
      DI(1) => add_ln178_3_reg_1837_reg_n_92,
      DI(0) => add_ln178_3_reg_1837_reg_n_93,
      O(3 downto 0) => add_ln178_4_fu_1300_p2(15 downto 12),
      S(3) => \add_ln178_10_reg_1887[15]_i_7_n_0\,
      S(2) => \add_ln178_10_reg_1887[15]_i_8_n_0\,
      S(1) => \add_ln178_10_reg_1887[15]_i_9_n_0\,
      S(0) => \add_ln178_10_reg_1887[15]_i_10_n_0\
    );
\add_ln178_10_reg_1887_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_10_fu_1304_p2(1),
      Q => add_ln178_10_reg_1887(1),
      R => '0'
    );
\add_ln178_10_reg_1887_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_10_fu_1304_p2(2),
      Q => add_ln178_10_reg_1887(2),
      R => '0'
    );
\add_ln178_10_reg_1887_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_10_fu_1304_p2(3),
      Q => add_ln178_10_reg_1887(3),
      R => '0'
    );
\add_ln178_10_reg_1887_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln178_10_reg_1887_reg[3]_i_1_n_0\,
      CO(2) => \add_ln178_10_reg_1887_reg[3]_i_1_n_1\,
      CO(1) => \add_ln178_10_reg_1887_reg[3]_i_1_n_2\,
      CO(0) => \add_ln178_10_reg_1887_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln178_9_reg_1842(3 downto 0),
      O(3 downto 0) => add_ln178_10_fu_1304_p2(3 downto 0),
      S(3) => \add_ln178_10_reg_1887[3]_i_2_n_0\,
      S(2) => \add_ln178_10_reg_1887[3]_i_3_n_0\,
      S(1) => \add_ln178_10_reg_1887[3]_i_4_n_0\,
      S(0) => \add_ln178_10_reg_1887[3]_i_5_n_0\
    );
\add_ln178_10_reg_1887_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln178_10_reg_1887_reg[3]_i_6_n_0\,
      CO(2) => \add_ln178_10_reg_1887_reg[3]_i_6_n_1\,
      CO(1) => \add_ln178_10_reg_1887_reg[3]_i_6_n_2\,
      CO(0) => \add_ln178_10_reg_1887_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => add_ln178_3_reg_1837_reg_n_102,
      DI(2) => add_ln178_3_reg_1837_reg_n_103,
      DI(1) => add_ln178_3_reg_1837_reg_n_104,
      DI(0) => add_ln178_3_reg_1837_reg_n_105,
      O(3 downto 0) => add_ln178_4_fu_1300_p2(3 downto 0),
      S(3) => \add_ln178_10_reg_1887[3]_i_7_n_0\,
      S(2) => \add_ln178_10_reg_1887[3]_i_8_n_0\,
      S(1) => \add_ln178_10_reg_1887[3]_i_9_n_0\,
      S(0) => \add_ln178_10_reg_1887[3]_i_10_n_0\
    );
\add_ln178_10_reg_1887_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_10_fu_1304_p2(4),
      Q => add_ln178_10_reg_1887(4),
      R => '0'
    );
\add_ln178_10_reg_1887_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_10_fu_1304_p2(5),
      Q => add_ln178_10_reg_1887(5),
      R => '0'
    );
\add_ln178_10_reg_1887_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_10_fu_1304_p2(6),
      Q => add_ln178_10_reg_1887(6),
      R => '0'
    );
\add_ln178_10_reg_1887_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_10_fu_1304_p2(7),
      Q => add_ln178_10_reg_1887(7),
      R => '0'
    );
\add_ln178_10_reg_1887_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_10_reg_1887_reg[3]_i_1_n_0\,
      CO(3) => \add_ln178_10_reg_1887_reg[7]_i_1_n_0\,
      CO(2) => \add_ln178_10_reg_1887_reg[7]_i_1_n_1\,
      CO(1) => \add_ln178_10_reg_1887_reg[7]_i_1_n_2\,
      CO(0) => \add_ln178_10_reg_1887_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln178_9_reg_1842(7 downto 4),
      O(3 downto 0) => add_ln178_10_fu_1304_p2(7 downto 4),
      S(3) => \add_ln178_10_reg_1887[7]_i_2_n_0\,
      S(2) => \add_ln178_10_reg_1887[7]_i_3_n_0\,
      S(1) => \add_ln178_10_reg_1887[7]_i_4_n_0\,
      S(0) => \add_ln178_10_reg_1887[7]_i_5_n_0\
    );
\add_ln178_10_reg_1887_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_10_reg_1887_reg[3]_i_6_n_0\,
      CO(3) => \add_ln178_10_reg_1887_reg[7]_i_6_n_0\,
      CO(2) => \add_ln178_10_reg_1887_reg[7]_i_6_n_1\,
      CO(1) => \add_ln178_10_reg_1887_reg[7]_i_6_n_2\,
      CO(0) => \add_ln178_10_reg_1887_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => add_ln178_3_reg_1837_reg_n_98,
      DI(2) => add_ln178_3_reg_1837_reg_n_99,
      DI(1) => add_ln178_3_reg_1837_reg_n_100,
      DI(0) => add_ln178_3_reg_1837_reg_n_101,
      O(3 downto 0) => add_ln178_4_fu_1300_p2(7 downto 4),
      S(3) => \add_ln178_10_reg_1887[7]_i_7_n_0\,
      S(2) => \add_ln178_10_reg_1887[7]_i_8_n_0\,
      S(1) => \add_ln178_10_reg_1887[7]_i_9_n_0\,
      S(0) => \add_ln178_10_reg_1887[7]_i_10_n_0\
    );
\add_ln178_10_reg_1887_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_10_fu_1304_p2(8),
      Q => add_ln178_10_reg_1887(8),
      R => '0'
    );
\add_ln178_10_reg_1887_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_10_fu_1304_p2(9),
      Q => add_ln178_10_reg_1887(9),
      R => '0'
    );
add_ln178_11_reg_1767_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_13(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_11_reg_1767_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_13(7),
      B(16) => kernel_patch_13(7),
      B(15) => kernel_patch_13(7),
      B(14) => kernel_patch_13(7),
      B(13) => kernel_patch_13(7),
      B(12) => kernel_patch_13(7),
      B(11) => kernel_patch_13(7),
      B(10) => kernel_patch_13(7),
      B(9) => kernel_patch_13(7),
      B(8) => kernel_patch_13(7),
      B(7 downto 0) => kernel_patch_13(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_11_reg_1767_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(46) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(45) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(44) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(43) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(42) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(41) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(40) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(39) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(38) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(37) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(36) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(35) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(34) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(33) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(32) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(31) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(30) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(29) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(28) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(27) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(26) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(25) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(24) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(23) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(22) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(21) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(20) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(19) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(18) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(17) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(16) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15),
      C(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_11_reg_1767_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_11_reg_1767_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_start\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_11_reg_1767_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln178_11_reg_1767_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_11_reg_1767_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_11_reg_1767_reg_n_90,
      P(14) => add_ln178_11_reg_1767_reg_n_91,
      P(13) => add_ln178_11_reg_1767_reg_n_92,
      P(12) => add_ln178_11_reg_1767_reg_n_93,
      P(11) => add_ln178_11_reg_1767_reg_n_94,
      P(10) => add_ln178_11_reg_1767_reg_n_95,
      P(9) => add_ln178_11_reg_1767_reg_n_96,
      P(8) => add_ln178_11_reg_1767_reg_n_97,
      P(7) => add_ln178_11_reg_1767_reg_n_98,
      P(6) => add_ln178_11_reg_1767_reg_n_99,
      P(5) => add_ln178_11_reg_1767_reg_n_100,
      P(4) => add_ln178_11_reg_1767_reg_n_101,
      P(3) => add_ln178_11_reg_1767_reg_n_102,
      P(2) => add_ln178_11_reg_1767_reg_n_103,
      P(1) => add_ln178_11_reg_1767_reg_n_104,
      P(0) => add_ln178_11_reg_1767_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_11_reg_1767_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_11_reg_1767_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => add_ln178_11_reg_1767_reg_n_106,
      PCOUT(46) => add_ln178_11_reg_1767_reg_n_107,
      PCOUT(45) => add_ln178_11_reg_1767_reg_n_108,
      PCOUT(44) => add_ln178_11_reg_1767_reg_n_109,
      PCOUT(43) => add_ln178_11_reg_1767_reg_n_110,
      PCOUT(42) => add_ln178_11_reg_1767_reg_n_111,
      PCOUT(41) => add_ln178_11_reg_1767_reg_n_112,
      PCOUT(40) => add_ln178_11_reg_1767_reg_n_113,
      PCOUT(39) => add_ln178_11_reg_1767_reg_n_114,
      PCOUT(38) => add_ln178_11_reg_1767_reg_n_115,
      PCOUT(37) => add_ln178_11_reg_1767_reg_n_116,
      PCOUT(36) => add_ln178_11_reg_1767_reg_n_117,
      PCOUT(35) => add_ln178_11_reg_1767_reg_n_118,
      PCOUT(34) => add_ln178_11_reg_1767_reg_n_119,
      PCOUT(33) => add_ln178_11_reg_1767_reg_n_120,
      PCOUT(32) => add_ln178_11_reg_1767_reg_n_121,
      PCOUT(31) => add_ln178_11_reg_1767_reg_n_122,
      PCOUT(30) => add_ln178_11_reg_1767_reg_n_123,
      PCOUT(29) => add_ln178_11_reg_1767_reg_n_124,
      PCOUT(28) => add_ln178_11_reg_1767_reg_n_125,
      PCOUT(27) => add_ln178_11_reg_1767_reg_n_126,
      PCOUT(26) => add_ln178_11_reg_1767_reg_n_127,
      PCOUT(25) => add_ln178_11_reg_1767_reg_n_128,
      PCOUT(24) => add_ln178_11_reg_1767_reg_n_129,
      PCOUT(23) => add_ln178_11_reg_1767_reg_n_130,
      PCOUT(22) => add_ln178_11_reg_1767_reg_n_131,
      PCOUT(21) => add_ln178_11_reg_1767_reg_n_132,
      PCOUT(20) => add_ln178_11_reg_1767_reg_n_133,
      PCOUT(19) => add_ln178_11_reg_1767_reg_n_134,
      PCOUT(18) => add_ln178_11_reg_1767_reg_n_135,
      PCOUT(17) => add_ln178_11_reg_1767_reg_n_136,
      PCOUT(16) => add_ln178_11_reg_1767_reg_n_137,
      PCOUT(15) => add_ln178_11_reg_1767_reg_n_138,
      PCOUT(14) => add_ln178_11_reg_1767_reg_n_139,
      PCOUT(13) => add_ln178_11_reg_1767_reg_n_140,
      PCOUT(12) => add_ln178_11_reg_1767_reg_n_141,
      PCOUT(11) => add_ln178_11_reg_1767_reg_n_142,
      PCOUT(10) => add_ln178_11_reg_1767_reg_n_143,
      PCOUT(9) => add_ln178_11_reg_1767_reg_n_144,
      PCOUT(8) => add_ln178_11_reg_1767_reg_n_145,
      PCOUT(7) => add_ln178_11_reg_1767_reg_n_146,
      PCOUT(6) => add_ln178_11_reg_1767_reg_n_147,
      PCOUT(5) => add_ln178_11_reg_1767_reg_n_148,
      PCOUT(4) => add_ln178_11_reg_1767_reg_n_149,
      PCOUT(3) => add_ln178_11_reg_1767_reg_n_150,
      PCOUT(2) => add_ln178_11_reg_1767_reg_n_151,
      PCOUT(1) => add_ln178_11_reg_1767_reg_n_152,
      PCOUT(0) => add_ln178_11_reg_1767_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_11_reg_1767_reg_UNDERFLOW_UNCONNECTED
    );
add_ln178_12_reg_1847_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_12(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_12_reg_1847_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_12(7),
      B(16) => kernel_patch_12(7),
      B(15) => kernel_patch_12(7),
      B(14) => kernel_patch_12(7),
      B(13) => kernel_patch_12(7),
      B(12) => kernel_patch_12(7),
      B(11) => kernel_patch_12(7),
      B(10) => kernel_patch_12(7),
      B(9) => kernel_patch_12(7),
      B(8) => kernel_patch_12(7),
      B(7 downto 0) => kernel_patch_12(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_12_reg_1847_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_12_reg_1847_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_12_reg_1847_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_enable_reg_pp0_iter1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_12_reg_1847_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_add_ln178_12_reg_1847_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_12_reg_1847_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_12_reg_1847_reg_n_90,
      P(14) => add_ln178_12_reg_1847_reg_n_91,
      P(13) => add_ln178_12_reg_1847_reg_n_92,
      P(12) => add_ln178_12_reg_1847_reg_n_93,
      P(11) => add_ln178_12_reg_1847_reg_n_94,
      P(10) => add_ln178_12_reg_1847_reg_n_95,
      P(9) => add_ln178_12_reg_1847_reg_n_96,
      P(8) => add_ln178_12_reg_1847_reg_n_97,
      P(7) => add_ln178_12_reg_1847_reg_n_98,
      P(6) => add_ln178_12_reg_1847_reg_n_99,
      P(5) => add_ln178_12_reg_1847_reg_n_100,
      P(4) => add_ln178_12_reg_1847_reg_n_101,
      P(3) => add_ln178_12_reg_1847_reg_n_102,
      P(2) => add_ln178_12_reg_1847_reg_n_103,
      P(1) => add_ln178_12_reg_1847_reg_n_104,
      P(0) => add_ln178_12_reg_1847_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_12_reg_1847_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_12_reg_1847_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => add_ln178_11_reg_1767_reg_n_106,
      PCIN(46) => add_ln178_11_reg_1767_reg_n_107,
      PCIN(45) => add_ln178_11_reg_1767_reg_n_108,
      PCIN(44) => add_ln178_11_reg_1767_reg_n_109,
      PCIN(43) => add_ln178_11_reg_1767_reg_n_110,
      PCIN(42) => add_ln178_11_reg_1767_reg_n_111,
      PCIN(41) => add_ln178_11_reg_1767_reg_n_112,
      PCIN(40) => add_ln178_11_reg_1767_reg_n_113,
      PCIN(39) => add_ln178_11_reg_1767_reg_n_114,
      PCIN(38) => add_ln178_11_reg_1767_reg_n_115,
      PCIN(37) => add_ln178_11_reg_1767_reg_n_116,
      PCIN(36) => add_ln178_11_reg_1767_reg_n_117,
      PCIN(35) => add_ln178_11_reg_1767_reg_n_118,
      PCIN(34) => add_ln178_11_reg_1767_reg_n_119,
      PCIN(33) => add_ln178_11_reg_1767_reg_n_120,
      PCIN(32) => add_ln178_11_reg_1767_reg_n_121,
      PCIN(31) => add_ln178_11_reg_1767_reg_n_122,
      PCIN(30) => add_ln178_11_reg_1767_reg_n_123,
      PCIN(29) => add_ln178_11_reg_1767_reg_n_124,
      PCIN(28) => add_ln178_11_reg_1767_reg_n_125,
      PCIN(27) => add_ln178_11_reg_1767_reg_n_126,
      PCIN(26) => add_ln178_11_reg_1767_reg_n_127,
      PCIN(25) => add_ln178_11_reg_1767_reg_n_128,
      PCIN(24) => add_ln178_11_reg_1767_reg_n_129,
      PCIN(23) => add_ln178_11_reg_1767_reg_n_130,
      PCIN(22) => add_ln178_11_reg_1767_reg_n_131,
      PCIN(21) => add_ln178_11_reg_1767_reg_n_132,
      PCIN(20) => add_ln178_11_reg_1767_reg_n_133,
      PCIN(19) => add_ln178_11_reg_1767_reg_n_134,
      PCIN(18) => add_ln178_11_reg_1767_reg_n_135,
      PCIN(17) => add_ln178_11_reg_1767_reg_n_136,
      PCIN(16) => add_ln178_11_reg_1767_reg_n_137,
      PCIN(15) => add_ln178_11_reg_1767_reg_n_138,
      PCIN(14) => add_ln178_11_reg_1767_reg_n_139,
      PCIN(13) => add_ln178_11_reg_1767_reg_n_140,
      PCIN(12) => add_ln178_11_reg_1767_reg_n_141,
      PCIN(11) => add_ln178_11_reg_1767_reg_n_142,
      PCIN(10) => add_ln178_11_reg_1767_reg_n_143,
      PCIN(9) => add_ln178_11_reg_1767_reg_n_144,
      PCIN(8) => add_ln178_11_reg_1767_reg_n_145,
      PCIN(7) => add_ln178_11_reg_1767_reg_n_146,
      PCIN(6) => add_ln178_11_reg_1767_reg_n_147,
      PCIN(5) => add_ln178_11_reg_1767_reg_n_148,
      PCIN(4) => add_ln178_11_reg_1767_reg_n_149,
      PCIN(3) => add_ln178_11_reg_1767_reg_n_150,
      PCIN(2) => add_ln178_11_reg_1767_reg_n_151,
      PCIN(1) => add_ln178_11_reg_1767_reg_n_152,
      PCIN(0) => add_ln178_11_reg_1767_reg_n_153,
      PCOUT(47 downto 0) => NLW_add_ln178_12_reg_1847_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_12_reg_1847_reg_UNDERFLOW_UNCONNECTED
    );
add_ln178_13_reg_1772_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_16(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_13_reg_1772_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_16(7),
      B(16) => kernel_patch_16(7),
      B(15) => kernel_patch_16(7),
      B(14) => kernel_patch_16(7),
      B(13) => kernel_patch_16(7),
      B(12) => kernel_patch_16(7),
      B(11) => kernel_patch_16(7),
      B(10) => kernel_patch_16(7),
      B(9) => kernel_patch_16(7),
      B(8) => kernel_patch_16(7),
      B(7 downto 0) => kernel_patch_16(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_13_reg_1772_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(46) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(45) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(44) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(43) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(42) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(41) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(40) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(39) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(38) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(37) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(36) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(35) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(34) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(33) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(32) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(31) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(30) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(29) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(28) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(27) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(26) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(25) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(24) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(23) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(22) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(21) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(20) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(19) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(18) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(17) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(16) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15),
      C(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_13_reg_1772_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_13_reg_1772_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_start\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_13_reg_1772_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln178_13_reg_1772_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_13_reg_1772_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_13_reg_1772_reg_n_90,
      P(14) => add_ln178_13_reg_1772_reg_n_91,
      P(13) => add_ln178_13_reg_1772_reg_n_92,
      P(12) => add_ln178_13_reg_1772_reg_n_93,
      P(11) => add_ln178_13_reg_1772_reg_n_94,
      P(10) => add_ln178_13_reg_1772_reg_n_95,
      P(9) => add_ln178_13_reg_1772_reg_n_96,
      P(8) => add_ln178_13_reg_1772_reg_n_97,
      P(7) => add_ln178_13_reg_1772_reg_n_98,
      P(6) => add_ln178_13_reg_1772_reg_n_99,
      P(5) => add_ln178_13_reg_1772_reg_n_100,
      P(4) => add_ln178_13_reg_1772_reg_n_101,
      P(3) => add_ln178_13_reg_1772_reg_n_102,
      P(2) => add_ln178_13_reg_1772_reg_n_103,
      P(1) => add_ln178_13_reg_1772_reg_n_104,
      P(0) => add_ln178_13_reg_1772_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_13_reg_1772_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_13_reg_1772_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => add_ln178_13_reg_1772_reg_n_106,
      PCOUT(46) => add_ln178_13_reg_1772_reg_n_107,
      PCOUT(45) => add_ln178_13_reg_1772_reg_n_108,
      PCOUT(44) => add_ln178_13_reg_1772_reg_n_109,
      PCOUT(43) => add_ln178_13_reg_1772_reg_n_110,
      PCOUT(42) => add_ln178_13_reg_1772_reg_n_111,
      PCOUT(41) => add_ln178_13_reg_1772_reg_n_112,
      PCOUT(40) => add_ln178_13_reg_1772_reg_n_113,
      PCOUT(39) => add_ln178_13_reg_1772_reg_n_114,
      PCOUT(38) => add_ln178_13_reg_1772_reg_n_115,
      PCOUT(37) => add_ln178_13_reg_1772_reg_n_116,
      PCOUT(36) => add_ln178_13_reg_1772_reg_n_117,
      PCOUT(35) => add_ln178_13_reg_1772_reg_n_118,
      PCOUT(34) => add_ln178_13_reg_1772_reg_n_119,
      PCOUT(33) => add_ln178_13_reg_1772_reg_n_120,
      PCOUT(32) => add_ln178_13_reg_1772_reg_n_121,
      PCOUT(31) => add_ln178_13_reg_1772_reg_n_122,
      PCOUT(30) => add_ln178_13_reg_1772_reg_n_123,
      PCOUT(29) => add_ln178_13_reg_1772_reg_n_124,
      PCOUT(28) => add_ln178_13_reg_1772_reg_n_125,
      PCOUT(27) => add_ln178_13_reg_1772_reg_n_126,
      PCOUT(26) => add_ln178_13_reg_1772_reg_n_127,
      PCOUT(25) => add_ln178_13_reg_1772_reg_n_128,
      PCOUT(24) => add_ln178_13_reg_1772_reg_n_129,
      PCOUT(23) => add_ln178_13_reg_1772_reg_n_130,
      PCOUT(22) => add_ln178_13_reg_1772_reg_n_131,
      PCOUT(21) => add_ln178_13_reg_1772_reg_n_132,
      PCOUT(20) => add_ln178_13_reg_1772_reg_n_133,
      PCOUT(19) => add_ln178_13_reg_1772_reg_n_134,
      PCOUT(18) => add_ln178_13_reg_1772_reg_n_135,
      PCOUT(17) => add_ln178_13_reg_1772_reg_n_136,
      PCOUT(16) => add_ln178_13_reg_1772_reg_n_137,
      PCOUT(15) => add_ln178_13_reg_1772_reg_n_138,
      PCOUT(14) => add_ln178_13_reg_1772_reg_n_139,
      PCOUT(13) => add_ln178_13_reg_1772_reg_n_140,
      PCOUT(12) => add_ln178_13_reg_1772_reg_n_141,
      PCOUT(11) => add_ln178_13_reg_1772_reg_n_142,
      PCOUT(10) => add_ln178_13_reg_1772_reg_n_143,
      PCOUT(9) => add_ln178_13_reg_1772_reg_n_144,
      PCOUT(8) => add_ln178_13_reg_1772_reg_n_145,
      PCOUT(7) => add_ln178_13_reg_1772_reg_n_146,
      PCOUT(6) => add_ln178_13_reg_1772_reg_n_147,
      PCOUT(5) => add_ln178_13_reg_1772_reg_n_148,
      PCOUT(4) => add_ln178_13_reg_1772_reg_n_149,
      PCOUT(3) => add_ln178_13_reg_1772_reg_n_150,
      PCOUT(2) => add_ln178_13_reg_1772_reg_n_151,
      PCOUT(1) => add_ln178_13_reg_1772_reg_n_152,
      PCOUT(0) => add_ln178_13_reg_1772_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_13_reg_1772_reg_UNDERFLOW_UNCONNECTED
    );
add_ln178_14_reg_1852_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_15(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_14_reg_1852_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_15(7),
      B(16) => kernel_patch_15(7),
      B(15) => kernel_patch_15(7),
      B(14) => kernel_patch_15(7),
      B(13) => kernel_patch_15(7),
      B(12) => kernel_patch_15(7),
      B(11) => kernel_patch_15(7),
      B(10) => kernel_patch_15(7),
      B(9) => kernel_patch_15(7),
      B(8) => kernel_patch_15(7),
      B(7 downto 0) => kernel_patch_15(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_14_reg_1852_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_14_reg_1852_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_14_reg_1852_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_enable_reg_pp0_iter1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_14_reg_1852_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_add_ln178_14_reg_1852_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_14_reg_1852_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_14_reg_1852_reg_n_90,
      P(14) => add_ln178_14_reg_1852_reg_n_91,
      P(13) => add_ln178_14_reg_1852_reg_n_92,
      P(12) => add_ln178_14_reg_1852_reg_n_93,
      P(11) => add_ln178_14_reg_1852_reg_n_94,
      P(10) => add_ln178_14_reg_1852_reg_n_95,
      P(9) => add_ln178_14_reg_1852_reg_n_96,
      P(8) => add_ln178_14_reg_1852_reg_n_97,
      P(7) => add_ln178_14_reg_1852_reg_n_98,
      P(6) => add_ln178_14_reg_1852_reg_n_99,
      P(5) => add_ln178_14_reg_1852_reg_n_100,
      P(4) => add_ln178_14_reg_1852_reg_n_101,
      P(3) => add_ln178_14_reg_1852_reg_n_102,
      P(2) => add_ln178_14_reg_1852_reg_n_103,
      P(1) => add_ln178_14_reg_1852_reg_n_104,
      P(0) => add_ln178_14_reg_1852_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_14_reg_1852_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_14_reg_1852_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => add_ln178_13_reg_1772_reg_n_106,
      PCIN(46) => add_ln178_13_reg_1772_reg_n_107,
      PCIN(45) => add_ln178_13_reg_1772_reg_n_108,
      PCIN(44) => add_ln178_13_reg_1772_reg_n_109,
      PCIN(43) => add_ln178_13_reg_1772_reg_n_110,
      PCIN(42) => add_ln178_13_reg_1772_reg_n_111,
      PCIN(41) => add_ln178_13_reg_1772_reg_n_112,
      PCIN(40) => add_ln178_13_reg_1772_reg_n_113,
      PCIN(39) => add_ln178_13_reg_1772_reg_n_114,
      PCIN(38) => add_ln178_13_reg_1772_reg_n_115,
      PCIN(37) => add_ln178_13_reg_1772_reg_n_116,
      PCIN(36) => add_ln178_13_reg_1772_reg_n_117,
      PCIN(35) => add_ln178_13_reg_1772_reg_n_118,
      PCIN(34) => add_ln178_13_reg_1772_reg_n_119,
      PCIN(33) => add_ln178_13_reg_1772_reg_n_120,
      PCIN(32) => add_ln178_13_reg_1772_reg_n_121,
      PCIN(31) => add_ln178_13_reg_1772_reg_n_122,
      PCIN(30) => add_ln178_13_reg_1772_reg_n_123,
      PCIN(29) => add_ln178_13_reg_1772_reg_n_124,
      PCIN(28) => add_ln178_13_reg_1772_reg_n_125,
      PCIN(27) => add_ln178_13_reg_1772_reg_n_126,
      PCIN(26) => add_ln178_13_reg_1772_reg_n_127,
      PCIN(25) => add_ln178_13_reg_1772_reg_n_128,
      PCIN(24) => add_ln178_13_reg_1772_reg_n_129,
      PCIN(23) => add_ln178_13_reg_1772_reg_n_130,
      PCIN(22) => add_ln178_13_reg_1772_reg_n_131,
      PCIN(21) => add_ln178_13_reg_1772_reg_n_132,
      PCIN(20) => add_ln178_13_reg_1772_reg_n_133,
      PCIN(19) => add_ln178_13_reg_1772_reg_n_134,
      PCIN(18) => add_ln178_13_reg_1772_reg_n_135,
      PCIN(17) => add_ln178_13_reg_1772_reg_n_136,
      PCIN(16) => add_ln178_13_reg_1772_reg_n_137,
      PCIN(15) => add_ln178_13_reg_1772_reg_n_138,
      PCIN(14) => add_ln178_13_reg_1772_reg_n_139,
      PCIN(13) => add_ln178_13_reg_1772_reg_n_140,
      PCIN(12) => add_ln178_13_reg_1772_reg_n_141,
      PCIN(11) => add_ln178_13_reg_1772_reg_n_142,
      PCIN(10) => add_ln178_13_reg_1772_reg_n_143,
      PCIN(9) => add_ln178_13_reg_1772_reg_n_144,
      PCIN(8) => add_ln178_13_reg_1772_reg_n_145,
      PCIN(7) => add_ln178_13_reg_1772_reg_n_146,
      PCIN(6) => add_ln178_13_reg_1772_reg_n_147,
      PCIN(5) => add_ln178_13_reg_1772_reg_n_148,
      PCIN(4) => add_ln178_13_reg_1772_reg_n_149,
      PCIN(3) => add_ln178_13_reg_1772_reg_n_150,
      PCIN(2) => add_ln178_13_reg_1772_reg_n_151,
      PCIN(1) => add_ln178_13_reg_1772_reg_n_152,
      PCIN(0) => add_ln178_13_reg_1772_reg_n_153,
      PCOUT(47 downto 0) => NLW_add_ln178_14_reg_1852_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_14_reg_1852_reg_UNDERFLOW_UNCONNECTED
    );
add_ln178_16_reg_1777_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_19(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_16_reg_1777_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_19(7),
      B(16) => kernel_patch_19(7),
      B(15) => kernel_patch_19(7),
      B(14) => kernel_patch_19(7),
      B(13) => kernel_patch_19(7),
      B(12) => kernel_patch_19(7),
      B(11) => kernel_patch_19(7),
      B(10) => kernel_patch_19(7),
      B(9) => kernel_patch_19(7),
      B(8) => kernel_patch_19(7),
      B(7 downto 0) => kernel_patch_19(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_16_reg_1777_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(46) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(45) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(44) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(43) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(42) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(41) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(40) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(39) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(38) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(37) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(36) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(35) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(34) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(33) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(32) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(31) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(30) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(29) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(28) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(27) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(26) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(25) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(24) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(23) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(22) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(21) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(20) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(19) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(18) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(17) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(16) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15),
      C(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_16_reg_1777_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_16_reg_1777_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_start\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_16_reg_1777_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln178_16_reg_1777_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_16_reg_1777_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_16_reg_1777_reg_n_90,
      P(14) => add_ln178_16_reg_1777_reg_n_91,
      P(13) => add_ln178_16_reg_1777_reg_n_92,
      P(12) => add_ln178_16_reg_1777_reg_n_93,
      P(11) => add_ln178_16_reg_1777_reg_n_94,
      P(10) => add_ln178_16_reg_1777_reg_n_95,
      P(9) => add_ln178_16_reg_1777_reg_n_96,
      P(8) => add_ln178_16_reg_1777_reg_n_97,
      P(7) => add_ln178_16_reg_1777_reg_n_98,
      P(6) => add_ln178_16_reg_1777_reg_n_99,
      P(5) => add_ln178_16_reg_1777_reg_n_100,
      P(4) => add_ln178_16_reg_1777_reg_n_101,
      P(3) => add_ln178_16_reg_1777_reg_n_102,
      P(2) => add_ln178_16_reg_1777_reg_n_103,
      P(1) => add_ln178_16_reg_1777_reg_n_104,
      P(0) => add_ln178_16_reg_1777_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_16_reg_1777_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_16_reg_1777_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => add_ln178_16_reg_1777_reg_n_106,
      PCOUT(46) => add_ln178_16_reg_1777_reg_n_107,
      PCOUT(45) => add_ln178_16_reg_1777_reg_n_108,
      PCOUT(44) => add_ln178_16_reg_1777_reg_n_109,
      PCOUT(43) => add_ln178_16_reg_1777_reg_n_110,
      PCOUT(42) => add_ln178_16_reg_1777_reg_n_111,
      PCOUT(41) => add_ln178_16_reg_1777_reg_n_112,
      PCOUT(40) => add_ln178_16_reg_1777_reg_n_113,
      PCOUT(39) => add_ln178_16_reg_1777_reg_n_114,
      PCOUT(38) => add_ln178_16_reg_1777_reg_n_115,
      PCOUT(37) => add_ln178_16_reg_1777_reg_n_116,
      PCOUT(36) => add_ln178_16_reg_1777_reg_n_117,
      PCOUT(35) => add_ln178_16_reg_1777_reg_n_118,
      PCOUT(34) => add_ln178_16_reg_1777_reg_n_119,
      PCOUT(33) => add_ln178_16_reg_1777_reg_n_120,
      PCOUT(32) => add_ln178_16_reg_1777_reg_n_121,
      PCOUT(31) => add_ln178_16_reg_1777_reg_n_122,
      PCOUT(30) => add_ln178_16_reg_1777_reg_n_123,
      PCOUT(29) => add_ln178_16_reg_1777_reg_n_124,
      PCOUT(28) => add_ln178_16_reg_1777_reg_n_125,
      PCOUT(27) => add_ln178_16_reg_1777_reg_n_126,
      PCOUT(26) => add_ln178_16_reg_1777_reg_n_127,
      PCOUT(25) => add_ln178_16_reg_1777_reg_n_128,
      PCOUT(24) => add_ln178_16_reg_1777_reg_n_129,
      PCOUT(23) => add_ln178_16_reg_1777_reg_n_130,
      PCOUT(22) => add_ln178_16_reg_1777_reg_n_131,
      PCOUT(21) => add_ln178_16_reg_1777_reg_n_132,
      PCOUT(20) => add_ln178_16_reg_1777_reg_n_133,
      PCOUT(19) => add_ln178_16_reg_1777_reg_n_134,
      PCOUT(18) => add_ln178_16_reg_1777_reg_n_135,
      PCOUT(17) => add_ln178_16_reg_1777_reg_n_136,
      PCOUT(16) => add_ln178_16_reg_1777_reg_n_137,
      PCOUT(15) => add_ln178_16_reg_1777_reg_n_138,
      PCOUT(14) => add_ln178_16_reg_1777_reg_n_139,
      PCOUT(13) => add_ln178_16_reg_1777_reg_n_140,
      PCOUT(12) => add_ln178_16_reg_1777_reg_n_141,
      PCOUT(11) => add_ln178_16_reg_1777_reg_n_142,
      PCOUT(10) => add_ln178_16_reg_1777_reg_n_143,
      PCOUT(9) => add_ln178_16_reg_1777_reg_n_144,
      PCOUT(8) => add_ln178_16_reg_1777_reg_n_145,
      PCOUT(7) => add_ln178_16_reg_1777_reg_n_146,
      PCOUT(6) => add_ln178_16_reg_1777_reg_n_147,
      PCOUT(5) => add_ln178_16_reg_1777_reg_n_148,
      PCOUT(4) => add_ln178_16_reg_1777_reg_n_149,
      PCOUT(3) => add_ln178_16_reg_1777_reg_n_150,
      PCOUT(2) => add_ln178_16_reg_1777_reg_n_151,
      PCOUT(1) => add_ln178_16_reg_1777_reg_n_152,
      PCOUT(0) => add_ln178_16_reg_1777_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_16_reg_1777_reg_UNDERFLOW_UNCONNECTED
    );
add_ln178_18_reg_1782_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_22(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_18_reg_1782_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_22(7),
      B(16) => kernel_patch_22(7),
      B(15) => kernel_patch_22(7),
      B(14) => kernel_patch_22(7),
      B(13) => kernel_patch_22(7),
      B(12) => kernel_patch_22(7),
      B(11) => kernel_patch_22(7),
      B(10) => kernel_patch_22(7),
      B(9) => kernel_patch_22(7),
      B(8) => kernel_patch_22(7),
      B(7 downto 0) => kernel_patch_22(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_18_reg_1782_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(46) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(45) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(44) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(43) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(42) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(41) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(40) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(39) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(38) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(37) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(36) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(35) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(34) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(33) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(32) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(31) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(30) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(29) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(28) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(27) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(26) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(25) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(24) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(23) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(22) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(21) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(20) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(19) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(18) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(17) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(16) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15),
      C(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_18_reg_1782_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_18_reg_1782_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_start\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_18_reg_1782_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln178_18_reg_1782_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_18_reg_1782_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_18_reg_1782_reg_n_90,
      P(14) => add_ln178_18_reg_1782_reg_n_91,
      P(13) => add_ln178_18_reg_1782_reg_n_92,
      P(12) => add_ln178_18_reg_1782_reg_n_93,
      P(11) => add_ln178_18_reg_1782_reg_n_94,
      P(10) => add_ln178_18_reg_1782_reg_n_95,
      P(9) => add_ln178_18_reg_1782_reg_n_96,
      P(8) => add_ln178_18_reg_1782_reg_n_97,
      P(7) => add_ln178_18_reg_1782_reg_n_98,
      P(6) => add_ln178_18_reg_1782_reg_n_99,
      P(5) => add_ln178_18_reg_1782_reg_n_100,
      P(4) => add_ln178_18_reg_1782_reg_n_101,
      P(3) => add_ln178_18_reg_1782_reg_n_102,
      P(2) => add_ln178_18_reg_1782_reg_n_103,
      P(1) => add_ln178_18_reg_1782_reg_n_104,
      P(0) => add_ln178_18_reg_1782_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_18_reg_1782_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_18_reg_1782_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => add_ln178_18_reg_1782_reg_n_106,
      PCOUT(46) => add_ln178_18_reg_1782_reg_n_107,
      PCOUT(45) => add_ln178_18_reg_1782_reg_n_108,
      PCOUT(44) => add_ln178_18_reg_1782_reg_n_109,
      PCOUT(43) => add_ln178_18_reg_1782_reg_n_110,
      PCOUT(42) => add_ln178_18_reg_1782_reg_n_111,
      PCOUT(41) => add_ln178_18_reg_1782_reg_n_112,
      PCOUT(40) => add_ln178_18_reg_1782_reg_n_113,
      PCOUT(39) => add_ln178_18_reg_1782_reg_n_114,
      PCOUT(38) => add_ln178_18_reg_1782_reg_n_115,
      PCOUT(37) => add_ln178_18_reg_1782_reg_n_116,
      PCOUT(36) => add_ln178_18_reg_1782_reg_n_117,
      PCOUT(35) => add_ln178_18_reg_1782_reg_n_118,
      PCOUT(34) => add_ln178_18_reg_1782_reg_n_119,
      PCOUT(33) => add_ln178_18_reg_1782_reg_n_120,
      PCOUT(32) => add_ln178_18_reg_1782_reg_n_121,
      PCOUT(31) => add_ln178_18_reg_1782_reg_n_122,
      PCOUT(30) => add_ln178_18_reg_1782_reg_n_123,
      PCOUT(29) => add_ln178_18_reg_1782_reg_n_124,
      PCOUT(28) => add_ln178_18_reg_1782_reg_n_125,
      PCOUT(27) => add_ln178_18_reg_1782_reg_n_126,
      PCOUT(26) => add_ln178_18_reg_1782_reg_n_127,
      PCOUT(25) => add_ln178_18_reg_1782_reg_n_128,
      PCOUT(24) => add_ln178_18_reg_1782_reg_n_129,
      PCOUT(23) => add_ln178_18_reg_1782_reg_n_130,
      PCOUT(22) => add_ln178_18_reg_1782_reg_n_131,
      PCOUT(21) => add_ln178_18_reg_1782_reg_n_132,
      PCOUT(20) => add_ln178_18_reg_1782_reg_n_133,
      PCOUT(19) => add_ln178_18_reg_1782_reg_n_134,
      PCOUT(18) => add_ln178_18_reg_1782_reg_n_135,
      PCOUT(17) => add_ln178_18_reg_1782_reg_n_136,
      PCOUT(16) => add_ln178_18_reg_1782_reg_n_137,
      PCOUT(15) => add_ln178_18_reg_1782_reg_n_138,
      PCOUT(14) => add_ln178_18_reg_1782_reg_n_139,
      PCOUT(13) => add_ln178_18_reg_1782_reg_n_140,
      PCOUT(12) => add_ln178_18_reg_1782_reg_n_141,
      PCOUT(11) => add_ln178_18_reg_1782_reg_n_142,
      PCOUT(10) => add_ln178_18_reg_1782_reg_n_143,
      PCOUT(9) => add_ln178_18_reg_1782_reg_n_144,
      PCOUT(8) => add_ln178_18_reg_1782_reg_n_145,
      PCOUT(7) => add_ln178_18_reg_1782_reg_n_146,
      PCOUT(6) => add_ln178_18_reg_1782_reg_n_147,
      PCOUT(5) => add_ln178_18_reg_1782_reg_n_148,
      PCOUT(4) => add_ln178_18_reg_1782_reg_n_149,
      PCOUT(3) => add_ln178_18_reg_1782_reg_n_150,
      PCOUT(2) => add_ln178_18_reg_1782_reg_n_151,
      PCOUT(1) => add_ln178_18_reg_1782_reg_n_152,
      PCOUT(0) => add_ln178_18_reg_1782_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_18_reg_1782_reg_UNDERFLOW_UNCONNECTED
    );
add_ln178_1_reg_1832_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_1(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_1_reg_1832_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_1(7),
      B(16) => kernel_patch_1(7),
      B(15) => kernel_patch_1(7),
      B(14) => kernel_patch_1(7),
      B(13) => kernel_patch_1(7),
      B(12) => kernel_patch_1(7),
      B(11) => kernel_patch_1(7),
      B(10) => kernel_patch_1(7),
      B(9) => kernel_patch_1(7),
      B(8) => kernel_patch_1(7),
      B(7 downto 0) => kernel_patch_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_1_reg_1832_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_1_reg_1832_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_1_reg_1832_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_enable_reg_pp0_iter1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_1_reg_1832_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_add_ln178_1_reg_1832_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_1_reg_1832_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_1_reg_1832_reg_n_90,
      P(14) => add_ln178_1_reg_1832_reg_n_91,
      P(13) => add_ln178_1_reg_1832_reg_n_92,
      P(12) => add_ln178_1_reg_1832_reg_n_93,
      P(11) => add_ln178_1_reg_1832_reg_n_94,
      P(10) => add_ln178_1_reg_1832_reg_n_95,
      P(9) => add_ln178_1_reg_1832_reg_n_96,
      P(8) => add_ln178_1_reg_1832_reg_n_97,
      P(7) => add_ln178_1_reg_1832_reg_n_98,
      P(6) => add_ln178_1_reg_1832_reg_n_99,
      P(5) => add_ln178_1_reg_1832_reg_n_100,
      P(4) => add_ln178_1_reg_1832_reg_n_101,
      P(3) => add_ln178_1_reg_1832_reg_n_102,
      P(2) => add_ln178_1_reg_1832_reg_n_103,
      P(1) => add_ln178_1_reg_1832_reg_n_104,
      P(0) => add_ln178_1_reg_1832_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_1_reg_1832_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_1_reg_1832_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => add_ln178_reg_1747_reg_n_106,
      PCIN(46) => add_ln178_reg_1747_reg_n_107,
      PCIN(45) => add_ln178_reg_1747_reg_n_108,
      PCIN(44) => add_ln178_reg_1747_reg_n_109,
      PCIN(43) => add_ln178_reg_1747_reg_n_110,
      PCIN(42) => add_ln178_reg_1747_reg_n_111,
      PCIN(41) => add_ln178_reg_1747_reg_n_112,
      PCIN(40) => add_ln178_reg_1747_reg_n_113,
      PCIN(39) => add_ln178_reg_1747_reg_n_114,
      PCIN(38) => add_ln178_reg_1747_reg_n_115,
      PCIN(37) => add_ln178_reg_1747_reg_n_116,
      PCIN(36) => add_ln178_reg_1747_reg_n_117,
      PCIN(35) => add_ln178_reg_1747_reg_n_118,
      PCIN(34) => add_ln178_reg_1747_reg_n_119,
      PCIN(33) => add_ln178_reg_1747_reg_n_120,
      PCIN(32) => add_ln178_reg_1747_reg_n_121,
      PCIN(31) => add_ln178_reg_1747_reg_n_122,
      PCIN(30) => add_ln178_reg_1747_reg_n_123,
      PCIN(29) => add_ln178_reg_1747_reg_n_124,
      PCIN(28) => add_ln178_reg_1747_reg_n_125,
      PCIN(27) => add_ln178_reg_1747_reg_n_126,
      PCIN(26) => add_ln178_reg_1747_reg_n_127,
      PCIN(25) => add_ln178_reg_1747_reg_n_128,
      PCIN(24) => add_ln178_reg_1747_reg_n_129,
      PCIN(23) => add_ln178_reg_1747_reg_n_130,
      PCIN(22) => add_ln178_reg_1747_reg_n_131,
      PCIN(21) => add_ln178_reg_1747_reg_n_132,
      PCIN(20) => add_ln178_reg_1747_reg_n_133,
      PCIN(19) => add_ln178_reg_1747_reg_n_134,
      PCIN(18) => add_ln178_reg_1747_reg_n_135,
      PCIN(17) => add_ln178_reg_1747_reg_n_136,
      PCIN(16) => add_ln178_reg_1747_reg_n_137,
      PCIN(15) => add_ln178_reg_1747_reg_n_138,
      PCIN(14) => add_ln178_reg_1747_reg_n_139,
      PCIN(13) => add_ln178_reg_1747_reg_n_140,
      PCIN(12) => add_ln178_reg_1747_reg_n_141,
      PCIN(11) => add_ln178_reg_1747_reg_n_142,
      PCIN(10) => add_ln178_reg_1747_reg_n_143,
      PCIN(9) => add_ln178_reg_1747_reg_n_144,
      PCIN(8) => add_ln178_reg_1747_reg_n_145,
      PCIN(7) => add_ln178_reg_1747_reg_n_146,
      PCIN(6) => add_ln178_reg_1747_reg_n_147,
      PCIN(5) => add_ln178_reg_1747_reg_n_148,
      PCIN(4) => add_ln178_reg_1747_reg_n_149,
      PCIN(3) => add_ln178_reg_1747_reg_n_150,
      PCIN(2) => add_ln178_reg_1747_reg_n_151,
      PCIN(1) => add_ln178_reg_1747_reg_n_152,
      PCIN(0) => add_ln178_reg_1747_reg_n_153,
      PCOUT(47 downto 0) => NLW_add_ln178_1_reg_1832_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_1_reg_1832_reg_UNDERFLOW_UNCONNECTED
    );
\add_ln178_20_reg_1857_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_20_fu_1279_p2(0),
      Q => add_ln178_20_reg_1857(0),
      R => '0'
    );
\add_ln178_20_reg_1857_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_20_fu_1279_p2(10),
      Q => add_ln178_20_reg_1857(10),
      R => '0'
    );
\add_ln178_20_reg_1857_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_20_fu_1279_p2(11),
      Q => add_ln178_20_reg_1857(11),
      R => '0'
    );
\add_ln178_20_reg_1857_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_20_fu_1279_p2(12),
      Q => add_ln178_20_reg_1857(12),
      R => '0'
    );
\add_ln178_20_reg_1857_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_20_fu_1279_p2(13),
      Q => add_ln178_20_reg_1857(13),
      R => '0'
    );
\add_ln178_20_reg_1857_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_20_fu_1279_p2(14),
      Q => add_ln178_20_reg_1857(14),
      R => '0'
    );
\add_ln178_20_reg_1857_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_20_fu_1279_p2(15),
      Q => add_ln178_20_reg_1857(15),
      R => '0'
    );
\add_ln178_20_reg_1857_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_20_fu_1279_p2(1),
      Q => add_ln178_20_reg_1857(1),
      R => '0'
    );
\add_ln178_20_reg_1857_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_20_fu_1279_p2(2),
      Q => add_ln178_20_reg_1857(2),
      R => '0'
    );
\add_ln178_20_reg_1857_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_20_fu_1279_p2(3),
      Q => add_ln178_20_reg_1857(3),
      R => '0'
    );
\add_ln178_20_reg_1857_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_20_fu_1279_p2(4),
      Q => add_ln178_20_reg_1857(4),
      R => '0'
    );
\add_ln178_20_reg_1857_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_20_fu_1279_p2(5),
      Q => add_ln178_20_reg_1857(5),
      R => '0'
    );
\add_ln178_20_reg_1857_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_20_fu_1279_p2(6),
      Q => add_ln178_20_reg_1857(6),
      R => '0'
    );
\add_ln178_20_reg_1857_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_20_fu_1279_p2(7),
      Q => add_ln178_20_reg_1857(7),
      R => '0'
    );
\add_ln178_20_reg_1857_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_20_fu_1279_p2(8),
      Q => add_ln178_20_reg_1857(8),
      R => '0'
    );
\add_ln178_20_reg_1857_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_20_fu_1279_p2(9),
      Q => add_ln178_20_reg_1857(9),
      R => '0'
    );
\add_ln178_21_reg_1892[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_14_reg_1852_reg_n_97,
      I1 => add_ln178_12_reg_1847_reg_n_97,
      O => \add_ln178_21_reg_1892[11]_i_10_n_0\
    );
\add_ln178_21_reg_1892[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_20_reg_1857(11),
      I1 => add_ln178_15_fu_1309_p2(11),
      O => \add_ln178_21_reg_1892[11]_i_2_n_0\
    );
\add_ln178_21_reg_1892[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_20_reg_1857(10),
      I1 => add_ln178_15_fu_1309_p2(10),
      O => \add_ln178_21_reg_1892[11]_i_3_n_0\
    );
\add_ln178_21_reg_1892[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_20_reg_1857(9),
      I1 => add_ln178_15_fu_1309_p2(9),
      O => \add_ln178_21_reg_1892[11]_i_4_n_0\
    );
\add_ln178_21_reg_1892[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_20_reg_1857(8),
      I1 => add_ln178_15_fu_1309_p2(8),
      O => \add_ln178_21_reg_1892[11]_i_5_n_0\
    );
\add_ln178_21_reg_1892[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_14_reg_1852_reg_n_94,
      I1 => add_ln178_12_reg_1847_reg_n_94,
      O => \add_ln178_21_reg_1892[11]_i_7_n_0\
    );
\add_ln178_21_reg_1892[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_14_reg_1852_reg_n_95,
      I1 => add_ln178_12_reg_1847_reg_n_95,
      O => \add_ln178_21_reg_1892[11]_i_8_n_0\
    );
\add_ln178_21_reg_1892[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_14_reg_1852_reg_n_96,
      I1 => add_ln178_12_reg_1847_reg_n_96,
      O => \add_ln178_21_reg_1892[11]_i_9_n_0\
    );
\add_ln178_21_reg_1892[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_14_reg_1852_reg_n_93,
      I1 => add_ln178_12_reg_1847_reg_n_93,
      O => \add_ln178_21_reg_1892[15]_i_10_n_0\
    );
\add_ln178_21_reg_1892[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_20_reg_1857(15),
      I1 => add_ln178_15_fu_1309_p2(15),
      O => \add_ln178_21_reg_1892[15]_i_2_n_0\
    );
\add_ln178_21_reg_1892[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_20_reg_1857(14),
      I1 => add_ln178_15_fu_1309_p2(14),
      O => \add_ln178_21_reg_1892[15]_i_3_n_0\
    );
\add_ln178_21_reg_1892[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_20_reg_1857(13),
      I1 => add_ln178_15_fu_1309_p2(13),
      O => \add_ln178_21_reg_1892[15]_i_4_n_0\
    );
\add_ln178_21_reg_1892[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_20_reg_1857(12),
      I1 => add_ln178_15_fu_1309_p2(12),
      O => \add_ln178_21_reg_1892[15]_i_5_n_0\
    );
\add_ln178_21_reg_1892[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_14_reg_1852_reg_n_90,
      I1 => add_ln178_12_reg_1847_reg_n_90,
      O => \add_ln178_21_reg_1892[15]_i_7_n_0\
    );
\add_ln178_21_reg_1892[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_14_reg_1852_reg_n_91,
      I1 => add_ln178_12_reg_1847_reg_n_91,
      O => \add_ln178_21_reg_1892[15]_i_8_n_0\
    );
\add_ln178_21_reg_1892[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_14_reg_1852_reg_n_92,
      I1 => add_ln178_12_reg_1847_reg_n_92,
      O => \add_ln178_21_reg_1892[15]_i_9_n_0\
    );
\add_ln178_21_reg_1892[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_14_reg_1852_reg_n_105,
      I1 => add_ln178_12_reg_1847_reg_n_105,
      O => \add_ln178_21_reg_1892[3]_i_10_n_0\
    );
\add_ln178_21_reg_1892[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_20_reg_1857(3),
      I1 => add_ln178_15_fu_1309_p2(3),
      O => \add_ln178_21_reg_1892[3]_i_2_n_0\
    );
\add_ln178_21_reg_1892[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_20_reg_1857(2),
      I1 => add_ln178_15_fu_1309_p2(2),
      O => \add_ln178_21_reg_1892[3]_i_3_n_0\
    );
\add_ln178_21_reg_1892[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_20_reg_1857(1),
      I1 => add_ln178_15_fu_1309_p2(1),
      O => \add_ln178_21_reg_1892[3]_i_4_n_0\
    );
\add_ln178_21_reg_1892[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_20_reg_1857(0),
      I1 => add_ln178_15_fu_1309_p2(0),
      O => \add_ln178_21_reg_1892[3]_i_5_n_0\
    );
\add_ln178_21_reg_1892[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_14_reg_1852_reg_n_102,
      I1 => add_ln178_12_reg_1847_reg_n_102,
      O => \add_ln178_21_reg_1892[3]_i_7_n_0\
    );
\add_ln178_21_reg_1892[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_14_reg_1852_reg_n_103,
      I1 => add_ln178_12_reg_1847_reg_n_103,
      O => \add_ln178_21_reg_1892[3]_i_8_n_0\
    );
\add_ln178_21_reg_1892[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_14_reg_1852_reg_n_104,
      I1 => add_ln178_12_reg_1847_reg_n_104,
      O => \add_ln178_21_reg_1892[3]_i_9_n_0\
    );
\add_ln178_21_reg_1892[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_14_reg_1852_reg_n_101,
      I1 => add_ln178_12_reg_1847_reg_n_101,
      O => \add_ln178_21_reg_1892[7]_i_10_n_0\
    );
\add_ln178_21_reg_1892[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_20_reg_1857(7),
      I1 => add_ln178_15_fu_1309_p2(7),
      O => \add_ln178_21_reg_1892[7]_i_2_n_0\
    );
\add_ln178_21_reg_1892[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_20_reg_1857(6),
      I1 => add_ln178_15_fu_1309_p2(6),
      O => \add_ln178_21_reg_1892[7]_i_3_n_0\
    );
\add_ln178_21_reg_1892[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_20_reg_1857(5),
      I1 => add_ln178_15_fu_1309_p2(5),
      O => \add_ln178_21_reg_1892[7]_i_4_n_0\
    );
\add_ln178_21_reg_1892[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_20_reg_1857(4),
      I1 => add_ln178_15_fu_1309_p2(4),
      O => \add_ln178_21_reg_1892[7]_i_5_n_0\
    );
\add_ln178_21_reg_1892[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_14_reg_1852_reg_n_98,
      I1 => add_ln178_12_reg_1847_reg_n_98,
      O => \add_ln178_21_reg_1892[7]_i_7_n_0\
    );
\add_ln178_21_reg_1892[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_14_reg_1852_reg_n_99,
      I1 => add_ln178_12_reg_1847_reg_n_99,
      O => \add_ln178_21_reg_1892[7]_i_8_n_0\
    );
\add_ln178_21_reg_1892[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_14_reg_1852_reg_n_100,
      I1 => add_ln178_12_reg_1847_reg_n_100,
      O => \add_ln178_21_reg_1892[7]_i_9_n_0\
    );
\add_ln178_21_reg_1892_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_21_fu_1313_p2(0),
      Q => add_ln178_21_reg_1892(0),
      R => '0'
    );
\add_ln178_21_reg_1892_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_21_fu_1313_p2(10),
      Q => add_ln178_21_reg_1892(10),
      R => '0'
    );
\add_ln178_21_reg_1892_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_21_fu_1313_p2(11),
      Q => add_ln178_21_reg_1892(11),
      R => '0'
    );
\add_ln178_21_reg_1892_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_21_reg_1892_reg[7]_i_1_n_0\,
      CO(3) => \add_ln178_21_reg_1892_reg[11]_i_1_n_0\,
      CO(2) => \add_ln178_21_reg_1892_reg[11]_i_1_n_1\,
      CO(1) => \add_ln178_21_reg_1892_reg[11]_i_1_n_2\,
      CO(0) => \add_ln178_21_reg_1892_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln178_20_reg_1857(11 downto 8),
      O(3 downto 0) => add_ln178_21_fu_1313_p2(11 downto 8),
      S(3) => \add_ln178_21_reg_1892[11]_i_2_n_0\,
      S(2) => \add_ln178_21_reg_1892[11]_i_3_n_0\,
      S(1) => \add_ln178_21_reg_1892[11]_i_4_n_0\,
      S(0) => \add_ln178_21_reg_1892[11]_i_5_n_0\
    );
\add_ln178_21_reg_1892_reg[11]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_21_reg_1892_reg[7]_i_6_n_0\,
      CO(3) => \add_ln178_21_reg_1892_reg[11]_i_6_n_0\,
      CO(2) => \add_ln178_21_reg_1892_reg[11]_i_6_n_1\,
      CO(1) => \add_ln178_21_reg_1892_reg[11]_i_6_n_2\,
      CO(0) => \add_ln178_21_reg_1892_reg[11]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => add_ln178_14_reg_1852_reg_n_94,
      DI(2) => add_ln178_14_reg_1852_reg_n_95,
      DI(1) => add_ln178_14_reg_1852_reg_n_96,
      DI(0) => add_ln178_14_reg_1852_reg_n_97,
      O(3 downto 0) => add_ln178_15_fu_1309_p2(11 downto 8),
      S(3) => \add_ln178_21_reg_1892[11]_i_7_n_0\,
      S(2) => \add_ln178_21_reg_1892[11]_i_8_n_0\,
      S(1) => \add_ln178_21_reg_1892[11]_i_9_n_0\,
      S(0) => \add_ln178_21_reg_1892[11]_i_10_n_0\
    );
\add_ln178_21_reg_1892_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_21_fu_1313_p2(12),
      Q => add_ln178_21_reg_1892(12),
      R => '0'
    );
\add_ln178_21_reg_1892_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_21_fu_1313_p2(13),
      Q => add_ln178_21_reg_1892(13),
      R => '0'
    );
\add_ln178_21_reg_1892_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_21_fu_1313_p2(14),
      Q => add_ln178_21_reg_1892(14),
      R => '0'
    );
\add_ln178_21_reg_1892_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_21_fu_1313_p2(15),
      Q => add_ln178_21_reg_1892(15),
      R => '0'
    );
\add_ln178_21_reg_1892_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_21_reg_1892_reg[11]_i_1_n_0\,
      CO(3) => \NLW_add_ln178_21_reg_1892_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln178_21_reg_1892_reg[15]_i_1_n_1\,
      CO(1) => \add_ln178_21_reg_1892_reg[15]_i_1_n_2\,
      CO(0) => \add_ln178_21_reg_1892_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => add_ln178_20_reg_1857(14 downto 12),
      O(3 downto 0) => add_ln178_21_fu_1313_p2(15 downto 12),
      S(3) => \add_ln178_21_reg_1892[15]_i_2_n_0\,
      S(2) => \add_ln178_21_reg_1892[15]_i_3_n_0\,
      S(1) => \add_ln178_21_reg_1892[15]_i_4_n_0\,
      S(0) => \add_ln178_21_reg_1892[15]_i_5_n_0\
    );
\add_ln178_21_reg_1892_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_21_reg_1892_reg[11]_i_6_n_0\,
      CO(3) => \NLW_add_ln178_21_reg_1892_reg[15]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \add_ln178_21_reg_1892_reg[15]_i_6_n_1\,
      CO(1) => \add_ln178_21_reg_1892_reg[15]_i_6_n_2\,
      CO(0) => \add_ln178_21_reg_1892_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => add_ln178_14_reg_1852_reg_n_91,
      DI(1) => add_ln178_14_reg_1852_reg_n_92,
      DI(0) => add_ln178_14_reg_1852_reg_n_93,
      O(3 downto 0) => add_ln178_15_fu_1309_p2(15 downto 12),
      S(3) => \add_ln178_21_reg_1892[15]_i_7_n_0\,
      S(2) => \add_ln178_21_reg_1892[15]_i_8_n_0\,
      S(1) => \add_ln178_21_reg_1892[15]_i_9_n_0\,
      S(0) => \add_ln178_21_reg_1892[15]_i_10_n_0\
    );
\add_ln178_21_reg_1892_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_21_fu_1313_p2(1),
      Q => add_ln178_21_reg_1892(1),
      R => '0'
    );
\add_ln178_21_reg_1892_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_21_fu_1313_p2(2),
      Q => add_ln178_21_reg_1892(2),
      R => '0'
    );
\add_ln178_21_reg_1892_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_21_fu_1313_p2(3),
      Q => add_ln178_21_reg_1892(3),
      R => '0'
    );
\add_ln178_21_reg_1892_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln178_21_reg_1892_reg[3]_i_1_n_0\,
      CO(2) => \add_ln178_21_reg_1892_reg[3]_i_1_n_1\,
      CO(1) => \add_ln178_21_reg_1892_reg[3]_i_1_n_2\,
      CO(0) => \add_ln178_21_reg_1892_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln178_20_reg_1857(3 downto 0),
      O(3 downto 0) => add_ln178_21_fu_1313_p2(3 downto 0),
      S(3) => \add_ln178_21_reg_1892[3]_i_2_n_0\,
      S(2) => \add_ln178_21_reg_1892[3]_i_3_n_0\,
      S(1) => \add_ln178_21_reg_1892[3]_i_4_n_0\,
      S(0) => \add_ln178_21_reg_1892[3]_i_5_n_0\
    );
\add_ln178_21_reg_1892_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln178_21_reg_1892_reg[3]_i_6_n_0\,
      CO(2) => \add_ln178_21_reg_1892_reg[3]_i_6_n_1\,
      CO(1) => \add_ln178_21_reg_1892_reg[3]_i_6_n_2\,
      CO(0) => \add_ln178_21_reg_1892_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => add_ln178_14_reg_1852_reg_n_102,
      DI(2) => add_ln178_14_reg_1852_reg_n_103,
      DI(1) => add_ln178_14_reg_1852_reg_n_104,
      DI(0) => add_ln178_14_reg_1852_reg_n_105,
      O(3 downto 0) => add_ln178_15_fu_1309_p2(3 downto 0),
      S(3) => \add_ln178_21_reg_1892[3]_i_7_n_0\,
      S(2) => \add_ln178_21_reg_1892[3]_i_8_n_0\,
      S(1) => \add_ln178_21_reg_1892[3]_i_9_n_0\,
      S(0) => \add_ln178_21_reg_1892[3]_i_10_n_0\
    );
\add_ln178_21_reg_1892_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_21_fu_1313_p2(4),
      Q => add_ln178_21_reg_1892(4),
      R => '0'
    );
\add_ln178_21_reg_1892_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_21_fu_1313_p2(5),
      Q => add_ln178_21_reg_1892(5),
      R => '0'
    );
\add_ln178_21_reg_1892_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_21_fu_1313_p2(6),
      Q => add_ln178_21_reg_1892(6),
      R => '0'
    );
\add_ln178_21_reg_1892_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_21_fu_1313_p2(7),
      Q => add_ln178_21_reg_1892(7),
      R => '0'
    );
\add_ln178_21_reg_1892_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_21_reg_1892_reg[3]_i_1_n_0\,
      CO(3) => \add_ln178_21_reg_1892_reg[7]_i_1_n_0\,
      CO(2) => \add_ln178_21_reg_1892_reg[7]_i_1_n_1\,
      CO(1) => \add_ln178_21_reg_1892_reg[7]_i_1_n_2\,
      CO(0) => \add_ln178_21_reg_1892_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln178_20_reg_1857(7 downto 4),
      O(3 downto 0) => add_ln178_21_fu_1313_p2(7 downto 4),
      S(3) => \add_ln178_21_reg_1892[7]_i_2_n_0\,
      S(2) => \add_ln178_21_reg_1892[7]_i_3_n_0\,
      S(1) => \add_ln178_21_reg_1892[7]_i_4_n_0\,
      S(0) => \add_ln178_21_reg_1892[7]_i_5_n_0\
    );
\add_ln178_21_reg_1892_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_21_reg_1892_reg[3]_i_6_n_0\,
      CO(3) => \add_ln178_21_reg_1892_reg[7]_i_6_n_0\,
      CO(2) => \add_ln178_21_reg_1892_reg[7]_i_6_n_1\,
      CO(1) => \add_ln178_21_reg_1892_reg[7]_i_6_n_2\,
      CO(0) => \add_ln178_21_reg_1892_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => add_ln178_14_reg_1852_reg_n_98,
      DI(2) => add_ln178_14_reg_1852_reg_n_99,
      DI(1) => add_ln178_14_reg_1852_reg_n_100,
      DI(0) => add_ln178_14_reg_1852_reg_n_101,
      O(3 downto 0) => add_ln178_15_fu_1309_p2(7 downto 4),
      S(3) => \add_ln178_21_reg_1892[7]_i_7_n_0\,
      S(2) => \add_ln178_21_reg_1892[7]_i_8_n_0\,
      S(1) => \add_ln178_21_reg_1892[7]_i_9_n_0\,
      S(0) => \add_ln178_21_reg_1892[7]_i_10_n_0\
    );
\add_ln178_21_reg_1892_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_21_fu_1313_p2(8),
      Q => add_ln178_21_reg_1892(8),
      R => '0'
    );
\add_ln178_21_reg_1892_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_21_fu_1313_p2(9),
      Q => add_ln178_21_reg_1892(9),
      R => '0'
    );
add_ln178_23_reg_1787_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_25(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_23_reg_1787_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_25(7),
      B(16) => kernel_patch_25(7),
      B(15) => kernel_patch_25(7),
      B(14) => kernel_patch_25(7),
      B(13) => kernel_patch_25(7),
      B(12) => kernel_patch_25(7),
      B(11) => kernel_patch_25(7),
      B(10) => kernel_patch_25(7),
      B(9) => kernel_patch_25(7),
      B(8) => kernel_patch_25(7),
      B(7 downto 0) => kernel_patch_25(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_23_reg_1787_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(46) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(45) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(44) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(43) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(42) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(41) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(40) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(39) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(38) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(37) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(36) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(35) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(34) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(33) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(32) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(31) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(30) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(29) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(28) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(27) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(26) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(25) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(24) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(23) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(22) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(21) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(20) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(19) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(18) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(17) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(16) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15),
      C(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_23_reg_1787_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_23_reg_1787_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_start\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_23_reg_1787_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln178_23_reg_1787_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_23_reg_1787_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_23_reg_1787_reg_n_90,
      P(14) => add_ln178_23_reg_1787_reg_n_91,
      P(13) => add_ln178_23_reg_1787_reg_n_92,
      P(12) => add_ln178_23_reg_1787_reg_n_93,
      P(11) => add_ln178_23_reg_1787_reg_n_94,
      P(10) => add_ln178_23_reg_1787_reg_n_95,
      P(9) => add_ln178_23_reg_1787_reg_n_96,
      P(8) => add_ln178_23_reg_1787_reg_n_97,
      P(7) => add_ln178_23_reg_1787_reg_n_98,
      P(6) => add_ln178_23_reg_1787_reg_n_99,
      P(5) => add_ln178_23_reg_1787_reg_n_100,
      P(4) => add_ln178_23_reg_1787_reg_n_101,
      P(3) => add_ln178_23_reg_1787_reg_n_102,
      P(2) => add_ln178_23_reg_1787_reg_n_103,
      P(1) => add_ln178_23_reg_1787_reg_n_104,
      P(0) => add_ln178_23_reg_1787_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_23_reg_1787_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_23_reg_1787_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => add_ln178_23_reg_1787_reg_n_106,
      PCOUT(46) => add_ln178_23_reg_1787_reg_n_107,
      PCOUT(45) => add_ln178_23_reg_1787_reg_n_108,
      PCOUT(44) => add_ln178_23_reg_1787_reg_n_109,
      PCOUT(43) => add_ln178_23_reg_1787_reg_n_110,
      PCOUT(42) => add_ln178_23_reg_1787_reg_n_111,
      PCOUT(41) => add_ln178_23_reg_1787_reg_n_112,
      PCOUT(40) => add_ln178_23_reg_1787_reg_n_113,
      PCOUT(39) => add_ln178_23_reg_1787_reg_n_114,
      PCOUT(38) => add_ln178_23_reg_1787_reg_n_115,
      PCOUT(37) => add_ln178_23_reg_1787_reg_n_116,
      PCOUT(36) => add_ln178_23_reg_1787_reg_n_117,
      PCOUT(35) => add_ln178_23_reg_1787_reg_n_118,
      PCOUT(34) => add_ln178_23_reg_1787_reg_n_119,
      PCOUT(33) => add_ln178_23_reg_1787_reg_n_120,
      PCOUT(32) => add_ln178_23_reg_1787_reg_n_121,
      PCOUT(31) => add_ln178_23_reg_1787_reg_n_122,
      PCOUT(30) => add_ln178_23_reg_1787_reg_n_123,
      PCOUT(29) => add_ln178_23_reg_1787_reg_n_124,
      PCOUT(28) => add_ln178_23_reg_1787_reg_n_125,
      PCOUT(27) => add_ln178_23_reg_1787_reg_n_126,
      PCOUT(26) => add_ln178_23_reg_1787_reg_n_127,
      PCOUT(25) => add_ln178_23_reg_1787_reg_n_128,
      PCOUT(24) => add_ln178_23_reg_1787_reg_n_129,
      PCOUT(23) => add_ln178_23_reg_1787_reg_n_130,
      PCOUT(22) => add_ln178_23_reg_1787_reg_n_131,
      PCOUT(21) => add_ln178_23_reg_1787_reg_n_132,
      PCOUT(20) => add_ln178_23_reg_1787_reg_n_133,
      PCOUT(19) => add_ln178_23_reg_1787_reg_n_134,
      PCOUT(18) => add_ln178_23_reg_1787_reg_n_135,
      PCOUT(17) => add_ln178_23_reg_1787_reg_n_136,
      PCOUT(16) => add_ln178_23_reg_1787_reg_n_137,
      PCOUT(15) => add_ln178_23_reg_1787_reg_n_138,
      PCOUT(14) => add_ln178_23_reg_1787_reg_n_139,
      PCOUT(13) => add_ln178_23_reg_1787_reg_n_140,
      PCOUT(12) => add_ln178_23_reg_1787_reg_n_141,
      PCOUT(11) => add_ln178_23_reg_1787_reg_n_142,
      PCOUT(10) => add_ln178_23_reg_1787_reg_n_143,
      PCOUT(9) => add_ln178_23_reg_1787_reg_n_144,
      PCOUT(8) => add_ln178_23_reg_1787_reg_n_145,
      PCOUT(7) => add_ln178_23_reg_1787_reg_n_146,
      PCOUT(6) => add_ln178_23_reg_1787_reg_n_147,
      PCOUT(5) => add_ln178_23_reg_1787_reg_n_148,
      PCOUT(4) => add_ln178_23_reg_1787_reg_n_149,
      PCOUT(3) => add_ln178_23_reg_1787_reg_n_150,
      PCOUT(2) => add_ln178_23_reg_1787_reg_n_151,
      PCOUT(1) => add_ln178_23_reg_1787_reg_n_152,
      PCOUT(0) => add_ln178_23_reg_1787_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_23_reg_1787_reg_UNDERFLOW_UNCONNECTED
    );
add_ln178_25_reg_1792_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_28(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_25_reg_1792_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_28(7),
      B(16) => kernel_patch_28(7),
      B(15) => kernel_patch_28(7),
      B(14) => kernel_patch_28(7),
      B(13) => kernel_patch_28(7),
      B(12) => kernel_patch_28(7),
      B(11) => kernel_patch_28(7),
      B(10) => kernel_patch_28(7),
      B(9) => kernel_patch_28(7),
      B(8) => kernel_patch_28(7),
      B(7 downto 0) => kernel_patch_28(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_25_reg_1792_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(46) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(45) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(44) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(43) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(42) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(41) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(40) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(39) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(38) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(37) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(36) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(35) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(34) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(33) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(32) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(31) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(30) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(29) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(28) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(27) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(26) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(25) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(24) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(23) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(22) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(21) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(20) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(19) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(18) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(17) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(16) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15),
      C(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_25_reg_1792_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_25_reg_1792_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_start\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_25_reg_1792_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln178_25_reg_1792_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_25_reg_1792_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_25_reg_1792_reg_n_90,
      P(14) => add_ln178_25_reg_1792_reg_n_91,
      P(13) => add_ln178_25_reg_1792_reg_n_92,
      P(12) => add_ln178_25_reg_1792_reg_n_93,
      P(11) => add_ln178_25_reg_1792_reg_n_94,
      P(10) => add_ln178_25_reg_1792_reg_n_95,
      P(9) => add_ln178_25_reg_1792_reg_n_96,
      P(8) => add_ln178_25_reg_1792_reg_n_97,
      P(7) => add_ln178_25_reg_1792_reg_n_98,
      P(6) => add_ln178_25_reg_1792_reg_n_99,
      P(5) => add_ln178_25_reg_1792_reg_n_100,
      P(4) => add_ln178_25_reg_1792_reg_n_101,
      P(3) => add_ln178_25_reg_1792_reg_n_102,
      P(2) => add_ln178_25_reg_1792_reg_n_103,
      P(1) => add_ln178_25_reg_1792_reg_n_104,
      P(0) => add_ln178_25_reg_1792_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_25_reg_1792_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_25_reg_1792_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => add_ln178_25_reg_1792_reg_n_106,
      PCOUT(46) => add_ln178_25_reg_1792_reg_n_107,
      PCOUT(45) => add_ln178_25_reg_1792_reg_n_108,
      PCOUT(44) => add_ln178_25_reg_1792_reg_n_109,
      PCOUT(43) => add_ln178_25_reg_1792_reg_n_110,
      PCOUT(42) => add_ln178_25_reg_1792_reg_n_111,
      PCOUT(41) => add_ln178_25_reg_1792_reg_n_112,
      PCOUT(40) => add_ln178_25_reg_1792_reg_n_113,
      PCOUT(39) => add_ln178_25_reg_1792_reg_n_114,
      PCOUT(38) => add_ln178_25_reg_1792_reg_n_115,
      PCOUT(37) => add_ln178_25_reg_1792_reg_n_116,
      PCOUT(36) => add_ln178_25_reg_1792_reg_n_117,
      PCOUT(35) => add_ln178_25_reg_1792_reg_n_118,
      PCOUT(34) => add_ln178_25_reg_1792_reg_n_119,
      PCOUT(33) => add_ln178_25_reg_1792_reg_n_120,
      PCOUT(32) => add_ln178_25_reg_1792_reg_n_121,
      PCOUT(31) => add_ln178_25_reg_1792_reg_n_122,
      PCOUT(30) => add_ln178_25_reg_1792_reg_n_123,
      PCOUT(29) => add_ln178_25_reg_1792_reg_n_124,
      PCOUT(28) => add_ln178_25_reg_1792_reg_n_125,
      PCOUT(27) => add_ln178_25_reg_1792_reg_n_126,
      PCOUT(26) => add_ln178_25_reg_1792_reg_n_127,
      PCOUT(25) => add_ln178_25_reg_1792_reg_n_128,
      PCOUT(24) => add_ln178_25_reg_1792_reg_n_129,
      PCOUT(23) => add_ln178_25_reg_1792_reg_n_130,
      PCOUT(22) => add_ln178_25_reg_1792_reg_n_131,
      PCOUT(21) => add_ln178_25_reg_1792_reg_n_132,
      PCOUT(20) => add_ln178_25_reg_1792_reg_n_133,
      PCOUT(19) => add_ln178_25_reg_1792_reg_n_134,
      PCOUT(18) => add_ln178_25_reg_1792_reg_n_135,
      PCOUT(17) => add_ln178_25_reg_1792_reg_n_136,
      PCOUT(16) => add_ln178_25_reg_1792_reg_n_137,
      PCOUT(15) => add_ln178_25_reg_1792_reg_n_138,
      PCOUT(14) => add_ln178_25_reg_1792_reg_n_139,
      PCOUT(13) => add_ln178_25_reg_1792_reg_n_140,
      PCOUT(12) => add_ln178_25_reg_1792_reg_n_141,
      PCOUT(11) => add_ln178_25_reg_1792_reg_n_142,
      PCOUT(10) => add_ln178_25_reg_1792_reg_n_143,
      PCOUT(9) => add_ln178_25_reg_1792_reg_n_144,
      PCOUT(8) => add_ln178_25_reg_1792_reg_n_145,
      PCOUT(7) => add_ln178_25_reg_1792_reg_n_146,
      PCOUT(6) => add_ln178_25_reg_1792_reg_n_147,
      PCOUT(5) => add_ln178_25_reg_1792_reg_n_148,
      PCOUT(4) => add_ln178_25_reg_1792_reg_n_149,
      PCOUT(3) => add_ln178_25_reg_1792_reg_n_150,
      PCOUT(2) => add_ln178_25_reg_1792_reg_n_151,
      PCOUT(1) => add_ln178_25_reg_1792_reg_n_152,
      PCOUT(0) => add_ln178_25_reg_1792_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_25_reg_1792_reg_UNDERFLOW_UNCONNECTED
    );
\add_ln178_27_reg_1862_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_27_fu_1283_p2(0),
      Q => add_ln178_27_reg_1862(0),
      R => '0'
    );
\add_ln178_27_reg_1862_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_27_fu_1283_p2(10),
      Q => add_ln178_27_reg_1862(10),
      R => '0'
    );
\add_ln178_27_reg_1862_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_27_fu_1283_p2(11),
      Q => add_ln178_27_reg_1862(11),
      R => '0'
    );
\add_ln178_27_reg_1862_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_27_fu_1283_p2(12),
      Q => add_ln178_27_reg_1862(12),
      R => '0'
    );
\add_ln178_27_reg_1862_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_27_fu_1283_p2(13),
      Q => add_ln178_27_reg_1862(13),
      R => '0'
    );
\add_ln178_27_reg_1862_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_27_fu_1283_p2(14),
      Q => add_ln178_27_reg_1862(14),
      R => '0'
    );
\add_ln178_27_reg_1862_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_27_fu_1283_p2(15),
      Q => add_ln178_27_reg_1862(15),
      R => '0'
    );
\add_ln178_27_reg_1862_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_27_fu_1283_p2(1),
      Q => add_ln178_27_reg_1862(1),
      R => '0'
    );
\add_ln178_27_reg_1862_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_27_fu_1283_p2(2),
      Q => add_ln178_27_reg_1862(2),
      R => '0'
    );
\add_ln178_27_reg_1862_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_27_fu_1283_p2(3),
      Q => add_ln178_27_reg_1862(3),
      R => '0'
    );
\add_ln178_27_reg_1862_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_27_fu_1283_p2(4),
      Q => add_ln178_27_reg_1862(4),
      R => '0'
    );
\add_ln178_27_reg_1862_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_27_fu_1283_p2(5),
      Q => add_ln178_27_reg_1862(5),
      R => '0'
    );
\add_ln178_27_reg_1862_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_27_fu_1283_p2(6),
      Q => add_ln178_27_reg_1862(6),
      R => '0'
    );
\add_ln178_27_reg_1862_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_27_fu_1283_p2(7),
      Q => add_ln178_27_reg_1862(7),
      R => '0'
    );
\add_ln178_27_reg_1862_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_27_fu_1283_p2(8),
      Q => add_ln178_27_reg_1862(8),
      R => '0'
    );
\add_ln178_27_reg_1862_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_27_fu_1283_p2(9),
      Q => add_ln178_27_reg_1862(9),
      R => '0'
    );
add_ln178_28_reg_1797_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_31(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_28_reg_1797_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_31(7),
      B(16) => kernel_patch_31(7),
      B(15) => kernel_patch_31(7),
      B(14) => kernel_patch_31(7),
      B(13) => kernel_patch_31(7),
      B(12) => kernel_patch_31(7),
      B(11) => kernel_patch_31(7),
      B(10) => kernel_patch_31(7),
      B(9) => kernel_patch_31(7),
      B(8) => kernel_patch_31(7),
      B(7 downto 0) => kernel_patch_31(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_28_reg_1797_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(46) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(45) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(44) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(43) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(42) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(41) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(40) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(39) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(38) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(37) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(36) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(35) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(34) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(33) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(32) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(31) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(30) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(29) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(28) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(27) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(26) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(25) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(24) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(23) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(22) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(21) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(20) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(19) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(18) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(17) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(16) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15),
      C(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_28_reg_1797_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_28_reg_1797_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_start\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_28_reg_1797_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln178_28_reg_1797_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_28_reg_1797_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_28_reg_1797_reg_n_90,
      P(14) => add_ln178_28_reg_1797_reg_n_91,
      P(13) => add_ln178_28_reg_1797_reg_n_92,
      P(12) => add_ln178_28_reg_1797_reg_n_93,
      P(11) => add_ln178_28_reg_1797_reg_n_94,
      P(10) => add_ln178_28_reg_1797_reg_n_95,
      P(9) => add_ln178_28_reg_1797_reg_n_96,
      P(8) => add_ln178_28_reg_1797_reg_n_97,
      P(7) => add_ln178_28_reg_1797_reg_n_98,
      P(6) => add_ln178_28_reg_1797_reg_n_99,
      P(5) => add_ln178_28_reg_1797_reg_n_100,
      P(4) => add_ln178_28_reg_1797_reg_n_101,
      P(3) => add_ln178_28_reg_1797_reg_n_102,
      P(2) => add_ln178_28_reg_1797_reg_n_103,
      P(1) => add_ln178_28_reg_1797_reg_n_104,
      P(0) => add_ln178_28_reg_1797_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_28_reg_1797_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_28_reg_1797_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => add_ln178_28_reg_1797_reg_n_106,
      PCOUT(46) => add_ln178_28_reg_1797_reg_n_107,
      PCOUT(45) => add_ln178_28_reg_1797_reg_n_108,
      PCOUT(44) => add_ln178_28_reg_1797_reg_n_109,
      PCOUT(43) => add_ln178_28_reg_1797_reg_n_110,
      PCOUT(42) => add_ln178_28_reg_1797_reg_n_111,
      PCOUT(41) => add_ln178_28_reg_1797_reg_n_112,
      PCOUT(40) => add_ln178_28_reg_1797_reg_n_113,
      PCOUT(39) => add_ln178_28_reg_1797_reg_n_114,
      PCOUT(38) => add_ln178_28_reg_1797_reg_n_115,
      PCOUT(37) => add_ln178_28_reg_1797_reg_n_116,
      PCOUT(36) => add_ln178_28_reg_1797_reg_n_117,
      PCOUT(35) => add_ln178_28_reg_1797_reg_n_118,
      PCOUT(34) => add_ln178_28_reg_1797_reg_n_119,
      PCOUT(33) => add_ln178_28_reg_1797_reg_n_120,
      PCOUT(32) => add_ln178_28_reg_1797_reg_n_121,
      PCOUT(31) => add_ln178_28_reg_1797_reg_n_122,
      PCOUT(30) => add_ln178_28_reg_1797_reg_n_123,
      PCOUT(29) => add_ln178_28_reg_1797_reg_n_124,
      PCOUT(28) => add_ln178_28_reg_1797_reg_n_125,
      PCOUT(27) => add_ln178_28_reg_1797_reg_n_126,
      PCOUT(26) => add_ln178_28_reg_1797_reg_n_127,
      PCOUT(25) => add_ln178_28_reg_1797_reg_n_128,
      PCOUT(24) => add_ln178_28_reg_1797_reg_n_129,
      PCOUT(23) => add_ln178_28_reg_1797_reg_n_130,
      PCOUT(22) => add_ln178_28_reg_1797_reg_n_131,
      PCOUT(21) => add_ln178_28_reg_1797_reg_n_132,
      PCOUT(20) => add_ln178_28_reg_1797_reg_n_133,
      PCOUT(19) => add_ln178_28_reg_1797_reg_n_134,
      PCOUT(18) => add_ln178_28_reg_1797_reg_n_135,
      PCOUT(17) => add_ln178_28_reg_1797_reg_n_136,
      PCOUT(16) => add_ln178_28_reg_1797_reg_n_137,
      PCOUT(15) => add_ln178_28_reg_1797_reg_n_138,
      PCOUT(14) => add_ln178_28_reg_1797_reg_n_139,
      PCOUT(13) => add_ln178_28_reg_1797_reg_n_140,
      PCOUT(12) => add_ln178_28_reg_1797_reg_n_141,
      PCOUT(11) => add_ln178_28_reg_1797_reg_n_142,
      PCOUT(10) => add_ln178_28_reg_1797_reg_n_143,
      PCOUT(9) => add_ln178_28_reg_1797_reg_n_144,
      PCOUT(8) => add_ln178_28_reg_1797_reg_n_145,
      PCOUT(7) => add_ln178_28_reg_1797_reg_n_146,
      PCOUT(6) => add_ln178_28_reg_1797_reg_n_147,
      PCOUT(5) => add_ln178_28_reg_1797_reg_n_148,
      PCOUT(4) => add_ln178_28_reg_1797_reg_n_149,
      PCOUT(3) => add_ln178_28_reg_1797_reg_n_150,
      PCOUT(2) => add_ln178_28_reg_1797_reg_n_151,
      PCOUT(1) => add_ln178_28_reg_1797_reg_n_152,
      PCOUT(0) => add_ln178_28_reg_1797_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_28_reg_1797_reg_UNDERFLOW_UNCONNECTED
    );
add_ln178_2_reg_1752_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_4(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_2_reg_1752_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_4(7),
      B(16) => kernel_patch_4(7),
      B(15) => kernel_patch_4(7),
      B(14) => kernel_patch_4(7),
      B(13) => kernel_patch_4(7),
      B(12) => kernel_patch_4(7),
      B(11) => kernel_patch_4(7),
      B(10) => kernel_patch_4(7),
      B(9) => kernel_patch_4(7),
      B(8) => kernel_patch_4(7),
      B(7 downto 0) => kernel_patch_4(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_2_reg_1752_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(46) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(45) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(44) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(43) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(42) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(41) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(40) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(39) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(38) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(37) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(36) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(35) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(34) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(33) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(32) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(31) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(30) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(29) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(28) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(27) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(26) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(25) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(24) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(23) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(22) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(21) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(20) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(19) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(18) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(17) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(16) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15),
      C(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_2_reg_1752_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_2_reg_1752_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_start\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_2_reg_1752_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln178_2_reg_1752_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_2_reg_1752_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_2_reg_1752_reg_n_90,
      P(14) => add_ln178_2_reg_1752_reg_n_91,
      P(13) => add_ln178_2_reg_1752_reg_n_92,
      P(12) => add_ln178_2_reg_1752_reg_n_93,
      P(11) => add_ln178_2_reg_1752_reg_n_94,
      P(10) => add_ln178_2_reg_1752_reg_n_95,
      P(9) => add_ln178_2_reg_1752_reg_n_96,
      P(8) => add_ln178_2_reg_1752_reg_n_97,
      P(7) => add_ln178_2_reg_1752_reg_n_98,
      P(6) => add_ln178_2_reg_1752_reg_n_99,
      P(5) => add_ln178_2_reg_1752_reg_n_100,
      P(4) => add_ln178_2_reg_1752_reg_n_101,
      P(3) => add_ln178_2_reg_1752_reg_n_102,
      P(2) => add_ln178_2_reg_1752_reg_n_103,
      P(1) => add_ln178_2_reg_1752_reg_n_104,
      P(0) => add_ln178_2_reg_1752_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_2_reg_1752_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_2_reg_1752_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => add_ln178_2_reg_1752_reg_n_106,
      PCOUT(46) => add_ln178_2_reg_1752_reg_n_107,
      PCOUT(45) => add_ln178_2_reg_1752_reg_n_108,
      PCOUT(44) => add_ln178_2_reg_1752_reg_n_109,
      PCOUT(43) => add_ln178_2_reg_1752_reg_n_110,
      PCOUT(42) => add_ln178_2_reg_1752_reg_n_111,
      PCOUT(41) => add_ln178_2_reg_1752_reg_n_112,
      PCOUT(40) => add_ln178_2_reg_1752_reg_n_113,
      PCOUT(39) => add_ln178_2_reg_1752_reg_n_114,
      PCOUT(38) => add_ln178_2_reg_1752_reg_n_115,
      PCOUT(37) => add_ln178_2_reg_1752_reg_n_116,
      PCOUT(36) => add_ln178_2_reg_1752_reg_n_117,
      PCOUT(35) => add_ln178_2_reg_1752_reg_n_118,
      PCOUT(34) => add_ln178_2_reg_1752_reg_n_119,
      PCOUT(33) => add_ln178_2_reg_1752_reg_n_120,
      PCOUT(32) => add_ln178_2_reg_1752_reg_n_121,
      PCOUT(31) => add_ln178_2_reg_1752_reg_n_122,
      PCOUT(30) => add_ln178_2_reg_1752_reg_n_123,
      PCOUT(29) => add_ln178_2_reg_1752_reg_n_124,
      PCOUT(28) => add_ln178_2_reg_1752_reg_n_125,
      PCOUT(27) => add_ln178_2_reg_1752_reg_n_126,
      PCOUT(26) => add_ln178_2_reg_1752_reg_n_127,
      PCOUT(25) => add_ln178_2_reg_1752_reg_n_128,
      PCOUT(24) => add_ln178_2_reg_1752_reg_n_129,
      PCOUT(23) => add_ln178_2_reg_1752_reg_n_130,
      PCOUT(22) => add_ln178_2_reg_1752_reg_n_131,
      PCOUT(21) => add_ln178_2_reg_1752_reg_n_132,
      PCOUT(20) => add_ln178_2_reg_1752_reg_n_133,
      PCOUT(19) => add_ln178_2_reg_1752_reg_n_134,
      PCOUT(18) => add_ln178_2_reg_1752_reg_n_135,
      PCOUT(17) => add_ln178_2_reg_1752_reg_n_136,
      PCOUT(16) => add_ln178_2_reg_1752_reg_n_137,
      PCOUT(15) => add_ln178_2_reg_1752_reg_n_138,
      PCOUT(14) => add_ln178_2_reg_1752_reg_n_139,
      PCOUT(13) => add_ln178_2_reg_1752_reg_n_140,
      PCOUT(12) => add_ln178_2_reg_1752_reg_n_141,
      PCOUT(11) => add_ln178_2_reg_1752_reg_n_142,
      PCOUT(10) => add_ln178_2_reg_1752_reg_n_143,
      PCOUT(9) => add_ln178_2_reg_1752_reg_n_144,
      PCOUT(8) => add_ln178_2_reg_1752_reg_n_145,
      PCOUT(7) => add_ln178_2_reg_1752_reg_n_146,
      PCOUT(6) => add_ln178_2_reg_1752_reg_n_147,
      PCOUT(5) => add_ln178_2_reg_1752_reg_n_148,
      PCOUT(4) => add_ln178_2_reg_1752_reg_n_149,
      PCOUT(3) => add_ln178_2_reg_1752_reg_n_150,
      PCOUT(2) => add_ln178_2_reg_1752_reg_n_151,
      PCOUT(1) => add_ln178_2_reg_1752_reg_n_152,
      PCOUT(0) => add_ln178_2_reg_1752_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_2_reg_1752_reg_UNDERFLOW_UNCONNECTED
    );
add_ln178_30_reg_1802_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_34(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_30_reg_1802_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_34(7),
      B(16) => kernel_patch_34(7),
      B(15) => kernel_patch_34(7),
      B(14) => kernel_patch_34(7),
      B(13) => kernel_patch_34(7),
      B(12) => kernel_patch_34(7),
      B(11) => kernel_patch_34(7),
      B(10) => kernel_patch_34(7),
      B(9) => kernel_patch_34(7),
      B(8) => kernel_patch_34(7),
      B(7 downto 0) => kernel_patch_34(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_30_reg_1802_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(46) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(45) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(44) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(43) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(42) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(41) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(40) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(39) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(38) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(37) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(36) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(35) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(34) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(33) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(32) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(31) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(30) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(29) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(28) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(27) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(26) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(25) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(24) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(23) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(22) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(21) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(20) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(19) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(18) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(17) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(16) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15),
      C(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_30_reg_1802_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_30_reg_1802_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_start\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_30_reg_1802_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln178_30_reg_1802_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_30_reg_1802_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_30_reg_1802_reg_n_90,
      P(14) => add_ln178_30_reg_1802_reg_n_91,
      P(13) => add_ln178_30_reg_1802_reg_n_92,
      P(12) => add_ln178_30_reg_1802_reg_n_93,
      P(11) => add_ln178_30_reg_1802_reg_n_94,
      P(10) => add_ln178_30_reg_1802_reg_n_95,
      P(9) => add_ln178_30_reg_1802_reg_n_96,
      P(8) => add_ln178_30_reg_1802_reg_n_97,
      P(7) => add_ln178_30_reg_1802_reg_n_98,
      P(6) => add_ln178_30_reg_1802_reg_n_99,
      P(5) => add_ln178_30_reg_1802_reg_n_100,
      P(4) => add_ln178_30_reg_1802_reg_n_101,
      P(3) => add_ln178_30_reg_1802_reg_n_102,
      P(2) => add_ln178_30_reg_1802_reg_n_103,
      P(1) => add_ln178_30_reg_1802_reg_n_104,
      P(0) => add_ln178_30_reg_1802_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_30_reg_1802_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_30_reg_1802_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => add_ln178_30_reg_1802_reg_n_106,
      PCOUT(46) => add_ln178_30_reg_1802_reg_n_107,
      PCOUT(45) => add_ln178_30_reg_1802_reg_n_108,
      PCOUT(44) => add_ln178_30_reg_1802_reg_n_109,
      PCOUT(43) => add_ln178_30_reg_1802_reg_n_110,
      PCOUT(42) => add_ln178_30_reg_1802_reg_n_111,
      PCOUT(41) => add_ln178_30_reg_1802_reg_n_112,
      PCOUT(40) => add_ln178_30_reg_1802_reg_n_113,
      PCOUT(39) => add_ln178_30_reg_1802_reg_n_114,
      PCOUT(38) => add_ln178_30_reg_1802_reg_n_115,
      PCOUT(37) => add_ln178_30_reg_1802_reg_n_116,
      PCOUT(36) => add_ln178_30_reg_1802_reg_n_117,
      PCOUT(35) => add_ln178_30_reg_1802_reg_n_118,
      PCOUT(34) => add_ln178_30_reg_1802_reg_n_119,
      PCOUT(33) => add_ln178_30_reg_1802_reg_n_120,
      PCOUT(32) => add_ln178_30_reg_1802_reg_n_121,
      PCOUT(31) => add_ln178_30_reg_1802_reg_n_122,
      PCOUT(30) => add_ln178_30_reg_1802_reg_n_123,
      PCOUT(29) => add_ln178_30_reg_1802_reg_n_124,
      PCOUT(28) => add_ln178_30_reg_1802_reg_n_125,
      PCOUT(27) => add_ln178_30_reg_1802_reg_n_126,
      PCOUT(26) => add_ln178_30_reg_1802_reg_n_127,
      PCOUT(25) => add_ln178_30_reg_1802_reg_n_128,
      PCOUT(24) => add_ln178_30_reg_1802_reg_n_129,
      PCOUT(23) => add_ln178_30_reg_1802_reg_n_130,
      PCOUT(22) => add_ln178_30_reg_1802_reg_n_131,
      PCOUT(21) => add_ln178_30_reg_1802_reg_n_132,
      PCOUT(20) => add_ln178_30_reg_1802_reg_n_133,
      PCOUT(19) => add_ln178_30_reg_1802_reg_n_134,
      PCOUT(18) => add_ln178_30_reg_1802_reg_n_135,
      PCOUT(17) => add_ln178_30_reg_1802_reg_n_136,
      PCOUT(16) => add_ln178_30_reg_1802_reg_n_137,
      PCOUT(15) => add_ln178_30_reg_1802_reg_n_138,
      PCOUT(14) => add_ln178_30_reg_1802_reg_n_139,
      PCOUT(13) => add_ln178_30_reg_1802_reg_n_140,
      PCOUT(12) => add_ln178_30_reg_1802_reg_n_141,
      PCOUT(11) => add_ln178_30_reg_1802_reg_n_142,
      PCOUT(10) => add_ln178_30_reg_1802_reg_n_143,
      PCOUT(9) => add_ln178_30_reg_1802_reg_n_144,
      PCOUT(8) => add_ln178_30_reg_1802_reg_n_145,
      PCOUT(7) => add_ln178_30_reg_1802_reg_n_146,
      PCOUT(6) => add_ln178_30_reg_1802_reg_n_147,
      PCOUT(5) => add_ln178_30_reg_1802_reg_n_148,
      PCOUT(4) => add_ln178_30_reg_1802_reg_n_149,
      PCOUT(3) => add_ln178_30_reg_1802_reg_n_150,
      PCOUT(2) => add_ln178_30_reg_1802_reg_n_151,
      PCOUT(1) => add_ln178_30_reg_1802_reg_n_152,
      PCOUT(0) => add_ln178_30_reg_1802_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_30_reg_1802_reg_UNDERFLOW_UNCONNECTED
    );
\add_ln178_32_reg_1867_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_32_fu_1287_p2(0),
      Q => add_ln178_32_reg_1867(0),
      R => '0'
    );
\add_ln178_32_reg_1867_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_32_fu_1287_p2(10),
      Q => add_ln178_32_reg_1867(10),
      R => '0'
    );
\add_ln178_32_reg_1867_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_32_fu_1287_p2(11),
      Q => add_ln178_32_reg_1867(11),
      R => '0'
    );
\add_ln178_32_reg_1867_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_32_fu_1287_p2(12),
      Q => add_ln178_32_reg_1867(12),
      R => '0'
    );
\add_ln178_32_reg_1867_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_32_fu_1287_p2(13),
      Q => add_ln178_32_reg_1867(13),
      R => '0'
    );
\add_ln178_32_reg_1867_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_32_fu_1287_p2(14),
      Q => add_ln178_32_reg_1867(14),
      R => '0'
    );
\add_ln178_32_reg_1867_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_32_fu_1287_p2(15),
      Q => add_ln178_32_reg_1867(15),
      R => '0'
    );
\add_ln178_32_reg_1867_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_32_fu_1287_p2(1),
      Q => add_ln178_32_reg_1867(1),
      R => '0'
    );
\add_ln178_32_reg_1867_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_32_fu_1287_p2(2),
      Q => add_ln178_32_reg_1867(2),
      R => '0'
    );
\add_ln178_32_reg_1867_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_32_fu_1287_p2(3),
      Q => add_ln178_32_reg_1867(3),
      R => '0'
    );
\add_ln178_32_reg_1867_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_32_fu_1287_p2(4),
      Q => add_ln178_32_reg_1867(4),
      R => '0'
    );
\add_ln178_32_reg_1867_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_32_fu_1287_p2(5),
      Q => add_ln178_32_reg_1867(5),
      R => '0'
    );
\add_ln178_32_reg_1867_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_32_fu_1287_p2(6),
      Q => add_ln178_32_reg_1867(6),
      R => '0'
    );
\add_ln178_32_reg_1867_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_32_fu_1287_p2(7),
      Q => add_ln178_32_reg_1867(7),
      R => '0'
    );
\add_ln178_32_reg_1867_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_32_fu_1287_p2(8),
      Q => add_ln178_32_reg_1867(8),
      R => '0'
    );
\add_ln178_32_reg_1867_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_32_fu_1287_p2(9),
      Q => add_ln178_32_reg_1867(9),
      R => '0'
    );
add_ln178_34_reg_1807_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_37(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_34_reg_1807_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_37(7),
      B(16) => kernel_patch_37(7),
      B(15) => kernel_patch_37(7),
      B(14) => kernel_patch_37(7),
      B(13) => kernel_patch_37(7),
      B(12) => kernel_patch_37(7),
      B(11) => kernel_patch_37(7),
      B(10) => kernel_patch_37(7),
      B(9) => kernel_patch_37(7),
      B(8) => kernel_patch_37(7),
      B(7 downto 0) => kernel_patch_37(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_34_reg_1807_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(46) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(45) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(44) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(43) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(42) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(41) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(40) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(39) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(38) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(37) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(36) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(35) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(34) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(33) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(32) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(31) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(30) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(29) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(28) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(27) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(26) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(25) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(24) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(23) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(22) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(21) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(20) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(19) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(18) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(17) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(16) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15),
      C(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_34_reg_1807_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_34_reg_1807_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_start\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_34_reg_1807_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln178_34_reg_1807_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_34_reg_1807_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_34_reg_1807_reg_n_90,
      P(14) => add_ln178_34_reg_1807_reg_n_91,
      P(13) => add_ln178_34_reg_1807_reg_n_92,
      P(12) => add_ln178_34_reg_1807_reg_n_93,
      P(11) => add_ln178_34_reg_1807_reg_n_94,
      P(10) => add_ln178_34_reg_1807_reg_n_95,
      P(9) => add_ln178_34_reg_1807_reg_n_96,
      P(8) => add_ln178_34_reg_1807_reg_n_97,
      P(7) => add_ln178_34_reg_1807_reg_n_98,
      P(6) => add_ln178_34_reg_1807_reg_n_99,
      P(5) => add_ln178_34_reg_1807_reg_n_100,
      P(4) => add_ln178_34_reg_1807_reg_n_101,
      P(3) => add_ln178_34_reg_1807_reg_n_102,
      P(2) => add_ln178_34_reg_1807_reg_n_103,
      P(1) => add_ln178_34_reg_1807_reg_n_104,
      P(0) => add_ln178_34_reg_1807_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_34_reg_1807_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_34_reg_1807_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => add_ln178_34_reg_1807_reg_n_106,
      PCOUT(46) => add_ln178_34_reg_1807_reg_n_107,
      PCOUT(45) => add_ln178_34_reg_1807_reg_n_108,
      PCOUT(44) => add_ln178_34_reg_1807_reg_n_109,
      PCOUT(43) => add_ln178_34_reg_1807_reg_n_110,
      PCOUT(42) => add_ln178_34_reg_1807_reg_n_111,
      PCOUT(41) => add_ln178_34_reg_1807_reg_n_112,
      PCOUT(40) => add_ln178_34_reg_1807_reg_n_113,
      PCOUT(39) => add_ln178_34_reg_1807_reg_n_114,
      PCOUT(38) => add_ln178_34_reg_1807_reg_n_115,
      PCOUT(37) => add_ln178_34_reg_1807_reg_n_116,
      PCOUT(36) => add_ln178_34_reg_1807_reg_n_117,
      PCOUT(35) => add_ln178_34_reg_1807_reg_n_118,
      PCOUT(34) => add_ln178_34_reg_1807_reg_n_119,
      PCOUT(33) => add_ln178_34_reg_1807_reg_n_120,
      PCOUT(32) => add_ln178_34_reg_1807_reg_n_121,
      PCOUT(31) => add_ln178_34_reg_1807_reg_n_122,
      PCOUT(30) => add_ln178_34_reg_1807_reg_n_123,
      PCOUT(29) => add_ln178_34_reg_1807_reg_n_124,
      PCOUT(28) => add_ln178_34_reg_1807_reg_n_125,
      PCOUT(27) => add_ln178_34_reg_1807_reg_n_126,
      PCOUT(26) => add_ln178_34_reg_1807_reg_n_127,
      PCOUT(25) => add_ln178_34_reg_1807_reg_n_128,
      PCOUT(24) => add_ln178_34_reg_1807_reg_n_129,
      PCOUT(23) => add_ln178_34_reg_1807_reg_n_130,
      PCOUT(22) => add_ln178_34_reg_1807_reg_n_131,
      PCOUT(21) => add_ln178_34_reg_1807_reg_n_132,
      PCOUT(20) => add_ln178_34_reg_1807_reg_n_133,
      PCOUT(19) => add_ln178_34_reg_1807_reg_n_134,
      PCOUT(18) => add_ln178_34_reg_1807_reg_n_135,
      PCOUT(17) => add_ln178_34_reg_1807_reg_n_136,
      PCOUT(16) => add_ln178_34_reg_1807_reg_n_137,
      PCOUT(15) => add_ln178_34_reg_1807_reg_n_138,
      PCOUT(14) => add_ln178_34_reg_1807_reg_n_139,
      PCOUT(13) => add_ln178_34_reg_1807_reg_n_140,
      PCOUT(12) => add_ln178_34_reg_1807_reg_n_141,
      PCOUT(11) => add_ln178_34_reg_1807_reg_n_142,
      PCOUT(10) => add_ln178_34_reg_1807_reg_n_143,
      PCOUT(9) => add_ln178_34_reg_1807_reg_n_144,
      PCOUT(8) => add_ln178_34_reg_1807_reg_n_145,
      PCOUT(7) => add_ln178_34_reg_1807_reg_n_146,
      PCOUT(6) => add_ln178_34_reg_1807_reg_n_147,
      PCOUT(5) => add_ln178_34_reg_1807_reg_n_148,
      PCOUT(4) => add_ln178_34_reg_1807_reg_n_149,
      PCOUT(3) => add_ln178_34_reg_1807_reg_n_150,
      PCOUT(2) => add_ln178_34_reg_1807_reg_n_151,
      PCOUT(1) => add_ln178_34_reg_1807_reg_n_152,
      PCOUT(0) => add_ln178_34_reg_1807_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_34_reg_1807_reg_UNDERFLOW_UNCONNECTED
    );
add_ln178_35_reg_1872_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_36(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_35_reg_1872_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_36(7),
      B(16) => kernel_patch_36(7),
      B(15) => kernel_patch_36(7),
      B(14) => kernel_patch_36(7),
      B(13) => kernel_patch_36(7),
      B(12) => kernel_patch_36(7),
      B(11) => kernel_patch_36(7),
      B(10) => kernel_patch_36(7),
      B(9) => kernel_patch_36(7),
      B(8) => kernel_patch_36(7),
      B(7 downto 0) => kernel_patch_36(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_35_reg_1872_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_35_reg_1872_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_35_reg_1872_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_enable_reg_pp0_iter1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_35_reg_1872_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_add_ln178_35_reg_1872_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_35_reg_1872_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_35_reg_1872_reg_n_90,
      P(14) => add_ln178_35_reg_1872_reg_n_91,
      P(13) => add_ln178_35_reg_1872_reg_n_92,
      P(12) => add_ln178_35_reg_1872_reg_n_93,
      P(11) => add_ln178_35_reg_1872_reg_n_94,
      P(10) => add_ln178_35_reg_1872_reg_n_95,
      P(9) => add_ln178_35_reg_1872_reg_n_96,
      P(8) => add_ln178_35_reg_1872_reg_n_97,
      P(7) => add_ln178_35_reg_1872_reg_n_98,
      P(6) => add_ln178_35_reg_1872_reg_n_99,
      P(5) => add_ln178_35_reg_1872_reg_n_100,
      P(4) => add_ln178_35_reg_1872_reg_n_101,
      P(3) => add_ln178_35_reg_1872_reg_n_102,
      P(2) => add_ln178_35_reg_1872_reg_n_103,
      P(1) => add_ln178_35_reg_1872_reg_n_104,
      P(0) => add_ln178_35_reg_1872_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_35_reg_1872_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_35_reg_1872_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => add_ln178_34_reg_1807_reg_n_106,
      PCIN(46) => add_ln178_34_reg_1807_reg_n_107,
      PCIN(45) => add_ln178_34_reg_1807_reg_n_108,
      PCIN(44) => add_ln178_34_reg_1807_reg_n_109,
      PCIN(43) => add_ln178_34_reg_1807_reg_n_110,
      PCIN(42) => add_ln178_34_reg_1807_reg_n_111,
      PCIN(41) => add_ln178_34_reg_1807_reg_n_112,
      PCIN(40) => add_ln178_34_reg_1807_reg_n_113,
      PCIN(39) => add_ln178_34_reg_1807_reg_n_114,
      PCIN(38) => add_ln178_34_reg_1807_reg_n_115,
      PCIN(37) => add_ln178_34_reg_1807_reg_n_116,
      PCIN(36) => add_ln178_34_reg_1807_reg_n_117,
      PCIN(35) => add_ln178_34_reg_1807_reg_n_118,
      PCIN(34) => add_ln178_34_reg_1807_reg_n_119,
      PCIN(33) => add_ln178_34_reg_1807_reg_n_120,
      PCIN(32) => add_ln178_34_reg_1807_reg_n_121,
      PCIN(31) => add_ln178_34_reg_1807_reg_n_122,
      PCIN(30) => add_ln178_34_reg_1807_reg_n_123,
      PCIN(29) => add_ln178_34_reg_1807_reg_n_124,
      PCIN(28) => add_ln178_34_reg_1807_reg_n_125,
      PCIN(27) => add_ln178_34_reg_1807_reg_n_126,
      PCIN(26) => add_ln178_34_reg_1807_reg_n_127,
      PCIN(25) => add_ln178_34_reg_1807_reg_n_128,
      PCIN(24) => add_ln178_34_reg_1807_reg_n_129,
      PCIN(23) => add_ln178_34_reg_1807_reg_n_130,
      PCIN(22) => add_ln178_34_reg_1807_reg_n_131,
      PCIN(21) => add_ln178_34_reg_1807_reg_n_132,
      PCIN(20) => add_ln178_34_reg_1807_reg_n_133,
      PCIN(19) => add_ln178_34_reg_1807_reg_n_134,
      PCIN(18) => add_ln178_34_reg_1807_reg_n_135,
      PCIN(17) => add_ln178_34_reg_1807_reg_n_136,
      PCIN(16) => add_ln178_34_reg_1807_reg_n_137,
      PCIN(15) => add_ln178_34_reg_1807_reg_n_138,
      PCIN(14) => add_ln178_34_reg_1807_reg_n_139,
      PCIN(13) => add_ln178_34_reg_1807_reg_n_140,
      PCIN(12) => add_ln178_34_reg_1807_reg_n_141,
      PCIN(11) => add_ln178_34_reg_1807_reg_n_142,
      PCIN(10) => add_ln178_34_reg_1807_reg_n_143,
      PCIN(9) => add_ln178_34_reg_1807_reg_n_144,
      PCIN(8) => add_ln178_34_reg_1807_reg_n_145,
      PCIN(7) => add_ln178_34_reg_1807_reg_n_146,
      PCIN(6) => add_ln178_34_reg_1807_reg_n_147,
      PCIN(5) => add_ln178_34_reg_1807_reg_n_148,
      PCIN(4) => add_ln178_34_reg_1807_reg_n_149,
      PCIN(3) => add_ln178_34_reg_1807_reg_n_150,
      PCIN(2) => add_ln178_34_reg_1807_reg_n_151,
      PCIN(1) => add_ln178_34_reg_1807_reg_n_152,
      PCIN(0) => add_ln178_34_reg_1807_reg_n_153,
      PCOUT(47 downto 0) => NLW_add_ln178_35_reg_1872_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_35_reg_1872_reg_UNDERFLOW_UNCONNECTED
    );
add_ln178_36_reg_1812_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_40(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_36_reg_1812_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_40(7),
      B(16) => kernel_patch_40(7),
      B(15) => kernel_patch_40(7),
      B(14) => kernel_patch_40(7),
      B(13) => kernel_patch_40(7),
      B(12) => kernel_patch_40(7),
      B(11) => kernel_patch_40(7),
      B(10) => kernel_patch_40(7),
      B(9) => kernel_patch_40(7),
      B(8) => kernel_patch_40(7),
      B(7 downto 0) => kernel_patch_40(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_36_reg_1812_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(46) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(45) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(44) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(43) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(42) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(41) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(40) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(39) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(38) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(37) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(36) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(35) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(34) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(33) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(32) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(31) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(30) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(29) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(28) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(27) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(26) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(25) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(24) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(23) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(22) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(21) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(20) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(19) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(18) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(17) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(16) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15),
      C(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_36_reg_1812_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_36_reg_1812_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_start\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_36_reg_1812_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln178_36_reg_1812_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_36_reg_1812_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_36_reg_1812_reg_n_90,
      P(14) => add_ln178_36_reg_1812_reg_n_91,
      P(13) => add_ln178_36_reg_1812_reg_n_92,
      P(12) => add_ln178_36_reg_1812_reg_n_93,
      P(11) => add_ln178_36_reg_1812_reg_n_94,
      P(10) => add_ln178_36_reg_1812_reg_n_95,
      P(9) => add_ln178_36_reg_1812_reg_n_96,
      P(8) => add_ln178_36_reg_1812_reg_n_97,
      P(7) => add_ln178_36_reg_1812_reg_n_98,
      P(6) => add_ln178_36_reg_1812_reg_n_99,
      P(5) => add_ln178_36_reg_1812_reg_n_100,
      P(4) => add_ln178_36_reg_1812_reg_n_101,
      P(3) => add_ln178_36_reg_1812_reg_n_102,
      P(2) => add_ln178_36_reg_1812_reg_n_103,
      P(1) => add_ln178_36_reg_1812_reg_n_104,
      P(0) => add_ln178_36_reg_1812_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_36_reg_1812_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_36_reg_1812_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => add_ln178_36_reg_1812_reg_n_106,
      PCOUT(46) => add_ln178_36_reg_1812_reg_n_107,
      PCOUT(45) => add_ln178_36_reg_1812_reg_n_108,
      PCOUT(44) => add_ln178_36_reg_1812_reg_n_109,
      PCOUT(43) => add_ln178_36_reg_1812_reg_n_110,
      PCOUT(42) => add_ln178_36_reg_1812_reg_n_111,
      PCOUT(41) => add_ln178_36_reg_1812_reg_n_112,
      PCOUT(40) => add_ln178_36_reg_1812_reg_n_113,
      PCOUT(39) => add_ln178_36_reg_1812_reg_n_114,
      PCOUT(38) => add_ln178_36_reg_1812_reg_n_115,
      PCOUT(37) => add_ln178_36_reg_1812_reg_n_116,
      PCOUT(36) => add_ln178_36_reg_1812_reg_n_117,
      PCOUT(35) => add_ln178_36_reg_1812_reg_n_118,
      PCOUT(34) => add_ln178_36_reg_1812_reg_n_119,
      PCOUT(33) => add_ln178_36_reg_1812_reg_n_120,
      PCOUT(32) => add_ln178_36_reg_1812_reg_n_121,
      PCOUT(31) => add_ln178_36_reg_1812_reg_n_122,
      PCOUT(30) => add_ln178_36_reg_1812_reg_n_123,
      PCOUT(29) => add_ln178_36_reg_1812_reg_n_124,
      PCOUT(28) => add_ln178_36_reg_1812_reg_n_125,
      PCOUT(27) => add_ln178_36_reg_1812_reg_n_126,
      PCOUT(26) => add_ln178_36_reg_1812_reg_n_127,
      PCOUT(25) => add_ln178_36_reg_1812_reg_n_128,
      PCOUT(24) => add_ln178_36_reg_1812_reg_n_129,
      PCOUT(23) => add_ln178_36_reg_1812_reg_n_130,
      PCOUT(22) => add_ln178_36_reg_1812_reg_n_131,
      PCOUT(21) => add_ln178_36_reg_1812_reg_n_132,
      PCOUT(20) => add_ln178_36_reg_1812_reg_n_133,
      PCOUT(19) => add_ln178_36_reg_1812_reg_n_134,
      PCOUT(18) => add_ln178_36_reg_1812_reg_n_135,
      PCOUT(17) => add_ln178_36_reg_1812_reg_n_136,
      PCOUT(16) => add_ln178_36_reg_1812_reg_n_137,
      PCOUT(15) => add_ln178_36_reg_1812_reg_n_138,
      PCOUT(14) => add_ln178_36_reg_1812_reg_n_139,
      PCOUT(13) => add_ln178_36_reg_1812_reg_n_140,
      PCOUT(12) => add_ln178_36_reg_1812_reg_n_141,
      PCOUT(11) => add_ln178_36_reg_1812_reg_n_142,
      PCOUT(10) => add_ln178_36_reg_1812_reg_n_143,
      PCOUT(9) => add_ln178_36_reg_1812_reg_n_144,
      PCOUT(8) => add_ln178_36_reg_1812_reg_n_145,
      PCOUT(7) => add_ln178_36_reg_1812_reg_n_146,
      PCOUT(6) => add_ln178_36_reg_1812_reg_n_147,
      PCOUT(5) => add_ln178_36_reg_1812_reg_n_148,
      PCOUT(4) => add_ln178_36_reg_1812_reg_n_149,
      PCOUT(3) => add_ln178_36_reg_1812_reg_n_150,
      PCOUT(2) => add_ln178_36_reg_1812_reg_n_151,
      PCOUT(1) => add_ln178_36_reg_1812_reg_n_152,
      PCOUT(0) => add_ln178_36_reg_1812_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_36_reg_1812_reg_UNDERFLOW_UNCONNECTED
    );
add_ln178_37_reg_1877_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_39(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_37_reg_1877_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_39(7),
      B(16) => kernel_patch_39(7),
      B(15) => kernel_patch_39(7),
      B(14) => kernel_patch_39(7),
      B(13) => kernel_patch_39(7),
      B(12) => kernel_patch_39(7),
      B(11) => kernel_patch_39(7),
      B(10) => kernel_patch_39(7),
      B(9) => kernel_patch_39(7),
      B(8) => kernel_patch_39(7),
      B(7 downto 0) => kernel_patch_39(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_37_reg_1877_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_37_reg_1877_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_37_reg_1877_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_enable_reg_pp0_iter1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_37_reg_1877_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_add_ln178_37_reg_1877_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_37_reg_1877_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_37_reg_1877_reg_n_90,
      P(14) => add_ln178_37_reg_1877_reg_n_91,
      P(13) => add_ln178_37_reg_1877_reg_n_92,
      P(12) => add_ln178_37_reg_1877_reg_n_93,
      P(11) => add_ln178_37_reg_1877_reg_n_94,
      P(10) => add_ln178_37_reg_1877_reg_n_95,
      P(9) => add_ln178_37_reg_1877_reg_n_96,
      P(8) => add_ln178_37_reg_1877_reg_n_97,
      P(7) => add_ln178_37_reg_1877_reg_n_98,
      P(6) => add_ln178_37_reg_1877_reg_n_99,
      P(5) => add_ln178_37_reg_1877_reg_n_100,
      P(4) => add_ln178_37_reg_1877_reg_n_101,
      P(3) => add_ln178_37_reg_1877_reg_n_102,
      P(2) => add_ln178_37_reg_1877_reg_n_103,
      P(1) => add_ln178_37_reg_1877_reg_n_104,
      P(0) => add_ln178_37_reg_1877_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_37_reg_1877_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_37_reg_1877_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => add_ln178_36_reg_1812_reg_n_106,
      PCIN(46) => add_ln178_36_reg_1812_reg_n_107,
      PCIN(45) => add_ln178_36_reg_1812_reg_n_108,
      PCIN(44) => add_ln178_36_reg_1812_reg_n_109,
      PCIN(43) => add_ln178_36_reg_1812_reg_n_110,
      PCIN(42) => add_ln178_36_reg_1812_reg_n_111,
      PCIN(41) => add_ln178_36_reg_1812_reg_n_112,
      PCIN(40) => add_ln178_36_reg_1812_reg_n_113,
      PCIN(39) => add_ln178_36_reg_1812_reg_n_114,
      PCIN(38) => add_ln178_36_reg_1812_reg_n_115,
      PCIN(37) => add_ln178_36_reg_1812_reg_n_116,
      PCIN(36) => add_ln178_36_reg_1812_reg_n_117,
      PCIN(35) => add_ln178_36_reg_1812_reg_n_118,
      PCIN(34) => add_ln178_36_reg_1812_reg_n_119,
      PCIN(33) => add_ln178_36_reg_1812_reg_n_120,
      PCIN(32) => add_ln178_36_reg_1812_reg_n_121,
      PCIN(31) => add_ln178_36_reg_1812_reg_n_122,
      PCIN(30) => add_ln178_36_reg_1812_reg_n_123,
      PCIN(29) => add_ln178_36_reg_1812_reg_n_124,
      PCIN(28) => add_ln178_36_reg_1812_reg_n_125,
      PCIN(27) => add_ln178_36_reg_1812_reg_n_126,
      PCIN(26) => add_ln178_36_reg_1812_reg_n_127,
      PCIN(25) => add_ln178_36_reg_1812_reg_n_128,
      PCIN(24) => add_ln178_36_reg_1812_reg_n_129,
      PCIN(23) => add_ln178_36_reg_1812_reg_n_130,
      PCIN(22) => add_ln178_36_reg_1812_reg_n_131,
      PCIN(21) => add_ln178_36_reg_1812_reg_n_132,
      PCIN(20) => add_ln178_36_reg_1812_reg_n_133,
      PCIN(19) => add_ln178_36_reg_1812_reg_n_134,
      PCIN(18) => add_ln178_36_reg_1812_reg_n_135,
      PCIN(17) => add_ln178_36_reg_1812_reg_n_136,
      PCIN(16) => add_ln178_36_reg_1812_reg_n_137,
      PCIN(15) => add_ln178_36_reg_1812_reg_n_138,
      PCIN(14) => add_ln178_36_reg_1812_reg_n_139,
      PCIN(13) => add_ln178_36_reg_1812_reg_n_140,
      PCIN(12) => add_ln178_36_reg_1812_reg_n_141,
      PCIN(11) => add_ln178_36_reg_1812_reg_n_142,
      PCIN(10) => add_ln178_36_reg_1812_reg_n_143,
      PCIN(9) => add_ln178_36_reg_1812_reg_n_144,
      PCIN(8) => add_ln178_36_reg_1812_reg_n_145,
      PCIN(7) => add_ln178_36_reg_1812_reg_n_146,
      PCIN(6) => add_ln178_36_reg_1812_reg_n_147,
      PCIN(5) => add_ln178_36_reg_1812_reg_n_148,
      PCIN(4) => add_ln178_36_reg_1812_reg_n_149,
      PCIN(3) => add_ln178_36_reg_1812_reg_n_150,
      PCIN(2) => add_ln178_36_reg_1812_reg_n_151,
      PCIN(1) => add_ln178_36_reg_1812_reg_n_152,
      PCIN(0) => add_ln178_36_reg_1812_reg_n_153,
      PCOUT(47 downto 0) => NLW_add_ln178_37_reg_1877_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_37_reg_1877_reg_UNDERFLOW_UNCONNECTED
    );
add_ln178_39_reg_1817_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_43(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_39_reg_1817_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_43(7),
      B(16) => kernel_patch_43(7),
      B(15) => kernel_patch_43(7),
      B(14) => kernel_patch_43(7),
      B(13) => kernel_patch_43(7),
      B(12) => kernel_patch_43(7),
      B(11) => kernel_patch_43(7),
      B(10) => kernel_patch_43(7),
      B(9) => kernel_patch_43(7),
      B(8) => kernel_patch_43(7),
      B(7 downto 0) => kernel_patch_43(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_39_reg_1817_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(46) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(45) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(44) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(43) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(42) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(41) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(40) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(39) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(38) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(37) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(36) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(35) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(34) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(33) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(32) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(31) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(30) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(29) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(28) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(27) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(26) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(25) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(24) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(23) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(22) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(21) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(20) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(19) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(18) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(17) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(16) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15),
      C(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_39_reg_1817_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_39_reg_1817_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_start\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_39_reg_1817_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln178_39_reg_1817_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_39_reg_1817_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_39_reg_1817_reg_n_90,
      P(14) => add_ln178_39_reg_1817_reg_n_91,
      P(13) => add_ln178_39_reg_1817_reg_n_92,
      P(12) => add_ln178_39_reg_1817_reg_n_93,
      P(11) => add_ln178_39_reg_1817_reg_n_94,
      P(10) => add_ln178_39_reg_1817_reg_n_95,
      P(9) => add_ln178_39_reg_1817_reg_n_96,
      P(8) => add_ln178_39_reg_1817_reg_n_97,
      P(7) => add_ln178_39_reg_1817_reg_n_98,
      P(6) => add_ln178_39_reg_1817_reg_n_99,
      P(5) => add_ln178_39_reg_1817_reg_n_100,
      P(4) => add_ln178_39_reg_1817_reg_n_101,
      P(3) => add_ln178_39_reg_1817_reg_n_102,
      P(2) => add_ln178_39_reg_1817_reg_n_103,
      P(1) => add_ln178_39_reg_1817_reg_n_104,
      P(0) => add_ln178_39_reg_1817_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_39_reg_1817_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_39_reg_1817_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => add_ln178_39_reg_1817_reg_n_106,
      PCOUT(46) => add_ln178_39_reg_1817_reg_n_107,
      PCOUT(45) => add_ln178_39_reg_1817_reg_n_108,
      PCOUT(44) => add_ln178_39_reg_1817_reg_n_109,
      PCOUT(43) => add_ln178_39_reg_1817_reg_n_110,
      PCOUT(42) => add_ln178_39_reg_1817_reg_n_111,
      PCOUT(41) => add_ln178_39_reg_1817_reg_n_112,
      PCOUT(40) => add_ln178_39_reg_1817_reg_n_113,
      PCOUT(39) => add_ln178_39_reg_1817_reg_n_114,
      PCOUT(38) => add_ln178_39_reg_1817_reg_n_115,
      PCOUT(37) => add_ln178_39_reg_1817_reg_n_116,
      PCOUT(36) => add_ln178_39_reg_1817_reg_n_117,
      PCOUT(35) => add_ln178_39_reg_1817_reg_n_118,
      PCOUT(34) => add_ln178_39_reg_1817_reg_n_119,
      PCOUT(33) => add_ln178_39_reg_1817_reg_n_120,
      PCOUT(32) => add_ln178_39_reg_1817_reg_n_121,
      PCOUT(31) => add_ln178_39_reg_1817_reg_n_122,
      PCOUT(30) => add_ln178_39_reg_1817_reg_n_123,
      PCOUT(29) => add_ln178_39_reg_1817_reg_n_124,
      PCOUT(28) => add_ln178_39_reg_1817_reg_n_125,
      PCOUT(27) => add_ln178_39_reg_1817_reg_n_126,
      PCOUT(26) => add_ln178_39_reg_1817_reg_n_127,
      PCOUT(25) => add_ln178_39_reg_1817_reg_n_128,
      PCOUT(24) => add_ln178_39_reg_1817_reg_n_129,
      PCOUT(23) => add_ln178_39_reg_1817_reg_n_130,
      PCOUT(22) => add_ln178_39_reg_1817_reg_n_131,
      PCOUT(21) => add_ln178_39_reg_1817_reg_n_132,
      PCOUT(20) => add_ln178_39_reg_1817_reg_n_133,
      PCOUT(19) => add_ln178_39_reg_1817_reg_n_134,
      PCOUT(18) => add_ln178_39_reg_1817_reg_n_135,
      PCOUT(17) => add_ln178_39_reg_1817_reg_n_136,
      PCOUT(16) => add_ln178_39_reg_1817_reg_n_137,
      PCOUT(15) => add_ln178_39_reg_1817_reg_n_138,
      PCOUT(14) => add_ln178_39_reg_1817_reg_n_139,
      PCOUT(13) => add_ln178_39_reg_1817_reg_n_140,
      PCOUT(12) => add_ln178_39_reg_1817_reg_n_141,
      PCOUT(11) => add_ln178_39_reg_1817_reg_n_142,
      PCOUT(10) => add_ln178_39_reg_1817_reg_n_143,
      PCOUT(9) => add_ln178_39_reg_1817_reg_n_144,
      PCOUT(8) => add_ln178_39_reg_1817_reg_n_145,
      PCOUT(7) => add_ln178_39_reg_1817_reg_n_146,
      PCOUT(6) => add_ln178_39_reg_1817_reg_n_147,
      PCOUT(5) => add_ln178_39_reg_1817_reg_n_148,
      PCOUT(4) => add_ln178_39_reg_1817_reg_n_149,
      PCOUT(3) => add_ln178_39_reg_1817_reg_n_150,
      PCOUT(2) => add_ln178_39_reg_1817_reg_n_151,
      PCOUT(1) => add_ln178_39_reg_1817_reg_n_152,
      PCOUT(0) => add_ln178_39_reg_1817_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_39_reg_1817_reg_UNDERFLOW_UNCONNECTED
    );
add_ln178_3_reg_1837_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_3(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_3_reg_1837_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_3(7),
      B(16) => kernel_patch_3(7),
      B(15) => kernel_patch_3(7),
      B(14) => kernel_patch_3(7),
      B(13) => kernel_patch_3(7),
      B(12) => kernel_patch_3(7),
      B(11) => kernel_patch_3(7),
      B(10) => kernel_patch_3(7),
      B(9) => kernel_patch_3(7),
      B(8) => kernel_patch_3(7),
      B(7 downto 0) => kernel_patch_3(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_3_reg_1837_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_3_reg_1837_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_3_reg_1837_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_enable_reg_pp0_iter1,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_3_reg_1837_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_add_ln178_3_reg_1837_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_3_reg_1837_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_3_reg_1837_reg_n_90,
      P(14) => add_ln178_3_reg_1837_reg_n_91,
      P(13) => add_ln178_3_reg_1837_reg_n_92,
      P(12) => add_ln178_3_reg_1837_reg_n_93,
      P(11) => add_ln178_3_reg_1837_reg_n_94,
      P(10) => add_ln178_3_reg_1837_reg_n_95,
      P(9) => add_ln178_3_reg_1837_reg_n_96,
      P(8) => add_ln178_3_reg_1837_reg_n_97,
      P(7) => add_ln178_3_reg_1837_reg_n_98,
      P(6) => add_ln178_3_reg_1837_reg_n_99,
      P(5) => add_ln178_3_reg_1837_reg_n_100,
      P(4) => add_ln178_3_reg_1837_reg_n_101,
      P(3) => add_ln178_3_reg_1837_reg_n_102,
      P(2) => add_ln178_3_reg_1837_reg_n_103,
      P(1) => add_ln178_3_reg_1837_reg_n_104,
      P(0) => add_ln178_3_reg_1837_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_3_reg_1837_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_3_reg_1837_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => add_ln178_2_reg_1752_reg_n_106,
      PCIN(46) => add_ln178_2_reg_1752_reg_n_107,
      PCIN(45) => add_ln178_2_reg_1752_reg_n_108,
      PCIN(44) => add_ln178_2_reg_1752_reg_n_109,
      PCIN(43) => add_ln178_2_reg_1752_reg_n_110,
      PCIN(42) => add_ln178_2_reg_1752_reg_n_111,
      PCIN(41) => add_ln178_2_reg_1752_reg_n_112,
      PCIN(40) => add_ln178_2_reg_1752_reg_n_113,
      PCIN(39) => add_ln178_2_reg_1752_reg_n_114,
      PCIN(38) => add_ln178_2_reg_1752_reg_n_115,
      PCIN(37) => add_ln178_2_reg_1752_reg_n_116,
      PCIN(36) => add_ln178_2_reg_1752_reg_n_117,
      PCIN(35) => add_ln178_2_reg_1752_reg_n_118,
      PCIN(34) => add_ln178_2_reg_1752_reg_n_119,
      PCIN(33) => add_ln178_2_reg_1752_reg_n_120,
      PCIN(32) => add_ln178_2_reg_1752_reg_n_121,
      PCIN(31) => add_ln178_2_reg_1752_reg_n_122,
      PCIN(30) => add_ln178_2_reg_1752_reg_n_123,
      PCIN(29) => add_ln178_2_reg_1752_reg_n_124,
      PCIN(28) => add_ln178_2_reg_1752_reg_n_125,
      PCIN(27) => add_ln178_2_reg_1752_reg_n_126,
      PCIN(26) => add_ln178_2_reg_1752_reg_n_127,
      PCIN(25) => add_ln178_2_reg_1752_reg_n_128,
      PCIN(24) => add_ln178_2_reg_1752_reg_n_129,
      PCIN(23) => add_ln178_2_reg_1752_reg_n_130,
      PCIN(22) => add_ln178_2_reg_1752_reg_n_131,
      PCIN(21) => add_ln178_2_reg_1752_reg_n_132,
      PCIN(20) => add_ln178_2_reg_1752_reg_n_133,
      PCIN(19) => add_ln178_2_reg_1752_reg_n_134,
      PCIN(18) => add_ln178_2_reg_1752_reg_n_135,
      PCIN(17) => add_ln178_2_reg_1752_reg_n_136,
      PCIN(16) => add_ln178_2_reg_1752_reg_n_137,
      PCIN(15) => add_ln178_2_reg_1752_reg_n_138,
      PCIN(14) => add_ln178_2_reg_1752_reg_n_139,
      PCIN(13) => add_ln178_2_reg_1752_reg_n_140,
      PCIN(12) => add_ln178_2_reg_1752_reg_n_141,
      PCIN(11) => add_ln178_2_reg_1752_reg_n_142,
      PCIN(10) => add_ln178_2_reg_1752_reg_n_143,
      PCIN(9) => add_ln178_2_reg_1752_reg_n_144,
      PCIN(8) => add_ln178_2_reg_1752_reg_n_145,
      PCIN(7) => add_ln178_2_reg_1752_reg_n_146,
      PCIN(6) => add_ln178_2_reg_1752_reg_n_147,
      PCIN(5) => add_ln178_2_reg_1752_reg_n_148,
      PCIN(4) => add_ln178_2_reg_1752_reg_n_149,
      PCIN(3) => add_ln178_2_reg_1752_reg_n_150,
      PCIN(2) => add_ln178_2_reg_1752_reg_n_151,
      PCIN(1) => add_ln178_2_reg_1752_reg_n_152,
      PCIN(0) => add_ln178_2_reg_1752_reg_n_153,
      PCOUT(47 downto 0) => NLW_add_ln178_3_reg_1837_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_3_reg_1837_reg_UNDERFLOW_UNCONNECTED
    );
add_ln178_41_reg_1822_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_45(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_41_reg_1822_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_45(7),
      B(16) => kernel_patch_45(7),
      B(15) => kernel_patch_45(7),
      B(14) => kernel_patch_45(7),
      B(13) => kernel_patch_45(7),
      B(12) => kernel_patch_45(7),
      B(11) => kernel_patch_45(7),
      B(10) => kernel_patch_45(7),
      B(9) => kernel_patch_45(7),
      B(8) => kernel_patch_45(7),
      B(7 downto 0) => kernel_patch_45(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_41_reg_1822_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(46) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(45) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(44) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(43) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(42) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(41) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(40) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(39) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(38) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(37) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(36) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(35) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(34) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(33) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(32) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(31) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(30) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(29) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(28) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(27) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(26) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(25) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(24) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(23) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(22) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(21) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(20) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(19) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(18) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(17) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(16) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15),
      C(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_41_reg_1822_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_41_reg_1822_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_start\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_41_reg_1822_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln178_41_reg_1822_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_41_reg_1822_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => \add_ln178_41_reg_1822_reg__0\(15 downto 0),
      PATTERNBDETECT => NLW_add_ln178_41_reg_1822_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_41_reg_1822_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_add_ln178_41_reg_1822_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_41_reg_1822_reg_UNDERFLOW_UNCONNECTED
    );
add_ln178_42_reg_1827_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_47(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_42_reg_1827_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_47(7),
      B(16) => kernel_patch_47(7),
      B(15) => kernel_patch_47(7),
      B(14) => kernel_patch_47(7),
      B(13) => kernel_patch_47(7),
      B(12) => kernel_patch_47(7),
      B(11) => kernel_patch_47(7),
      B(10) => kernel_patch_47(7),
      B(9) => kernel_patch_47(7),
      B(8) => kernel_patch_47(7),
      B(7 downto 0) => kernel_patch_47(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_42_reg_1827_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(46) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(45) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(44) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(43) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(42) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(41) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(40) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(39) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(38) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(37) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(36) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(35) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(34) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(33) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(32) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(31) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(30) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(29) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(28) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(27) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(26) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(25) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(24) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(23) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(22) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(21) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(20) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(19) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(18) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(17) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(16) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15),
      C(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_42_reg_1827_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_42_reg_1827_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_start\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_42_reg_1827_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln178_42_reg_1827_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_42_reg_1827_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => \add_ln178_42_reg_1827_reg__0\(15 downto 0),
      PATTERNBDETECT => NLW_add_ln178_42_reg_1827_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_42_reg_1827_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_add_ln178_42_reg_1827_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_42_reg_1827_reg_UNDERFLOW_UNCONNECTED
    );
\add_ln178_44_reg_1882[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \add_ln178_41_reg_1822_reg__0\(1),
      I1 => \add_ln178_42_reg_1827_reg__0\(1),
      I2 => \add_ln178_42_reg_1827_reg__0\(0),
      I3 => \add_ln178_41_reg_1822_reg__0\(0),
      O => \add_ln178_44_reg_1882[3]_i_6_n_0\
    );
\add_ln178_44_reg_1882[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \add_ln178_41_reg_1822_reg__0\(4),
      I1 => \add_ln178_42_reg_1827_reg__0\(4),
      I2 => \add_ln178_44_reg_1882[7]_i_8_n_0\,
      I3 => \add_ln178_42_reg_1827_reg__0\(3),
      I4 => \add_ln178_41_reg_1822_reg__0\(3),
      O => \add_ln178_44_reg_1882[7]_i_7_n_0\
    );
\add_ln178_44_reg_1882[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \add_ln178_41_reg_1822_reg__0\(2),
      I1 => \add_ln178_42_reg_1827_reg__0\(2),
      I2 => \add_ln178_41_reg_1822_reg__0\(0),
      I3 => \add_ln178_42_reg_1827_reg__0\(0),
      I4 => \add_ln178_42_reg_1827_reg__0\(1),
      I5 => \add_ln178_41_reg_1822_reg__0\(1),
      O => \add_ln178_44_reg_1882[7]_i_8_n_0\
    );
\add_ln178_44_reg_1882_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_44_fu_1295_p2(0),
      Q => add_ln178_44_reg_1882(0),
      R => '0'
    );
\add_ln178_44_reg_1882_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_44_fu_1295_p2(10),
      Q => add_ln178_44_reg_1882(10),
      R => '0'
    );
\add_ln178_44_reg_1882_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_44_fu_1295_p2(11),
      Q => add_ln178_44_reg_1882(11),
      R => '0'
    );
\add_ln178_44_reg_1882_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_44_fu_1295_p2(12),
      Q => add_ln178_44_reg_1882(12),
      R => '0'
    );
\add_ln178_44_reg_1882_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_44_fu_1295_p2(13),
      Q => add_ln178_44_reg_1882(13),
      R => '0'
    );
\add_ln178_44_reg_1882_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_44_fu_1295_p2(14),
      Q => add_ln178_44_reg_1882(14),
      R => '0'
    );
\add_ln178_44_reg_1882_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_44_fu_1295_p2(15),
      Q => add_ln178_44_reg_1882(15),
      R => '0'
    );
\add_ln178_44_reg_1882_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_44_fu_1295_p2(1),
      Q => add_ln178_44_reg_1882(1),
      R => '0'
    );
\add_ln178_44_reg_1882_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_44_fu_1295_p2(2),
      Q => add_ln178_44_reg_1882(2),
      R => '0'
    );
\add_ln178_44_reg_1882_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_44_fu_1295_p2(3),
      Q => add_ln178_44_reg_1882(3),
      R => '0'
    );
\add_ln178_44_reg_1882_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_44_fu_1295_p2(4),
      Q => add_ln178_44_reg_1882(4),
      R => '0'
    );
\add_ln178_44_reg_1882_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_44_fu_1295_p2(5),
      Q => add_ln178_44_reg_1882(5),
      R => '0'
    );
\add_ln178_44_reg_1882_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_44_fu_1295_p2(6),
      Q => add_ln178_44_reg_1882(6),
      R => '0'
    );
\add_ln178_44_reg_1882_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_44_fu_1295_p2(7),
      Q => add_ln178_44_reg_1882(7),
      R => '0'
    );
\add_ln178_44_reg_1882_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_44_fu_1295_p2(8),
      Q => add_ln178_44_reg_1882(8),
      R => '0'
    );
\add_ln178_44_reg_1882_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_44_fu_1295_p2(9),
      Q => add_ln178_44_reg_1882(9),
      R => '0'
    );
\add_ln178_46_reg_1897[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln178_32_reg_1867(10),
      I1 => add_ln178_27_reg_1862(10),
      I2 => add_ln178_38_fu_1322_p2(10),
      O => \add_ln178_46_reg_1897[11]_i_10_n_0\
    );
\add_ln178_46_reg_1897[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln178_32_reg_1867(9),
      I1 => add_ln178_27_reg_1862(9),
      I2 => add_ln178_38_fu_1322_p2(9),
      O => \add_ln178_46_reg_1897[11]_i_11_n_0\
    );
\add_ln178_46_reg_1897[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln178_32_reg_1867(8),
      I1 => add_ln178_27_reg_1862(8),
      I2 => add_ln178_38_fu_1322_p2(8),
      O => \add_ln178_46_reg_1897[11]_i_12_n_0\
    );
\add_ln178_46_reg_1897[11]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln178_32_reg_1867(7),
      I1 => add_ln178_27_reg_1862(7),
      I2 => add_ln178_38_fu_1322_p2(7),
      O => \add_ln178_46_reg_1897[11]_i_14_n_0\
    );
\add_ln178_46_reg_1897[11]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_37_reg_1877_reg_n_98,
      I1 => add_ln178_35_reg_1872_reg_n_98,
      O => \add_ln178_46_reg_1897[11]_i_15_n_0\
    );
\add_ln178_46_reg_1897[11]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_37_reg_1877_reg_n_99,
      I1 => add_ln178_35_reg_1872_reg_n_99,
      O => \add_ln178_46_reg_1897[11]_i_16_n_0\
    );
\add_ln178_46_reg_1897[11]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_37_reg_1877_reg_n_100,
      I1 => add_ln178_35_reg_1872_reg_n_100,
      O => \add_ln178_46_reg_1897[11]_i_17_n_0\
    );
\add_ln178_46_reg_1897[11]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_37_reg_1877_reg_n_101,
      I1 => add_ln178_35_reg_1872_reg_n_101,
      O => \add_ln178_46_reg_1897[11]_i_18_n_0\
    );
\add_ln178_46_reg_1897[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_ln178_44_reg_1882(10),
      I1 => \add_ln178_46_reg_1897[11]_i_10_n_0\,
      I2 => add_ln178_32_reg_1867(9),
      I3 => add_ln178_38_fu_1322_p2(9),
      I4 => add_ln178_27_reg_1862(9),
      O => \add_ln178_46_reg_1897[11]_i_2_n_0\
    );
\add_ln178_46_reg_1897[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_ln178_44_reg_1882(9),
      I1 => \add_ln178_46_reg_1897[11]_i_11_n_0\,
      I2 => add_ln178_32_reg_1867(8),
      I3 => add_ln178_38_fu_1322_p2(8),
      I4 => add_ln178_27_reg_1862(8),
      O => \add_ln178_46_reg_1897[11]_i_3_n_0\
    );
\add_ln178_46_reg_1897[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_ln178_44_reg_1882(8),
      I1 => \add_ln178_46_reg_1897[11]_i_12_n_0\,
      I2 => add_ln178_32_reg_1867(7),
      I3 => add_ln178_38_fu_1322_p2(7),
      I4 => add_ln178_27_reg_1862(7),
      O => \add_ln178_46_reg_1897[11]_i_4_n_0\
    );
\add_ln178_46_reg_1897[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_ln178_44_reg_1882(7),
      I1 => \add_ln178_46_reg_1897[11]_i_14_n_0\,
      I2 => add_ln178_32_reg_1867(6),
      I3 => add_ln178_38_fu_1322_p2(6),
      I4 => add_ln178_27_reg_1862(6),
      O => \add_ln178_46_reg_1897[11]_i_5_n_0\
    );
\add_ln178_46_reg_1897[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln178_46_reg_1897[11]_i_2_n_0\,
      I1 => \add_ln178_46_reg_1897[15]_i_13_n_0\,
      I2 => add_ln178_44_reg_1882(11),
      I3 => add_ln178_27_reg_1862(10),
      I4 => add_ln178_38_fu_1322_p2(10),
      I5 => add_ln178_32_reg_1867(10),
      O => \add_ln178_46_reg_1897[11]_i_6_n_0\
    );
\add_ln178_46_reg_1897[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln178_46_reg_1897[11]_i_3_n_0\,
      I1 => \add_ln178_46_reg_1897[11]_i_10_n_0\,
      I2 => add_ln178_44_reg_1882(10),
      I3 => add_ln178_27_reg_1862(9),
      I4 => add_ln178_38_fu_1322_p2(9),
      I5 => add_ln178_32_reg_1867(9),
      O => \add_ln178_46_reg_1897[11]_i_7_n_0\
    );
\add_ln178_46_reg_1897[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln178_46_reg_1897[11]_i_4_n_0\,
      I1 => \add_ln178_46_reg_1897[11]_i_11_n_0\,
      I2 => add_ln178_44_reg_1882(9),
      I3 => add_ln178_27_reg_1862(8),
      I4 => add_ln178_38_fu_1322_p2(8),
      I5 => add_ln178_32_reg_1867(8),
      O => \add_ln178_46_reg_1897[11]_i_8_n_0\
    );
\add_ln178_46_reg_1897[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln178_46_reg_1897[11]_i_5_n_0\,
      I1 => \add_ln178_46_reg_1897[11]_i_12_n_0\,
      I2 => add_ln178_44_reg_1882(8),
      I3 => add_ln178_27_reg_1862(7),
      I4 => add_ln178_38_fu_1322_p2(7),
      I5 => add_ln178_32_reg_1867(7),
      O => \add_ln178_46_reg_1897[11]_i_9_n_0\
    );
\add_ln178_46_reg_1897[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln178_32_reg_1867(12),
      I1 => add_ln178_27_reg_1862(12),
      I2 => add_ln178_38_fu_1322_p2(12),
      O => \add_ln178_46_reg_1897[15]_i_11_n_0\
    );
\add_ln178_46_reg_1897[15]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln178_32_reg_1867(11),
      I1 => add_ln178_27_reg_1862(11),
      I2 => add_ln178_38_fu_1322_p2(11),
      O => \add_ln178_46_reg_1897[15]_i_13_n_0\
    );
\add_ln178_46_reg_1897[15]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln178_27_reg_1862(13),
      I1 => add_ln178_38_fu_1322_p2(13),
      I2 => add_ln178_32_reg_1867(13),
      O => \add_ln178_46_reg_1897[15]_i_14_n_0\
    );
\add_ln178_46_reg_1897[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln178_38_fu_1322_p2(15),
      I1 => add_ln178_27_reg_1862(15),
      I2 => add_ln178_32_reg_1867(15),
      I3 => add_ln178_44_reg_1882(15),
      O => \add_ln178_46_reg_1897[15]_i_15_n_0\
    );
\add_ln178_46_reg_1897[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln178_32_reg_1867(14),
      I1 => add_ln178_27_reg_1862(14),
      I2 => add_ln178_38_fu_1322_p2(14),
      O => \add_ln178_46_reg_1897[15]_i_16_n_0\
    );
\add_ln178_46_reg_1897[15]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_37_reg_1877_reg_n_90,
      I1 => add_ln178_35_reg_1872_reg_n_90,
      O => \add_ln178_46_reg_1897[15]_i_17_n_0\
    );
\add_ln178_46_reg_1897[15]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_37_reg_1877_reg_n_91,
      I1 => add_ln178_35_reg_1872_reg_n_91,
      O => \add_ln178_46_reg_1897[15]_i_18_n_0\
    );
\add_ln178_46_reg_1897[15]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_37_reg_1877_reg_n_92,
      I1 => add_ln178_35_reg_1872_reg_n_92,
      O => \add_ln178_46_reg_1897[15]_i_19_n_0\
    );
\add_ln178_46_reg_1897[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_ln178_44_reg_1882(13),
      I1 => \add_ln178_46_reg_1897[15]_i_9_n_0\,
      I2 => add_ln178_32_reg_1867(12),
      I3 => add_ln178_38_fu_1322_p2(12),
      I4 => add_ln178_27_reg_1862(12),
      O => \add_ln178_46_reg_1897[15]_i_2_n_0\
    );
\add_ln178_46_reg_1897[15]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_37_reg_1877_reg_n_93,
      I1 => add_ln178_35_reg_1872_reg_n_93,
      O => \add_ln178_46_reg_1897[15]_i_20_n_0\
    );
\add_ln178_46_reg_1897[15]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_37_reg_1877_reg_n_94,
      I1 => add_ln178_35_reg_1872_reg_n_94,
      O => \add_ln178_46_reg_1897[15]_i_21_n_0\
    );
\add_ln178_46_reg_1897[15]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_37_reg_1877_reg_n_95,
      I1 => add_ln178_35_reg_1872_reg_n_95,
      O => \add_ln178_46_reg_1897[15]_i_22_n_0\
    );
\add_ln178_46_reg_1897[15]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_37_reg_1877_reg_n_96,
      I1 => add_ln178_35_reg_1872_reg_n_96,
      O => \add_ln178_46_reg_1897[15]_i_23_n_0\
    );
\add_ln178_46_reg_1897[15]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_37_reg_1877_reg_n_97,
      I1 => add_ln178_35_reg_1872_reg_n_97,
      O => \add_ln178_46_reg_1897[15]_i_24_n_0\
    );
\add_ln178_46_reg_1897[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_ln178_44_reg_1882(12),
      I1 => \add_ln178_46_reg_1897[15]_i_11_n_0\,
      I2 => add_ln178_32_reg_1867(11),
      I3 => add_ln178_38_fu_1322_p2(11),
      I4 => add_ln178_27_reg_1862(11),
      O => \add_ln178_46_reg_1897[15]_i_3_n_0\
    );
\add_ln178_46_reg_1897[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_ln178_44_reg_1882(11),
      I1 => \add_ln178_46_reg_1897[15]_i_13_n_0\,
      I2 => add_ln178_32_reg_1867(10),
      I3 => add_ln178_38_fu_1322_p2(10),
      I4 => add_ln178_27_reg_1862(10),
      O => \add_ln178_46_reg_1897[15]_i_4_n_0\
    );
\add_ln178_46_reg_1897[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \add_ln178_46_reg_1897[15]_i_14_n_0\,
      I1 => add_ln178_44_reg_1882(14),
      I2 => \add_ln178_46_reg_1897[15]_i_15_n_0\,
      I3 => add_ln178_27_reg_1862(14),
      I4 => add_ln178_38_fu_1322_p2(14),
      I5 => add_ln178_32_reg_1867(14),
      O => \add_ln178_46_reg_1897[15]_i_5_n_0\
    );
\add_ln178_46_reg_1897[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln178_46_reg_1897[15]_i_2_n_0\,
      I1 => \add_ln178_46_reg_1897[15]_i_16_n_0\,
      I2 => add_ln178_44_reg_1882(14),
      I3 => add_ln178_27_reg_1862(13),
      I4 => add_ln178_38_fu_1322_p2(13),
      I5 => add_ln178_32_reg_1867(13),
      O => \add_ln178_46_reg_1897[15]_i_6_n_0\
    );
\add_ln178_46_reg_1897[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln178_46_reg_1897[15]_i_3_n_0\,
      I1 => \add_ln178_46_reg_1897[15]_i_9_n_0\,
      I2 => add_ln178_44_reg_1882(13),
      I3 => add_ln178_27_reg_1862(12),
      I4 => add_ln178_38_fu_1322_p2(12),
      I5 => add_ln178_32_reg_1867(12),
      O => \add_ln178_46_reg_1897[15]_i_7_n_0\
    );
\add_ln178_46_reg_1897[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln178_46_reg_1897[15]_i_4_n_0\,
      I1 => \add_ln178_46_reg_1897[15]_i_11_n_0\,
      I2 => add_ln178_44_reg_1882(12),
      I3 => add_ln178_27_reg_1862(11),
      I4 => add_ln178_38_fu_1322_p2(11),
      I5 => add_ln178_32_reg_1867(11),
      O => \add_ln178_46_reg_1897[15]_i_8_n_0\
    );
\add_ln178_46_reg_1897[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln178_32_reg_1867(13),
      I1 => add_ln178_27_reg_1862(13),
      I2 => add_ln178_38_fu_1322_p2(13),
      O => \add_ln178_46_reg_1897[15]_i_9_n_0\
    );
\add_ln178_46_reg_1897[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_ln178_44_reg_1882(2),
      I1 => \add_ln178_46_reg_1897[3]_i_9_n_0\,
      I2 => add_ln178_32_reg_1867(1),
      I3 => add_ln178_38_fu_1322_p2(1),
      I4 => add_ln178_27_reg_1862(1),
      O => \add_ln178_46_reg_1897[3]_i_2_n_0\
    );
\add_ln178_46_reg_1897[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => add_ln178_32_reg_1867(1),
      I1 => add_ln178_38_fu_1322_p2(1),
      I2 => add_ln178_27_reg_1862(1),
      I3 => add_ln178_44_reg_1882(2),
      I4 => \add_ln178_46_reg_1897[3]_i_9_n_0\,
      O => \add_ln178_46_reg_1897[3]_i_3_n_0\
    );
\add_ln178_46_reg_1897[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln178_38_fu_1322_p2(1),
      I1 => add_ln178_27_reg_1862(1),
      I2 => add_ln178_32_reg_1867(1),
      I3 => add_ln178_44_reg_1882(1),
      O => \add_ln178_46_reg_1897[3]_i_4_n_0\
    );
\add_ln178_46_reg_1897[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln178_46_reg_1897[3]_i_2_n_0\,
      I1 => \add_ln178_46_reg_1897[7]_i_14_n_0\,
      I2 => add_ln178_44_reg_1882(3),
      I3 => add_ln178_27_reg_1862(2),
      I4 => add_ln178_38_fu_1322_p2(2),
      I5 => add_ln178_32_reg_1867(2),
      O => \add_ln178_46_reg_1897[3]_i_5_n_0\
    );
\add_ln178_46_reg_1897[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \add_ln178_46_reg_1897[3]_i_9_n_0\,
      I1 => add_ln178_44_reg_1882(2),
      I2 => add_ln178_32_reg_1867(1),
      I3 => add_ln178_27_reg_1862(1),
      I4 => add_ln178_38_fu_1322_p2(1),
      I5 => add_ln178_44_reg_1882(1),
      O => \add_ln178_46_reg_1897[3]_i_6_n_0\
    );
\add_ln178_46_reg_1897[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \add_ln178_46_reg_1897[3]_i_4_n_0\,
      I1 => add_ln178_32_reg_1867(0),
      I2 => add_ln178_38_fu_1322_p2(0),
      I3 => add_ln178_27_reg_1862(0),
      O => \add_ln178_46_reg_1897[3]_i_7_n_0\
    );
\add_ln178_46_reg_1897[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln178_38_fu_1322_p2(0),
      I1 => add_ln178_27_reg_1862(0),
      I2 => add_ln178_32_reg_1867(0),
      I3 => add_ln178_44_reg_1882(0),
      O => \add_ln178_46_reg_1897[3]_i_8_n_0\
    );
\add_ln178_46_reg_1897[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln178_32_reg_1867(2),
      I1 => add_ln178_27_reg_1862(2),
      I2 => add_ln178_38_fu_1322_p2(2),
      O => \add_ln178_46_reg_1897[3]_i_9_n_0\
    );
\add_ln178_46_reg_1897[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln178_32_reg_1867(6),
      I1 => add_ln178_27_reg_1862(6),
      I2 => add_ln178_38_fu_1322_p2(6),
      O => \add_ln178_46_reg_1897[7]_i_10_n_0\
    );
\add_ln178_46_reg_1897[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln178_32_reg_1867(5),
      I1 => add_ln178_27_reg_1862(5),
      I2 => add_ln178_38_fu_1322_p2(5),
      O => \add_ln178_46_reg_1897[7]_i_11_n_0\
    );
\add_ln178_46_reg_1897[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln178_32_reg_1867(4),
      I1 => add_ln178_27_reg_1862(4),
      I2 => add_ln178_38_fu_1322_p2(4),
      O => \add_ln178_46_reg_1897[7]_i_12_n_0\
    );
\add_ln178_46_reg_1897[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln178_32_reg_1867(3),
      I1 => add_ln178_27_reg_1862(3),
      I2 => add_ln178_38_fu_1322_p2(3),
      O => \add_ln178_46_reg_1897[7]_i_14_n_0\
    );
\add_ln178_46_reg_1897[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_37_reg_1877_reg_n_102,
      I1 => add_ln178_35_reg_1872_reg_n_102,
      O => \add_ln178_46_reg_1897[7]_i_15_n_0\
    );
\add_ln178_46_reg_1897[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_37_reg_1877_reg_n_103,
      I1 => add_ln178_35_reg_1872_reg_n_103,
      O => \add_ln178_46_reg_1897[7]_i_16_n_0\
    );
\add_ln178_46_reg_1897[7]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_37_reg_1877_reg_n_104,
      I1 => add_ln178_35_reg_1872_reg_n_104,
      O => \add_ln178_46_reg_1897[7]_i_17_n_0\
    );
\add_ln178_46_reg_1897[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln178_37_reg_1877_reg_n_105,
      I1 => add_ln178_35_reg_1872_reg_n_105,
      O => \add_ln178_46_reg_1897[7]_i_18_n_0\
    );
\add_ln178_46_reg_1897[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_ln178_44_reg_1882(6),
      I1 => \add_ln178_46_reg_1897[7]_i_10_n_0\,
      I2 => add_ln178_32_reg_1867(5),
      I3 => add_ln178_38_fu_1322_p2(5),
      I4 => add_ln178_27_reg_1862(5),
      O => \add_ln178_46_reg_1897[7]_i_2_n_0\
    );
\add_ln178_46_reg_1897[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_ln178_44_reg_1882(5),
      I1 => \add_ln178_46_reg_1897[7]_i_11_n_0\,
      I2 => add_ln178_32_reg_1867(4),
      I3 => add_ln178_38_fu_1322_p2(4),
      I4 => add_ln178_27_reg_1862(4),
      O => \add_ln178_46_reg_1897[7]_i_3_n_0\
    );
\add_ln178_46_reg_1897[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_ln178_44_reg_1882(4),
      I1 => \add_ln178_46_reg_1897[7]_i_12_n_0\,
      I2 => add_ln178_32_reg_1867(3),
      I3 => add_ln178_38_fu_1322_p2(3),
      I4 => add_ln178_27_reg_1862(3),
      O => \add_ln178_46_reg_1897[7]_i_4_n_0\
    );
\add_ln178_46_reg_1897[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_ln178_44_reg_1882(3),
      I1 => \add_ln178_46_reg_1897[7]_i_14_n_0\,
      I2 => add_ln178_32_reg_1867(2),
      I3 => add_ln178_38_fu_1322_p2(2),
      I4 => add_ln178_27_reg_1862(2),
      O => \add_ln178_46_reg_1897[7]_i_5_n_0\
    );
\add_ln178_46_reg_1897[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln178_46_reg_1897[7]_i_2_n_0\,
      I1 => \add_ln178_46_reg_1897[11]_i_14_n_0\,
      I2 => add_ln178_44_reg_1882(7),
      I3 => add_ln178_27_reg_1862(6),
      I4 => add_ln178_38_fu_1322_p2(6),
      I5 => add_ln178_32_reg_1867(6),
      O => \add_ln178_46_reg_1897[7]_i_6_n_0\
    );
\add_ln178_46_reg_1897[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln178_46_reg_1897[7]_i_3_n_0\,
      I1 => \add_ln178_46_reg_1897[7]_i_10_n_0\,
      I2 => add_ln178_44_reg_1882(6),
      I3 => add_ln178_27_reg_1862(5),
      I4 => add_ln178_38_fu_1322_p2(5),
      I5 => add_ln178_32_reg_1867(5),
      O => \add_ln178_46_reg_1897[7]_i_7_n_0\
    );
\add_ln178_46_reg_1897[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln178_46_reg_1897[7]_i_4_n_0\,
      I1 => \add_ln178_46_reg_1897[7]_i_11_n_0\,
      I2 => add_ln178_44_reg_1882(5),
      I3 => add_ln178_27_reg_1862(4),
      I4 => add_ln178_38_fu_1322_p2(4),
      I5 => add_ln178_32_reg_1867(4),
      O => \add_ln178_46_reg_1897[7]_i_8_n_0\
    );
\add_ln178_46_reg_1897[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln178_46_reg_1897[7]_i_5_n_0\,
      I1 => \add_ln178_46_reg_1897[7]_i_12_n_0\,
      I2 => add_ln178_44_reg_1882(4),
      I3 => add_ln178_27_reg_1862(3),
      I4 => add_ln178_38_fu_1322_p2(3),
      I5 => add_ln178_32_reg_1867(3),
      O => \add_ln178_46_reg_1897[7]_i_9_n_0\
    );
\add_ln178_46_reg_1897_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_46_fu_1331_p2(0),
      Q => add_ln178_46_reg_1897(0),
      R => '0'
    );
\add_ln178_46_reg_1897_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_46_fu_1331_p2(10),
      Q => add_ln178_46_reg_1897(10),
      R => '0'
    );
\add_ln178_46_reg_1897_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_46_fu_1331_p2(11),
      Q => add_ln178_46_reg_1897(11),
      R => '0'
    );
\add_ln178_46_reg_1897_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_46_reg_1897_reg[7]_i_1_n_0\,
      CO(3) => \add_ln178_46_reg_1897_reg[11]_i_1_n_0\,
      CO(2) => \add_ln178_46_reg_1897_reg[11]_i_1_n_1\,
      CO(1) => \add_ln178_46_reg_1897_reg[11]_i_1_n_2\,
      CO(0) => \add_ln178_46_reg_1897_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln178_46_reg_1897[11]_i_2_n_0\,
      DI(2) => \add_ln178_46_reg_1897[11]_i_3_n_0\,
      DI(1) => \add_ln178_46_reg_1897[11]_i_4_n_0\,
      DI(0) => \add_ln178_46_reg_1897[11]_i_5_n_0\,
      O(3 downto 0) => add_ln178_46_fu_1331_p2(11 downto 8),
      S(3) => \add_ln178_46_reg_1897[11]_i_6_n_0\,
      S(2) => \add_ln178_46_reg_1897[11]_i_7_n_0\,
      S(1) => \add_ln178_46_reg_1897[11]_i_8_n_0\,
      S(0) => \add_ln178_46_reg_1897[11]_i_9_n_0\
    );
\add_ln178_46_reg_1897_reg[11]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_46_reg_1897_reg[7]_i_13_n_0\,
      CO(3) => \add_ln178_46_reg_1897_reg[11]_i_13_n_0\,
      CO(2) => \add_ln178_46_reg_1897_reg[11]_i_13_n_1\,
      CO(1) => \add_ln178_46_reg_1897_reg[11]_i_13_n_2\,
      CO(0) => \add_ln178_46_reg_1897_reg[11]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => add_ln178_37_reg_1877_reg_n_98,
      DI(2) => add_ln178_37_reg_1877_reg_n_99,
      DI(1) => add_ln178_37_reg_1877_reg_n_100,
      DI(0) => add_ln178_37_reg_1877_reg_n_101,
      O(3 downto 0) => add_ln178_38_fu_1322_p2(7 downto 4),
      S(3) => \add_ln178_46_reg_1897[11]_i_15_n_0\,
      S(2) => \add_ln178_46_reg_1897[11]_i_16_n_0\,
      S(1) => \add_ln178_46_reg_1897[11]_i_17_n_0\,
      S(0) => \add_ln178_46_reg_1897[11]_i_18_n_0\
    );
\add_ln178_46_reg_1897_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_46_fu_1331_p2(12),
      Q => add_ln178_46_reg_1897(12),
      R => '0'
    );
\add_ln178_46_reg_1897_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_46_fu_1331_p2(13),
      Q => add_ln178_46_reg_1897(13),
      R => '0'
    );
\add_ln178_46_reg_1897_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_46_fu_1331_p2(14),
      Q => add_ln178_46_reg_1897(14),
      R => '0'
    );
\add_ln178_46_reg_1897_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_46_fu_1331_p2(15),
      Q => add_ln178_46_reg_1897(15),
      R => '0'
    );
\add_ln178_46_reg_1897_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_46_reg_1897_reg[11]_i_1_n_0\,
      CO(3) => \NLW_add_ln178_46_reg_1897_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln178_46_reg_1897_reg[15]_i_1_n_1\,
      CO(1) => \add_ln178_46_reg_1897_reg[15]_i_1_n_2\,
      CO(0) => \add_ln178_46_reg_1897_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln178_46_reg_1897[15]_i_2_n_0\,
      DI(1) => \add_ln178_46_reg_1897[15]_i_3_n_0\,
      DI(0) => \add_ln178_46_reg_1897[15]_i_4_n_0\,
      O(3 downto 0) => add_ln178_46_fu_1331_p2(15 downto 12),
      S(3) => \add_ln178_46_reg_1897[15]_i_5_n_0\,
      S(2) => \add_ln178_46_reg_1897[15]_i_6_n_0\,
      S(1) => \add_ln178_46_reg_1897[15]_i_7_n_0\,
      S(0) => \add_ln178_46_reg_1897[15]_i_8_n_0\
    );
\add_ln178_46_reg_1897_reg[15]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_46_reg_1897_reg[15]_i_12_n_0\,
      CO(3) => \NLW_add_ln178_46_reg_1897_reg[15]_i_10_CO_UNCONNECTED\(3),
      CO(2) => \add_ln178_46_reg_1897_reg[15]_i_10_n_1\,
      CO(1) => \add_ln178_46_reg_1897_reg[15]_i_10_n_2\,
      CO(0) => \add_ln178_46_reg_1897_reg[15]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => add_ln178_37_reg_1877_reg_n_91,
      DI(1) => add_ln178_37_reg_1877_reg_n_92,
      DI(0) => add_ln178_37_reg_1877_reg_n_93,
      O(3 downto 0) => add_ln178_38_fu_1322_p2(15 downto 12),
      S(3) => \add_ln178_46_reg_1897[15]_i_17_n_0\,
      S(2) => \add_ln178_46_reg_1897[15]_i_18_n_0\,
      S(1) => \add_ln178_46_reg_1897[15]_i_19_n_0\,
      S(0) => \add_ln178_46_reg_1897[15]_i_20_n_0\
    );
\add_ln178_46_reg_1897_reg[15]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_46_reg_1897_reg[11]_i_13_n_0\,
      CO(3) => \add_ln178_46_reg_1897_reg[15]_i_12_n_0\,
      CO(2) => \add_ln178_46_reg_1897_reg[15]_i_12_n_1\,
      CO(1) => \add_ln178_46_reg_1897_reg[15]_i_12_n_2\,
      CO(0) => \add_ln178_46_reg_1897_reg[15]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => add_ln178_37_reg_1877_reg_n_94,
      DI(2) => add_ln178_37_reg_1877_reg_n_95,
      DI(1) => add_ln178_37_reg_1877_reg_n_96,
      DI(0) => add_ln178_37_reg_1877_reg_n_97,
      O(3 downto 0) => add_ln178_38_fu_1322_p2(11 downto 8),
      S(3) => \add_ln178_46_reg_1897[15]_i_21_n_0\,
      S(2) => \add_ln178_46_reg_1897[15]_i_22_n_0\,
      S(1) => \add_ln178_46_reg_1897[15]_i_23_n_0\,
      S(0) => \add_ln178_46_reg_1897[15]_i_24_n_0\
    );
\add_ln178_46_reg_1897_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_46_fu_1331_p2(1),
      Q => add_ln178_46_reg_1897(1),
      R => '0'
    );
\add_ln178_46_reg_1897_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_46_fu_1331_p2(2),
      Q => add_ln178_46_reg_1897(2),
      R => '0'
    );
\add_ln178_46_reg_1897_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_46_fu_1331_p2(3),
      Q => add_ln178_46_reg_1897(3),
      R => '0'
    );
\add_ln178_46_reg_1897_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln178_46_reg_1897_reg[3]_i_1_n_0\,
      CO(2) => \add_ln178_46_reg_1897_reg[3]_i_1_n_1\,
      CO(1) => \add_ln178_46_reg_1897_reg[3]_i_1_n_2\,
      CO(0) => \add_ln178_46_reg_1897_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln178_46_reg_1897[3]_i_2_n_0\,
      DI(2) => \add_ln178_46_reg_1897[3]_i_3_n_0\,
      DI(1) => \add_ln178_46_reg_1897[3]_i_4_n_0\,
      DI(0) => add_ln178_44_reg_1882(0),
      O(3 downto 0) => add_ln178_46_fu_1331_p2(3 downto 0),
      S(3) => \add_ln178_46_reg_1897[3]_i_5_n_0\,
      S(2) => \add_ln178_46_reg_1897[3]_i_6_n_0\,
      S(1) => \add_ln178_46_reg_1897[3]_i_7_n_0\,
      S(0) => \add_ln178_46_reg_1897[3]_i_8_n_0\
    );
\add_ln178_46_reg_1897_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_46_fu_1331_p2(4),
      Q => add_ln178_46_reg_1897(4),
      R => '0'
    );
\add_ln178_46_reg_1897_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_46_fu_1331_p2(5),
      Q => add_ln178_46_reg_1897(5),
      R => '0'
    );
\add_ln178_46_reg_1897_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_46_fu_1331_p2(6),
      Q => add_ln178_46_reg_1897(6),
      R => '0'
    );
\add_ln178_46_reg_1897_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_46_fu_1331_p2(7),
      Q => add_ln178_46_reg_1897(7),
      R => '0'
    );
\add_ln178_46_reg_1897_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln178_46_reg_1897_reg[3]_i_1_n_0\,
      CO(3) => \add_ln178_46_reg_1897_reg[7]_i_1_n_0\,
      CO(2) => \add_ln178_46_reg_1897_reg[7]_i_1_n_1\,
      CO(1) => \add_ln178_46_reg_1897_reg[7]_i_1_n_2\,
      CO(0) => \add_ln178_46_reg_1897_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln178_46_reg_1897[7]_i_2_n_0\,
      DI(2) => \add_ln178_46_reg_1897[7]_i_3_n_0\,
      DI(1) => \add_ln178_46_reg_1897[7]_i_4_n_0\,
      DI(0) => \add_ln178_46_reg_1897[7]_i_5_n_0\,
      O(3 downto 0) => add_ln178_46_fu_1331_p2(7 downto 4),
      S(3) => \add_ln178_46_reg_1897[7]_i_6_n_0\,
      S(2) => \add_ln178_46_reg_1897[7]_i_7_n_0\,
      S(1) => \add_ln178_46_reg_1897[7]_i_8_n_0\,
      S(0) => \add_ln178_46_reg_1897[7]_i_9_n_0\
    );
\add_ln178_46_reg_1897_reg[7]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln178_46_reg_1897_reg[7]_i_13_n_0\,
      CO(2) => \add_ln178_46_reg_1897_reg[7]_i_13_n_1\,
      CO(1) => \add_ln178_46_reg_1897_reg[7]_i_13_n_2\,
      CO(0) => \add_ln178_46_reg_1897_reg[7]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => add_ln178_37_reg_1877_reg_n_102,
      DI(2) => add_ln178_37_reg_1877_reg_n_103,
      DI(1) => add_ln178_37_reg_1877_reg_n_104,
      DI(0) => add_ln178_37_reg_1877_reg_n_105,
      O(3 downto 0) => add_ln178_38_fu_1322_p2(3 downto 0),
      S(3) => \add_ln178_46_reg_1897[7]_i_15_n_0\,
      S(2) => \add_ln178_46_reg_1897[7]_i_16_n_0\,
      S(1) => \add_ln178_46_reg_1897[7]_i_17_n_0\,
      S(0) => \add_ln178_46_reg_1897[7]_i_18_n_0\
    );
\add_ln178_46_reg_1897_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_46_fu_1331_p2(8),
      Q => add_ln178_46_reg_1897(8),
      R => '0'
    );
\add_ln178_46_reg_1897_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_46_fu_1331_p2(9),
      Q => add_ln178_46_reg_1897(9),
      R => '0'
    );
add_ln178_5_reg_1757_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_7(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_5_reg_1757_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_7(7),
      B(16) => kernel_patch_7(7),
      B(15) => kernel_patch_7(7),
      B(14) => kernel_patch_7(7),
      B(13) => kernel_patch_7(7),
      B(12) => kernel_patch_7(7),
      B(11) => kernel_patch_7(7),
      B(10) => kernel_patch_7(7),
      B(9) => kernel_patch_7(7),
      B(8) => kernel_patch_7(7),
      B(7 downto 0) => kernel_patch_7(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_5_reg_1757_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(46) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(45) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(44) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(43) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(42) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(41) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(40) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(39) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(38) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(37) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(36) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(35) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(34) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(33) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(32) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(31) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(30) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(29) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(28) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(27) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(26) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(25) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(24) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(23) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(22) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(21) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(20) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(19) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(18) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(17) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(16) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15),
      C(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_5_reg_1757_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_5_reg_1757_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_start\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_5_reg_1757_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln178_5_reg_1757_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_5_reg_1757_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_5_reg_1757_reg_n_90,
      P(14) => add_ln178_5_reg_1757_reg_n_91,
      P(13) => add_ln178_5_reg_1757_reg_n_92,
      P(12) => add_ln178_5_reg_1757_reg_n_93,
      P(11) => add_ln178_5_reg_1757_reg_n_94,
      P(10) => add_ln178_5_reg_1757_reg_n_95,
      P(9) => add_ln178_5_reg_1757_reg_n_96,
      P(8) => add_ln178_5_reg_1757_reg_n_97,
      P(7) => add_ln178_5_reg_1757_reg_n_98,
      P(6) => add_ln178_5_reg_1757_reg_n_99,
      P(5) => add_ln178_5_reg_1757_reg_n_100,
      P(4) => add_ln178_5_reg_1757_reg_n_101,
      P(3) => add_ln178_5_reg_1757_reg_n_102,
      P(2) => add_ln178_5_reg_1757_reg_n_103,
      P(1) => add_ln178_5_reg_1757_reg_n_104,
      P(0) => add_ln178_5_reg_1757_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_5_reg_1757_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_5_reg_1757_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => add_ln178_5_reg_1757_reg_n_106,
      PCOUT(46) => add_ln178_5_reg_1757_reg_n_107,
      PCOUT(45) => add_ln178_5_reg_1757_reg_n_108,
      PCOUT(44) => add_ln178_5_reg_1757_reg_n_109,
      PCOUT(43) => add_ln178_5_reg_1757_reg_n_110,
      PCOUT(42) => add_ln178_5_reg_1757_reg_n_111,
      PCOUT(41) => add_ln178_5_reg_1757_reg_n_112,
      PCOUT(40) => add_ln178_5_reg_1757_reg_n_113,
      PCOUT(39) => add_ln178_5_reg_1757_reg_n_114,
      PCOUT(38) => add_ln178_5_reg_1757_reg_n_115,
      PCOUT(37) => add_ln178_5_reg_1757_reg_n_116,
      PCOUT(36) => add_ln178_5_reg_1757_reg_n_117,
      PCOUT(35) => add_ln178_5_reg_1757_reg_n_118,
      PCOUT(34) => add_ln178_5_reg_1757_reg_n_119,
      PCOUT(33) => add_ln178_5_reg_1757_reg_n_120,
      PCOUT(32) => add_ln178_5_reg_1757_reg_n_121,
      PCOUT(31) => add_ln178_5_reg_1757_reg_n_122,
      PCOUT(30) => add_ln178_5_reg_1757_reg_n_123,
      PCOUT(29) => add_ln178_5_reg_1757_reg_n_124,
      PCOUT(28) => add_ln178_5_reg_1757_reg_n_125,
      PCOUT(27) => add_ln178_5_reg_1757_reg_n_126,
      PCOUT(26) => add_ln178_5_reg_1757_reg_n_127,
      PCOUT(25) => add_ln178_5_reg_1757_reg_n_128,
      PCOUT(24) => add_ln178_5_reg_1757_reg_n_129,
      PCOUT(23) => add_ln178_5_reg_1757_reg_n_130,
      PCOUT(22) => add_ln178_5_reg_1757_reg_n_131,
      PCOUT(21) => add_ln178_5_reg_1757_reg_n_132,
      PCOUT(20) => add_ln178_5_reg_1757_reg_n_133,
      PCOUT(19) => add_ln178_5_reg_1757_reg_n_134,
      PCOUT(18) => add_ln178_5_reg_1757_reg_n_135,
      PCOUT(17) => add_ln178_5_reg_1757_reg_n_136,
      PCOUT(16) => add_ln178_5_reg_1757_reg_n_137,
      PCOUT(15) => add_ln178_5_reg_1757_reg_n_138,
      PCOUT(14) => add_ln178_5_reg_1757_reg_n_139,
      PCOUT(13) => add_ln178_5_reg_1757_reg_n_140,
      PCOUT(12) => add_ln178_5_reg_1757_reg_n_141,
      PCOUT(11) => add_ln178_5_reg_1757_reg_n_142,
      PCOUT(10) => add_ln178_5_reg_1757_reg_n_143,
      PCOUT(9) => add_ln178_5_reg_1757_reg_n_144,
      PCOUT(8) => add_ln178_5_reg_1757_reg_n_145,
      PCOUT(7) => add_ln178_5_reg_1757_reg_n_146,
      PCOUT(6) => add_ln178_5_reg_1757_reg_n_147,
      PCOUT(5) => add_ln178_5_reg_1757_reg_n_148,
      PCOUT(4) => add_ln178_5_reg_1757_reg_n_149,
      PCOUT(3) => add_ln178_5_reg_1757_reg_n_150,
      PCOUT(2) => add_ln178_5_reg_1757_reg_n_151,
      PCOUT(1) => add_ln178_5_reg_1757_reg_n_152,
      PCOUT(0) => add_ln178_5_reg_1757_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_5_reg_1757_reg_UNDERFLOW_UNCONNECTED
    );
add_ln178_7_reg_1762_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_10(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_7_reg_1762_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_10(7),
      B(16) => kernel_patch_10(7),
      B(15) => kernel_patch_10(7),
      B(14) => kernel_patch_10(7),
      B(13) => kernel_patch_10(7),
      B(12) => kernel_patch_10(7),
      B(11) => kernel_patch_10(7),
      B(10) => kernel_patch_10(7),
      B(9) => kernel_patch_10(7),
      B(8) => kernel_patch_10(7),
      B(7 downto 0) => kernel_patch_10(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_7_reg_1762_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(46) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(45) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(44) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(43) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(42) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(41) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(40) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(39) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(38) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(37) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(36) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(35) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(34) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(33) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(32) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(31) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(30) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(29) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(28) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(27) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(26) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(25) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(24) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(23) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(22) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(21) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(20) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(19) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(18) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(17) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(16) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15),
      C(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_7_reg_1762_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_7_reg_1762_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_start\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_7_reg_1762_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln178_7_reg_1762_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_7_reg_1762_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_7_reg_1762_reg_n_90,
      P(14) => add_ln178_7_reg_1762_reg_n_91,
      P(13) => add_ln178_7_reg_1762_reg_n_92,
      P(12) => add_ln178_7_reg_1762_reg_n_93,
      P(11) => add_ln178_7_reg_1762_reg_n_94,
      P(10) => add_ln178_7_reg_1762_reg_n_95,
      P(9) => add_ln178_7_reg_1762_reg_n_96,
      P(8) => add_ln178_7_reg_1762_reg_n_97,
      P(7) => add_ln178_7_reg_1762_reg_n_98,
      P(6) => add_ln178_7_reg_1762_reg_n_99,
      P(5) => add_ln178_7_reg_1762_reg_n_100,
      P(4) => add_ln178_7_reg_1762_reg_n_101,
      P(3) => add_ln178_7_reg_1762_reg_n_102,
      P(2) => add_ln178_7_reg_1762_reg_n_103,
      P(1) => add_ln178_7_reg_1762_reg_n_104,
      P(0) => add_ln178_7_reg_1762_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_7_reg_1762_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_7_reg_1762_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => add_ln178_7_reg_1762_reg_n_106,
      PCOUT(46) => add_ln178_7_reg_1762_reg_n_107,
      PCOUT(45) => add_ln178_7_reg_1762_reg_n_108,
      PCOUT(44) => add_ln178_7_reg_1762_reg_n_109,
      PCOUT(43) => add_ln178_7_reg_1762_reg_n_110,
      PCOUT(42) => add_ln178_7_reg_1762_reg_n_111,
      PCOUT(41) => add_ln178_7_reg_1762_reg_n_112,
      PCOUT(40) => add_ln178_7_reg_1762_reg_n_113,
      PCOUT(39) => add_ln178_7_reg_1762_reg_n_114,
      PCOUT(38) => add_ln178_7_reg_1762_reg_n_115,
      PCOUT(37) => add_ln178_7_reg_1762_reg_n_116,
      PCOUT(36) => add_ln178_7_reg_1762_reg_n_117,
      PCOUT(35) => add_ln178_7_reg_1762_reg_n_118,
      PCOUT(34) => add_ln178_7_reg_1762_reg_n_119,
      PCOUT(33) => add_ln178_7_reg_1762_reg_n_120,
      PCOUT(32) => add_ln178_7_reg_1762_reg_n_121,
      PCOUT(31) => add_ln178_7_reg_1762_reg_n_122,
      PCOUT(30) => add_ln178_7_reg_1762_reg_n_123,
      PCOUT(29) => add_ln178_7_reg_1762_reg_n_124,
      PCOUT(28) => add_ln178_7_reg_1762_reg_n_125,
      PCOUT(27) => add_ln178_7_reg_1762_reg_n_126,
      PCOUT(26) => add_ln178_7_reg_1762_reg_n_127,
      PCOUT(25) => add_ln178_7_reg_1762_reg_n_128,
      PCOUT(24) => add_ln178_7_reg_1762_reg_n_129,
      PCOUT(23) => add_ln178_7_reg_1762_reg_n_130,
      PCOUT(22) => add_ln178_7_reg_1762_reg_n_131,
      PCOUT(21) => add_ln178_7_reg_1762_reg_n_132,
      PCOUT(20) => add_ln178_7_reg_1762_reg_n_133,
      PCOUT(19) => add_ln178_7_reg_1762_reg_n_134,
      PCOUT(18) => add_ln178_7_reg_1762_reg_n_135,
      PCOUT(17) => add_ln178_7_reg_1762_reg_n_136,
      PCOUT(16) => add_ln178_7_reg_1762_reg_n_137,
      PCOUT(15) => add_ln178_7_reg_1762_reg_n_138,
      PCOUT(14) => add_ln178_7_reg_1762_reg_n_139,
      PCOUT(13) => add_ln178_7_reg_1762_reg_n_140,
      PCOUT(12) => add_ln178_7_reg_1762_reg_n_141,
      PCOUT(11) => add_ln178_7_reg_1762_reg_n_142,
      PCOUT(10) => add_ln178_7_reg_1762_reg_n_143,
      PCOUT(9) => add_ln178_7_reg_1762_reg_n_144,
      PCOUT(8) => add_ln178_7_reg_1762_reg_n_145,
      PCOUT(7) => add_ln178_7_reg_1762_reg_n_146,
      PCOUT(6) => add_ln178_7_reg_1762_reg_n_147,
      PCOUT(5) => add_ln178_7_reg_1762_reg_n_148,
      PCOUT(4) => add_ln178_7_reg_1762_reg_n_149,
      PCOUT(3) => add_ln178_7_reg_1762_reg_n_150,
      PCOUT(2) => add_ln178_7_reg_1762_reg_n_151,
      PCOUT(1) => add_ln178_7_reg_1762_reg_n_152,
      PCOUT(0) => add_ln178_7_reg_1762_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_7_reg_1762_reg_UNDERFLOW_UNCONNECTED
    );
\add_ln178_9_reg_1842_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_9_fu_1275_p2(0),
      Q => add_ln178_9_reg_1842(0),
      R => '0'
    );
\add_ln178_9_reg_1842_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_9_fu_1275_p2(10),
      Q => add_ln178_9_reg_1842(10),
      R => '0'
    );
\add_ln178_9_reg_1842_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_9_fu_1275_p2(11),
      Q => add_ln178_9_reg_1842(11),
      R => '0'
    );
\add_ln178_9_reg_1842_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_9_fu_1275_p2(12),
      Q => add_ln178_9_reg_1842(12),
      R => '0'
    );
\add_ln178_9_reg_1842_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_9_fu_1275_p2(13),
      Q => add_ln178_9_reg_1842(13),
      R => '0'
    );
\add_ln178_9_reg_1842_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_9_fu_1275_p2(14),
      Q => add_ln178_9_reg_1842(14),
      R => '0'
    );
\add_ln178_9_reg_1842_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_9_fu_1275_p2(15),
      Q => add_ln178_9_reg_1842(15),
      R => '0'
    );
\add_ln178_9_reg_1842_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_9_fu_1275_p2(1),
      Q => add_ln178_9_reg_1842(1),
      R => '0'
    );
\add_ln178_9_reg_1842_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_9_fu_1275_p2(2),
      Q => add_ln178_9_reg_1842(2),
      R => '0'
    );
\add_ln178_9_reg_1842_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_9_fu_1275_p2(3),
      Q => add_ln178_9_reg_1842(3),
      R => '0'
    );
\add_ln178_9_reg_1842_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_9_fu_1275_p2(4),
      Q => add_ln178_9_reg_1842(4),
      R => '0'
    );
\add_ln178_9_reg_1842_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_9_fu_1275_p2(5),
      Q => add_ln178_9_reg_1842(5),
      R => '0'
    );
\add_ln178_9_reg_1842_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_9_fu_1275_p2(6),
      Q => add_ln178_9_reg_1842(6),
      R => '0'
    );
\add_ln178_9_reg_1842_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_9_fu_1275_p2(7),
      Q => add_ln178_9_reg_1842(7),
      R => '0'
    );
\add_ln178_9_reg_1842_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_9_fu_1275_p2(8),
      Q => add_ln178_9_reg_1842(8),
      R => '0'
    );
\add_ln178_9_reg_1842_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln178_9_fu_1275_p2(9),
      Q => add_ln178_9_reg_1842(9),
      R => '0'
    );
add_ln178_reg_1747_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => pixel_window_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln178_reg_1747_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => kernel_patch_0(7),
      B(16) => kernel_patch_0(7),
      B(15) => kernel_patch_0(7),
      B(14) => kernel_patch_0(7),
      B(13) => kernel_patch_0(7),
      B(12) => kernel_patch_0(7),
      B(11) => kernel_patch_0(7),
      B(10) => kernel_patch_0(7),
      B(9) => kernel_patch_0(7),
      B(8) => kernel_patch_0(7),
      B(7 downto 0) => kernel_patch_0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln178_reg_1747_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(46) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(45) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(44) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(43) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(42) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(41) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(40) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(39) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(38) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(37) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(36) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(35) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(34) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(33) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(32) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(31) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(30) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(29) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(28) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(27) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(26) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(25) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(24) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(23) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(22) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(21) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(20) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(19) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(18) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(17) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(16) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15),
      C(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln178_reg_1747_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln178_reg_1747_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^ap_start\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln178_reg_1747_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln178_reg_1747_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln178_reg_1747_reg_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln178_reg_1747_reg_n_90,
      P(14) => add_ln178_reg_1747_reg_n_91,
      P(13) => add_ln178_reg_1747_reg_n_92,
      P(12) => add_ln178_reg_1747_reg_n_93,
      P(11) => add_ln178_reg_1747_reg_n_94,
      P(10) => add_ln178_reg_1747_reg_n_95,
      P(9) => add_ln178_reg_1747_reg_n_96,
      P(8) => add_ln178_reg_1747_reg_n_97,
      P(7) => add_ln178_reg_1747_reg_n_98,
      P(6) => add_ln178_reg_1747_reg_n_99,
      P(5) => add_ln178_reg_1747_reg_n_100,
      P(4) => add_ln178_reg_1747_reg_n_101,
      P(3) => add_ln178_reg_1747_reg_n_102,
      P(2) => add_ln178_reg_1747_reg_n_103,
      P(1) => add_ln178_reg_1747_reg_n_104,
      P(0) => add_ln178_reg_1747_reg_n_105,
      PATTERNBDETECT => NLW_add_ln178_reg_1747_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln178_reg_1747_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => add_ln178_reg_1747_reg_n_106,
      PCOUT(46) => add_ln178_reg_1747_reg_n_107,
      PCOUT(45) => add_ln178_reg_1747_reg_n_108,
      PCOUT(44) => add_ln178_reg_1747_reg_n_109,
      PCOUT(43) => add_ln178_reg_1747_reg_n_110,
      PCOUT(42) => add_ln178_reg_1747_reg_n_111,
      PCOUT(41) => add_ln178_reg_1747_reg_n_112,
      PCOUT(40) => add_ln178_reg_1747_reg_n_113,
      PCOUT(39) => add_ln178_reg_1747_reg_n_114,
      PCOUT(38) => add_ln178_reg_1747_reg_n_115,
      PCOUT(37) => add_ln178_reg_1747_reg_n_116,
      PCOUT(36) => add_ln178_reg_1747_reg_n_117,
      PCOUT(35) => add_ln178_reg_1747_reg_n_118,
      PCOUT(34) => add_ln178_reg_1747_reg_n_119,
      PCOUT(33) => add_ln178_reg_1747_reg_n_120,
      PCOUT(32) => add_ln178_reg_1747_reg_n_121,
      PCOUT(31) => add_ln178_reg_1747_reg_n_122,
      PCOUT(30) => add_ln178_reg_1747_reg_n_123,
      PCOUT(29) => add_ln178_reg_1747_reg_n_124,
      PCOUT(28) => add_ln178_reg_1747_reg_n_125,
      PCOUT(27) => add_ln178_reg_1747_reg_n_126,
      PCOUT(26) => add_ln178_reg_1747_reg_n_127,
      PCOUT(25) => add_ln178_reg_1747_reg_n_128,
      PCOUT(24) => add_ln178_reg_1747_reg_n_129,
      PCOUT(23) => add_ln178_reg_1747_reg_n_130,
      PCOUT(22) => add_ln178_reg_1747_reg_n_131,
      PCOUT(21) => add_ln178_reg_1747_reg_n_132,
      PCOUT(20) => add_ln178_reg_1747_reg_n_133,
      PCOUT(19) => add_ln178_reg_1747_reg_n_134,
      PCOUT(18) => add_ln178_reg_1747_reg_n_135,
      PCOUT(17) => add_ln178_reg_1747_reg_n_136,
      PCOUT(16) => add_ln178_reg_1747_reg_n_137,
      PCOUT(15) => add_ln178_reg_1747_reg_n_138,
      PCOUT(14) => add_ln178_reg_1747_reg_n_139,
      PCOUT(13) => add_ln178_reg_1747_reg_n_140,
      PCOUT(12) => add_ln178_reg_1747_reg_n_141,
      PCOUT(11) => add_ln178_reg_1747_reg_n_142,
      PCOUT(10) => add_ln178_reg_1747_reg_n_143,
      PCOUT(9) => add_ln178_reg_1747_reg_n_144,
      PCOUT(8) => add_ln178_reg_1747_reg_n_145,
      PCOUT(7) => add_ln178_reg_1747_reg_n_146,
      PCOUT(6) => add_ln178_reg_1747_reg_n_147,
      PCOUT(5) => add_ln178_reg_1747_reg_n_148,
      PCOUT(4) => add_ln178_reg_1747_reg_n_149,
      PCOUT(3) => add_ln178_reg_1747_reg_n_150,
      PCOUT(2) => add_ln178_reg_1747_reg_n_151,
      PCOUT(1) => add_ln178_reg_1747_reg_n_152,
      PCOUT(0) => add_ln178_reg_1747_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_add_ln178_reg_1747_reg_UNDERFLOW_UNCONNECTED
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_rst,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_rst,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => '0'
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_rst,
      O => ap_enable_reg_pp0_iter3_i_1_n_0
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_0,
      Q => \^out_val_ap_vld\,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^out_val_ap_vld\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \^ap_start\,
      O => ap_idle
    );
fp_sop_mac_muladdbkb_U1: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb
     port map (
      P(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m\(15 downto 0),
      kernel_patch_2(7 downto 0) => kernel_patch_2(7 downto 0),
      pixel_window_2(7 downto 0) => pixel_window_2(7 downto 0)
    );
fp_sop_mac_muladdbkb_U10: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_0
     port map (
      P(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_0\(15 downto 0),
      kernel_patch_29(7 downto 0) => kernel_patch_29(7 downto 0),
      pixel_window_29(7 downto 0) => pixel_window_29(7 downto 0)
    );
fp_sop_mac_muladdbkb_U11: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_1
     port map (
      P(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_1\(15 downto 0),
      kernel_patch_32(7 downto 0) => kernel_patch_32(7 downto 0),
      pixel_window_32(7 downto 0) => pixel_window_32(7 downto 0)
    );
fp_sop_mac_muladdbkb_U12: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_2
     port map (
      P(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_2\(15 downto 0),
      kernel_patch_35(7 downto 0) => kernel_patch_35(7 downto 0),
      pixel_window_35(7 downto 0) => pixel_window_35(7 downto 0)
    );
fp_sop_mac_muladdbkb_U13: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_3
     port map (
      P(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_3\(15 downto 0),
      kernel_patch_38(7 downto 0) => kernel_patch_38(7 downto 0),
      pixel_window_38(7 downto 0) => pixel_window_38(7 downto 0)
    );
fp_sop_mac_muladdbkb_U14: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_4
     port map (
      P(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_4\(15 downto 0),
      kernel_patch_41(7 downto 0) => kernel_patch_41(7 downto 0),
      pixel_window_41(7 downto 0) => pixel_window_41(7 downto 0)
    );
fp_sop_mac_muladdbkb_U15: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_5
     port map (
      P(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_5\(15 downto 0),
      kernel_patch_44(7 downto 0) => kernel_patch_44(7 downto 0),
      pixel_window_44(7 downto 0) => pixel_window_44(7 downto 0)
    );
fp_sop_mac_muladdbkb_U16: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_6
     port map (
      P(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_6\(15 downto 0),
      kernel_patch_46(7 downto 0) => kernel_patch_46(7 downto 0),
      pixel_window_46(7 downto 0) => pixel_window_46(7 downto 0)
    );
fp_sop_mac_muladdbkb_U17: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_7
     port map (
      P(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_7\(15 downto 0),
      kernel_patch_48(7 downto 0) => kernel_patch_48(7 downto 0),
      pixel_window_48(7 downto 0) => pixel_window_48(7 downto 0)
    );
fp_sop_mac_muladdbkb_U2: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_8
     port map (
      P(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_8\(15 downto 0),
      kernel_patch_5(7 downto 0) => kernel_patch_5(7 downto 0),
      pixel_window_5(7 downto 0) => pixel_window_5(7 downto 0)
    );
fp_sop_mac_muladdbkb_U3: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_9
     port map (
      P(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_9\(15 downto 0),
      kernel_patch_8(7 downto 0) => kernel_patch_8(7 downto 0),
      pixel_window_8(7 downto 0) => pixel_window_8(7 downto 0)
    );
fp_sop_mac_muladdbkb_U4: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_10
     port map (
      P(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_10\(15 downto 0),
      kernel_patch_11(7 downto 0) => kernel_patch_11(7 downto 0),
      pixel_window_11(7 downto 0) => pixel_window_11(7 downto 0)
    );
fp_sop_mac_muladdbkb_U5: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_11
     port map (
      P(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_11\(15 downto 0),
      kernel_patch_14(7 downto 0) => kernel_patch_14(7 downto 0),
      pixel_window_14(7 downto 0) => pixel_window_14(7 downto 0)
    );
fp_sop_mac_muladdbkb_U6: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_12
     port map (
      P(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_12\(15 downto 0),
      kernel_patch_17(7 downto 0) => kernel_patch_17(7 downto 0),
      pixel_window_17(7 downto 0) => pixel_window_17(7 downto 0)
    );
fp_sop_mac_muladdbkb_U7: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_13
     port map (
      P(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_13\(15 downto 0),
      kernel_patch_20(7 downto 0) => kernel_patch_20(7 downto 0),
      pixel_window_20(7 downto 0) => pixel_window_20(7 downto 0)
    );
fp_sop_mac_muladdbkb_U8: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_14
     port map (
      P(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_14\(15 downto 0),
      kernel_patch_23(7 downto 0) => kernel_patch_23(7 downto 0),
      pixel_window_23(7 downto 0) => pixel_window_23(7 downto 0)
    );
fp_sop_mac_muladdbkb_U9: entity work.top_fp_sop_0_0_fp_sop_mac_muladdbkb_15
     port map (
      P(15 downto 0) => \fp_sop_mac_muladdbkb_DSP48_0_U/m_15\(15 downto 0),
      kernel_patch_26(7 downto 0) => kernel_patch_26(7 downto 0),
      pixel_window_26(7 downto 0) => pixel_window_26(7 downto 0)
    );
fp_sop_mac_muladdcud_U20: entity work.top_fp_sop_0_0_fp_sop_mac_muladdcud
     port map (
      P(15) => fp_sop_mac_muladdcud_U20_n_0,
      P(14) => fp_sop_mac_muladdcud_U20_n_1,
      P(13) => fp_sop_mac_muladdcud_U20_n_2,
      P(12) => fp_sop_mac_muladdcud_U20_n_3,
      P(11) => fp_sop_mac_muladdcud_U20_n_4,
      P(10) => fp_sop_mac_muladdcud_U20_n_5,
      P(9) => fp_sop_mac_muladdcud_U20_n_6,
      P(8) => fp_sop_mac_muladdcud_U20_n_7,
      P(7) => fp_sop_mac_muladdcud_U20_n_8,
      P(6) => fp_sop_mac_muladdcud_U20_n_9,
      P(5) => fp_sop_mac_muladdcud_U20_n_10,
      P(4) => fp_sop_mac_muladdcud_U20_n_11,
      P(3) => fp_sop_mac_muladdcud_U20_n_12,
      P(2) => fp_sop_mac_muladdcud_U20_n_13,
      P(1) => fp_sop_mac_muladdcud_U20_n_14,
      P(0) => fp_sop_mac_muladdcud_U20_n_15,
      PCOUT(47) => add_ln178_5_reg_1757_reg_n_106,
      PCOUT(46) => add_ln178_5_reg_1757_reg_n_107,
      PCOUT(45) => add_ln178_5_reg_1757_reg_n_108,
      PCOUT(44) => add_ln178_5_reg_1757_reg_n_109,
      PCOUT(43) => add_ln178_5_reg_1757_reg_n_110,
      PCOUT(42) => add_ln178_5_reg_1757_reg_n_111,
      PCOUT(41) => add_ln178_5_reg_1757_reg_n_112,
      PCOUT(40) => add_ln178_5_reg_1757_reg_n_113,
      PCOUT(39) => add_ln178_5_reg_1757_reg_n_114,
      PCOUT(38) => add_ln178_5_reg_1757_reg_n_115,
      PCOUT(37) => add_ln178_5_reg_1757_reg_n_116,
      PCOUT(36) => add_ln178_5_reg_1757_reg_n_117,
      PCOUT(35) => add_ln178_5_reg_1757_reg_n_118,
      PCOUT(34) => add_ln178_5_reg_1757_reg_n_119,
      PCOUT(33) => add_ln178_5_reg_1757_reg_n_120,
      PCOUT(32) => add_ln178_5_reg_1757_reg_n_121,
      PCOUT(31) => add_ln178_5_reg_1757_reg_n_122,
      PCOUT(30) => add_ln178_5_reg_1757_reg_n_123,
      PCOUT(29) => add_ln178_5_reg_1757_reg_n_124,
      PCOUT(28) => add_ln178_5_reg_1757_reg_n_125,
      PCOUT(27) => add_ln178_5_reg_1757_reg_n_126,
      PCOUT(26) => add_ln178_5_reg_1757_reg_n_127,
      PCOUT(25) => add_ln178_5_reg_1757_reg_n_128,
      PCOUT(24) => add_ln178_5_reg_1757_reg_n_129,
      PCOUT(23) => add_ln178_5_reg_1757_reg_n_130,
      PCOUT(22) => add_ln178_5_reg_1757_reg_n_131,
      PCOUT(21) => add_ln178_5_reg_1757_reg_n_132,
      PCOUT(20) => add_ln178_5_reg_1757_reg_n_133,
      PCOUT(19) => add_ln178_5_reg_1757_reg_n_134,
      PCOUT(18) => add_ln178_5_reg_1757_reg_n_135,
      PCOUT(17) => add_ln178_5_reg_1757_reg_n_136,
      PCOUT(16) => add_ln178_5_reg_1757_reg_n_137,
      PCOUT(15) => add_ln178_5_reg_1757_reg_n_138,
      PCOUT(14) => add_ln178_5_reg_1757_reg_n_139,
      PCOUT(13) => add_ln178_5_reg_1757_reg_n_140,
      PCOUT(12) => add_ln178_5_reg_1757_reg_n_141,
      PCOUT(11) => add_ln178_5_reg_1757_reg_n_142,
      PCOUT(10) => add_ln178_5_reg_1757_reg_n_143,
      PCOUT(9) => add_ln178_5_reg_1757_reg_n_144,
      PCOUT(8) => add_ln178_5_reg_1757_reg_n_145,
      PCOUT(7) => add_ln178_5_reg_1757_reg_n_146,
      PCOUT(6) => add_ln178_5_reg_1757_reg_n_147,
      PCOUT(5) => add_ln178_5_reg_1757_reg_n_148,
      PCOUT(4) => add_ln178_5_reg_1757_reg_n_149,
      PCOUT(3) => add_ln178_5_reg_1757_reg_n_150,
      PCOUT(2) => add_ln178_5_reg_1757_reg_n_151,
      PCOUT(1) => add_ln178_5_reg_1757_reg_n_152,
      PCOUT(0) => add_ln178_5_reg_1757_reg_n_153,
      ap_clk => ap_clk,
      kernel_patch_6(7 downto 0) => kernel_patch_6(7 downto 0),
      pixel_window_6(7 downto 0) => pixel_window_6(7 downto 0)
    );
fp_sop_mac_muladdcud_U21: entity work.top_fp_sop_0_0_fp_sop_mac_muladdcud_16
     port map (
      P(15) => fp_sop_mac_muladdcud_U20_n_0,
      P(14) => fp_sop_mac_muladdcud_U20_n_1,
      P(13) => fp_sop_mac_muladdcud_U20_n_2,
      P(12) => fp_sop_mac_muladdcud_U20_n_3,
      P(11) => fp_sop_mac_muladdcud_U20_n_4,
      P(10) => fp_sop_mac_muladdcud_U20_n_5,
      P(9) => fp_sop_mac_muladdcud_U20_n_6,
      P(8) => fp_sop_mac_muladdcud_U20_n_7,
      P(7) => fp_sop_mac_muladdcud_U20_n_8,
      P(6) => fp_sop_mac_muladdcud_U20_n_9,
      P(5) => fp_sop_mac_muladdcud_U20_n_10,
      P(4) => fp_sop_mac_muladdcud_U20_n_11,
      P(3) => fp_sop_mac_muladdcud_U20_n_12,
      P(2) => fp_sop_mac_muladdcud_U20_n_13,
      P(1) => fp_sop_mac_muladdcud_U20_n_14,
      P(0) => fp_sop_mac_muladdcud_U20_n_15,
      PCOUT(47) => add_ln178_7_reg_1762_reg_n_106,
      PCOUT(46) => add_ln178_7_reg_1762_reg_n_107,
      PCOUT(45) => add_ln178_7_reg_1762_reg_n_108,
      PCOUT(44) => add_ln178_7_reg_1762_reg_n_109,
      PCOUT(43) => add_ln178_7_reg_1762_reg_n_110,
      PCOUT(42) => add_ln178_7_reg_1762_reg_n_111,
      PCOUT(41) => add_ln178_7_reg_1762_reg_n_112,
      PCOUT(40) => add_ln178_7_reg_1762_reg_n_113,
      PCOUT(39) => add_ln178_7_reg_1762_reg_n_114,
      PCOUT(38) => add_ln178_7_reg_1762_reg_n_115,
      PCOUT(37) => add_ln178_7_reg_1762_reg_n_116,
      PCOUT(36) => add_ln178_7_reg_1762_reg_n_117,
      PCOUT(35) => add_ln178_7_reg_1762_reg_n_118,
      PCOUT(34) => add_ln178_7_reg_1762_reg_n_119,
      PCOUT(33) => add_ln178_7_reg_1762_reg_n_120,
      PCOUT(32) => add_ln178_7_reg_1762_reg_n_121,
      PCOUT(31) => add_ln178_7_reg_1762_reg_n_122,
      PCOUT(30) => add_ln178_7_reg_1762_reg_n_123,
      PCOUT(29) => add_ln178_7_reg_1762_reg_n_124,
      PCOUT(28) => add_ln178_7_reg_1762_reg_n_125,
      PCOUT(27) => add_ln178_7_reg_1762_reg_n_126,
      PCOUT(26) => add_ln178_7_reg_1762_reg_n_127,
      PCOUT(25) => add_ln178_7_reg_1762_reg_n_128,
      PCOUT(24) => add_ln178_7_reg_1762_reg_n_129,
      PCOUT(23) => add_ln178_7_reg_1762_reg_n_130,
      PCOUT(22) => add_ln178_7_reg_1762_reg_n_131,
      PCOUT(21) => add_ln178_7_reg_1762_reg_n_132,
      PCOUT(20) => add_ln178_7_reg_1762_reg_n_133,
      PCOUT(19) => add_ln178_7_reg_1762_reg_n_134,
      PCOUT(18) => add_ln178_7_reg_1762_reg_n_135,
      PCOUT(17) => add_ln178_7_reg_1762_reg_n_136,
      PCOUT(16) => add_ln178_7_reg_1762_reg_n_137,
      PCOUT(15) => add_ln178_7_reg_1762_reg_n_138,
      PCOUT(14) => add_ln178_7_reg_1762_reg_n_139,
      PCOUT(13) => add_ln178_7_reg_1762_reg_n_140,
      PCOUT(12) => add_ln178_7_reg_1762_reg_n_141,
      PCOUT(11) => add_ln178_7_reg_1762_reg_n_142,
      PCOUT(10) => add_ln178_7_reg_1762_reg_n_143,
      PCOUT(9) => add_ln178_7_reg_1762_reg_n_144,
      PCOUT(8) => add_ln178_7_reg_1762_reg_n_145,
      PCOUT(7) => add_ln178_7_reg_1762_reg_n_146,
      PCOUT(6) => add_ln178_7_reg_1762_reg_n_147,
      PCOUT(5) => add_ln178_7_reg_1762_reg_n_148,
      PCOUT(4) => add_ln178_7_reg_1762_reg_n_149,
      PCOUT(3) => add_ln178_7_reg_1762_reg_n_150,
      PCOUT(2) => add_ln178_7_reg_1762_reg_n_151,
      PCOUT(1) => add_ln178_7_reg_1762_reg_n_152,
      PCOUT(0) => add_ln178_7_reg_1762_reg_n_153,
      add_ln178_9_fu_1275_p2(15 downto 0) => add_ln178_9_fu_1275_p2(15 downto 0),
      ap_clk => ap_clk,
      kernel_patch_9(7 downto 0) => kernel_patch_9(7 downto 0),
      pixel_window_9(7 downto 0) => pixel_window_9(7 downto 0)
    );
fp_sop_mac_muladdcud_U24: entity work.top_fp_sop_0_0_fp_sop_mac_muladdcud_17
     port map (
      P(15) => fp_sop_mac_muladdcud_U24_n_0,
      P(14) => fp_sop_mac_muladdcud_U24_n_1,
      P(13) => fp_sop_mac_muladdcud_U24_n_2,
      P(12) => fp_sop_mac_muladdcud_U24_n_3,
      P(11) => fp_sop_mac_muladdcud_U24_n_4,
      P(10) => fp_sop_mac_muladdcud_U24_n_5,
      P(9) => fp_sop_mac_muladdcud_U24_n_6,
      P(8) => fp_sop_mac_muladdcud_U24_n_7,
      P(7) => fp_sop_mac_muladdcud_U24_n_8,
      P(6) => fp_sop_mac_muladdcud_U24_n_9,
      P(5) => fp_sop_mac_muladdcud_U24_n_10,
      P(4) => fp_sop_mac_muladdcud_U24_n_11,
      P(3) => fp_sop_mac_muladdcud_U24_n_12,
      P(2) => fp_sop_mac_muladdcud_U24_n_13,
      P(1) => fp_sop_mac_muladdcud_U24_n_14,
      P(0) => fp_sop_mac_muladdcud_U24_n_15,
      PCOUT(47) => add_ln178_16_reg_1777_reg_n_106,
      PCOUT(46) => add_ln178_16_reg_1777_reg_n_107,
      PCOUT(45) => add_ln178_16_reg_1777_reg_n_108,
      PCOUT(44) => add_ln178_16_reg_1777_reg_n_109,
      PCOUT(43) => add_ln178_16_reg_1777_reg_n_110,
      PCOUT(42) => add_ln178_16_reg_1777_reg_n_111,
      PCOUT(41) => add_ln178_16_reg_1777_reg_n_112,
      PCOUT(40) => add_ln178_16_reg_1777_reg_n_113,
      PCOUT(39) => add_ln178_16_reg_1777_reg_n_114,
      PCOUT(38) => add_ln178_16_reg_1777_reg_n_115,
      PCOUT(37) => add_ln178_16_reg_1777_reg_n_116,
      PCOUT(36) => add_ln178_16_reg_1777_reg_n_117,
      PCOUT(35) => add_ln178_16_reg_1777_reg_n_118,
      PCOUT(34) => add_ln178_16_reg_1777_reg_n_119,
      PCOUT(33) => add_ln178_16_reg_1777_reg_n_120,
      PCOUT(32) => add_ln178_16_reg_1777_reg_n_121,
      PCOUT(31) => add_ln178_16_reg_1777_reg_n_122,
      PCOUT(30) => add_ln178_16_reg_1777_reg_n_123,
      PCOUT(29) => add_ln178_16_reg_1777_reg_n_124,
      PCOUT(28) => add_ln178_16_reg_1777_reg_n_125,
      PCOUT(27) => add_ln178_16_reg_1777_reg_n_126,
      PCOUT(26) => add_ln178_16_reg_1777_reg_n_127,
      PCOUT(25) => add_ln178_16_reg_1777_reg_n_128,
      PCOUT(24) => add_ln178_16_reg_1777_reg_n_129,
      PCOUT(23) => add_ln178_16_reg_1777_reg_n_130,
      PCOUT(22) => add_ln178_16_reg_1777_reg_n_131,
      PCOUT(21) => add_ln178_16_reg_1777_reg_n_132,
      PCOUT(20) => add_ln178_16_reg_1777_reg_n_133,
      PCOUT(19) => add_ln178_16_reg_1777_reg_n_134,
      PCOUT(18) => add_ln178_16_reg_1777_reg_n_135,
      PCOUT(17) => add_ln178_16_reg_1777_reg_n_136,
      PCOUT(16) => add_ln178_16_reg_1777_reg_n_137,
      PCOUT(15) => add_ln178_16_reg_1777_reg_n_138,
      PCOUT(14) => add_ln178_16_reg_1777_reg_n_139,
      PCOUT(13) => add_ln178_16_reg_1777_reg_n_140,
      PCOUT(12) => add_ln178_16_reg_1777_reg_n_141,
      PCOUT(11) => add_ln178_16_reg_1777_reg_n_142,
      PCOUT(10) => add_ln178_16_reg_1777_reg_n_143,
      PCOUT(9) => add_ln178_16_reg_1777_reg_n_144,
      PCOUT(8) => add_ln178_16_reg_1777_reg_n_145,
      PCOUT(7) => add_ln178_16_reg_1777_reg_n_146,
      PCOUT(6) => add_ln178_16_reg_1777_reg_n_147,
      PCOUT(5) => add_ln178_16_reg_1777_reg_n_148,
      PCOUT(4) => add_ln178_16_reg_1777_reg_n_149,
      PCOUT(3) => add_ln178_16_reg_1777_reg_n_150,
      PCOUT(2) => add_ln178_16_reg_1777_reg_n_151,
      PCOUT(1) => add_ln178_16_reg_1777_reg_n_152,
      PCOUT(0) => add_ln178_16_reg_1777_reg_n_153,
      ap_clk => ap_clk,
      kernel_patch_18(7 downto 0) => kernel_patch_18(7 downto 0),
      pixel_window_18(7 downto 0) => pixel_window_18(7 downto 0)
    );
fp_sop_mac_muladdcud_U25: entity work.top_fp_sop_0_0_fp_sop_mac_muladdcud_18
     port map (
      P(15) => fp_sop_mac_muladdcud_U24_n_0,
      P(14) => fp_sop_mac_muladdcud_U24_n_1,
      P(13) => fp_sop_mac_muladdcud_U24_n_2,
      P(12) => fp_sop_mac_muladdcud_U24_n_3,
      P(11) => fp_sop_mac_muladdcud_U24_n_4,
      P(10) => fp_sop_mac_muladdcud_U24_n_5,
      P(9) => fp_sop_mac_muladdcud_U24_n_6,
      P(8) => fp_sop_mac_muladdcud_U24_n_7,
      P(7) => fp_sop_mac_muladdcud_U24_n_8,
      P(6) => fp_sop_mac_muladdcud_U24_n_9,
      P(5) => fp_sop_mac_muladdcud_U24_n_10,
      P(4) => fp_sop_mac_muladdcud_U24_n_11,
      P(3) => fp_sop_mac_muladdcud_U24_n_12,
      P(2) => fp_sop_mac_muladdcud_U24_n_13,
      P(1) => fp_sop_mac_muladdcud_U24_n_14,
      P(0) => fp_sop_mac_muladdcud_U24_n_15,
      PCOUT(47) => add_ln178_18_reg_1782_reg_n_106,
      PCOUT(46) => add_ln178_18_reg_1782_reg_n_107,
      PCOUT(45) => add_ln178_18_reg_1782_reg_n_108,
      PCOUT(44) => add_ln178_18_reg_1782_reg_n_109,
      PCOUT(43) => add_ln178_18_reg_1782_reg_n_110,
      PCOUT(42) => add_ln178_18_reg_1782_reg_n_111,
      PCOUT(41) => add_ln178_18_reg_1782_reg_n_112,
      PCOUT(40) => add_ln178_18_reg_1782_reg_n_113,
      PCOUT(39) => add_ln178_18_reg_1782_reg_n_114,
      PCOUT(38) => add_ln178_18_reg_1782_reg_n_115,
      PCOUT(37) => add_ln178_18_reg_1782_reg_n_116,
      PCOUT(36) => add_ln178_18_reg_1782_reg_n_117,
      PCOUT(35) => add_ln178_18_reg_1782_reg_n_118,
      PCOUT(34) => add_ln178_18_reg_1782_reg_n_119,
      PCOUT(33) => add_ln178_18_reg_1782_reg_n_120,
      PCOUT(32) => add_ln178_18_reg_1782_reg_n_121,
      PCOUT(31) => add_ln178_18_reg_1782_reg_n_122,
      PCOUT(30) => add_ln178_18_reg_1782_reg_n_123,
      PCOUT(29) => add_ln178_18_reg_1782_reg_n_124,
      PCOUT(28) => add_ln178_18_reg_1782_reg_n_125,
      PCOUT(27) => add_ln178_18_reg_1782_reg_n_126,
      PCOUT(26) => add_ln178_18_reg_1782_reg_n_127,
      PCOUT(25) => add_ln178_18_reg_1782_reg_n_128,
      PCOUT(24) => add_ln178_18_reg_1782_reg_n_129,
      PCOUT(23) => add_ln178_18_reg_1782_reg_n_130,
      PCOUT(22) => add_ln178_18_reg_1782_reg_n_131,
      PCOUT(21) => add_ln178_18_reg_1782_reg_n_132,
      PCOUT(20) => add_ln178_18_reg_1782_reg_n_133,
      PCOUT(19) => add_ln178_18_reg_1782_reg_n_134,
      PCOUT(18) => add_ln178_18_reg_1782_reg_n_135,
      PCOUT(17) => add_ln178_18_reg_1782_reg_n_136,
      PCOUT(16) => add_ln178_18_reg_1782_reg_n_137,
      PCOUT(15) => add_ln178_18_reg_1782_reg_n_138,
      PCOUT(14) => add_ln178_18_reg_1782_reg_n_139,
      PCOUT(13) => add_ln178_18_reg_1782_reg_n_140,
      PCOUT(12) => add_ln178_18_reg_1782_reg_n_141,
      PCOUT(11) => add_ln178_18_reg_1782_reg_n_142,
      PCOUT(10) => add_ln178_18_reg_1782_reg_n_143,
      PCOUT(9) => add_ln178_18_reg_1782_reg_n_144,
      PCOUT(8) => add_ln178_18_reg_1782_reg_n_145,
      PCOUT(7) => add_ln178_18_reg_1782_reg_n_146,
      PCOUT(6) => add_ln178_18_reg_1782_reg_n_147,
      PCOUT(5) => add_ln178_18_reg_1782_reg_n_148,
      PCOUT(4) => add_ln178_18_reg_1782_reg_n_149,
      PCOUT(3) => add_ln178_18_reg_1782_reg_n_150,
      PCOUT(2) => add_ln178_18_reg_1782_reg_n_151,
      PCOUT(1) => add_ln178_18_reg_1782_reg_n_152,
      PCOUT(0) => add_ln178_18_reg_1782_reg_n_153,
      add_ln178_20_fu_1279_p2(15 downto 0) => add_ln178_20_fu_1279_p2(15 downto 0),
      ap_clk => ap_clk,
      kernel_patch_21(7 downto 0) => kernel_patch_21(7 downto 0),
      pixel_window_21(7 downto 0) => pixel_window_21(7 downto 0)
    );
fp_sop_mac_muladdcud_U26: entity work.top_fp_sop_0_0_fp_sop_mac_muladdcud_19
     port map (
      P(15) => fp_sop_mac_muladdcud_U26_n_0,
      P(14) => fp_sop_mac_muladdcud_U26_n_1,
      P(13) => fp_sop_mac_muladdcud_U26_n_2,
      P(12) => fp_sop_mac_muladdcud_U26_n_3,
      P(11) => fp_sop_mac_muladdcud_U26_n_4,
      P(10) => fp_sop_mac_muladdcud_U26_n_5,
      P(9) => fp_sop_mac_muladdcud_U26_n_6,
      P(8) => fp_sop_mac_muladdcud_U26_n_7,
      P(7) => fp_sop_mac_muladdcud_U26_n_8,
      P(6) => fp_sop_mac_muladdcud_U26_n_9,
      P(5) => fp_sop_mac_muladdcud_U26_n_10,
      P(4) => fp_sop_mac_muladdcud_U26_n_11,
      P(3) => fp_sop_mac_muladdcud_U26_n_12,
      P(2) => fp_sop_mac_muladdcud_U26_n_13,
      P(1) => fp_sop_mac_muladdcud_U26_n_14,
      P(0) => fp_sop_mac_muladdcud_U26_n_15,
      PCOUT(47) => add_ln178_23_reg_1787_reg_n_106,
      PCOUT(46) => add_ln178_23_reg_1787_reg_n_107,
      PCOUT(45) => add_ln178_23_reg_1787_reg_n_108,
      PCOUT(44) => add_ln178_23_reg_1787_reg_n_109,
      PCOUT(43) => add_ln178_23_reg_1787_reg_n_110,
      PCOUT(42) => add_ln178_23_reg_1787_reg_n_111,
      PCOUT(41) => add_ln178_23_reg_1787_reg_n_112,
      PCOUT(40) => add_ln178_23_reg_1787_reg_n_113,
      PCOUT(39) => add_ln178_23_reg_1787_reg_n_114,
      PCOUT(38) => add_ln178_23_reg_1787_reg_n_115,
      PCOUT(37) => add_ln178_23_reg_1787_reg_n_116,
      PCOUT(36) => add_ln178_23_reg_1787_reg_n_117,
      PCOUT(35) => add_ln178_23_reg_1787_reg_n_118,
      PCOUT(34) => add_ln178_23_reg_1787_reg_n_119,
      PCOUT(33) => add_ln178_23_reg_1787_reg_n_120,
      PCOUT(32) => add_ln178_23_reg_1787_reg_n_121,
      PCOUT(31) => add_ln178_23_reg_1787_reg_n_122,
      PCOUT(30) => add_ln178_23_reg_1787_reg_n_123,
      PCOUT(29) => add_ln178_23_reg_1787_reg_n_124,
      PCOUT(28) => add_ln178_23_reg_1787_reg_n_125,
      PCOUT(27) => add_ln178_23_reg_1787_reg_n_126,
      PCOUT(26) => add_ln178_23_reg_1787_reg_n_127,
      PCOUT(25) => add_ln178_23_reg_1787_reg_n_128,
      PCOUT(24) => add_ln178_23_reg_1787_reg_n_129,
      PCOUT(23) => add_ln178_23_reg_1787_reg_n_130,
      PCOUT(22) => add_ln178_23_reg_1787_reg_n_131,
      PCOUT(21) => add_ln178_23_reg_1787_reg_n_132,
      PCOUT(20) => add_ln178_23_reg_1787_reg_n_133,
      PCOUT(19) => add_ln178_23_reg_1787_reg_n_134,
      PCOUT(18) => add_ln178_23_reg_1787_reg_n_135,
      PCOUT(17) => add_ln178_23_reg_1787_reg_n_136,
      PCOUT(16) => add_ln178_23_reg_1787_reg_n_137,
      PCOUT(15) => add_ln178_23_reg_1787_reg_n_138,
      PCOUT(14) => add_ln178_23_reg_1787_reg_n_139,
      PCOUT(13) => add_ln178_23_reg_1787_reg_n_140,
      PCOUT(12) => add_ln178_23_reg_1787_reg_n_141,
      PCOUT(11) => add_ln178_23_reg_1787_reg_n_142,
      PCOUT(10) => add_ln178_23_reg_1787_reg_n_143,
      PCOUT(9) => add_ln178_23_reg_1787_reg_n_144,
      PCOUT(8) => add_ln178_23_reg_1787_reg_n_145,
      PCOUT(7) => add_ln178_23_reg_1787_reg_n_146,
      PCOUT(6) => add_ln178_23_reg_1787_reg_n_147,
      PCOUT(5) => add_ln178_23_reg_1787_reg_n_148,
      PCOUT(4) => add_ln178_23_reg_1787_reg_n_149,
      PCOUT(3) => add_ln178_23_reg_1787_reg_n_150,
      PCOUT(2) => add_ln178_23_reg_1787_reg_n_151,
      PCOUT(1) => add_ln178_23_reg_1787_reg_n_152,
      PCOUT(0) => add_ln178_23_reg_1787_reg_n_153,
      ap_clk => ap_clk,
      kernel_patch_24(7 downto 0) => kernel_patch_24(7 downto 0),
      pixel_window_24(7 downto 0) => pixel_window_24(7 downto 0)
    );
fp_sop_mac_muladdcud_U27: entity work.top_fp_sop_0_0_fp_sop_mac_muladdcud_20
     port map (
      P(15) => fp_sop_mac_muladdcud_U26_n_0,
      P(14) => fp_sop_mac_muladdcud_U26_n_1,
      P(13) => fp_sop_mac_muladdcud_U26_n_2,
      P(12) => fp_sop_mac_muladdcud_U26_n_3,
      P(11) => fp_sop_mac_muladdcud_U26_n_4,
      P(10) => fp_sop_mac_muladdcud_U26_n_5,
      P(9) => fp_sop_mac_muladdcud_U26_n_6,
      P(8) => fp_sop_mac_muladdcud_U26_n_7,
      P(7) => fp_sop_mac_muladdcud_U26_n_8,
      P(6) => fp_sop_mac_muladdcud_U26_n_9,
      P(5) => fp_sop_mac_muladdcud_U26_n_10,
      P(4) => fp_sop_mac_muladdcud_U26_n_11,
      P(3) => fp_sop_mac_muladdcud_U26_n_12,
      P(2) => fp_sop_mac_muladdcud_U26_n_13,
      P(1) => fp_sop_mac_muladdcud_U26_n_14,
      P(0) => fp_sop_mac_muladdcud_U26_n_15,
      PCOUT(47) => add_ln178_25_reg_1792_reg_n_106,
      PCOUT(46) => add_ln178_25_reg_1792_reg_n_107,
      PCOUT(45) => add_ln178_25_reg_1792_reg_n_108,
      PCOUT(44) => add_ln178_25_reg_1792_reg_n_109,
      PCOUT(43) => add_ln178_25_reg_1792_reg_n_110,
      PCOUT(42) => add_ln178_25_reg_1792_reg_n_111,
      PCOUT(41) => add_ln178_25_reg_1792_reg_n_112,
      PCOUT(40) => add_ln178_25_reg_1792_reg_n_113,
      PCOUT(39) => add_ln178_25_reg_1792_reg_n_114,
      PCOUT(38) => add_ln178_25_reg_1792_reg_n_115,
      PCOUT(37) => add_ln178_25_reg_1792_reg_n_116,
      PCOUT(36) => add_ln178_25_reg_1792_reg_n_117,
      PCOUT(35) => add_ln178_25_reg_1792_reg_n_118,
      PCOUT(34) => add_ln178_25_reg_1792_reg_n_119,
      PCOUT(33) => add_ln178_25_reg_1792_reg_n_120,
      PCOUT(32) => add_ln178_25_reg_1792_reg_n_121,
      PCOUT(31) => add_ln178_25_reg_1792_reg_n_122,
      PCOUT(30) => add_ln178_25_reg_1792_reg_n_123,
      PCOUT(29) => add_ln178_25_reg_1792_reg_n_124,
      PCOUT(28) => add_ln178_25_reg_1792_reg_n_125,
      PCOUT(27) => add_ln178_25_reg_1792_reg_n_126,
      PCOUT(26) => add_ln178_25_reg_1792_reg_n_127,
      PCOUT(25) => add_ln178_25_reg_1792_reg_n_128,
      PCOUT(24) => add_ln178_25_reg_1792_reg_n_129,
      PCOUT(23) => add_ln178_25_reg_1792_reg_n_130,
      PCOUT(22) => add_ln178_25_reg_1792_reg_n_131,
      PCOUT(21) => add_ln178_25_reg_1792_reg_n_132,
      PCOUT(20) => add_ln178_25_reg_1792_reg_n_133,
      PCOUT(19) => add_ln178_25_reg_1792_reg_n_134,
      PCOUT(18) => add_ln178_25_reg_1792_reg_n_135,
      PCOUT(17) => add_ln178_25_reg_1792_reg_n_136,
      PCOUT(16) => add_ln178_25_reg_1792_reg_n_137,
      PCOUT(15) => add_ln178_25_reg_1792_reg_n_138,
      PCOUT(14) => add_ln178_25_reg_1792_reg_n_139,
      PCOUT(13) => add_ln178_25_reg_1792_reg_n_140,
      PCOUT(12) => add_ln178_25_reg_1792_reg_n_141,
      PCOUT(11) => add_ln178_25_reg_1792_reg_n_142,
      PCOUT(10) => add_ln178_25_reg_1792_reg_n_143,
      PCOUT(9) => add_ln178_25_reg_1792_reg_n_144,
      PCOUT(8) => add_ln178_25_reg_1792_reg_n_145,
      PCOUT(7) => add_ln178_25_reg_1792_reg_n_146,
      PCOUT(6) => add_ln178_25_reg_1792_reg_n_147,
      PCOUT(5) => add_ln178_25_reg_1792_reg_n_148,
      PCOUT(4) => add_ln178_25_reg_1792_reg_n_149,
      PCOUT(3) => add_ln178_25_reg_1792_reg_n_150,
      PCOUT(2) => add_ln178_25_reg_1792_reg_n_151,
      PCOUT(1) => add_ln178_25_reg_1792_reg_n_152,
      PCOUT(0) => add_ln178_25_reg_1792_reg_n_153,
      add_ln178_27_fu_1283_p2(15 downto 0) => add_ln178_27_fu_1283_p2(15 downto 0),
      ap_clk => ap_clk,
      kernel_patch_27(7 downto 0) => kernel_patch_27(7 downto 0),
      pixel_window_27(7 downto 0) => pixel_window_27(7 downto 0)
    );
fp_sop_mac_muladdcud_U28: entity work.top_fp_sop_0_0_fp_sop_mac_muladdcud_21
     port map (
      P(15) => fp_sop_mac_muladdcud_U28_n_0,
      P(14) => fp_sop_mac_muladdcud_U28_n_1,
      P(13) => fp_sop_mac_muladdcud_U28_n_2,
      P(12) => fp_sop_mac_muladdcud_U28_n_3,
      P(11) => fp_sop_mac_muladdcud_U28_n_4,
      P(10) => fp_sop_mac_muladdcud_U28_n_5,
      P(9) => fp_sop_mac_muladdcud_U28_n_6,
      P(8) => fp_sop_mac_muladdcud_U28_n_7,
      P(7) => fp_sop_mac_muladdcud_U28_n_8,
      P(6) => fp_sop_mac_muladdcud_U28_n_9,
      P(5) => fp_sop_mac_muladdcud_U28_n_10,
      P(4) => fp_sop_mac_muladdcud_U28_n_11,
      P(3) => fp_sop_mac_muladdcud_U28_n_12,
      P(2) => fp_sop_mac_muladdcud_U28_n_13,
      P(1) => fp_sop_mac_muladdcud_U28_n_14,
      P(0) => fp_sop_mac_muladdcud_U28_n_15,
      PCOUT(47) => add_ln178_28_reg_1797_reg_n_106,
      PCOUT(46) => add_ln178_28_reg_1797_reg_n_107,
      PCOUT(45) => add_ln178_28_reg_1797_reg_n_108,
      PCOUT(44) => add_ln178_28_reg_1797_reg_n_109,
      PCOUT(43) => add_ln178_28_reg_1797_reg_n_110,
      PCOUT(42) => add_ln178_28_reg_1797_reg_n_111,
      PCOUT(41) => add_ln178_28_reg_1797_reg_n_112,
      PCOUT(40) => add_ln178_28_reg_1797_reg_n_113,
      PCOUT(39) => add_ln178_28_reg_1797_reg_n_114,
      PCOUT(38) => add_ln178_28_reg_1797_reg_n_115,
      PCOUT(37) => add_ln178_28_reg_1797_reg_n_116,
      PCOUT(36) => add_ln178_28_reg_1797_reg_n_117,
      PCOUT(35) => add_ln178_28_reg_1797_reg_n_118,
      PCOUT(34) => add_ln178_28_reg_1797_reg_n_119,
      PCOUT(33) => add_ln178_28_reg_1797_reg_n_120,
      PCOUT(32) => add_ln178_28_reg_1797_reg_n_121,
      PCOUT(31) => add_ln178_28_reg_1797_reg_n_122,
      PCOUT(30) => add_ln178_28_reg_1797_reg_n_123,
      PCOUT(29) => add_ln178_28_reg_1797_reg_n_124,
      PCOUT(28) => add_ln178_28_reg_1797_reg_n_125,
      PCOUT(27) => add_ln178_28_reg_1797_reg_n_126,
      PCOUT(26) => add_ln178_28_reg_1797_reg_n_127,
      PCOUT(25) => add_ln178_28_reg_1797_reg_n_128,
      PCOUT(24) => add_ln178_28_reg_1797_reg_n_129,
      PCOUT(23) => add_ln178_28_reg_1797_reg_n_130,
      PCOUT(22) => add_ln178_28_reg_1797_reg_n_131,
      PCOUT(21) => add_ln178_28_reg_1797_reg_n_132,
      PCOUT(20) => add_ln178_28_reg_1797_reg_n_133,
      PCOUT(19) => add_ln178_28_reg_1797_reg_n_134,
      PCOUT(18) => add_ln178_28_reg_1797_reg_n_135,
      PCOUT(17) => add_ln178_28_reg_1797_reg_n_136,
      PCOUT(16) => add_ln178_28_reg_1797_reg_n_137,
      PCOUT(15) => add_ln178_28_reg_1797_reg_n_138,
      PCOUT(14) => add_ln178_28_reg_1797_reg_n_139,
      PCOUT(13) => add_ln178_28_reg_1797_reg_n_140,
      PCOUT(12) => add_ln178_28_reg_1797_reg_n_141,
      PCOUT(11) => add_ln178_28_reg_1797_reg_n_142,
      PCOUT(10) => add_ln178_28_reg_1797_reg_n_143,
      PCOUT(9) => add_ln178_28_reg_1797_reg_n_144,
      PCOUT(8) => add_ln178_28_reg_1797_reg_n_145,
      PCOUT(7) => add_ln178_28_reg_1797_reg_n_146,
      PCOUT(6) => add_ln178_28_reg_1797_reg_n_147,
      PCOUT(5) => add_ln178_28_reg_1797_reg_n_148,
      PCOUT(4) => add_ln178_28_reg_1797_reg_n_149,
      PCOUT(3) => add_ln178_28_reg_1797_reg_n_150,
      PCOUT(2) => add_ln178_28_reg_1797_reg_n_151,
      PCOUT(1) => add_ln178_28_reg_1797_reg_n_152,
      PCOUT(0) => add_ln178_28_reg_1797_reg_n_153,
      ap_clk => ap_clk,
      kernel_patch_30(7 downto 0) => kernel_patch_30(7 downto 0),
      pixel_window_30(7 downto 0) => pixel_window_30(7 downto 0)
    );
fp_sop_mac_muladdcud_U29: entity work.top_fp_sop_0_0_fp_sop_mac_muladdcud_22
     port map (
      P(15) => fp_sop_mac_muladdcud_U28_n_0,
      P(14) => fp_sop_mac_muladdcud_U28_n_1,
      P(13) => fp_sop_mac_muladdcud_U28_n_2,
      P(12) => fp_sop_mac_muladdcud_U28_n_3,
      P(11) => fp_sop_mac_muladdcud_U28_n_4,
      P(10) => fp_sop_mac_muladdcud_U28_n_5,
      P(9) => fp_sop_mac_muladdcud_U28_n_6,
      P(8) => fp_sop_mac_muladdcud_U28_n_7,
      P(7) => fp_sop_mac_muladdcud_U28_n_8,
      P(6) => fp_sop_mac_muladdcud_U28_n_9,
      P(5) => fp_sop_mac_muladdcud_U28_n_10,
      P(4) => fp_sop_mac_muladdcud_U28_n_11,
      P(3) => fp_sop_mac_muladdcud_U28_n_12,
      P(2) => fp_sop_mac_muladdcud_U28_n_13,
      P(1) => fp_sop_mac_muladdcud_U28_n_14,
      P(0) => fp_sop_mac_muladdcud_U28_n_15,
      PCOUT(47) => add_ln178_30_reg_1802_reg_n_106,
      PCOUT(46) => add_ln178_30_reg_1802_reg_n_107,
      PCOUT(45) => add_ln178_30_reg_1802_reg_n_108,
      PCOUT(44) => add_ln178_30_reg_1802_reg_n_109,
      PCOUT(43) => add_ln178_30_reg_1802_reg_n_110,
      PCOUT(42) => add_ln178_30_reg_1802_reg_n_111,
      PCOUT(41) => add_ln178_30_reg_1802_reg_n_112,
      PCOUT(40) => add_ln178_30_reg_1802_reg_n_113,
      PCOUT(39) => add_ln178_30_reg_1802_reg_n_114,
      PCOUT(38) => add_ln178_30_reg_1802_reg_n_115,
      PCOUT(37) => add_ln178_30_reg_1802_reg_n_116,
      PCOUT(36) => add_ln178_30_reg_1802_reg_n_117,
      PCOUT(35) => add_ln178_30_reg_1802_reg_n_118,
      PCOUT(34) => add_ln178_30_reg_1802_reg_n_119,
      PCOUT(33) => add_ln178_30_reg_1802_reg_n_120,
      PCOUT(32) => add_ln178_30_reg_1802_reg_n_121,
      PCOUT(31) => add_ln178_30_reg_1802_reg_n_122,
      PCOUT(30) => add_ln178_30_reg_1802_reg_n_123,
      PCOUT(29) => add_ln178_30_reg_1802_reg_n_124,
      PCOUT(28) => add_ln178_30_reg_1802_reg_n_125,
      PCOUT(27) => add_ln178_30_reg_1802_reg_n_126,
      PCOUT(26) => add_ln178_30_reg_1802_reg_n_127,
      PCOUT(25) => add_ln178_30_reg_1802_reg_n_128,
      PCOUT(24) => add_ln178_30_reg_1802_reg_n_129,
      PCOUT(23) => add_ln178_30_reg_1802_reg_n_130,
      PCOUT(22) => add_ln178_30_reg_1802_reg_n_131,
      PCOUT(21) => add_ln178_30_reg_1802_reg_n_132,
      PCOUT(20) => add_ln178_30_reg_1802_reg_n_133,
      PCOUT(19) => add_ln178_30_reg_1802_reg_n_134,
      PCOUT(18) => add_ln178_30_reg_1802_reg_n_135,
      PCOUT(17) => add_ln178_30_reg_1802_reg_n_136,
      PCOUT(16) => add_ln178_30_reg_1802_reg_n_137,
      PCOUT(15) => add_ln178_30_reg_1802_reg_n_138,
      PCOUT(14) => add_ln178_30_reg_1802_reg_n_139,
      PCOUT(13) => add_ln178_30_reg_1802_reg_n_140,
      PCOUT(12) => add_ln178_30_reg_1802_reg_n_141,
      PCOUT(11) => add_ln178_30_reg_1802_reg_n_142,
      PCOUT(10) => add_ln178_30_reg_1802_reg_n_143,
      PCOUT(9) => add_ln178_30_reg_1802_reg_n_144,
      PCOUT(8) => add_ln178_30_reg_1802_reg_n_145,
      PCOUT(7) => add_ln178_30_reg_1802_reg_n_146,
      PCOUT(6) => add_ln178_30_reg_1802_reg_n_147,
      PCOUT(5) => add_ln178_30_reg_1802_reg_n_148,
      PCOUT(4) => add_ln178_30_reg_1802_reg_n_149,
      PCOUT(3) => add_ln178_30_reg_1802_reg_n_150,
      PCOUT(2) => add_ln178_30_reg_1802_reg_n_151,
      PCOUT(1) => add_ln178_30_reg_1802_reg_n_152,
      PCOUT(0) => add_ln178_30_reg_1802_reg_n_153,
      add_ln178_32_fu_1287_p2(15 downto 0) => add_ln178_32_fu_1287_p2(15 downto 0),
      ap_clk => ap_clk,
      kernel_patch_33(7 downto 0) => kernel_patch_33(7 downto 0),
      pixel_window_33(7 downto 0) => pixel_window_33(7 downto 0)
    );
fp_sop_mac_muladdcud_U32: entity work.top_fp_sop_0_0_fp_sop_mac_muladdcud_23
     port map (
      P(15 downto 0) => \add_ln178_41_reg_1822_reg__0\(15 downto 0),
      PCOUT(47) => add_ln178_39_reg_1817_reg_n_106,
      PCOUT(46) => add_ln178_39_reg_1817_reg_n_107,
      PCOUT(45) => add_ln178_39_reg_1817_reg_n_108,
      PCOUT(44) => add_ln178_39_reg_1817_reg_n_109,
      PCOUT(43) => add_ln178_39_reg_1817_reg_n_110,
      PCOUT(42) => add_ln178_39_reg_1817_reg_n_111,
      PCOUT(41) => add_ln178_39_reg_1817_reg_n_112,
      PCOUT(40) => add_ln178_39_reg_1817_reg_n_113,
      PCOUT(39) => add_ln178_39_reg_1817_reg_n_114,
      PCOUT(38) => add_ln178_39_reg_1817_reg_n_115,
      PCOUT(37) => add_ln178_39_reg_1817_reg_n_116,
      PCOUT(36) => add_ln178_39_reg_1817_reg_n_117,
      PCOUT(35) => add_ln178_39_reg_1817_reg_n_118,
      PCOUT(34) => add_ln178_39_reg_1817_reg_n_119,
      PCOUT(33) => add_ln178_39_reg_1817_reg_n_120,
      PCOUT(32) => add_ln178_39_reg_1817_reg_n_121,
      PCOUT(31) => add_ln178_39_reg_1817_reg_n_122,
      PCOUT(30) => add_ln178_39_reg_1817_reg_n_123,
      PCOUT(29) => add_ln178_39_reg_1817_reg_n_124,
      PCOUT(28) => add_ln178_39_reg_1817_reg_n_125,
      PCOUT(27) => add_ln178_39_reg_1817_reg_n_126,
      PCOUT(26) => add_ln178_39_reg_1817_reg_n_127,
      PCOUT(25) => add_ln178_39_reg_1817_reg_n_128,
      PCOUT(24) => add_ln178_39_reg_1817_reg_n_129,
      PCOUT(23) => add_ln178_39_reg_1817_reg_n_130,
      PCOUT(22) => add_ln178_39_reg_1817_reg_n_131,
      PCOUT(21) => add_ln178_39_reg_1817_reg_n_132,
      PCOUT(20) => add_ln178_39_reg_1817_reg_n_133,
      PCOUT(19) => add_ln178_39_reg_1817_reg_n_134,
      PCOUT(18) => add_ln178_39_reg_1817_reg_n_135,
      PCOUT(17) => add_ln178_39_reg_1817_reg_n_136,
      PCOUT(16) => add_ln178_39_reg_1817_reg_n_137,
      PCOUT(15) => add_ln178_39_reg_1817_reg_n_138,
      PCOUT(14) => add_ln178_39_reg_1817_reg_n_139,
      PCOUT(13) => add_ln178_39_reg_1817_reg_n_140,
      PCOUT(12) => add_ln178_39_reg_1817_reg_n_141,
      PCOUT(11) => add_ln178_39_reg_1817_reg_n_142,
      PCOUT(10) => add_ln178_39_reg_1817_reg_n_143,
      PCOUT(9) => add_ln178_39_reg_1817_reg_n_144,
      PCOUT(8) => add_ln178_39_reg_1817_reg_n_145,
      PCOUT(7) => add_ln178_39_reg_1817_reg_n_146,
      PCOUT(6) => add_ln178_39_reg_1817_reg_n_147,
      PCOUT(5) => add_ln178_39_reg_1817_reg_n_148,
      PCOUT(4) => add_ln178_39_reg_1817_reg_n_149,
      PCOUT(3) => add_ln178_39_reg_1817_reg_n_150,
      PCOUT(2) => add_ln178_39_reg_1817_reg_n_151,
      PCOUT(1) => add_ln178_39_reg_1817_reg_n_152,
      PCOUT(0) => add_ln178_39_reg_1817_reg_n_153,
      add_ln178_44_fu_1295_p2(15 downto 0) => add_ln178_44_fu_1295_p2(15 downto 0),
      \add_ln178_44_reg_1882_reg[15]\(15 downto 0) => \add_ln178_42_reg_1827_reg__0\(15 downto 0),
      \add_ln178_44_reg_1882_reg[3]\ => \add_ln178_44_reg_1882[7]_i_8_n_0\,
      \add_ln178_44_reg_1882_reg[3]_0\ => \add_ln178_44_reg_1882[3]_i_6_n_0\,
      \add_ln178_44_reg_1882_reg[7]\ => \add_ln178_44_reg_1882[7]_i_7_n_0\,
      ap_clk => ap_clk,
      kernel_patch_42(7 downto 0) => kernel_patch_42(7 downto 0),
      pixel_window_42(7 downto 0) => pixel_window_42(7 downto 0)
    );
\out_val[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_val[0]_INST_0_n_0\,
      CO(2) => \out_val[0]_INST_0_n_1\,
      CO(1) => \out_val[0]_INST_0_n_2\,
      CO(0) => \out_val[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \out_val[0]_INST_0_i_1_n_0\,
      DI(2) => \out_val[0]_INST_0_i_2_n_0\,
      DI(1) => \out_val[0]_INST_0_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => out_val(3 downto 0),
      S(3) => \out_val[0]_INST_0_i_4_n_0\,
      S(2) => \out_val[0]_INST_0_i_5_n_0\,
      S(1) => \out_val[0]_INST_0_i_6_n_0\,
      S(0) => \out_val[0]_INST_0_i_7_n_0\
    );
\out_val[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln178_10_reg_1887(2),
      I1 => add_ln178_21_reg_1892(2),
      I2 => add_ln178_46_reg_1897(2),
      O => \out_val[0]_INST_0_i_1_n_0\
    );
\out_val[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln178_10_reg_1887(1),
      I1 => add_ln178_21_reg_1892(1),
      I2 => add_ln178_46_reg_1897(1),
      O => \out_val[0]_INST_0_i_2_n_0\
    );
\out_val[0]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln178_10_reg_1887(0),
      I1 => add_ln178_21_reg_1892(0),
      I2 => add_ln178_46_reg_1897(0),
      O => \out_val[0]_INST_0_i_3_n_0\
    );
\out_val[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln178_10_reg_1887(3),
      I1 => add_ln178_21_reg_1892(3),
      I2 => add_ln178_46_reg_1897(3),
      I3 => \out_val[0]_INST_0_i_1_n_0\,
      O => \out_val[0]_INST_0_i_4_n_0\
    );
\out_val[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln178_10_reg_1887(2),
      I1 => add_ln178_21_reg_1892(2),
      I2 => add_ln178_46_reg_1897(2),
      I3 => \out_val[0]_INST_0_i_2_n_0\,
      O => \out_val[0]_INST_0_i_5_n_0\
    );
\out_val[0]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln178_10_reg_1887(1),
      I1 => add_ln178_21_reg_1892(1),
      I2 => add_ln178_46_reg_1897(1),
      I3 => \out_val[0]_INST_0_i_3_n_0\,
      O => \out_val[0]_INST_0_i_6_n_0\
    );
\out_val[0]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln178_10_reg_1887(0),
      I1 => add_ln178_21_reg_1892(0),
      I2 => add_ln178_46_reg_1897(0),
      O => \out_val[0]_INST_0_i_7_n_0\
    );
\out_val[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_val[8]_INST_0_n_0\,
      CO(3) => \NLW_out_val[12]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \out_val[12]_INST_0_n_1\,
      CO(1) => \out_val[12]_INST_0_n_2\,
      CO(0) => \out_val[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \out_val[12]_INST_0_i_1_n_0\,
      DI(1) => \out_val[12]_INST_0_i_2_n_0\,
      DI(0) => \out_val[12]_INST_0_i_3_n_0\,
      O(3 downto 0) => out_val(15 downto 12),
      S(3) => \out_val[12]_INST_0_i_4_n_0\,
      S(2) => \out_val[12]_INST_0_i_5_n_0\,
      S(1) => \out_val[12]_INST_0_i_6_n_0\,
      S(0) => \out_val[12]_INST_0_i_7_n_0\
    );
\out_val[12]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln178_10_reg_1887(13),
      I1 => add_ln178_21_reg_1892(13),
      I2 => add_ln178_46_reg_1897(13),
      O => \out_val[12]_INST_0_i_1_n_0\
    );
\out_val[12]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln178_10_reg_1887(12),
      I1 => add_ln178_21_reg_1892(12),
      I2 => add_ln178_46_reg_1897(12),
      O => \out_val[12]_INST_0_i_2_n_0\
    );
\out_val[12]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln178_10_reg_1887(11),
      I1 => add_ln178_21_reg_1892(11),
      I2 => add_ln178_46_reg_1897(11),
      O => \out_val[12]_INST_0_i_3_n_0\
    );
\out_val[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => add_ln178_46_reg_1897(14),
      I1 => add_ln178_21_reg_1892(14),
      I2 => add_ln178_10_reg_1887(14),
      I3 => add_ln178_21_reg_1892(15),
      I4 => add_ln178_10_reg_1887(15),
      I5 => add_ln178_46_reg_1897(15),
      O => \out_val[12]_INST_0_i_4_n_0\
    );
\out_val[12]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out_val[12]_INST_0_i_1_n_0\,
      I1 => add_ln178_21_reg_1892(14),
      I2 => add_ln178_10_reg_1887(14),
      I3 => add_ln178_46_reg_1897(14),
      O => \out_val[12]_INST_0_i_5_n_0\
    );
\out_val[12]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln178_10_reg_1887(13),
      I1 => add_ln178_21_reg_1892(13),
      I2 => add_ln178_46_reg_1897(13),
      I3 => \out_val[12]_INST_0_i_2_n_0\,
      O => \out_val[12]_INST_0_i_6_n_0\
    );
\out_val[12]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln178_10_reg_1887(12),
      I1 => add_ln178_21_reg_1892(12),
      I2 => add_ln178_46_reg_1897(12),
      I3 => \out_val[12]_INST_0_i_3_n_0\,
      O => \out_val[12]_INST_0_i_7_n_0\
    );
\out_val[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_val[0]_INST_0_n_0\,
      CO(3) => \out_val[4]_INST_0_n_0\,
      CO(2) => \out_val[4]_INST_0_n_1\,
      CO(1) => \out_val[4]_INST_0_n_2\,
      CO(0) => \out_val[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \out_val[4]_INST_0_i_1_n_0\,
      DI(2) => \out_val[4]_INST_0_i_2_n_0\,
      DI(1) => \out_val[4]_INST_0_i_3_n_0\,
      DI(0) => \out_val[4]_INST_0_i_4_n_0\,
      O(3 downto 0) => out_val(7 downto 4),
      S(3) => \out_val[4]_INST_0_i_5_n_0\,
      S(2) => \out_val[4]_INST_0_i_6_n_0\,
      S(1) => \out_val[4]_INST_0_i_7_n_0\,
      S(0) => \out_val[4]_INST_0_i_8_n_0\
    );
\out_val[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln178_10_reg_1887(6),
      I1 => add_ln178_21_reg_1892(6),
      I2 => add_ln178_46_reg_1897(6),
      O => \out_val[4]_INST_0_i_1_n_0\
    );
\out_val[4]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln178_10_reg_1887(5),
      I1 => add_ln178_21_reg_1892(5),
      I2 => add_ln178_46_reg_1897(5),
      O => \out_val[4]_INST_0_i_2_n_0\
    );
\out_val[4]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln178_10_reg_1887(4),
      I1 => add_ln178_21_reg_1892(4),
      I2 => add_ln178_46_reg_1897(4),
      O => \out_val[4]_INST_0_i_3_n_0\
    );
\out_val[4]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln178_10_reg_1887(3),
      I1 => add_ln178_21_reg_1892(3),
      I2 => add_ln178_46_reg_1897(3),
      O => \out_val[4]_INST_0_i_4_n_0\
    );
\out_val[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln178_10_reg_1887(7),
      I1 => add_ln178_21_reg_1892(7),
      I2 => add_ln178_46_reg_1897(7),
      I3 => \out_val[4]_INST_0_i_1_n_0\,
      O => \out_val[4]_INST_0_i_5_n_0\
    );
\out_val[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln178_10_reg_1887(6),
      I1 => add_ln178_21_reg_1892(6),
      I2 => add_ln178_46_reg_1897(6),
      I3 => \out_val[4]_INST_0_i_2_n_0\,
      O => \out_val[4]_INST_0_i_6_n_0\
    );
\out_val[4]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln178_10_reg_1887(5),
      I1 => add_ln178_21_reg_1892(5),
      I2 => add_ln178_46_reg_1897(5),
      I3 => \out_val[4]_INST_0_i_3_n_0\,
      O => \out_val[4]_INST_0_i_7_n_0\
    );
\out_val[4]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln178_10_reg_1887(4),
      I1 => add_ln178_21_reg_1892(4),
      I2 => add_ln178_46_reg_1897(4),
      I3 => \out_val[4]_INST_0_i_4_n_0\,
      O => \out_val[4]_INST_0_i_8_n_0\
    );
\out_val[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_val[4]_INST_0_n_0\,
      CO(3) => \out_val[8]_INST_0_n_0\,
      CO(2) => \out_val[8]_INST_0_n_1\,
      CO(1) => \out_val[8]_INST_0_n_2\,
      CO(0) => \out_val[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \out_val[8]_INST_0_i_1_n_0\,
      DI(2) => \out_val[8]_INST_0_i_2_n_0\,
      DI(1) => \out_val[8]_INST_0_i_3_n_0\,
      DI(0) => \out_val[8]_INST_0_i_4_n_0\,
      O(3 downto 0) => out_val(11 downto 8),
      S(3) => \out_val[8]_INST_0_i_5_n_0\,
      S(2) => \out_val[8]_INST_0_i_6_n_0\,
      S(1) => \out_val[8]_INST_0_i_7_n_0\,
      S(0) => \out_val[8]_INST_0_i_8_n_0\
    );
\out_val[8]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln178_10_reg_1887(10),
      I1 => add_ln178_21_reg_1892(10),
      I2 => add_ln178_46_reg_1897(10),
      O => \out_val[8]_INST_0_i_1_n_0\
    );
\out_val[8]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln178_10_reg_1887(9),
      I1 => add_ln178_21_reg_1892(9),
      I2 => add_ln178_46_reg_1897(9),
      O => \out_val[8]_INST_0_i_2_n_0\
    );
\out_val[8]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln178_10_reg_1887(8),
      I1 => add_ln178_21_reg_1892(8),
      I2 => add_ln178_46_reg_1897(8),
      O => \out_val[8]_INST_0_i_3_n_0\
    );
\out_val[8]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln178_10_reg_1887(7),
      I1 => add_ln178_21_reg_1892(7),
      I2 => add_ln178_46_reg_1897(7),
      O => \out_val[8]_INST_0_i_4_n_0\
    );
\out_val[8]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln178_10_reg_1887(11),
      I1 => add_ln178_21_reg_1892(11),
      I2 => add_ln178_46_reg_1897(11),
      I3 => \out_val[8]_INST_0_i_1_n_0\,
      O => \out_val[8]_INST_0_i_5_n_0\
    );
\out_val[8]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln178_10_reg_1887(10),
      I1 => add_ln178_21_reg_1892(10),
      I2 => add_ln178_46_reg_1897(10),
      I3 => \out_val[8]_INST_0_i_2_n_0\,
      O => \out_val[8]_INST_0_i_6_n_0\
    );
\out_val[8]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln178_10_reg_1887(9),
      I1 => add_ln178_21_reg_1892(9),
      I2 => add_ln178_46_reg_1897(9),
      I3 => \out_val[8]_INST_0_i_3_n_0\,
      O => \out_val[8]_INST_0_i_7_n_0\
    );
\out_val[8]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln178_10_reg_1887(8),
      I1 => add_ln178_21_reg_1892(8),
      I2 => add_ln178_46_reg_1897(8),
      I3 => \out_val[8]_INST_0_i_4_n_0\,
      O => \out_val[8]_INST_0_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_fp_sop_0_0 is
  port (
    out_val_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    kernel_patch_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_14 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_15 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_16 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_17 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_18 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_19 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_20 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_21 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_22 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_23 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_24 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_25 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_26 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_27 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_28 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_29 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_30 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_31 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_32 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_33 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_34 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_35 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_36 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_37 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_38 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_39 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_40 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_41 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_42 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_43 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_44 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_45 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_46 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_47 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_48 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_14 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_15 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_16 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_17 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_18 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_19 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_20 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_21 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_22 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_23 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_24 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_25 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_26 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_27 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_28 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_29 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_30 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_31 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_32 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_33 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_34 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_35 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_36 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_37 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_38 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_39 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_40 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_41 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_42 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_43 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_44 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_45 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_46 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_47 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_48 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_val : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_fp_sop_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_fp_sop_0_0 : entity is "top_fp_sop_0_0,fp_sop,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_fp_sop_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_fp_sop_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_fp_sop_0_0 : entity is "fp_sop,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of top_fp_sop_0_0 : entity is "yes";
end top_fp_sop_0_0;

architecture STRUCTURE of top_fp_sop_0_0 is
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of kernel_patch_0 : signal is "xilinx.com:signal:data:1.0 kernel_patch_0 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_0 : signal is "XIL_INTERFACENAME kernel_patch_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_1 : signal is "xilinx.com:signal:data:1.0 kernel_patch_1 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_1 : signal is "XIL_INTERFACENAME kernel_patch_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_10 : signal is "xilinx.com:signal:data:1.0 kernel_patch_10 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_10 : signal is "XIL_INTERFACENAME kernel_patch_10, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_11 : signal is "xilinx.com:signal:data:1.0 kernel_patch_11 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_11 : signal is "XIL_INTERFACENAME kernel_patch_11, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_12 : signal is "xilinx.com:signal:data:1.0 kernel_patch_12 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_12 : signal is "XIL_INTERFACENAME kernel_patch_12, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_13 : signal is "xilinx.com:signal:data:1.0 kernel_patch_13 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_13 : signal is "XIL_INTERFACENAME kernel_patch_13, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_14 : signal is "xilinx.com:signal:data:1.0 kernel_patch_14 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_14 : signal is "XIL_INTERFACENAME kernel_patch_14, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_15 : signal is "xilinx.com:signal:data:1.0 kernel_patch_15 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_15 : signal is "XIL_INTERFACENAME kernel_patch_15, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_16 : signal is "xilinx.com:signal:data:1.0 kernel_patch_16 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_16 : signal is "XIL_INTERFACENAME kernel_patch_16, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_17 : signal is "xilinx.com:signal:data:1.0 kernel_patch_17 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_17 : signal is "XIL_INTERFACENAME kernel_patch_17, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_18 : signal is "xilinx.com:signal:data:1.0 kernel_patch_18 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_18 : signal is "XIL_INTERFACENAME kernel_patch_18, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_19 : signal is "xilinx.com:signal:data:1.0 kernel_patch_19 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_19 : signal is "XIL_INTERFACENAME kernel_patch_19, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_2 : signal is "xilinx.com:signal:data:1.0 kernel_patch_2 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_2 : signal is "XIL_INTERFACENAME kernel_patch_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_20 : signal is "xilinx.com:signal:data:1.0 kernel_patch_20 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_20 : signal is "XIL_INTERFACENAME kernel_patch_20, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_21 : signal is "xilinx.com:signal:data:1.0 kernel_patch_21 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_21 : signal is "XIL_INTERFACENAME kernel_patch_21, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_22 : signal is "xilinx.com:signal:data:1.0 kernel_patch_22 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_22 : signal is "XIL_INTERFACENAME kernel_patch_22, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_23 : signal is "xilinx.com:signal:data:1.0 kernel_patch_23 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_23 : signal is "XIL_INTERFACENAME kernel_patch_23, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_24 : signal is "xilinx.com:signal:data:1.0 kernel_patch_24 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_24 : signal is "XIL_INTERFACENAME kernel_patch_24, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_25 : signal is "xilinx.com:signal:data:1.0 kernel_patch_25 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_25 : signal is "XIL_INTERFACENAME kernel_patch_25, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_26 : signal is "xilinx.com:signal:data:1.0 kernel_patch_26 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_26 : signal is "XIL_INTERFACENAME kernel_patch_26, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_27 : signal is "xilinx.com:signal:data:1.0 kernel_patch_27 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_27 : signal is "XIL_INTERFACENAME kernel_patch_27, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_28 : signal is "xilinx.com:signal:data:1.0 kernel_patch_28 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_28 : signal is "XIL_INTERFACENAME kernel_patch_28, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_29 : signal is "xilinx.com:signal:data:1.0 kernel_patch_29 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_29 : signal is "XIL_INTERFACENAME kernel_patch_29, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_3 : signal is "xilinx.com:signal:data:1.0 kernel_patch_3 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_3 : signal is "XIL_INTERFACENAME kernel_patch_3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_30 : signal is "xilinx.com:signal:data:1.0 kernel_patch_30 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_30 : signal is "XIL_INTERFACENAME kernel_patch_30, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_31 : signal is "xilinx.com:signal:data:1.0 kernel_patch_31 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_31 : signal is "XIL_INTERFACENAME kernel_patch_31, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_32 : signal is "xilinx.com:signal:data:1.0 kernel_patch_32 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_32 : signal is "XIL_INTERFACENAME kernel_patch_32, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_33 : signal is "xilinx.com:signal:data:1.0 kernel_patch_33 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_33 : signal is "XIL_INTERFACENAME kernel_patch_33, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_34 : signal is "xilinx.com:signal:data:1.0 kernel_patch_34 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_34 : signal is "XIL_INTERFACENAME kernel_patch_34, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_35 : signal is "xilinx.com:signal:data:1.0 kernel_patch_35 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_35 : signal is "XIL_INTERFACENAME kernel_patch_35, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_36 : signal is "xilinx.com:signal:data:1.0 kernel_patch_36 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_36 : signal is "XIL_INTERFACENAME kernel_patch_36, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_37 : signal is "xilinx.com:signal:data:1.0 kernel_patch_37 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_37 : signal is "XIL_INTERFACENAME kernel_patch_37, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_38 : signal is "xilinx.com:signal:data:1.0 kernel_patch_38 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_38 : signal is "XIL_INTERFACENAME kernel_patch_38, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_39 : signal is "xilinx.com:signal:data:1.0 kernel_patch_39 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_39 : signal is "XIL_INTERFACENAME kernel_patch_39, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_4 : signal is "xilinx.com:signal:data:1.0 kernel_patch_4 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_4 : signal is "XIL_INTERFACENAME kernel_patch_4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_40 : signal is "xilinx.com:signal:data:1.0 kernel_patch_40 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_40 : signal is "XIL_INTERFACENAME kernel_patch_40, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_41 : signal is "xilinx.com:signal:data:1.0 kernel_patch_41 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_41 : signal is "XIL_INTERFACENAME kernel_patch_41, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_42 : signal is "xilinx.com:signal:data:1.0 kernel_patch_42 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_42 : signal is "XIL_INTERFACENAME kernel_patch_42, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_43 : signal is "xilinx.com:signal:data:1.0 kernel_patch_43 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_43 : signal is "XIL_INTERFACENAME kernel_patch_43, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_44 : signal is "xilinx.com:signal:data:1.0 kernel_patch_44 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_44 : signal is "XIL_INTERFACENAME kernel_patch_44, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_45 : signal is "xilinx.com:signal:data:1.0 kernel_patch_45 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_45 : signal is "XIL_INTERFACENAME kernel_patch_45, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_46 : signal is "xilinx.com:signal:data:1.0 kernel_patch_46 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_46 : signal is "XIL_INTERFACENAME kernel_patch_46, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_47 : signal is "xilinx.com:signal:data:1.0 kernel_patch_47 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_47 : signal is "XIL_INTERFACENAME kernel_patch_47, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_48 : signal is "xilinx.com:signal:data:1.0 kernel_patch_48 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_48 : signal is "XIL_INTERFACENAME kernel_patch_48, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_5 : signal is "xilinx.com:signal:data:1.0 kernel_patch_5 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_5 : signal is "XIL_INTERFACENAME kernel_patch_5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_6 : signal is "xilinx.com:signal:data:1.0 kernel_patch_6 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_6 : signal is "XIL_INTERFACENAME kernel_patch_6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_7 : signal is "xilinx.com:signal:data:1.0 kernel_patch_7 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_7 : signal is "XIL_INTERFACENAME kernel_patch_7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_8 : signal is "xilinx.com:signal:data:1.0 kernel_patch_8 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_8 : signal is "XIL_INTERFACENAME kernel_patch_8, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of kernel_patch_9 : signal is "xilinx.com:signal:data:1.0 kernel_patch_9 DATA";
  attribute X_INTERFACE_PARAMETER of kernel_patch_9 : signal is "XIL_INTERFACENAME kernel_patch_9, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_val : signal is "xilinx.com:signal:data:1.0 out_val DATA";
  attribute X_INTERFACE_PARAMETER of out_val : signal is "XIL_INTERFACENAME out_val, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_0 : signal is "xilinx.com:signal:data:1.0 pixel_window_0 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_0 : signal is "XIL_INTERFACENAME pixel_window_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_1 : signal is "xilinx.com:signal:data:1.0 pixel_window_1 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_1 : signal is "XIL_INTERFACENAME pixel_window_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_10 : signal is "xilinx.com:signal:data:1.0 pixel_window_10 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_10 : signal is "XIL_INTERFACENAME pixel_window_10, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_11 : signal is "xilinx.com:signal:data:1.0 pixel_window_11 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_11 : signal is "XIL_INTERFACENAME pixel_window_11, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_12 : signal is "xilinx.com:signal:data:1.0 pixel_window_12 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_12 : signal is "XIL_INTERFACENAME pixel_window_12, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_13 : signal is "xilinx.com:signal:data:1.0 pixel_window_13 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_13 : signal is "XIL_INTERFACENAME pixel_window_13, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_14 : signal is "xilinx.com:signal:data:1.0 pixel_window_14 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_14 : signal is "XIL_INTERFACENAME pixel_window_14, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_15 : signal is "xilinx.com:signal:data:1.0 pixel_window_15 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_15 : signal is "XIL_INTERFACENAME pixel_window_15, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_16 : signal is "xilinx.com:signal:data:1.0 pixel_window_16 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_16 : signal is "XIL_INTERFACENAME pixel_window_16, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_17 : signal is "xilinx.com:signal:data:1.0 pixel_window_17 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_17 : signal is "XIL_INTERFACENAME pixel_window_17, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_18 : signal is "xilinx.com:signal:data:1.0 pixel_window_18 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_18 : signal is "XIL_INTERFACENAME pixel_window_18, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_19 : signal is "xilinx.com:signal:data:1.0 pixel_window_19 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_19 : signal is "XIL_INTERFACENAME pixel_window_19, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_2 : signal is "xilinx.com:signal:data:1.0 pixel_window_2 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_2 : signal is "XIL_INTERFACENAME pixel_window_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_20 : signal is "xilinx.com:signal:data:1.0 pixel_window_20 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_20 : signal is "XIL_INTERFACENAME pixel_window_20, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_21 : signal is "xilinx.com:signal:data:1.0 pixel_window_21 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_21 : signal is "XIL_INTERFACENAME pixel_window_21, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_22 : signal is "xilinx.com:signal:data:1.0 pixel_window_22 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_22 : signal is "XIL_INTERFACENAME pixel_window_22, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_23 : signal is "xilinx.com:signal:data:1.0 pixel_window_23 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_23 : signal is "XIL_INTERFACENAME pixel_window_23, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_24 : signal is "xilinx.com:signal:data:1.0 pixel_window_24 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_24 : signal is "XIL_INTERFACENAME pixel_window_24, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_25 : signal is "xilinx.com:signal:data:1.0 pixel_window_25 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_25 : signal is "XIL_INTERFACENAME pixel_window_25, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_26 : signal is "xilinx.com:signal:data:1.0 pixel_window_26 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_26 : signal is "XIL_INTERFACENAME pixel_window_26, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_27 : signal is "xilinx.com:signal:data:1.0 pixel_window_27 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_27 : signal is "XIL_INTERFACENAME pixel_window_27, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_28 : signal is "xilinx.com:signal:data:1.0 pixel_window_28 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_28 : signal is "XIL_INTERFACENAME pixel_window_28, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_29 : signal is "xilinx.com:signal:data:1.0 pixel_window_29 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_29 : signal is "XIL_INTERFACENAME pixel_window_29, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_3 : signal is "xilinx.com:signal:data:1.0 pixel_window_3 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_3 : signal is "XIL_INTERFACENAME pixel_window_3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_30 : signal is "xilinx.com:signal:data:1.0 pixel_window_30 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_30 : signal is "XIL_INTERFACENAME pixel_window_30, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_31 : signal is "xilinx.com:signal:data:1.0 pixel_window_31 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_31 : signal is "XIL_INTERFACENAME pixel_window_31, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_32 : signal is "xilinx.com:signal:data:1.0 pixel_window_32 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_32 : signal is "XIL_INTERFACENAME pixel_window_32, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_33 : signal is "xilinx.com:signal:data:1.0 pixel_window_33 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_33 : signal is "XIL_INTERFACENAME pixel_window_33, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_34 : signal is "xilinx.com:signal:data:1.0 pixel_window_34 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_34 : signal is "XIL_INTERFACENAME pixel_window_34, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_35 : signal is "xilinx.com:signal:data:1.0 pixel_window_35 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_35 : signal is "XIL_INTERFACENAME pixel_window_35, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_36 : signal is "xilinx.com:signal:data:1.0 pixel_window_36 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_36 : signal is "XIL_INTERFACENAME pixel_window_36, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_37 : signal is "xilinx.com:signal:data:1.0 pixel_window_37 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_37 : signal is "XIL_INTERFACENAME pixel_window_37, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_38 : signal is "xilinx.com:signal:data:1.0 pixel_window_38 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_38 : signal is "XIL_INTERFACENAME pixel_window_38, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_39 : signal is "xilinx.com:signal:data:1.0 pixel_window_39 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_39 : signal is "XIL_INTERFACENAME pixel_window_39, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_4 : signal is "xilinx.com:signal:data:1.0 pixel_window_4 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_4 : signal is "XIL_INTERFACENAME pixel_window_4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_40 : signal is "xilinx.com:signal:data:1.0 pixel_window_40 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_40 : signal is "XIL_INTERFACENAME pixel_window_40, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_41 : signal is "xilinx.com:signal:data:1.0 pixel_window_41 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_41 : signal is "XIL_INTERFACENAME pixel_window_41, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_42 : signal is "xilinx.com:signal:data:1.0 pixel_window_42 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_42 : signal is "XIL_INTERFACENAME pixel_window_42, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_43 : signal is "xilinx.com:signal:data:1.0 pixel_window_43 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_43 : signal is "XIL_INTERFACENAME pixel_window_43, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_44 : signal is "xilinx.com:signal:data:1.0 pixel_window_44 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_44 : signal is "XIL_INTERFACENAME pixel_window_44, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_45 : signal is "xilinx.com:signal:data:1.0 pixel_window_45 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_45 : signal is "XIL_INTERFACENAME pixel_window_45, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_46 : signal is "xilinx.com:signal:data:1.0 pixel_window_46 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_46 : signal is "XIL_INTERFACENAME pixel_window_46, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_47 : signal is "xilinx.com:signal:data:1.0 pixel_window_47 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_47 : signal is "XIL_INTERFACENAME pixel_window_47, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_48 : signal is "xilinx.com:signal:data:1.0 pixel_window_48 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_48 : signal is "XIL_INTERFACENAME pixel_window_48, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_5 : signal is "xilinx.com:signal:data:1.0 pixel_window_5 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_5 : signal is "XIL_INTERFACENAME pixel_window_5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_6 : signal is "xilinx.com:signal:data:1.0 pixel_window_6 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_6 : signal is "XIL_INTERFACENAME pixel_window_6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_7 : signal is "xilinx.com:signal:data:1.0 pixel_window_7 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_7 : signal is "XIL_INTERFACENAME pixel_window_7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_8 : signal is "xilinx.com:signal:data:1.0 pixel_window_8 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_8 : signal is "XIL_INTERFACENAME pixel_window_8, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of pixel_window_9 : signal is "xilinx.com:signal:data:1.0 pixel_window_9 DATA";
  attribute X_INTERFACE_PARAMETER of pixel_window_9 : signal is "XIL_INTERFACENAME pixel_window_9, LAYERED_METADATA undef";
begin
inst: entity work.top_fp_sop_0_0_fp_sop
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      kernel_patch_0(7 downto 0) => kernel_patch_0(7 downto 0),
      kernel_patch_1(7 downto 0) => kernel_patch_1(7 downto 0),
      kernel_patch_10(7 downto 0) => kernel_patch_10(7 downto 0),
      kernel_patch_11(7 downto 0) => kernel_patch_11(7 downto 0),
      kernel_patch_12(7 downto 0) => kernel_patch_12(7 downto 0),
      kernel_patch_13(7 downto 0) => kernel_patch_13(7 downto 0),
      kernel_patch_14(7 downto 0) => kernel_patch_14(7 downto 0),
      kernel_patch_15(7 downto 0) => kernel_patch_15(7 downto 0),
      kernel_patch_16(7 downto 0) => kernel_patch_16(7 downto 0),
      kernel_patch_17(7 downto 0) => kernel_patch_17(7 downto 0),
      kernel_patch_18(7 downto 0) => kernel_patch_18(7 downto 0),
      kernel_patch_19(7 downto 0) => kernel_patch_19(7 downto 0),
      kernel_patch_2(7 downto 0) => kernel_patch_2(7 downto 0),
      kernel_patch_20(7 downto 0) => kernel_patch_20(7 downto 0),
      kernel_patch_21(7 downto 0) => kernel_patch_21(7 downto 0),
      kernel_patch_22(7 downto 0) => kernel_patch_22(7 downto 0),
      kernel_patch_23(7 downto 0) => kernel_patch_23(7 downto 0),
      kernel_patch_24(7 downto 0) => kernel_patch_24(7 downto 0),
      kernel_patch_25(7 downto 0) => kernel_patch_25(7 downto 0),
      kernel_patch_26(7 downto 0) => kernel_patch_26(7 downto 0),
      kernel_patch_27(7 downto 0) => kernel_patch_27(7 downto 0),
      kernel_patch_28(7 downto 0) => kernel_patch_28(7 downto 0),
      kernel_patch_29(7 downto 0) => kernel_patch_29(7 downto 0),
      kernel_patch_3(7 downto 0) => kernel_patch_3(7 downto 0),
      kernel_patch_30(7 downto 0) => kernel_patch_30(7 downto 0),
      kernel_patch_31(7 downto 0) => kernel_patch_31(7 downto 0),
      kernel_patch_32(7 downto 0) => kernel_patch_32(7 downto 0),
      kernel_patch_33(7 downto 0) => kernel_patch_33(7 downto 0),
      kernel_patch_34(7 downto 0) => kernel_patch_34(7 downto 0),
      kernel_patch_35(7 downto 0) => kernel_patch_35(7 downto 0),
      kernel_patch_36(7 downto 0) => kernel_patch_36(7 downto 0),
      kernel_patch_37(7 downto 0) => kernel_patch_37(7 downto 0),
      kernel_patch_38(7 downto 0) => kernel_patch_38(7 downto 0),
      kernel_patch_39(7 downto 0) => kernel_patch_39(7 downto 0),
      kernel_patch_4(7 downto 0) => kernel_patch_4(7 downto 0),
      kernel_patch_40(7 downto 0) => kernel_patch_40(7 downto 0),
      kernel_patch_41(7 downto 0) => kernel_patch_41(7 downto 0),
      kernel_patch_42(7 downto 0) => kernel_patch_42(7 downto 0),
      kernel_patch_43(7 downto 0) => kernel_patch_43(7 downto 0),
      kernel_patch_44(7 downto 0) => kernel_patch_44(7 downto 0),
      kernel_patch_45(7 downto 0) => kernel_patch_45(7 downto 0),
      kernel_patch_46(7 downto 0) => kernel_patch_46(7 downto 0),
      kernel_patch_47(7 downto 0) => kernel_patch_47(7 downto 0),
      kernel_patch_48(7 downto 0) => kernel_patch_48(7 downto 0),
      kernel_patch_5(7 downto 0) => kernel_patch_5(7 downto 0),
      kernel_patch_6(7 downto 0) => kernel_patch_6(7 downto 0),
      kernel_patch_7(7 downto 0) => kernel_patch_7(7 downto 0),
      kernel_patch_8(7 downto 0) => kernel_patch_8(7 downto 0),
      kernel_patch_9(7 downto 0) => kernel_patch_9(7 downto 0),
      out_val(15 downto 0) => out_val(15 downto 0),
      out_val_ap_vld => out_val_ap_vld,
      pixel_window_0(7 downto 0) => pixel_window_0(7 downto 0),
      pixel_window_1(7 downto 0) => pixel_window_1(7 downto 0),
      pixel_window_10(7 downto 0) => pixel_window_10(7 downto 0),
      pixel_window_11(7 downto 0) => pixel_window_11(7 downto 0),
      pixel_window_12(7 downto 0) => pixel_window_12(7 downto 0),
      pixel_window_13(7 downto 0) => pixel_window_13(7 downto 0),
      pixel_window_14(7 downto 0) => pixel_window_14(7 downto 0),
      pixel_window_15(7 downto 0) => pixel_window_15(7 downto 0),
      pixel_window_16(7 downto 0) => pixel_window_16(7 downto 0),
      pixel_window_17(7 downto 0) => pixel_window_17(7 downto 0),
      pixel_window_18(7 downto 0) => pixel_window_18(7 downto 0),
      pixel_window_19(7 downto 0) => pixel_window_19(7 downto 0),
      pixel_window_2(7 downto 0) => pixel_window_2(7 downto 0),
      pixel_window_20(7 downto 0) => pixel_window_20(7 downto 0),
      pixel_window_21(7 downto 0) => pixel_window_21(7 downto 0),
      pixel_window_22(7 downto 0) => pixel_window_22(7 downto 0),
      pixel_window_23(7 downto 0) => pixel_window_23(7 downto 0),
      pixel_window_24(7 downto 0) => pixel_window_24(7 downto 0),
      pixel_window_25(7 downto 0) => pixel_window_25(7 downto 0),
      pixel_window_26(7 downto 0) => pixel_window_26(7 downto 0),
      pixel_window_27(7 downto 0) => pixel_window_27(7 downto 0),
      pixel_window_28(7 downto 0) => pixel_window_28(7 downto 0),
      pixel_window_29(7 downto 0) => pixel_window_29(7 downto 0),
      pixel_window_3(7 downto 0) => pixel_window_3(7 downto 0),
      pixel_window_30(7 downto 0) => pixel_window_30(7 downto 0),
      pixel_window_31(7 downto 0) => pixel_window_31(7 downto 0),
      pixel_window_32(7 downto 0) => pixel_window_32(7 downto 0),
      pixel_window_33(7 downto 0) => pixel_window_33(7 downto 0),
      pixel_window_34(7 downto 0) => pixel_window_34(7 downto 0),
      pixel_window_35(7 downto 0) => pixel_window_35(7 downto 0),
      pixel_window_36(7 downto 0) => pixel_window_36(7 downto 0),
      pixel_window_37(7 downto 0) => pixel_window_37(7 downto 0),
      pixel_window_38(7 downto 0) => pixel_window_38(7 downto 0),
      pixel_window_39(7 downto 0) => pixel_window_39(7 downto 0),
      pixel_window_4(7 downto 0) => pixel_window_4(7 downto 0),
      pixel_window_40(7 downto 0) => pixel_window_40(7 downto 0),
      pixel_window_41(7 downto 0) => pixel_window_41(7 downto 0),
      pixel_window_42(7 downto 0) => pixel_window_42(7 downto 0),
      pixel_window_43(7 downto 0) => pixel_window_43(7 downto 0),
      pixel_window_44(7 downto 0) => pixel_window_44(7 downto 0),
      pixel_window_45(7 downto 0) => pixel_window_45(7 downto 0),
      pixel_window_46(7 downto 0) => pixel_window_46(7 downto 0),
      pixel_window_47(7 downto 0) => pixel_window_47(7 downto 0),
      pixel_window_48(7 downto 0) => pixel_window_48(7 downto 0),
      pixel_window_5(7 downto 0) => pixel_window_5(7 downto 0),
      pixel_window_6(7 downto 0) => pixel_window_6(7 downto 0),
      pixel_window_7(7 downto 0) => pixel_window_7(7 downto 0),
      pixel_window_8(7 downto 0) => pixel_window_8(7 downto 0),
      pixel_window_9(7 downto 0) => pixel_window_9(7 downto 0)
    );
end STRUCTURE;
