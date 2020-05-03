-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Apr 30 13:00:42 2020
-- Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/hkhaj/Documents/senior-project/hardware/518/518/BUILD/dccn_proj/bdprj.srcs/sources_1/bd/top/ip/top_uart_0_0/top_uart_0_0_sim_netlist.vhdl
-- Design      : top_uart_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_uart_0_0_STD_FIFO is
  port (
    uart_x_rts : out STD_LOGIC;
    uart_fifo_rtr : out STD_LOGIC;
    uart_x_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    uart_x_rtr : in STD_LOGIC;
    x_fifo_rts : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_uart_0_0_STD_FIFO : entity is "STD_FIFO";
end top_uart_0_0_STD_FIFO;

architecture STRUCTURE of top_uart_0_0_STD_FIFO is
  signal delay : STD_LOGIC;
  signal delay_i_1_n_0 : STD_LOGIC;
  signal fifo_rtr_i_1_n_0 : STD_LOGIC;
  signal fifo_rts_i_2_n_0 : STD_LOGIC;
  signal \fifo_x_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_x_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_x_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_x_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_x_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_x_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_x_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_x_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_x_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_x_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_x_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_x_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_x_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_x_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_x_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_x_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_x_data[7]_i_5_n_0\ : STD_LOGIC;
  signal head : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \head[0]_i_1_n_0\ : STD_LOGIC;
  signal \head[1]_i_1_n_0\ : STD_LOGIC;
  signal \head[2]_i_1_n_0\ : STD_LOGIC;
  signal \head[2]_i_2_n_0\ : STD_LOGIC;
  signal looped : STD_LOGIC;
  signal looped4_out : STD_LOGIC;
  signal looped_i_1_n_0 : STD_LOGIC;
  signal looped_i_2_n_0 : STD_LOGIC;
  signal looped_i_3_n_0 : STD_LOGIC;
  signal \memory[0]_1\ : STD_LOGIC;
  signal \memory[1]_0\ : STD_LOGIC;
  signal \memory[2]_2\ : STD_LOGIC;
  signal \memory[3]_3\ : STD_LOGIC;
  signal \memory[4]_4\ : STD_LOGIC;
  signal \memory[5]_5\ : STD_LOGIC;
  signal \memory[6]_6\ : STD_LOGIC;
  signal \memory[7]_14\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \memory_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \memory_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \memory_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \memory_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \memory_reg[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \memory_reg[5]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \memory_reg[6]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \memory_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal tail : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \tail[0]_i_1_n_0\ : STD_LOGIC;
  signal \tail[1]_i_1_n_0\ : STD_LOGIC;
  signal \tail[2]_i_1_n_0\ : STD_LOGIC;
  signal tail_0 : STD_LOGIC;
  signal \^uart_fifo_rtr\ : STD_LOGIC;
  signal \^uart_x_rts\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_rtr_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of fifo_rts_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fifo_x_data[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \head[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \head[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \head[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \head[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of looped_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of looped_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tail[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tail[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tail[2]_i_1\ : label is "soft_lutpair14";
begin
  uart_fifo_rtr <= \^uart_fifo_rtr\;
  uart_x_rts <= \^uart_x_rts\;
delay_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tail_0,
      I1 => rst,
      O => delay_i_1_n_0
    );
delay_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_i_1_n_0,
      Q => delay,
      R => '0'
    );
fifo_rtr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => rst,
      I1 => p_0_in,
      I2 => looped,
      O => fifo_rtr_i_1_n_0
    );
fifo_rtr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fifo_rtr_i_1_n_0,
      Q => \^uart_fifo_rtr\,
      R => '0'
    );
fifo_rts_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => looped,
      I1 => p_0_in,
      O => fifo_rts_i_2_n_0
    );
fifo_rts_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => tail(1),
      I1 => head(1),
      I2 => head(0),
      I3 => tail(0),
      I4 => head(2),
      I5 => tail(2),
      O => p_0_in
    );
fifo_rts_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fifo_rts_i_2_n_0,
      Q => \^uart_x_rts\,
      R => SR(0)
    );
\fifo_x_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg[3]\(0),
      I1 => \memory_reg[2]\(0),
      I2 => tail(1),
      I3 => \memory_reg[1]\(0),
      I4 => tail(0),
      I5 => \memory_reg[0]\(0),
      O => \fifo_x_data[0]_i_2_n_0\
    );
\fifo_x_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg[7]\(0),
      I1 => \memory_reg[6]\(0),
      I2 => tail(1),
      I3 => \memory_reg[5]\(0),
      I4 => tail(0),
      I5 => \memory_reg[4]\(0),
      O => \fifo_x_data[0]_i_3_n_0\
    );
\fifo_x_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg[3]\(1),
      I1 => \memory_reg[2]\(1),
      I2 => tail(1),
      I3 => \memory_reg[1]\(1),
      I4 => tail(0),
      I5 => \memory_reg[0]\(1),
      O => \fifo_x_data[1]_i_2_n_0\
    );
\fifo_x_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg[7]\(1),
      I1 => \memory_reg[6]\(1),
      I2 => tail(1),
      I3 => \memory_reg[5]\(1),
      I4 => tail(0),
      I5 => \memory_reg[4]\(1),
      O => \fifo_x_data[1]_i_3_n_0\
    );
\fifo_x_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg[3]\(2),
      I1 => \memory_reg[2]\(2),
      I2 => tail(1),
      I3 => \memory_reg[1]\(2),
      I4 => tail(0),
      I5 => \memory_reg[0]\(2),
      O => \fifo_x_data[2]_i_2_n_0\
    );
\fifo_x_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg[7]\(2),
      I1 => \memory_reg[6]\(2),
      I2 => tail(1),
      I3 => \memory_reg[5]\(2),
      I4 => tail(0),
      I5 => \memory_reg[4]\(2),
      O => \fifo_x_data[2]_i_3_n_0\
    );
\fifo_x_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg[3]\(3),
      I1 => \memory_reg[2]\(3),
      I2 => tail(1),
      I3 => \memory_reg[1]\(3),
      I4 => tail(0),
      I5 => \memory_reg[0]\(3),
      O => \fifo_x_data[3]_i_2_n_0\
    );
\fifo_x_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg[7]\(3),
      I1 => \memory_reg[6]\(3),
      I2 => tail(1),
      I3 => \memory_reg[5]\(3),
      I4 => tail(0),
      I5 => \memory_reg[4]\(3),
      O => \fifo_x_data[3]_i_3_n_0\
    );
\fifo_x_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg[3]\(4),
      I1 => \memory_reg[2]\(4),
      I2 => tail(1),
      I3 => \memory_reg[1]\(4),
      I4 => tail(0),
      I5 => \memory_reg[0]\(4),
      O => \fifo_x_data[4]_i_2_n_0\
    );
\fifo_x_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg[7]\(4),
      I1 => \memory_reg[6]\(4),
      I2 => tail(1),
      I3 => \memory_reg[5]\(4),
      I4 => tail(0),
      I5 => \memory_reg[4]\(4),
      O => \fifo_x_data[4]_i_3_n_0\
    );
\fifo_x_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg[3]\(5),
      I1 => \memory_reg[2]\(5),
      I2 => tail(1),
      I3 => \memory_reg[1]\(5),
      I4 => tail(0),
      I5 => \memory_reg[0]\(5),
      O => \fifo_x_data[5]_i_2_n_0\
    );
\fifo_x_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg[7]\(5),
      I1 => \memory_reg[6]\(5),
      I2 => tail(1),
      I3 => \memory_reg[5]\(5),
      I4 => tail(0),
      I5 => \memory_reg[4]\(5),
      O => \fifo_x_data[5]_i_3_n_0\
    );
\fifo_x_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg[3]\(6),
      I1 => \memory_reg[2]\(6),
      I2 => tail(1),
      I3 => \memory_reg[1]\(6),
      I4 => tail(0),
      I5 => \memory_reg[0]\(6),
      O => \fifo_x_data[6]_i_2_n_0\
    );
\fifo_x_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg[7]\(6),
      I1 => \memory_reg[6]\(6),
      I2 => tail(1),
      I3 => \memory_reg[5]\(6),
      I4 => tail(0),
      I5 => \memory_reg[4]\(6),
      O => \fifo_x_data[6]_i_3_n_0\
    );
\fifo_x_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rst,
      I1 => tail_0,
      O => \fifo_x_data[7]_i_1_n_0\
    );
\fifo_x_data[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => p_0_in,
      I1 => looped,
      I2 => uart_x_rtr,
      I3 => delay,
      I4 => \^uart_x_rts\,
      O => tail_0
    );
\fifo_x_data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg[3]\(7),
      I1 => \memory_reg[2]\(7),
      I2 => tail(1),
      I3 => \memory_reg[1]\(7),
      I4 => tail(0),
      I5 => \memory_reg[0]\(7),
      O => \fifo_x_data[7]_i_4_n_0\
    );
\fifo_x_data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg[7]\(7),
      I1 => \memory_reg[6]\(7),
      I2 => tail(1),
      I3 => \memory_reg[5]\(7),
      I4 => tail(0),
      I5 => \memory_reg[4]\(7),
      O => \fifo_x_data[7]_i_5_n_0\
    );
\fifo_x_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \memory[7]_14\(0),
      Q => uart_x_data(0),
      R => \fifo_x_data[7]_i_1_n_0\
    );
