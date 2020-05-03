-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Apr 30 13:00:41 2020
-- Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/hkhaj/Documents/senior-project/hardware/518/518/BUILD/dccn_proj/bdprj.srcs/sources_1/bd/top/ip/top_master_controller_v2_0_0/top_master_controller_v2_0_0_sim_netlist.vhdl
-- Design      : top_master_controller_v2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_master_controller_v2_0_0_master_controller_v2 is
  port (
    sopu_uart_rts_int_reg_0 : out STD_LOGIC;
    sopu_uart_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sopu_ilb_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fake_sopu_rts : out STD_LOGIC;
    uart_sopu_rtr : out STD_LOGIC;
    sopu_ilb_rts : out STD_LOGIC;
    fp_enable : out STD_LOGIC;
    sopu_uart_rtr : in STD_LOGIC;
    clk : in STD_LOGIC;
    fp_out_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    uart_sopu_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_sopu_rts : in STD_LOGIC;
    rst : in STD_LOGIC;
    kernel_full : in STD_LOGIC;
    ilb_sopu_rts : in STD_LOGIC;
    fp_out_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_master_controller_v2_0_0_master_controller_v2 : entity is "master_controller_v2";
end top_master_controller_v2_0_0_master_controller_v2;

architecture STRUCTURE of top_master_controller_v2_0_0_master_controller_v2 is
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal delay : STD_LOGIC;
  signal delay_i_1_n_0 : STD_LOGIC;
  signal delay_i_2_n_0 : STD_LOGIC;
  signal \^fake_sopu_rts\ : STD_LOGIC;
  signal fake_sopu_rts_i_10_n_0 : STD_LOGIC;
  signal fake_sopu_rts_i_11_n_0 : STD_LOGIC;
  signal fake_sopu_rts_i_12_n_0 : STD_LOGIC;
  signal fake_sopu_rts_i_1_n_0 : STD_LOGIC;
  signal fake_sopu_rts_i_2_n_0 : STD_LOGIC;
  signal fake_sopu_rts_i_3_n_0 : STD_LOGIC;
  signal fake_sopu_rts_i_4_n_0 : STD_LOGIC;
  signal fake_sopu_rts_i_5_n_0 : STD_LOGIC;
  signal fake_sopu_rts_i_6_n_0 : STD_LOGIC;
  signal fake_sopu_rts_i_7_n_0 : STD_LOGIC;
  signal fake_sopu_rts_i_8_n_0 : STD_LOGIC;
  signal fake_sopu_rts_i_9_n_0 : STD_LOGIC;
  signal \^fp_enable\ : STD_LOGIC;
  signal fp_enable_i_1_n_0 : STD_LOGIC;
  signal fp_sop_counter_i_1_n_0 : STD_LOGIC;
  signal fp_sop_counter_reg_n_0 : STD_LOGIC;
  signal fp_sop_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fp_sop_data_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_counter : STD_LOGIC;
  signal \rx_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal rx_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \rx_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rx_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rx_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rx_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rx_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rx_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rx_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \rx_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rx_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rx_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rx_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rx_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rx_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rx_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rx_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rx_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rx_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rx_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rx_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rx_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rx_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rx_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rx_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rx_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rx_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rx_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rx_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rx_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rx_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rx_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rx_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rx_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rx_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^sopu_ilb_rts\ : STD_LOGIC;
  signal sopu_ilb_rts_i_1_n_0 : STD_LOGIC;
  signal \sopu_uart_data[7]_i_1_n_0\ : STD_LOGIC;
  signal sopu_uart_rts_int_i_1_n_0 : STD_LOGIC;
  signal sopu_uart_rts_int_i_2_n_0 : STD_LOGIC;
  signal sopu_uart_rts_int_i_3_n_0 : STD_LOGIC;
  signal sopu_uart_rts_int_i_4_n_0 : STD_LOGIC;
  signal sopu_uart_rts_int_i_5_n_0 : STD_LOGIC;
  signal sopu_uart_rts_int_i_6_n_0 : STD_LOGIC;
  signal sopu_uart_rts_int_i_7_n_0 : STD_LOGIC;
  signal sopu_uart_rts_int_i_8_n_0 : STD_LOGIC;
  signal \^sopu_uart_rts_int_reg_0\ : STD_LOGIC;
  signal tx_counter : STD_LOGIC;
  signal \tx_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \tx_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal tx_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \tx_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tx_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tx_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tx_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tx_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \tx_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \tx_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \tx_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \tx_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \tx_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \tx_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \tx_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tx_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \tx_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \tx_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \tx_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \tx_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \tx_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \tx_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \tx_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \tx_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \tx_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \tx_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \tx_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tx_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \tx_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \tx_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \tx_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \tx_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tx_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tx_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tx_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tx_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \tx_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \tx_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \tx_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^uart_sopu_rtr\ : STD_LOGIC;
  signal uart_sopu_rtr_i_1_n_0 : STD_LOGIC;
  signal uart_sopu_rtr_i_2_n_0 : STD_LOGIC;
  signal uart_sopu_rtr_int_i_1_n_0 : STD_LOGIC;
  signal uart_sopu_rtr_int_reg_n_0 : STD_LOGIC;
  signal \NLW_rx_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rx_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tx_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tx_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_4\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "wait4kernel:000001,wait4rx:000010,send_ilb:000100,wait4ilb:001000,wait4fp:010000,wait4tx:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "wait4kernel:000001,wait4rx:000010,send_ilb:000100,wait4ilb:001000,wait4fp:010000,wait4tx:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "wait4kernel:000001,wait4rx:000010,send_ilb:000100,wait4ilb:001000,wait4fp:010000,wait4tx:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "wait4kernel:000001,wait4rx:000010,send_ilb:000100,wait4ilb:001000,wait4fp:010000,wait4tx:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "wait4kernel:000001,wait4rx:000010,send_ilb:000100,wait4ilb:001000,wait4fp:010000,wait4tx:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "wait4kernel:000001,wait4rx:000010,send_ilb:000100,wait4ilb:001000,wait4fp:010000,wait4tx:100000,";
  attribute SOFT_HLUTNM of fake_sopu_rts_i_11 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of fake_sopu_rts_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sopu_uart_data[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sopu_uart_data[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sopu_uart_data[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sopu_uart_data[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sopu_uart_data[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sopu_uart_data[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sopu_uart_data[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sopu_uart_data[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sopu_uart_rts_int_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sopu_uart_rts_int_i_6 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_counter[0]_i_3\ : label is "soft_lutpair6";
begin
  fake_sopu_rts <= \^fake_sopu_rts\;
  fp_enable <= \^fp_enable\;
  sopu_ilb_rts <= \^sopu_ilb_rts\;
  sopu_uart_rts_int_reg_0 <= \^sopu_uart_rts_int_reg_0\;
  uart_sopu_rtr <= \^uart_sopu_rtr\;
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state[5]_i_3_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => fake_sopu_rts_i_3_n_0,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEEEEEEEEEEEE"
    )
        port map (
      I0 => sopu_uart_rts_int_i_8_n_0,
      I1 => sopu_uart_rts_int_i_7_n_0,
      I2 => sopu_uart_rts_int_i_6_n_0,
      I3 => sopu_uart_rts_int_i_5_n_0,
      I4 => rx_counter_reg(9),
      I5 => rx_counter_reg(10),
      O => \FSM_onehot_state[5]_i_2_n_0\
    );
\FSM_onehot_state[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4F4F4F4F4F4F4"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_4_n_0\,
      I1 => fp_sop_counter_reg_n_0,
      I2 => \FSM_onehot_state[5]_i_5_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => uart_sopu_rts,
      I5 => uart_sopu_rtr_int_reg_n_0,
      O => \FSM_onehot_state[5]_i_3_n_0\
    );
\FSM_onehot_state[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^sopu_uart_rts_int_reg_0\,
      I1 => sopu_uart_rtr,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[5]_i_4_n_0\
    );
\FSM_onehot_state[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => fp_sop_data_0,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => kernel_full,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => ilb_sopu_rts,
      O => \FSM_onehot_state[5]_i_5_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => fake_sopu_rts_i_1_n_0
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => fake_sopu_rts_i_1_n_0
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => fake_sopu_rts_i_1_n_0
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => fake_sopu_rts_i_1_n_0
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => fake_sopu_rts_i_1_n_0
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => fake_sopu_rts_i_1_n_0
    );
delay_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03030300A8AA0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => fp_sop_data_0,
      I2 => sopu_uart_rts_int_i_2_n_0,
      I3 => sopu_uart_rts_int_i_3_n_0,
      I4 => delay_i_2_n_0,
      I5 => delay,
      O => delay_i_1_n_0
    );
delay_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sopu_uart_rtr,
      I1 => \^sopu_uart_rts_int_reg_0\,
      O => delay_i_2_n_0
    );
delay_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => delay_i_1_n_0,
      Q => delay,
      R => fake_sopu_rts_i_1_n_0
    );
fake_sopu_rts_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => fake_sopu_rts_i_1_n_0
    );
fake_sopu_rts_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => tx_counter_reg(0),
      I1 => tx_counter_reg(16),
      I2 => tx_counter_reg(1),
      I3 => tx_counter_reg(7),
      O => fake_sopu_rts_i_10_n_0
    );
fake_sopu_rts_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rx_counter_reg(6),
      I1 => rx_counter_reg(8),
      I2 => rx_counter_reg(7),
      O => fake_sopu_rts_i_11_n_0
    );
fake_sopu_rts_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => rx_counter_reg(2),
      I1 => rx_counter_reg(3),
      I2 => rx_counter_reg(11),
      I3 => rx_counter_reg(18),
      O => fake_sopu_rts_i_12_n_0
    );
fake_sopu_rts_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => fake_sopu_rts_i_3_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \^fake_sopu_rts\,
      O => fake_sopu_rts_i_2_n_0
    );
