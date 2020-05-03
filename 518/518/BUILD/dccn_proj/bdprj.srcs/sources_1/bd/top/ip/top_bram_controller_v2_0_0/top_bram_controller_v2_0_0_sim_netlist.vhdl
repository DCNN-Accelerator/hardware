-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Apr 30 12:59:38 2020
-- Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/hkhaj/Documents/senior-project/hardware/518/518/BUILD/dccn_proj/bdprj.srcs/sources_1/bd/top/ip/top_bram_controller_v2_0_0/top_bram_controller_v2_0_0_sim_netlist.vhdl
-- Design      : top_bram_controller_v2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_bram_controller_v2_0_0_bram_controller_v2 is
  port (
    bram_conv_data_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_conv_data_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_conv_data_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_conv_data_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_conv_data_4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_conv_data_5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_write_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wena_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wena_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wena_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wena_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wena_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wena_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_conv_rts : out STD_LOGIC;
    ena_5 : out STD_LOGIC;
    clk : in STD_LOGIC;
    conv_bram_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    conv_bram_rts : in STD_LOGIC;
    data_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_bram_controller_v2_0_0_bram_controller_v2 : entity is "bram_controller_v2";
end top_bram_controller_v2_0_0_bram_controller_v2;

architecture STRUCTURE of top_bram_controller_v2_0_0_bram_controller_v2 is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal bram_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bram_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr[9]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \bram_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \bram_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \bram_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \bram_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \bram_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \bram_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \bram_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \bram_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \bram_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal \bram_conv_data_0[0]_i_2_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[0]_i_3_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[0]_i_4_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[1]_i_2_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[1]_i_3_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[1]_i_4_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[2]_i_2_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[2]_i_3_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[2]_i_4_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[3]_i_2_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[3]_i_3_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[3]_i_4_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[4]_i_2_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[4]_i_3_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[4]_i_4_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[5]_i_2_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[5]_i_3_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[5]_i_4_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[6]_i_2_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[6]_i_3_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[6]_i_4_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[7]_i_3_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[7]_i_4_n_0\ : STD_LOGIC;
  signal \bram_conv_data_0[7]_i_5_n_0\ : STD_LOGIC;
  signal bram_conv_data_0_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_conv_data_1[0]_i_2_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[0]_i_3_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[0]_i_4_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[1]_i_2_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[1]_i_3_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[1]_i_4_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[2]_i_2_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[2]_i_3_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[2]_i_4_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[3]_i_3_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[3]_i_4_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[4]_i_2_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[4]_i_3_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[4]_i_4_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[5]_i_2_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[5]_i_3_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[5]_i_4_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[6]_i_2_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[6]_i_3_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[6]_i_4_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[7]_i_2_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[7]_i_3_n_0\ : STD_LOGIC;
  signal \bram_conv_data_1[7]_i_4_n_0\ : STD_LOGIC;
  signal bram_conv_data_1_5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bram_conv_data_2_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bram_conv_data_3_4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bram_conv_data_4_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bram_conv_data_5_3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^bram_conv_rts\ : STD_LOGIC;
  signal bram_conv_rts_i_1_n_0 : STD_LOGIC;
  signal \bram_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \bram_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \bram_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \bram_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \bram_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \bram_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \bram_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \bram_write_data[7]_i_1_n_0\ : STD_LOGIC;
  signal ena_0_i_1_n_0 : STD_LOGIC;
  signal \^ena_5\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \wena_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \wena_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \wena_3[0]_i_1_n_0\ : STD_LOGIC;
  signal \wena_4[0]_i_1_n_0\ : STD_LOGIC;
  signal \wena_5[0]_i_1_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "delay2:0100,read:1000,idle:0001,delay1:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "delay2:0100,read:1000,idle:0001,delay1:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "delay2:0100,read:1000,idle:0001,delay1:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "delay2:0100,read:1000,idle:0001,delay1:0010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram_addr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram_addr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram_addr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bram_addr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bram_addr[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_addr[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_conv_data_0[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram_conv_data_0[0]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram_conv_data_0[0]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram_conv_data_0[1]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bram_conv_data_0[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram_conv_data_0[1]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram_conv_data_0[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bram_conv_data_0[2]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram_conv_data_0[2]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram_conv_data_0[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bram_conv_data_0[3]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bram_conv_data_0[3]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bram_conv_data_0[4]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bram_conv_data_0[4]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bram_conv_data_0[4]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bram_conv_data_0[5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bram_conv_data_0[5]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bram_conv_data_0[5]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bram_conv_data_0[6]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bram_conv_data_0[6]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bram_conv_data_0[6]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bram_conv_data_0[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bram_conv_data_0[7]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bram_conv_data_0[7]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bram_conv_data_1[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram_conv_data_1[0]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram_conv_data_1[0]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram_conv_data_1[1]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bram_conv_data_1[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram_conv_data_1[1]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram_conv_data_1[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bram_conv_data_1[2]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram_conv_data_1[2]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram_conv_data_1[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bram_conv_data_1[3]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bram_conv_data_1[3]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bram_conv_data_1[4]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bram_conv_data_1[4]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bram_conv_data_1[4]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bram_conv_data_1[5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bram_conv_data_1[5]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bram_conv_data_1[5]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bram_conv_data_1[6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bram_conv_data_1[6]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bram_conv_data_1[6]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bram_conv_data_1[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bram_conv_data_1[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bram_conv_data_1[7]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bram_counter[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram_counter[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wena_0[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wena_1[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wena_2[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wena_3[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wena_4[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wena_5[0]_i_1\ : label is "soft_lutpair28";
begin
  bram_conv_rts <= \^bram_conv_rts\;
  ena_5 <= \^ena_5\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => conv_bram_rts,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \bram_conv_data_0[7]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bram_write_data[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => \bram_addr_reg_n_0_[0]\,
      Q => addr(0),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => \bram_addr_reg_n_0_[1]\,
      Q => addr(1),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => \bram_addr_reg_n_0_[2]\,
      Q => addr(2),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => \bram_addr_reg_n_0_[3]\,
      Q => addr(3),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => \bram_addr_reg_n_0_[4]\,
      Q => addr(4),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => \bram_addr_reg_n_0_[5]\,
      Q => addr(5),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => \bram_addr_reg_n_0_[6]\,
      Q => addr(6),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => \bram_addr_reg_n_0_[7]\,
      Q => addr(7),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => \bram_addr_reg_n_0_[8]\,
      Q => addr(8),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bram_addr_reg_n_0_[0]\,
      O => bram_addr(0)
    );
\bram_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFDF00"
    )
        port map (
      I0 => \bram_addr_reg_n_0_[9]\,
      I1 => \bram_addr[9]_i_2_n_0\,
      I2 => \bram_addr_reg_n_0_[2]\,
      I3 => \bram_addr_reg_n_0_[0]\,
      I4 => \bram_addr_reg_n_0_[1]\,
      O => bram_addr(1)
    );
\bram_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51FFAA00"
    )
        port map (
      I0 => \bram_addr_reg_n_0_[1]\,
      I1 => \bram_addr_reg_n_0_[9]\,
      I2 => \bram_addr[9]_i_2_n_0\,
      I3 => \bram_addr_reg_n_0_[0]\,
      I4 => \bram_addr_reg_n_0_[2]\,
      O => bram_addr(2)
    );
\bram_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bram_addr_reg_n_0_[1]\,
      I1 => \bram_addr_reg_n_0_[0]\,
      I2 => \bram_addr_reg_n_0_[2]\,
      I3 => \bram_addr_reg_n_0_[3]\,
      O => bram_addr(3)
    );
\bram_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bram_addr_reg_n_0_[3]\,
      I1 => \bram_addr_reg_n_0_[2]\,
      I2 => \bram_addr_reg_n_0_[0]\,
      I3 => \bram_addr_reg_n_0_[1]\,
      I4 => \bram_addr_reg_n_0_[4]\,
      O => bram_addr(4)
    );
\bram_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \bram_addr_reg_n_0_[2]\,
      I1 => \bram_addr_reg_n_0_[0]\,
      I2 => \bram_addr_reg_n_0_[1]\,
      I3 => \bram_addr_reg_n_0_[3]\,
      I4 => \bram_addr_reg_n_0_[4]\,
      I5 => \bram_addr_reg_n_0_[5]\,
      O => bram_addr(5)
    );
\bram_addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \bram_addr[7]_i_2_n_0\,
      I1 => \bram_addr_reg_n_0_[4]\,
      I2 => \bram_addr_reg_n_0_[3]\,
      I3 => \bram_addr_reg_n_0_[5]\,
      I4 => \bram_addr_reg_n_0_[6]\,
      O => bram_addr(6)
    );
\bram_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \bram_addr[7]_i_2_n_0\,
      I1 => \bram_addr_reg_n_0_[5]\,
      I2 => \bram_addr_reg_n_0_[3]\,
      I3 => \bram_addr_reg_n_0_[4]\,
      I4 => \bram_addr_reg_n_0_[6]\,
      I5 => \bram_addr_reg_n_0_[7]\,
      O => bram_addr(7)
    );
\bram_addr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bram_addr_reg_n_0_[2]\,
      I1 => \bram_addr_reg_n_0_[0]\,
      I2 => \bram_addr_reg_n_0_[1]\,
      O => \bram_addr[7]_i_2_n_0\
    );
\bram_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \bram_addr_reg_n_0_[2]\,
      I1 => \bram_addr_reg_n_0_[0]\,
      I2 => \bram_addr_reg_n_0_[1]\,
      I3 => \bram_addr[8]_i_2_n_0\,
      I4 => \bram_addr_reg_n_0_[8]\,
      O => bram_addr(8)
    );
\bram_addr[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \bram_addr_reg_n_0_[6]\,
      I1 => \bram_addr_reg_n_0_[4]\,
      I2 => \bram_addr_reg_n_0_[3]\,
      I3 => \bram_addr_reg_n_0_[5]\,
      I4 => \bram_addr_reg_n_0_[7]\,
      O => \bram_addr[8]_i_2_n_0\
    );
\bram_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC8CCC3CCC8CCC"
    )
        port map (
      I0 => \bram_addr[9]_i_2_n_0\,
      I1 => \bram_addr_reg_n_0_[9]\,
      I2 => \bram_addr_reg_n_0_[2]\,
      I3 => \bram_addr_reg_n_0_[0]\,
      I4 => \bram_addr_reg_n_0_[1]\,
      I5 => \bram_addr[9]_i_3_n_0\,
      O => bram_addr(9)
    );
\bram_addr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bram_addr_reg_n_0_[7]\,
      I1 => \bram_addr_reg_n_0_[8]\,
      I2 => \bram_addr_reg_n_0_[5]\,
      I3 => \bram_addr_reg_n_0_[6]\,
      I4 => \bram_addr_reg_n_0_[4]\,
      I5 => \bram_addr_reg_n_0_[3]\,
      O => \bram_addr[9]_i_2_n_0\
    );
\bram_addr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \bram_addr_reg_n_0_[7]\,
      I1 => \bram_addr_reg_n_0_[5]\,
      I2 => \bram_addr_reg_n_0_[3]\,
      I3 => \bram_addr_reg_n_0_[4]\,
      I4 => \bram_addr_reg_n_0_[6]\,
      I5 => \bram_addr_reg_n_0_[8]\,
      O => \bram_addr[9]_i_3_n_0\
    );
\bram_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_addr(0),
      Q => \bram_addr_reg_n_0_[0]\,
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_addr(1),
      Q => \bram_addr_reg_n_0_[1]\,
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_addr(2),
      Q => \bram_addr_reg_n_0_[2]\,
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_addr(3),
      Q => \bram_addr_reg_n_0_[3]\,
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_addr(4),
      Q => \bram_addr_reg_n_0_[4]\,
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_addr(5),
      Q => \bram_addr_reg_n_0_[5]\,
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_addr(6),
      Q => \bram_addr_reg_n_0_[6]\,
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_addr(7),
      Q => \bram_addr_reg_n_0_[7]\,
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_addr(8),
      Q => \bram_addr_reg_n_0_[8]\,
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_addr(9),
      Q => \bram_addr_reg_n_0_[9]\,
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_0(0),
      I1 => \bram_conv_data_0[0]_i_2_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[0]_i_3_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[0]_i_4_n_0\,
      O => bram_conv_data_0_2(0)
    );
\bram_conv_data_0[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_5(0),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_4(0),
      O => \bram_conv_data_0[0]_i_2_n_0\
    );
\bram_conv_data_0[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_3(0),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_2(0),
      O => \bram_conv_data_0[0]_i_3_n_0\
    );
\bram_conv_data_0[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_1(0),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_0(0),
      O => \bram_conv_data_0[0]_i_4_n_0\
    );
\bram_conv_data_0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_0(1),
      I1 => \bram_conv_data_0[1]_i_2_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[1]_i_3_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[1]_i_4_n_0\,
      O => bram_conv_data_0_2(1)
    );
\bram_conv_data_0[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_5(1),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_4(1),
      O => \bram_conv_data_0[1]_i_2_n_0\
    );
\bram_conv_data_0[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_3(1),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_2(1),
      O => \bram_conv_data_0[1]_i_3_n_0\
    );
\bram_conv_data_0[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_1(1),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_0(1),
      O => \bram_conv_data_0[1]_i_4_n_0\
    );
\bram_conv_data_0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_0(2),
      I1 => \bram_conv_data_0[2]_i_2_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[2]_i_3_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[2]_i_4_n_0\,
      O => bram_conv_data_0_2(2)
    );
\bram_conv_data_0[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_5(2),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_4(2),
      O => \bram_conv_data_0[2]_i_2_n_0\
    );
\bram_conv_data_0[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_3(2),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_2(2),
      O => \bram_conv_data_0[2]_i_3_n_0\
    );
\bram_conv_data_0[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_1(2),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_0(2),
      O => \bram_conv_data_0[2]_i_4_n_0\
    );
\bram_conv_data_0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_0(3),
      I1 => \bram_conv_data_0[3]_i_2_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[3]_i_3_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[3]_i_4_n_0\,
      O => bram_conv_data_0_2(3)
    );
\bram_conv_data_0[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_5(3),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_4(3),
      O => \bram_conv_data_0[3]_i_2_n_0\
    );
\bram_conv_data_0[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_3(3),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_2(3),
      O => \bram_conv_data_0[3]_i_3_n_0\
    );
\bram_conv_data_0[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_1(3),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_0(3),
      O => \bram_conv_data_0[3]_i_4_n_0\
    );
\bram_conv_data_0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_0(4),
      I1 => \bram_conv_data_0[4]_i_2_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[4]_i_3_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[4]_i_4_n_0\,
      O => bram_conv_data_0_2(4)
    );
\bram_conv_data_0[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_5(4),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_4(4),
      O => \bram_conv_data_0[4]_i_2_n_0\
    );
\bram_conv_data_0[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_3(4),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_2(4),
      O => \bram_conv_data_0[4]_i_3_n_0\
    );
\bram_conv_data_0[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_1(4),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_0(4),
      O => \bram_conv_data_0[4]_i_4_n_0\
    );
\bram_conv_data_0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_0(5),
      I1 => \bram_conv_data_0[5]_i_2_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[5]_i_3_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[5]_i_4_n_0\,
      O => bram_conv_data_0_2(5)
    );
\bram_conv_data_0[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_5(5),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_4(5),
      O => \bram_conv_data_0[5]_i_2_n_0\
    );
\bram_conv_data_0[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_3(5),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_2(5),
      O => \bram_conv_data_0[5]_i_3_n_0\
    );
\bram_conv_data_0[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_1(5),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_0(5),
      O => \bram_conv_data_0[5]_i_4_n_0\
    );
\bram_conv_data_0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_0(6),
      I1 => \bram_conv_data_0[6]_i_2_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[6]_i_3_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[6]_i_4_n_0\,
      O => bram_conv_data_0_2(6)
    );
\bram_conv_data_0[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_5(6),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_4(6),
      O => \bram_conv_data_0[6]_i_2_n_0\
    );
\bram_conv_data_0[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_3(6),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_2(6),
      O => \bram_conv_data_0[6]_i_3_n_0\
    );
\bram_conv_data_0[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_1(6),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_0(6),
      O => \bram_conv_data_0[6]_i_4_n_0\
    );
\bram_conv_data_0[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_0(7),
      I1 => \bram_conv_data_0[7]_i_3_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[7]_i_4_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[7]_i_5_n_0\,
      O => bram_conv_data_0_2(7)
    );
\bram_conv_data_0[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_5(7),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_4(7),
      O => \bram_conv_data_0[7]_i_3_n_0\
    );
\bram_conv_data_0[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_3(7),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_2(7),
      O => \bram_conv_data_0[7]_i_4_n_0\
    );
\bram_conv_data_0[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_1(7),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_0(7),
      O => \bram_conv_data_0[7]_i_5_n_0\
    );
\bram_conv_data_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_0_2(0),
      Q => bram_conv_data_0(0),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_0_2(1),
      Q => bram_conv_data_0(1),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_0_2(2),
      Q => bram_conv_data_0(2),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_0_2(3),
      Q => bram_conv_data_0(3),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_0_2(4),
      Q => bram_conv_data_0(4),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_0_2(5),
      Q => bram_conv_data_0(5),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_0_2(6),
      Q => bram_conv_data_0(6),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_0_2(7),
      Q => bram_conv_data_0(7),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_1(0),
      I1 => \bram_conv_data_1[0]_i_2_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[0]_i_3_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[0]_i_4_n_0\,
      O => bram_conv_data_1_5(0)
    );
\bram_conv_data_1[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_0(0),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_5(0),
      O => \bram_conv_data_1[0]_i_2_n_0\
    );
\bram_conv_data_1[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_4(0),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_3(0),
      O => \bram_conv_data_1[0]_i_3_n_0\
    );
\bram_conv_data_1[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_2(0),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_1(0),
      O => \bram_conv_data_1[0]_i_4_n_0\
    );
\bram_conv_data_1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_1(1),
      I1 => \bram_conv_data_1[1]_i_2_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[1]_i_3_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[1]_i_4_n_0\,
      O => bram_conv_data_1_5(1)
    );
\bram_conv_data_1[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_0(1),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_5(1),
      O => \bram_conv_data_1[1]_i_2_n_0\
    );
\bram_conv_data_1[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_4(1),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_3(1),
      O => \bram_conv_data_1[1]_i_3_n_0\
    );
\bram_conv_data_1[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_2(1),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_1(1),
      O => \bram_conv_data_1[1]_i_4_n_0\
    );
\bram_conv_data_1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_1(2),
      I1 => \bram_conv_data_1[2]_i_2_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[2]_i_3_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[2]_i_4_n_0\,
      O => bram_conv_data_1_5(2)
    );
\bram_conv_data_1[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_0(2),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_5(2),
      O => \bram_conv_data_1[2]_i_2_n_0\
    );
\bram_conv_data_1[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_4(2),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_3(2),
      O => \bram_conv_data_1[2]_i_3_n_0\
    );
\bram_conv_data_1[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_2(2),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_1(2),
      O => \bram_conv_data_1[2]_i_4_n_0\
    );
\bram_conv_data_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_1(3),
      I1 => \bram_conv_data_1[3]_i_2_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[3]_i_3_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[3]_i_4_n_0\,
      O => bram_conv_data_1_5(3)
    );
\bram_conv_data_1[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_0(3),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_5(3),
      O => \bram_conv_data_1[3]_i_2_n_0\
    );
\bram_conv_data_1[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_4(3),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_3(3),
      O => \bram_conv_data_1[3]_i_3_n_0\
    );
\bram_conv_data_1[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_2(3),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_1(3),
      O => \bram_conv_data_1[3]_i_4_n_0\
    );
\bram_conv_data_1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_1(4),
      I1 => \bram_conv_data_1[4]_i_2_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[4]_i_3_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[4]_i_4_n_0\,
      O => bram_conv_data_1_5(4)
    );