\fifo_x_data_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fifo_x_data[0]_i_2_n_0\,
      I1 => \fifo_x_data[0]_i_3_n_0\,
      O => \memory[7]_14\(0),
      S => tail(2)
    );
\fifo_x_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \memory[7]_14\(1),
      Q => uart_x_data(1),
      R => \fifo_x_data[7]_i_1_n_0\
    );
\fifo_x_data_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fifo_x_data[1]_i_2_n_0\,
      I1 => \fifo_x_data[1]_i_3_n_0\,
      O => \memory[7]_14\(1),
      S => tail(2)
    );
\fifo_x_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \memory[7]_14\(2),
      Q => uart_x_data(2),
      R => \fifo_x_data[7]_i_1_n_0\
    );
\fifo_x_data_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fifo_x_data[2]_i_2_n_0\,
      I1 => \fifo_x_data[2]_i_3_n_0\,
      O => \memory[7]_14\(2),
      S => tail(2)
    );
\fifo_x_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \memory[7]_14\(3),
      Q => uart_x_data(3),
      R => \fifo_x_data[7]_i_1_n_0\
    );
\fifo_x_data_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fifo_x_data[3]_i_2_n_0\,
      I1 => \fifo_x_data[3]_i_3_n_0\,
      O => \memory[7]_14\(3),
      S => tail(2)
    );
\fifo_x_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \memory[7]_14\(4),
      Q => uart_x_data(4),
      R => \fifo_x_data[7]_i_1_n_0\
    );
\fifo_x_data_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fifo_x_data[4]_i_2_n_0\,
      I1 => \fifo_x_data[4]_i_3_n_0\,
      O => \memory[7]_14\(4),
      S => tail(2)
    );
\fifo_x_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \memory[7]_14\(5),
      Q => uart_x_data(5),
      R => \fifo_x_data[7]_i_1_n_0\
    );
\fifo_x_data_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fifo_x_data[5]_i_2_n_0\,
      I1 => \fifo_x_data[5]_i_3_n_0\,
      O => \memory[7]_14\(5),
      S => tail(2)
    );
\fifo_x_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \memory[7]_14\(6),
      Q => uart_x_data(6),
      R => \fifo_x_data[7]_i_1_n_0\
    );
\fifo_x_data_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fifo_x_data[6]_i_2_n_0\,
      I1 => \fifo_x_data[6]_i_3_n_0\,
      O => \memory[7]_14\(6),
      S => tail(2)
    );
\fifo_x_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \memory[7]_14\(7),
      Q => uart_x_data(7),
      R => \fifo_x_data[7]_i_1_n_0\
    );
\fifo_x_data_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fifo_x_data[7]_i_4_n_0\,
      I1 => \fifo_x_data[7]_i_5_n_0\,
      O => \memory[7]_14\(7),
      S => tail(2)
    );
\head[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \head[2]_i_2_n_0\,
      I1 => head(0),
      O => \head[0]_i_1_n_0\
    );
\head[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => head(0),
      I1 => \head[2]_i_2_n_0\,
      I2 => head(1),
      O => \head[1]_i_1_n_0\
    );
\head[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => head(1),
      I1 => head(0),
      I2 => \head[2]_i_2_n_0\,
      I3 => head(2),
      O => \head[2]_i_1_n_0\
    );
\head[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => p_0_in,
      I1 => looped,
      I2 => x_fifo_rts,
      I3 => \^uart_fifo_rtr\,
      O => \head[2]_i_2_n_0\
    );
\head_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \head[0]_i_1_n_0\,
      Q => head(0),
      R => SR(0)
    );
\head_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \head[1]_i_1_n_0\,
      Q => head(1),
      R => SR(0)
    );
\head_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \head[2]_i_1_n_0\,
      Q => head(2),
      R => SR(0)
    );
looped_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBBBB0F000000"
    )
        port map (
      I0 => looped_i_2_n_0,
      I1 => tail_0,
      I2 => \head[2]_i_2_n_0\,
      I3 => looped_i_3_n_0,
      I4 => head(2),
      I5 => looped,
      O => looped_i_1_n_0
    );
looped_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => tail(1),
      I1 => tail(0),
      I2 => tail(2),
      O => looped_i_2_n_0
    );
looped_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => head(0),
      I1 => head(1),
      O => looped_i_3_n_0
    );
looped_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => looped_i_1_n_0,
      Q => looped,
      R => SR(0)
    );
\memory[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \head[2]_i_2_n_0\,
      I1 => head(2),
      I2 => head(1),
      I3 => head(0),
      O => \memory[0]_1\
    );
\memory[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => head(1),
      I1 => head(0),
      I2 => \head[2]_i_2_n_0\,
      I3 => head(2),
      O => \memory[1]_0\
    );
\memory[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => head(0),
      I1 => head(1),
      I2 => head(2),
      I3 => \head[2]_i_2_n_0\,
      O => \memory[2]_2\
    );
\memory[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => head(2),
      I1 => head(0),
      I2 => head(1),
      I3 => \head[2]_i_2_n_0\,
      O => \memory[3]_3\
    );
\memory[4][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => head(0),
      I1 => head(2),
      I2 => head(1),
      I3 => \head[2]_i_2_n_0\,
      O => \memory[4]_4\
    );
\memory[5][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => head(2),
      I1 => head(0),
      I2 => head(1),
      I3 => \head[2]_i_2_n_0\,
      O => \memory[5]_5\
    );
\memory[6][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => head(0),
      I1 => head(2),
      I2 => head(1),
      I3 => \head[2]_i_2_n_0\,
      O => \memory[6]_6\
    );
\memory[7][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => head(2),
      I1 => head(0),
      I2 => head(1),
      I3 => \head[2]_i_2_n_0\,
      O => looped4_out
    );
\memory_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[0]_1\,
      D => D(0),
      Q => \memory_reg[0]\(0),
      R => SR(0)
    );
\memory_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[0]_1\,
      D => D(1),
      Q => \memory_reg[0]\(1),
      R => SR(0)
    );
\memory_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[0]_1\,
      D => D(2),
      Q => \memory_reg[0]\(2),
      R => SR(0)
    );
\memory_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[0]_1\,
      D => D(3),
      Q => \memory_reg[0]\(3),
      R => SR(0)
    );
\memory_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[0]_1\,
      D => D(4),
      Q => \memory_reg[0]\(4),
      R => SR(0)
    );
\memory_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[0]_1\,
      D => D(5),
      Q => \memory_reg[0]\(5),
      R => SR(0)
    );
\memory_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[0]_1\,
      D => D(6),
      Q => \memory_reg[0]\(6),
      R => SR(0)
    );
\memory_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[0]_1\,
      D => D(7),
      Q => \memory_reg[0]\(7),
      R => SR(0)
    );
\memory_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[1]_0\,
      D => D(0),
      Q => \memory_reg[1]\(0),
      R => SR(0)
    );
\memory_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[1]_0\,
      D => D(1),
      Q => \memory_reg[1]\(1),
      R => SR(0)
    );
\memory_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[1]_0\,
      D => D(2),
      Q => \memory_reg[1]\(2),
      R => SR(0)
    );
\memory_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[1]_0\,
      D => D(3),
      Q => \memory_reg[1]\(3),
      R => SR(0)
    );
\memory_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[1]_0\,
      D => D(4),
      Q => \memory_reg[1]\(4),
      R => SR(0)
    );
\memory_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[1]_0\,
      D => D(5),
      Q => \memory_reg[1]\(5),
      R => SR(0)
    );
\memory_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[1]_0\,
      D => D(6),
      Q => \memory_reg[1]\(6),
      R => SR(0)
    );
\memory_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[1]_0\,
      D => D(7),
      Q => \memory_reg[1]\(7),
      R => SR(0)
    );
\memory_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[2]_2\,
      D => D(0),
      Q => \memory_reg[2]\(0),
      R => SR(0)
    );
\memory_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[2]_2\,
      D => D(1),
      Q => \memory_reg[2]\(1),
      R => SR(0)
    );
\memory_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[2]_2\,
      D => D(2),
      Q => \memory_reg[2]\(2),
      R => SR(0)
    );
\memory_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[2]_2\,
      D => D(3),
      Q => \memory_reg[2]\(3),
      R => SR(0)
    );
\memory_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[2]_2\,
      D => D(4),
      Q => \memory_reg[2]\(4),
      R => SR(0)
    );
\memory_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[2]_2\,
      D => D(5),
      Q => \memory_reg[2]\(5),
      R => SR(0)
    );
\memory_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[2]_2\,
      D => D(6),
      Q => \memory_reg[2]\(6),
      R => SR(0)
    );
\memory_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[2]_2\,
      D => D(7),
      Q => \memory_reg[2]\(7),
      R => SR(0)
    );
\memory_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[3]_3\,
      D => D(0),
      Q => \memory_reg[3]\(0),
      R => SR(0)
    );
\memory_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[3]_3\,
      D => D(1),
      Q => \memory_reg[3]\(1),
      R => SR(0)
    );
\memory_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[3]_3\,
      D => D(2),
      Q => \memory_reg[3]\(2),
      R => SR(0)
    );
\memory_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[3]_3\,
      D => D(3),
      Q => \memory_reg[3]\(3),
      R => SR(0)
    );
\memory_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[3]_3\,
      D => D(4),
      Q => \memory_reg[3]\(4),
      R => SR(0)
    );
\memory_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[3]_3\,
      D => D(5),
      Q => \memory_reg[3]\(5),
      R => SR(0)
    );
