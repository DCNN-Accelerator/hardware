-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Apr 30 12:59:37 2020
-- Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/hkhaj/Documents/senior-project/hardware/518/518/BUILD/dccn_proj/bdprj.srcs/sources_1/bd/top/ip/top_img_window_v2_0_0/top_img_window_v2_0_0_sim_netlist.vhdl
-- Design      : top_img_window_v2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_img_window_v2_0_0_img_window_v2 is
  port (
    img_wd_reg6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg13 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg12 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg11 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg20 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg19 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg18 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg17 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg16 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg15 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg27 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg26 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg25 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg24 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg23 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg22 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg21 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg34 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg33 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg32 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg31 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg30 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg29 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg28 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg41 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg40 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg39 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg38 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg37 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg36 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg35 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg48 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg47 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg46 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg45 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg44 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg43 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg42 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ilb_sopu_data0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    ilb_sopu_data1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ilb_sopu_data2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ilb_sopu_data3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ilb_sopu_data4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ilb_sopu_data5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_sopu_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ilb_sopu_rts : in STD_LOGIC;
    kernel_full : in STD_LOGIC;
    rst : in STD_LOGIC;
    uart_sopu_rtr : in STD_LOGIC;
    fake_sopu_rts : in STD_LOGIC;
    uart_sopu_rts : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_img_window_v2_0_0_img_window_v2 : entity is "img_window_v2";
end top_img_window_v2_0_0_img_window_v2;

architecture STRUCTURE of top_img_window_v2_0_0_img_window_v2 is
  signal delay_ilb_i_1_n_0 : STD_LOGIC;
  signal delay_ilb_reg_n_0 : STD_LOGIC;
  signal delay_uart_i_1_n_0 : STD_LOGIC;
  signal delay_uart_reg_n_0 : STD_LOGIC;
  signal \img_array[41]_1\ : STD_LOGIC;
  signal \img_array[48]_0\ : STD_LOGIC;
  signal \^img_wd_reg1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg10\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg11\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg12\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg13\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg15\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg16\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg17\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg18\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg19\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg20\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg22\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg24\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg25\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg26\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg27\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg29\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg30\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg31\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg32\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg33\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg34\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg36\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg37\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg38\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg39\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg40\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg41\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg43\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg44\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg45\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg46\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg47\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg48\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^img_wd_reg9\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
begin
  img_wd_reg1(7 downto 0) <= \^img_wd_reg1\(7 downto 0);
  img_wd_reg10(7 downto 0) <= \^img_wd_reg10\(7 downto 0);
  img_wd_reg11(7 downto 0) <= \^img_wd_reg11\(7 downto 0);
  img_wd_reg12(7 downto 0) <= \^img_wd_reg12\(7 downto 0);
  img_wd_reg13(7 downto 0) <= \^img_wd_reg13\(7 downto 0);
  img_wd_reg15(7 downto 0) <= \^img_wd_reg15\(7 downto 0);
  img_wd_reg16(7 downto 0) <= \^img_wd_reg16\(7 downto 0);
  img_wd_reg17(7 downto 0) <= \^img_wd_reg17\(7 downto 0);
  img_wd_reg18(7 downto 0) <= \^img_wd_reg18\(7 downto 0);
  img_wd_reg19(7 downto 0) <= \^img_wd_reg19\(7 downto 0);
  img_wd_reg2(7 downto 0) <= \^img_wd_reg2\(7 downto 0);
  img_wd_reg20(7 downto 0) <= \^img_wd_reg20\(7 downto 0);
  img_wd_reg22(7 downto 0) <= \^img_wd_reg22\(7 downto 0);
  img_wd_reg23(7 downto 0) <= \^img_wd_reg23\(7 downto 0);
  img_wd_reg24(7 downto 0) <= \^img_wd_reg24\(7 downto 0);
  img_wd_reg25(7 downto 0) <= \^img_wd_reg25\(7 downto 0);
  img_wd_reg26(7 downto 0) <= \^img_wd_reg26\(7 downto 0);
  img_wd_reg27(7 downto 0) <= \^img_wd_reg27\(7 downto 0);
  img_wd_reg29(7 downto 0) <= \^img_wd_reg29\(7 downto 0);
  img_wd_reg3(7 downto 0) <= \^img_wd_reg3\(7 downto 0);
  img_wd_reg30(7 downto 0) <= \^img_wd_reg30\(7 downto 0);
  img_wd_reg31(7 downto 0) <= \^img_wd_reg31\(7 downto 0);
  img_wd_reg32(7 downto 0) <= \^img_wd_reg32\(7 downto 0);
  img_wd_reg33(7 downto 0) <= \^img_wd_reg33\(7 downto 0);
  img_wd_reg34(7 downto 0) <= \^img_wd_reg34\(7 downto 0);
  img_wd_reg36(7 downto 0) <= \^img_wd_reg36\(7 downto 0);
  img_wd_reg37(7 downto 0) <= \^img_wd_reg37\(7 downto 0);
  img_wd_reg38(7 downto 0) <= \^img_wd_reg38\(7 downto 0);
  img_wd_reg39(7 downto 0) <= \^img_wd_reg39\(7 downto 0);
  img_wd_reg4(7 downto 0) <= \^img_wd_reg4\(7 downto 0);
  img_wd_reg40(7 downto 0) <= \^img_wd_reg40\(7 downto 0);
  img_wd_reg41(7 downto 0) <= \^img_wd_reg41\(7 downto 0);
  img_wd_reg43(7 downto 0) <= \^img_wd_reg43\(7 downto 0);
  img_wd_reg44(7 downto 0) <= \^img_wd_reg44\(7 downto 0);
  img_wd_reg45(7 downto 0) <= \^img_wd_reg45\(7 downto 0);
  img_wd_reg46(7 downto 0) <= \^img_wd_reg46\(7 downto 0);
  img_wd_reg47(7 downto 0) <= \^img_wd_reg47\(7 downto 0);
  img_wd_reg48(7 downto 0) <= \^img_wd_reg48\(7 downto 0);
  img_wd_reg5(7 downto 0) <= \^img_wd_reg5\(7 downto 0);
  img_wd_reg6(7 downto 0) <= \^img_wd_reg6\(7 downto 0);
  img_wd_reg8(7 downto 0) <= \^img_wd_reg8\(7 downto 0);
  img_wd_reg9(7 downto 0) <= \^img_wd_reg9\(7 downto 0);
delay_ilb_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4A00"
    )
        port map (
      I0 => delay_ilb_reg_n_0,
      I1 => ilb_sopu_rts,
      I2 => kernel_full,
      I3 => rst,
      O => delay_ilb_i_1_n_0
    );
delay_ilb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_ilb_i_1_n_0,
      Q => delay_ilb_reg_n_0,
      R => '0'
    );
delay_uart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440AAAA00000000"
    )
        port map (
      I0 => delay_uart_reg_n_0,
      I1 => uart_sopu_rtr,
      I2 => fake_sopu_rts,
      I3 => uart_sopu_rts,
      I4 => kernel_full,
      I5 => rst,
      O => delay_uart_i_1_n_0
    );
delay_uart_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_uart_i_1_n_0,
      Q => delay_uart_reg_n_0,
      R => '0'
    );
\img_array[0][7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => p_0_in
    );