\bram_conv_data_1[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_0(4),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_5(4),
      O => \bram_conv_data_1[4]_i_2_n_0\
    );
\bram_conv_data_1[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_4(4),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_3(4),
      O => \bram_conv_data_1[4]_i_3_n_0\
    );
\bram_conv_data_1[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_2(4),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_1(4),
      O => \bram_conv_data_1[4]_i_4_n_0\
    );
\bram_conv_data_1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_1(5),
      I1 => \bram_conv_data_1[5]_i_2_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[5]_i_3_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[5]_i_4_n_0\,
      O => bram_conv_data_1_5(5)
    );
\bram_conv_data_1[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_0(5),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_5(5),
      O => \bram_conv_data_1[5]_i_2_n_0\
    );
\bram_conv_data_1[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_4(5),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_3(5),
      O => \bram_conv_data_1[5]_i_3_n_0\
    );
\bram_conv_data_1[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_2(5),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_1(5),
      O => \bram_conv_data_1[5]_i_4_n_0\
    );
\bram_conv_data_1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_1(6),
      I1 => \bram_conv_data_1[6]_i_2_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[6]_i_3_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[6]_i_4_n_0\,
      O => bram_conv_data_1_5(6)
    );
\bram_conv_data_1[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_0(6),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_5(6),
      O => \bram_conv_data_1[6]_i_2_n_0\
    );