\memory_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[3]_3\,
      D => D(6),
      Q => \memory_reg[3]\(6),
      R => SR(0)
    );
\memory_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[3]_3\,
      D => D(7),
      Q => \memory_reg[3]\(7),
      R => SR(0)
    );
\memory_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[4]_4\,
      D => D(0),
      Q => \memory_reg[4]\(0),
      R => SR(0)
    );
\memory_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[4]_4\,
      D => D(1),
      Q => \memory_reg[4]\(1),
      R => SR(0)
    );
\memory_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[4]_4\,
      D => D(2),
      Q => \memory_reg[4]\(2),
      R => SR(0)
    );
\memory_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[4]_4\,
      D => D(3),
      Q => \memory_reg[4]\(3),
      R => SR(0)
    );
\memory_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[4]_4\,
      D => D(4),
      Q => \memory_reg[4]\(4),
      R => SR(0)
    );
\memory_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[4]_4\,
      D => D(5),
      Q => \memory_reg[4]\(5),
      R => SR(0)
    );
\memory_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[4]_4\,
      D => D(6),
      Q => \memory_reg[4]\(6),
      R => SR(0)
    );
\memory_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[4]_4\,
      D => D(7),
      Q => \memory_reg[4]\(7),
      R => SR(0)
    );
\memory_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[5]_5\,
      D => D(0),
      Q => \memory_reg[5]\(0),
      R => SR(0)
    );
\memory_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[5]_5\,
      D => D(1),
      Q => \memory_reg[5]\(1),
      R => SR(0)
    );
\memory_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[5]_5\,
      D => D(2),
      Q => \memory_reg[5]\(2),
      R => SR(0)
    );
\memory_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[5]_5\,
      D => D(3),
      Q => \memory_reg[5]\(3),
      R => SR(0)
    );
\memory_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[5]_5\,
      D => D(4),
      Q => \memory_reg[5]\(4),
      R => SR(0)
    );
\memory_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[5]_5\,
      D => D(5),
      Q => \memory_reg[5]\(5),
      R => SR(0)
    );
\memory_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[5]_5\,
      D => D(6),
      Q => \memory_reg[5]\(6),
      R => SR(0)
    );
\memory_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[5]_5\,
      D => D(7),
      Q => \memory_reg[5]\(7),
      R => SR(0)
    );
\memory_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[6]_6\,
      D => D(0),
      Q => \memory_reg[6]\(0),
      R => SR(0)
    );
\memory_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[6]_6\,
      D => D(1),
      Q => \memory_reg[6]\(1),
      R => SR(0)
    );
\memory_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[6]_6\,
      D => D(2),
      Q => \memory_reg[6]\(2),
      R => SR(0)
    );
\memory_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[6]_6\,
      D => D(3),
      Q => \memory_reg[6]\(3),
      R => SR(0)
    );
\memory_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[6]_6\,
      D => D(4),
      Q => \memory_reg[6]\(4),
      R => SR(0)
    );
\memory_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[6]_6\,
      D => D(5),
      Q => \memory_reg[6]\(5),
      R => SR(0)
    );
\memory_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[6]_6\,
      D => D(6),
      Q => \memory_reg[6]\(6),
      R => SR(0)
    );
\memory_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[6]_6\,
      D => D(7),
      Q => \memory_reg[6]\(7),
      R => SR(0)
    );
\memory_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => looped4_out,
      D => D(0),
      Q => \memory_reg[7]\(0),
      R => SR(0)
    );
\memory_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => looped4_out,
      D => D(1),
      Q => \memory_reg[7]\(1),
      R => SR(0)
    );
\memory_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => looped4_out,
      D => D(2),
      Q => \memory_reg[7]\(2),
      R => SR(0)
    );
\memory_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => looped4_out,
      D => D(3),
      Q => \memory_reg[7]\(3),
      R => SR(0)
    );
\memory_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => looped4_out,
      D => D(4),
      Q => \memory_reg[7]\(4),
      R => SR(0)
    );
\memory_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => looped4_out,
      D => D(5),
      Q => \memory_reg[7]\(5),
      R => SR(0)
    );
\memory_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => looped4_out,
      D => D(6),
      Q => \memory_reg[7]\(6),
      R => SR(0)
    );
\memory_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => looped4_out,
      D => D(7),
      Q => \memory_reg[7]\(7),
      R => SR(0)
    );
\tail[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tail_0,
      I1 => tail(0),
      O => \tail[0]_i_1_n_0\
    );
\tail[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tail(0),
      I1 => tail_0,
      I2 => tail(1),
      O => \tail[1]_i_1_n_0\
    );
\tail[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => tail(1),
      I1 => tail(0),
      I2 => tail_0,
      I3 => tail(2),
      O => \tail[2]_i_1_n_0\
    );
\tail_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tail[0]_i_1_n_0\,
      Q => tail(0),
      R => SR(0)
    );
\tail_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tail[1]_i_1_n_0\,
      Q => tail(1),
      R => SR(0)
    );