fake_sopu_rts_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => fake_sopu_rts_i_4_n_0,
      I1 => fake_sopu_rts_i_5_n_0,
      I2 => fake_sopu_rts_i_6_n_0,
      I3 => fake_sopu_rts_i_7_n_0,
      O => fake_sopu_rts_i_3_n_0
    );
fake_sopu_rts_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => tx_counter_reg(12),
      I1 => tx_counter_reg(17),
      I2 => tx_counter_reg(18),
      I3 => fake_sopu_rts_i_8_n_0,
      I4 => fake_sopu_rts_i_9_n_0,
      O => fake_sopu_rts_i_4_n_0
    );
fake_sopu_rts_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => tx_counter_reg(2),
      I1 => tx_counter_reg(3),
      I2 => tx_counter_reg(14),
      I3 => tx_counter_reg(10),
      I4 => fake_sopu_rts_i_10_n_0,
      O => fake_sopu_rts_i_5_n_0
    );
fake_sopu_rts_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => sopu_uart_rts_int_i_7_n_0,
      I1 => rx_counter_reg(10),
      I2 => rx_counter_reg(9),
      I3 => rx_counter_reg(0),
      I4 => rx_counter_reg(4),
      I5 => fake_sopu_rts_i_11_n_0,
      O => fake_sopu_rts_i_6_n_0
    );
