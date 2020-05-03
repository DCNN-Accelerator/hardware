-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat May  2 18:08:11 2020
-- Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "out_val_ap_vld,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,kernel_patch_0[7:0],kernel_patch_1[7:0],kernel_patch_2[7:0],kernel_patch_3[7:0],kernel_patch_4[7:0],kernel_patch_5[7:0],kernel_patch_6[7:0],kernel_patch_7[7:0],kernel_patch_8[7:0],kernel_patch_9[7:0],kernel_patch_10[7:0],kernel_patch_11[7:0],kernel_patch_12[7:0],kernel_patch_13[7:0],kernel_patch_14[7:0],kernel_patch_15[7:0],kernel_patch_16[7:0],kernel_patch_17[7:0],kernel_patch_18[7:0],kernel_patch_19[7:0],kernel_patch_20[7:0],kernel_patch_21[7:0],kernel_patch_22[7:0],kernel_patch_23[7:0],kernel_patch_24[7:0],kernel_patch_25[7:0],kernel_patch_26[7:0],kernel_patch_27[7:0],kernel_patch_28[7:0],kernel_patch_29[7:0],kernel_patch_30[7:0],kernel_patch_31[7:0],kernel_patch_32[7:0],kernel_patch_33[7:0],kernel_patch_34[7:0],kernel_patch_35[7:0],kernel_patch_36[7:0],kernel_patch_37[7:0],kernel_patch_38[7:0],kernel_patch_39[7:0],kernel_patch_40[7:0],kernel_patch_41[7:0],kernel_patch_42[7:0],kernel_patch_43[7:0],kernel_patch_44[7:0],kernel_patch_45[7:0],kernel_patch_46[7:0],kernel_patch_47[7:0],kernel_patch_48[7:0],pixel_window_0[7:0],pixel_window_1[7:0],pixel_window_2[7:0],pixel_window_3[7:0],pixel_window_4[7:0],pixel_window_5[7:0],pixel_window_6[7:0],pixel_window_7[7:0],pixel_window_8[7:0],pixel_window_9[7:0],pixel_window_10[7:0],pixel_window_11[7:0],pixel_window_12[7:0],pixel_window_13[7:0],pixel_window_14[7:0],pixel_window_15[7:0],pixel_window_16[7:0],pixel_window_17[7:0],pixel_window_18[7:0],pixel_window_19[7:0],pixel_window_20[7:0],pixel_window_21[7:0],pixel_window_22[7:0],pixel_window_23[7:0],pixel_window_24[7:0],pixel_window_25[7:0],pixel_window_26[7:0],pixel_window_27[7:0],pixel_window_28[7:0],pixel_window_29[7:0],pixel_window_30[7:0],pixel_window_31[7:0],pixel_window_32[7:0],pixel_window_33[7:0],pixel_window_34[7:0],pixel_window_35[7:0],pixel_window_36[7:0],pixel_window_37[7:0],pixel_window_38[7:0],pixel_window_39[7:0],pixel_window_40[7:0],pixel_window_41[7:0],pixel_window_42[7:0],pixel_window_43[7:0],pixel_window_44[7:0],pixel_window_45[7:0],pixel_window_46[7:0],pixel_window_47[7:0],pixel_window_48[7:0],out_val[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fp_sop,Vivado 2019.2";
begin
end;