\tail_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tail[2]_i_1_n_0\,
      Q => tail(2),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_uart_0_0_STD_FIFO_0 is
  port (
    fifo_uart_rts : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    x_uart_rtr : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    fifo_x_rtr : in STD_LOGIC;
    x_uart_rts : in STD_LOGIC;
    x_uart_data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_uart_0_0_STD_FIFO_0 : entity is "STD_FIFO";
end top_uart_0_0_STD_FIFO_0;

architecture STRUCTURE of top_uart_0_0_STD_FIFO_0 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal delay : STD_LOGIC;
  signal \delay_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_rtr_i_1__0_n_0\ : STD_LOGIC;
  signal fifo_rtr_i_2_n_0 : STD_LOGIC;
  signal \fifo_rts_i_1__0_n_0\ : STD_LOGIC;
  signal \^fifo_uart_rts\ : STD_LOGIC;
  signal \fifo_x_data[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_x_data[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_x_data[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_x_data[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_x_data[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_x_data[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_x_data[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_x_data[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_x_data[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_x_data[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_x_data[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_x_data[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_x_data[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \fifo_x_data[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_x_data[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_x_data[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \fifo_x_data[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \head[0]_i_1_n_0\ : STD_LOGIC;
  signal \head[1]_i_1_n_0\ : STD_LOGIC;
  signal \head[2]_i_1_n_0\ : STD_LOGIC;
  signal \head[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \head_reg_n_0_[0]\ : STD_LOGIC;
  signal \head_reg_n_0_[1]\ : STD_LOGIC;
  signal \head_reg_n_0_[2]\ : STD_LOGIC;
  signal looped : STD_LOGIC;
  signal looped4_out : STD_LOGIC;
  signal looped_i_1_n_0 : STD_LOGIC;
  signal \looped_i_2__0_n_0\ : STD_LOGIC;
  signal \looped_i_3__0_n_0\ : STD_LOGIC;
  signal \memory[0]_8\ : STD_LOGIC;
  signal \memory[1]_7\ : STD_LOGIC;
  signal \memory[2]_9\ : STD_LOGIC;
  signal \memory[3]_10\ : STD_LOGIC;
  signal \memory[4]_11\ : STD_LOGIC;
  signal \memory[5]_12\ : STD_LOGIC;
  signal \memory[6]_13\ : STD_LOGIC;
  signal \memory[7]_15\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \memory_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \memory_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \memory_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \memory_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \memory_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \memory_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \memory_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \memory_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \memory_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \memory_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \memory_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \memory_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \memory_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \memory_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \memory_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \memory_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \memory_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \memory_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \memory_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \memory_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \memory_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \memory_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \memory_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \memory_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \memory_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \memory_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \memory_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \memory_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \memory_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \memory_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \memory_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \memory_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \memory_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \memory_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \memory_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \memory_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \memory_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \memory_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \memory_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \memory_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \memory_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \memory_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \memory_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \memory_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \memory_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \memory_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \memory_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \memory_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \memory_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \memory_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \memory_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \memory_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \memory_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \memory_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \memory_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \memory_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \memory_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \memory_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \memory_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \memory_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \memory_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \memory_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \memory_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \memory_reg_n_0_[7][7]\ : STD_LOGIC;
  signal tail : STD_LOGIC;
  signal \tail[0]_i_1_n_0\ : STD_LOGIC;
  signal \tail[1]_i_1_n_0\ : STD_LOGIC;
  signal \tail[2]_i_1_n_0\ : STD_LOGIC;
  signal \tail_reg_n_0_[0]\ : STD_LOGIC;
  signal \tail_reg_n_0_[1]\ : STD_LOGIC;
  signal \tail_reg_n_0_[2]\ : STD_LOGIC;
  signal \^x_uart_rtr\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo_rtr_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fifo_rts_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \head[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \head[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \head[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \head[2]_i_2__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \looped_i_2__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \looped_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tail[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tail[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tail[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tail[2]_i_2\ : label is "soft_lutpair17";
begin
  SR(0) <= \^sr\(0);
  fifo_uart_rts <= \^fifo_uart_rts\;
  x_uart_rtr <= \^x_uart_rtr\;
\delay_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tail,
      I1 => rst,
      O => \delay_i_1__0_n_0\
    );
delay_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_i_1__0_n_0\,
      Q => delay,
      R => '0'
    );
\fifo_rtr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => rst,
      I1 => fifo_rtr_i_2_n_0,
      I2 => looped,
      O => \fifo_rtr_i_1__0_n_0\
    );
fifo_rtr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \tail_reg_n_0_[0]\,
      I1 => \head_reg_n_0_[0]\,
      I2 => \head_reg_n_0_[2]\,
      I3 => \tail_reg_n_0_[2]\,
      I4 => \head_reg_n_0_[1]\,
      I5 => \tail_reg_n_0_[1]\,
      O => fifo_rtr_i_2_n_0
    );
fifo_rtr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \fifo_rtr_i_1__0_n_0\,
      Q => \^x_uart_rtr\,
      R => '0'
    );
fifo_rts_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \^sr\(0)
    );
\fifo_rts_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => looped,
      I1 => fifo_rtr_i_2_n_0,
      O => \fifo_rts_i_1__0_n_0\
    );
fifo_rts_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \fifo_rts_i_1__0_n_0\,
      Q => \^fifo_uart_rts\,
      R => \^sr\(0)
    );
\fifo_x_data[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg_n_0_[3][0]\,
      I1 => \memory_reg_n_0_[2][0]\,
      I2 => \tail_reg_n_0_[1]\,
      I3 => \memory_reg_n_0_[1][0]\,
      I4 => \tail_reg_n_0_[0]\,
      I5 => \memory_reg_n_0_[0][0]\,
      O => \fifo_x_data[0]_i_2__0_n_0\
    );
\fifo_x_data[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg_n_0_[7][0]\,
      I1 => \memory_reg_n_0_[6][0]\,
      I2 => \tail_reg_n_0_[1]\,
      I3 => \memory_reg_n_0_[5][0]\,
      I4 => \tail_reg_n_0_[0]\,
      I5 => \memory_reg_n_0_[4][0]\,
      O => \fifo_x_data[0]_i_3__0_n_0\
    );
\fifo_x_data[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg_n_0_[3][1]\,
      I1 => \memory_reg_n_0_[2][1]\,
      I2 => \tail_reg_n_0_[1]\,
      I3 => \memory_reg_n_0_[1][1]\,
      I4 => \tail_reg_n_0_[0]\,
      I5 => \memory_reg_n_0_[0][1]\,
      O => \fifo_x_data[1]_i_2__0_n_0\
    );
\fifo_x_data[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg_n_0_[7][1]\,
      I1 => \memory_reg_n_0_[6][1]\,
      I2 => \tail_reg_n_0_[1]\,
      I3 => \memory_reg_n_0_[5][1]\,
      I4 => \tail_reg_n_0_[0]\,
      I5 => \memory_reg_n_0_[4][1]\,
      O => \fifo_x_data[1]_i_3__0_n_0\
    );
\fifo_x_data[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg_n_0_[3][2]\,
      I1 => \memory_reg_n_0_[2][2]\,
      I2 => \tail_reg_n_0_[1]\,
      I3 => \memory_reg_n_0_[1][2]\,
      I4 => \tail_reg_n_0_[0]\,
      I5 => \memory_reg_n_0_[0][2]\,
      O => \fifo_x_data[2]_i_2__0_n_0\
    );
\fifo_x_data[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg_n_0_[7][2]\,
      I1 => \memory_reg_n_0_[6][2]\,
      I2 => \tail_reg_n_0_[1]\,
      I3 => \memory_reg_n_0_[5][2]\,
      I4 => \tail_reg_n_0_[0]\,
      I5 => \memory_reg_n_0_[4][2]\,
      O => \fifo_x_data[2]_i_3__0_n_0\
    );
\fifo_x_data[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg_n_0_[3][3]\,
      I1 => \memory_reg_n_0_[2][3]\,
      I2 => \tail_reg_n_0_[1]\,
      I3 => \memory_reg_n_0_[1][3]\,
      I4 => \tail_reg_n_0_[0]\,
      I5 => \memory_reg_n_0_[0][3]\,
      O => \fifo_x_data[3]_i_2__0_n_0\
    );
\fifo_x_data[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg_n_0_[7][3]\,
      I1 => \memory_reg_n_0_[6][3]\,
      I2 => \tail_reg_n_0_[1]\,
      I3 => \memory_reg_n_0_[5][3]\,
      I4 => \tail_reg_n_0_[0]\,
      I5 => \memory_reg_n_0_[4][3]\,
      O => \fifo_x_data[3]_i_3__0_n_0\
    );
\fifo_x_data[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg_n_0_[3][4]\,
      I1 => \memory_reg_n_0_[2][4]\,
      I2 => \tail_reg_n_0_[1]\,
      I3 => \memory_reg_n_0_[1][4]\,
      I4 => \tail_reg_n_0_[0]\,
      I5 => \memory_reg_n_0_[0][4]\,
      O => \fifo_x_data[4]_i_2__0_n_0\
    );
\fifo_x_data[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg_n_0_[7][4]\,
      I1 => \memory_reg_n_0_[6][4]\,
      I2 => \tail_reg_n_0_[1]\,
      I3 => \memory_reg_n_0_[5][4]\,
      I4 => \tail_reg_n_0_[0]\,
      I5 => \memory_reg_n_0_[4][4]\,
      O => \fifo_x_data[4]_i_3__0_n_0\
    );
\fifo_x_data[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg_n_0_[3][5]\,
      I1 => \memory_reg_n_0_[2][5]\,
      I2 => \tail_reg_n_0_[1]\,
      I3 => \memory_reg_n_0_[1][5]\,
      I4 => \tail_reg_n_0_[0]\,
      I5 => \memory_reg_n_0_[0][5]\,
      O => \fifo_x_data[5]_i_2__0_n_0\
    );
\fifo_x_data[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg_n_0_[7][5]\,
      I1 => \memory_reg_n_0_[6][5]\,
      I2 => \tail_reg_n_0_[1]\,
      I3 => \memory_reg_n_0_[5][5]\,
      I4 => \tail_reg_n_0_[0]\,
      I5 => \memory_reg_n_0_[4][5]\,
      O => \fifo_x_data[5]_i_3__0_n_0\
    );
\fifo_x_data[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg_n_0_[3][6]\,
      I1 => \memory_reg_n_0_[2][6]\,
      I2 => \tail_reg_n_0_[1]\,
      I3 => \memory_reg_n_0_[1][6]\,
      I4 => \tail_reg_n_0_[0]\,
      I5 => \memory_reg_n_0_[0][6]\,
      O => \fifo_x_data[6]_i_2__0_n_0\
    );
\fifo_x_data[6]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg_n_0_[7][6]\,
      I1 => \memory_reg_n_0_[6][6]\,
      I2 => \tail_reg_n_0_[1]\,
      I3 => \memory_reg_n_0_[5][6]\,
      I4 => \tail_reg_n_0_[0]\,
      I5 => \memory_reg_n_0_[4][6]\,
      O => \fifo_x_data[6]_i_3__0_n_0\
    );
\fifo_x_data[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rst,
      I1 => tail,
      O => \fifo_x_data[7]_i_1__0_n_0\
    );
\fifo_x_data[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg_n_0_[3][7]\,
      I1 => \memory_reg_n_0_[2][7]\,
      I2 => \tail_reg_n_0_[1]\,
      I3 => \memory_reg_n_0_[1][7]\,
      I4 => \tail_reg_n_0_[0]\,
      I5 => \memory_reg_n_0_[0][7]\,
      O => \fifo_x_data[7]_i_3__0_n_0\
    );
\fifo_x_data[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \memory_reg_n_0_[7][7]\,
      I1 => \memory_reg_n_0_[6][7]\,
      I2 => \tail_reg_n_0_[1]\,
      I3 => \memory_reg_n_0_[5][7]\,
      I4 => \tail_reg_n_0_[0]\,
      I5 => \memory_reg_n_0_[4][7]\,
      O => \fifo_x_data[7]_i_4__0_n_0\
    );
\fifo_x_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \memory[7]_15\(0),
      Q => Q(0),
      R => \fifo_x_data[7]_i_1__0_n_0\
    );
\fifo_x_data_reg[0]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fifo_x_data[0]_i_2__0_n_0\,
      I1 => \fifo_x_data[0]_i_3__0_n_0\,
      O => \memory[7]_15\(0),
      S => \tail_reg_n_0_[2]\
    );
\fifo_x_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \memory[7]_15\(1),
      Q => Q(1),
      R => \fifo_x_data[7]_i_1__0_n_0\
    );
\fifo_x_data_reg[1]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fifo_x_data[1]_i_2__0_n_0\,
      I1 => \fifo_x_data[1]_i_3__0_n_0\,
      O => \memory[7]_15\(1),
      S => \tail_reg_n_0_[2]\
    );
\fifo_x_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \memory[7]_15\(2),
      Q => Q(2),
      R => \fifo_x_data[7]_i_1__0_n_0\
    );
\fifo_x_data_reg[2]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fifo_x_data[2]_i_2__0_n_0\,
      I1 => \fifo_x_data[2]_i_3__0_n_0\,
      O => \memory[7]_15\(2),
      S => \tail_reg_n_0_[2]\
    );
\fifo_x_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \memory[7]_15\(3),
      Q => Q(3),
      R => \fifo_x_data[7]_i_1__0_n_0\
    );
\fifo_x_data_reg[3]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fifo_x_data[3]_i_2__0_n_0\,
      I1 => \fifo_x_data[3]_i_3__0_n_0\,
      O => \memory[7]_15\(3),
      S => \tail_reg_n_0_[2]\
    );
\fifo_x_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \memory[7]_15\(4),
      Q => Q(4),
      R => \fifo_x_data[7]_i_1__0_n_0\
    );
\fifo_x_data_reg[4]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fifo_x_data[4]_i_2__0_n_0\,
      I1 => \fifo_x_data[4]_i_3__0_n_0\,
      O => \memory[7]_15\(4),
      S => \tail_reg_n_0_[2]\
    );
\fifo_x_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \memory[7]_15\(5),
      Q => Q(5),
      R => \fifo_x_data[7]_i_1__0_n_0\
    );
\fifo_x_data_reg[5]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fifo_x_data[5]_i_2__0_n_0\,
      I1 => \fifo_x_data[5]_i_3__0_n_0\,
      O => \memory[7]_15\(5),
      S => \tail_reg_n_0_[2]\
    );
\fifo_x_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \memory[7]_15\(6),
      Q => Q(6),
      R => \fifo_x_data[7]_i_1__0_n_0\
    );
\fifo_x_data_reg[6]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fifo_x_data[6]_i_2__0_n_0\,
      I1 => \fifo_x_data[6]_i_3__0_n_0\,
      O => \memory[7]_15\(6),
      S => \tail_reg_n_0_[2]\
    );
\fifo_x_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \memory[7]_15\(7),
      Q => Q(7),
      R => \fifo_x_data[7]_i_1__0_n_0\
    );
\fifo_x_data_reg[7]_i_2__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fifo_x_data[7]_i_3__0_n_0\,
      I1 => \fifo_x_data[7]_i_4__0_n_0\,
      O => \memory[7]_15\(7),
      S => \tail_reg_n_0_[2]\
    );