\bram_conv_data_1[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_4(6),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_3(6),
      O => \bram_conv_data_1[6]_i_3_n_0\
    );
\bram_conv_data_1[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_2(6),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_1(6),
      O => \bram_conv_data_1[6]_i_4_n_0\
    );
\bram_conv_data_1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_1(7),
      I1 => \bram_conv_data_1[7]_i_2_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[7]_i_3_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[7]_i_4_n_0\,
      O => bram_conv_data_1_5(7)
    );
\bram_conv_data_1[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_0(7),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_5(7),
      O => \bram_conv_data_1[7]_i_2_n_0\
    );
\bram_conv_data_1[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_4(7),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_3(7),
      O => \bram_conv_data_1[7]_i_3_n_0\
    );
\bram_conv_data_1[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_2(7),
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => data_1(7),
      O => \bram_conv_data_1[7]_i_4_n_0\
    );
\bram_conv_data_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_1_5(0),
      Q => bram_conv_data_1(0),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_1_5(1),
      Q => bram_conv_data_1(1),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_1_5(2),
      Q => bram_conv_data_1(2),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_1_5(3),
      Q => bram_conv_data_1(3),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_1_5(4),
      Q => bram_conv_data_1(4),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_1_5(5),
      Q => bram_conv_data_1(5),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_1_5(6),
      Q => bram_conv_data_1(6),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_1_5(7),
      Q => bram_conv_data_1(7),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_2(0),
      I1 => \bram_conv_data_0[0]_i_4_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[0]_i_2_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[0]_i_3_n_0\,
      O => bram_conv_data_2_1(0)
    );