fake_sopu_rts_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => rx_counter_reg(15),
      I1 => rx_counter_reg(5),
      I2 => rx_counter_reg(1),
      I3 => rx_counter_reg(12),
      I4 => fake_sopu_rts_i_12_n_0,
      O => fake_sopu_rts_i_7_n_0
    );
fake_sopu_rts_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => tx_counter_reg(5),
      I1 => tx_counter_reg(13),
      I2 => tx_counter_reg(8),
      I3 => tx_counter_reg(4),
      O => fake_sopu_rts_i_8_n_0
    );
fake_sopu_rts_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => tx_counter_reg(9),
      I1 => tx_counter_reg(6),
      I2 => tx_counter_reg(11),
      I3 => tx_counter_reg(15),
      O => fake_sopu_rts_i_9_n_0
    );
fake_sopu_rts_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fake_sopu_rts_i_2_n_0,
      Q => \^fake_sopu_rts\,
      R => fake_sopu_rts_i_1_n_0
    );
fp_enable_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => ilb_sopu_rts,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \^fp_enable\,
      O => fp_enable_i_1_n_0
    );
fp_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fp_enable_i_1_n_0,
      Q => \^fp_enable\,
      R => fake_sopu_rts_i_1_n_0
    );
fp_sop_counter_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222F22222220"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => delay_i_2_n_0,
      I2 => \tx_counter[0]_i_3_n_0\,
      I3 => fp_sop_data_0,
      I4 => sopu_uart_rts_int_i_2_n_0,
      I5 => fp_sop_counter_reg_n_0,
      O => fp_sop_counter_i_1_n_0
    );
fp_sop_counter_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fp_sop_counter_i_1_n_0,
      Q => fp_sop_counter_reg_n_0,
      R => fake_sopu_rts_i_1_n_0
    );
\fp_sop_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fp_out_valid,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      O => fp_sop_data_0
    );
\fp_sop_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fp_sop_data_0,
      D => fp_out_data(0),
      Q => fp_sop_data(0),
      R => fake_sopu_rts_i_1_n_0
    );
\fp_sop_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fp_sop_data_0,
      D => fp_out_data(10),
      Q => fp_sop_data(10),
      R => fake_sopu_rts_i_1_n_0
    );
\fp_sop_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fp_sop_data_0,
      D => fp_out_data(11),
      Q => fp_sop_data(11),
      R => fake_sopu_rts_i_1_n_0
    );