\img_array[0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kernel_full,
      I1 => delay_uart_reg_n_0,
      O => \img_array[48]_0\
    );
\img_array[6][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => kernel_full,
      I1 => delay_ilb_reg_n_0,
      O => \img_array[41]_1\
    );
\img_array_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg1\(0),
      Q => img_wd_reg0(0),
      R => p_0_in
    );
\img_array_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg1\(1),
      Q => img_wd_reg0(1),
      R => p_0_in
    );
\img_array_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg1\(2),
      Q => img_wd_reg0(2),
      R => p_0_in
    );
\img_array_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg1\(3),
      Q => img_wd_reg0(3),
      R => p_0_in
    );
\img_array_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg1\(4),
      Q => img_wd_reg0(4),
      R => p_0_in
    );
\img_array_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg1\(5),
      Q => img_wd_reg0(5),
      R => p_0_in
    );
\img_array_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg1\(6),
      Q => img_wd_reg0(6),
      R => p_0_in
    );
\img_array_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg1\(7),
      Q => img_wd_reg0(7),
      R => p_0_in
    );
\img_array_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg11\(0),
      Q => \^img_wd_reg10\(0),
      R => p_0_in
    );
\img_array_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg11\(1),
      Q => \^img_wd_reg10\(1),
      R => p_0_in
    );
\img_array_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg11\(2),
      Q => \^img_wd_reg10\(2),
      R => p_0_in
    );
\img_array_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg11\(3),
      Q => \^img_wd_reg10\(3),
      R => p_0_in
    );
\img_array_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg11\(4),
      Q => \^img_wd_reg10\(4),
      R => p_0_in
    );
\img_array_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg11\(5),
      Q => \^img_wd_reg10\(5),
      R => p_0_in
    );
\img_array_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg11\(6),
      Q => \^img_wd_reg10\(6),
      R => p_0_in
    );
\img_array_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg11\(7),
      Q => \^img_wd_reg10\(7),
      R => p_0_in
    );
\img_array_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg12\(0),
      Q => \^img_wd_reg11\(0),
      R => p_0_in
    );
\img_array_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg12\(1),
      Q => \^img_wd_reg11\(1),
      R => p_0_in
    );
\img_array_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg12\(2),
      Q => \^img_wd_reg11\(2),
      R => p_0_in
    );
\img_array_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg12\(3),
      Q => \^img_wd_reg11\(3),
      R => p_0_in
    );
\img_array_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg12\(4),
      Q => \^img_wd_reg11\(4),
      R => p_0_in
    );
\img_array_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg12\(5),
      Q => \^img_wd_reg11\(5),
      R => p_0_in
    );
\img_array_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg12\(6),
      Q => \^img_wd_reg11\(6),
      R => p_0_in
    );
\img_array_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg12\(7),
      Q => \^img_wd_reg11\(7),
      R => p_0_in
    );
\img_array_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg13\(0),
      Q => \^img_wd_reg12\(0),
      R => p_0_in
    );
\img_array_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg13\(1),
      Q => \^img_wd_reg12\(1),
      R => p_0_in
    );
\img_array_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg13\(2),
      Q => \^img_wd_reg12\(2),
      R => p_0_in
    );
\img_array_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg13\(3),
      Q => \^img_wd_reg12\(3),
      R => p_0_in
    );
\img_array_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg13\(4),
      Q => \^img_wd_reg12\(4),
      R => p_0_in
    );
\img_array_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg13\(5),
      Q => \^img_wd_reg12\(5),
      R => p_0_in
    );
\img_array_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg13\(6),
      Q => \^img_wd_reg12\(6),
      R => p_0_in
    );
\img_array_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg13\(7),
      Q => \^img_wd_reg12\(7),
      R => p_0_in
    );
\img_array_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data1(0),
      Q => \^img_wd_reg13\(0),
      R => p_0_in
    );
\img_array_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data1(1),
      Q => \^img_wd_reg13\(1),
      R => p_0_in
    );
\img_array_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data1(2),
      Q => \^img_wd_reg13\(2),
      R => p_0_in
    );
\img_array_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data1(3),
      Q => \^img_wd_reg13\(3),
      R => p_0_in
    );
\img_array_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data1(4),
      Q => \^img_wd_reg13\(4),
      R => p_0_in
    );
\img_array_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data1(5),
      Q => \^img_wd_reg13\(5),
      R => p_0_in
    );
\img_array_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data1(6),
      Q => \^img_wd_reg13\(6),
      R => p_0_in
    );
\img_array_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data1(7),
      Q => \^img_wd_reg13\(7),
      R => p_0_in
    );
\img_array_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg15\(0),
      Q => img_wd_reg14(0),
      R => p_0_in
    );
\img_array_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg15\(1),
      Q => img_wd_reg14(1),
      R => p_0_in
    );
\img_array_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg15\(2),
      Q => img_wd_reg14(2),
      R => p_0_in
    );
\img_array_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg15\(3),
      Q => img_wd_reg14(3),
      R => p_0_in
    );
\img_array_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg15\(4),
      Q => img_wd_reg14(4),
      R => p_0_in
    );
\img_array_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg15\(5),
      Q => img_wd_reg14(5),
      R => p_0_in
    );
\img_array_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg15\(6),
      Q => img_wd_reg14(6),
      R => p_0_in
    );
\img_array_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg15\(7),
      Q => img_wd_reg14(7),
      R => p_0_in
    );
\img_array_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg16\(0),
      Q => \^img_wd_reg15\(0),
      R => p_0_in
    );
\img_array_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg16\(1),
      Q => \^img_wd_reg15\(1),
      R => p_0_in
    );
\img_array_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg16\(2),
      Q => \^img_wd_reg15\(2),
      R => p_0_in
    );
\img_array_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg16\(3),
      Q => \^img_wd_reg15\(3),
      R => p_0_in
    );
\img_array_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg16\(4),
      Q => \^img_wd_reg15\(4),
      R => p_0_in
    );
\img_array_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg16\(5),
      Q => \^img_wd_reg15\(5),
      R => p_0_in
    );
\img_array_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg16\(6),
      Q => \^img_wd_reg15\(6),
      R => p_0_in
    );
\img_array_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg16\(7),
      Q => \^img_wd_reg15\(7),
      R => p_0_in
    );
\img_array_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg17\(0),
      Q => \^img_wd_reg16\(0),
      R => p_0_in
    );
\img_array_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg17\(1),
      Q => \^img_wd_reg16\(1),
      R => p_0_in
    );
\img_array_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg17\(2),
      Q => \^img_wd_reg16\(2),
      R => p_0_in
    );
\img_array_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg17\(3),
      Q => \^img_wd_reg16\(3),
      R => p_0_in
    );
\img_array_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg17\(4),
      Q => \^img_wd_reg16\(4),
      R => p_0_in
    );
\img_array_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg17\(5),
      Q => \^img_wd_reg16\(5),
      R => p_0_in
    );
\img_array_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg17\(6),
      Q => \^img_wd_reg16\(6),
      R => p_0_in
    );
\img_array_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg17\(7),
      Q => \^img_wd_reg16\(7),
      R => p_0_in
    );
\img_array_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg18\(0),
      Q => \^img_wd_reg17\(0),
      R => p_0_in
    );
\img_array_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg18\(1),
      Q => \^img_wd_reg17\(1),
      R => p_0_in
    );
