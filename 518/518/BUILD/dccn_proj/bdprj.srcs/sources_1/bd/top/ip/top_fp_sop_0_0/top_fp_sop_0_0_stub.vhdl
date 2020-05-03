-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Apr 30 13:00:15 2020
-- Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/hkhaj/Documents/senior-project/hardware/518/518/BUILD/dccn_proj/bdprj.srcs/sources_1/bd/top/ip/top_fp_sop_0_0/top_fp_sop_0_0_stub.vhdl
-- Design      : top_fp_sop_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_fp_sop_0_0 is
  Port ( 
    out_val_V_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    kernel_patch_0_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_1_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_2_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_3_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_4_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_5_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_6_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_7_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_8_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_9_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_10_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_11_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_12_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_13_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_14_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_15_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_16_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_17_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_18_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_19_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_20_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_21_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_22_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_23_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_24_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_25_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_26_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_27_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_28_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_29_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_30_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_31_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_32_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_33_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_34_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_35_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_36_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_37_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_38_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_39_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_40_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_41_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_42_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_43_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_44_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_45_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_46_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_47_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_patch_48_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_0_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_1_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_2_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_3_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_4_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_5_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_6_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_7_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_8_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_9_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_10_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_11_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_12_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_13_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_14_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_15_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_16_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_17_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_18_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_19_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_20_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_21_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_22_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_23_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_24_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_25_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_26_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_27_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_28_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_29_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_30_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_31_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_32_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_33_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_34_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_35_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_36_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_37_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_38_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_39_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_40_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_41_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_42_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_43_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_44_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_45_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_46_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_47_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_window_48_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_val_V : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end top_fp_sop_0_0;

architecture stub of top_fp_sop_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "out_val_V_ap_vld,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,kernel_patch_0_V[7:0],kernel_patch_1_V[7:0],kernel_patch_2_V[7:0],kernel_patch_3_V[7:0],kernel_patch_4_V[7:0],kernel_patch_5_V[7:0],kernel_patch_6_V[7:0],kernel_patch_7_V[7:0],kernel_patch_8_V[7:0],kernel_patch_9_V[7:0],kernel_patch_10_V[7:0],kernel_patch_11_V[7:0],kernel_patch_12_V[7:0],kernel_patch_13_V[7:0],kernel_patch_14_V[7:0],kernel_patch_15_V[7:0],kernel_patch_16_V[7:0],kernel_patch_17_V[7:0],kernel_patch_18_V[7:0],kernel_patch_19_V[7:0],kernel_patch_20_V[7:0],kernel_patch_21_V[7:0],kernel_patch_22_V[7:0],kernel_patch_23_V[7:0],kernel_patch_24_V[7:0],kernel_patch_25_V[7:0],kernel_patch_26_V[7:0],kernel_patch_27_V[7:0],kernel_patch_28_V[7:0],kernel_patch_29_V[7:0],kernel_patch_30_V[7:0],kernel_patch_31_V[7:0],kernel_patch_32_V[7:0],kernel_patch_33_V[7:0],kernel_patch_34_V[7:0],kernel_patch_35_V[7:0],kernel_patch_36_V[7:0],kernel_patch_37_V[7:0],kernel_patch_38_V[7:0],kernel_patch_39_V[7:0],kernel_patch_40_V[7:0],kernel_patch_41_V[7:0],kernel_patch_42_V[7:0],kernel_patch_43_V[7:0],kernel_patch_44_V[7:0],kernel_patch_45_V[7:0],kernel_patch_46_V[7:0],kernel_patch_47_V[7:0],kernel_patch_48_V[7:0],pixel_window_0_V[7:0],pixel_window_1_V[7:0],pixel_window_2_V[7:0],pixel_window_3_V[7:0],pixel_window_4_V[7:0],pixel_window_5_V[7:0],pixel_window_6_V[7:0],pixel_window_7_V[7:0],pixel_window_8_V[7:0],pixel_window_9_V[7:0],pixel_window_10_V[7:0],pixel_window_11_V[7:0],pixel_window_12_V[7:0],pixel_window_13_V[7:0],pixel_window_14_V[7:0],pixel_window_15_V[7:0],pixel_window_16_V[7:0],pixel_window_17_V[7:0],pixel_window_18_V[7:0],pixel_window_19_V[7:0],pixel_window_20_V[7:0],pixel_window_21_V[7:0],pixel_window_22_V[7:0],pixel_window_23_V[7:0],pixel_window_24_V[7:0],pixel_window_25_V[7:0],pixel_window_26_V[7:0],pixel_window_27_V[7:0],pixel_window_28_V[7:0],pixel_window_29_V[7:0],pixel_window_30_V[7:0],pixel_window_31_V[7:0],pixel_window_32_V[7:0],pixel_window_33_V[7:0],pixel_window_34_V[7:0],pixel_window_35_V[7:0],pixel_window_36_V[7:0],pixel_window_37_V[7:0],pixel_window_38_V[7:0],pixel_window_39_V[7:0],pixel_window_40_V[7:0],pixel_window_41_V[7:0],pixel_window_42_V[7:0],pixel_window_43_V[7:0],pixel_window_44_V[7:0],pixel_window_45_V[7:0],pixel_window_46_V[7:0],pixel_window_47_V[7:0],pixel_window_48_V[7:0],out_val_V[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fp_sop,Vivado 2019.2";
begin
end;