\fp_sop_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fp_sop_data_0,
      D => fp_out_data(12),
      Q => fp_sop_data(12),
      R => fake_sopu_rts_i_1_n_0
    );
\fp_sop_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fp_sop_data_0,
      D => fp_out_data(13),
      Q => fp_sop_data(13),
      R => fake_sopu_rts_i_1_n_0
    );
\fp_sop_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fp_sop_data_0,
      D => fp_out_data(14),
      Q => fp_sop_data(14),
      R => fake_sopu_rts_i_1_n_0
    );
\fp_sop_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fp_sop_data_0,
      D => fp_out_data(15),
      Q => fp_sop_data(15),
      R => fake_sopu_rts_i_1_n_0
    );
\fp_sop_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fp_sop_data_0,
      D => fp_out_data(1),
      Q => fp_sop_data(1),
      R => fake_sopu_rts_i_1_n_0
    );
\fp_sop_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fp_sop_data_0,
      D => fp_out_data(2),
      Q => fp_sop_data(2),
      R => fake_sopu_rts_i_1_n_0
    );
\fp_sop_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fp_sop_data_0,
      D => fp_out_data(3),
      Q => fp_sop_data(3),
      R => fake_sopu_rts_i_1_n_0
    );
\fp_sop_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fp_sop_data_0,
      D => fp_out_data(4),
      Q => fp_sop_data(4),
      R => fake_sopu_rts_i_1_n_0
    );
\fp_sop_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fp_sop_data_0,
      D => fp_out_data(5),
      Q => fp_sop_data(5),
      R => fake_sopu_rts_i_1_n_0
    );
\fp_sop_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fp_sop_data_0,
      D => fp_out_data(6),
      Q => fp_sop_data(6),
      R => fake_sopu_rts_i_1_n_0
    );
\fp_sop_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fp_sop_data_0,
      D => fp_out_data(7),
      Q => fp_sop_data(7),
      R => fake_sopu_rts_i_1_n_0
    );
\fp_sop_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fp_sop_data_0,
      D => fp_out_data(8),
      Q => fp_sop_data(8),
      R => fake_sopu_rts_i_1_n_0
    );
\fp_sop_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fp_sop_data_0,
      D => fp_out_data(9),
      Q => fp_sop_data(9),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sopu_uart_rts_int_i_2_n_0,
      I1 => uart_sopu_rts,
      I2 => uart_sopu_rtr_int_reg_n_0,
      O => rx_counter
    );
\rx_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_counter_reg(0),
      O => \rx_counter[0]_i_3_n_0\
    );
\rx_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[0]_i_2_n_7\,
      Q => rx_counter_reg(0),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rx_counter_reg[0]_i_2_n_0\,
      CO(2) => \rx_counter_reg[0]_i_2_n_1\,
      CO(1) => \rx_counter_reg[0]_i_2_n_2\,
      CO(0) => \rx_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rx_counter_reg[0]_i_2_n_4\,
      O(2) => \rx_counter_reg[0]_i_2_n_5\,
      O(1) => \rx_counter_reg[0]_i_2_n_6\,
      O(0) => \rx_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => rx_counter_reg(3 downto 1),
      S(0) => \rx_counter[0]_i_3_n_0\
    );
\rx_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[8]_i_1_n_5\,
      Q => rx_counter_reg(10),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[8]_i_1_n_4\,
      Q => rx_counter_reg(11),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[12]_i_1_n_7\,
      Q => rx_counter_reg(12),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_counter_reg[8]_i_1_n_0\,
      CO(3) => \rx_counter_reg[12]_i_1_n_0\,
      CO(2) => \rx_counter_reg[12]_i_1_n_1\,
      CO(1) => \rx_counter_reg[12]_i_1_n_2\,
      CO(0) => \rx_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rx_counter_reg[12]_i_1_n_4\,
      O(2) => \rx_counter_reg[12]_i_1_n_5\,
      O(1) => \rx_counter_reg[12]_i_1_n_6\,
      O(0) => \rx_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => rx_counter_reg(15 downto 12)
    );
\rx_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[12]_i_1_n_6\,
      Q => rx_counter_reg(13),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[12]_i_1_n_5\,
      Q => rx_counter_reg(14),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[12]_i_1_n_4\,
      Q => rx_counter_reg(15),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[16]_i_1_n_7\,
      Q => rx_counter_reg(16),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_counter_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_rx_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rx_counter_reg[16]_i_1_n_2\,
      CO(0) => \rx_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rx_counter_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \rx_counter_reg[16]_i_1_n_5\,
      O(1) => \rx_counter_reg[16]_i_1_n_6\,
      O(0) => \rx_counter_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => rx_counter_reg(18 downto 16)
    );