\bram_conv_data_2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_2(1),
      I1 => \bram_conv_data_0[1]_i_4_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[1]_i_2_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[1]_i_3_n_0\,
      O => bram_conv_data_2_1(1)
    );
\bram_conv_data_2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_2(2),
      I1 => \bram_conv_data_0[2]_i_4_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[2]_i_2_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[2]_i_3_n_0\,
      O => bram_conv_data_2_1(2)
    );
\bram_conv_data_2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_2(3),
      I1 => \bram_conv_data_0[3]_i_4_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[3]_i_2_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[3]_i_3_n_0\,
      O => bram_conv_data_2_1(3)
    );
\bram_conv_data_2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_2(4),
      I1 => \bram_conv_data_0[4]_i_4_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[4]_i_2_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[4]_i_3_n_0\,
      O => bram_conv_data_2_1(4)
    );
\bram_conv_data_2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_2(5),
      I1 => \bram_conv_data_0[5]_i_4_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[5]_i_2_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[5]_i_3_n_0\,
      O => bram_conv_data_2_1(5)
    );
\bram_conv_data_2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_2(6),
      I1 => \bram_conv_data_0[6]_i_4_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[6]_i_2_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[6]_i_3_n_0\,
      O => bram_conv_data_2_1(6)
    );
\bram_conv_data_2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_2(7),
      I1 => \bram_conv_data_0[7]_i_5_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[7]_i_3_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[7]_i_4_n_0\,
      O => bram_conv_data_2_1(7)
    );