\img_array_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg18\(2),
      Q => \^img_wd_reg17\(2),
      R => p_0_in
    );
\img_array_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg18\(3),
      Q => \^img_wd_reg17\(3),
      R => p_0_in
    );
\img_array_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg18\(4),
      Q => \^img_wd_reg17\(4),
      R => p_0_in
    );
\img_array_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg18\(5),
      Q => \^img_wd_reg17\(5),
      R => p_0_in
    );
\img_array_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg18\(6),
      Q => \^img_wd_reg17\(6),
      R => p_0_in
    );
\img_array_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg18\(7),
      Q => \^img_wd_reg17\(7),
      R => p_0_in
    );
\img_array_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg19\(0),
      Q => \^img_wd_reg18\(0),
      R => p_0_in
    );
\img_array_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg19\(1),
      Q => \^img_wd_reg18\(1),
      R => p_0_in
    );
\img_array_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg19\(2),
      Q => \^img_wd_reg18\(2),
      R => p_0_in
    );
\img_array_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg19\(3),
      Q => \^img_wd_reg18\(3),
      R => p_0_in
    );
\img_array_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg19\(4),
      Q => \^img_wd_reg18\(4),
      R => p_0_in
    );
\img_array_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg19\(5),
      Q => \^img_wd_reg18\(5),
      R => p_0_in
    );
\img_array_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg19\(6),
      Q => \^img_wd_reg18\(6),
      R => p_0_in
    );
\img_array_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg19\(7),
      Q => \^img_wd_reg18\(7),
      R => p_0_in
    );
\img_array_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg20\(0),
      Q => \^img_wd_reg19\(0),
      R => p_0_in
    );
\img_array_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg20\(1),
      Q => \^img_wd_reg19\(1),
      R => p_0_in
    );
\img_array_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg20\(2),
      Q => \^img_wd_reg19\(2),
      R => p_0_in
    );
\img_array_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg20\(3),
      Q => \^img_wd_reg19\(3),
      R => p_0_in
    );
\img_array_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg20\(4),
      Q => \^img_wd_reg19\(4),
      R => p_0_in
    );
\img_array_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg20\(5),
      Q => \^img_wd_reg19\(5),
      R => p_0_in
    );
\img_array_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg20\(6),
      Q => \^img_wd_reg19\(6),
      R => p_0_in
    );
\img_array_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg20\(7),
      Q => \^img_wd_reg19\(7),
      R => p_0_in
    );
\img_array_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg2\(0),
      Q => \^img_wd_reg1\(0),
      R => p_0_in
    );
\img_array_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg2\(1),
      Q => \^img_wd_reg1\(1),
      R => p_0_in
    );
\img_array_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg2\(2),
      Q => \^img_wd_reg1\(2),
      R => p_0_in
    );
\img_array_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg2\(3),
      Q => \^img_wd_reg1\(3),
      R => p_0_in
    );
\img_array_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg2\(4),
      Q => \^img_wd_reg1\(4),
      R => p_0_in
    );
\img_array_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg2\(5),
      Q => \^img_wd_reg1\(5),
      R => p_0_in
    );
\img_array_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg2\(6),
      Q => \^img_wd_reg1\(6),
      R => p_0_in
    );
\img_array_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg2\(7),
      Q => \^img_wd_reg1\(7),
      R => p_0_in
    );
\img_array_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data2(0),
      Q => \^img_wd_reg20\(0),
      R => p_0_in
    );
\img_array_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data2(1),
      Q => \^img_wd_reg20\(1),
      R => p_0_in
    );
\img_array_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data2(2),
      Q => \^img_wd_reg20\(2),
      R => p_0_in
    );
\img_array_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data2(3),
      Q => \^img_wd_reg20\(3),
      R => p_0_in
    );
\img_array_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data2(4),
      Q => \^img_wd_reg20\(4),
      R => p_0_in
    );
\img_array_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data2(5),
      Q => \^img_wd_reg20\(5),
      R => p_0_in
    );
\img_array_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data2(6),
      Q => \^img_wd_reg20\(6),
      R => p_0_in
    );
\img_array_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data2(7),
      Q => \^img_wd_reg20\(7),
      R => p_0_in
    );
\img_array_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg22\(0),
      Q => img_wd_reg21(0),
      R => p_0_in
    );
\img_array_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg22\(1),
      Q => img_wd_reg21(1),
      R => p_0_in
    );
\img_array_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg22\(2),
      Q => img_wd_reg21(2),
      R => p_0_in
    );
\img_array_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg22\(3),
      Q => img_wd_reg21(3),
      R => p_0_in
    );
\img_array_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg22\(4),
      Q => img_wd_reg21(4),
      R => p_0_in
    );
\img_array_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg22\(5),
      Q => img_wd_reg21(5),
      R => p_0_in
    );
\img_array_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg22\(6),
      Q => img_wd_reg21(6),
      R => p_0_in
    );
\img_array_reg[21][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg22\(7),
      Q => img_wd_reg21(7),
      R => p_0_in
    );
\img_array_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg23\(0),
      Q => \^img_wd_reg22\(0),
      R => p_0_in
    );
\img_array_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg23\(1),
      Q => \^img_wd_reg22\(1),
      R => p_0_in
    );
\img_array_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg23\(2),
      Q => \^img_wd_reg22\(2),
      R => p_0_in
    );
\img_array_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg23\(3),
      Q => \^img_wd_reg22\(3),
      R => p_0_in
    );
\img_array_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg23\(4),
      Q => \^img_wd_reg22\(4),
      R => p_0_in
    );
\img_array_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg23\(5),
      Q => \^img_wd_reg22\(5),
      R => p_0_in
    );
\img_array_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg23\(6),
      Q => \^img_wd_reg22\(6),
      R => p_0_in
    );
\img_array_reg[22][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg23\(7),
      Q => \^img_wd_reg22\(7),
      R => p_0_in
    );
\img_array_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg24\(0),
      Q => \^img_wd_reg23\(0),
      R => p_0_in
    );
\img_array_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg24\(1),
      Q => \^img_wd_reg23\(1),
      R => p_0_in
    );
\img_array_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg24\(2),
      Q => \^img_wd_reg23\(2),
      R => p_0_in
    );
\img_array_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg24\(3),
      Q => \^img_wd_reg23\(3),
      R => p_0_in
    );
\img_array_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg24\(4),
      Q => \^img_wd_reg23\(4),
      R => p_0_in
    );
\img_array_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg24\(5),
      Q => \^img_wd_reg23\(5),
      R => p_0_in
    );
\img_array_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg24\(6),
      Q => \^img_wd_reg23\(6),
      R => p_0_in
    );
\img_array_reg[23][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg24\(7),
      Q => \^img_wd_reg23\(7),
      R => p_0_in
    );
\img_array_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg25\(0),
      Q => \^img_wd_reg24\(0),
      R => p_0_in
    );
\img_array_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg25\(1),
      Q => \^img_wd_reg24\(1),
      R => p_0_in
    );
\img_array_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg25\(2),
      Q => \^img_wd_reg24\(2),
      R => p_0_in
    );
\img_array_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg25\(3),
      Q => \^img_wd_reg24\(3),
      R => p_0_in
    );
\img_array_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg25\(4),
      Q => \^img_wd_reg24\(4),
      R => p_0_in
    );