\rx_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[16]_i_1_n_6\,
      Q => rx_counter_reg(17),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[16]_i_1_n_5\,
      Q => rx_counter_reg(18),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[0]_i_2_n_6\,
      Q => rx_counter_reg(1),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[0]_i_2_n_5\,
      Q => rx_counter_reg(2),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[0]_i_2_n_4\,
      Q => rx_counter_reg(3),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[4]_i_1_n_7\,
      Q => rx_counter_reg(4),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_counter_reg[0]_i_2_n_0\,
      CO(3) => \rx_counter_reg[4]_i_1_n_0\,
      CO(2) => \rx_counter_reg[4]_i_1_n_1\,
      CO(1) => \rx_counter_reg[4]_i_1_n_2\,
      CO(0) => \rx_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rx_counter_reg[4]_i_1_n_4\,
      O(2) => \rx_counter_reg[4]_i_1_n_5\,
      O(1) => \rx_counter_reg[4]_i_1_n_6\,
      O(0) => \rx_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => rx_counter_reg(7 downto 4)
    );
\rx_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[4]_i_1_n_6\,
      Q => rx_counter_reg(5),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[4]_i_1_n_5\,
      Q => rx_counter_reg(6),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[4]_i_1_n_4\,
      Q => rx_counter_reg(7),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[8]_i_1_n_7\,
      Q => rx_counter_reg(8),
      R => fake_sopu_rts_i_1_n_0
    );
\rx_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_counter_reg[4]_i_1_n_0\,
      CO(3) => \rx_counter_reg[8]_i_1_n_0\,
      CO(2) => \rx_counter_reg[8]_i_1_n_1\,
      CO(1) => \rx_counter_reg[8]_i_1_n_2\,
      CO(0) => \rx_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rx_counter_reg[8]_i_1_n_4\,
      O(2) => \rx_counter_reg[8]_i_1_n_5\,
      O(1) => \rx_counter_reg[8]_i_1_n_6\,
      O(0) => \rx_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => rx_counter_reg(11 downto 8)
    );
\rx_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_counter,
      D => \rx_counter_reg[8]_i_1_n_6\,
      Q => rx_counter_reg(9),
      R => fake_sopu_rts_i_1_n_0
    );
\sopu_ilb_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[2]\,
      D => uart_sopu_data(0),
      Q => sopu_ilb_data(0),
      R => fake_sopu_rts_i_1_n_0
    );
\sopu_ilb_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[2]\,
      D => uart_sopu_data(1),
      Q => sopu_ilb_data(1),
      R => fake_sopu_rts_i_1_n_0
    );
\sopu_ilb_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[2]\,
      D => uart_sopu_data(2),
      Q => sopu_ilb_data(2),
      R => fake_sopu_rts_i_1_n_0
    );
\sopu_ilb_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[2]\,
      D => uart_sopu_data(3),
      Q => sopu_ilb_data(3),
      R => fake_sopu_rts_i_1_n_0
    );
\sopu_ilb_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[2]\,
      D => uart_sopu_data(4),
      Q => sopu_ilb_data(4),
      R => fake_sopu_rts_i_1_n_0
    );
\sopu_ilb_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[2]\,
      D => uart_sopu_data(5),
      Q => sopu_ilb_data(5),
      R => fake_sopu_rts_i_1_n_0
    );
\sopu_ilb_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[2]\,
      D => uart_sopu_data(6),
      Q => sopu_ilb_data(6),
      R => fake_sopu_rts_i_1_n_0
    );
\sopu_ilb_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_onehot_state_reg_n_0_[2]\,
      D => uart_sopu_data(7),
      Q => sopu_ilb_data(7),
      R => fake_sopu_rts_i_1_n_0
    );
sopu_ilb_rts_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \^sopu_ilb_rts\,
      O => sopu_ilb_rts_i_1_n_0
    );
sopu_ilb_rts_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sopu_ilb_rts_i_1_n_0,
      Q => \^sopu_ilb_rts\,
      R => fake_sopu_rts_i_1_n_0
    );
\sopu_uart_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fp_sop_data(0),
      I1 => fp_sop_counter_reg_n_0,
      I2 => fp_sop_data(8),
      O => p_1_in(0)
    );
\sopu_uart_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fp_sop_data(1),
      I1 => fp_sop_counter_reg_n_0,
      I2 => fp_sop_data(9),
      O => p_1_in(1)
    );