\bram_conv_data_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_2_1(0),
      Q => bram_conv_data_2(0),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_2_1(1),
      Q => bram_conv_data_2(1),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_2_1(2),
      Q => bram_conv_data_2(2),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_2_1(3),
      Q => bram_conv_data_2(3),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_2_1(4),
      Q => bram_conv_data_2(4),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_2_1(5),
      Q => bram_conv_data_2(5),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_2_1(6),
      Q => bram_conv_data_2(6),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_2_1(7),
      Q => bram_conv_data_2(7),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_3(0),
      I1 => \bram_conv_data_1[0]_i_4_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[0]_i_2_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[0]_i_3_n_0\,
      O => bram_conv_data_3_4(0)
    );
\bram_conv_data_3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_3(1),
      I1 => \bram_conv_data_1[1]_i_4_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[1]_i_2_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[1]_i_3_n_0\,
      O => bram_conv_data_3_4(1)
    );
\bram_conv_data_3[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_3(2),
      I1 => \bram_conv_data_1[2]_i_4_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[2]_i_2_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[2]_i_3_n_0\,
      O => bram_conv_data_3_4(2)
    );
\bram_conv_data_3[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_3(3),
      I1 => \bram_conv_data_1[3]_i_4_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[3]_i_2_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[3]_i_3_n_0\,
      O => bram_conv_data_3_4(3)
    );