\img_array_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg25\(5),
      Q => \^img_wd_reg24\(5),
      R => p_0_in
    );
\img_array_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg25\(6),
      Q => \^img_wd_reg24\(6),
      R => p_0_in
    );
\img_array_reg[24][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg25\(7),
      Q => \^img_wd_reg24\(7),
      R => p_0_in
    );
\img_array_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg26\(0),
      Q => \^img_wd_reg25\(0),
      R => p_0_in
    );
\img_array_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg26\(1),
      Q => \^img_wd_reg25\(1),
      R => p_0_in
    );
\img_array_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg26\(2),
      Q => \^img_wd_reg25\(2),
      R => p_0_in
    );
\img_array_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg26\(3),
      Q => \^img_wd_reg25\(3),
      R => p_0_in
    );
\img_array_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg26\(4),
      Q => \^img_wd_reg25\(4),
      R => p_0_in
    );
\img_array_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg26\(5),
      Q => \^img_wd_reg25\(5),
      R => p_0_in
    );
\img_array_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg26\(6),
      Q => \^img_wd_reg25\(6),
      R => p_0_in
    );
\img_array_reg[25][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg26\(7),
      Q => \^img_wd_reg25\(7),
      R => p_0_in
    );
\img_array_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg27\(0),
      Q => \^img_wd_reg26\(0),
      R => p_0_in
    );
\img_array_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg27\(1),
      Q => \^img_wd_reg26\(1),
      R => p_0_in
    );
\img_array_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg27\(2),
      Q => \^img_wd_reg26\(2),
      R => p_0_in
    );
\img_array_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg27\(3),
      Q => \^img_wd_reg26\(3),
      R => p_0_in
    );
\img_array_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg27\(4),
      Q => \^img_wd_reg26\(4),
      R => p_0_in
    );
\img_array_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg27\(5),
      Q => \^img_wd_reg26\(5),
      R => p_0_in
    );
\img_array_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg27\(6),
      Q => \^img_wd_reg26\(6),
      R => p_0_in
    );
\img_array_reg[26][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg27\(7),
      Q => \^img_wd_reg26\(7),
      R => p_0_in
    );
\img_array_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data3(0),
      Q => \^img_wd_reg27\(0),
      R => p_0_in
    );
\img_array_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data3(1),
      Q => \^img_wd_reg27\(1),
      R => p_0_in
    );
\img_array_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data3(2),
      Q => \^img_wd_reg27\(2),
      R => p_0_in
    );
\img_array_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data3(3),
      Q => \^img_wd_reg27\(3),
      R => p_0_in
    );
\img_array_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data3(4),
      Q => \^img_wd_reg27\(4),
      R => p_0_in
    );
\img_array_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data3(5),
      Q => \^img_wd_reg27\(5),
      R => p_0_in
    );
\img_array_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data3(6),
      Q => \^img_wd_reg27\(6),
      R => p_0_in
    );
\img_array_reg[27][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data3(7),
      Q => \^img_wd_reg27\(7),
      R => p_0_in
    );
\img_array_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg29\(0),
      Q => img_wd_reg28(0),
      R => p_0_in
    );
\img_array_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg29\(1),
      Q => img_wd_reg28(1),
      R => p_0_in
    );
\img_array_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg29\(2),
      Q => img_wd_reg28(2),
      R => p_0_in
    );
\img_array_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg29\(3),
      Q => img_wd_reg28(3),
      R => p_0_in
    );
\img_array_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg29\(4),
      Q => img_wd_reg28(4),
      R => p_0_in
    );
\img_array_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg29\(5),
      Q => img_wd_reg28(5),
      R => p_0_in
    );
\img_array_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg29\(6),
      Q => img_wd_reg28(6),
      R => p_0_in
    );
\img_array_reg[28][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg29\(7),
      Q => img_wd_reg28(7),
      R => p_0_in
    );
\img_array_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg30\(0),
      Q => \^img_wd_reg29\(0),
      R => p_0_in
    );
\img_array_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg30\(1),
      Q => \^img_wd_reg29\(1),
      R => p_0_in
    );
\img_array_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg30\(2),
      Q => \^img_wd_reg29\(2),
      R => p_0_in
    );
\img_array_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg30\(3),
      Q => \^img_wd_reg29\(3),
      R => p_0_in
    );
\img_array_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg30\(4),
      Q => \^img_wd_reg29\(4),
      R => p_0_in
    );
\img_array_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg30\(5),
      Q => \^img_wd_reg29\(5),
      R => p_0_in
    );
\img_array_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg30\(6),
      Q => \^img_wd_reg29\(6),
      R => p_0_in
    );
\img_array_reg[29][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg30\(7),
      Q => \^img_wd_reg29\(7),
      R => p_0_in
    );
\img_array_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg3\(0),
      Q => \^img_wd_reg2\(0),
      R => p_0_in
    );
\img_array_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg3\(1),
      Q => \^img_wd_reg2\(1),
      R => p_0_in
    );
\img_array_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg3\(2),
      Q => \^img_wd_reg2\(2),
      R => p_0_in
    );
\img_array_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg3\(3),
      Q => \^img_wd_reg2\(3),
      R => p_0_in
    );
\img_array_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg3\(4),
      Q => \^img_wd_reg2\(4),
      R => p_0_in
    );
\img_array_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg3\(5),
      Q => \^img_wd_reg2\(5),
      R => p_0_in
    );
\img_array_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg3\(6),
      Q => \^img_wd_reg2\(6),
      R => p_0_in
    );
\img_array_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg3\(7),
      Q => \^img_wd_reg2\(7),
      R => p_0_in
    );
\img_array_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg31\(0),
      Q => \^img_wd_reg30\(0),
      R => p_0_in
    );
\img_array_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg31\(1),
      Q => \^img_wd_reg30\(1),
      R => p_0_in
    );
\img_array_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg31\(2),
      Q => \^img_wd_reg30\(2),
      R => p_0_in
    );
\img_array_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg31\(3),
      Q => \^img_wd_reg30\(3),
      R => p_0_in
    );
\img_array_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg31\(4),
      Q => \^img_wd_reg30\(4),
      R => p_0_in
    );
\img_array_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg31\(5),
      Q => \^img_wd_reg30\(5),
      R => p_0_in
    );
\img_array_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg31\(6),
      Q => \^img_wd_reg30\(6),
      R => p_0_in
    );
\img_array_reg[30][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg31\(7),
      Q => \^img_wd_reg30\(7),
      R => p_0_in
    );
\img_array_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg32\(0),
      Q => \^img_wd_reg31\(0),
      R => p_0_in
    );
\img_array_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg32\(1),
      Q => \^img_wd_reg31\(1),
      R => p_0_in
    );
\img_array_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg32\(2),
      Q => \^img_wd_reg31\(2),
      R => p_0_in
    );
\img_array_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg32\(3),
      Q => \^img_wd_reg31\(3),
      R => p_0_in
    );
\img_array_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg32\(4),
      Q => \^img_wd_reg31\(4),
      R => p_0_in
    );
\img_array_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg32\(5),
      Q => \^img_wd_reg31\(5),
      R => p_0_in
    );
\img_array_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg32\(6),
      Q => \^img_wd_reg31\(6),
      R => p_0_in
    );