\sopu_uart_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fp_sop_data(2),
      I1 => fp_sop_counter_reg_n_0,
      I2 => fp_sop_data(10),
      O => p_1_in(2)
    );
\sopu_uart_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fp_sop_data(3),
      I1 => fp_sop_counter_reg_n_0,
      I2 => fp_sop_data(11),
      O => p_1_in(3)
    );
\sopu_uart_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fp_sop_data(4),
      I1 => fp_sop_counter_reg_n_0,
      I2 => fp_sop_data(12),
      O => p_1_in(4)
    );
\sopu_uart_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fp_sop_data(5),
      I1 => fp_sop_counter_reg_n_0,
      I2 => fp_sop_data(13),
      O => p_1_in(5)
    );
\sopu_uart_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fp_sop_data(6),
      I1 => fp_sop_counter_reg_n_0,
      I2 => fp_sop_data(14),
      O => p_1_in(6)
    );
\sopu_uart_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => delay,
      I1 => sopu_uart_rtr,
      I2 => \^sopu_uart_rts_int_reg_0\,
      I3 => sopu_uart_rts_int_i_3_n_0,
      O => \sopu_uart_data[7]_i_1_n_0\
    );
\sopu_uart_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fp_sop_data(7),
      I1 => fp_sop_counter_reg_n_0,
      I2 => fp_sop_data(15),
      O => p_1_in(7)
    );
\sopu_uart_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sopu_uart_data[7]_i_1_n_0\,
      D => p_1_in(0),
      Q => sopu_uart_data(0),
      R => fake_sopu_rts_i_1_n_0
    );
\sopu_uart_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sopu_uart_data[7]_i_1_n_0\,
      D => p_1_in(1),
      Q => sopu_uart_data(1),
      R => fake_sopu_rts_i_1_n_0
    );
\sopu_uart_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sopu_uart_data[7]_i_1_n_0\,
      D => p_1_in(2),
      Q => sopu_uart_data(2),
      R => fake_sopu_rts_i_1_n_0
    );
\sopu_uart_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sopu_uart_data[7]_i_1_n_0\,
      D => p_1_in(3),
      Q => sopu_uart_data(3),
      R => fake_sopu_rts_i_1_n_0
    );
\sopu_uart_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sopu_uart_data[7]_i_1_n_0\,
      D => p_1_in(4),
      Q => sopu_uart_data(4),
      R => fake_sopu_rts_i_1_n_0
    );
\sopu_uart_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sopu_uart_data[7]_i_1_n_0\,
      D => p_1_in(5),
      Q => sopu_uart_data(5),
      R => fake_sopu_rts_i_1_n_0
    );
\sopu_uart_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sopu_uart_data[7]_i_1_n_0\,
      D => p_1_in(6),
      Q => sopu_uart_data(6),
      R => fake_sopu_rts_i_1_n_0
    );
\sopu_uart_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sopu_uart_data[7]_i_1_n_0\,
      D => p_1_in(7),
      Q => sopu_uart_data(7),
      R => fake_sopu_rts_i_1_n_0
    );
sopu_uart_rts_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30308A88BABB8A88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => sopu_uart_rts_int_i_2_n_0,
      I2 => sopu_uart_rts_int_i_3_n_0,
      I3 => delay,
      I4 => \^sopu_uart_rts_int_reg_0\,
      I5 => sopu_uart_rtr,
      O => sopu_uart_rts_int_i_1_n_0
    );
sopu_uart_rts_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8AAA8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => fake_sopu_rts_i_7_n_0,
      I2 => fake_sopu_rts_i_6_n_0,
      I3 => fake_sopu_rts_i_5_n_0,
      I4 => fake_sopu_rts_i_4_n_0,
      O => sopu_uart_rts_int_i_2_n_0
    );
sopu_uart_rts_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555DDFD"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => sopu_uart_rts_int_i_4_n_0,
      I2 => sopu_uart_rts_int_i_5_n_0,
      I3 => sopu_uart_rts_int_i_6_n_0,
      I4 => sopu_uart_rts_int_i_7_n_0,
      I5 => sopu_uart_rts_int_i_8_n_0,
      O => sopu_uart_rts_int_i_3_n_0
    );
sopu_uart_rts_int_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rx_counter_reg(9),
      I1 => rx_counter_reg(10),
      O => sopu_uart_rts_int_i_4_n_0
    );
sopu_uart_rts_int_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => rx_counter_reg(3),
      I1 => rx_counter_reg(2),
      I2 => rx_counter_reg(1),
      I3 => rx_counter_reg(4),
      O => sopu_uart_rts_int_i_5_n_0
    );
