-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun May  3 23:05:59 2020
-- Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_uart_0_0_stub.vhdl
-- Design      : top_uart_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,uart_x_rtr,uart_x_data[7:0],uart_x_rts,x_uart_rts,x_uart_data[7:0],x_uart_rtr,RX,rts,TX,cts";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uart,Vivado 2019.2";
begin
end;