\img_array_reg[31][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg32\(7),
      Q => \^img_wd_reg31\(7),
      R => p_0_in
    );
\img_array_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg33\(0),
      Q => \^img_wd_reg32\(0),
      R => p_0_in
    );
\img_array_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg33\(1),
      Q => \^img_wd_reg32\(1),
      R => p_0_in
    );
\img_array_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg33\(2),
      Q => \^img_wd_reg32\(2),
      R => p_0_in
    );
\img_array_reg[32][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg33\(3),
      Q => \^img_wd_reg32\(3),
      R => p_0_in
    );
\img_array_reg[32][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg33\(4),
      Q => \^img_wd_reg32\(4),
      R => p_0_in
    );
\img_array_reg[32][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg33\(5),
      Q => \^img_wd_reg32\(5),
      R => p_0_in
    );
\img_array_reg[32][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg33\(6),
      Q => \^img_wd_reg32\(6),
      R => p_0_in
    );
\img_array_reg[32][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg33\(7),
      Q => \^img_wd_reg32\(7),
      R => p_0_in
    );
\img_array_reg[33][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg34\(0),
      Q => \^img_wd_reg33\(0),
      R => p_0_in
    );
\img_array_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg34\(1),
      Q => \^img_wd_reg33\(1),
      R => p_0_in
    );
\img_array_reg[33][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg34\(2),
      Q => \^img_wd_reg33\(2),
      R => p_0_in
    );
\img_array_reg[33][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg34\(3),
      Q => \^img_wd_reg33\(3),
      R => p_0_in
    );
\img_array_reg[33][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg34\(4),
      Q => \^img_wd_reg33\(4),
      R => p_0_in
    );
\img_array_reg[33][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg34\(5),
      Q => \^img_wd_reg33\(5),
      R => p_0_in
    );
\img_array_reg[33][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg34\(6),
      Q => \^img_wd_reg33\(6),
      R => p_0_in
    );
\img_array_reg[33][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg34\(7),
      Q => \^img_wd_reg33\(7),
      R => p_0_in
    );
\img_array_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data4(0),
      Q => \^img_wd_reg34\(0),
      R => p_0_in
    );
\img_array_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data4(1),
      Q => \^img_wd_reg34\(1),
      R => p_0_in
    );
\img_array_reg[34][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data4(2),
      Q => \^img_wd_reg34\(2),
      R => p_0_in
    );
\img_array_reg[34][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data4(3),
      Q => \^img_wd_reg34\(3),
      R => p_0_in
    );
\img_array_reg[34][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data4(4),
      Q => \^img_wd_reg34\(4),
      R => p_0_in
    );
\img_array_reg[34][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data4(5),
      Q => \^img_wd_reg34\(5),
      R => p_0_in
    );
\img_array_reg[34][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data4(6),
      Q => \^img_wd_reg34\(6),
      R => p_0_in
    );
\img_array_reg[34][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data4(7),
      Q => \^img_wd_reg34\(7),
      R => p_0_in
    );
\img_array_reg[35][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg36\(0),
      Q => img_wd_reg35(0),
      R => p_0_in
    );
\img_array_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg36\(1),
      Q => img_wd_reg35(1),
      R => p_0_in
    );
\img_array_reg[35][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg36\(2),
      Q => img_wd_reg35(2),
      R => p_0_in
    );
\img_array_reg[35][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg36\(3),
      Q => img_wd_reg35(3),
      R => p_0_in
    );
\img_array_reg[35][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg36\(4),
      Q => img_wd_reg35(4),
      R => p_0_in
    );
\img_array_reg[35][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg36\(5),
      Q => img_wd_reg35(5),
      R => p_0_in
    );
\img_array_reg[35][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg36\(6),
      Q => img_wd_reg35(6),
      R => p_0_in
    );
\img_array_reg[35][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg36\(7),
      Q => img_wd_reg35(7),
      R => p_0_in
    );
\img_array_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg37\(0),
      Q => \^img_wd_reg36\(0),
      R => p_0_in
    );
\img_array_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg37\(1),
      Q => \^img_wd_reg36\(1),
      R => p_0_in
    );
\img_array_reg[36][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg37\(2),
      Q => \^img_wd_reg36\(2),
      R => p_0_in
    );
\img_array_reg[36][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg37\(3),
      Q => \^img_wd_reg36\(3),
      R => p_0_in
    );
\img_array_reg[36][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg37\(4),
      Q => \^img_wd_reg36\(4),
      R => p_0_in
    );
\img_array_reg[36][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg37\(5),
      Q => \^img_wd_reg36\(5),
      R => p_0_in
    );
\img_array_reg[36][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg37\(6),
      Q => \^img_wd_reg36\(6),
      R => p_0_in
    );
\img_array_reg[36][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg37\(7),
      Q => \^img_wd_reg36\(7),
      R => p_0_in
    );
\img_array_reg[37][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg38\(0),
      Q => \^img_wd_reg37\(0),
      R => p_0_in
    );
\img_array_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg38\(1),
      Q => \^img_wd_reg37\(1),
      R => p_0_in
    );
\img_array_reg[37][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg38\(2),
      Q => \^img_wd_reg37\(2),
      R => p_0_in
    );
\img_array_reg[37][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg38\(3),
      Q => \^img_wd_reg37\(3),
      R => p_0_in
    );
\img_array_reg[37][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg38\(4),
      Q => \^img_wd_reg37\(4),
      R => p_0_in
    );
\img_array_reg[37][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg38\(5),
      Q => \^img_wd_reg37\(5),
      R => p_0_in
    );
\img_array_reg[37][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg38\(6),
      Q => \^img_wd_reg37\(6),
      R => p_0_in
    );
\img_array_reg[37][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg38\(7),
      Q => \^img_wd_reg37\(7),
      R => p_0_in
    );
\img_array_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg39\(0),
      Q => \^img_wd_reg38\(0),
      R => p_0_in
    );
\img_array_reg[38][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg39\(1),
      Q => \^img_wd_reg38\(1),
      R => p_0_in
    );
\img_array_reg[38][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg39\(2),
      Q => \^img_wd_reg38\(2),
      R => p_0_in
    );
\img_array_reg[38][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg39\(3),
      Q => \^img_wd_reg38\(3),
      R => p_0_in
    );
\img_array_reg[38][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg39\(4),
      Q => \^img_wd_reg38\(4),
      R => p_0_in
    );
\img_array_reg[38][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg39\(5),
      Q => \^img_wd_reg38\(5),
      R => p_0_in
    );
\img_array_reg[38][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg39\(6),
      Q => \^img_wd_reg38\(6),
      R => p_0_in
    );
\img_array_reg[38][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg39\(7),
      Q => \^img_wd_reg38\(7),
      R => p_0_in
    );
\img_array_reg[39][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg40\(0),
      Q => \^img_wd_reg39\(0),
      R => p_0_in
    );
\img_array_reg[39][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg40\(1),
      Q => \^img_wd_reg39\(1),
      R => p_0_in
    );
\img_array_reg[39][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg40\(2),
      Q => \^img_wd_reg39\(2),
      R => p_0_in
    );
\img_array_reg[39][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg40\(3),
      Q => \^img_wd_reg39\(3),
      R => p_0_in
    );
\img_array_reg[39][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg40\(4),
      Q => \^img_wd_reg39\(4),
      R => p_0_in
    );