\bram_conv_data_3[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_3(4),
      I1 => \bram_conv_data_1[4]_i_4_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[4]_i_2_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[4]_i_3_n_0\,
      O => bram_conv_data_3_4(4)
    );
\bram_conv_data_3[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_3(5),
      I1 => \bram_conv_data_1[5]_i_4_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[5]_i_2_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[5]_i_3_n_0\,
      O => bram_conv_data_3_4(5)
    );
\bram_conv_data_3[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_3(6),
      I1 => \bram_conv_data_1[6]_i_4_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[6]_i_2_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[6]_i_3_n_0\,
      O => bram_conv_data_3_4(6)
    );
\bram_conv_data_3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_3(7),
      I1 => \bram_conv_data_1[7]_i_4_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[7]_i_2_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[7]_i_3_n_0\,
      O => bram_conv_data_3_4(7)
    );
\bram_conv_data_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_3_4(0),
      Q => bram_conv_data_3(0),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_3_4(1),
      Q => bram_conv_data_3(1),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_3_4(2),
      Q => bram_conv_data_3(2),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_3_4(3),
      Q => bram_conv_data_3(3),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_3_4(4),
      Q => bram_conv_data_3(4),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_3_4(5),
      Q => bram_conv_data_3(5),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_3_4(6),
      Q => bram_conv_data_3(6),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_3_4(7),
      Q => bram_conv_data_3(7),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_4[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_4(0),
      I1 => \bram_conv_data_0[0]_i_3_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[0]_i_4_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[0]_i_2_n_0\,
      O => bram_conv_data_4_0(0)
    );
\bram_conv_data_4[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_4(1),
      I1 => \bram_conv_data_0[1]_i_3_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[1]_i_4_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[1]_i_2_n_0\,
      O => bram_conv_data_4_0(1)
    );
\bram_conv_data_4[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_4(2),
      I1 => \bram_conv_data_0[2]_i_3_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[2]_i_4_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[2]_i_2_n_0\,
      O => bram_conv_data_4_0(2)
    );
\bram_conv_data_4[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_4(3),
      I1 => \bram_conv_data_0[3]_i_3_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[3]_i_4_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[3]_i_2_n_0\,
      O => bram_conv_data_4_0(3)
    );
\bram_conv_data_4[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_4(4),
      I1 => \bram_conv_data_0[4]_i_3_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[4]_i_4_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[4]_i_2_n_0\,
      O => bram_conv_data_4_0(4)
    );
\bram_conv_data_4[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_4(5),
      I1 => \bram_conv_data_0[5]_i_3_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[5]_i_4_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[5]_i_2_n_0\,
      O => bram_conv_data_4_0(5)
    );
\bram_conv_data_4[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_4(6),
      I1 => \bram_conv_data_0[6]_i_3_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[6]_i_4_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[6]_i_2_n_0\,
      O => bram_conv_data_4_0(6)
    );
\bram_conv_data_4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_4(7),
      I1 => \bram_conv_data_0[7]_i_4_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_0[7]_i_5_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_0[7]_i_3_n_0\,
      O => bram_conv_data_4_0(7)
    );
\bram_conv_data_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_4_0(0),
      Q => bram_conv_data_4(0),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_4_0(1),
      Q => bram_conv_data_4(1),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_4_0(2),
      Q => bram_conv_data_4(2),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_4_0(3),
      Q => bram_conv_data_4(3),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_4_0(4),
      Q => bram_conv_data_4(4),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_4_0(5),
      Q => bram_conv_data_4(5),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_4_0(6),
      Q => bram_conv_data_4(6),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_4_0(7),
      Q => bram_conv_data_4(7),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_5[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_5(0),
      I1 => \bram_conv_data_1[0]_i_3_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[0]_i_4_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[0]_i_2_n_0\,
      O => bram_conv_data_5_3(0)
    );
\bram_conv_data_5[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_5(1),
      I1 => \bram_conv_data_1[1]_i_3_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[1]_i_4_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[1]_i_2_n_0\,
      O => bram_conv_data_5_3(1)
    );