\head[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \head[2]_i_2__0_n_0\,
      I1 => \head_reg_n_0_[0]\,
      O => \head[0]_i_1_n_0\
    );
\head[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \head_reg_n_0_[0]\,
      I1 => \head[2]_i_2__0_n_0\,
      I2 => \head_reg_n_0_[1]\,
      O => \head[1]_i_1_n_0\
    );
\head[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \head_reg_n_0_[1]\,
      I1 => \head_reg_n_0_[0]\,
      I2 => \head[2]_i_2__0_n_0\,
      I3 => \head_reg_n_0_[2]\,
      O => \head[2]_i_1_n_0\
    );
\head[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => fifo_rtr_i_2_n_0,
      I1 => looped,
      I2 => x_uart_rts,
      I3 => \^x_uart_rtr\,
      O => \head[2]_i_2__0_n_0\
    );
\head_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \head[0]_i_1_n_0\,
      Q => \head_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\head_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \head[1]_i_1_n_0\,
      Q => \head_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\head_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \head[2]_i_1_n_0\,
      Q => \head_reg_n_0_[2]\,
      R => \^sr\(0)
    );
looped_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBBBB0F000000"
    )
        port map (
      I0 => \looped_i_2__0_n_0\,
      I1 => tail,
      I2 => \head[2]_i_2__0_n_0\,
      I3 => \looped_i_3__0_n_0\,
      I4 => \head_reg_n_0_[2]\,
      I5 => looped,
      O => looped_i_1_n_0
    );
\looped_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \tail_reg_n_0_[1]\,
      I1 => \tail_reg_n_0_[0]\,
      I2 => \tail_reg_n_0_[2]\,
      O => \looped_i_2__0_n_0\
    );
\looped_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \head_reg_n_0_[0]\,
      I1 => \head_reg_n_0_[1]\,
      O => \looped_i_3__0_n_0\
    );
looped_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => looped_i_1_n_0,
      Q => looped,
      R => \^sr\(0)
    );
\memory[0][7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \head[2]_i_2__0_n_0\,
      I1 => \head_reg_n_0_[2]\,
      I2 => \head_reg_n_0_[1]\,
      I3 => \head_reg_n_0_[0]\,
      O => \memory[0]_8\
    );
\memory[1][7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \head_reg_n_0_[1]\,
      I1 => \head_reg_n_0_[0]\,
      I2 => \head[2]_i_2__0_n_0\,
      I3 => \head_reg_n_0_[2]\,
      O => \memory[1]_7\
    );
\memory[2][7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \head_reg_n_0_[0]\,
      I1 => \head_reg_n_0_[1]\,
      I2 => \head_reg_n_0_[2]\,
      I3 => \head[2]_i_2__0_n_0\,
      O => \memory[2]_9\
    );
\memory[3][7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \head_reg_n_0_[2]\,
      I1 => \head_reg_n_0_[0]\,
      I2 => \head_reg_n_0_[1]\,
      I3 => \head[2]_i_2__0_n_0\,
      O => \memory[3]_10\
    );
\memory[4][7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \head_reg_n_0_[0]\,
      I1 => \head_reg_n_0_[2]\,
      I2 => \head_reg_n_0_[1]\,
      I3 => \head[2]_i_2__0_n_0\,
      O => \memory[4]_11\
    );
\memory[5][7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \head_reg_n_0_[2]\,
      I1 => \head_reg_n_0_[0]\,
      I2 => \head_reg_n_0_[1]\,
      I3 => \head[2]_i_2__0_n_0\,
      O => \memory[5]_12\
    );
\memory[6][7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \head_reg_n_0_[0]\,
      I1 => \head_reg_n_0_[2]\,
      I2 => \head_reg_n_0_[1]\,
      I3 => \head[2]_i_2__0_n_0\,
      O => \memory[6]_13\
    );
\memory[7][7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \head_reg_n_0_[2]\,
      I1 => \head_reg_n_0_[0]\,
      I2 => \head_reg_n_0_[1]\,
      I3 => \head[2]_i_2__0_n_0\,
      O => looped4_out
    );
\memory_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[0]_8\,
      D => x_uart_data(0),
      Q => \memory_reg_n_0_[0][0]\,
      R => \^sr\(0)
    );
\memory_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[0]_8\,
      D => x_uart_data(1),
      Q => \memory_reg_n_0_[0][1]\,
      R => \^sr\(0)
    );
\memory_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[0]_8\,
      D => x_uart_data(2),
      Q => \memory_reg_n_0_[0][2]\,
      R => \^sr\(0)
    );
\memory_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[0]_8\,
      D => x_uart_data(3),
      Q => \memory_reg_n_0_[0][3]\,
      R => \^sr\(0)
    );
\memory_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[0]_8\,
      D => x_uart_data(4),
      Q => \memory_reg_n_0_[0][4]\,
      R => \^sr\(0)
    );
\memory_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[0]_8\,
      D => x_uart_data(5),
      Q => \memory_reg_n_0_[0][5]\,
      R => \^sr\(0)
    );
\memory_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[0]_8\,
      D => x_uart_data(6),
      Q => \memory_reg_n_0_[0][6]\,
      R => \^sr\(0)
    );
\memory_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[0]_8\,
      D => x_uart_data(7),
      Q => \memory_reg_n_0_[0][7]\,
      R => \^sr\(0)
    );
\memory_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[1]_7\,
      D => x_uart_data(0),
      Q => \memory_reg_n_0_[1][0]\,
      R => \^sr\(0)
    );
\memory_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[1]_7\,
      D => x_uart_data(1),
      Q => \memory_reg_n_0_[1][1]\,
      R => \^sr\(0)
    );
\memory_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[1]_7\,
      D => x_uart_data(2),
      Q => \memory_reg_n_0_[1][2]\,
      R => \^sr\(0)
    );
\memory_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[1]_7\,
      D => x_uart_data(3),
      Q => \memory_reg_n_0_[1][3]\,
      R => \^sr\(0)
    );
\memory_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[1]_7\,
      D => x_uart_data(4),
      Q => \memory_reg_n_0_[1][4]\,
      R => \^sr\(0)
    );
\memory_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[1]_7\,
      D => x_uart_data(5),
      Q => \memory_reg_n_0_[1][5]\,
      R => \^sr\(0)
    );
\memory_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[1]_7\,
      D => x_uart_data(6),
      Q => \memory_reg_n_0_[1][6]\,
      R => \^sr\(0)
    );
\memory_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[1]_7\,
      D => x_uart_data(7),
      Q => \memory_reg_n_0_[1][7]\,
      R => \^sr\(0)
    );
\memory_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[2]_9\,
      D => x_uart_data(0),
      Q => \memory_reg_n_0_[2][0]\,
      R => \^sr\(0)
    );
\memory_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[2]_9\,
      D => x_uart_data(1),
      Q => \memory_reg_n_0_[2][1]\,
      R => \^sr\(0)
    );
\memory_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[2]_9\,
      D => x_uart_data(2),
      Q => \memory_reg_n_0_[2][2]\,
      R => \^sr\(0)
    );
\memory_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[2]_9\,
      D => x_uart_data(3),
      Q => \memory_reg_n_0_[2][3]\,
      R => \^sr\(0)
    );
\memory_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[2]_9\,
      D => x_uart_data(4),
      Q => \memory_reg_n_0_[2][4]\,
      R => \^sr\(0)
    );
\memory_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[2]_9\,
      D => x_uart_data(5),
      Q => \memory_reg_n_0_[2][5]\,
      R => \^sr\(0)
    );
\memory_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[2]_9\,
      D => x_uart_data(6),
      Q => \memory_reg_n_0_[2][6]\,
      R => \^sr\(0)
    );
\memory_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[2]_9\,
      D => x_uart_data(7),
      Q => \memory_reg_n_0_[2][7]\,
      R => \^sr\(0)
    );