\img_array_reg[39][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg40\(5),
      Q => \^img_wd_reg39\(5),
      R => p_0_in
    );
\img_array_reg[39][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg40\(6),
      Q => \^img_wd_reg39\(6),
      R => p_0_in
    );
\img_array_reg[39][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg40\(7),
      Q => \^img_wd_reg39\(7),
      R => p_0_in
    );
\img_array_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg4\(0),
      Q => \^img_wd_reg3\(0),
      R => p_0_in
    );
\img_array_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg4\(1),
      Q => \^img_wd_reg3\(1),
      R => p_0_in
    );
\img_array_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg4\(2),
      Q => \^img_wd_reg3\(2),
      R => p_0_in
    );
\img_array_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg4\(3),
      Q => \^img_wd_reg3\(3),
      R => p_0_in
    );
\img_array_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg4\(4),
      Q => \^img_wd_reg3\(4),
      R => p_0_in
    );
\img_array_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg4\(5),
      Q => \^img_wd_reg3\(5),
      R => p_0_in
    );
\img_array_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg4\(6),
      Q => \^img_wd_reg3\(6),
      R => p_0_in
    );
\img_array_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg4\(7),
      Q => \^img_wd_reg3\(7),
      R => p_0_in
    );
\img_array_reg[40][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg41\(0),
      Q => \^img_wd_reg40\(0),
      R => p_0_in
    );
\img_array_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg41\(1),
      Q => \^img_wd_reg40\(1),
      R => p_0_in
    );
\img_array_reg[40][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg41\(2),
      Q => \^img_wd_reg40\(2),
      R => p_0_in
    );
\img_array_reg[40][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg41\(3),
      Q => \^img_wd_reg40\(3),
      R => p_0_in
    );
\img_array_reg[40][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg41\(4),
      Q => \^img_wd_reg40\(4),
      R => p_0_in
    );
\img_array_reg[40][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg41\(5),
      Q => \^img_wd_reg40\(5),
      R => p_0_in
    );
\img_array_reg[40][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg41\(6),
      Q => \^img_wd_reg40\(6),
      R => p_0_in
    );
\img_array_reg[40][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg41\(7),
      Q => \^img_wd_reg40\(7),
      R => p_0_in
    );
\img_array_reg[41][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data5(0),
      Q => \^img_wd_reg41\(0),
      R => p_0_in
    );
\img_array_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data5(1),
      Q => \^img_wd_reg41\(1),
      R => p_0_in
    );
\img_array_reg[41][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data5(2),
      Q => \^img_wd_reg41\(2),
      R => p_0_in
    );
\img_array_reg[41][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data5(3),
      Q => \^img_wd_reg41\(3),
      R => p_0_in
    );
\img_array_reg[41][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data5(4),
      Q => \^img_wd_reg41\(4),
      R => p_0_in
    );
\img_array_reg[41][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data5(5),
      Q => \^img_wd_reg41\(5),
      R => p_0_in
    );
\img_array_reg[41][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data5(6),
      Q => \^img_wd_reg41\(6),
      R => p_0_in
    );
\img_array_reg[41][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data5(7),
      Q => \^img_wd_reg41\(7),
      R => p_0_in
    );
\img_array_reg[42][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg43\(0),
      Q => img_wd_reg42(0),
      R => p_0_in
    );
\img_array_reg[42][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg43\(1),
      Q => img_wd_reg42(1),
      R => p_0_in
    );
\img_array_reg[42][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg43\(2),
      Q => img_wd_reg42(2),
      R => p_0_in
    );
\img_array_reg[42][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg43\(3),
      Q => img_wd_reg42(3),
      R => p_0_in
    );
\img_array_reg[42][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg43\(4),
      Q => img_wd_reg42(4),
      R => p_0_in
    );
\img_array_reg[42][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg43\(5),
      Q => img_wd_reg42(5),
      R => p_0_in
    );
\img_array_reg[42][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg43\(6),
      Q => img_wd_reg42(6),
      R => p_0_in
    );
\img_array_reg[42][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg43\(7),
      Q => img_wd_reg42(7),
      R => p_0_in
    );
\img_array_reg[43][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg44\(0),
      Q => \^img_wd_reg43\(0),
      R => p_0_in
    );
\img_array_reg[43][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg44\(1),
      Q => \^img_wd_reg43\(1),
      R => p_0_in
    );
\img_array_reg[43][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg44\(2),
      Q => \^img_wd_reg43\(2),
      R => p_0_in
    );
\img_array_reg[43][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg44\(3),
      Q => \^img_wd_reg43\(3),
      R => p_0_in
    );
\img_array_reg[43][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg44\(4),
      Q => \^img_wd_reg43\(4),
      R => p_0_in
    );
\img_array_reg[43][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg44\(5),
      Q => \^img_wd_reg43\(5),
      R => p_0_in
    );
\img_array_reg[43][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg44\(6),
      Q => \^img_wd_reg43\(6),
      R => p_0_in
    );
\img_array_reg[43][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg44\(7),
      Q => \^img_wd_reg43\(7),
      R => p_0_in
    );
\img_array_reg[44][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg45\(0),
      Q => \^img_wd_reg44\(0),
      R => p_0_in
    );
\img_array_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg45\(1),
      Q => \^img_wd_reg44\(1),
      R => p_0_in
    );
\img_array_reg[44][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg45\(2),
      Q => \^img_wd_reg44\(2),
      R => p_0_in
    );
\img_array_reg[44][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg45\(3),
      Q => \^img_wd_reg44\(3),
      R => p_0_in
    );
\img_array_reg[44][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg45\(4),
      Q => \^img_wd_reg44\(4),
      R => p_0_in
    );
\img_array_reg[44][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg45\(5),
      Q => \^img_wd_reg44\(5),
      R => p_0_in
    );
\img_array_reg[44][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg45\(6),
      Q => \^img_wd_reg44\(6),
      R => p_0_in
    );
\img_array_reg[44][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg45\(7),
      Q => \^img_wd_reg44\(7),
      R => p_0_in
    );
\img_array_reg[45][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg46\(0),
      Q => \^img_wd_reg45\(0),
      R => p_0_in
    );
\img_array_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg46\(1),
      Q => \^img_wd_reg45\(1),
      R => p_0_in
    );
\img_array_reg[45][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg46\(2),
      Q => \^img_wd_reg45\(2),
      R => p_0_in
    );
\img_array_reg[45][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg46\(3),
      Q => \^img_wd_reg45\(3),
      R => p_0_in
    );
\img_array_reg[45][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg46\(4),
      Q => \^img_wd_reg45\(4),
      R => p_0_in
    );
\img_array_reg[45][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg46\(5),
      Q => \^img_wd_reg45\(5),
      R => p_0_in
    );
\img_array_reg[45][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg46\(6),
      Q => \^img_wd_reg45\(6),
      R => p_0_in
    );
\img_array_reg[45][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg46\(7),
      Q => \^img_wd_reg45\(7),
      R => p_0_in
    );
\img_array_reg[46][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg47\(0),
      Q => \^img_wd_reg46\(0),
      R => p_0_in
    );
\img_array_reg[46][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg47\(1),
      Q => \^img_wd_reg46\(1),
      R => p_0_in
    );