sopu_uart_rts_int_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_counter_reg(5),
      I1 => rx_counter_reg(7),
      I2 => rx_counter_reg(8),
      I3 => rx_counter_reg(6),
      O => sopu_uart_rts_int_i_6_n_0
    );
sopu_uart_rts_int_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_counter_reg(14),
      I1 => rx_counter_reg(13),
      I2 => rx_counter_reg(17),
      I3 => rx_counter_reg(16),
      O => sopu_uart_rts_int_i_7_n_0
    );
sopu_uart_rts_int_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_counter_reg(12),
      I1 => rx_counter_reg(18),
      I2 => rx_counter_reg(11),
      I3 => rx_counter_reg(15),
      O => sopu_uart_rts_int_i_8_n_0
    );
sopu_uart_rts_int_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sopu_uart_rts_int_i_1_n_0,
      Q => \^sopu_uart_rts_int_reg_0\,
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fp_sop_counter_reg_n_0,
      I1 => \tx_counter[0]_i_3_n_0\,
      O => tx_counter
    );
\tx_counter[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^sopu_uart_rts_int_reg_0\,
      I1 => sopu_uart_rtr,
      I2 => sopu_uart_rts_int_i_3_n_0,
      O => \tx_counter[0]_i_3_n_0\
    );
\tx_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_counter_reg(0),
      O => \tx_counter[0]_i_4_n_0\
    );
\tx_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[0]_i_2_n_7\,
      Q => tx_counter_reg(0),
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tx_counter_reg[0]_i_2_n_0\,
      CO(2) => \tx_counter_reg[0]_i_2_n_1\,
      CO(1) => \tx_counter_reg[0]_i_2_n_2\,
      CO(0) => \tx_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \tx_counter_reg[0]_i_2_n_4\,
      O(2) => \tx_counter_reg[0]_i_2_n_5\,
      O(1) => \tx_counter_reg[0]_i_2_n_6\,
      O(0) => \tx_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => tx_counter_reg(3 downto 1),
      S(0) => \tx_counter[0]_i_4_n_0\
    );
\tx_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[8]_i_1_n_5\,
      Q => tx_counter_reg(10),
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[8]_i_1_n_4\,
      Q => tx_counter_reg(11),
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[12]_i_1_n_7\,
      Q => tx_counter_reg(12),
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_counter_reg[8]_i_1_n_0\,
      CO(3) => \tx_counter_reg[12]_i_1_n_0\,
      CO(2) => \tx_counter_reg[12]_i_1_n_1\,
      CO(1) => \tx_counter_reg[12]_i_1_n_2\,
      CO(0) => \tx_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tx_counter_reg[12]_i_1_n_4\,
      O(2) => \tx_counter_reg[12]_i_1_n_5\,
      O(1) => \tx_counter_reg[12]_i_1_n_6\,
      O(0) => \tx_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => tx_counter_reg(15 downto 12)
    );
\tx_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[12]_i_1_n_6\,
      Q => tx_counter_reg(13),
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[12]_i_1_n_5\,
      Q => tx_counter_reg(14),
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[12]_i_1_n_4\,
      Q => tx_counter_reg(15),
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[16]_i_1_n_7\,
      Q => tx_counter_reg(16),
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_counter_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_tx_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tx_counter_reg[16]_i_1_n_2\,
      CO(0) => \tx_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tx_counter_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \tx_counter_reg[16]_i_1_n_5\,
      O(1) => \tx_counter_reg[16]_i_1_n_6\,
      O(0) => \tx_counter_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => tx_counter_reg(18 downto 16)
    );
\tx_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[16]_i_1_n_6\,
      Q => tx_counter_reg(17),
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[16]_i_1_n_5\,
      Q => tx_counter_reg(18),
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[0]_i_2_n_6\,
      Q => tx_counter_reg(1),
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[0]_i_2_n_5\,
      Q => tx_counter_reg(2),
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[0]_i_2_n_4\,
      Q => tx_counter_reg(3),
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[4]_i_1_n_7\,
      Q => tx_counter_reg(4),
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_counter_reg[0]_i_2_n_0\,
      CO(3) => \tx_counter_reg[4]_i_1_n_0\,
      CO(2) => \tx_counter_reg[4]_i_1_n_1\,
      CO(1) => \tx_counter_reg[4]_i_1_n_2\,
      CO(0) => \tx_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tx_counter_reg[4]_i_1_n_4\,
      O(2) => \tx_counter_reg[4]_i_1_n_5\,
      O(1) => \tx_counter_reg[4]_i_1_n_6\,
      O(0) => \tx_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => tx_counter_reg(7 downto 4)
    );