\memory_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[3]_10\,
      D => x_uart_data(0),
      Q => \memory_reg_n_0_[3][0]\,
      R => \^sr\(0)
    );
\memory_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[3]_10\,
      D => x_uart_data(1),
      Q => \memory_reg_n_0_[3][1]\,
      R => \^sr\(0)
    );
\memory_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[3]_10\,
      D => x_uart_data(2),
      Q => \memory_reg_n_0_[3][2]\,
      R => \^sr\(0)
    );
\memory_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[3]_10\,
      D => x_uart_data(3),
      Q => \memory_reg_n_0_[3][3]\,
      R => \^sr\(0)
    );
\memory_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[3]_10\,
      D => x_uart_data(4),
      Q => \memory_reg_n_0_[3][4]\,
      R => \^sr\(0)
    );
\memory_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[3]_10\,
      D => x_uart_data(5),
      Q => \memory_reg_n_0_[3][5]\,
      R => \^sr\(0)
    );
\memory_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[3]_10\,
      D => x_uart_data(6),
      Q => \memory_reg_n_0_[3][6]\,
      R => \^sr\(0)
    );
\memory_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[3]_10\,
      D => x_uart_data(7),
      Q => \memory_reg_n_0_[3][7]\,
      R => \^sr\(0)
    );
\memory_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[4]_11\,
      D => x_uart_data(0),
      Q => \memory_reg_n_0_[4][0]\,
      R => \^sr\(0)
    );
\memory_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[4]_11\,
      D => x_uart_data(1),
      Q => \memory_reg_n_0_[4][1]\,
      R => \^sr\(0)
    );
\memory_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[4]_11\,
      D => x_uart_data(2),
      Q => \memory_reg_n_0_[4][2]\,
      R => \^sr\(0)
    );
\memory_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[4]_11\,
      D => x_uart_data(3),
      Q => \memory_reg_n_0_[4][3]\,
      R => \^sr\(0)
    );
\memory_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[4]_11\,
      D => x_uart_data(4),
      Q => \memory_reg_n_0_[4][4]\,
      R => \^sr\(0)
    );
\memory_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[4]_11\,
      D => x_uart_data(5),
      Q => \memory_reg_n_0_[4][5]\,
      R => \^sr\(0)
    );
\memory_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[4]_11\,
      D => x_uart_data(6),
      Q => \memory_reg_n_0_[4][6]\,
      R => \^sr\(0)
    );
\memory_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[4]_11\,
      D => x_uart_data(7),
      Q => \memory_reg_n_0_[4][7]\,
      R => \^sr\(0)
    );
\memory_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[5]_12\,
      D => x_uart_data(0),
      Q => \memory_reg_n_0_[5][0]\,
      R => \^sr\(0)
    );
\memory_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[5]_12\,
      D => x_uart_data(1),
      Q => \memory_reg_n_0_[5][1]\,
      R => \^sr\(0)
    );
\memory_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[5]_12\,
      D => x_uart_data(2),
      Q => \memory_reg_n_0_[5][2]\,
      R => \^sr\(0)
    );
\memory_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[5]_12\,
      D => x_uart_data(3),
      Q => \memory_reg_n_0_[5][3]\,
      R => \^sr\(0)
    );
\memory_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[5]_12\,
      D => x_uart_data(4),
      Q => \memory_reg_n_0_[5][4]\,
      R => \^sr\(0)
    );
\memory_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[5]_12\,
      D => x_uart_data(5),
      Q => \memory_reg_n_0_[5][5]\,
      R => \^sr\(0)
    );
\memory_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[5]_12\,
      D => x_uart_data(6),
      Q => \memory_reg_n_0_[5][6]\,
      R => \^sr\(0)
    );
\memory_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[5]_12\,
      D => x_uart_data(7),
      Q => \memory_reg_n_0_[5][7]\,
      R => \^sr\(0)
    );
\memory_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[6]_13\,
      D => x_uart_data(0),
      Q => \memory_reg_n_0_[6][0]\,
      R => \^sr\(0)
    );
\memory_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[6]_13\,
      D => x_uart_data(1),
      Q => \memory_reg_n_0_[6][1]\,
      R => \^sr\(0)
    );
\memory_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[6]_13\,
      D => x_uart_data(2),
      Q => \memory_reg_n_0_[6][2]\,
      R => \^sr\(0)
    );
\memory_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[6]_13\,
      D => x_uart_data(3),
      Q => \memory_reg_n_0_[6][3]\,
      R => \^sr\(0)
    );
\memory_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[6]_13\,
      D => x_uart_data(4),
      Q => \memory_reg_n_0_[6][4]\,
      R => \^sr\(0)
    );
\memory_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[6]_13\,
      D => x_uart_data(5),
      Q => \memory_reg_n_0_[6][5]\,
      R => \^sr\(0)
    );
\memory_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[6]_13\,
      D => x_uart_data(6),
      Q => \memory_reg_n_0_[6][6]\,
      R => \^sr\(0)
    );
\memory_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \memory[6]_13\,
      D => x_uart_data(7),
      Q => \memory_reg_n_0_[6][7]\,
      R => \^sr\(0)
    );
\memory_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => looped4_out,
      D => x_uart_data(0),
      Q => \memory_reg_n_0_[7][0]\,
      R => \^sr\(0)
    );
\memory_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => looped4_out,
      D => x_uart_data(1),
      Q => \memory_reg_n_0_[7][1]\,
      R => \^sr\(0)
    );
\memory_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => looped4_out,
      D => x_uart_data(2),
      Q => \memory_reg_n_0_[7][2]\,
      R => \^sr\(0)
    );
\memory_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => looped4_out,
      D => x_uart_data(3),
      Q => \memory_reg_n_0_[7][3]\,
      R => \^sr\(0)
    );
\memory_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => looped4_out,
      D => x_uart_data(4),
      Q => \memory_reg_n_0_[7][4]\,
      R => \^sr\(0)
    );
\memory_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => looped4_out,
      D => x_uart_data(5),
      Q => \memory_reg_n_0_[7][5]\,
      R => \^sr\(0)
    );
\memory_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => looped4_out,
      D => x_uart_data(6),
      Q => \memory_reg_n_0_[7][6]\,
      R => \^sr\(0)
    );
\memory_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => looped4_out,
      D => x_uart_data(7),
      Q => \memory_reg_n_0_[7][7]\,
      R => \^sr\(0)
    );
\tail[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tail,
      I1 => \tail_reg_n_0_[0]\,
      O => \tail[0]_i_1_n_0\
    );
\tail[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \tail_reg_n_0_[0]\,
      I1 => tail,
      I2 => \tail_reg_n_0_[1]\,
      O => \tail[1]_i_1_n_0\
    );
\tail[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \tail_reg_n_0_[1]\,
      I1 => \tail_reg_n_0_[0]\,
      I2 => tail,
      I3 => \tail_reg_n_0_[2]\,
      O => \tail[2]_i_1_n_0\
    );
\tail[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => fifo_rtr_i_2_n_0,
      I1 => looped,
      I2 => \^fifo_uart_rts\,
      I3 => fifo_x_rtr,
      I4 => delay,
      O => tail
    );