\img_array_reg[46][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg47\(2),
      Q => \^img_wd_reg46\(2),
      R => p_0_in
    );
\img_array_reg[46][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg47\(3),
      Q => \^img_wd_reg46\(3),
      R => p_0_in
    );
\img_array_reg[46][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg47\(4),
      Q => \^img_wd_reg46\(4),
      R => p_0_in
    );
\img_array_reg[46][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg47\(5),
      Q => \^img_wd_reg46\(5),
      R => p_0_in
    );
\img_array_reg[46][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg47\(6),
      Q => \^img_wd_reg46\(6),
      R => p_0_in
    );
\img_array_reg[46][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg47\(7),
      Q => \^img_wd_reg46\(7),
      R => p_0_in
    );
\img_array_reg[47][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg48\(0),
      Q => \^img_wd_reg47\(0),
      R => p_0_in
    );
\img_array_reg[47][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg48\(1),
      Q => \^img_wd_reg47\(1),
      R => p_0_in
    );
\img_array_reg[47][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg48\(2),
      Q => \^img_wd_reg47\(2),
      R => p_0_in
    );
\img_array_reg[47][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg48\(3),
      Q => \^img_wd_reg47\(3),
      R => p_0_in
    );
\img_array_reg[47][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg48\(4),
      Q => \^img_wd_reg47\(4),
      R => p_0_in
    );
\img_array_reg[47][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg48\(5),
      Q => \^img_wd_reg47\(5),
      R => p_0_in
    );
\img_array_reg[47][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg48\(6),
      Q => \^img_wd_reg47\(6),
      R => p_0_in
    );
\img_array_reg[47][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg48\(7),
      Q => \^img_wd_reg47\(7),
      R => p_0_in
    );
\img_array_reg[48][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => uart_sopu_data(0),
      Q => \^img_wd_reg48\(0),
      R => p_0_in
    );
\img_array_reg[48][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => uart_sopu_data(1),
      Q => \^img_wd_reg48\(1),
      R => p_0_in
    );
\img_array_reg[48][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => uart_sopu_data(2),
      Q => \^img_wd_reg48\(2),
      R => p_0_in
    );
\img_array_reg[48][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => uart_sopu_data(3),
      Q => \^img_wd_reg48\(3),
      R => p_0_in
    );
\img_array_reg[48][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => uart_sopu_data(4),
      Q => \^img_wd_reg48\(4),
      R => p_0_in
    );
\img_array_reg[48][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => uart_sopu_data(5),
      Q => \^img_wd_reg48\(5),
      R => p_0_in
    );
\img_array_reg[48][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => uart_sopu_data(6),
      Q => \^img_wd_reg48\(6),
      R => p_0_in
    );
\img_array_reg[48][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => uart_sopu_data(7),
      Q => \^img_wd_reg48\(7),
      R => p_0_in
    );
\img_array_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg5\(0),
      Q => \^img_wd_reg4\(0),
      R => p_0_in
    );
\img_array_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg5\(1),
      Q => \^img_wd_reg4\(1),
      R => p_0_in
    );
\img_array_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg5\(2),
      Q => \^img_wd_reg4\(2),
      R => p_0_in
    );
\img_array_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg5\(3),
      Q => \^img_wd_reg4\(3),
      R => p_0_in
    );
\img_array_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg5\(4),
      Q => \^img_wd_reg4\(4),
      R => p_0_in
    );
\img_array_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg5\(5),
      Q => \^img_wd_reg4\(5),
      R => p_0_in
    );
\img_array_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg5\(6),
      Q => \^img_wd_reg4\(6),
      R => p_0_in
    );
\img_array_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg5\(7),
      Q => \^img_wd_reg4\(7),
      R => p_0_in
    );
\img_array_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg6\(0),
      Q => \^img_wd_reg5\(0),
      R => p_0_in
    );
\img_array_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg6\(1),
      Q => \^img_wd_reg5\(1),
      R => p_0_in
    );
\img_array_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg6\(2),
      Q => \^img_wd_reg5\(2),
      R => p_0_in
    );
\img_array_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg6\(3),
      Q => \^img_wd_reg5\(3),
      R => p_0_in
    );
\img_array_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg6\(4),
      Q => \^img_wd_reg5\(4),
      R => p_0_in
    );
\img_array_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg6\(5),
      Q => \^img_wd_reg5\(5),
      R => p_0_in
    );
\img_array_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg6\(6),
      Q => \^img_wd_reg5\(6),
      R => p_0_in
    );
\img_array_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg6\(7),
      Q => \^img_wd_reg5\(7),
      R => p_0_in
    );
\img_array_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data0(0),
      Q => \^img_wd_reg6\(0),
      R => p_0_in
    );
\img_array_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data0(1),
      Q => \^img_wd_reg6\(1),
      R => p_0_in
    );
\img_array_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data0(2),
      Q => \^img_wd_reg6\(2),
      R => p_0_in
    );
\img_array_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data0(3),
      Q => \^img_wd_reg6\(3),
      R => p_0_in
    );
\img_array_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data0(4),
      Q => \^img_wd_reg6\(4),
      R => p_0_in
    );
\img_array_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data0(5),
      Q => \^img_wd_reg6\(5),
      R => p_0_in
    );
\img_array_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data0(6),
      Q => \^img_wd_reg6\(6),
      R => p_0_in
    );
\img_array_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[41]_1\,
      D => ilb_sopu_data0(7),
      Q => \^img_wd_reg6\(7),
      R => p_0_in
    );
\img_array_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg8\(0),
      Q => img_wd_reg7(0),
      R => p_0_in
    );
\img_array_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg8\(1),
      Q => img_wd_reg7(1),
      R => p_0_in
    );
\img_array_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg8\(2),
      Q => img_wd_reg7(2),
      R => p_0_in
    );
\img_array_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg8\(3),
      Q => img_wd_reg7(3),
      R => p_0_in
    );
\img_array_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg8\(4),
      Q => img_wd_reg7(4),
      R => p_0_in
    );
\img_array_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg8\(5),
      Q => img_wd_reg7(5),
      R => p_0_in
    );
\img_array_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg8\(6),
      Q => img_wd_reg7(6),
      R => p_0_in
    );
\img_array_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg8\(7),
      Q => img_wd_reg7(7),
      R => p_0_in
    );
\img_array_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg9\(0),
      Q => \^img_wd_reg8\(0),
      R => p_0_in
    );
\img_array_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg9\(1),
      Q => \^img_wd_reg8\(1),
      R => p_0_in
    );
\img_array_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg9\(2),
      Q => \^img_wd_reg8\(2),
      R => p_0_in
    );
\img_array_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg9\(3),
      Q => \^img_wd_reg8\(3),
      R => p_0_in
    );
\img_array_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg9\(4),
      Q => \^img_wd_reg8\(4),
      R => p_0_in
    );
\img_array_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg9\(5),
      Q => \^img_wd_reg8\(5),
      R => p_0_in
    );
\img_array_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg9\(6),
      Q => \^img_wd_reg8\(6),
      R => p_0_in
    );
\img_array_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg9\(7),
      Q => \^img_wd_reg8\(7),
      R => p_0_in
    );
\img_array_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg10\(0),
      Q => \^img_wd_reg9\(0),
      R => p_0_in
    );
\img_array_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg10\(1),
      Q => \^img_wd_reg9\(1),
      R => p_0_in
    );