\tx_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[4]_i_1_n_6\,
      Q => tx_counter_reg(5),
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[4]_i_1_n_5\,
      Q => tx_counter_reg(6),
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[4]_i_1_n_4\,
      Q => tx_counter_reg(7),
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[8]_i_1_n_7\,
      Q => tx_counter_reg(8),
      R => fake_sopu_rts_i_1_n_0
    );
\tx_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_counter_reg[4]_i_1_n_0\,
      CO(3) => \tx_counter_reg[8]_i_1_n_0\,
      CO(2) => \tx_counter_reg[8]_i_1_n_1\,
      CO(1) => \tx_counter_reg[8]_i_1_n_2\,
      CO(0) => \tx_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tx_counter_reg[8]_i_1_n_4\,
      O(2) => \tx_counter_reg[8]_i_1_n_5\,
      O(1) => \tx_counter_reg[8]_i_1_n_6\,
      O(0) => \tx_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => tx_counter_reg(11 downto 8)
    );
\tx_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_counter,
      D => \tx_counter_reg[8]_i_1_n_6\,
      Q => tx_counter_reg(9),
      R => fake_sopu_rts_i_1_n_0
    );
uart_sopu_rtr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDCC0FDDDDCC00"
    )
        port map (
      I0 => fake_sopu_rts_i_3_n_0,
      I1 => uart_sopu_rtr_i_2_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \^uart_sopu_rtr\,
      O => uart_sopu_rtr_i_1_n_0
    );
uart_sopu_rtr_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => uart_sopu_rtr_int_reg_n_0,
      I1 => uart_sopu_rts,
      O => uart_sopu_rtr_i_2_n_0
    );
uart_sopu_rtr_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5544554FFFCCFFC0"
    )
        port map (
      I0 => uart_sopu_rts,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => sopu_uart_rts_int_i_2_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => uart_sopu_rtr_int_reg_n_0,
      O => uart_sopu_rtr_int_i_1_n_0
    );
uart_sopu_rtr_int_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_sopu_rtr_int_i_1_n_0,
      Q => uart_sopu_rtr_int_reg_n_0,
      R => fake_sopu_rts_i_1_n_0
    );
uart_sopu_rtr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_sopu_rtr_i_1_n_0,
      Q => \^uart_sopu_rtr\,
      R => fake_sopu_rts_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_master_controller_v2_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    uart_sopu_rts : in STD_LOGIC;
    fake_sopu_rts : out STD_LOGIC;
    uart_sopu_rtr : out STD_LOGIC;
    uart_sopu_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sopu_uart_rts : out STD_LOGIC;
    sopu_uart_rtr : in STD_LOGIC;
    sopu_uart_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sopu_ilb_rts : out STD_LOGIC;
    sopu_ilb_rtr : in STD_LOGIC;
    sopu_ilb_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ilb_sopu_rts : in STD_LOGIC;
    ilb_sopu_data0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ilb_sopu_data1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ilb_sopu_data2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ilb_sopu_data3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ilb_sopu_data4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ilb_sopu_data5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_full : in STD_LOGIC;
    fp_enable : out STD_LOGIC;
    fp_out_valid : in STD_LOGIC;
    fp_out_data : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_master_controller_v2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_master_controller_v2_0_0 : entity is "top_master_controller_v2_0_0,master_controller_v2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_master_controller_v2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_master_controller_v2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_master_controller_v2_0_0 : entity is "master_controller_v2,Vivado 2019.2";
end top_master_controller_v2_0_0;

architecture STRUCTURE of top_master_controller_v2_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
inst: entity work.top_master_controller_v2_0_0_master_controller_v2
     port map (
      clk => clk,
      fake_sopu_rts => fake_sopu_rts,
      fp_enable => fp_enable,
      fp_out_data(15 downto 0) => fp_out_data(15 downto 0),
      fp_out_valid => fp_out_valid,
      ilb_sopu_rts => ilb_sopu_rts,
      kernel_full => kernel_full,
      rst => rst,
      sopu_ilb_data(7 downto 0) => sopu_ilb_data(7 downto 0),
      sopu_ilb_rts => sopu_ilb_rts,
      sopu_uart_data(7 downto 0) => sopu_uart_data(7 downto 0),
      sopu_uart_rtr => sopu_uart_rtr,
      sopu_uart_rts_int_reg_0 => sopu_uart_rts,
      uart_sopu_data(7 downto 0) => uart_sopu_data(7 downto 0),
      uart_sopu_rtr => uart_sopu_rtr,
      uart_sopu_rts => uart_sopu_rts
    );
end STRUCTURE;
