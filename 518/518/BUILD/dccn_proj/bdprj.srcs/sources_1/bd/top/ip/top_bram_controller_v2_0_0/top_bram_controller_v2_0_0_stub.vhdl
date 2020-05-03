-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Apr 30 12:59:38 2020
-- Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/hkhaj/Documents/senior-project/hardware/518/518/BUILD/dccn_proj/bdprj.srcs/sources_1/bd/top/ip/top_bram_controller_v2_0_0/top_bram_controller_v2_0_0_stub.vhdl
-- Design      : top_bram_controller_v2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_bram_controller_v2_0_0 is
  Port ( 
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

end top_bram_controller_v2_0_0;

architecture stub of top_bram_controller_v2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,conv_bram_data[7:0],conv_bram_rtr,conv_bram_rts,bram_conv_data_0[7:0],bram_conv_data_1[7:0],bram_conv_data_2[7:0],bram_conv_data_3[7:0],bram_conv_data_4[7:0],bram_conv_data_5[7:0],bram_conv_rts,bram_write_data[7:0],addr[8:0],ena_0,ena_1,ena_2,ena_3,ena_4,ena_5,wena_0[0:0],wena_1[0:0],wena_2[0:0],wena_3[0:0],wena_4[0:0],wena_5[0:0],data_0[7:0],data_1[7:0],data_2[7:0],data_3[7:0],data_4[7:0],data_5[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bram_controller_v2,Vivado 2019.2";
begin
end;