\img_array_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg10\(2),
      Q => \^img_wd_reg9\(2),
      R => p_0_in
    );
\img_array_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg10\(3),
      Q => \^img_wd_reg9\(3),
      R => p_0_in
    );
\img_array_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg10\(4),
      Q => \^img_wd_reg9\(4),
      R => p_0_in
    );
\img_array_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg10\(5),
      Q => \^img_wd_reg9\(5),
      R => p_0_in
    );
\img_array_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg10\(6),
      Q => \^img_wd_reg9\(6),
      R => p_0_in
    );
\img_array_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \img_array[48]_0\,
      D => \^img_wd_reg10\(7),
      Q => \^img_wd_reg9\(7),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_img_window_v2_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    uart_sopu_rts : in STD_LOGIC;
    uart_sopu_rtr : in STD_LOGIC;
    uart_sopu_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fake_sopu_rts : in STD_LOGIC;
    ilb_sopu_rts : in STD_LOGIC;
    ilb_sopu_data0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ilb_sopu_data1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ilb_sopu_data2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ilb_sopu_data3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ilb_sopu_data4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ilb_sopu_data5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_full : in STD_LOGIC;
    img_wd_reg0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg11 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg12 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg13 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg15 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg16 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg17 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg18 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg19 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg20 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg21 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg22 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg23 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg24 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg25 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg26 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg27 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg28 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg29 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg30 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg31 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg32 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg33 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg34 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg35 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg36 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg37 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg38 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg39 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg40 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg41 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg42 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg43 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg44 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg45 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg46 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg47 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img_wd_reg48 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_img_window_v2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_img_window_v2_0_0 : entity is "top_img_window_v2_0_0,img_window_v2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_img_window_v2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_img_window_v2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_img_window_v2_0_0 : entity is "img_window_v2,Vivado 2019.2";
end top_img_window_v2_0_0;

architecture STRUCTURE of top_img_window_v2_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
inst: entity work.top_img_window_v2_0_0_img_window_v2
     port map (
      clk => clk,
      fake_sopu_rts => fake_sopu_rts,
      ilb_sopu_data0(7 downto 0) => ilb_sopu_data0(7 downto 0),
      ilb_sopu_data1(7 downto 0) => ilb_sopu_data1(7 downto 0),
      ilb_sopu_data2(7 downto 0) => ilb_sopu_data2(7 downto 0),
      ilb_sopu_data3(7 downto 0) => ilb_sopu_data3(7 downto 0),
      ilb_sopu_data4(7 downto 0) => ilb_sopu_data4(7 downto 0),
      ilb_sopu_data5(7 downto 0) => ilb_sopu_data5(7 downto 0),
      ilb_sopu_rts => ilb_sopu_rts,
      img_wd_reg0(7 downto 0) => img_wd_reg0(7 downto 0),
      img_wd_reg1(7 downto 0) => img_wd_reg1(7 downto 0),
      img_wd_reg10(7 downto 0) => img_wd_reg10(7 downto 0),
      img_wd_reg11(7 downto 0) => img_wd_reg11(7 downto 0),
      img_wd_reg12(7 downto 0) => img_wd_reg12(7 downto 0),
      img_wd_reg13(7 downto 0) => img_wd_reg13(7 downto 0),
      img_wd_reg14(7 downto 0) => img_wd_reg14(7 downto 0),
      img_wd_reg15(7 downto 0) => img_wd_reg15(7 downto 0),
      img_wd_reg16(7 downto 0) => img_wd_reg16(7 downto 0),
      img_wd_reg17(7 downto 0) => img_wd_reg17(7 downto 0),
      img_wd_reg18(7 downto 0) => img_wd_reg18(7 downto 0),
      img_wd_reg19(7 downto 0) => img_wd_reg19(7 downto 0),
      img_wd_reg2(7 downto 0) => img_wd_reg2(7 downto 0),
      img_wd_reg20(7 downto 0) => img_wd_reg20(7 downto 0),
      img_wd_reg21(7 downto 0) => img_wd_reg21(7 downto 0),
      img_wd_reg22(7 downto 0) => img_wd_reg22(7 downto 0),
      img_wd_reg23(7 downto 0) => img_wd_reg23(7 downto 0),
      img_wd_reg24(7 downto 0) => img_wd_reg24(7 downto 0),
      img_wd_reg25(7 downto 0) => img_wd_reg25(7 downto 0),
      img_wd_reg26(7 downto 0) => img_wd_reg26(7 downto 0),
      img_wd_reg27(7 downto 0) => img_wd_reg27(7 downto 0),
      img_wd_reg28(7 downto 0) => img_wd_reg28(7 downto 0),
      img_wd_reg29(7 downto 0) => img_wd_reg29(7 downto 0),
      img_wd_reg3(7 downto 0) => img_wd_reg3(7 downto 0),
      img_wd_reg30(7 downto 0) => img_wd_reg30(7 downto 0),
      img_wd_reg31(7 downto 0) => img_wd_reg31(7 downto 0),
      img_wd_reg32(7 downto 0) => img_wd_reg32(7 downto 0),
      img_wd_reg33(7 downto 0) => img_wd_reg33(7 downto 0),
      img_wd_reg34(7 downto 0) => img_wd_reg34(7 downto 0),
      img_wd_reg35(7 downto 0) => img_wd_reg35(7 downto 0),
      img_wd_reg36(7 downto 0) => img_wd_reg36(7 downto 0),
      img_wd_reg37(7 downto 0) => img_wd_reg37(7 downto 0),
      img_wd_reg38(7 downto 0) => img_wd_reg38(7 downto 0),
      img_wd_reg39(7 downto 0) => img_wd_reg39(7 downto 0),
      img_wd_reg4(7 downto 0) => img_wd_reg4(7 downto 0),
      img_wd_reg40(7 downto 0) => img_wd_reg40(7 downto 0),
      img_wd_reg41(7 downto 0) => img_wd_reg41(7 downto 0),
      img_wd_reg42(7 downto 0) => img_wd_reg42(7 downto 0),
      img_wd_reg43(7 downto 0) => img_wd_reg43(7 downto 0),
      img_wd_reg44(7 downto 0) => img_wd_reg44(7 downto 0),
      img_wd_reg45(7 downto 0) => img_wd_reg45(7 downto 0),
      img_wd_reg46(7 downto 0) => img_wd_reg46(7 downto 0),
      img_wd_reg47(7 downto 0) => img_wd_reg47(7 downto 0),
      img_wd_reg48(7 downto 0) => img_wd_reg48(7 downto 0),
      img_wd_reg5(7 downto 0) => img_wd_reg5(7 downto 0),
      img_wd_reg6(7 downto 0) => img_wd_reg6(7 downto 0),
      img_wd_reg7(7 downto 0) => img_wd_reg7(7 downto 0),
      img_wd_reg8(7 downto 0) => img_wd_reg8(7 downto 0),
      img_wd_reg9(7 downto 0) => img_wd_reg9(7 downto 0),
      kernel_full => kernel_full,
      rst => rst,
      uart_sopu_data(7 downto 0) => uart_sopu_data(7 downto 0),
      uart_sopu_rtr => uart_sopu_rtr,
      uart_sopu_rts => uart_sopu_rts
    );
end STRUCTURE;
