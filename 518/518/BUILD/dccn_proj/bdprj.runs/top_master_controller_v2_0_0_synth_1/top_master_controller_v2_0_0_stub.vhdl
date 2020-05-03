-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Apr 30 13:00:41 2020
-- Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_master_controller_v2_0_0_stub.vhdl
-- Design      : top_master_controller_v2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,uart_sopu_rts,fake_sopu_rts,uart_sopu_rtr,uart_sopu_data[7:0],sopu_uart_rts,sopu_uart_rtr,sopu_uart_data[7:0],sopu_ilb_rts,sopu_ilb_rtr,sopu_ilb_data[7:0],ilb_sopu_rts,ilb_sopu_data0[7:0],ilb_sopu_data1[7:0],ilb_sopu_data2[7:0],ilb_sopu_data3[7:0],ilb_sopu_data4[7:0],ilb_sopu_data5[7:0],kernel_full,fp_enable,fp_out_valid,fp_out_data[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "master_controller_v2,Vivado 2019.2";
begin
end;