\bram_conv_data_5[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_5(2),
      I1 => \bram_conv_data_1[2]_i_3_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[2]_i_4_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[2]_i_2_n_0\,
      O => bram_conv_data_5_3(2)
    );
\bram_conv_data_5[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_5(3),
      I1 => \bram_conv_data_1[3]_i_3_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[3]_i_4_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[3]_i_2_n_0\,
      O => bram_conv_data_5_3(3)
    );
\bram_conv_data_5[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_5(4),
      I1 => \bram_conv_data_1[4]_i_3_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[4]_i_4_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[4]_i_2_n_0\,
      O => bram_conv_data_5_3(4)
    );
\bram_conv_data_5[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_5(5),
      I1 => \bram_conv_data_1[5]_i_3_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[5]_i_4_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[5]_i_2_n_0\,
      O => bram_conv_data_5_3(5)
    );
\bram_conv_data_5[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_5(6),
      I1 => \bram_conv_data_1[6]_i_3_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[6]_i_4_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[6]_i_2_n_0\,
      O => bram_conv_data_5_3(6)
    );
\bram_conv_data_5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_5(7),
      I1 => \bram_conv_data_1[7]_i_3_n_0\,
      I2 => \bram_counter_reg_n_0_[2]\,
      I3 => \bram_conv_data_1[7]_i_4_n_0\,
      I4 => \bram_counter_reg_n_0_[1]\,
      I5 => \bram_conv_data_1[7]_i_2_n_0\,
      O => bram_conv_data_5_3(7)
    );
\bram_conv_data_5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_5_3(0),
      Q => bram_conv_data_5(0),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_5_3(1),
      Q => bram_conv_data_5(1),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_5_3(2),
      Q => bram_conv_data_5(2),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_5_3(3),
      Q => bram_conv_data_5(3),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_5_3(4),
      Q => bram_conv_data_5(4),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_5_3(5),
      Q => bram_conv_data_5(5),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_5_3(6),
      Q => bram_conv_data_5(6),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_conv_data_5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[3]\,
      D => bram_conv_data_5_3(7),
      Q => bram_conv_data_5(7),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
bram_conv_rts_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \^bram_conv_rts\,
      O => bram_conv_rts_i_1_n_0
    );
bram_conv_rts_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_conv_rts_i_1_n_0,
      Q => \^bram_conv_rts\,
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \bram_addr[9]_i_2_n_0\,
      I1 => \bram_addr_reg_n_0_[9]\,
      I2 => \bram_addr_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \bram_counter[0]_i_2_n_0\,
      I5 => \bram_counter_reg_n_0_[0]\,
      O => \bram_counter[0]_i_1_n_0\
    );
\bram_counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bram_addr_reg_n_0_[0]\,
      I1 => \bram_addr_reg_n_0_[2]\,
      O => \bram_counter[0]_i_2_n_0\
    );
\bram_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3FFF00004000"
    )
        port map (
      I0 => \bram_counter_reg_n_0_[2]\,
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => \bram_counter[2]_i_2_n_0\,
      I3 => \bram_addr_reg_n_0_[9]\,
      I4 => \bram_addr[9]_i_2_n_0\,
      I5 => \bram_counter_reg_n_0_[1]\,
      O => \bram_counter[1]_i_1_n_0\
    );
\bram_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5FFF00008000"
    )
        port map (
      I0 => \bram_counter_reg_n_0_[0]\,
      I1 => \bram_counter_reg_n_0_[1]\,
      I2 => \bram_counter[2]_i_2_n_0\,
      I3 => \bram_addr_reg_n_0_[9]\,
      I4 => \bram_addr[9]_i_2_n_0\,
      I5 => \bram_counter_reg_n_0_[2]\,
      O => \bram_counter[2]_i_1_n_0\
    );
\bram_counter[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \bram_addr_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \bram_addr_reg_n_0_[2]\,
      I3 => \bram_addr_reg_n_0_[0]\,
      O => \bram_counter[2]_i_2_n_0\
    );
\bram_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bram_counter[0]_i_1_n_0\,
      Q => \bram_counter_reg_n_0_[0]\,
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bram_counter[1]_i_1_n_0\,
      Q => \bram_counter_reg_n_0_[1]\,
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bram_counter[2]_i_1_n_0\,
      Q => \bram_counter_reg_n_0_[2]\,
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_write_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => conv_bram_rts,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \bram_write_data[7]_i_1_n_0\
    );
\bram_write_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => conv_bram_data(0),
      Q => bram_write_data(0),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_write_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => conv_bram_data(1),
      Q => bram_write_data(1),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_write_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => conv_bram_data(2),
      Q => bram_write_data(2),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_write_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => conv_bram_data(3),
      Q => bram_write_data(3),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_write_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => conv_bram_data(4),
      Q => bram_write_data(4),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_write_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => conv_bram_data(5),
      Q => bram_write_data(5),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_write_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => conv_bram_data(6),
      Q => bram_write_data(6),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\bram_write_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => conv_bram_data(7),
      Q => bram_write_data(7),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