\tail_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tail[0]_i_1_n_0\,
      Q => \tail_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\tail_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tail[1]_i_1_n_0\,
      Q => \tail_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\tail_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tail[2]_i_1_n_0\,
      Q => \tail_reg_n_0_[2]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_uart_0_0_uart_rx is
  port (
    rts : out STD_LOGIC;
    x_fifo_rts : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    RX : in STD_LOGIC;
    uart_fifo_rtr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_uart_0_0_uart_rx : entity is "uart_rx";
end top_uart_0_0_uart_rx;

architecture STRUCTURE of top_uart_0_0_uart_rx is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \bits[0]_i_1_n_0\ : STD_LOGIC;
  signal \bits[1]_i_1_n_0\ : STD_LOGIC;
  signal \bits[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_in[7]_i_3_n_0\ : STD_LOGIC;
  signal data_in_0 : STD_LOGIC;
  signal \data_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_in_reg_n_0_[7]\ : STD_LOGIC;
  signal \^rts\ : STD_LOGIC;
  signal rts_i_1_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \uart_fifo_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \uart_fifo_data[7]_i_2_n_0\ : STD_LOGIC;
  signal uart_fifo_rts_i_1_n_0 : STD_LOGIC;
  signal \^x_fifo_rts\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_3\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "start:001,stop:011,send:100,idle:000,running:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "start:001,stop:011,send:100,idle:000,running:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "start:001,stop:011,send:100,idle:000,running:010";
  attribute SOFT_HLUTNM of \counter[1]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[2]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_in[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_in[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_in[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_in[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_in[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_in[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_in[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \uart_fifo_data[7]_i_2\ : label is "soft_lutpair3";
begin
  rts <= \^rts\;
  x_fifo_rts <= \^x_fifo_rts\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05FF1000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => RX,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      I4 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F80"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[2]_i_2_n_0\,
      I3 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBBB8B888B88"
    )
        port map (
      I0 => uart_fifo_rtr,
      I1 => \state__0\(2),
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => \FSM_sequential_state[2]_i_5_n_0\,
      I5 => \data_in[7]_i_3_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFB"
    )
        port map (
      I0 => \state__0\(1),
      I1 => uart_fifo_rtr,
      I2 => RX,
      I3 => \state__0\(0),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBFBBBB"
    )
        port map (
      I0 => RX,
      I1 => \state__0\(0),
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[3]\,
      I5 => \counter_reg_n_0_[2]\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555FFFF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \state__0\(1),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => SR(0)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \state__0\(2),
      R => SR(0)
    );
\bits[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F333444433330000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => data_in_0,
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \state__0\(1),
      O => \bits[0]_i_1_n_0\
    );
\bits[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F344770033003300"
    )
        port map (
      I0 => \state__0\(2),
      I1 => data_in_0,
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \state__0\(1),
      O => \bits[1]_i_1_n_0\
    );
\bits[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F470707030303030"
    )
        port map (
      I0 => \state__0\(2),
      I1 => data_in_0,
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \state__0\(1),
      O => \bits[2]_i_1_n_0\
    );
\bits_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bits[0]_i_1_n_0\,
      Q => sel0(0),
      R => SR(0)
    );
\bits_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bits[1]_i_1_n_0\,
      Q => sel0(1),
      R => SR(0)
    );
\bits_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bits[2]_i_1_n_0\,
      Q => sel0(2),
      R => SR(0)
    );
\counter[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE00EE00EA00EE"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[3]\,
      I5 => \counter_reg_n_0_[2]\,
      O => \counter[0]_i_1__0_n_0\
    );
\counter[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      O => \counter[1]_i_1__0_n_0\
    );
\counter[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EEEE000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[2]\,
      O => \counter[2]_i_1__0_n_0\
    );
\counter[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04551555"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \data_in[7]_i_3_n_0\,
      I3 => \state__0\(0),
      I4 => RX,
      O => \counter[3]_i_1__0_n_0\
    );
\counter[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEE000EEEA0000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[3]\,
      I5 => \counter_reg_n_0_[2]\,
      O => \counter[3]_i_2__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[3]_i_1__0_n_0\,
      D => \counter[0]_i_1__0_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => SR(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[3]_i_1__0_n_0\,
      D => \counter[1]_i_1__0_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => SR(0)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[3]_i_1__0_n_0\,
      D => \counter[2]_i_1__0_n_0\,
      Q => \counter_reg_n_0_[2]\,
      R => SR(0)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[3]_i_1__0_n_0\,
      D => \counter[3]_i_2__0_n_0\,
      Q => \counter_reg_n_0_[3]\,
      R => SR(0)
    );
\data_in[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_in_reg_n_0_[1]\,
      I1 => \state__0\(1),
      O => data_in(0)
    );
\data_in[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_in_reg_n_0_[2]\,
      I1 => \state__0\(1),
      O => data_in(1)
    );
\data_in[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_in_reg_n_0_[3]\,
      I1 => \state__0\(1),
      O => data_in(2)
    );
\data_in[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_in_reg_n_0_[4]\,
      I1 => \state__0\(1),
      O => data_in(3)
    );
\data_in[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_in_reg_n_0_[5]\,
      I1 => \state__0\(1),
      O => data_in(4)
    );
\data_in[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_in_reg_n_0_[6]\,
      I1 => \state__0\(1),
      O => data_in(5)
    );
\data_in[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_in_reg_n_0_[7]\,
      I1 => \state__0\(1),
      O => data_in(6)
    );
\data_in[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1011"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      I2 => \data_in[7]_i_3_n_0\,
      I3 => \state__0\(1),
      O => data_in_0
    );
\data_in[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX,
      I1 => \state__0\(1),
      O => data_in(7)
    );
\data_in[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \data_in[7]_i_3_n_0\
    );
\data_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_0,
      D => data_in(0),
      Q => \data_in_reg_n_0_[0]\,
      R => SR(0)
    );
\data_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_0,
      D => data_in(1),
      Q => \data_in_reg_n_0_[1]\,
      R => SR(0)
    );
\data_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_0,
      D => data_in(2),
      Q => \data_in_reg_n_0_[2]\,
      R => SR(0)
    );
\data_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_0,
      D => data_in(3),
      Q => \data_in_reg_n_0_[3]\,
      R => SR(0)
    );
\data_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_0,
      D => data_in(4),
      Q => \data_in_reg_n_0_[4]\,
      R => SR(0)
    );
\data_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_0,
      D => data_in(5),
      Q => \data_in_reg_n_0_[5]\,
      R => SR(0)
    );
\data_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_0,
      D => data_in(6),
      Q => \data_in_reg_n_0_[6]\,
      R => SR(0)
    );
\data_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_0,
      D => data_in(7),
      Q => \data_in_reg_n_0_[7]\,
      R => SR(0)
    );
rts_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333B3A0000080A"
    )
        port map (
      I0 => uart_fifo_rtr,
      I1 => \uart_fifo_data[7]_i_1_n_0\,
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \^rts\,
      O => rts_i_1_n_0
    );
rts_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rts_i_1_n_0,
      Q => \^rts\,
      R => SR(0)
    );
\uart_fifo_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \uart_fifo_data[7]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => \counter_reg_n_0_[0]\,
      O => \uart_fifo_data[7]_i_1_n_0\
    );
\uart_fifo_data[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      O => \uart_fifo_data[7]_i_2_n_0\
    );
\uart_fifo_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_fifo_data[7]_i_1_n_0\,
      D => \data_in_reg_n_0_[0]\,
      Q => Q(0),
      R => SR(0)
    );
\uart_fifo_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_fifo_data[7]_i_1_n_0\,
      D => \data_in_reg_n_0_[1]\,
      Q => Q(1),
      R => SR(0)
    );
\uart_fifo_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_fifo_data[7]_i_1_n_0\,
      D => \data_in_reg_n_0_[2]\,
      Q => Q(2),
      R => SR(0)
    );
\uart_fifo_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_fifo_data[7]_i_1_n_0\,
      D => \data_in_reg_n_0_[3]\,
      Q => Q(3),
      R => SR(0)
    );
\uart_fifo_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_fifo_data[7]_i_1_n_0\,
      D => \data_in_reg_n_0_[4]\,
      Q => Q(4),
      R => SR(0)
    );
\uart_fifo_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_fifo_data[7]_i_1_n_0\,
      D => \data_in_reg_n_0_[5]\,
      Q => Q(5),
      R => SR(0)
    );
\uart_fifo_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_fifo_data[7]_i_1_n_0\,
      D => \data_in_reg_n_0_[6]\,
      Q => Q(6),
      R => SR(0)
    );
\uart_fifo_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \uart_fifo_data[7]_i_1_n_0\,
      D => \data_in_reg_n_0_[7]\,
      Q => Q(7),
      R => SR(0)
    );
uart_fifo_rts_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5F1F0A0A0A0A"
    )
        port map (
      I0 => \uart_fifo_data[7]_i_1_n_0\,
      I1 => uart_fifo_rtr,
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \^x_fifo_rts\,
      O => uart_fifo_rts_i_1_n_0
    );
uart_fifo_rts_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_fifo_rts_i_1_n_0,
      Q => \^x_fifo_rts\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_uart_0_0_uart_tx is
  port (
    TX : out STD_LOGIC;
    fifo_x_rtr : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    cts : in STD_LOGIC;
    fifo_uart_rts : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_uart_0_0_uart_tx : entity is "uart_tx";
end top_uart_0_0_uart_tx;

architecture STRUCTURE of top_uart_0_0_uart_tx is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \^tx\ : STD_LOGIC;
  signal \bits[0]_i_1_n_0\ : STD_LOGIC;
  signal \bits[1]_i_1_n_0\ : STD_LOGIC;
  signal \bits[1]_i_2_n_0\ : STD_LOGIC;
  signal \bits[2]_i_1_n_0\ : STD_LOGIC;
  signal \bits[2]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal fifo_uart_rtr_i_1_n_0 : STD_LOGIC;
  signal \^fifo_x_rtr\ : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \latch[0]_i_1_n_0\ : STD_LOGIC;
  signal \latch[1]_i_1_n_0\ : STD_LOGIC;
  signal \latch[2]_i_1_n_0\ : STD_LOGIC;
  signal \latch[3]_i_1_n_0\ : STD_LOGIC;
  signal \latch[4]_i_1_n_0\ : STD_LOGIC;
  signal \latch[5]_i_1_n_0\ : STD_LOGIC;
  signal \latch[6]_i_1_n_0\ : STD_LOGIC;
  signal \latch[6]_i_2_n_0\ : STD_LOGIC;
  signal \latch[7]_i_1_n_0\ : STD_LOGIC;
  signal \latch_reg_n_0_[0]\ : STD_LOGIC;
  signal \sel0__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_i_1_n_0 : STD_LOGIC;
  signal tx_i_2_n_0 : STD_LOGIC;
  signal tx_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_5\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "temp:0000010,save:0000100,start:0001000,running:0010000,stop:0100000,delay:1000000,idle:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "temp:0000010,save:0000100,start:0001000,running:0010000,stop:0100000,delay:1000000,idle:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "temp:0000010,save:0000100,start:0001000,running:0010000,stop:0100000,delay:1000000,idle:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "temp:0000010,save:0000100,start:0001000,running:0010000,stop:0100000,delay:1000000,idle:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "temp:0000010,save:0000100,start:0001000,running:0010000,stop:0100000,delay:1000000,idle:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "temp:0000010,save:0000100,start:0001000,running:0010000,stop:0100000,delay:1000000,idle:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "temp:0000010,save:0000100,start:0001000,running:0010000,stop:0100000,delay:1000000,idle:0000001";
  attribute SOFT_HLUTNM of \bits[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[3]_i_3\ : label is "soft_lutpair9";
begin
  TX <= \^tx\;
  fifo_x_rtr <= \^fifo_x_rtr\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A888888888"
    )
        port map (
      I0 => cts,
      I1 => \FSM_onehot_state[6]_i_3_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_state[6]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state[6]_i_5_n_0\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \FSM_onehot_state[6]_i_2_n_0\
    );
\FSM_onehot_state[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => fifo_uart_rts,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[6]_i_3_n_0\
    );
\FSM_onehot_state[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \sel0__0\(0),
      I2 => \sel0__0\(2),
      O => \FSM_onehot_state[6]_i_4_n_0\
    );
\FSM_onehot_state[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      O => \FSM_onehot_state[6]_i_5_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => SR(0)
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[6]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => SR(0)
    );
\bits[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333F8880"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => cts,
      I2 => \bits[1]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \sel0__0\(0),
      O => \bits[0]_i_1_n_0\
    );
\bits[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2FFF80808000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \sel0__0\(0),
      I2 => cts,
      I3 => \bits[1]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \sel0__0\(1),
      O => \bits[1]_i_1_n_0\
    );
\bits[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => \FSM_onehot_state[6]_i_5_n_0\,
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => \sel0__0\(2),
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \bits[1]_i_2_n_0\
    );
\bits[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F50A5500FF08FF00"
    )
        port map (
      I0 => cts,
      I1 => \FSM_onehot_state[6]_i_5_n_0\,
      I2 => \bits[2]_i_2_n_0\,
      I3 => \sel0__0\(2),
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \bits[2]_i_1_n_0\
    );
\bits[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => \sel0__0\(1),
      O => \bits[2]_i_2_n_0\
    );
\bits_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bits[0]_i_1_n_0\,
      Q => \sel0__0\(0),
      R => SR(0)
    );
