-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat May  2 23:01:03 2020
-- Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/hkhaj/Documents/senior-project/hardware/518/518/BUILD/dccn_proj/bdprj.srcs/sources_1/bd/top/ip/top_img_window_v2_0_0/top_img_window_v2_0_0_stub.vhdl
-- Design      : top_img_window_v2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_img_window_v2_0_0 is
  Port ( 
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

end top_img_window_v2_0_0;

architecture stub of top_img_window_v2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,uart_sopu_rts,uart_sopu_rtr,uart_sopu_data[7:0],fake_sopu_rts,ilb_sopu_rts,ilb_sopu_data0[7:0],ilb_sopu_data1[7:0],ilb_sopu_data2[7:0],ilb_sopu_data3[7:0],ilb_sopu_data4[7:0],ilb_sopu_data5[7:0],kernel_full,img_wd_reg0[7:0],img_wd_reg1[7:0],img_wd_reg2[7:0],img_wd_reg3[7:0],img_wd_reg4[7:0],img_wd_reg5[7:0],img_wd_reg6[7:0],img_wd_reg7[7:0],img_wd_reg8[7:0],img_wd_reg9[7:0],img_wd_reg10[7:0],img_wd_reg11[7:0],img_wd_reg12[7:0],img_wd_reg13[7:0],img_wd_reg14[7:0],img_wd_reg15[7:0],img_wd_reg16[7:0],img_wd_reg17[7:0],img_wd_reg18[7:0],img_wd_reg19[7:0],img_wd_reg20[7:0],img_wd_reg21[7:0],img_wd_reg22[7:0],img_wd_reg23[7:0],img_wd_reg24[7:0],img_wd_reg25[7:0],img_wd_reg26[7:0],img_wd_reg27[7:0],img_wd_reg28[7:0],img_wd_reg29[7:0],img_wd_reg30[7:0],img_wd_reg31[7:0],img_wd_reg32[7:0],img_wd_reg33[7:0],img_wd_reg34[7:0],img_wd_reg35[7:0],img_wd_reg36[7:0],img_wd_reg37[7:0],img_wd_reg38[7:0],img_wd_reg39[7:0],img_wd_reg40[7:0],img_wd_reg41[7:0],img_wd_reg42[7:0],img_wd_reg43[7:0],img_wd_reg44[7:0],img_wd_reg45[7:0],img_wd_reg46[7:0],img_wd_reg47[7:0],img_wd_reg48[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "img_window_v2,Vivado 2019.2";
begin
end;