ena_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => conv_bram_rts,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \^ena_5\,
      O => ena_0_i_1_n_0
    );
ena_0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ena_0_i_1_n_0,
      Q => \^ena_5\,
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\wena_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bram_counter_reg_n_0_[1]\,
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => \bram_counter_reg_n_0_[2]\,
      O => p_1_in
    );
\wena_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => p_1_in,
      Q => wena_0(0),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\wena_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \bram_counter_reg_n_0_[1]\,
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => \bram_counter_reg_n_0_[2]\,
      O => \wena_1[0]_i_1_n_0\
    );
\wena_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => \wena_1[0]_i_1_n_0\,
      Q => wena_1(0),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\wena_2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \bram_counter_reg_n_0_[0]\,
      I1 => \bram_counter_reg_n_0_[1]\,
      I2 => \bram_counter_reg_n_0_[2]\,
      O => \wena_2[0]_i_1_n_0\
    );
\wena_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => \wena_2[0]_i_1_n_0\,
      Q => wena_2(0),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\wena_3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \bram_counter_reg_n_0_[1]\,
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => \bram_counter_reg_n_0_[2]\,
      O => \wena_3[0]_i_1_n_0\
    );
\wena_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => \wena_3[0]_i_1_n_0\,
      Q => wena_3(0),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\wena_4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \bram_counter_reg_n_0_[1]\,
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => \bram_counter_reg_n_0_[2]\,
      O => \wena_4[0]_i_1_n_0\
    );
\wena_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => \wena_4[0]_i_1_n_0\,
      Q => wena_4(0),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
\wena_5[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \bram_counter_reg_n_0_[1]\,
      I1 => \bram_counter_reg_n_0_[0]\,
      I2 => \bram_counter_reg_n_0_[2]\,
      O => \wena_5[0]_i_1_n_0\
    );
\wena_5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bram_write_data[7]_i_1_n_0\,
      D => \wena_5[0]_i_1_n_0\,
      Q => wena_5(0),
      R => \bram_conv_data_0[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_bram_controller_v2_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    conv_bram_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    conv_bram_rtr : out STD_LOGIC;
    conv_bram_rts : in STD_LOGIC;
    bram_conv_data_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_conv_data_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_conv_data_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_conv_data_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_conv_data_4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_conv_data_5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_conv_rts : out STD_LOGIC;
    bram_write_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ena_0 : out STD_LOGIC;
    ena_1 : out STD_LOGIC;
    ena_2 : out STD_LOGIC;
    ena_3 : out STD_LOGIC;
    ena_4 : out STD_LOGIC;
    ena_5 : out STD_LOGIC;
    wena_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wena_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wena_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wena_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wena_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wena_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_5 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_bram_controller_v2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_bram_controller_v2_0_0 : entity is "top_bram_controller_v2_0_0,bram_controller_v2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_bram_controller_v2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_bram_controller_v2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_bram_controller_v2_0_0 : entity is "bram_controller_v2,Vivado 2019.2";
end top_bram_controller_v2_0_0;

architecture STRUCTURE of top_bram_controller_v2_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^ena_5\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
  conv_bram_rtr <= \<const1>\;
  ena_0 <= \^ena_5\;
  ena_1 <= \^ena_5\;
  ena_2 <= \^ena_5\;
  ena_3 <= \^ena_5\;
  ena_4 <= \^ena_5\;
  ena_5 <= \^ena_5\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_bram_controller_v2_0_0_bram_controller_v2
     port map (
      addr(8 downto 0) => addr(8 downto 0),
      bram_conv_data_0(7 downto 0) => bram_conv_data_0(7 downto 0),
      bram_conv_data_1(7 downto 0) => bram_conv_data_1(7 downto 0),
      bram_conv_data_2(7 downto 0) => bram_conv_data_2(7 downto 0),
      bram_conv_data_3(7 downto 0) => bram_conv_data_3(7 downto 0),
      bram_conv_data_4(7 downto 0) => bram_conv_data_4(7 downto 0),
      bram_conv_data_5(7 downto 0) => bram_conv_data_5(7 downto 0),
      bram_conv_rts => bram_conv_rts,
      bram_write_data(7 downto 0) => bram_write_data(7 downto 0),
      clk => clk,
      conv_bram_data(7 downto 0) => conv_bram_data(7 downto 0),
      conv_bram_rts => conv_bram_rts,
      data_0(7 downto 0) => data_0(7 downto 0),
      data_1(7 downto 0) => data_1(7 downto 0),
      data_2(7 downto 0) => data_2(7 downto 0),
      data_3(7 downto 0) => data_3(7 downto 0),
      data_4(7 downto 0) => data_4(7 downto 0),
      data_5(7 downto 0) => data_5(7 downto 0),
      ena_5 => \^ena_5\,
      rst => rst,
      wena_0(0) => wena_0(0),
      wena_1(0) => wena_1(0),
      wena_2(0) => wena_2(0),
      wena_3(0) => wena_3(0),
      wena_4(0) => wena_4(0),
      wena_5(0) => wena_5(0)
    );
end STRUCTURE;