\bits_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bits[1]_i_1_n_0\,
      Q => \sel0__0\(1),
      R => SR(0)
    );
\bits_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bits[2]_i_1_n_0\,
      Q => \sel0__0\(2),
      R => SR(0)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFE0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => \counter_reg_n_0_[0]\,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \counter[3]_i_3_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => cts,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \counter[3]_i_1_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \counter[3]_i_3_n_0\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[3]\,
      O => \counter[3]_i_2_n_0\
    );
\counter[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \counter[3]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[3]_i_1_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => SR(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[3]_i_1_n_0\,
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => SR(0)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[3]_i_1_n_0\,
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\,
      R => SR(0)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[3]_i_1_n_0\,
      D => \counter[3]_i_2_n_0\,
      Q => \counter_reg_n_0_[3]\,
      R => SR(0)
    );
fifo_uart_rtr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAB0000AAAA0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state[0]_i_1_n_0\,
      I4 => cts,
      I5 => \^fifo_x_rtr\,
      O => fifo_uart_rtr_i_1_n_0
    );
fifo_uart_rtr_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => fifo_uart_rtr_i_1_n_0,
      Q => \^fifo_x_rtr\,
      S => SR(0)
    );
\latch[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(0),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => Q(0),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \latch[0]_i_1_n_0\
    );
\latch[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(1),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => Q(1),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \latch[1]_i_1_n_0\
    );
\latch[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(2),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => Q(2),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \latch[2]_i_1_n_0\
    );
\latch[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(3),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => Q(3),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \latch[3]_i_1_n_0\
    );
\latch[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(4),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => Q(4),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \latch[4]_i_1_n_0\
    );
\latch[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(5),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => Q(5),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \latch[5]_i_1_n_0\
    );
\latch[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => cts,
      I1 => \bits[1]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \latch[6]_i_1_n_0\
    );
\latch[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in6(6),
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => Q(6),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \latch[6]_i_2_n_0\
    );
\latch[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(7),
      I1 => cts,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => in6(6),
      O => \latch[7]_i_1_n_0\
    );
\latch_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latch[6]_i_1_n_0\,
      D => \latch[0]_i_1_n_0\,
      Q => \latch_reg_n_0_[0]\,
      R => SR(0)
    );
\latch_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latch[6]_i_1_n_0\,
      D => \latch[1]_i_1_n_0\,
      Q => in6(0),
      R => SR(0)
    );
\latch_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latch[6]_i_1_n_0\,
      D => \latch[2]_i_1_n_0\,
      Q => in6(1),
      R => SR(0)
    );
\latch_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latch[6]_i_1_n_0\,
      D => \latch[3]_i_1_n_0\,
      Q => in6(2),
      R => SR(0)
    );
\latch_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latch[6]_i_1_n_0\,
      D => \latch[4]_i_1_n_0\,
      Q => in6(3),
      R => SR(0)
    );
\latch_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latch[6]_i_1_n_0\,
      D => \latch[5]_i_1_n_0\,
      Q => in6(4),
      R => SR(0)
    );
\latch_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latch[6]_i_1_n_0\,
      D => \latch[6]_i_2_n_0\,
      Q => in6(5),
      R => SR(0)
    );
\latch_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \latch[7]_i_1_n_0\,
      Q => in6(6),
      R => SR(0)
    );
tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFFFFF80000"
    )
        port map (
      I0 => \latch_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => tx_i_2_n_0,
      I5 => \^tx\,
      O => tx_i_1_n_0
    );
tx_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8AAAAAAAA"
    )
        port map (
      I0 => cts,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => fifo_uart_rts,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => tx_i_3_n_0,
      O => tx_i_2_n_0
    );
tx_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => tx_i_3_n_0
    );
tx_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => tx_i_1_n_0,
      Q => \^tx\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_uart_0_0_uart is
  port (
    uart_x_rts : out STD_LOGIC;
    uart_x_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x_uart_rtr : out STD_LOGIC;
    rts : out STD_LOGIC;
    TX : out STD_LOGIC;
    rst : in STD_LOGIC;
    RX : in STD_LOGIC;
    clk : in STD_LOGIC;
    cts : in STD_LOGIC;
    x_uart_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_x_rtr : in STD_LOGIC;
    x_uart_rts : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_uart_0_0_uart : entity is "uart";
end top_uart_0_0_uart;

architecture STRUCTURE of top_uart_0_0_uart is
  signal fifo_uart_rts : STD_LOGIC;
  signal fifo_x_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_x_rtr : STD_LOGIC;
  signal tx_fifo_n_1 : STD_LOGIC;
  signal uart_fifo_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal uart_fifo_rtr : STD_LOGIC;
  signal x_fifo_rts : STD_LOGIC;
begin
my_uart_rx: entity work.top_uart_0_0_uart_rx
     port map (
      Q(7 downto 0) => uart_fifo_data(7 downto 0),
      RX => RX,
      SR(0) => tx_fifo_n_1,
      clk => clk,
      rts => rts,
      uart_fifo_rtr => uart_fifo_rtr,
      x_fifo_rts => x_fifo_rts
    );
my_uart_tx: entity work.top_uart_0_0_uart_tx
     port map (
      Q(7 downto 0) => fifo_x_data(7 downto 0),
      SR(0) => tx_fifo_n_1,
      TX => TX,
      clk => clk,
      cts => cts,
      fifo_uart_rts => fifo_uart_rts,
      fifo_x_rtr => fifo_x_rtr
    );
rx_fifo: entity work.top_uart_0_0_STD_FIFO
     port map (
      D(7 downto 0) => uart_fifo_data(7 downto 0),
      SR(0) => tx_fifo_n_1,
      clk => clk,
      rst => rst,
      uart_fifo_rtr => uart_fifo_rtr,
      uart_x_data(7 downto 0) => uart_x_data(7 downto 0),
      uart_x_rtr => uart_x_rtr,
      uart_x_rts => uart_x_rts,
      x_fifo_rts => x_fifo_rts
    );
tx_fifo: entity work.top_uart_0_0_STD_FIFO_0
     port map (
      Q(7 downto 0) => fifo_x_data(7 downto 0),
      SR(0) => tx_fifo_n_1,
      clk => clk,
      fifo_uart_rts => fifo_uart_rts,
      fifo_x_rtr => fifo_x_rtr,
      rst => rst,
      x_uart_data(7 downto 0) => x_uart_data(7 downto 0),
      x_uart_rtr => x_uart_rtr,
      x_uart_rts => x_uart_rts
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_uart_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    uart_x_rtr : in STD_LOGIC;
    uart_x_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_x_rts : out STD_LOGIC;
    x_uart_rts : in STD_LOGIC;
    x_uart_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    x_uart_rtr : out STD_LOGIC;
    RX : in STD_LOGIC;
    rts : out STD_LOGIC;
    TX : out STD_LOGIC;
    cts : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_uart_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_uart_0_0 : entity is "top_uart_0_0,uart,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_uart_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_uart_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_uart_0_0 : entity is "uart,Vivado 2019.2";
end top_uart_0_0;

architecture STRUCTURE of top_uart_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
inst: entity work.top_uart_0_0_uart
     port map (
      RX => RX,
      TX => TX,
      clk => clk,
      cts => cts,
      rst => rst,
      rts => rts,
      uart_x_data(7 downto 0) => uart_x_data(7 downto 0),
      uart_x_rtr => uart_x_rtr,
      uart_x_rts => uart_x_rts,
      x_uart_data(7 downto 0) => x_uart_data(7 downto 0),
      x_uart_rtr => x_uart_rtr,
      x_uart_rts => x_uart_rts
    );
end STRUCTURE;
