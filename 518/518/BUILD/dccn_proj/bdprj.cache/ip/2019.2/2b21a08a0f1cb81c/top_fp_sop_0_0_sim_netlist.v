// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat May  2 23:01:17 2020
// Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_fp_sop_0_0_sim_netlist.v
// Design      : top_fp_sop_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    kernel_patch_0,
    kernel_patch_1,
    kernel_patch_2,
    kernel_patch_3,
    kernel_patch_4,
    kernel_patch_5,
    kernel_patch_6,
    kernel_patch_7,
    kernel_patch_8,
    kernel_patch_9,
    kernel_patch_10,
    kernel_patch_11,
    kernel_patch_12,
    kernel_patch_13,
    kernel_patch_14,
    kernel_patch_15,
    kernel_patch_16,
    kernel_patch_17,
    kernel_patch_18,
    kernel_patch_19,
    kernel_patch_20,
    kernel_patch_21,
    kernel_patch_22,
    kernel_patch_23,
    kernel_patch_24,
    kernel_patch_25,
    kernel_patch_26,
    kernel_patch_27,
    kernel_patch_28,
    kernel_patch_29,
    kernel_patch_30,
    kernel_patch_31,
    kernel_patch_32,
    kernel_patch_33,
    kernel_patch_34,
    kernel_patch_35,
    kernel_patch_36,
    kernel_patch_37,
    kernel_patch_38,
    kernel_patch_39,
    kernel_patch_40,
    kernel_patch_41,
    kernel_patch_42,
    kernel_patch_43,
    kernel_patch_44,
    kernel_patch_45,
    kernel_patch_46,
    kernel_patch_47,
    kernel_patch_48,
    pixel_window_0,
    pixel_window_1,
    pixel_window_2,
    pixel_window_3,
    pixel_window_4,
    pixel_window_5,
    pixel_window_6,
    pixel_window_7,
    pixel_window_8,
    pixel_window_9,
    pixel_window_10,
    pixel_window_11,
    pixel_window_12,
    pixel_window_13,
    pixel_window_14,
    pixel_window_15,
    pixel_window_16,
    pixel_window_17,
    pixel_window_18,
    pixel_window_19,
    pixel_window_20,
    pixel_window_21,
    pixel_window_22,
    pixel_window_23,
    pixel_window_24,
    pixel_window_25,
    pixel_window_26,
    pixel_window_27,
    pixel_window_28,
    pixel_window_29,
    pixel_window_30,
    pixel_window_31,
    pixel_window_32,
    pixel_window_33,
    pixel_window_34,
    pixel_window_35,
    pixel_window_36,
    pixel_window_37,
    pixel_window_38,
    pixel_window_39,
    pixel_window_40,
    pixel_window_41,
    pixel_window_42,
    pixel_window_43,
    pixel_window_44,
    pixel_window_45,
    pixel_window_46,
    pixel_window_47,
    pixel_window_48,
    out_val,
    out_val_ap_vld);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [7:0]kernel_patch_0;
  input [7:0]kernel_patch_1;
  input [7:0]kernel_patch_2;
  input [7:0]kernel_patch_3;
  input [7:0]kernel_patch_4;
  input [7:0]kernel_patch_5;
  input [7:0]kernel_patch_6;
  input [7:0]kernel_patch_7;
  input [7:0]kernel_patch_8;
  input [7:0]kernel_patch_9;
  input [7:0]kernel_patch_10;
  input [7:0]kernel_patch_11;
  input [7:0]kernel_patch_12;
  input [7:0]kernel_patch_13;
  input [7:0]kernel_patch_14;
  input [7:0]kernel_patch_15;
  input [7:0]kernel_patch_16;
  input [7:0]kernel_patch_17;
  input [7:0]kernel_patch_18;
  input [7:0]kernel_patch_19;
  input [7:0]kernel_patch_20;
  input [7:0]kernel_patch_21;
  input [7:0]kernel_patch_22;
  input [7:0]kernel_patch_23;
  input [7:0]kernel_patch_24;
  input [7:0]kernel_patch_25;
  input [7:0]kernel_patch_26;
  input [7:0]kernel_patch_27;
  input [7:0]kernel_patch_28;
  input [7:0]kernel_patch_29;
  input [7:0]kernel_patch_30;
  input [7:0]kernel_patch_31;
  input [7:0]kernel_patch_32;
  input [7:0]kernel_patch_33;
  input [7:0]kernel_patch_34;
  input [7:0]kernel_patch_35;
  input [7:0]kernel_patch_36;
  input [7:0]kernel_patch_37;
  input [7:0]kernel_patch_38;
  input [7:0]kernel_patch_39;
  input [7:0]kernel_patch_40;
  input [7:0]kernel_patch_41;
  input [7:0]kernel_patch_42;
  input [7:0]kernel_patch_43;
  input [7:0]kernel_patch_44;
  input [7:0]kernel_patch_45;
  input [7:0]kernel_patch_46;
  input [7:0]kernel_patch_47;
  input [7:0]kernel_patch_48;
  input [7:0]pixel_window_0;
  input [7:0]pixel_window_1;
  input [7:0]pixel_window_2;
  input [7:0]pixel_window_3;
  input [7:0]pixel_window_4;
  input [7:0]pixel_window_5;
  input [7:0]pixel_window_6;
  input [7:0]pixel_window_7;
  input [7:0]pixel_window_8;
  input [7:0]pixel_window_9;
  input [7:0]pixel_window_10;
  input [7:0]pixel_window_11;
  input [7:0]pixel_window_12;
  input [7:0]pixel_window_13;
  input [7:0]pixel_window_14;
  input [7:0]pixel_window_15;
  input [7:0]pixel_window_16;
  input [7:0]pixel_window_17;
  input [7:0]pixel_window_18;
  input [7:0]pixel_window_19;
  input [7:0]pixel_window_20;
  input [7:0]pixel_window_21;
  input [7:0]pixel_window_22;
  input [7:0]pixel_window_23;
  input [7:0]pixel_window_24;
  input [7:0]pixel_window_25;
  input [7:0]pixel_window_26;
  input [7:0]pixel_window_27;
  input [7:0]pixel_window_28;
  input [7:0]pixel_window_29;
  input [7:0]pixel_window_30;
  input [7:0]pixel_window_31;
  input [7:0]pixel_window_32;
  input [7:0]pixel_window_33;
  input [7:0]pixel_window_34;
  input [7:0]pixel_window_35;
  input [7:0]pixel_window_36;
  input [7:0]pixel_window_37;
  input [7:0]pixel_window_38;
  input [7:0]pixel_window_39;
  input [7:0]pixel_window_40;
  input [7:0]pixel_window_41;
  input [7:0]pixel_window_42;
  input [7:0]pixel_window_43;
  input [7:0]pixel_window_44;
  input [7:0]pixel_window_45;
  input [7:0]pixel_window_46;
  input [7:0]pixel_window_47;
  input [7:0]pixel_window_48;
  output [15:0]out_val;
  output out_val_ap_vld;

  wire [15:0]add_ln178_10_fu_1304_p2;
  wire [15:0]add_ln178_10_reg_1887;
  wire \add_ln178_10_reg_1887[11]_i_10_n_0 ;
  wire \add_ln178_10_reg_1887[11]_i_2_n_0 ;
  wire \add_ln178_10_reg_1887[11]_i_3_n_0 ;
  wire \add_ln178_10_reg_1887[11]_i_4_n_0 ;
  wire \add_ln178_10_reg_1887[11]_i_5_n_0 ;
  wire \add_ln178_10_reg_1887[11]_i_7_n_0 ;
  wire \add_ln178_10_reg_1887[11]_i_8_n_0 ;
  wire \add_ln178_10_reg_1887[11]_i_9_n_0 ;
  wire \add_ln178_10_reg_1887[15]_i_10_n_0 ;
  wire \add_ln178_10_reg_1887[15]_i_2_n_0 ;
  wire \add_ln178_10_reg_1887[15]_i_3_n_0 ;
  wire \add_ln178_10_reg_1887[15]_i_4_n_0 ;
  wire \add_ln178_10_reg_1887[15]_i_5_n_0 ;
  wire \add_ln178_10_reg_1887[15]_i_7_n_0 ;
  wire \add_ln178_10_reg_1887[15]_i_8_n_0 ;
  wire \add_ln178_10_reg_1887[15]_i_9_n_0 ;
  wire \add_ln178_10_reg_1887[3]_i_10_n_0 ;
  wire \add_ln178_10_reg_1887[3]_i_2_n_0 ;
  wire \add_ln178_10_reg_1887[3]_i_3_n_0 ;
  wire \add_ln178_10_reg_1887[3]_i_4_n_0 ;
  wire \add_ln178_10_reg_1887[3]_i_5_n_0 ;
  wire \add_ln178_10_reg_1887[3]_i_7_n_0 ;
  wire \add_ln178_10_reg_1887[3]_i_8_n_0 ;
  wire \add_ln178_10_reg_1887[3]_i_9_n_0 ;
  wire \add_ln178_10_reg_1887[7]_i_10_n_0 ;
  wire \add_ln178_10_reg_1887[7]_i_2_n_0 ;
  wire \add_ln178_10_reg_1887[7]_i_3_n_0 ;
  wire \add_ln178_10_reg_1887[7]_i_4_n_0 ;
  wire \add_ln178_10_reg_1887[7]_i_5_n_0 ;
  wire \add_ln178_10_reg_1887[7]_i_7_n_0 ;
  wire \add_ln178_10_reg_1887[7]_i_8_n_0 ;
  wire \add_ln178_10_reg_1887[7]_i_9_n_0 ;
  wire \add_ln178_10_reg_1887_reg[11]_i_1_n_0 ;
  wire \add_ln178_10_reg_1887_reg[11]_i_1_n_1 ;
  wire \add_ln178_10_reg_1887_reg[11]_i_1_n_2 ;
  wire \add_ln178_10_reg_1887_reg[11]_i_1_n_3 ;
  wire \add_ln178_10_reg_1887_reg[11]_i_6_n_0 ;
  wire \add_ln178_10_reg_1887_reg[11]_i_6_n_1 ;
  wire \add_ln178_10_reg_1887_reg[11]_i_6_n_2 ;
  wire \add_ln178_10_reg_1887_reg[11]_i_6_n_3 ;
  wire \add_ln178_10_reg_1887_reg[15]_i_1_n_1 ;
  wire \add_ln178_10_reg_1887_reg[15]_i_1_n_2 ;
  wire \add_ln178_10_reg_1887_reg[15]_i_1_n_3 ;
  wire \add_ln178_10_reg_1887_reg[15]_i_6_n_1 ;
  wire \add_ln178_10_reg_1887_reg[15]_i_6_n_2 ;
  wire \add_ln178_10_reg_1887_reg[15]_i_6_n_3 ;
  wire \add_ln178_10_reg_1887_reg[3]_i_1_n_0 ;
  wire \add_ln178_10_reg_1887_reg[3]_i_1_n_1 ;
  wire \add_ln178_10_reg_1887_reg[3]_i_1_n_2 ;
  wire \add_ln178_10_reg_1887_reg[3]_i_1_n_3 ;
  wire \add_ln178_10_reg_1887_reg[3]_i_6_n_0 ;
  wire \add_ln178_10_reg_1887_reg[3]_i_6_n_1 ;
  wire \add_ln178_10_reg_1887_reg[3]_i_6_n_2 ;
  wire \add_ln178_10_reg_1887_reg[3]_i_6_n_3 ;
  wire \add_ln178_10_reg_1887_reg[7]_i_1_n_0 ;
  wire \add_ln178_10_reg_1887_reg[7]_i_1_n_1 ;
  wire \add_ln178_10_reg_1887_reg[7]_i_1_n_2 ;
  wire \add_ln178_10_reg_1887_reg[7]_i_1_n_3 ;
  wire \add_ln178_10_reg_1887_reg[7]_i_6_n_0 ;
  wire \add_ln178_10_reg_1887_reg[7]_i_6_n_1 ;
  wire \add_ln178_10_reg_1887_reg[7]_i_6_n_2 ;
  wire \add_ln178_10_reg_1887_reg[7]_i_6_n_3 ;
  wire add_ln178_11_reg_1767_reg_n_100;
  wire add_ln178_11_reg_1767_reg_n_101;
  wire add_ln178_11_reg_1767_reg_n_102;
  wire add_ln178_11_reg_1767_reg_n_103;
  wire add_ln178_11_reg_1767_reg_n_104;
  wire add_ln178_11_reg_1767_reg_n_105;
  wire add_ln178_11_reg_1767_reg_n_106;
  wire add_ln178_11_reg_1767_reg_n_107;
  wire add_ln178_11_reg_1767_reg_n_108;
  wire add_ln178_11_reg_1767_reg_n_109;
  wire add_ln178_11_reg_1767_reg_n_110;
  wire add_ln178_11_reg_1767_reg_n_111;
  wire add_ln178_11_reg_1767_reg_n_112;
  wire add_ln178_11_reg_1767_reg_n_113;
  wire add_ln178_11_reg_1767_reg_n_114;
  wire add_ln178_11_reg_1767_reg_n_115;
  wire add_ln178_11_reg_1767_reg_n_116;
  wire add_ln178_11_reg_1767_reg_n_117;
  wire add_ln178_11_reg_1767_reg_n_118;
  wire add_ln178_11_reg_1767_reg_n_119;
  wire add_ln178_11_reg_1767_reg_n_120;
  wire add_ln178_11_reg_1767_reg_n_121;
  wire add_ln178_11_reg_1767_reg_n_122;
  wire add_ln178_11_reg_1767_reg_n_123;
  wire add_ln178_11_reg_1767_reg_n_124;
  wire add_ln178_11_reg_1767_reg_n_125;
  wire add_ln178_11_reg_1767_reg_n_126;
  wire add_ln178_11_reg_1767_reg_n_127;
  wire add_ln178_11_reg_1767_reg_n_128;
  wire add_ln178_11_reg_1767_reg_n_129;
  wire add_ln178_11_reg_1767_reg_n_130;
  wire add_ln178_11_reg_1767_reg_n_131;
  wire add_ln178_11_reg_1767_reg_n_132;
  wire add_ln178_11_reg_1767_reg_n_133;
  wire add_ln178_11_reg_1767_reg_n_134;
  wire add_ln178_11_reg_1767_reg_n_135;
  wire add_ln178_11_reg_1767_reg_n_136;
  wire add_ln178_11_reg_1767_reg_n_137;
  wire add_ln178_11_reg_1767_reg_n_138;
  wire add_ln178_11_reg_1767_reg_n_139;
  wire add_ln178_11_reg_1767_reg_n_140;
  wire add_ln178_11_reg_1767_reg_n_141;
  wire add_ln178_11_reg_1767_reg_n_142;
  wire add_ln178_11_reg_1767_reg_n_143;
  wire add_ln178_11_reg_1767_reg_n_144;
  wire add_ln178_11_reg_1767_reg_n_145;
  wire add_ln178_11_reg_1767_reg_n_146;
  wire add_ln178_11_reg_1767_reg_n_147;
  wire add_ln178_11_reg_1767_reg_n_148;
  wire add_ln178_11_reg_1767_reg_n_149;
  wire add_ln178_11_reg_1767_reg_n_150;
  wire add_ln178_11_reg_1767_reg_n_151;
  wire add_ln178_11_reg_1767_reg_n_152;
  wire add_ln178_11_reg_1767_reg_n_153;
  wire add_ln178_11_reg_1767_reg_n_90;
  wire add_ln178_11_reg_1767_reg_n_91;
  wire add_ln178_11_reg_1767_reg_n_92;
  wire add_ln178_11_reg_1767_reg_n_93;
  wire add_ln178_11_reg_1767_reg_n_94;
  wire add_ln178_11_reg_1767_reg_n_95;
  wire add_ln178_11_reg_1767_reg_n_96;
  wire add_ln178_11_reg_1767_reg_n_97;
  wire add_ln178_11_reg_1767_reg_n_98;
  wire add_ln178_11_reg_1767_reg_n_99;
  wire add_ln178_12_reg_1847_reg_n_100;
  wire add_ln178_12_reg_1847_reg_n_101;
  wire add_ln178_12_reg_1847_reg_n_102;
  wire add_ln178_12_reg_1847_reg_n_103;
  wire add_ln178_12_reg_1847_reg_n_104;
  wire add_ln178_12_reg_1847_reg_n_105;
  wire add_ln178_12_reg_1847_reg_n_90;
  wire add_ln178_12_reg_1847_reg_n_91;
  wire add_ln178_12_reg_1847_reg_n_92;
  wire add_ln178_12_reg_1847_reg_n_93;
  wire add_ln178_12_reg_1847_reg_n_94;
  wire add_ln178_12_reg_1847_reg_n_95;
  wire add_ln178_12_reg_1847_reg_n_96;
  wire add_ln178_12_reg_1847_reg_n_97;
  wire add_ln178_12_reg_1847_reg_n_98;
  wire add_ln178_12_reg_1847_reg_n_99;
  wire add_ln178_13_reg_1772_reg_n_100;
  wire add_ln178_13_reg_1772_reg_n_101;
  wire add_ln178_13_reg_1772_reg_n_102;
  wire add_ln178_13_reg_1772_reg_n_103;
  wire add_ln178_13_reg_1772_reg_n_104;
  wire add_ln178_13_reg_1772_reg_n_105;
  wire add_ln178_13_reg_1772_reg_n_106;
  wire add_ln178_13_reg_1772_reg_n_107;
  wire add_ln178_13_reg_1772_reg_n_108;
  wire add_ln178_13_reg_1772_reg_n_109;
  wire add_ln178_13_reg_1772_reg_n_110;
  wire add_ln178_13_reg_1772_reg_n_111;
  wire add_ln178_13_reg_1772_reg_n_112;
  wire add_ln178_13_reg_1772_reg_n_113;
  wire add_ln178_13_reg_1772_reg_n_114;
  wire add_ln178_13_reg_1772_reg_n_115;
  wire add_ln178_13_reg_1772_reg_n_116;
  wire add_ln178_13_reg_1772_reg_n_117;
  wire add_ln178_13_reg_1772_reg_n_118;
  wire add_ln178_13_reg_1772_reg_n_119;
  wire add_ln178_13_reg_1772_reg_n_120;
  wire add_ln178_13_reg_1772_reg_n_121;
  wire add_ln178_13_reg_1772_reg_n_122;
  wire add_ln178_13_reg_1772_reg_n_123;
  wire add_ln178_13_reg_1772_reg_n_124;
  wire add_ln178_13_reg_1772_reg_n_125;
  wire add_ln178_13_reg_1772_reg_n_126;
  wire add_ln178_13_reg_1772_reg_n_127;
  wire add_ln178_13_reg_1772_reg_n_128;
  wire add_ln178_13_reg_1772_reg_n_129;
  wire add_ln178_13_reg_1772_reg_n_130;
  wire add_ln178_13_reg_1772_reg_n_131;
  wire add_ln178_13_reg_1772_reg_n_132;
  wire add_ln178_13_reg_1772_reg_n_133;
  wire add_ln178_13_reg_1772_reg_n_134;
  wire add_ln178_13_reg_1772_reg_n_135;
  wire add_ln178_13_reg_1772_reg_n_136;
  wire add_ln178_13_reg_1772_reg_n_137;
  wire add_ln178_13_reg_1772_reg_n_138;
  wire add_ln178_13_reg_1772_reg_n_139;
  wire add_ln178_13_reg_1772_reg_n_140;
  wire add_ln178_13_reg_1772_reg_n_141;
  wire add_ln178_13_reg_1772_reg_n_142;
  wire add_ln178_13_reg_1772_reg_n_143;
  wire add_ln178_13_reg_1772_reg_n_144;
  wire add_ln178_13_reg_1772_reg_n_145;
  wire add_ln178_13_reg_1772_reg_n_146;
  wire add_ln178_13_reg_1772_reg_n_147;
  wire add_ln178_13_reg_1772_reg_n_148;
  wire add_ln178_13_reg_1772_reg_n_149;
  wire add_ln178_13_reg_1772_reg_n_150;
  wire add_ln178_13_reg_1772_reg_n_151;
  wire add_ln178_13_reg_1772_reg_n_152;
  wire add_ln178_13_reg_1772_reg_n_153;
  wire add_ln178_13_reg_1772_reg_n_90;
  wire add_ln178_13_reg_1772_reg_n_91;
  wire add_ln178_13_reg_1772_reg_n_92;
  wire add_ln178_13_reg_1772_reg_n_93;
  wire add_ln178_13_reg_1772_reg_n_94;
  wire add_ln178_13_reg_1772_reg_n_95;
  wire add_ln178_13_reg_1772_reg_n_96;
  wire add_ln178_13_reg_1772_reg_n_97;
  wire add_ln178_13_reg_1772_reg_n_98;
  wire add_ln178_13_reg_1772_reg_n_99;
  wire add_ln178_14_reg_1852_reg_n_100;
  wire add_ln178_14_reg_1852_reg_n_101;
  wire add_ln178_14_reg_1852_reg_n_102;
  wire add_ln178_14_reg_1852_reg_n_103;
  wire add_ln178_14_reg_1852_reg_n_104;
  wire add_ln178_14_reg_1852_reg_n_105;
  wire add_ln178_14_reg_1852_reg_n_90;
  wire add_ln178_14_reg_1852_reg_n_91;
  wire add_ln178_14_reg_1852_reg_n_92;
  wire add_ln178_14_reg_1852_reg_n_93;
  wire add_ln178_14_reg_1852_reg_n_94;
  wire add_ln178_14_reg_1852_reg_n_95;
  wire add_ln178_14_reg_1852_reg_n_96;
  wire add_ln178_14_reg_1852_reg_n_97;
  wire add_ln178_14_reg_1852_reg_n_98;
  wire add_ln178_14_reg_1852_reg_n_99;
  wire [15:0]add_ln178_15_fu_1309_p2;
  wire add_ln178_16_reg_1777_reg_n_100;
  wire add_ln178_16_reg_1777_reg_n_101;
  wire add_ln178_16_reg_1777_reg_n_102;
  wire add_ln178_16_reg_1777_reg_n_103;
  wire add_ln178_16_reg_1777_reg_n_104;
  wire add_ln178_16_reg_1777_reg_n_105;
  wire add_ln178_16_reg_1777_reg_n_106;
  wire add_ln178_16_reg_1777_reg_n_107;
  wire add_ln178_16_reg_1777_reg_n_108;
  wire add_ln178_16_reg_1777_reg_n_109;
  wire add_ln178_16_reg_1777_reg_n_110;
  wire add_ln178_16_reg_1777_reg_n_111;
  wire add_ln178_16_reg_1777_reg_n_112;
  wire add_ln178_16_reg_1777_reg_n_113;
  wire add_ln178_16_reg_1777_reg_n_114;
  wire add_ln178_16_reg_1777_reg_n_115;
  wire add_ln178_16_reg_1777_reg_n_116;
  wire add_ln178_16_reg_1777_reg_n_117;
  wire add_ln178_16_reg_1777_reg_n_118;
  wire add_ln178_16_reg_1777_reg_n_119;
  wire add_ln178_16_reg_1777_reg_n_120;
  wire add_ln178_16_reg_1777_reg_n_121;
  wire add_ln178_16_reg_1777_reg_n_122;
  wire add_ln178_16_reg_1777_reg_n_123;
  wire add_ln178_16_reg_1777_reg_n_124;
  wire add_ln178_16_reg_1777_reg_n_125;
  wire add_ln178_16_reg_1777_reg_n_126;
  wire add_ln178_16_reg_1777_reg_n_127;
  wire add_ln178_16_reg_1777_reg_n_128;
  wire add_ln178_16_reg_1777_reg_n_129;
  wire add_ln178_16_reg_1777_reg_n_130;
  wire add_ln178_16_reg_1777_reg_n_131;
  wire add_ln178_16_reg_1777_reg_n_132;
  wire add_ln178_16_reg_1777_reg_n_133;
  wire add_ln178_16_reg_1777_reg_n_134;
  wire add_ln178_16_reg_1777_reg_n_135;
  wire add_ln178_16_reg_1777_reg_n_136;
  wire add_ln178_16_reg_1777_reg_n_137;
  wire add_ln178_16_reg_1777_reg_n_138;
  wire add_ln178_16_reg_1777_reg_n_139;
  wire add_ln178_16_reg_1777_reg_n_140;
  wire add_ln178_16_reg_1777_reg_n_141;
  wire add_ln178_16_reg_1777_reg_n_142;
  wire add_ln178_16_reg_1777_reg_n_143;
  wire add_ln178_16_reg_1777_reg_n_144;
  wire add_ln178_16_reg_1777_reg_n_145;
  wire add_ln178_16_reg_1777_reg_n_146;
  wire add_ln178_16_reg_1777_reg_n_147;
  wire add_ln178_16_reg_1777_reg_n_148;
  wire add_ln178_16_reg_1777_reg_n_149;
  wire add_ln178_16_reg_1777_reg_n_150;
  wire add_ln178_16_reg_1777_reg_n_151;
  wire add_ln178_16_reg_1777_reg_n_152;
  wire add_ln178_16_reg_1777_reg_n_153;
  wire add_ln178_16_reg_1777_reg_n_90;
  wire add_ln178_16_reg_1777_reg_n_91;
  wire add_ln178_16_reg_1777_reg_n_92;
  wire add_ln178_16_reg_1777_reg_n_93;
  wire add_ln178_16_reg_1777_reg_n_94;
  wire add_ln178_16_reg_1777_reg_n_95;
  wire add_ln178_16_reg_1777_reg_n_96;
  wire add_ln178_16_reg_1777_reg_n_97;
  wire add_ln178_16_reg_1777_reg_n_98;
  wire add_ln178_16_reg_1777_reg_n_99;
  wire add_ln178_18_reg_1782_reg_n_100;
  wire add_ln178_18_reg_1782_reg_n_101;
  wire add_ln178_18_reg_1782_reg_n_102;
  wire add_ln178_18_reg_1782_reg_n_103;
  wire add_ln178_18_reg_1782_reg_n_104;
  wire add_ln178_18_reg_1782_reg_n_105;
  wire add_ln178_18_reg_1782_reg_n_106;
  wire add_ln178_18_reg_1782_reg_n_107;
  wire add_ln178_18_reg_1782_reg_n_108;
  wire add_ln178_18_reg_1782_reg_n_109;
  wire add_ln178_18_reg_1782_reg_n_110;
  wire add_ln178_18_reg_1782_reg_n_111;
  wire add_ln178_18_reg_1782_reg_n_112;
  wire add_ln178_18_reg_1782_reg_n_113;
  wire add_ln178_18_reg_1782_reg_n_114;
  wire add_ln178_18_reg_1782_reg_n_115;
  wire add_ln178_18_reg_1782_reg_n_116;
  wire add_ln178_18_reg_1782_reg_n_117;
  wire add_ln178_18_reg_1782_reg_n_118;
  wire add_ln178_18_reg_1782_reg_n_119;
  wire add_ln178_18_reg_1782_reg_n_120;
  wire add_ln178_18_reg_1782_reg_n_121;
  wire add_ln178_18_reg_1782_reg_n_122;
  wire add_ln178_18_reg_1782_reg_n_123;
  wire add_ln178_18_reg_1782_reg_n_124;
  wire add_ln178_18_reg_1782_reg_n_125;
  wire add_ln178_18_reg_1782_reg_n_126;
  wire add_ln178_18_reg_1782_reg_n_127;
  wire add_ln178_18_reg_1782_reg_n_128;
  wire add_ln178_18_reg_1782_reg_n_129;
  wire add_ln178_18_reg_1782_reg_n_130;
  wire add_ln178_18_reg_1782_reg_n_131;
  wire add_ln178_18_reg_1782_reg_n_132;
  wire add_ln178_18_reg_1782_reg_n_133;
  wire add_ln178_18_reg_1782_reg_n_134;
  wire add_ln178_18_reg_1782_reg_n_135;
  wire add_ln178_18_reg_1782_reg_n_136;
  wire add_ln178_18_reg_1782_reg_n_137;
  wire add_ln178_18_reg_1782_reg_n_138;
  wire add_ln178_18_reg_1782_reg_n_139;
  wire add_ln178_18_reg_1782_reg_n_140;
  wire add_ln178_18_reg_1782_reg_n_141;
  wire add_ln178_18_reg_1782_reg_n_142;
  wire add_ln178_18_reg_1782_reg_n_143;
  wire add_ln178_18_reg_1782_reg_n_144;
  wire add_ln178_18_reg_1782_reg_n_145;
  wire add_ln178_18_reg_1782_reg_n_146;
  wire add_ln178_18_reg_1782_reg_n_147;
  wire add_ln178_18_reg_1782_reg_n_148;
  wire add_ln178_18_reg_1782_reg_n_149;
  wire add_ln178_18_reg_1782_reg_n_150;
  wire add_ln178_18_reg_1782_reg_n_151;
  wire add_ln178_18_reg_1782_reg_n_152;
  wire add_ln178_18_reg_1782_reg_n_153;
  wire add_ln178_18_reg_1782_reg_n_90;
  wire add_ln178_18_reg_1782_reg_n_91;
  wire add_ln178_18_reg_1782_reg_n_92;
  wire add_ln178_18_reg_1782_reg_n_93;
  wire add_ln178_18_reg_1782_reg_n_94;
  wire add_ln178_18_reg_1782_reg_n_95;
  wire add_ln178_18_reg_1782_reg_n_96;
  wire add_ln178_18_reg_1782_reg_n_97;
  wire add_ln178_18_reg_1782_reg_n_98;
  wire add_ln178_18_reg_1782_reg_n_99;
  wire add_ln178_1_reg_1832_reg_n_100;
  wire add_ln178_1_reg_1832_reg_n_101;
  wire add_ln178_1_reg_1832_reg_n_102;
  wire add_ln178_1_reg_1832_reg_n_103;
  wire add_ln178_1_reg_1832_reg_n_104;
  wire add_ln178_1_reg_1832_reg_n_105;
  wire add_ln178_1_reg_1832_reg_n_90;
  wire add_ln178_1_reg_1832_reg_n_91;
  wire add_ln178_1_reg_1832_reg_n_92;
  wire add_ln178_1_reg_1832_reg_n_93;
  wire add_ln178_1_reg_1832_reg_n_94;
  wire add_ln178_1_reg_1832_reg_n_95;
  wire add_ln178_1_reg_1832_reg_n_96;
  wire add_ln178_1_reg_1832_reg_n_97;
  wire add_ln178_1_reg_1832_reg_n_98;
  wire add_ln178_1_reg_1832_reg_n_99;
  wire [15:0]add_ln178_20_fu_1279_p2;
  wire [15:0]add_ln178_20_reg_1857;
  wire [15:0]add_ln178_21_fu_1313_p2;
  wire [15:0]add_ln178_21_reg_1892;
  wire \add_ln178_21_reg_1892[11]_i_10_n_0 ;
  wire \add_ln178_21_reg_1892[11]_i_2_n_0 ;
  wire \add_ln178_21_reg_1892[11]_i_3_n_0 ;
  wire \add_ln178_21_reg_1892[11]_i_4_n_0 ;
  wire \add_ln178_21_reg_1892[11]_i_5_n_0 ;
  wire \add_ln178_21_reg_1892[11]_i_7_n_0 ;
  wire \add_ln178_21_reg_1892[11]_i_8_n_0 ;
  wire \add_ln178_21_reg_1892[11]_i_9_n_0 ;
  wire \add_ln178_21_reg_1892[15]_i_10_n_0 ;
  wire \add_ln178_21_reg_1892[15]_i_2_n_0 ;
  wire \add_ln178_21_reg_1892[15]_i_3_n_0 ;
  wire \add_ln178_21_reg_1892[15]_i_4_n_0 ;
  wire \add_ln178_21_reg_1892[15]_i_5_n_0 ;
  wire \add_ln178_21_reg_1892[15]_i_7_n_0 ;
  wire \add_ln178_21_reg_1892[15]_i_8_n_0 ;
  wire \add_ln178_21_reg_1892[15]_i_9_n_0 ;
  wire \add_ln178_21_reg_1892[3]_i_10_n_0 ;
  wire \add_ln178_21_reg_1892[3]_i_2_n_0 ;
  wire \add_ln178_21_reg_1892[3]_i_3_n_0 ;
  wire \add_ln178_21_reg_1892[3]_i_4_n_0 ;
  wire \add_ln178_21_reg_1892[3]_i_5_n_0 ;
  wire \add_ln178_21_reg_1892[3]_i_7_n_0 ;
  wire \add_ln178_21_reg_1892[3]_i_8_n_0 ;
  wire \add_ln178_21_reg_1892[3]_i_9_n_0 ;
  wire \add_ln178_21_reg_1892[7]_i_10_n_0 ;
  wire \add_ln178_21_reg_1892[7]_i_2_n_0 ;
  wire \add_ln178_21_reg_1892[7]_i_3_n_0 ;
  wire \add_ln178_21_reg_1892[7]_i_4_n_0 ;
  wire \add_ln178_21_reg_1892[7]_i_5_n_0 ;
  wire \add_ln178_21_reg_1892[7]_i_7_n_0 ;
  wire \add_ln178_21_reg_1892[7]_i_8_n_0 ;
  wire \add_ln178_21_reg_1892[7]_i_9_n_0 ;
  wire \add_ln178_21_reg_1892_reg[11]_i_1_n_0 ;
  wire \add_ln178_21_reg_1892_reg[11]_i_1_n_1 ;
  wire \add_ln178_21_reg_1892_reg[11]_i_1_n_2 ;
  wire \add_ln178_21_reg_1892_reg[11]_i_1_n_3 ;
  wire \add_ln178_21_reg_1892_reg[11]_i_6_n_0 ;
  wire \add_ln178_21_reg_1892_reg[11]_i_6_n_1 ;
  wire \add_ln178_21_reg_1892_reg[11]_i_6_n_2 ;
  wire \add_ln178_21_reg_1892_reg[11]_i_6_n_3 ;
  wire \add_ln178_21_reg_1892_reg[15]_i_1_n_1 ;
  wire \add_ln178_21_reg_1892_reg[15]_i_1_n_2 ;
  wire \add_ln178_21_reg_1892_reg[15]_i_1_n_3 ;
  wire \add_ln178_21_reg_1892_reg[15]_i_6_n_1 ;
  wire \add_ln178_21_reg_1892_reg[15]_i_6_n_2 ;
  wire \add_ln178_21_reg_1892_reg[15]_i_6_n_3 ;
  wire \add_ln178_21_reg_1892_reg[3]_i_1_n_0 ;
  wire \add_ln178_21_reg_1892_reg[3]_i_1_n_1 ;
  wire \add_ln178_21_reg_1892_reg[3]_i_1_n_2 ;
  wire \add_ln178_21_reg_1892_reg[3]_i_1_n_3 ;
  wire \add_ln178_21_reg_1892_reg[3]_i_6_n_0 ;
  wire \add_ln178_21_reg_1892_reg[3]_i_6_n_1 ;
  wire \add_ln178_21_reg_1892_reg[3]_i_6_n_2 ;
  wire \add_ln178_21_reg_1892_reg[3]_i_6_n_3 ;
  wire \add_ln178_21_reg_1892_reg[7]_i_1_n_0 ;
  wire \add_ln178_21_reg_1892_reg[7]_i_1_n_1 ;
  wire \add_ln178_21_reg_1892_reg[7]_i_1_n_2 ;
  wire \add_ln178_21_reg_1892_reg[7]_i_1_n_3 ;
  wire \add_ln178_21_reg_1892_reg[7]_i_6_n_0 ;
  wire \add_ln178_21_reg_1892_reg[7]_i_6_n_1 ;
  wire \add_ln178_21_reg_1892_reg[7]_i_6_n_2 ;
  wire \add_ln178_21_reg_1892_reg[7]_i_6_n_3 ;
  wire add_ln178_23_reg_1787_reg_n_100;
  wire add_ln178_23_reg_1787_reg_n_101;
  wire add_ln178_23_reg_1787_reg_n_102;
  wire add_ln178_23_reg_1787_reg_n_103;
  wire add_ln178_23_reg_1787_reg_n_104;
  wire add_ln178_23_reg_1787_reg_n_105;
  wire add_ln178_23_reg_1787_reg_n_106;
  wire add_ln178_23_reg_1787_reg_n_107;
  wire add_ln178_23_reg_1787_reg_n_108;
  wire add_ln178_23_reg_1787_reg_n_109;
  wire add_ln178_23_reg_1787_reg_n_110;
  wire add_ln178_23_reg_1787_reg_n_111;
  wire add_ln178_23_reg_1787_reg_n_112;
  wire add_ln178_23_reg_1787_reg_n_113;
  wire add_ln178_23_reg_1787_reg_n_114;
  wire add_ln178_23_reg_1787_reg_n_115;
  wire add_ln178_23_reg_1787_reg_n_116;
  wire add_ln178_23_reg_1787_reg_n_117;
  wire add_ln178_23_reg_1787_reg_n_118;
  wire add_ln178_23_reg_1787_reg_n_119;
  wire add_ln178_23_reg_1787_reg_n_120;
  wire add_ln178_23_reg_1787_reg_n_121;
  wire add_ln178_23_reg_1787_reg_n_122;
  wire add_ln178_23_reg_1787_reg_n_123;
  wire add_ln178_23_reg_1787_reg_n_124;
  wire add_ln178_23_reg_1787_reg_n_125;
  wire add_ln178_23_reg_1787_reg_n_126;
  wire add_ln178_23_reg_1787_reg_n_127;
  wire add_ln178_23_reg_1787_reg_n_128;
  wire add_ln178_23_reg_1787_reg_n_129;
  wire add_ln178_23_reg_1787_reg_n_130;
  wire add_ln178_23_reg_1787_reg_n_131;
  wire add_ln178_23_reg_1787_reg_n_132;
  wire add_ln178_23_reg_1787_reg_n_133;
  wire add_ln178_23_reg_1787_reg_n_134;
  wire add_ln178_23_reg_1787_reg_n_135;
  wire add_ln178_23_reg_1787_reg_n_136;
  wire add_ln178_23_reg_1787_reg_n_137;
  wire add_ln178_23_reg_1787_reg_n_138;
  wire add_ln178_23_reg_1787_reg_n_139;
  wire add_ln178_23_reg_1787_reg_n_140;
  wire add_ln178_23_reg_1787_reg_n_141;
  wire add_ln178_23_reg_1787_reg_n_142;
  wire add_ln178_23_reg_1787_reg_n_143;
  wire add_ln178_23_reg_1787_reg_n_144;
  wire add_ln178_23_reg_1787_reg_n_145;
  wire add_ln178_23_reg_1787_reg_n_146;
  wire add_ln178_23_reg_1787_reg_n_147;
  wire add_ln178_23_reg_1787_reg_n_148;
  wire add_ln178_23_reg_1787_reg_n_149;
  wire add_ln178_23_reg_1787_reg_n_150;
  wire add_ln178_23_reg_1787_reg_n_151;
  wire add_ln178_23_reg_1787_reg_n_152;
  wire add_ln178_23_reg_1787_reg_n_153;
  wire add_ln178_23_reg_1787_reg_n_90;
  wire add_ln178_23_reg_1787_reg_n_91;
  wire add_ln178_23_reg_1787_reg_n_92;
  wire add_ln178_23_reg_1787_reg_n_93;
  wire add_ln178_23_reg_1787_reg_n_94;
  wire add_ln178_23_reg_1787_reg_n_95;
  wire add_ln178_23_reg_1787_reg_n_96;
  wire add_ln178_23_reg_1787_reg_n_97;
  wire add_ln178_23_reg_1787_reg_n_98;
  wire add_ln178_23_reg_1787_reg_n_99;
  wire add_ln178_25_reg_1792_reg_n_100;
  wire add_ln178_25_reg_1792_reg_n_101;
  wire add_ln178_25_reg_1792_reg_n_102;
  wire add_ln178_25_reg_1792_reg_n_103;
  wire add_ln178_25_reg_1792_reg_n_104;
  wire add_ln178_25_reg_1792_reg_n_105;
  wire add_ln178_25_reg_1792_reg_n_106;
  wire add_ln178_25_reg_1792_reg_n_107;
  wire add_ln178_25_reg_1792_reg_n_108;
  wire add_ln178_25_reg_1792_reg_n_109;
  wire add_ln178_25_reg_1792_reg_n_110;
  wire add_ln178_25_reg_1792_reg_n_111;
  wire add_ln178_25_reg_1792_reg_n_112;
  wire add_ln178_25_reg_1792_reg_n_113;
  wire add_ln178_25_reg_1792_reg_n_114;
  wire add_ln178_25_reg_1792_reg_n_115;
  wire add_ln178_25_reg_1792_reg_n_116;
  wire add_ln178_25_reg_1792_reg_n_117;
  wire add_ln178_25_reg_1792_reg_n_118;
  wire add_ln178_25_reg_1792_reg_n_119;
  wire add_ln178_25_reg_1792_reg_n_120;
  wire add_ln178_25_reg_1792_reg_n_121;
  wire add_ln178_25_reg_1792_reg_n_122;
  wire add_ln178_25_reg_1792_reg_n_123;
  wire add_ln178_25_reg_1792_reg_n_124;
  wire add_ln178_25_reg_1792_reg_n_125;
  wire add_ln178_25_reg_1792_reg_n_126;
  wire add_ln178_25_reg_1792_reg_n_127;
  wire add_ln178_25_reg_1792_reg_n_128;
  wire add_ln178_25_reg_1792_reg_n_129;
  wire add_ln178_25_reg_1792_reg_n_130;
  wire add_ln178_25_reg_1792_reg_n_131;
  wire add_ln178_25_reg_1792_reg_n_132;
  wire add_ln178_25_reg_1792_reg_n_133;
  wire add_ln178_25_reg_1792_reg_n_134;
  wire add_ln178_25_reg_1792_reg_n_135;
  wire add_ln178_25_reg_1792_reg_n_136;
  wire add_ln178_25_reg_1792_reg_n_137;
  wire add_ln178_25_reg_1792_reg_n_138;
  wire add_ln178_25_reg_1792_reg_n_139;
  wire add_ln178_25_reg_1792_reg_n_140;
  wire add_ln178_25_reg_1792_reg_n_141;
  wire add_ln178_25_reg_1792_reg_n_142;
  wire add_ln178_25_reg_1792_reg_n_143;
  wire add_ln178_25_reg_1792_reg_n_144;
  wire add_ln178_25_reg_1792_reg_n_145;
  wire add_ln178_25_reg_1792_reg_n_146;
  wire add_ln178_25_reg_1792_reg_n_147;
  wire add_ln178_25_reg_1792_reg_n_148;
  wire add_ln178_25_reg_1792_reg_n_149;
  wire add_ln178_25_reg_1792_reg_n_150;
  wire add_ln178_25_reg_1792_reg_n_151;
  wire add_ln178_25_reg_1792_reg_n_152;
  wire add_ln178_25_reg_1792_reg_n_153;
  wire add_ln178_25_reg_1792_reg_n_90;
  wire add_ln178_25_reg_1792_reg_n_91;
  wire add_ln178_25_reg_1792_reg_n_92;
  wire add_ln178_25_reg_1792_reg_n_93;
  wire add_ln178_25_reg_1792_reg_n_94;
  wire add_ln178_25_reg_1792_reg_n_95;
  wire add_ln178_25_reg_1792_reg_n_96;
  wire add_ln178_25_reg_1792_reg_n_97;
  wire add_ln178_25_reg_1792_reg_n_98;
  wire add_ln178_25_reg_1792_reg_n_99;
  wire [15:0]add_ln178_27_fu_1283_p2;
  wire [15:0]add_ln178_27_reg_1862;
  wire add_ln178_28_reg_1797_reg_n_100;
  wire add_ln178_28_reg_1797_reg_n_101;
  wire add_ln178_28_reg_1797_reg_n_102;
  wire add_ln178_28_reg_1797_reg_n_103;
  wire add_ln178_28_reg_1797_reg_n_104;
  wire add_ln178_28_reg_1797_reg_n_105;
  wire add_ln178_28_reg_1797_reg_n_106;
  wire add_ln178_28_reg_1797_reg_n_107;
  wire add_ln178_28_reg_1797_reg_n_108;
  wire add_ln178_28_reg_1797_reg_n_109;
  wire add_ln178_28_reg_1797_reg_n_110;
  wire add_ln178_28_reg_1797_reg_n_111;
  wire add_ln178_28_reg_1797_reg_n_112;
  wire add_ln178_28_reg_1797_reg_n_113;
  wire add_ln178_28_reg_1797_reg_n_114;
  wire add_ln178_28_reg_1797_reg_n_115;
  wire add_ln178_28_reg_1797_reg_n_116;
  wire add_ln178_28_reg_1797_reg_n_117;
  wire add_ln178_28_reg_1797_reg_n_118;
  wire add_ln178_28_reg_1797_reg_n_119;
  wire add_ln178_28_reg_1797_reg_n_120;
  wire add_ln178_28_reg_1797_reg_n_121;
  wire add_ln178_28_reg_1797_reg_n_122;
  wire add_ln178_28_reg_1797_reg_n_123;
  wire add_ln178_28_reg_1797_reg_n_124;
  wire add_ln178_28_reg_1797_reg_n_125;
  wire add_ln178_28_reg_1797_reg_n_126;
  wire add_ln178_28_reg_1797_reg_n_127;
  wire add_ln178_28_reg_1797_reg_n_128;
  wire add_ln178_28_reg_1797_reg_n_129;
  wire add_ln178_28_reg_1797_reg_n_130;
  wire add_ln178_28_reg_1797_reg_n_131;
  wire add_ln178_28_reg_1797_reg_n_132;
  wire add_ln178_28_reg_1797_reg_n_133;
  wire add_ln178_28_reg_1797_reg_n_134;
  wire add_ln178_28_reg_1797_reg_n_135;
  wire add_ln178_28_reg_1797_reg_n_136;
  wire add_ln178_28_reg_1797_reg_n_137;
  wire add_ln178_28_reg_1797_reg_n_138;
  wire add_ln178_28_reg_1797_reg_n_139;
  wire add_ln178_28_reg_1797_reg_n_140;
  wire add_ln178_28_reg_1797_reg_n_141;
  wire add_ln178_28_reg_1797_reg_n_142;
  wire add_ln178_28_reg_1797_reg_n_143;
  wire add_ln178_28_reg_1797_reg_n_144;
  wire add_ln178_28_reg_1797_reg_n_145;
  wire add_ln178_28_reg_1797_reg_n_146;
  wire add_ln178_28_reg_1797_reg_n_147;
  wire add_ln178_28_reg_1797_reg_n_148;
  wire add_ln178_28_reg_1797_reg_n_149;
  wire add_ln178_28_reg_1797_reg_n_150;
  wire add_ln178_28_reg_1797_reg_n_151;
  wire add_ln178_28_reg_1797_reg_n_152;
  wire add_ln178_28_reg_1797_reg_n_153;
  wire add_ln178_28_reg_1797_reg_n_90;
  wire add_ln178_28_reg_1797_reg_n_91;
  wire add_ln178_28_reg_1797_reg_n_92;
  wire add_ln178_28_reg_1797_reg_n_93;
  wire add_ln178_28_reg_1797_reg_n_94;
  wire add_ln178_28_reg_1797_reg_n_95;
  wire add_ln178_28_reg_1797_reg_n_96;
  wire add_ln178_28_reg_1797_reg_n_97;
  wire add_ln178_28_reg_1797_reg_n_98;
  wire add_ln178_28_reg_1797_reg_n_99;
  wire add_ln178_2_reg_1752_reg_n_100;
  wire add_ln178_2_reg_1752_reg_n_101;
  wire add_ln178_2_reg_1752_reg_n_102;
  wire add_ln178_2_reg_1752_reg_n_103;
  wire add_ln178_2_reg_1752_reg_n_104;
  wire add_ln178_2_reg_1752_reg_n_105;
  wire add_ln178_2_reg_1752_reg_n_106;
  wire add_ln178_2_reg_1752_reg_n_107;
  wire add_ln178_2_reg_1752_reg_n_108;
  wire add_ln178_2_reg_1752_reg_n_109;
  wire add_ln178_2_reg_1752_reg_n_110;
  wire add_ln178_2_reg_1752_reg_n_111;
  wire add_ln178_2_reg_1752_reg_n_112;
  wire add_ln178_2_reg_1752_reg_n_113;
  wire add_ln178_2_reg_1752_reg_n_114;
  wire add_ln178_2_reg_1752_reg_n_115;
  wire add_ln178_2_reg_1752_reg_n_116;
  wire add_ln178_2_reg_1752_reg_n_117;
  wire add_ln178_2_reg_1752_reg_n_118;
  wire add_ln178_2_reg_1752_reg_n_119;
  wire add_ln178_2_reg_1752_reg_n_120;
  wire add_ln178_2_reg_1752_reg_n_121;
  wire add_ln178_2_reg_1752_reg_n_122;
  wire add_ln178_2_reg_1752_reg_n_123;
  wire add_ln178_2_reg_1752_reg_n_124;
  wire add_ln178_2_reg_1752_reg_n_125;
  wire add_ln178_2_reg_1752_reg_n_126;
  wire add_ln178_2_reg_1752_reg_n_127;
  wire add_ln178_2_reg_1752_reg_n_128;
  wire add_ln178_2_reg_1752_reg_n_129;
  wire add_ln178_2_reg_1752_reg_n_130;
  wire add_ln178_2_reg_1752_reg_n_131;
  wire add_ln178_2_reg_1752_reg_n_132;
  wire add_ln178_2_reg_1752_reg_n_133;
  wire add_ln178_2_reg_1752_reg_n_134;
  wire add_ln178_2_reg_1752_reg_n_135;
  wire add_ln178_2_reg_1752_reg_n_136;
  wire add_ln178_2_reg_1752_reg_n_137;
  wire add_ln178_2_reg_1752_reg_n_138;
  wire add_ln178_2_reg_1752_reg_n_139;
  wire add_ln178_2_reg_1752_reg_n_140;
  wire add_ln178_2_reg_1752_reg_n_141;
  wire add_ln178_2_reg_1752_reg_n_142;
  wire add_ln178_2_reg_1752_reg_n_143;
  wire add_ln178_2_reg_1752_reg_n_144;
  wire add_ln178_2_reg_1752_reg_n_145;
  wire add_ln178_2_reg_1752_reg_n_146;
  wire add_ln178_2_reg_1752_reg_n_147;
  wire add_ln178_2_reg_1752_reg_n_148;
  wire add_ln178_2_reg_1752_reg_n_149;
  wire add_ln178_2_reg_1752_reg_n_150;
  wire add_ln178_2_reg_1752_reg_n_151;
  wire add_ln178_2_reg_1752_reg_n_152;
  wire add_ln178_2_reg_1752_reg_n_153;
  wire add_ln178_2_reg_1752_reg_n_90;
  wire add_ln178_2_reg_1752_reg_n_91;
  wire add_ln178_2_reg_1752_reg_n_92;
  wire add_ln178_2_reg_1752_reg_n_93;
  wire add_ln178_2_reg_1752_reg_n_94;
  wire add_ln178_2_reg_1752_reg_n_95;
  wire add_ln178_2_reg_1752_reg_n_96;
  wire add_ln178_2_reg_1752_reg_n_97;
  wire add_ln178_2_reg_1752_reg_n_98;
  wire add_ln178_2_reg_1752_reg_n_99;
  wire add_ln178_30_reg_1802_reg_n_100;
  wire add_ln178_30_reg_1802_reg_n_101;
  wire add_ln178_30_reg_1802_reg_n_102;
  wire add_ln178_30_reg_1802_reg_n_103;
  wire add_ln178_30_reg_1802_reg_n_104;
  wire add_ln178_30_reg_1802_reg_n_105;
  wire add_ln178_30_reg_1802_reg_n_106;
  wire add_ln178_30_reg_1802_reg_n_107;
  wire add_ln178_30_reg_1802_reg_n_108;
  wire add_ln178_30_reg_1802_reg_n_109;
  wire add_ln178_30_reg_1802_reg_n_110;
  wire add_ln178_30_reg_1802_reg_n_111;
  wire add_ln178_30_reg_1802_reg_n_112;
  wire add_ln178_30_reg_1802_reg_n_113;
  wire add_ln178_30_reg_1802_reg_n_114;
  wire add_ln178_30_reg_1802_reg_n_115;
  wire add_ln178_30_reg_1802_reg_n_116;
  wire add_ln178_30_reg_1802_reg_n_117;
  wire add_ln178_30_reg_1802_reg_n_118;
  wire add_ln178_30_reg_1802_reg_n_119;
  wire add_ln178_30_reg_1802_reg_n_120;
  wire add_ln178_30_reg_1802_reg_n_121;
  wire add_ln178_30_reg_1802_reg_n_122;
  wire add_ln178_30_reg_1802_reg_n_123;
  wire add_ln178_30_reg_1802_reg_n_124;
  wire add_ln178_30_reg_1802_reg_n_125;
  wire add_ln178_30_reg_1802_reg_n_126;
  wire add_ln178_30_reg_1802_reg_n_127;
  wire add_ln178_30_reg_1802_reg_n_128;
  wire add_ln178_30_reg_1802_reg_n_129;
  wire add_ln178_30_reg_1802_reg_n_130;
  wire add_ln178_30_reg_1802_reg_n_131;
  wire add_ln178_30_reg_1802_reg_n_132;
  wire add_ln178_30_reg_1802_reg_n_133;
  wire add_ln178_30_reg_1802_reg_n_134;
  wire add_ln178_30_reg_1802_reg_n_135;
  wire add_ln178_30_reg_1802_reg_n_136;
  wire add_ln178_30_reg_1802_reg_n_137;
  wire add_ln178_30_reg_1802_reg_n_138;
  wire add_ln178_30_reg_1802_reg_n_139;
  wire add_ln178_30_reg_1802_reg_n_140;
  wire add_ln178_30_reg_1802_reg_n_141;
  wire add_ln178_30_reg_1802_reg_n_142;
  wire add_ln178_30_reg_1802_reg_n_143;
  wire add_ln178_30_reg_1802_reg_n_144;
  wire add_ln178_30_reg_1802_reg_n_145;
  wire add_ln178_30_reg_1802_reg_n_146;
  wire add_ln178_30_reg_1802_reg_n_147;
  wire add_ln178_30_reg_1802_reg_n_148;
  wire add_ln178_30_reg_1802_reg_n_149;
  wire add_ln178_30_reg_1802_reg_n_150;
  wire add_ln178_30_reg_1802_reg_n_151;
  wire add_ln178_30_reg_1802_reg_n_152;
  wire add_ln178_30_reg_1802_reg_n_153;
  wire add_ln178_30_reg_1802_reg_n_90;
  wire add_ln178_30_reg_1802_reg_n_91;
  wire add_ln178_30_reg_1802_reg_n_92;
  wire add_ln178_30_reg_1802_reg_n_93;
  wire add_ln178_30_reg_1802_reg_n_94;
  wire add_ln178_30_reg_1802_reg_n_95;
  wire add_ln178_30_reg_1802_reg_n_96;
  wire add_ln178_30_reg_1802_reg_n_97;
  wire add_ln178_30_reg_1802_reg_n_98;
  wire add_ln178_30_reg_1802_reg_n_99;
  wire [15:0]add_ln178_32_fu_1287_p2;
  wire [15:0]add_ln178_32_reg_1867;
  wire add_ln178_34_reg_1807_reg_n_100;
  wire add_ln178_34_reg_1807_reg_n_101;
  wire add_ln178_34_reg_1807_reg_n_102;
  wire add_ln178_34_reg_1807_reg_n_103;
  wire add_ln178_34_reg_1807_reg_n_104;
  wire add_ln178_34_reg_1807_reg_n_105;
  wire add_ln178_34_reg_1807_reg_n_106;
  wire add_ln178_34_reg_1807_reg_n_107;
  wire add_ln178_34_reg_1807_reg_n_108;
  wire add_ln178_34_reg_1807_reg_n_109;
  wire add_ln178_34_reg_1807_reg_n_110;
  wire add_ln178_34_reg_1807_reg_n_111;
  wire add_ln178_34_reg_1807_reg_n_112;
  wire add_ln178_34_reg_1807_reg_n_113;
  wire add_ln178_34_reg_1807_reg_n_114;
  wire add_ln178_34_reg_1807_reg_n_115;
  wire add_ln178_34_reg_1807_reg_n_116;
  wire add_ln178_34_reg_1807_reg_n_117;
  wire add_ln178_34_reg_1807_reg_n_118;
  wire add_ln178_34_reg_1807_reg_n_119;
  wire add_ln178_34_reg_1807_reg_n_120;
  wire add_ln178_34_reg_1807_reg_n_121;
  wire add_ln178_34_reg_1807_reg_n_122;
  wire add_ln178_34_reg_1807_reg_n_123;
  wire add_ln178_34_reg_1807_reg_n_124;
  wire add_ln178_34_reg_1807_reg_n_125;
  wire add_ln178_34_reg_1807_reg_n_126;
  wire add_ln178_34_reg_1807_reg_n_127;
  wire add_ln178_34_reg_1807_reg_n_128;
  wire add_ln178_34_reg_1807_reg_n_129;
  wire add_ln178_34_reg_1807_reg_n_130;
  wire add_ln178_34_reg_1807_reg_n_131;
  wire add_ln178_34_reg_1807_reg_n_132;
  wire add_ln178_34_reg_1807_reg_n_133;
  wire add_ln178_34_reg_1807_reg_n_134;
  wire add_ln178_34_reg_1807_reg_n_135;
  wire add_ln178_34_reg_1807_reg_n_136;
  wire add_ln178_34_reg_1807_reg_n_137;
  wire add_ln178_34_reg_1807_reg_n_138;
  wire add_ln178_34_reg_1807_reg_n_139;
  wire add_ln178_34_reg_1807_reg_n_140;
  wire add_ln178_34_reg_1807_reg_n_141;
  wire add_ln178_34_reg_1807_reg_n_142;
  wire add_ln178_34_reg_1807_reg_n_143;
  wire add_ln178_34_reg_1807_reg_n_144;
  wire add_ln178_34_reg_1807_reg_n_145;
  wire add_ln178_34_reg_1807_reg_n_146;
  wire add_ln178_34_reg_1807_reg_n_147;
  wire add_ln178_34_reg_1807_reg_n_148;
  wire add_ln178_34_reg_1807_reg_n_149;
  wire add_ln178_34_reg_1807_reg_n_150;
  wire add_ln178_34_reg_1807_reg_n_151;
  wire add_ln178_34_reg_1807_reg_n_152;
  wire add_ln178_34_reg_1807_reg_n_153;
  wire add_ln178_34_reg_1807_reg_n_90;
  wire add_ln178_34_reg_1807_reg_n_91;
  wire add_ln178_34_reg_1807_reg_n_92;
  wire add_ln178_34_reg_1807_reg_n_93;
  wire add_ln178_34_reg_1807_reg_n_94;
  wire add_ln178_34_reg_1807_reg_n_95;
  wire add_ln178_34_reg_1807_reg_n_96;
  wire add_ln178_34_reg_1807_reg_n_97;
  wire add_ln178_34_reg_1807_reg_n_98;
  wire add_ln178_34_reg_1807_reg_n_99;
  wire add_ln178_35_reg_1872_reg_n_100;
  wire add_ln178_35_reg_1872_reg_n_101;
  wire add_ln178_35_reg_1872_reg_n_102;
  wire add_ln178_35_reg_1872_reg_n_103;
  wire add_ln178_35_reg_1872_reg_n_104;
  wire add_ln178_35_reg_1872_reg_n_105;
  wire add_ln178_35_reg_1872_reg_n_90;
  wire add_ln178_35_reg_1872_reg_n_91;
  wire add_ln178_35_reg_1872_reg_n_92;
  wire add_ln178_35_reg_1872_reg_n_93;
  wire add_ln178_35_reg_1872_reg_n_94;
  wire add_ln178_35_reg_1872_reg_n_95;
  wire add_ln178_35_reg_1872_reg_n_96;
  wire add_ln178_35_reg_1872_reg_n_97;
  wire add_ln178_35_reg_1872_reg_n_98;
  wire add_ln178_35_reg_1872_reg_n_99;
  wire add_ln178_36_reg_1812_reg_n_100;
  wire add_ln178_36_reg_1812_reg_n_101;
  wire add_ln178_36_reg_1812_reg_n_102;
  wire add_ln178_36_reg_1812_reg_n_103;
  wire add_ln178_36_reg_1812_reg_n_104;
  wire add_ln178_36_reg_1812_reg_n_105;
  wire add_ln178_36_reg_1812_reg_n_106;
  wire add_ln178_36_reg_1812_reg_n_107;
  wire add_ln178_36_reg_1812_reg_n_108;
  wire add_ln178_36_reg_1812_reg_n_109;
  wire add_ln178_36_reg_1812_reg_n_110;
  wire add_ln178_36_reg_1812_reg_n_111;
  wire add_ln178_36_reg_1812_reg_n_112;
  wire add_ln178_36_reg_1812_reg_n_113;
  wire add_ln178_36_reg_1812_reg_n_114;
  wire add_ln178_36_reg_1812_reg_n_115;
  wire add_ln178_36_reg_1812_reg_n_116;
  wire add_ln178_36_reg_1812_reg_n_117;
  wire add_ln178_36_reg_1812_reg_n_118;
  wire add_ln178_36_reg_1812_reg_n_119;
  wire add_ln178_36_reg_1812_reg_n_120;
  wire add_ln178_36_reg_1812_reg_n_121;
  wire add_ln178_36_reg_1812_reg_n_122;
  wire add_ln178_36_reg_1812_reg_n_123;
  wire add_ln178_36_reg_1812_reg_n_124;
  wire add_ln178_36_reg_1812_reg_n_125;
  wire add_ln178_36_reg_1812_reg_n_126;
  wire add_ln178_36_reg_1812_reg_n_127;
  wire add_ln178_36_reg_1812_reg_n_128;
  wire add_ln178_36_reg_1812_reg_n_129;
  wire add_ln178_36_reg_1812_reg_n_130;
  wire add_ln178_36_reg_1812_reg_n_131;
  wire add_ln178_36_reg_1812_reg_n_132;
  wire add_ln178_36_reg_1812_reg_n_133;
  wire add_ln178_36_reg_1812_reg_n_134;
  wire add_ln178_36_reg_1812_reg_n_135;
  wire add_ln178_36_reg_1812_reg_n_136;
  wire add_ln178_36_reg_1812_reg_n_137;
  wire add_ln178_36_reg_1812_reg_n_138;
  wire add_ln178_36_reg_1812_reg_n_139;
  wire add_ln178_36_reg_1812_reg_n_140;
  wire add_ln178_36_reg_1812_reg_n_141;
  wire add_ln178_36_reg_1812_reg_n_142;
  wire add_ln178_36_reg_1812_reg_n_143;
  wire add_ln178_36_reg_1812_reg_n_144;
  wire add_ln178_36_reg_1812_reg_n_145;
  wire add_ln178_36_reg_1812_reg_n_146;
  wire add_ln178_36_reg_1812_reg_n_147;
  wire add_ln178_36_reg_1812_reg_n_148;
  wire add_ln178_36_reg_1812_reg_n_149;
  wire add_ln178_36_reg_1812_reg_n_150;
  wire add_ln178_36_reg_1812_reg_n_151;
  wire add_ln178_36_reg_1812_reg_n_152;
  wire add_ln178_36_reg_1812_reg_n_153;
  wire add_ln178_36_reg_1812_reg_n_90;
  wire add_ln178_36_reg_1812_reg_n_91;
  wire add_ln178_36_reg_1812_reg_n_92;
  wire add_ln178_36_reg_1812_reg_n_93;
  wire add_ln178_36_reg_1812_reg_n_94;
  wire add_ln178_36_reg_1812_reg_n_95;
  wire add_ln178_36_reg_1812_reg_n_96;
  wire add_ln178_36_reg_1812_reg_n_97;
  wire add_ln178_36_reg_1812_reg_n_98;
  wire add_ln178_36_reg_1812_reg_n_99;
  wire add_ln178_37_reg_1877_reg_n_100;
  wire add_ln178_37_reg_1877_reg_n_101;
  wire add_ln178_37_reg_1877_reg_n_102;
  wire add_ln178_37_reg_1877_reg_n_103;
  wire add_ln178_37_reg_1877_reg_n_104;
  wire add_ln178_37_reg_1877_reg_n_105;
  wire add_ln178_37_reg_1877_reg_n_90;
  wire add_ln178_37_reg_1877_reg_n_91;
  wire add_ln178_37_reg_1877_reg_n_92;
  wire add_ln178_37_reg_1877_reg_n_93;
  wire add_ln178_37_reg_1877_reg_n_94;
  wire add_ln178_37_reg_1877_reg_n_95;
  wire add_ln178_37_reg_1877_reg_n_96;
  wire add_ln178_37_reg_1877_reg_n_97;
  wire add_ln178_37_reg_1877_reg_n_98;
  wire add_ln178_37_reg_1877_reg_n_99;
  wire [15:0]add_ln178_38_fu_1322_p2;
  wire add_ln178_39_reg_1817_reg_n_100;
  wire add_ln178_39_reg_1817_reg_n_101;
  wire add_ln178_39_reg_1817_reg_n_102;
  wire add_ln178_39_reg_1817_reg_n_103;
  wire add_ln178_39_reg_1817_reg_n_104;
  wire add_ln178_39_reg_1817_reg_n_105;
  wire add_ln178_39_reg_1817_reg_n_106;
  wire add_ln178_39_reg_1817_reg_n_107;
  wire add_ln178_39_reg_1817_reg_n_108;
  wire add_ln178_39_reg_1817_reg_n_109;
  wire add_ln178_39_reg_1817_reg_n_110;
  wire add_ln178_39_reg_1817_reg_n_111;
  wire add_ln178_39_reg_1817_reg_n_112;
  wire add_ln178_39_reg_1817_reg_n_113;
  wire add_ln178_39_reg_1817_reg_n_114;
  wire add_ln178_39_reg_1817_reg_n_115;
  wire add_ln178_39_reg_1817_reg_n_116;
  wire add_ln178_39_reg_1817_reg_n_117;
  wire add_ln178_39_reg_1817_reg_n_118;
  wire add_ln178_39_reg_1817_reg_n_119;
  wire add_ln178_39_reg_1817_reg_n_120;
  wire add_ln178_39_reg_1817_reg_n_121;
  wire add_ln178_39_reg_1817_reg_n_122;
  wire add_ln178_39_reg_1817_reg_n_123;
  wire add_ln178_39_reg_1817_reg_n_124;
  wire add_ln178_39_reg_1817_reg_n_125;
  wire add_ln178_39_reg_1817_reg_n_126;
  wire add_ln178_39_reg_1817_reg_n_127;
  wire add_ln178_39_reg_1817_reg_n_128;
  wire add_ln178_39_reg_1817_reg_n_129;
  wire add_ln178_39_reg_1817_reg_n_130;
  wire add_ln178_39_reg_1817_reg_n_131;
  wire add_ln178_39_reg_1817_reg_n_132;
  wire add_ln178_39_reg_1817_reg_n_133;
  wire add_ln178_39_reg_1817_reg_n_134;
  wire add_ln178_39_reg_1817_reg_n_135;
  wire add_ln178_39_reg_1817_reg_n_136;
  wire add_ln178_39_reg_1817_reg_n_137;
  wire add_ln178_39_reg_1817_reg_n_138;
  wire add_ln178_39_reg_1817_reg_n_139;
  wire add_ln178_39_reg_1817_reg_n_140;
  wire add_ln178_39_reg_1817_reg_n_141;
  wire add_ln178_39_reg_1817_reg_n_142;
  wire add_ln178_39_reg_1817_reg_n_143;
  wire add_ln178_39_reg_1817_reg_n_144;
  wire add_ln178_39_reg_1817_reg_n_145;
  wire add_ln178_39_reg_1817_reg_n_146;
  wire add_ln178_39_reg_1817_reg_n_147;
  wire add_ln178_39_reg_1817_reg_n_148;
  wire add_ln178_39_reg_1817_reg_n_149;
  wire add_ln178_39_reg_1817_reg_n_150;
  wire add_ln178_39_reg_1817_reg_n_151;
  wire add_ln178_39_reg_1817_reg_n_152;
  wire add_ln178_39_reg_1817_reg_n_153;
  wire add_ln178_39_reg_1817_reg_n_90;
  wire add_ln178_39_reg_1817_reg_n_91;
  wire add_ln178_39_reg_1817_reg_n_92;
  wire add_ln178_39_reg_1817_reg_n_93;
  wire add_ln178_39_reg_1817_reg_n_94;
  wire add_ln178_39_reg_1817_reg_n_95;
  wire add_ln178_39_reg_1817_reg_n_96;
  wire add_ln178_39_reg_1817_reg_n_97;
  wire add_ln178_39_reg_1817_reg_n_98;
  wire add_ln178_39_reg_1817_reg_n_99;
  wire add_ln178_3_reg_1837_reg_n_100;
  wire add_ln178_3_reg_1837_reg_n_101;
  wire add_ln178_3_reg_1837_reg_n_102;
  wire add_ln178_3_reg_1837_reg_n_103;
  wire add_ln178_3_reg_1837_reg_n_104;
  wire add_ln178_3_reg_1837_reg_n_105;
  wire add_ln178_3_reg_1837_reg_n_90;
  wire add_ln178_3_reg_1837_reg_n_91;
  wire add_ln178_3_reg_1837_reg_n_92;
  wire add_ln178_3_reg_1837_reg_n_93;
  wire add_ln178_3_reg_1837_reg_n_94;
  wire add_ln178_3_reg_1837_reg_n_95;
  wire add_ln178_3_reg_1837_reg_n_96;
  wire add_ln178_3_reg_1837_reg_n_97;
  wire add_ln178_3_reg_1837_reg_n_98;
  wire add_ln178_3_reg_1837_reg_n_99;
  wire [15:0]add_ln178_41_reg_1822_reg__0;
  wire [15:0]add_ln178_42_reg_1827_reg__0;
  wire [15:0]add_ln178_44_fu_1295_p2;
  wire [15:0]add_ln178_44_reg_1882;
  wire \add_ln178_44_reg_1882[3]_i_6_n_0 ;
  wire \add_ln178_44_reg_1882[7]_i_7_n_0 ;
  wire \add_ln178_44_reg_1882[7]_i_8_n_0 ;
  wire [15:0]add_ln178_46_fu_1331_p2;
  wire [15:0]add_ln178_46_reg_1897;
  wire \add_ln178_46_reg_1897[11]_i_10_n_0 ;
  wire \add_ln178_46_reg_1897[11]_i_11_n_0 ;
  wire \add_ln178_46_reg_1897[11]_i_12_n_0 ;
  wire \add_ln178_46_reg_1897[11]_i_14_n_0 ;
  wire \add_ln178_46_reg_1897[11]_i_15_n_0 ;
  wire \add_ln178_46_reg_1897[11]_i_16_n_0 ;
  wire \add_ln178_46_reg_1897[11]_i_17_n_0 ;
  wire \add_ln178_46_reg_1897[11]_i_18_n_0 ;
  wire \add_ln178_46_reg_1897[11]_i_2_n_0 ;
  wire \add_ln178_46_reg_1897[11]_i_3_n_0 ;
  wire \add_ln178_46_reg_1897[11]_i_4_n_0 ;
  wire \add_ln178_46_reg_1897[11]_i_5_n_0 ;
  wire \add_ln178_46_reg_1897[11]_i_6_n_0 ;
  wire \add_ln178_46_reg_1897[11]_i_7_n_0 ;
  wire \add_ln178_46_reg_1897[11]_i_8_n_0 ;
  wire \add_ln178_46_reg_1897[11]_i_9_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_11_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_13_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_14_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_15_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_16_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_17_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_18_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_19_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_20_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_21_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_22_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_23_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_24_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_2_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_3_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_4_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_5_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_6_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_7_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_8_n_0 ;
  wire \add_ln178_46_reg_1897[15]_i_9_n_0 ;
  wire \add_ln178_46_reg_1897[3]_i_2_n_0 ;
  wire \add_ln178_46_reg_1897[3]_i_3_n_0 ;
  wire \add_ln178_46_reg_1897[3]_i_4_n_0 ;
  wire \add_ln178_46_reg_1897[3]_i_5_n_0 ;
  wire \add_ln178_46_reg_1897[3]_i_6_n_0 ;
  wire \add_ln178_46_reg_1897[3]_i_7_n_0 ;
  wire \add_ln178_46_reg_1897[3]_i_8_n_0 ;
  wire \add_ln178_46_reg_1897[3]_i_9_n_0 ;
  wire \add_ln178_46_reg_1897[7]_i_10_n_0 ;
  wire \add_ln178_46_reg_1897[7]_i_11_n_0 ;
  wire \add_ln178_46_reg_1897[7]_i_12_n_0 ;
  wire \add_ln178_46_reg_1897[7]_i_14_n_0 ;
  wire \add_ln178_46_reg_1897[7]_i_15_n_0 ;
  wire \add_ln178_46_reg_1897[7]_i_16_n_0 ;
  wire \add_ln178_46_reg_1897[7]_i_17_n_0 ;
  wire \add_ln178_46_reg_1897[7]_i_18_n_0 ;
  wire \add_ln178_46_reg_1897[7]_i_2_n_0 ;
  wire \add_ln178_46_reg_1897[7]_i_3_n_0 ;
  wire \add_ln178_46_reg_1897[7]_i_4_n_0 ;
  wire \add_ln178_46_reg_1897[7]_i_5_n_0 ;
  wire \add_ln178_46_reg_1897[7]_i_6_n_0 ;
  wire \add_ln178_46_reg_1897[7]_i_7_n_0 ;
  wire \add_ln178_46_reg_1897[7]_i_8_n_0 ;
  wire \add_ln178_46_reg_1897[7]_i_9_n_0 ;
  wire \add_ln178_46_reg_1897_reg[11]_i_13_n_0 ;
  wire \add_ln178_46_reg_1897_reg[11]_i_13_n_1 ;
  wire \add_ln178_46_reg_1897_reg[11]_i_13_n_2 ;
  wire \add_ln178_46_reg_1897_reg[11]_i_13_n_3 ;
  wire \add_ln178_46_reg_1897_reg[11]_i_1_n_0 ;
  wire \add_ln178_46_reg_1897_reg[11]_i_1_n_1 ;
  wire \add_ln178_46_reg_1897_reg[11]_i_1_n_2 ;
  wire \add_ln178_46_reg_1897_reg[11]_i_1_n_3 ;
  wire \add_ln178_46_reg_1897_reg[15]_i_10_n_1 ;
  wire \add_ln178_46_reg_1897_reg[15]_i_10_n_2 ;
  wire \add_ln178_46_reg_1897_reg[15]_i_10_n_3 ;
  wire \add_ln178_46_reg_1897_reg[15]_i_12_n_0 ;
  wire \add_ln178_46_reg_1897_reg[15]_i_12_n_1 ;
  wire \add_ln178_46_reg_1897_reg[15]_i_12_n_2 ;
  wire \add_ln178_46_reg_1897_reg[15]_i_12_n_3 ;
  wire \add_ln178_46_reg_1897_reg[15]_i_1_n_1 ;
  wire \add_ln178_46_reg_1897_reg[15]_i_1_n_2 ;
  wire \add_ln178_46_reg_1897_reg[15]_i_1_n_3 ;
  wire \add_ln178_46_reg_1897_reg[3]_i_1_n_0 ;
  wire \add_ln178_46_reg_1897_reg[3]_i_1_n_1 ;
  wire \add_ln178_46_reg_1897_reg[3]_i_1_n_2 ;
  wire \add_ln178_46_reg_1897_reg[3]_i_1_n_3 ;
  wire \add_ln178_46_reg_1897_reg[7]_i_13_n_0 ;
  wire \add_ln178_46_reg_1897_reg[7]_i_13_n_1 ;
  wire \add_ln178_46_reg_1897_reg[7]_i_13_n_2 ;
  wire \add_ln178_46_reg_1897_reg[7]_i_13_n_3 ;
  wire \add_ln178_46_reg_1897_reg[7]_i_1_n_0 ;
  wire \add_ln178_46_reg_1897_reg[7]_i_1_n_1 ;
  wire \add_ln178_46_reg_1897_reg[7]_i_1_n_2 ;
  wire \add_ln178_46_reg_1897_reg[7]_i_1_n_3 ;
  wire [15:0]add_ln178_4_fu_1300_p2;
  wire add_ln178_5_reg_1757_reg_n_100;
  wire add_ln178_5_reg_1757_reg_n_101;
  wire add_ln178_5_reg_1757_reg_n_102;
  wire add_ln178_5_reg_1757_reg_n_103;
  wire add_ln178_5_reg_1757_reg_n_104;
  wire add_ln178_5_reg_1757_reg_n_105;
  wire add_ln178_5_reg_1757_reg_n_106;
  wire add_ln178_5_reg_1757_reg_n_107;
  wire add_ln178_5_reg_1757_reg_n_108;
  wire add_ln178_5_reg_1757_reg_n_109;
  wire add_ln178_5_reg_1757_reg_n_110;
  wire add_ln178_5_reg_1757_reg_n_111;
  wire add_ln178_5_reg_1757_reg_n_112;
  wire add_ln178_5_reg_1757_reg_n_113;
  wire add_ln178_5_reg_1757_reg_n_114;
  wire add_ln178_5_reg_1757_reg_n_115;
  wire add_ln178_5_reg_1757_reg_n_116;
  wire add_ln178_5_reg_1757_reg_n_117;
  wire add_ln178_5_reg_1757_reg_n_118;
  wire add_ln178_5_reg_1757_reg_n_119;
  wire add_ln178_5_reg_1757_reg_n_120;
  wire add_ln178_5_reg_1757_reg_n_121;
  wire add_ln178_5_reg_1757_reg_n_122;
  wire add_ln178_5_reg_1757_reg_n_123;
  wire add_ln178_5_reg_1757_reg_n_124;
  wire add_ln178_5_reg_1757_reg_n_125;
  wire add_ln178_5_reg_1757_reg_n_126;
  wire add_ln178_5_reg_1757_reg_n_127;
  wire add_ln178_5_reg_1757_reg_n_128;
  wire add_ln178_5_reg_1757_reg_n_129;
  wire add_ln178_5_reg_1757_reg_n_130;
  wire add_ln178_5_reg_1757_reg_n_131;
  wire add_ln178_5_reg_1757_reg_n_132;
  wire add_ln178_5_reg_1757_reg_n_133;
  wire add_ln178_5_reg_1757_reg_n_134;
  wire add_ln178_5_reg_1757_reg_n_135;
  wire add_ln178_5_reg_1757_reg_n_136;
  wire add_ln178_5_reg_1757_reg_n_137;
  wire add_ln178_5_reg_1757_reg_n_138;
  wire add_ln178_5_reg_1757_reg_n_139;
  wire add_ln178_5_reg_1757_reg_n_140;
  wire add_ln178_5_reg_1757_reg_n_141;
  wire add_ln178_5_reg_1757_reg_n_142;
  wire add_ln178_5_reg_1757_reg_n_143;
  wire add_ln178_5_reg_1757_reg_n_144;
  wire add_ln178_5_reg_1757_reg_n_145;
  wire add_ln178_5_reg_1757_reg_n_146;
  wire add_ln178_5_reg_1757_reg_n_147;
  wire add_ln178_5_reg_1757_reg_n_148;
  wire add_ln178_5_reg_1757_reg_n_149;
  wire add_ln178_5_reg_1757_reg_n_150;
  wire add_ln178_5_reg_1757_reg_n_151;
  wire add_ln178_5_reg_1757_reg_n_152;
  wire add_ln178_5_reg_1757_reg_n_153;
  wire add_ln178_5_reg_1757_reg_n_90;
  wire add_ln178_5_reg_1757_reg_n_91;
  wire add_ln178_5_reg_1757_reg_n_92;
  wire add_ln178_5_reg_1757_reg_n_93;
  wire add_ln178_5_reg_1757_reg_n_94;
  wire add_ln178_5_reg_1757_reg_n_95;
  wire add_ln178_5_reg_1757_reg_n_96;
  wire add_ln178_5_reg_1757_reg_n_97;
  wire add_ln178_5_reg_1757_reg_n_98;
  wire add_ln178_5_reg_1757_reg_n_99;
  wire add_ln178_7_reg_1762_reg_n_100;
  wire add_ln178_7_reg_1762_reg_n_101;
  wire add_ln178_7_reg_1762_reg_n_102;
  wire add_ln178_7_reg_1762_reg_n_103;
  wire add_ln178_7_reg_1762_reg_n_104;
  wire add_ln178_7_reg_1762_reg_n_105;
  wire add_ln178_7_reg_1762_reg_n_106;
  wire add_ln178_7_reg_1762_reg_n_107;
  wire add_ln178_7_reg_1762_reg_n_108;
  wire add_ln178_7_reg_1762_reg_n_109;
  wire add_ln178_7_reg_1762_reg_n_110;
  wire add_ln178_7_reg_1762_reg_n_111;
  wire add_ln178_7_reg_1762_reg_n_112;
  wire add_ln178_7_reg_1762_reg_n_113;
  wire add_ln178_7_reg_1762_reg_n_114;
  wire add_ln178_7_reg_1762_reg_n_115;
  wire add_ln178_7_reg_1762_reg_n_116;
  wire add_ln178_7_reg_1762_reg_n_117;
  wire add_ln178_7_reg_1762_reg_n_118;
  wire add_ln178_7_reg_1762_reg_n_119;
  wire add_ln178_7_reg_1762_reg_n_120;
  wire add_ln178_7_reg_1762_reg_n_121;
  wire add_ln178_7_reg_1762_reg_n_122;
  wire add_ln178_7_reg_1762_reg_n_123;
  wire add_ln178_7_reg_1762_reg_n_124;
  wire add_ln178_7_reg_1762_reg_n_125;
  wire add_ln178_7_reg_1762_reg_n_126;
  wire add_ln178_7_reg_1762_reg_n_127;
  wire add_ln178_7_reg_1762_reg_n_128;
  wire add_ln178_7_reg_1762_reg_n_129;
  wire add_ln178_7_reg_1762_reg_n_130;
  wire add_ln178_7_reg_1762_reg_n_131;
  wire add_ln178_7_reg_1762_reg_n_132;
  wire add_ln178_7_reg_1762_reg_n_133;
  wire add_ln178_7_reg_1762_reg_n_134;
  wire add_ln178_7_reg_1762_reg_n_135;
  wire add_ln178_7_reg_1762_reg_n_136;
  wire add_ln178_7_reg_1762_reg_n_137;
  wire add_ln178_7_reg_1762_reg_n_138;
  wire add_ln178_7_reg_1762_reg_n_139;
  wire add_ln178_7_reg_1762_reg_n_140;
  wire add_ln178_7_reg_1762_reg_n_141;
  wire add_ln178_7_reg_1762_reg_n_142;
  wire add_ln178_7_reg_1762_reg_n_143;
  wire add_ln178_7_reg_1762_reg_n_144;
  wire add_ln178_7_reg_1762_reg_n_145;
  wire add_ln178_7_reg_1762_reg_n_146;
  wire add_ln178_7_reg_1762_reg_n_147;
  wire add_ln178_7_reg_1762_reg_n_148;
  wire add_ln178_7_reg_1762_reg_n_149;
  wire add_ln178_7_reg_1762_reg_n_150;
  wire add_ln178_7_reg_1762_reg_n_151;
  wire add_ln178_7_reg_1762_reg_n_152;
  wire add_ln178_7_reg_1762_reg_n_153;
  wire add_ln178_7_reg_1762_reg_n_90;
  wire add_ln178_7_reg_1762_reg_n_91;
  wire add_ln178_7_reg_1762_reg_n_92;
  wire add_ln178_7_reg_1762_reg_n_93;
  wire add_ln178_7_reg_1762_reg_n_94;
  wire add_ln178_7_reg_1762_reg_n_95;
  wire add_ln178_7_reg_1762_reg_n_96;
  wire add_ln178_7_reg_1762_reg_n_97;
  wire add_ln178_7_reg_1762_reg_n_98;
  wire add_ln178_7_reg_1762_reg_n_99;
  wire [15:0]add_ln178_9_fu_1275_p2;
  wire [15:0]add_ln178_9_reg_1842;
  wire add_ln178_reg_1747_reg_n_100;
  wire add_ln178_reg_1747_reg_n_101;
  wire add_ln178_reg_1747_reg_n_102;
  wire add_ln178_reg_1747_reg_n_103;
  wire add_ln178_reg_1747_reg_n_104;
  wire add_ln178_reg_1747_reg_n_105;
  wire add_ln178_reg_1747_reg_n_106;
  wire add_ln178_reg_1747_reg_n_107;
  wire add_ln178_reg_1747_reg_n_108;
  wire add_ln178_reg_1747_reg_n_109;
  wire add_ln178_reg_1747_reg_n_110;
  wire add_ln178_reg_1747_reg_n_111;
  wire add_ln178_reg_1747_reg_n_112;
  wire add_ln178_reg_1747_reg_n_113;
  wire add_ln178_reg_1747_reg_n_114;
  wire add_ln178_reg_1747_reg_n_115;
  wire add_ln178_reg_1747_reg_n_116;
  wire add_ln178_reg_1747_reg_n_117;
  wire add_ln178_reg_1747_reg_n_118;
  wire add_ln178_reg_1747_reg_n_119;
  wire add_ln178_reg_1747_reg_n_120;
  wire add_ln178_reg_1747_reg_n_121;
  wire add_ln178_reg_1747_reg_n_122;
  wire add_ln178_reg_1747_reg_n_123;
  wire add_ln178_reg_1747_reg_n_124;
  wire add_ln178_reg_1747_reg_n_125;
  wire add_ln178_reg_1747_reg_n_126;
  wire add_ln178_reg_1747_reg_n_127;
  wire add_ln178_reg_1747_reg_n_128;
  wire add_ln178_reg_1747_reg_n_129;
  wire add_ln178_reg_1747_reg_n_130;
  wire add_ln178_reg_1747_reg_n_131;
  wire add_ln178_reg_1747_reg_n_132;
  wire add_ln178_reg_1747_reg_n_133;
  wire add_ln178_reg_1747_reg_n_134;
  wire add_ln178_reg_1747_reg_n_135;
  wire add_ln178_reg_1747_reg_n_136;
  wire add_ln178_reg_1747_reg_n_137;
  wire add_ln178_reg_1747_reg_n_138;
  wire add_ln178_reg_1747_reg_n_139;
  wire add_ln178_reg_1747_reg_n_140;
  wire add_ln178_reg_1747_reg_n_141;
  wire add_ln178_reg_1747_reg_n_142;
  wire add_ln178_reg_1747_reg_n_143;
  wire add_ln178_reg_1747_reg_n_144;
  wire add_ln178_reg_1747_reg_n_145;
  wire add_ln178_reg_1747_reg_n_146;
  wire add_ln178_reg_1747_reg_n_147;
  wire add_ln178_reg_1747_reg_n_148;
  wire add_ln178_reg_1747_reg_n_149;
  wire add_ln178_reg_1747_reg_n_150;
  wire add_ln178_reg_1747_reg_n_151;
  wire add_ln178_reg_1747_reg_n_152;
  wire add_ln178_reg_1747_reg_n_153;
  wire add_ln178_reg_1747_reg_n_90;
  wire add_ln178_reg_1747_reg_n_91;
  wire add_ln178_reg_1747_reg_n_92;
  wire add_ln178_reg_1747_reg_n_93;
  wire add_ln178_reg_1747_reg_n_94;
  wire add_ln178_reg_1747_reg_n_95;
  wire add_ln178_reg_1747_reg_n_96;
  wire add_ln178_reg_1747_reg_n_97;
  wire add_ln178_reg_1747_reg_n_98;
  wire add_ln178_reg_1747_reg_n_99;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire [15:0]\fp_sop_mac_muladdbkb_DSP48_0_U/m ;
  wire [15:0]\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 ;
  wire [15:0]\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 ;
  wire [15:0]\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 ;
  wire [15:0]\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 ;
  wire [15:0]\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 ;
  wire [15:0]\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 ;
  wire [15:0]\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 ;
  wire [15:0]\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 ;
  wire [15:0]\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 ;
  wire [15:0]\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 ;
  wire [15:0]\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 ;
  wire [15:0]\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 ;
  wire [15:0]\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 ;
  wire [15:0]\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 ;
  wire [15:0]\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 ;
  wire [15:0]\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 ;
  wire fp_sop_mac_muladdcud_U20_n_0;
  wire fp_sop_mac_muladdcud_U20_n_1;
  wire fp_sop_mac_muladdcud_U20_n_10;
  wire fp_sop_mac_muladdcud_U20_n_11;
  wire fp_sop_mac_muladdcud_U20_n_12;
  wire fp_sop_mac_muladdcud_U20_n_13;
  wire fp_sop_mac_muladdcud_U20_n_14;
  wire fp_sop_mac_muladdcud_U20_n_15;
  wire fp_sop_mac_muladdcud_U20_n_2;
  wire fp_sop_mac_muladdcud_U20_n_3;
  wire fp_sop_mac_muladdcud_U20_n_4;
  wire fp_sop_mac_muladdcud_U20_n_5;
  wire fp_sop_mac_muladdcud_U20_n_6;
  wire fp_sop_mac_muladdcud_U20_n_7;
  wire fp_sop_mac_muladdcud_U20_n_8;
  wire fp_sop_mac_muladdcud_U20_n_9;
  wire fp_sop_mac_muladdcud_U24_n_0;
  wire fp_sop_mac_muladdcud_U24_n_1;
  wire fp_sop_mac_muladdcud_U24_n_10;
  wire fp_sop_mac_muladdcud_U24_n_11;
  wire fp_sop_mac_muladdcud_U24_n_12;
  wire fp_sop_mac_muladdcud_U24_n_13;
  wire fp_sop_mac_muladdcud_U24_n_14;
  wire fp_sop_mac_muladdcud_U24_n_15;
  wire fp_sop_mac_muladdcud_U24_n_2;
  wire fp_sop_mac_muladdcud_U24_n_3;
  wire fp_sop_mac_muladdcud_U24_n_4;
  wire fp_sop_mac_muladdcud_U24_n_5;
  wire fp_sop_mac_muladdcud_U24_n_6;
  wire fp_sop_mac_muladdcud_U24_n_7;
  wire fp_sop_mac_muladdcud_U24_n_8;
  wire fp_sop_mac_muladdcud_U24_n_9;
  wire fp_sop_mac_muladdcud_U26_n_0;
  wire fp_sop_mac_muladdcud_U26_n_1;
  wire fp_sop_mac_muladdcud_U26_n_10;
  wire fp_sop_mac_muladdcud_U26_n_11;
  wire fp_sop_mac_muladdcud_U26_n_12;
  wire fp_sop_mac_muladdcud_U26_n_13;
  wire fp_sop_mac_muladdcud_U26_n_14;
  wire fp_sop_mac_muladdcud_U26_n_15;
  wire fp_sop_mac_muladdcud_U26_n_2;
  wire fp_sop_mac_muladdcud_U26_n_3;
  wire fp_sop_mac_muladdcud_U26_n_4;
  wire fp_sop_mac_muladdcud_U26_n_5;
  wire fp_sop_mac_muladdcud_U26_n_6;
  wire fp_sop_mac_muladdcud_U26_n_7;
  wire fp_sop_mac_muladdcud_U26_n_8;
  wire fp_sop_mac_muladdcud_U26_n_9;
  wire fp_sop_mac_muladdcud_U28_n_0;
  wire fp_sop_mac_muladdcud_U28_n_1;
  wire fp_sop_mac_muladdcud_U28_n_10;
  wire fp_sop_mac_muladdcud_U28_n_11;
  wire fp_sop_mac_muladdcud_U28_n_12;
  wire fp_sop_mac_muladdcud_U28_n_13;
  wire fp_sop_mac_muladdcud_U28_n_14;
  wire fp_sop_mac_muladdcud_U28_n_15;
  wire fp_sop_mac_muladdcud_U28_n_2;
  wire fp_sop_mac_muladdcud_U28_n_3;
  wire fp_sop_mac_muladdcud_U28_n_4;
  wire fp_sop_mac_muladdcud_U28_n_5;
  wire fp_sop_mac_muladdcud_U28_n_6;
  wire fp_sop_mac_muladdcud_U28_n_7;
  wire fp_sop_mac_muladdcud_U28_n_8;
  wire fp_sop_mac_muladdcud_U28_n_9;
  wire [7:0]kernel_patch_0;
  wire [7:0]kernel_patch_1;
  wire [7:0]kernel_patch_10;
  wire [7:0]kernel_patch_11;
  wire [7:0]kernel_patch_12;
  wire [7:0]kernel_patch_13;
  wire [7:0]kernel_patch_14;
  wire [7:0]kernel_patch_15;
  wire [7:0]kernel_patch_16;
  wire [7:0]kernel_patch_17;
  wire [7:0]kernel_patch_18;
  wire [7:0]kernel_patch_19;
  wire [7:0]kernel_patch_2;
  wire [7:0]kernel_patch_20;
  wire [7:0]kernel_patch_21;
  wire [7:0]kernel_patch_22;
  wire [7:0]kernel_patch_23;
  wire [7:0]kernel_patch_24;
  wire [7:0]kernel_patch_25;
  wire [7:0]kernel_patch_26;
  wire [7:0]kernel_patch_27;
  wire [7:0]kernel_patch_28;
  wire [7:0]kernel_patch_29;
  wire [7:0]kernel_patch_3;
  wire [7:0]kernel_patch_30;
  wire [7:0]kernel_patch_31;
  wire [7:0]kernel_patch_32;
  wire [7:0]kernel_patch_33;
  wire [7:0]kernel_patch_34;
  wire [7:0]kernel_patch_35;
  wire [7:0]kernel_patch_36;
  wire [7:0]kernel_patch_37;
  wire [7:0]kernel_patch_38;
  wire [7:0]kernel_patch_39;
  wire [7:0]kernel_patch_4;
  wire [7:0]kernel_patch_40;
  wire [7:0]kernel_patch_41;
  wire [7:0]kernel_patch_42;
  wire [7:0]kernel_patch_43;
  wire [7:0]kernel_patch_44;
  wire [7:0]kernel_patch_45;
  wire [7:0]kernel_patch_46;
  wire [7:0]kernel_patch_47;
  wire [7:0]kernel_patch_48;
  wire [7:0]kernel_patch_5;
  wire [7:0]kernel_patch_6;
  wire [7:0]kernel_patch_7;
  wire [7:0]kernel_patch_8;
  wire [7:0]kernel_patch_9;
  wire [15:0]out_val;
  wire \out_val[0]_INST_0_i_1_n_0 ;
  wire \out_val[0]_INST_0_i_2_n_0 ;
  wire \out_val[0]_INST_0_i_3_n_0 ;
  wire \out_val[0]_INST_0_i_4_n_0 ;
  wire \out_val[0]_INST_0_i_5_n_0 ;
  wire \out_val[0]_INST_0_i_6_n_0 ;
  wire \out_val[0]_INST_0_i_7_n_0 ;
  wire \out_val[0]_INST_0_n_0 ;
  wire \out_val[0]_INST_0_n_1 ;
  wire \out_val[0]_INST_0_n_2 ;
  wire \out_val[0]_INST_0_n_3 ;
  wire \out_val[12]_INST_0_i_1_n_0 ;
  wire \out_val[12]_INST_0_i_2_n_0 ;
  wire \out_val[12]_INST_0_i_3_n_0 ;
  wire \out_val[12]_INST_0_i_4_n_0 ;
  wire \out_val[12]_INST_0_i_5_n_0 ;
  wire \out_val[12]_INST_0_i_6_n_0 ;
  wire \out_val[12]_INST_0_i_7_n_0 ;
  wire \out_val[12]_INST_0_n_1 ;
  wire \out_val[12]_INST_0_n_2 ;
  wire \out_val[12]_INST_0_n_3 ;
  wire \out_val[4]_INST_0_i_1_n_0 ;
  wire \out_val[4]_INST_0_i_2_n_0 ;
  wire \out_val[4]_INST_0_i_3_n_0 ;
  wire \out_val[4]_INST_0_i_4_n_0 ;
  wire \out_val[4]_INST_0_i_5_n_0 ;
  wire \out_val[4]_INST_0_i_6_n_0 ;
  wire \out_val[4]_INST_0_i_7_n_0 ;
  wire \out_val[4]_INST_0_i_8_n_0 ;
  wire \out_val[4]_INST_0_n_0 ;
  wire \out_val[4]_INST_0_n_1 ;
  wire \out_val[4]_INST_0_n_2 ;
  wire \out_val[4]_INST_0_n_3 ;
  wire \out_val[8]_INST_0_i_1_n_0 ;
  wire \out_val[8]_INST_0_i_2_n_0 ;
  wire \out_val[8]_INST_0_i_3_n_0 ;
  wire \out_val[8]_INST_0_i_4_n_0 ;
  wire \out_val[8]_INST_0_i_5_n_0 ;
  wire \out_val[8]_INST_0_i_6_n_0 ;
  wire \out_val[8]_INST_0_i_7_n_0 ;
  wire \out_val[8]_INST_0_i_8_n_0 ;
  wire \out_val[8]_INST_0_n_0 ;
  wire \out_val[8]_INST_0_n_1 ;
  wire \out_val[8]_INST_0_n_2 ;
  wire \out_val[8]_INST_0_n_3 ;
  wire out_val_ap_vld;
  wire [7:0]pixel_window_0;
  wire [7:0]pixel_window_1;
  wire [7:0]pixel_window_10;
  wire [7:0]pixel_window_11;
  wire [7:0]pixel_window_12;
  wire [7:0]pixel_window_13;
  wire [7:0]pixel_window_14;
  wire [7:0]pixel_window_15;
  wire [7:0]pixel_window_16;
  wire [7:0]pixel_window_17;
  wire [7:0]pixel_window_18;
  wire [7:0]pixel_window_19;
  wire [7:0]pixel_window_2;
  wire [7:0]pixel_window_20;
  wire [7:0]pixel_window_21;
  wire [7:0]pixel_window_22;
  wire [7:0]pixel_window_23;
  wire [7:0]pixel_window_24;
  wire [7:0]pixel_window_25;
  wire [7:0]pixel_window_26;
  wire [7:0]pixel_window_27;
  wire [7:0]pixel_window_28;
  wire [7:0]pixel_window_29;
  wire [7:0]pixel_window_3;
  wire [7:0]pixel_window_30;
  wire [7:0]pixel_window_31;
  wire [7:0]pixel_window_32;
  wire [7:0]pixel_window_33;
  wire [7:0]pixel_window_34;
  wire [7:0]pixel_window_35;
  wire [7:0]pixel_window_36;
  wire [7:0]pixel_window_37;
  wire [7:0]pixel_window_38;
  wire [7:0]pixel_window_39;
  wire [7:0]pixel_window_4;
  wire [7:0]pixel_window_40;
  wire [7:0]pixel_window_41;
  wire [7:0]pixel_window_42;
  wire [7:0]pixel_window_43;
  wire [7:0]pixel_window_44;
  wire [7:0]pixel_window_45;
  wire [7:0]pixel_window_46;
  wire [7:0]pixel_window_47;
  wire [7:0]pixel_window_48;
  wire [7:0]pixel_window_5;
  wire [7:0]pixel_window_6;
  wire [7:0]pixel_window_7;
  wire [7:0]pixel_window_8;
  wire [7:0]pixel_window_9;
  wire [3:3]\NLW_add_ln178_10_reg_1887_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln178_10_reg_1887_reg[15]_i_6_CO_UNCONNECTED ;
  wire NLW_add_ln178_11_reg_1767_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_11_reg_1767_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_11_reg_1767_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_11_reg_1767_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_11_reg_1767_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_11_reg_1767_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_11_reg_1767_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_11_reg_1767_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_11_reg_1767_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_11_reg_1767_reg_P_UNCONNECTED;
  wire NLW_add_ln178_12_reg_1847_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_12_reg_1847_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_12_reg_1847_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_12_reg_1847_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_12_reg_1847_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_12_reg_1847_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_12_reg_1847_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_12_reg_1847_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_12_reg_1847_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_12_reg_1847_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln178_12_reg_1847_reg_PCOUT_UNCONNECTED;
  wire NLW_add_ln178_13_reg_1772_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_13_reg_1772_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_13_reg_1772_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_13_reg_1772_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_13_reg_1772_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_13_reg_1772_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_13_reg_1772_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_13_reg_1772_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_13_reg_1772_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_13_reg_1772_reg_P_UNCONNECTED;
  wire NLW_add_ln178_14_reg_1852_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_14_reg_1852_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_14_reg_1852_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_14_reg_1852_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_14_reg_1852_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_14_reg_1852_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_14_reg_1852_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_14_reg_1852_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_14_reg_1852_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_14_reg_1852_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln178_14_reg_1852_reg_PCOUT_UNCONNECTED;
  wire NLW_add_ln178_16_reg_1777_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_16_reg_1777_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_16_reg_1777_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_16_reg_1777_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_16_reg_1777_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_16_reg_1777_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_16_reg_1777_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_16_reg_1777_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_16_reg_1777_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_16_reg_1777_reg_P_UNCONNECTED;
  wire NLW_add_ln178_18_reg_1782_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_18_reg_1782_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_18_reg_1782_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_18_reg_1782_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_18_reg_1782_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_18_reg_1782_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_18_reg_1782_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_18_reg_1782_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_18_reg_1782_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_18_reg_1782_reg_P_UNCONNECTED;
  wire NLW_add_ln178_1_reg_1832_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_1_reg_1832_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_1_reg_1832_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_1_reg_1832_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_1_reg_1832_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_1_reg_1832_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_1_reg_1832_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_1_reg_1832_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_1_reg_1832_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_1_reg_1832_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln178_1_reg_1832_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_add_ln178_21_reg_1892_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln178_21_reg_1892_reg[15]_i_6_CO_UNCONNECTED ;
  wire NLW_add_ln178_23_reg_1787_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_23_reg_1787_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_23_reg_1787_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_23_reg_1787_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_23_reg_1787_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_23_reg_1787_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_23_reg_1787_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_23_reg_1787_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_23_reg_1787_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_23_reg_1787_reg_P_UNCONNECTED;
  wire NLW_add_ln178_25_reg_1792_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_25_reg_1792_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_25_reg_1792_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_25_reg_1792_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_25_reg_1792_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_25_reg_1792_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_25_reg_1792_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_25_reg_1792_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_25_reg_1792_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_25_reg_1792_reg_P_UNCONNECTED;
  wire NLW_add_ln178_28_reg_1797_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_28_reg_1797_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_28_reg_1797_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_28_reg_1797_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_28_reg_1797_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_28_reg_1797_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_28_reg_1797_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_28_reg_1797_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_28_reg_1797_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_28_reg_1797_reg_P_UNCONNECTED;
  wire NLW_add_ln178_2_reg_1752_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_2_reg_1752_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_2_reg_1752_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_2_reg_1752_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_2_reg_1752_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_2_reg_1752_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_2_reg_1752_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_2_reg_1752_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_2_reg_1752_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_2_reg_1752_reg_P_UNCONNECTED;
  wire NLW_add_ln178_30_reg_1802_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_30_reg_1802_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_30_reg_1802_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_30_reg_1802_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_30_reg_1802_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_30_reg_1802_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_30_reg_1802_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_30_reg_1802_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_30_reg_1802_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_30_reg_1802_reg_P_UNCONNECTED;
  wire NLW_add_ln178_34_reg_1807_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_34_reg_1807_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_34_reg_1807_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_34_reg_1807_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_34_reg_1807_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_34_reg_1807_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_34_reg_1807_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_34_reg_1807_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_34_reg_1807_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_34_reg_1807_reg_P_UNCONNECTED;
  wire NLW_add_ln178_35_reg_1872_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_35_reg_1872_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_35_reg_1872_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_35_reg_1872_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_35_reg_1872_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_35_reg_1872_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_35_reg_1872_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_35_reg_1872_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_35_reg_1872_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_35_reg_1872_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln178_35_reg_1872_reg_PCOUT_UNCONNECTED;
  wire NLW_add_ln178_36_reg_1812_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_36_reg_1812_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_36_reg_1812_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_36_reg_1812_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_36_reg_1812_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_36_reg_1812_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_36_reg_1812_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_36_reg_1812_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_36_reg_1812_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_36_reg_1812_reg_P_UNCONNECTED;
  wire NLW_add_ln178_37_reg_1877_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_37_reg_1877_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_37_reg_1877_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_37_reg_1877_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_37_reg_1877_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_37_reg_1877_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_37_reg_1877_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_37_reg_1877_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_37_reg_1877_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_37_reg_1877_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln178_37_reg_1877_reg_PCOUT_UNCONNECTED;
  wire NLW_add_ln178_39_reg_1817_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_39_reg_1817_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_39_reg_1817_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_39_reg_1817_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_39_reg_1817_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_39_reg_1817_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_39_reg_1817_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_39_reg_1817_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_39_reg_1817_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_39_reg_1817_reg_P_UNCONNECTED;
  wire NLW_add_ln178_3_reg_1837_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_3_reg_1837_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_3_reg_1837_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_3_reg_1837_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_3_reg_1837_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_3_reg_1837_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_3_reg_1837_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_3_reg_1837_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_3_reg_1837_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_3_reg_1837_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln178_3_reg_1837_reg_PCOUT_UNCONNECTED;
  wire NLW_add_ln178_41_reg_1822_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_41_reg_1822_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_41_reg_1822_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_41_reg_1822_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_41_reg_1822_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_41_reg_1822_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_41_reg_1822_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_41_reg_1822_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_41_reg_1822_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_41_reg_1822_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln178_41_reg_1822_reg_PCOUT_UNCONNECTED;
  wire NLW_add_ln178_42_reg_1827_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_42_reg_1827_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_42_reg_1827_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_42_reg_1827_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_42_reg_1827_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_42_reg_1827_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_42_reg_1827_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_42_reg_1827_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_42_reg_1827_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_42_reg_1827_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln178_42_reg_1827_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_add_ln178_46_reg_1897_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln178_46_reg_1897_reg[15]_i_10_CO_UNCONNECTED ;
  wire NLW_add_ln178_5_reg_1757_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_5_reg_1757_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_5_reg_1757_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_5_reg_1757_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_5_reg_1757_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_5_reg_1757_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_5_reg_1757_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_5_reg_1757_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_5_reg_1757_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_5_reg_1757_reg_P_UNCONNECTED;
  wire NLW_add_ln178_7_reg_1762_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_7_reg_1762_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_7_reg_1762_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_7_reg_1762_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_7_reg_1762_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_7_reg_1762_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_7_reg_1762_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_7_reg_1762_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_7_reg_1762_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_7_reg_1762_reg_P_UNCONNECTED;
  wire NLW_add_ln178_reg_1747_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln178_reg_1747_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln178_reg_1747_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln178_reg_1747_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln178_reg_1747_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln178_reg_1747_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln178_reg_1747_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln178_reg_1747_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln178_reg_1747_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln178_reg_1747_reg_P_UNCONNECTED;
  wire [3:3]\NLW_out_val[12]_INST_0_CO_UNCONNECTED ;

  assign ap_done = out_val_ap_vld;
  assign ap_ready = ap_start;
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[11]_i_10 
       (.I0(add_ln178_3_reg_1837_reg_n_97),
        .I1(add_ln178_1_reg_1832_reg_n_97),
        .O(\add_ln178_10_reg_1887[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[11]_i_2 
       (.I0(add_ln178_9_reg_1842[11]),
        .I1(add_ln178_4_fu_1300_p2[11]),
        .O(\add_ln178_10_reg_1887[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[11]_i_3 
       (.I0(add_ln178_9_reg_1842[10]),
        .I1(add_ln178_4_fu_1300_p2[10]),
        .O(\add_ln178_10_reg_1887[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[11]_i_4 
       (.I0(add_ln178_9_reg_1842[9]),
        .I1(add_ln178_4_fu_1300_p2[9]),
        .O(\add_ln178_10_reg_1887[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[11]_i_5 
       (.I0(add_ln178_9_reg_1842[8]),
        .I1(add_ln178_4_fu_1300_p2[8]),
        .O(\add_ln178_10_reg_1887[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[11]_i_7 
       (.I0(add_ln178_3_reg_1837_reg_n_94),
        .I1(add_ln178_1_reg_1832_reg_n_94),
        .O(\add_ln178_10_reg_1887[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[11]_i_8 
       (.I0(add_ln178_3_reg_1837_reg_n_95),
        .I1(add_ln178_1_reg_1832_reg_n_95),
        .O(\add_ln178_10_reg_1887[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[11]_i_9 
       (.I0(add_ln178_3_reg_1837_reg_n_96),
        .I1(add_ln178_1_reg_1832_reg_n_96),
        .O(\add_ln178_10_reg_1887[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[15]_i_10 
       (.I0(add_ln178_3_reg_1837_reg_n_93),
        .I1(add_ln178_1_reg_1832_reg_n_93),
        .O(\add_ln178_10_reg_1887[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[15]_i_2 
       (.I0(add_ln178_9_reg_1842[15]),
        .I1(add_ln178_4_fu_1300_p2[15]),
        .O(\add_ln178_10_reg_1887[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[15]_i_3 
       (.I0(add_ln178_9_reg_1842[14]),
        .I1(add_ln178_4_fu_1300_p2[14]),
        .O(\add_ln178_10_reg_1887[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[15]_i_4 
       (.I0(add_ln178_9_reg_1842[13]),
        .I1(add_ln178_4_fu_1300_p2[13]),
        .O(\add_ln178_10_reg_1887[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[15]_i_5 
       (.I0(add_ln178_9_reg_1842[12]),
        .I1(add_ln178_4_fu_1300_p2[12]),
        .O(\add_ln178_10_reg_1887[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[15]_i_7 
       (.I0(add_ln178_3_reg_1837_reg_n_90),
        .I1(add_ln178_1_reg_1832_reg_n_90),
        .O(\add_ln178_10_reg_1887[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[15]_i_8 
       (.I0(add_ln178_3_reg_1837_reg_n_91),
        .I1(add_ln178_1_reg_1832_reg_n_91),
        .O(\add_ln178_10_reg_1887[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[15]_i_9 
       (.I0(add_ln178_3_reg_1837_reg_n_92),
        .I1(add_ln178_1_reg_1832_reg_n_92),
        .O(\add_ln178_10_reg_1887[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[3]_i_10 
       (.I0(add_ln178_3_reg_1837_reg_n_105),
        .I1(add_ln178_1_reg_1832_reg_n_105),
        .O(\add_ln178_10_reg_1887[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[3]_i_2 
       (.I0(add_ln178_9_reg_1842[3]),
        .I1(add_ln178_4_fu_1300_p2[3]),
        .O(\add_ln178_10_reg_1887[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[3]_i_3 
       (.I0(add_ln178_9_reg_1842[2]),
        .I1(add_ln178_4_fu_1300_p2[2]),
        .O(\add_ln178_10_reg_1887[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[3]_i_4 
       (.I0(add_ln178_9_reg_1842[1]),
        .I1(add_ln178_4_fu_1300_p2[1]),
        .O(\add_ln178_10_reg_1887[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[3]_i_5 
       (.I0(add_ln178_9_reg_1842[0]),
        .I1(add_ln178_4_fu_1300_p2[0]),
        .O(\add_ln178_10_reg_1887[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[3]_i_7 
       (.I0(add_ln178_3_reg_1837_reg_n_102),
        .I1(add_ln178_1_reg_1832_reg_n_102),
        .O(\add_ln178_10_reg_1887[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[3]_i_8 
       (.I0(add_ln178_3_reg_1837_reg_n_103),
        .I1(add_ln178_1_reg_1832_reg_n_103),
        .O(\add_ln178_10_reg_1887[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[3]_i_9 
       (.I0(add_ln178_3_reg_1837_reg_n_104),
        .I1(add_ln178_1_reg_1832_reg_n_104),
        .O(\add_ln178_10_reg_1887[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[7]_i_10 
       (.I0(add_ln178_3_reg_1837_reg_n_101),
        .I1(add_ln178_1_reg_1832_reg_n_101),
        .O(\add_ln178_10_reg_1887[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[7]_i_2 
       (.I0(add_ln178_9_reg_1842[7]),
        .I1(add_ln178_4_fu_1300_p2[7]),
        .O(\add_ln178_10_reg_1887[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[7]_i_3 
       (.I0(add_ln178_9_reg_1842[6]),
        .I1(add_ln178_4_fu_1300_p2[6]),
        .O(\add_ln178_10_reg_1887[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[7]_i_4 
       (.I0(add_ln178_9_reg_1842[5]),
        .I1(add_ln178_4_fu_1300_p2[5]),
        .O(\add_ln178_10_reg_1887[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[7]_i_5 
       (.I0(add_ln178_9_reg_1842[4]),
        .I1(add_ln178_4_fu_1300_p2[4]),
        .O(\add_ln178_10_reg_1887[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[7]_i_7 
       (.I0(add_ln178_3_reg_1837_reg_n_98),
        .I1(add_ln178_1_reg_1832_reg_n_98),
        .O(\add_ln178_10_reg_1887[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[7]_i_8 
       (.I0(add_ln178_3_reg_1837_reg_n_99),
        .I1(add_ln178_1_reg_1832_reg_n_99),
        .O(\add_ln178_10_reg_1887[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_10_reg_1887[7]_i_9 
       (.I0(add_ln178_3_reg_1837_reg_n_100),
        .I1(add_ln178_1_reg_1832_reg_n_100),
        .O(\add_ln178_10_reg_1887[7]_i_9_n_0 ));
  FDRE \add_ln178_10_reg_1887_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_10_fu_1304_p2[0]),
        .Q(add_ln178_10_reg_1887[0]),
        .R(1'b0));
  FDRE \add_ln178_10_reg_1887_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_10_fu_1304_p2[10]),
        .Q(add_ln178_10_reg_1887[10]),
        .R(1'b0));
  FDRE \add_ln178_10_reg_1887_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_10_fu_1304_p2[11]),
        .Q(add_ln178_10_reg_1887[11]),
        .R(1'b0));
  CARRY4 \add_ln178_10_reg_1887_reg[11]_i_1 
       (.CI(\add_ln178_10_reg_1887_reg[7]_i_1_n_0 ),
        .CO({\add_ln178_10_reg_1887_reg[11]_i_1_n_0 ,\add_ln178_10_reg_1887_reg[11]_i_1_n_1 ,\add_ln178_10_reg_1887_reg[11]_i_1_n_2 ,\add_ln178_10_reg_1887_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln178_9_reg_1842[11:8]),
        .O(add_ln178_10_fu_1304_p2[11:8]),
        .S({\add_ln178_10_reg_1887[11]_i_2_n_0 ,\add_ln178_10_reg_1887[11]_i_3_n_0 ,\add_ln178_10_reg_1887[11]_i_4_n_0 ,\add_ln178_10_reg_1887[11]_i_5_n_0 }));
  CARRY4 \add_ln178_10_reg_1887_reg[11]_i_6 
       (.CI(\add_ln178_10_reg_1887_reg[7]_i_6_n_0 ),
        .CO({\add_ln178_10_reg_1887_reg[11]_i_6_n_0 ,\add_ln178_10_reg_1887_reg[11]_i_6_n_1 ,\add_ln178_10_reg_1887_reg[11]_i_6_n_2 ,\add_ln178_10_reg_1887_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({add_ln178_3_reg_1837_reg_n_94,add_ln178_3_reg_1837_reg_n_95,add_ln178_3_reg_1837_reg_n_96,add_ln178_3_reg_1837_reg_n_97}),
        .O(add_ln178_4_fu_1300_p2[11:8]),
        .S({\add_ln178_10_reg_1887[11]_i_7_n_0 ,\add_ln178_10_reg_1887[11]_i_8_n_0 ,\add_ln178_10_reg_1887[11]_i_9_n_0 ,\add_ln178_10_reg_1887[11]_i_10_n_0 }));
  FDRE \add_ln178_10_reg_1887_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_10_fu_1304_p2[12]),
        .Q(add_ln178_10_reg_1887[12]),
        .R(1'b0));
  FDRE \add_ln178_10_reg_1887_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_10_fu_1304_p2[13]),
        .Q(add_ln178_10_reg_1887[13]),
        .R(1'b0));
  FDRE \add_ln178_10_reg_1887_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_10_fu_1304_p2[14]),
        .Q(add_ln178_10_reg_1887[14]),
        .R(1'b0));
  FDRE \add_ln178_10_reg_1887_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_10_fu_1304_p2[15]),
        .Q(add_ln178_10_reg_1887[15]),
        .R(1'b0));
  CARRY4 \add_ln178_10_reg_1887_reg[15]_i_1 
       (.CI(\add_ln178_10_reg_1887_reg[11]_i_1_n_0 ),
        .CO({\NLW_add_ln178_10_reg_1887_reg[15]_i_1_CO_UNCONNECTED [3],\add_ln178_10_reg_1887_reg[15]_i_1_n_1 ,\add_ln178_10_reg_1887_reg[15]_i_1_n_2 ,\add_ln178_10_reg_1887_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln178_9_reg_1842[14:12]}),
        .O(add_ln178_10_fu_1304_p2[15:12]),
        .S({\add_ln178_10_reg_1887[15]_i_2_n_0 ,\add_ln178_10_reg_1887[15]_i_3_n_0 ,\add_ln178_10_reg_1887[15]_i_4_n_0 ,\add_ln178_10_reg_1887[15]_i_5_n_0 }));
  CARRY4 \add_ln178_10_reg_1887_reg[15]_i_6 
       (.CI(\add_ln178_10_reg_1887_reg[11]_i_6_n_0 ),
        .CO({\NLW_add_ln178_10_reg_1887_reg[15]_i_6_CO_UNCONNECTED [3],\add_ln178_10_reg_1887_reg[15]_i_6_n_1 ,\add_ln178_10_reg_1887_reg[15]_i_6_n_2 ,\add_ln178_10_reg_1887_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln178_3_reg_1837_reg_n_91,add_ln178_3_reg_1837_reg_n_92,add_ln178_3_reg_1837_reg_n_93}),
        .O(add_ln178_4_fu_1300_p2[15:12]),
        .S({\add_ln178_10_reg_1887[15]_i_7_n_0 ,\add_ln178_10_reg_1887[15]_i_8_n_0 ,\add_ln178_10_reg_1887[15]_i_9_n_0 ,\add_ln178_10_reg_1887[15]_i_10_n_0 }));
  FDRE \add_ln178_10_reg_1887_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_10_fu_1304_p2[1]),
        .Q(add_ln178_10_reg_1887[1]),
        .R(1'b0));
  FDRE \add_ln178_10_reg_1887_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_10_fu_1304_p2[2]),
        .Q(add_ln178_10_reg_1887[2]),
        .R(1'b0));
  FDRE \add_ln178_10_reg_1887_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_10_fu_1304_p2[3]),
        .Q(add_ln178_10_reg_1887[3]),
        .R(1'b0));
  CARRY4 \add_ln178_10_reg_1887_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln178_10_reg_1887_reg[3]_i_1_n_0 ,\add_ln178_10_reg_1887_reg[3]_i_1_n_1 ,\add_ln178_10_reg_1887_reg[3]_i_1_n_2 ,\add_ln178_10_reg_1887_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln178_9_reg_1842[3:0]),
        .O(add_ln178_10_fu_1304_p2[3:0]),
        .S({\add_ln178_10_reg_1887[3]_i_2_n_0 ,\add_ln178_10_reg_1887[3]_i_3_n_0 ,\add_ln178_10_reg_1887[3]_i_4_n_0 ,\add_ln178_10_reg_1887[3]_i_5_n_0 }));
  CARRY4 \add_ln178_10_reg_1887_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\add_ln178_10_reg_1887_reg[3]_i_6_n_0 ,\add_ln178_10_reg_1887_reg[3]_i_6_n_1 ,\add_ln178_10_reg_1887_reg[3]_i_6_n_2 ,\add_ln178_10_reg_1887_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({add_ln178_3_reg_1837_reg_n_102,add_ln178_3_reg_1837_reg_n_103,add_ln178_3_reg_1837_reg_n_104,add_ln178_3_reg_1837_reg_n_105}),
        .O(add_ln178_4_fu_1300_p2[3:0]),
        .S({\add_ln178_10_reg_1887[3]_i_7_n_0 ,\add_ln178_10_reg_1887[3]_i_8_n_0 ,\add_ln178_10_reg_1887[3]_i_9_n_0 ,\add_ln178_10_reg_1887[3]_i_10_n_0 }));
  FDRE \add_ln178_10_reg_1887_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_10_fu_1304_p2[4]),
        .Q(add_ln178_10_reg_1887[4]),
        .R(1'b0));
  FDRE \add_ln178_10_reg_1887_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_10_fu_1304_p2[5]),
        .Q(add_ln178_10_reg_1887[5]),
        .R(1'b0));
  FDRE \add_ln178_10_reg_1887_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_10_fu_1304_p2[6]),
        .Q(add_ln178_10_reg_1887[6]),
        .R(1'b0));
  FDRE \add_ln178_10_reg_1887_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_10_fu_1304_p2[7]),
        .Q(add_ln178_10_reg_1887[7]),
        .R(1'b0));
  CARRY4 \add_ln178_10_reg_1887_reg[7]_i_1 
       (.CI(\add_ln178_10_reg_1887_reg[3]_i_1_n_0 ),
        .CO({\add_ln178_10_reg_1887_reg[7]_i_1_n_0 ,\add_ln178_10_reg_1887_reg[7]_i_1_n_1 ,\add_ln178_10_reg_1887_reg[7]_i_1_n_2 ,\add_ln178_10_reg_1887_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln178_9_reg_1842[7:4]),
        .O(add_ln178_10_fu_1304_p2[7:4]),
        .S({\add_ln178_10_reg_1887[7]_i_2_n_0 ,\add_ln178_10_reg_1887[7]_i_3_n_0 ,\add_ln178_10_reg_1887[7]_i_4_n_0 ,\add_ln178_10_reg_1887[7]_i_5_n_0 }));
  CARRY4 \add_ln178_10_reg_1887_reg[7]_i_6 
       (.CI(\add_ln178_10_reg_1887_reg[3]_i_6_n_0 ),
        .CO({\add_ln178_10_reg_1887_reg[7]_i_6_n_0 ,\add_ln178_10_reg_1887_reg[7]_i_6_n_1 ,\add_ln178_10_reg_1887_reg[7]_i_6_n_2 ,\add_ln178_10_reg_1887_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({add_ln178_3_reg_1837_reg_n_98,add_ln178_3_reg_1837_reg_n_99,add_ln178_3_reg_1837_reg_n_100,add_ln178_3_reg_1837_reg_n_101}),
        .O(add_ln178_4_fu_1300_p2[7:4]),
        .S({\add_ln178_10_reg_1887[7]_i_7_n_0 ,\add_ln178_10_reg_1887[7]_i_8_n_0 ,\add_ln178_10_reg_1887[7]_i_9_n_0 ,\add_ln178_10_reg_1887[7]_i_10_n_0 }));
  FDRE \add_ln178_10_reg_1887_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_10_fu_1304_p2[8]),
        .Q(add_ln178_10_reg_1887[8]),
        .R(1'b0));
  FDRE \add_ln178_10_reg_1887_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_10_fu_1304_p2[9]),
        .Q(add_ln178_10_reg_1887[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_11_reg_1767_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_13}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_11_reg_1767_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_13[7],kernel_patch_13[7],kernel_patch_13[7],kernel_patch_13[7],kernel_patch_13[7],kernel_patch_13[7],kernel_patch_13[7],kernel_patch_13[7],kernel_patch_13[7],kernel_patch_13[7],kernel_patch_13}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_11_reg_1767_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_11_reg_1767_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_11_reg_1767_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_start),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_11_reg_1767_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_11_reg_1767_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_11_reg_1767_reg_P_UNCONNECTED[47:16],add_ln178_11_reg_1767_reg_n_90,add_ln178_11_reg_1767_reg_n_91,add_ln178_11_reg_1767_reg_n_92,add_ln178_11_reg_1767_reg_n_93,add_ln178_11_reg_1767_reg_n_94,add_ln178_11_reg_1767_reg_n_95,add_ln178_11_reg_1767_reg_n_96,add_ln178_11_reg_1767_reg_n_97,add_ln178_11_reg_1767_reg_n_98,add_ln178_11_reg_1767_reg_n_99,add_ln178_11_reg_1767_reg_n_100,add_ln178_11_reg_1767_reg_n_101,add_ln178_11_reg_1767_reg_n_102,add_ln178_11_reg_1767_reg_n_103,add_ln178_11_reg_1767_reg_n_104,add_ln178_11_reg_1767_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_11_reg_1767_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_11_reg_1767_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({add_ln178_11_reg_1767_reg_n_106,add_ln178_11_reg_1767_reg_n_107,add_ln178_11_reg_1767_reg_n_108,add_ln178_11_reg_1767_reg_n_109,add_ln178_11_reg_1767_reg_n_110,add_ln178_11_reg_1767_reg_n_111,add_ln178_11_reg_1767_reg_n_112,add_ln178_11_reg_1767_reg_n_113,add_ln178_11_reg_1767_reg_n_114,add_ln178_11_reg_1767_reg_n_115,add_ln178_11_reg_1767_reg_n_116,add_ln178_11_reg_1767_reg_n_117,add_ln178_11_reg_1767_reg_n_118,add_ln178_11_reg_1767_reg_n_119,add_ln178_11_reg_1767_reg_n_120,add_ln178_11_reg_1767_reg_n_121,add_ln178_11_reg_1767_reg_n_122,add_ln178_11_reg_1767_reg_n_123,add_ln178_11_reg_1767_reg_n_124,add_ln178_11_reg_1767_reg_n_125,add_ln178_11_reg_1767_reg_n_126,add_ln178_11_reg_1767_reg_n_127,add_ln178_11_reg_1767_reg_n_128,add_ln178_11_reg_1767_reg_n_129,add_ln178_11_reg_1767_reg_n_130,add_ln178_11_reg_1767_reg_n_131,add_ln178_11_reg_1767_reg_n_132,add_ln178_11_reg_1767_reg_n_133,add_ln178_11_reg_1767_reg_n_134,add_ln178_11_reg_1767_reg_n_135,add_ln178_11_reg_1767_reg_n_136,add_ln178_11_reg_1767_reg_n_137,add_ln178_11_reg_1767_reg_n_138,add_ln178_11_reg_1767_reg_n_139,add_ln178_11_reg_1767_reg_n_140,add_ln178_11_reg_1767_reg_n_141,add_ln178_11_reg_1767_reg_n_142,add_ln178_11_reg_1767_reg_n_143,add_ln178_11_reg_1767_reg_n_144,add_ln178_11_reg_1767_reg_n_145,add_ln178_11_reg_1767_reg_n_146,add_ln178_11_reg_1767_reg_n_147,add_ln178_11_reg_1767_reg_n_148,add_ln178_11_reg_1767_reg_n_149,add_ln178_11_reg_1767_reg_n_150,add_ln178_11_reg_1767_reg_n_151,add_ln178_11_reg_1767_reg_n_152,add_ln178_11_reg_1767_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_11_reg_1767_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_12_reg_1847_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_12}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_12_reg_1847_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_12[7],kernel_patch_12[7],kernel_patch_12[7],kernel_patch_12[7],kernel_patch_12[7],kernel_patch_12[7],kernel_patch_12[7],kernel_patch_12[7],kernel_patch_12[7],kernel_patch_12[7],kernel_patch_12}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_12_reg_1847_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_12_reg_1847_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_12_reg_1847_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_enable_reg_pp0_iter1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_12_reg_1847_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_12_reg_1847_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_12_reg_1847_reg_P_UNCONNECTED[47:16],add_ln178_12_reg_1847_reg_n_90,add_ln178_12_reg_1847_reg_n_91,add_ln178_12_reg_1847_reg_n_92,add_ln178_12_reg_1847_reg_n_93,add_ln178_12_reg_1847_reg_n_94,add_ln178_12_reg_1847_reg_n_95,add_ln178_12_reg_1847_reg_n_96,add_ln178_12_reg_1847_reg_n_97,add_ln178_12_reg_1847_reg_n_98,add_ln178_12_reg_1847_reg_n_99,add_ln178_12_reg_1847_reg_n_100,add_ln178_12_reg_1847_reg_n_101,add_ln178_12_reg_1847_reg_n_102,add_ln178_12_reg_1847_reg_n_103,add_ln178_12_reg_1847_reg_n_104,add_ln178_12_reg_1847_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_12_reg_1847_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_12_reg_1847_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({add_ln178_11_reg_1767_reg_n_106,add_ln178_11_reg_1767_reg_n_107,add_ln178_11_reg_1767_reg_n_108,add_ln178_11_reg_1767_reg_n_109,add_ln178_11_reg_1767_reg_n_110,add_ln178_11_reg_1767_reg_n_111,add_ln178_11_reg_1767_reg_n_112,add_ln178_11_reg_1767_reg_n_113,add_ln178_11_reg_1767_reg_n_114,add_ln178_11_reg_1767_reg_n_115,add_ln178_11_reg_1767_reg_n_116,add_ln178_11_reg_1767_reg_n_117,add_ln178_11_reg_1767_reg_n_118,add_ln178_11_reg_1767_reg_n_119,add_ln178_11_reg_1767_reg_n_120,add_ln178_11_reg_1767_reg_n_121,add_ln178_11_reg_1767_reg_n_122,add_ln178_11_reg_1767_reg_n_123,add_ln178_11_reg_1767_reg_n_124,add_ln178_11_reg_1767_reg_n_125,add_ln178_11_reg_1767_reg_n_126,add_ln178_11_reg_1767_reg_n_127,add_ln178_11_reg_1767_reg_n_128,add_ln178_11_reg_1767_reg_n_129,add_ln178_11_reg_1767_reg_n_130,add_ln178_11_reg_1767_reg_n_131,add_ln178_11_reg_1767_reg_n_132,add_ln178_11_reg_1767_reg_n_133,add_ln178_11_reg_1767_reg_n_134,add_ln178_11_reg_1767_reg_n_135,add_ln178_11_reg_1767_reg_n_136,add_ln178_11_reg_1767_reg_n_137,add_ln178_11_reg_1767_reg_n_138,add_ln178_11_reg_1767_reg_n_139,add_ln178_11_reg_1767_reg_n_140,add_ln178_11_reg_1767_reg_n_141,add_ln178_11_reg_1767_reg_n_142,add_ln178_11_reg_1767_reg_n_143,add_ln178_11_reg_1767_reg_n_144,add_ln178_11_reg_1767_reg_n_145,add_ln178_11_reg_1767_reg_n_146,add_ln178_11_reg_1767_reg_n_147,add_ln178_11_reg_1767_reg_n_148,add_ln178_11_reg_1767_reg_n_149,add_ln178_11_reg_1767_reg_n_150,add_ln178_11_reg_1767_reg_n_151,add_ln178_11_reg_1767_reg_n_152,add_ln178_11_reg_1767_reg_n_153}),
        .PCOUT(NLW_add_ln178_12_reg_1847_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_12_reg_1847_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_13_reg_1772_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_16}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_13_reg_1772_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_16[7],kernel_patch_16[7],kernel_patch_16[7],kernel_patch_16[7],kernel_patch_16[7],kernel_patch_16[7],kernel_patch_16[7],kernel_patch_16[7],kernel_patch_16[7],kernel_patch_16[7],kernel_patch_16}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_13_reg_1772_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_13_reg_1772_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_13_reg_1772_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_start),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_13_reg_1772_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_13_reg_1772_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_13_reg_1772_reg_P_UNCONNECTED[47:16],add_ln178_13_reg_1772_reg_n_90,add_ln178_13_reg_1772_reg_n_91,add_ln178_13_reg_1772_reg_n_92,add_ln178_13_reg_1772_reg_n_93,add_ln178_13_reg_1772_reg_n_94,add_ln178_13_reg_1772_reg_n_95,add_ln178_13_reg_1772_reg_n_96,add_ln178_13_reg_1772_reg_n_97,add_ln178_13_reg_1772_reg_n_98,add_ln178_13_reg_1772_reg_n_99,add_ln178_13_reg_1772_reg_n_100,add_ln178_13_reg_1772_reg_n_101,add_ln178_13_reg_1772_reg_n_102,add_ln178_13_reg_1772_reg_n_103,add_ln178_13_reg_1772_reg_n_104,add_ln178_13_reg_1772_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_13_reg_1772_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_13_reg_1772_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({add_ln178_13_reg_1772_reg_n_106,add_ln178_13_reg_1772_reg_n_107,add_ln178_13_reg_1772_reg_n_108,add_ln178_13_reg_1772_reg_n_109,add_ln178_13_reg_1772_reg_n_110,add_ln178_13_reg_1772_reg_n_111,add_ln178_13_reg_1772_reg_n_112,add_ln178_13_reg_1772_reg_n_113,add_ln178_13_reg_1772_reg_n_114,add_ln178_13_reg_1772_reg_n_115,add_ln178_13_reg_1772_reg_n_116,add_ln178_13_reg_1772_reg_n_117,add_ln178_13_reg_1772_reg_n_118,add_ln178_13_reg_1772_reg_n_119,add_ln178_13_reg_1772_reg_n_120,add_ln178_13_reg_1772_reg_n_121,add_ln178_13_reg_1772_reg_n_122,add_ln178_13_reg_1772_reg_n_123,add_ln178_13_reg_1772_reg_n_124,add_ln178_13_reg_1772_reg_n_125,add_ln178_13_reg_1772_reg_n_126,add_ln178_13_reg_1772_reg_n_127,add_ln178_13_reg_1772_reg_n_128,add_ln178_13_reg_1772_reg_n_129,add_ln178_13_reg_1772_reg_n_130,add_ln178_13_reg_1772_reg_n_131,add_ln178_13_reg_1772_reg_n_132,add_ln178_13_reg_1772_reg_n_133,add_ln178_13_reg_1772_reg_n_134,add_ln178_13_reg_1772_reg_n_135,add_ln178_13_reg_1772_reg_n_136,add_ln178_13_reg_1772_reg_n_137,add_ln178_13_reg_1772_reg_n_138,add_ln178_13_reg_1772_reg_n_139,add_ln178_13_reg_1772_reg_n_140,add_ln178_13_reg_1772_reg_n_141,add_ln178_13_reg_1772_reg_n_142,add_ln178_13_reg_1772_reg_n_143,add_ln178_13_reg_1772_reg_n_144,add_ln178_13_reg_1772_reg_n_145,add_ln178_13_reg_1772_reg_n_146,add_ln178_13_reg_1772_reg_n_147,add_ln178_13_reg_1772_reg_n_148,add_ln178_13_reg_1772_reg_n_149,add_ln178_13_reg_1772_reg_n_150,add_ln178_13_reg_1772_reg_n_151,add_ln178_13_reg_1772_reg_n_152,add_ln178_13_reg_1772_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_13_reg_1772_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_14_reg_1852_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_15}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_14_reg_1852_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_15[7],kernel_patch_15[7],kernel_patch_15[7],kernel_patch_15[7],kernel_patch_15[7],kernel_patch_15[7],kernel_patch_15[7],kernel_patch_15[7],kernel_patch_15[7],kernel_patch_15[7],kernel_patch_15}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_14_reg_1852_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_14_reg_1852_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_14_reg_1852_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_enable_reg_pp0_iter1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_14_reg_1852_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_14_reg_1852_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_14_reg_1852_reg_P_UNCONNECTED[47:16],add_ln178_14_reg_1852_reg_n_90,add_ln178_14_reg_1852_reg_n_91,add_ln178_14_reg_1852_reg_n_92,add_ln178_14_reg_1852_reg_n_93,add_ln178_14_reg_1852_reg_n_94,add_ln178_14_reg_1852_reg_n_95,add_ln178_14_reg_1852_reg_n_96,add_ln178_14_reg_1852_reg_n_97,add_ln178_14_reg_1852_reg_n_98,add_ln178_14_reg_1852_reg_n_99,add_ln178_14_reg_1852_reg_n_100,add_ln178_14_reg_1852_reg_n_101,add_ln178_14_reg_1852_reg_n_102,add_ln178_14_reg_1852_reg_n_103,add_ln178_14_reg_1852_reg_n_104,add_ln178_14_reg_1852_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_14_reg_1852_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_14_reg_1852_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({add_ln178_13_reg_1772_reg_n_106,add_ln178_13_reg_1772_reg_n_107,add_ln178_13_reg_1772_reg_n_108,add_ln178_13_reg_1772_reg_n_109,add_ln178_13_reg_1772_reg_n_110,add_ln178_13_reg_1772_reg_n_111,add_ln178_13_reg_1772_reg_n_112,add_ln178_13_reg_1772_reg_n_113,add_ln178_13_reg_1772_reg_n_114,add_ln178_13_reg_1772_reg_n_115,add_ln178_13_reg_1772_reg_n_116,add_ln178_13_reg_1772_reg_n_117,add_ln178_13_reg_1772_reg_n_118,add_ln178_13_reg_1772_reg_n_119,add_ln178_13_reg_1772_reg_n_120,add_ln178_13_reg_1772_reg_n_121,add_ln178_13_reg_1772_reg_n_122,add_ln178_13_reg_1772_reg_n_123,add_ln178_13_reg_1772_reg_n_124,add_ln178_13_reg_1772_reg_n_125,add_ln178_13_reg_1772_reg_n_126,add_ln178_13_reg_1772_reg_n_127,add_ln178_13_reg_1772_reg_n_128,add_ln178_13_reg_1772_reg_n_129,add_ln178_13_reg_1772_reg_n_130,add_ln178_13_reg_1772_reg_n_131,add_ln178_13_reg_1772_reg_n_132,add_ln178_13_reg_1772_reg_n_133,add_ln178_13_reg_1772_reg_n_134,add_ln178_13_reg_1772_reg_n_135,add_ln178_13_reg_1772_reg_n_136,add_ln178_13_reg_1772_reg_n_137,add_ln178_13_reg_1772_reg_n_138,add_ln178_13_reg_1772_reg_n_139,add_ln178_13_reg_1772_reg_n_140,add_ln178_13_reg_1772_reg_n_141,add_ln178_13_reg_1772_reg_n_142,add_ln178_13_reg_1772_reg_n_143,add_ln178_13_reg_1772_reg_n_144,add_ln178_13_reg_1772_reg_n_145,add_ln178_13_reg_1772_reg_n_146,add_ln178_13_reg_1772_reg_n_147,add_ln178_13_reg_1772_reg_n_148,add_ln178_13_reg_1772_reg_n_149,add_ln178_13_reg_1772_reg_n_150,add_ln178_13_reg_1772_reg_n_151,add_ln178_13_reg_1772_reg_n_152,add_ln178_13_reg_1772_reg_n_153}),
        .PCOUT(NLW_add_ln178_14_reg_1852_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_14_reg_1852_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_16_reg_1777_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_19}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_16_reg_1777_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_19[7],kernel_patch_19[7],kernel_patch_19[7],kernel_patch_19[7],kernel_patch_19[7],kernel_patch_19[7],kernel_patch_19[7],kernel_patch_19[7],kernel_patch_19[7],kernel_patch_19[7],kernel_patch_19}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_16_reg_1777_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_16_reg_1777_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_16_reg_1777_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_start),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_16_reg_1777_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_16_reg_1777_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_16_reg_1777_reg_P_UNCONNECTED[47:16],add_ln178_16_reg_1777_reg_n_90,add_ln178_16_reg_1777_reg_n_91,add_ln178_16_reg_1777_reg_n_92,add_ln178_16_reg_1777_reg_n_93,add_ln178_16_reg_1777_reg_n_94,add_ln178_16_reg_1777_reg_n_95,add_ln178_16_reg_1777_reg_n_96,add_ln178_16_reg_1777_reg_n_97,add_ln178_16_reg_1777_reg_n_98,add_ln178_16_reg_1777_reg_n_99,add_ln178_16_reg_1777_reg_n_100,add_ln178_16_reg_1777_reg_n_101,add_ln178_16_reg_1777_reg_n_102,add_ln178_16_reg_1777_reg_n_103,add_ln178_16_reg_1777_reg_n_104,add_ln178_16_reg_1777_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_16_reg_1777_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_16_reg_1777_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({add_ln178_16_reg_1777_reg_n_106,add_ln178_16_reg_1777_reg_n_107,add_ln178_16_reg_1777_reg_n_108,add_ln178_16_reg_1777_reg_n_109,add_ln178_16_reg_1777_reg_n_110,add_ln178_16_reg_1777_reg_n_111,add_ln178_16_reg_1777_reg_n_112,add_ln178_16_reg_1777_reg_n_113,add_ln178_16_reg_1777_reg_n_114,add_ln178_16_reg_1777_reg_n_115,add_ln178_16_reg_1777_reg_n_116,add_ln178_16_reg_1777_reg_n_117,add_ln178_16_reg_1777_reg_n_118,add_ln178_16_reg_1777_reg_n_119,add_ln178_16_reg_1777_reg_n_120,add_ln178_16_reg_1777_reg_n_121,add_ln178_16_reg_1777_reg_n_122,add_ln178_16_reg_1777_reg_n_123,add_ln178_16_reg_1777_reg_n_124,add_ln178_16_reg_1777_reg_n_125,add_ln178_16_reg_1777_reg_n_126,add_ln178_16_reg_1777_reg_n_127,add_ln178_16_reg_1777_reg_n_128,add_ln178_16_reg_1777_reg_n_129,add_ln178_16_reg_1777_reg_n_130,add_ln178_16_reg_1777_reg_n_131,add_ln178_16_reg_1777_reg_n_132,add_ln178_16_reg_1777_reg_n_133,add_ln178_16_reg_1777_reg_n_134,add_ln178_16_reg_1777_reg_n_135,add_ln178_16_reg_1777_reg_n_136,add_ln178_16_reg_1777_reg_n_137,add_ln178_16_reg_1777_reg_n_138,add_ln178_16_reg_1777_reg_n_139,add_ln178_16_reg_1777_reg_n_140,add_ln178_16_reg_1777_reg_n_141,add_ln178_16_reg_1777_reg_n_142,add_ln178_16_reg_1777_reg_n_143,add_ln178_16_reg_1777_reg_n_144,add_ln178_16_reg_1777_reg_n_145,add_ln178_16_reg_1777_reg_n_146,add_ln178_16_reg_1777_reg_n_147,add_ln178_16_reg_1777_reg_n_148,add_ln178_16_reg_1777_reg_n_149,add_ln178_16_reg_1777_reg_n_150,add_ln178_16_reg_1777_reg_n_151,add_ln178_16_reg_1777_reg_n_152,add_ln178_16_reg_1777_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_16_reg_1777_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_18_reg_1782_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_22}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_18_reg_1782_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_22[7],kernel_patch_22[7],kernel_patch_22[7],kernel_patch_22[7],kernel_patch_22[7],kernel_patch_22[7],kernel_patch_22[7],kernel_patch_22[7],kernel_patch_22[7],kernel_patch_22[7],kernel_patch_22}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_18_reg_1782_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_18_reg_1782_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_18_reg_1782_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_start),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_18_reg_1782_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_18_reg_1782_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_18_reg_1782_reg_P_UNCONNECTED[47:16],add_ln178_18_reg_1782_reg_n_90,add_ln178_18_reg_1782_reg_n_91,add_ln178_18_reg_1782_reg_n_92,add_ln178_18_reg_1782_reg_n_93,add_ln178_18_reg_1782_reg_n_94,add_ln178_18_reg_1782_reg_n_95,add_ln178_18_reg_1782_reg_n_96,add_ln178_18_reg_1782_reg_n_97,add_ln178_18_reg_1782_reg_n_98,add_ln178_18_reg_1782_reg_n_99,add_ln178_18_reg_1782_reg_n_100,add_ln178_18_reg_1782_reg_n_101,add_ln178_18_reg_1782_reg_n_102,add_ln178_18_reg_1782_reg_n_103,add_ln178_18_reg_1782_reg_n_104,add_ln178_18_reg_1782_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_18_reg_1782_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_18_reg_1782_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({add_ln178_18_reg_1782_reg_n_106,add_ln178_18_reg_1782_reg_n_107,add_ln178_18_reg_1782_reg_n_108,add_ln178_18_reg_1782_reg_n_109,add_ln178_18_reg_1782_reg_n_110,add_ln178_18_reg_1782_reg_n_111,add_ln178_18_reg_1782_reg_n_112,add_ln178_18_reg_1782_reg_n_113,add_ln178_18_reg_1782_reg_n_114,add_ln178_18_reg_1782_reg_n_115,add_ln178_18_reg_1782_reg_n_116,add_ln178_18_reg_1782_reg_n_117,add_ln178_18_reg_1782_reg_n_118,add_ln178_18_reg_1782_reg_n_119,add_ln178_18_reg_1782_reg_n_120,add_ln178_18_reg_1782_reg_n_121,add_ln178_18_reg_1782_reg_n_122,add_ln178_18_reg_1782_reg_n_123,add_ln178_18_reg_1782_reg_n_124,add_ln178_18_reg_1782_reg_n_125,add_ln178_18_reg_1782_reg_n_126,add_ln178_18_reg_1782_reg_n_127,add_ln178_18_reg_1782_reg_n_128,add_ln178_18_reg_1782_reg_n_129,add_ln178_18_reg_1782_reg_n_130,add_ln178_18_reg_1782_reg_n_131,add_ln178_18_reg_1782_reg_n_132,add_ln178_18_reg_1782_reg_n_133,add_ln178_18_reg_1782_reg_n_134,add_ln178_18_reg_1782_reg_n_135,add_ln178_18_reg_1782_reg_n_136,add_ln178_18_reg_1782_reg_n_137,add_ln178_18_reg_1782_reg_n_138,add_ln178_18_reg_1782_reg_n_139,add_ln178_18_reg_1782_reg_n_140,add_ln178_18_reg_1782_reg_n_141,add_ln178_18_reg_1782_reg_n_142,add_ln178_18_reg_1782_reg_n_143,add_ln178_18_reg_1782_reg_n_144,add_ln178_18_reg_1782_reg_n_145,add_ln178_18_reg_1782_reg_n_146,add_ln178_18_reg_1782_reg_n_147,add_ln178_18_reg_1782_reg_n_148,add_ln178_18_reg_1782_reg_n_149,add_ln178_18_reg_1782_reg_n_150,add_ln178_18_reg_1782_reg_n_151,add_ln178_18_reg_1782_reg_n_152,add_ln178_18_reg_1782_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_18_reg_1782_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_1_reg_1832_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_1_reg_1832_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_1[7],kernel_patch_1[7],kernel_patch_1[7],kernel_patch_1[7],kernel_patch_1[7],kernel_patch_1[7],kernel_patch_1[7],kernel_patch_1[7],kernel_patch_1[7],kernel_patch_1[7],kernel_patch_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_1_reg_1832_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_1_reg_1832_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_1_reg_1832_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_enable_reg_pp0_iter1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_1_reg_1832_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_1_reg_1832_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_1_reg_1832_reg_P_UNCONNECTED[47:16],add_ln178_1_reg_1832_reg_n_90,add_ln178_1_reg_1832_reg_n_91,add_ln178_1_reg_1832_reg_n_92,add_ln178_1_reg_1832_reg_n_93,add_ln178_1_reg_1832_reg_n_94,add_ln178_1_reg_1832_reg_n_95,add_ln178_1_reg_1832_reg_n_96,add_ln178_1_reg_1832_reg_n_97,add_ln178_1_reg_1832_reg_n_98,add_ln178_1_reg_1832_reg_n_99,add_ln178_1_reg_1832_reg_n_100,add_ln178_1_reg_1832_reg_n_101,add_ln178_1_reg_1832_reg_n_102,add_ln178_1_reg_1832_reg_n_103,add_ln178_1_reg_1832_reg_n_104,add_ln178_1_reg_1832_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_1_reg_1832_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_1_reg_1832_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({add_ln178_reg_1747_reg_n_106,add_ln178_reg_1747_reg_n_107,add_ln178_reg_1747_reg_n_108,add_ln178_reg_1747_reg_n_109,add_ln178_reg_1747_reg_n_110,add_ln178_reg_1747_reg_n_111,add_ln178_reg_1747_reg_n_112,add_ln178_reg_1747_reg_n_113,add_ln178_reg_1747_reg_n_114,add_ln178_reg_1747_reg_n_115,add_ln178_reg_1747_reg_n_116,add_ln178_reg_1747_reg_n_117,add_ln178_reg_1747_reg_n_118,add_ln178_reg_1747_reg_n_119,add_ln178_reg_1747_reg_n_120,add_ln178_reg_1747_reg_n_121,add_ln178_reg_1747_reg_n_122,add_ln178_reg_1747_reg_n_123,add_ln178_reg_1747_reg_n_124,add_ln178_reg_1747_reg_n_125,add_ln178_reg_1747_reg_n_126,add_ln178_reg_1747_reg_n_127,add_ln178_reg_1747_reg_n_128,add_ln178_reg_1747_reg_n_129,add_ln178_reg_1747_reg_n_130,add_ln178_reg_1747_reg_n_131,add_ln178_reg_1747_reg_n_132,add_ln178_reg_1747_reg_n_133,add_ln178_reg_1747_reg_n_134,add_ln178_reg_1747_reg_n_135,add_ln178_reg_1747_reg_n_136,add_ln178_reg_1747_reg_n_137,add_ln178_reg_1747_reg_n_138,add_ln178_reg_1747_reg_n_139,add_ln178_reg_1747_reg_n_140,add_ln178_reg_1747_reg_n_141,add_ln178_reg_1747_reg_n_142,add_ln178_reg_1747_reg_n_143,add_ln178_reg_1747_reg_n_144,add_ln178_reg_1747_reg_n_145,add_ln178_reg_1747_reg_n_146,add_ln178_reg_1747_reg_n_147,add_ln178_reg_1747_reg_n_148,add_ln178_reg_1747_reg_n_149,add_ln178_reg_1747_reg_n_150,add_ln178_reg_1747_reg_n_151,add_ln178_reg_1747_reg_n_152,add_ln178_reg_1747_reg_n_153}),
        .PCOUT(NLW_add_ln178_1_reg_1832_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_1_reg_1832_reg_UNDERFLOW_UNCONNECTED));
  FDRE \add_ln178_20_reg_1857_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_20_fu_1279_p2[0]),
        .Q(add_ln178_20_reg_1857[0]),
        .R(1'b0));
  FDRE \add_ln178_20_reg_1857_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_20_fu_1279_p2[10]),
        .Q(add_ln178_20_reg_1857[10]),
        .R(1'b0));
  FDRE \add_ln178_20_reg_1857_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_20_fu_1279_p2[11]),
        .Q(add_ln178_20_reg_1857[11]),
        .R(1'b0));
  FDRE \add_ln178_20_reg_1857_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_20_fu_1279_p2[12]),
        .Q(add_ln178_20_reg_1857[12]),
        .R(1'b0));
  FDRE \add_ln178_20_reg_1857_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_20_fu_1279_p2[13]),
        .Q(add_ln178_20_reg_1857[13]),
        .R(1'b0));
  FDRE \add_ln178_20_reg_1857_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_20_fu_1279_p2[14]),
        .Q(add_ln178_20_reg_1857[14]),
        .R(1'b0));
  FDRE \add_ln178_20_reg_1857_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_20_fu_1279_p2[15]),
        .Q(add_ln178_20_reg_1857[15]),
        .R(1'b0));
  FDRE \add_ln178_20_reg_1857_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_20_fu_1279_p2[1]),
        .Q(add_ln178_20_reg_1857[1]),
        .R(1'b0));
  FDRE \add_ln178_20_reg_1857_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_20_fu_1279_p2[2]),
        .Q(add_ln178_20_reg_1857[2]),
        .R(1'b0));
  FDRE \add_ln178_20_reg_1857_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_20_fu_1279_p2[3]),
        .Q(add_ln178_20_reg_1857[3]),
        .R(1'b0));
  FDRE \add_ln178_20_reg_1857_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_20_fu_1279_p2[4]),
        .Q(add_ln178_20_reg_1857[4]),
        .R(1'b0));
  FDRE \add_ln178_20_reg_1857_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_20_fu_1279_p2[5]),
        .Q(add_ln178_20_reg_1857[5]),
        .R(1'b0));
  FDRE \add_ln178_20_reg_1857_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_20_fu_1279_p2[6]),
        .Q(add_ln178_20_reg_1857[6]),
        .R(1'b0));
  FDRE \add_ln178_20_reg_1857_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_20_fu_1279_p2[7]),
        .Q(add_ln178_20_reg_1857[7]),
        .R(1'b0));
  FDRE \add_ln178_20_reg_1857_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_20_fu_1279_p2[8]),
        .Q(add_ln178_20_reg_1857[8]),
        .R(1'b0));
  FDRE \add_ln178_20_reg_1857_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_20_fu_1279_p2[9]),
        .Q(add_ln178_20_reg_1857[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[11]_i_10 
       (.I0(add_ln178_14_reg_1852_reg_n_97),
        .I1(add_ln178_12_reg_1847_reg_n_97),
        .O(\add_ln178_21_reg_1892[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[11]_i_2 
       (.I0(add_ln178_20_reg_1857[11]),
        .I1(add_ln178_15_fu_1309_p2[11]),
        .O(\add_ln178_21_reg_1892[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[11]_i_3 
       (.I0(add_ln178_20_reg_1857[10]),
        .I1(add_ln178_15_fu_1309_p2[10]),
        .O(\add_ln178_21_reg_1892[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[11]_i_4 
       (.I0(add_ln178_20_reg_1857[9]),
        .I1(add_ln178_15_fu_1309_p2[9]),
        .O(\add_ln178_21_reg_1892[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[11]_i_5 
       (.I0(add_ln178_20_reg_1857[8]),
        .I1(add_ln178_15_fu_1309_p2[8]),
        .O(\add_ln178_21_reg_1892[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[11]_i_7 
       (.I0(add_ln178_14_reg_1852_reg_n_94),
        .I1(add_ln178_12_reg_1847_reg_n_94),
        .O(\add_ln178_21_reg_1892[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[11]_i_8 
       (.I0(add_ln178_14_reg_1852_reg_n_95),
        .I1(add_ln178_12_reg_1847_reg_n_95),
        .O(\add_ln178_21_reg_1892[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[11]_i_9 
       (.I0(add_ln178_14_reg_1852_reg_n_96),
        .I1(add_ln178_12_reg_1847_reg_n_96),
        .O(\add_ln178_21_reg_1892[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[15]_i_10 
       (.I0(add_ln178_14_reg_1852_reg_n_93),
        .I1(add_ln178_12_reg_1847_reg_n_93),
        .O(\add_ln178_21_reg_1892[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[15]_i_2 
       (.I0(add_ln178_20_reg_1857[15]),
        .I1(add_ln178_15_fu_1309_p2[15]),
        .O(\add_ln178_21_reg_1892[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[15]_i_3 
       (.I0(add_ln178_20_reg_1857[14]),
        .I1(add_ln178_15_fu_1309_p2[14]),
        .O(\add_ln178_21_reg_1892[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[15]_i_4 
       (.I0(add_ln178_20_reg_1857[13]),
        .I1(add_ln178_15_fu_1309_p2[13]),
        .O(\add_ln178_21_reg_1892[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[15]_i_5 
       (.I0(add_ln178_20_reg_1857[12]),
        .I1(add_ln178_15_fu_1309_p2[12]),
        .O(\add_ln178_21_reg_1892[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[15]_i_7 
       (.I0(add_ln178_14_reg_1852_reg_n_90),
        .I1(add_ln178_12_reg_1847_reg_n_90),
        .O(\add_ln178_21_reg_1892[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[15]_i_8 
       (.I0(add_ln178_14_reg_1852_reg_n_91),
        .I1(add_ln178_12_reg_1847_reg_n_91),
        .O(\add_ln178_21_reg_1892[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[15]_i_9 
       (.I0(add_ln178_14_reg_1852_reg_n_92),
        .I1(add_ln178_12_reg_1847_reg_n_92),
        .O(\add_ln178_21_reg_1892[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[3]_i_10 
       (.I0(add_ln178_14_reg_1852_reg_n_105),
        .I1(add_ln178_12_reg_1847_reg_n_105),
        .O(\add_ln178_21_reg_1892[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[3]_i_2 
       (.I0(add_ln178_20_reg_1857[3]),
        .I1(add_ln178_15_fu_1309_p2[3]),
        .O(\add_ln178_21_reg_1892[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[3]_i_3 
       (.I0(add_ln178_20_reg_1857[2]),
        .I1(add_ln178_15_fu_1309_p2[2]),
        .O(\add_ln178_21_reg_1892[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[3]_i_4 
       (.I0(add_ln178_20_reg_1857[1]),
        .I1(add_ln178_15_fu_1309_p2[1]),
        .O(\add_ln178_21_reg_1892[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[3]_i_5 
       (.I0(add_ln178_20_reg_1857[0]),
        .I1(add_ln178_15_fu_1309_p2[0]),
        .O(\add_ln178_21_reg_1892[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[3]_i_7 
       (.I0(add_ln178_14_reg_1852_reg_n_102),
        .I1(add_ln178_12_reg_1847_reg_n_102),
        .O(\add_ln178_21_reg_1892[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[3]_i_8 
       (.I0(add_ln178_14_reg_1852_reg_n_103),
        .I1(add_ln178_12_reg_1847_reg_n_103),
        .O(\add_ln178_21_reg_1892[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[3]_i_9 
       (.I0(add_ln178_14_reg_1852_reg_n_104),
        .I1(add_ln178_12_reg_1847_reg_n_104),
        .O(\add_ln178_21_reg_1892[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[7]_i_10 
       (.I0(add_ln178_14_reg_1852_reg_n_101),
        .I1(add_ln178_12_reg_1847_reg_n_101),
        .O(\add_ln178_21_reg_1892[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[7]_i_2 
       (.I0(add_ln178_20_reg_1857[7]),
        .I1(add_ln178_15_fu_1309_p2[7]),
        .O(\add_ln178_21_reg_1892[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[7]_i_3 
       (.I0(add_ln178_20_reg_1857[6]),
        .I1(add_ln178_15_fu_1309_p2[6]),
        .O(\add_ln178_21_reg_1892[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[7]_i_4 
       (.I0(add_ln178_20_reg_1857[5]),
        .I1(add_ln178_15_fu_1309_p2[5]),
        .O(\add_ln178_21_reg_1892[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[7]_i_5 
       (.I0(add_ln178_20_reg_1857[4]),
        .I1(add_ln178_15_fu_1309_p2[4]),
        .O(\add_ln178_21_reg_1892[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[7]_i_7 
       (.I0(add_ln178_14_reg_1852_reg_n_98),
        .I1(add_ln178_12_reg_1847_reg_n_98),
        .O(\add_ln178_21_reg_1892[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[7]_i_8 
       (.I0(add_ln178_14_reg_1852_reg_n_99),
        .I1(add_ln178_12_reg_1847_reg_n_99),
        .O(\add_ln178_21_reg_1892[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_21_reg_1892[7]_i_9 
       (.I0(add_ln178_14_reg_1852_reg_n_100),
        .I1(add_ln178_12_reg_1847_reg_n_100),
        .O(\add_ln178_21_reg_1892[7]_i_9_n_0 ));
  FDRE \add_ln178_21_reg_1892_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_21_fu_1313_p2[0]),
        .Q(add_ln178_21_reg_1892[0]),
        .R(1'b0));
  FDRE \add_ln178_21_reg_1892_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_21_fu_1313_p2[10]),
        .Q(add_ln178_21_reg_1892[10]),
        .R(1'b0));
  FDRE \add_ln178_21_reg_1892_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_21_fu_1313_p2[11]),
        .Q(add_ln178_21_reg_1892[11]),
        .R(1'b0));
  CARRY4 \add_ln178_21_reg_1892_reg[11]_i_1 
       (.CI(\add_ln178_21_reg_1892_reg[7]_i_1_n_0 ),
        .CO({\add_ln178_21_reg_1892_reg[11]_i_1_n_0 ,\add_ln178_21_reg_1892_reg[11]_i_1_n_1 ,\add_ln178_21_reg_1892_reg[11]_i_1_n_2 ,\add_ln178_21_reg_1892_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln178_20_reg_1857[11:8]),
        .O(add_ln178_21_fu_1313_p2[11:8]),
        .S({\add_ln178_21_reg_1892[11]_i_2_n_0 ,\add_ln178_21_reg_1892[11]_i_3_n_0 ,\add_ln178_21_reg_1892[11]_i_4_n_0 ,\add_ln178_21_reg_1892[11]_i_5_n_0 }));
  CARRY4 \add_ln178_21_reg_1892_reg[11]_i_6 
       (.CI(\add_ln178_21_reg_1892_reg[7]_i_6_n_0 ),
        .CO({\add_ln178_21_reg_1892_reg[11]_i_6_n_0 ,\add_ln178_21_reg_1892_reg[11]_i_6_n_1 ,\add_ln178_21_reg_1892_reg[11]_i_6_n_2 ,\add_ln178_21_reg_1892_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({add_ln178_14_reg_1852_reg_n_94,add_ln178_14_reg_1852_reg_n_95,add_ln178_14_reg_1852_reg_n_96,add_ln178_14_reg_1852_reg_n_97}),
        .O(add_ln178_15_fu_1309_p2[11:8]),
        .S({\add_ln178_21_reg_1892[11]_i_7_n_0 ,\add_ln178_21_reg_1892[11]_i_8_n_0 ,\add_ln178_21_reg_1892[11]_i_9_n_0 ,\add_ln178_21_reg_1892[11]_i_10_n_0 }));
  FDRE \add_ln178_21_reg_1892_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_21_fu_1313_p2[12]),
        .Q(add_ln178_21_reg_1892[12]),
        .R(1'b0));
  FDRE \add_ln178_21_reg_1892_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_21_fu_1313_p2[13]),
        .Q(add_ln178_21_reg_1892[13]),
        .R(1'b0));
  FDRE \add_ln178_21_reg_1892_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_21_fu_1313_p2[14]),
        .Q(add_ln178_21_reg_1892[14]),
        .R(1'b0));
  FDRE \add_ln178_21_reg_1892_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_21_fu_1313_p2[15]),
        .Q(add_ln178_21_reg_1892[15]),
        .R(1'b0));
  CARRY4 \add_ln178_21_reg_1892_reg[15]_i_1 
       (.CI(\add_ln178_21_reg_1892_reg[11]_i_1_n_0 ),
        .CO({\NLW_add_ln178_21_reg_1892_reg[15]_i_1_CO_UNCONNECTED [3],\add_ln178_21_reg_1892_reg[15]_i_1_n_1 ,\add_ln178_21_reg_1892_reg[15]_i_1_n_2 ,\add_ln178_21_reg_1892_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln178_20_reg_1857[14:12]}),
        .O(add_ln178_21_fu_1313_p2[15:12]),
        .S({\add_ln178_21_reg_1892[15]_i_2_n_0 ,\add_ln178_21_reg_1892[15]_i_3_n_0 ,\add_ln178_21_reg_1892[15]_i_4_n_0 ,\add_ln178_21_reg_1892[15]_i_5_n_0 }));
  CARRY4 \add_ln178_21_reg_1892_reg[15]_i_6 
       (.CI(\add_ln178_21_reg_1892_reg[11]_i_6_n_0 ),
        .CO({\NLW_add_ln178_21_reg_1892_reg[15]_i_6_CO_UNCONNECTED [3],\add_ln178_21_reg_1892_reg[15]_i_6_n_1 ,\add_ln178_21_reg_1892_reg[15]_i_6_n_2 ,\add_ln178_21_reg_1892_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln178_14_reg_1852_reg_n_91,add_ln178_14_reg_1852_reg_n_92,add_ln178_14_reg_1852_reg_n_93}),
        .O(add_ln178_15_fu_1309_p2[15:12]),
        .S({\add_ln178_21_reg_1892[15]_i_7_n_0 ,\add_ln178_21_reg_1892[15]_i_8_n_0 ,\add_ln178_21_reg_1892[15]_i_9_n_0 ,\add_ln178_21_reg_1892[15]_i_10_n_0 }));
  FDRE \add_ln178_21_reg_1892_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_21_fu_1313_p2[1]),
        .Q(add_ln178_21_reg_1892[1]),
        .R(1'b0));
  FDRE \add_ln178_21_reg_1892_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_21_fu_1313_p2[2]),
        .Q(add_ln178_21_reg_1892[2]),
        .R(1'b0));
  FDRE \add_ln178_21_reg_1892_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_21_fu_1313_p2[3]),
        .Q(add_ln178_21_reg_1892[3]),
        .R(1'b0));
  CARRY4 \add_ln178_21_reg_1892_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln178_21_reg_1892_reg[3]_i_1_n_0 ,\add_ln178_21_reg_1892_reg[3]_i_1_n_1 ,\add_ln178_21_reg_1892_reg[3]_i_1_n_2 ,\add_ln178_21_reg_1892_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln178_20_reg_1857[3:0]),
        .O(add_ln178_21_fu_1313_p2[3:0]),
        .S({\add_ln178_21_reg_1892[3]_i_2_n_0 ,\add_ln178_21_reg_1892[3]_i_3_n_0 ,\add_ln178_21_reg_1892[3]_i_4_n_0 ,\add_ln178_21_reg_1892[3]_i_5_n_0 }));
  CARRY4 \add_ln178_21_reg_1892_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\add_ln178_21_reg_1892_reg[3]_i_6_n_0 ,\add_ln178_21_reg_1892_reg[3]_i_6_n_1 ,\add_ln178_21_reg_1892_reg[3]_i_6_n_2 ,\add_ln178_21_reg_1892_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({add_ln178_14_reg_1852_reg_n_102,add_ln178_14_reg_1852_reg_n_103,add_ln178_14_reg_1852_reg_n_104,add_ln178_14_reg_1852_reg_n_105}),
        .O(add_ln178_15_fu_1309_p2[3:0]),
        .S({\add_ln178_21_reg_1892[3]_i_7_n_0 ,\add_ln178_21_reg_1892[3]_i_8_n_0 ,\add_ln178_21_reg_1892[3]_i_9_n_0 ,\add_ln178_21_reg_1892[3]_i_10_n_0 }));
  FDRE \add_ln178_21_reg_1892_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_21_fu_1313_p2[4]),
        .Q(add_ln178_21_reg_1892[4]),
        .R(1'b0));
  FDRE \add_ln178_21_reg_1892_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_21_fu_1313_p2[5]),
        .Q(add_ln178_21_reg_1892[5]),
        .R(1'b0));
  FDRE \add_ln178_21_reg_1892_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_21_fu_1313_p2[6]),
        .Q(add_ln178_21_reg_1892[6]),
        .R(1'b0));
  FDRE \add_ln178_21_reg_1892_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_21_fu_1313_p2[7]),
        .Q(add_ln178_21_reg_1892[7]),
        .R(1'b0));
  CARRY4 \add_ln178_21_reg_1892_reg[7]_i_1 
       (.CI(\add_ln178_21_reg_1892_reg[3]_i_1_n_0 ),
        .CO({\add_ln178_21_reg_1892_reg[7]_i_1_n_0 ,\add_ln178_21_reg_1892_reg[7]_i_1_n_1 ,\add_ln178_21_reg_1892_reg[7]_i_1_n_2 ,\add_ln178_21_reg_1892_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln178_20_reg_1857[7:4]),
        .O(add_ln178_21_fu_1313_p2[7:4]),
        .S({\add_ln178_21_reg_1892[7]_i_2_n_0 ,\add_ln178_21_reg_1892[7]_i_3_n_0 ,\add_ln178_21_reg_1892[7]_i_4_n_0 ,\add_ln178_21_reg_1892[7]_i_5_n_0 }));
  CARRY4 \add_ln178_21_reg_1892_reg[7]_i_6 
       (.CI(\add_ln178_21_reg_1892_reg[3]_i_6_n_0 ),
        .CO({\add_ln178_21_reg_1892_reg[7]_i_6_n_0 ,\add_ln178_21_reg_1892_reg[7]_i_6_n_1 ,\add_ln178_21_reg_1892_reg[7]_i_6_n_2 ,\add_ln178_21_reg_1892_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({add_ln178_14_reg_1852_reg_n_98,add_ln178_14_reg_1852_reg_n_99,add_ln178_14_reg_1852_reg_n_100,add_ln178_14_reg_1852_reg_n_101}),
        .O(add_ln178_15_fu_1309_p2[7:4]),
        .S({\add_ln178_21_reg_1892[7]_i_7_n_0 ,\add_ln178_21_reg_1892[7]_i_8_n_0 ,\add_ln178_21_reg_1892[7]_i_9_n_0 ,\add_ln178_21_reg_1892[7]_i_10_n_0 }));
  FDRE \add_ln178_21_reg_1892_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_21_fu_1313_p2[8]),
        .Q(add_ln178_21_reg_1892[8]),
        .R(1'b0));
  FDRE \add_ln178_21_reg_1892_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_21_fu_1313_p2[9]),
        .Q(add_ln178_21_reg_1892[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_23_reg_1787_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_25}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_23_reg_1787_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_25[7],kernel_patch_25[7],kernel_patch_25[7],kernel_patch_25[7],kernel_patch_25[7],kernel_patch_25[7],kernel_patch_25[7],kernel_patch_25[7],kernel_patch_25[7],kernel_patch_25[7],kernel_patch_25}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_23_reg_1787_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_23_reg_1787_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_23_reg_1787_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_start),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_23_reg_1787_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_23_reg_1787_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_23_reg_1787_reg_P_UNCONNECTED[47:16],add_ln178_23_reg_1787_reg_n_90,add_ln178_23_reg_1787_reg_n_91,add_ln178_23_reg_1787_reg_n_92,add_ln178_23_reg_1787_reg_n_93,add_ln178_23_reg_1787_reg_n_94,add_ln178_23_reg_1787_reg_n_95,add_ln178_23_reg_1787_reg_n_96,add_ln178_23_reg_1787_reg_n_97,add_ln178_23_reg_1787_reg_n_98,add_ln178_23_reg_1787_reg_n_99,add_ln178_23_reg_1787_reg_n_100,add_ln178_23_reg_1787_reg_n_101,add_ln178_23_reg_1787_reg_n_102,add_ln178_23_reg_1787_reg_n_103,add_ln178_23_reg_1787_reg_n_104,add_ln178_23_reg_1787_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_23_reg_1787_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_23_reg_1787_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({add_ln178_23_reg_1787_reg_n_106,add_ln178_23_reg_1787_reg_n_107,add_ln178_23_reg_1787_reg_n_108,add_ln178_23_reg_1787_reg_n_109,add_ln178_23_reg_1787_reg_n_110,add_ln178_23_reg_1787_reg_n_111,add_ln178_23_reg_1787_reg_n_112,add_ln178_23_reg_1787_reg_n_113,add_ln178_23_reg_1787_reg_n_114,add_ln178_23_reg_1787_reg_n_115,add_ln178_23_reg_1787_reg_n_116,add_ln178_23_reg_1787_reg_n_117,add_ln178_23_reg_1787_reg_n_118,add_ln178_23_reg_1787_reg_n_119,add_ln178_23_reg_1787_reg_n_120,add_ln178_23_reg_1787_reg_n_121,add_ln178_23_reg_1787_reg_n_122,add_ln178_23_reg_1787_reg_n_123,add_ln178_23_reg_1787_reg_n_124,add_ln178_23_reg_1787_reg_n_125,add_ln178_23_reg_1787_reg_n_126,add_ln178_23_reg_1787_reg_n_127,add_ln178_23_reg_1787_reg_n_128,add_ln178_23_reg_1787_reg_n_129,add_ln178_23_reg_1787_reg_n_130,add_ln178_23_reg_1787_reg_n_131,add_ln178_23_reg_1787_reg_n_132,add_ln178_23_reg_1787_reg_n_133,add_ln178_23_reg_1787_reg_n_134,add_ln178_23_reg_1787_reg_n_135,add_ln178_23_reg_1787_reg_n_136,add_ln178_23_reg_1787_reg_n_137,add_ln178_23_reg_1787_reg_n_138,add_ln178_23_reg_1787_reg_n_139,add_ln178_23_reg_1787_reg_n_140,add_ln178_23_reg_1787_reg_n_141,add_ln178_23_reg_1787_reg_n_142,add_ln178_23_reg_1787_reg_n_143,add_ln178_23_reg_1787_reg_n_144,add_ln178_23_reg_1787_reg_n_145,add_ln178_23_reg_1787_reg_n_146,add_ln178_23_reg_1787_reg_n_147,add_ln178_23_reg_1787_reg_n_148,add_ln178_23_reg_1787_reg_n_149,add_ln178_23_reg_1787_reg_n_150,add_ln178_23_reg_1787_reg_n_151,add_ln178_23_reg_1787_reg_n_152,add_ln178_23_reg_1787_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_23_reg_1787_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_25_reg_1792_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_28}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_25_reg_1792_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_28[7],kernel_patch_28[7],kernel_patch_28[7],kernel_patch_28[7],kernel_patch_28[7],kernel_patch_28[7],kernel_patch_28[7],kernel_patch_28[7],kernel_patch_28[7],kernel_patch_28[7],kernel_patch_28}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_25_reg_1792_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_25_reg_1792_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_25_reg_1792_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_start),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_25_reg_1792_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_25_reg_1792_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_25_reg_1792_reg_P_UNCONNECTED[47:16],add_ln178_25_reg_1792_reg_n_90,add_ln178_25_reg_1792_reg_n_91,add_ln178_25_reg_1792_reg_n_92,add_ln178_25_reg_1792_reg_n_93,add_ln178_25_reg_1792_reg_n_94,add_ln178_25_reg_1792_reg_n_95,add_ln178_25_reg_1792_reg_n_96,add_ln178_25_reg_1792_reg_n_97,add_ln178_25_reg_1792_reg_n_98,add_ln178_25_reg_1792_reg_n_99,add_ln178_25_reg_1792_reg_n_100,add_ln178_25_reg_1792_reg_n_101,add_ln178_25_reg_1792_reg_n_102,add_ln178_25_reg_1792_reg_n_103,add_ln178_25_reg_1792_reg_n_104,add_ln178_25_reg_1792_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_25_reg_1792_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_25_reg_1792_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({add_ln178_25_reg_1792_reg_n_106,add_ln178_25_reg_1792_reg_n_107,add_ln178_25_reg_1792_reg_n_108,add_ln178_25_reg_1792_reg_n_109,add_ln178_25_reg_1792_reg_n_110,add_ln178_25_reg_1792_reg_n_111,add_ln178_25_reg_1792_reg_n_112,add_ln178_25_reg_1792_reg_n_113,add_ln178_25_reg_1792_reg_n_114,add_ln178_25_reg_1792_reg_n_115,add_ln178_25_reg_1792_reg_n_116,add_ln178_25_reg_1792_reg_n_117,add_ln178_25_reg_1792_reg_n_118,add_ln178_25_reg_1792_reg_n_119,add_ln178_25_reg_1792_reg_n_120,add_ln178_25_reg_1792_reg_n_121,add_ln178_25_reg_1792_reg_n_122,add_ln178_25_reg_1792_reg_n_123,add_ln178_25_reg_1792_reg_n_124,add_ln178_25_reg_1792_reg_n_125,add_ln178_25_reg_1792_reg_n_126,add_ln178_25_reg_1792_reg_n_127,add_ln178_25_reg_1792_reg_n_128,add_ln178_25_reg_1792_reg_n_129,add_ln178_25_reg_1792_reg_n_130,add_ln178_25_reg_1792_reg_n_131,add_ln178_25_reg_1792_reg_n_132,add_ln178_25_reg_1792_reg_n_133,add_ln178_25_reg_1792_reg_n_134,add_ln178_25_reg_1792_reg_n_135,add_ln178_25_reg_1792_reg_n_136,add_ln178_25_reg_1792_reg_n_137,add_ln178_25_reg_1792_reg_n_138,add_ln178_25_reg_1792_reg_n_139,add_ln178_25_reg_1792_reg_n_140,add_ln178_25_reg_1792_reg_n_141,add_ln178_25_reg_1792_reg_n_142,add_ln178_25_reg_1792_reg_n_143,add_ln178_25_reg_1792_reg_n_144,add_ln178_25_reg_1792_reg_n_145,add_ln178_25_reg_1792_reg_n_146,add_ln178_25_reg_1792_reg_n_147,add_ln178_25_reg_1792_reg_n_148,add_ln178_25_reg_1792_reg_n_149,add_ln178_25_reg_1792_reg_n_150,add_ln178_25_reg_1792_reg_n_151,add_ln178_25_reg_1792_reg_n_152,add_ln178_25_reg_1792_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_25_reg_1792_reg_UNDERFLOW_UNCONNECTED));
  FDRE \add_ln178_27_reg_1862_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_27_fu_1283_p2[0]),
        .Q(add_ln178_27_reg_1862[0]),
        .R(1'b0));
  FDRE \add_ln178_27_reg_1862_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_27_fu_1283_p2[10]),
        .Q(add_ln178_27_reg_1862[10]),
        .R(1'b0));
  FDRE \add_ln178_27_reg_1862_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_27_fu_1283_p2[11]),
        .Q(add_ln178_27_reg_1862[11]),
        .R(1'b0));
  FDRE \add_ln178_27_reg_1862_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_27_fu_1283_p2[12]),
        .Q(add_ln178_27_reg_1862[12]),
        .R(1'b0));
  FDRE \add_ln178_27_reg_1862_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_27_fu_1283_p2[13]),
        .Q(add_ln178_27_reg_1862[13]),
        .R(1'b0));
  FDRE \add_ln178_27_reg_1862_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_27_fu_1283_p2[14]),
        .Q(add_ln178_27_reg_1862[14]),
        .R(1'b0));
  FDRE \add_ln178_27_reg_1862_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_27_fu_1283_p2[15]),
        .Q(add_ln178_27_reg_1862[15]),
        .R(1'b0));
  FDRE \add_ln178_27_reg_1862_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_27_fu_1283_p2[1]),
        .Q(add_ln178_27_reg_1862[1]),
        .R(1'b0));
  FDRE \add_ln178_27_reg_1862_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_27_fu_1283_p2[2]),
        .Q(add_ln178_27_reg_1862[2]),
        .R(1'b0));
  FDRE \add_ln178_27_reg_1862_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_27_fu_1283_p2[3]),
        .Q(add_ln178_27_reg_1862[3]),
        .R(1'b0));
  FDRE \add_ln178_27_reg_1862_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_27_fu_1283_p2[4]),
        .Q(add_ln178_27_reg_1862[4]),
        .R(1'b0));
  FDRE \add_ln178_27_reg_1862_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_27_fu_1283_p2[5]),
        .Q(add_ln178_27_reg_1862[5]),
        .R(1'b0));
  FDRE \add_ln178_27_reg_1862_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_27_fu_1283_p2[6]),
        .Q(add_ln178_27_reg_1862[6]),
        .R(1'b0));
  FDRE \add_ln178_27_reg_1862_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_27_fu_1283_p2[7]),
        .Q(add_ln178_27_reg_1862[7]),
        .R(1'b0));
  FDRE \add_ln178_27_reg_1862_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_27_fu_1283_p2[8]),
        .Q(add_ln178_27_reg_1862[8]),
        .R(1'b0));
  FDRE \add_ln178_27_reg_1862_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_27_fu_1283_p2[9]),
        .Q(add_ln178_27_reg_1862[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_28_reg_1797_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_31}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_28_reg_1797_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_31[7],kernel_patch_31[7],kernel_patch_31[7],kernel_patch_31[7],kernel_patch_31[7],kernel_patch_31[7],kernel_patch_31[7],kernel_patch_31[7],kernel_patch_31[7],kernel_patch_31[7],kernel_patch_31}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_28_reg_1797_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_28_reg_1797_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_28_reg_1797_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_start),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_28_reg_1797_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_28_reg_1797_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_28_reg_1797_reg_P_UNCONNECTED[47:16],add_ln178_28_reg_1797_reg_n_90,add_ln178_28_reg_1797_reg_n_91,add_ln178_28_reg_1797_reg_n_92,add_ln178_28_reg_1797_reg_n_93,add_ln178_28_reg_1797_reg_n_94,add_ln178_28_reg_1797_reg_n_95,add_ln178_28_reg_1797_reg_n_96,add_ln178_28_reg_1797_reg_n_97,add_ln178_28_reg_1797_reg_n_98,add_ln178_28_reg_1797_reg_n_99,add_ln178_28_reg_1797_reg_n_100,add_ln178_28_reg_1797_reg_n_101,add_ln178_28_reg_1797_reg_n_102,add_ln178_28_reg_1797_reg_n_103,add_ln178_28_reg_1797_reg_n_104,add_ln178_28_reg_1797_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_28_reg_1797_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_28_reg_1797_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({add_ln178_28_reg_1797_reg_n_106,add_ln178_28_reg_1797_reg_n_107,add_ln178_28_reg_1797_reg_n_108,add_ln178_28_reg_1797_reg_n_109,add_ln178_28_reg_1797_reg_n_110,add_ln178_28_reg_1797_reg_n_111,add_ln178_28_reg_1797_reg_n_112,add_ln178_28_reg_1797_reg_n_113,add_ln178_28_reg_1797_reg_n_114,add_ln178_28_reg_1797_reg_n_115,add_ln178_28_reg_1797_reg_n_116,add_ln178_28_reg_1797_reg_n_117,add_ln178_28_reg_1797_reg_n_118,add_ln178_28_reg_1797_reg_n_119,add_ln178_28_reg_1797_reg_n_120,add_ln178_28_reg_1797_reg_n_121,add_ln178_28_reg_1797_reg_n_122,add_ln178_28_reg_1797_reg_n_123,add_ln178_28_reg_1797_reg_n_124,add_ln178_28_reg_1797_reg_n_125,add_ln178_28_reg_1797_reg_n_126,add_ln178_28_reg_1797_reg_n_127,add_ln178_28_reg_1797_reg_n_128,add_ln178_28_reg_1797_reg_n_129,add_ln178_28_reg_1797_reg_n_130,add_ln178_28_reg_1797_reg_n_131,add_ln178_28_reg_1797_reg_n_132,add_ln178_28_reg_1797_reg_n_133,add_ln178_28_reg_1797_reg_n_134,add_ln178_28_reg_1797_reg_n_135,add_ln178_28_reg_1797_reg_n_136,add_ln178_28_reg_1797_reg_n_137,add_ln178_28_reg_1797_reg_n_138,add_ln178_28_reg_1797_reg_n_139,add_ln178_28_reg_1797_reg_n_140,add_ln178_28_reg_1797_reg_n_141,add_ln178_28_reg_1797_reg_n_142,add_ln178_28_reg_1797_reg_n_143,add_ln178_28_reg_1797_reg_n_144,add_ln178_28_reg_1797_reg_n_145,add_ln178_28_reg_1797_reg_n_146,add_ln178_28_reg_1797_reg_n_147,add_ln178_28_reg_1797_reg_n_148,add_ln178_28_reg_1797_reg_n_149,add_ln178_28_reg_1797_reg_n_150,add_ln178_28_reg_1797_reg_n_151,add_ln178_28_reg_1797_reg_n_152,add_ln178_28_reg_1797_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_28_reg_1797_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_2_reg_1752_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_4}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_2_reg_1752_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_4[7],kernel_patch_4[7],kernel_patch_4[7],kernel_patch_4[7],kernel_patch_4[7],kernel_patch_4[7],kernel_patch_4[7],kernel_patch_4[7],kernel_patch_4[7],kernel_patch_4[7],kernel_patch_4}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_2_reg_1752_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_2_reg_1752_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_2_reg_1752_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_start),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_2_reg_1752_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_2_reg_1752_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_2_reg_1752_reg_P_UNCONNECTED[47:16],add_ln178_2_reg_1752_reg_n_90,add_ln178_2_reg_1752_reg_n_91,add_ln178_2_reg_1752_reg_n_92,add_ln178_2_reg_1752_reg_n_93,add_ln178_2_reg_1752_reg_n_94,add_ln178_2_reg_1752_reg_n_95,add_ln178_2_reg_1752_reg_n_96,add_ln178_2_reg_1752_reg_n_97,add_ln178_2_reg_1752_reg_n_98,add_ln178_2_reg_1752_reg_n_99,add_ln178_2_reg_1752_reg_n_100,add_ln178_2_reg_1752_reg_n_101,add_ln178_2_reg_1752_reg_n_102,add_ln178_2_reg_1752_reg_n_103,add_ln178_2_reg_1752_reg_n_104,add_ln178_2_reg_1752_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_2_reg_1752_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_2_reg_1752_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({add_ln178_2_reg_1752_reg_n_106,add_ln178_2_reg_1752_reg_n_107,add_ln178_2_reg_1752_reg_n_108,add_ln178_2_reg_1752_reg_n_109,add_ln178_2_reg_1752_reg_n_110,add_ln178_2_reg_1752_reg_n_111,add_ln178_2_reg_1752_reg_n_112,add_ln178_2_reg_1752_reg_n_113,add_ln178_2_reg_1752_reg_n_114,add_ln178_2_reg_1752_reg_n_115,add_ln178_2_reg_1752_reg_n_116,add_ln178_2_reg_1752_reg_n_117,add_ln178_2_reg_1752_reg_n_118,add_ln178_2_reg_1752_reg_n_119,add_ln178_2_reg_1752_reg_n_120,add_ln178_2_reg_1752_reg_n_121,add_ln178_2_reg_1752_reg_n_122,add_ln178_2_reg_1752_reg_n_123,add_ln178_2_reg_1752_reg_n_124,add_ln178_2_reg_1752_reg_n_125,add_ln178_2_reg_1752_reg_n_126,add_ln178_2_reg_1752_reg_n_127,add_ln178_2_reg_1752_reg_n_128,add_ln178_2_reg_1752_reg_n_129,add_ln178_2_reg_1752_reg_n_130,add_ln178_2_reg_1752_reg_n_131,add_ln178_2_reg_1752_reg_n_132,add_ln178_2_reg_1752_reg_n_133,add_ln178_2_reg_1752_reg_n_134,add_ln178_2_reg_1752_reg_n_135,add_ln178_2_reg_1752_reg_n_136,add_ln178_2_reg_1752_reg_n_137,add_ln178_2_reg_1752_reg_n_138,add_ln178_2_reg_1752_reg_n_139,add_ln178_2_reg_1752_reg_n_140,add_ln178_2_reg_1752_reg_n_141,add_ln178_2_reg_1752_reg_n_142,add_ln178_2_reg_1752_reg_n_143,add_ln178_2_reg_1752_reg_n_144,add_ln178_2_reg_1752_reg_n_145,add_ln178_2_reg_1752_reg_n_146,add_ln178_2_reg_1752_reg_n_147,add_ln178_2_reg_1752_reg_n_148,add_ln178_2_reg_1752_reg_n_149,add_ln178_2_reg_1752_reg_n_150,add_ln178_2_reg_1752_reg_n_151,add_ln178_2_reg_1752_reg_n_152,add_ln178_2_reg_1752_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_2_reg_1752_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_30_reg_1802_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_34}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_30_reg_1802_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_34[7],kernel_patch_34[7],kernel_patch_34[7],kernel_patch_34[7],kernel_patch_34[7],kernel_patch_34[7],kernel_patch_34[7],kernel_patch_34[7],kernel_patch_34[7],kernel_patch_34[7],kernel_patch_34}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_30_reg_1802_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_30_reg_1802_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_30_reg_1802_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_start),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_30_reg_1802_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_30_reg_1802_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_30_reg_1802_reg_P_UNCONNECTED[47:16],add_ln178_30_reg_1802_reg_n_90,add_ln178_30_reg_1802_reg_n_91,add_ln178_30_reg_1802_reg_n_92,add_ln178_30_reg_1802_reg_n_93,add_ln178_30_reg_1802_reg_n_94,add_ln178_30_reg_1802_reg_n_95,add_ln178_30_reg_1802_reg_n_96,add_ln178_30_reg_1802_reg_n_97,add_ln178_30_reg_1802_reg_n_98,add_ln178_30_reg_1802_reg_n_99,add_ln178_30_reg_1802_reg_n_100,add_ln178_30_reg_1802_reg_n_101,add_ln178_30_reg_1802_reg_n_102,add_ln178_30_reg_1802_reg_n_103,add_ln178_30_reg_1802_reg_n_104,add_ln178_30_reg_1802_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_30_reg_1802_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_30_reg_1802_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({add_ln178_30_reg_1802_reg_n_106,add_ln178_30_reg_1802_reg_n_107,add_ln178_30_reg_1802_reg_n_108,add_ln178_30_reg_1802_reg_n_109,add_ln178_30_reg_1802_reg_n_110,add_ln178_30_reg_1802_reg_n_111,add_ln178_30_reg_1802_reg_n_112,add_ln178_30_reg_1802_reg_n_113,add_ln178_30_reg_1802_reg_n_114,add_ln178_30_reg_1802_reg_n_115,add_ln178_30_reg_1802_reg_n_116,add_ln178_30_reg_1802_reg_n_117,add_ln178_30_reg_1802_reg_n_118,add_ln178_30_reg_1802_reg_n_119,add_ln178_30_reg_1802_reg_n_120,add_ln178_30_reg_1802_reg_n_121,add_ln178_30_reg_1802_reg_n_122,add_ln178_30_reg_1802_reg_n_123,add_ln178_30_reg_1802_reg_n_124,add_ln178_30_reg_1802_reg_n_125,add_ln178_30_reg_1802_reg_n_126,add_ln178_30_reg_1802_reg_n_127,add_ln178_30_reg_1802_reg_n_128,add_ln178_30_reg_1802_reg_n_129,add_ln178_30_reg_1802_reg_n_130,add_ln178_30_reg_1802_reg_n_131,add_ln178_30_reg_1802_reg_n_132,add_ln178_30_reg_1802_reg_n_133,add_ln178_30_reg_1802_reg_n_134,add_ln178_30_reg_1802_reg_n_135,add_ln178_30_reg_1802_reg_n_136,add_ln178_30_reg_1802_reg_n_137,add_ln178_30_reg_1802_reg_n_138,add_ln178_30_reg_1802_reg_n_139,add_ln178_30_reg_1802_reg_n_140,add_ln178_30_reg_1802_reg_n_141,add_ln178_30_reg_1802_reg_n_142,add_ln178_30_reg_1802_reg_n_143,add_ln178_30_reg_1802_reg_n_144,add_ln178_30_reg_1802_reg_n_145,add_ln178_30_reg_1802_reg_n_146,add_ln178_30_reg_1802_reg_n_147,add_ln178_30_reg_1802_reg_n_148,add_ln178_30_reg_1802_reg_n_149,add_ln178_30_reg_1802_reg_n_150,add_ln178_30_reg_1802_reg_n_151,add_ln178_30_reg_1802_reg_n_152,add_ln178_30_reg_1802_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_30_reg_1802_reg_UNDERFLOW_UNCONNECTED));
  FDRE \add_ln178_32_reg_1867_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_32_fu_1287_p2[0]),
        .Q(add_ln178_32_reg_1867[0]),
        .R(1'b0));
  FDRE \add_ln178_32_reg_1867_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_32_fu_1287_p2[10]),
        .Q(add_ln178_32_reg_1867[10]),
        .R(1'b0));
  FDRE \add_ln178_32_reg_1867_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_32_fu_1287_p2[11]),
        .Q(add_ln178_32_reg_1867[11]),
        .R(1'b0));
  FDRE \add_ln178_32_reg_1867_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_32_fu_1287_p2[12]),
        .Q(add_ln178_32_reg_1867[12]),
        .R(1'b0));
  FDRE \add_ln178_32_reg_1867_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_32_fu_1287_p2[13]),
        .Q(add_ln178_32_reg_1867[13]),
        .R(1'b0));
  FDRE \add_ln178_32_reg_1867_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_32_fu_1287_p2[14]),
        .Q(add_ln178_32_reg_1867[14]),
        .R(1'b0));
  FDRE \add_ln178_32_reg_1867_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_32_fu_1287_p2[15]),
        .Q(add_ln178_32_reg_1867[15]),
        .R(1'b0));
  FDRE \add_ln178_32_reg_1867_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_32_fu_1287_p2[1]),
        .Q(add_ln178_32_reg_1867[1]),
        .R(1'b0));
  FDRE \add_ln178_32_reg_1867_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_32_fu_1287_p2[2]),
        .Q(add_ln178_32_reg_1867[2]),
        .R(1'b0));
  FDRE \add_ln178_32_reg_1867_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_32_fu_1287_p2[3]),
        .Q(add_ln178_32_reg_1867[3]),
        .R(1'b0));
  FDRE \add_ln178_32_reg_1867_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_32_fu_1287_p2[4]),
        .Q(add_ln178_32_reg_1867[4]),
        .R(1'b0));
  FDRE \add_ln178_32_reg_1867_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_32_fu_1287_p2[5]),
        .Q(add_ln178_32_reg_1867[5]),
        .R(1'b0));
  FDRE \add_ln178_32_reg_1867_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_32_fu_1287_p2[6]),
        .Q(add_ln178_32_reg_1867[6]),
        .R(1'b0));
  FDRE \add_ln178_32_reg_1867_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_32_fu_1287_p2[7]),
        .Q(add_ln178_32_reg_1867[7]),
        .R(1'b0));
  FDRE \add_ln178_32_reg_1867_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_32_fu_1287_p2[8]),
        .Q(add_ln178_32_reg_1867[8]),
        .R(1'b0));
  FDRE \add_ln178_32_reg_1867_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_32_fu_1287_p2[9]),
        .Q(add_ln178_32_reg_1867[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_34_reg_1807_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_37}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_34_reg_1807_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_37[7],kernel_patch_37[7],kernel_patch_37[7],kernel_patch_37[7],kernel_patch_37[7],kernel_patch_37[7],kernel_patch_37[7],kernel_patch_37[7],kernel_patch_37[7],kernel_patch_37[7],kernel_patch_37}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_34_reg_1807_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_34_reg_1807_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_34_reg_1807_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_start),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_34_reg_1807_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_34_reg_1807_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_34_reg_1807_reg_P_UNCONNECTED[47:16],add_ln178_34_reg_1807_reg_n_90,add_ln178_34_reg_1807_reg_n_91,add_ln178_34_reg_1807_reg_n_92,add_ln178_34_reg_1807_reg_n_93,add_ln178_34_reg_1807_reg_n_94,add_ln178_34_reg_1807_reg_n_95,add_ln178_34_reg_1807_reg_n_96,add_ln178_34_reg_1807_reg_n_97,add_ln178_34_reg_1807_reg_n_98,add_ln178_34_reg_1807_reg_n_99,add_ln178_34_reg_1807_reg_n_100,add_ln178_34_reg_1807_reg_n_101,add_ln178_34_reg_1807_reg_n_102,add_ln178_34_reg_1807_reg_n_103,add_ln178_34_reg_1807_reg_n_104,add_ln178_34_reg_1807_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_34_reg_1807_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_34_reg_1807_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({add_ln178_34_reg_1807_reg_n_106,add_ln178_34_reg_1807_reg_n_107,add_ln178_34_reg_1807_reg_n_108,add_ln178_34_reg_1807_reg_n_109,add_ln178_34_reg_1807_reg_n_110,add_ln178_34_reg_1807_reg_n_111,add_ln178_34_reg_1807_reg_n_112,add_ln178_34_reg_1807_reg_n_113,add_ln178_34_reg_1807_reg_n_114,add_ln178_34_reg_1807_reg_n_115,add_ln178_34_reg_1807_reg_n_116,add_ln178_34_reg_1807_reg_n_117,add_ln178_34_reg_1807_reg_n_118,add_ln178_34_reg_1807_reg_n_119,add_ln178_34_reg_1807_reg_n_120,add_ln178_34_reg_1807_reg_n_121,add_ln178_34_reg_1807_reg_n_122,add_ln178_34_reg_1807_reg_n_123,add_ln178_34_reg_1807_reg_n_124,add_ln178_34_reg_1807_reg_n_125,add_ln178_34_reg_1807_reg_n_126,add_ln178_34_reg_1807_reg_n_127,add_ln178_34_reg_1807_reg_n_128,add_ln178_34_reg_1807_reg_n_129,add_ln178_34_reg_1807_reg_n_130,add_ln178_34_reg_1807_reg_n_131,add_ln178_34_reg_1807_reg_n_132,add_ln178_34_reg_1807_reg_n_133,add_ln178_34_reg_1807_reg_n_134,add_ln178_34_reg_1807_reg_n_135,add_ln178_34_reg_1807_reg_n_136,add_ln178_34_reg_1807_reg_n_137,add_ln178_34_reg_1807_reg_n_138,add_ln178_34_reg_1807_reg_n_139,add_ln178_34_reg_1807_reg_n_140,add_ln178_34_reg_1807_reg_n_141,add_ln178_34_reg_1807_reg_n_142,add_ln178_34_reg_1807_reg_n_143,add_ln178_34_reg_1807_reg_n_144,add_ln178_34_reg_1807_reg_n_145,add_ln178_34_reg_1807_reg_n_146,add_ln178_34_reg_1807_reg_n_147,add_ln178_34_reg_1807_reg_n_148,add_ln178_34_reg_1807_reg_n_149,add_ln178_34_reg_1807_reg_n_150,add_ln178_34_reg_1807_reg_n_151,add_ln178_34_reg_1807_reg_n_152,add_ln178_34_reg_1807_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_34_reg_1807_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_35_reg_1872_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_36}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_35_reg_1872_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_36[7],kernel_patch_36[7],kernel_patch_36[7],kernel_patch_36[7],kernel_patch_36[7],kernel_patch_36[7],kernel_patch_36[7],kernel_patch_36[7],kernel_patch_36[7],kernel_patch_36[7],kernel_patch_36}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_35_reg_1872_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_35_reg_1872_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_35_reg_1872_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_enable_reg_pp0_iter1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_35_reg_1872_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_35_reg_1872_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_35_reg_1872_reg_P_UNCONNECTED[47:16],add_ln178_35_reg_1872_reg_n_90,add_ln178_35_reg_1872_reg_n_91,add_ln178_35_reg_1872_reg_n_92,add_ln178_35_reg_1872_reg_n_93,add_ln178_35_reg_1872_reg_n_94,add_ln178_35_reg_1872_reg_n_95,add_ln178_35_reg_1872_reg_n_96,add_ln178_35_reg_1872_reg_n_97,add_ln178_35_reg_1872_reg_n_98,add_ln178_35_reg_1872_reg_n_99,add_ln178_35_reg_1872_reg_n_100,add_ln178_35_reg_1872_reg_n_101,add_ln178_35_reg_1872_reg_n_102,add_ln178_35_reg_1872_reg_n_103,add_ln178_35_reg_1872_reg_n_104,add_ln178_35_reg_1872_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_35_reg_1872_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_35_reg_1872_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({add_ln178_34_reg_1807_reg_n_106,add_ln178_34_reg_1807_reg_n_107,add_ln178_34_reg_1807_reg_n_108,add_ln178_34_reg_1807_reg_n_109,add_ln178_34_reg_1807_reg_n_110,add_ln178_34_reg_1807_reg_n_111,add_ln178_34_reg_1807_reg_n_112,add_ln178_34_reg_1807_reg_n_113,add_ln178_34_reg_1807_reg_n_114,add_ln178_34_reg_1807_reg_n_115,add_ln178_34_reg_1807_reg_n_116,add_ln178_34_reg_1807_reg_n_117,add_ln178_34_reg_1807_reg_n_118,add_ln178_34_reg_1807_reg_n_119,add_ln178_34_reg_1807_reg_n_120,add_ln178_34_reg_1807_reg_n_121,add_ln178_34_reg_1807_reg_n_122,add_ln178_34_reg_1807_reg_n_123,add_ln178_34_reg_1807_reg_n_124,add_ln178_34_reg_1807_reg_n_125,add_ln178_34_reg_1807_reg_n_126,add_ln178_34_reg_1807_reg_n_127,add_ln178_34_reg_1807_reg_n_128,add_ln178_34_reg_1807_reg_n_129,add_ln178_34_reg_1807_reg_n_130,add_ln178_34_reg_1807_reg_n_131,add_ln178_34_reg_1807_reg_n_132,add_ln178_34_reg_1807_reg_n_133,add_ln178_34_reg_1807_reg_n_134,add_ln178_34_reg_1807_reg_n_135,add_ln178_34_reg_1807_reg_n_136,add_ln178_34_reg_1807_reg_n_137,add_ln178_34_reg_1807_reg_n_138,add_ln178_34_reg_1807_reg_n_139,add_ln178_34_reg_1807_reg_n_140,add_ln178_34_reg_1807_reg_n_141,add_ln178_34_reg_1807_reg_n_142,add_ln178_34_reg_1807_reg_n_143,add_ln178_34_reg_1807_reg_n_144,add_ln178_34_reg_1807_reg_n_145,add_ln178_34_reg_1807_reg_n_146,add_ln178_34_reg_1807_reg_n_147,add_ln178_34_reg_1807_reg_n_148,add_ln178_34_reg_1807_reg_n_149,add_ln178_34_reg_1807_reg_n_150,add_ln178_34_reg_1807_reg_n_151,add_ln178_34_reg_1807_reg_n_152,add_ln178_34_reg_1807_reg_n_153}),
        .PCOUT(NLW_add_ln178_35_reg_1872_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_35_reg_1872_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_36_reg_1812_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_40}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_36_reg_1812_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_40[7],kernel_patch_40[7],kernel_patch_40[7],kernel_patch_40[7],kernel_patch_40[7],kernel_patch_40[7],kernel_patch_40[7],kernel_patch_40[7],kernel_patch_40[7],kernel_patch_40[7],kernel_patch_40}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_36_reg_1812_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_36_reg_1812_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_36_reg_1812_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_start),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_36_reg_1812_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_36_reg_1812_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_36_reg_1812_reg_P_UNCONNECTED[47:16],add_ln178_36_reg_1812_reg_n_90,add_ln178_36_reg_1812_reg_n_91,add_ln178_36_reg_1812_reg_n_92,add_ln178_36_reg_1812_reg_n_93,add_ln178_36_reg_1812_reg_n_94,add_ln178_36_reg_1812_reg_n_95,add_ln178_36_reg_1812_reg_n_96,add_ln178_36_reg_1812_reg_n_97,add_ln178_36_reg_1812_reg_n_98,add_ln178_36_reg_1812_reg_n_99,add_ln178_36_reg_1812_reg_n_100,add_ln178_36_reg_1812_reg_n_101,add_ln178_36_reg_1812_reg_n_102,add_ln178_36_reg_1812_reg_n_103,add_ln178_36_reg_1812_reg_n_104,add_ln178_36_reg_1812_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_36_reg_1812_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_36_reg_1812_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({add_ln178_36_reg_1812_reg_n_106,add_ln178_36_reg_1812_reg_n_107,add_ln178_36_reg_1812_reg_n_108,add_ln178_36_reg_1812_reg_n_109,add_ln178_36_reg_1812_reg_n_110,add_ln178_36_reg_1812_reg_n_111,add_ln178_36_reg_1812_reg_n_112,add_ln178_36_reg_1812_reg_n_113,add_ln178_36_reg_1812_reg_n_114,add_ln178_36_reg_1812_reg_n_115,add_ln178_36_reg_1812_reg_n_116,add_ln178_36_reg_1812_reg_n_117,add_ln178_36_reg_1812_reg_n_118,add_ln178_36_reg_1812_reg_n_119,add_ln178_36_reg_1812_reg_n_120,add_ln178_36_reg_1812_reg_n_121,add_ln178_36_reg_1812_reg_n_122,add_ln178_36_reg_1812_reg_n_123,add_ln178_36_reg_1812_reg_n_124,add_ln178_36_reg_1812_reg_n_125,add_ln178_36_reg_1812_reg_n_126,add_ln178_36_reg_1812_reg_n_127,add_ln178_36_reg_1812_reg_n_128,add_ln178_36_reg_1812_reg_n_129,add_ln178_36_reg_1812_reg_n_130,add_ln178_36_reg_1812_reg_n_131,add_ln178_36_reg_1812_reg_n_132,add_ln178_36_reg_1812_reg_n_133,add_ln178_36_reg_1812_reg_n_134,add_ln178_36_reg_1812_reg_n_135,add_ln178_36_reg_1812_reg_n_136,add_ln178_36_reg_1812_reg_n_137,add_ln178_36_reg_1812_reg_n_138,add_ln178_36_reg_1812_reg_n_139,add_ln178_36_reg_1812_reg_n_140,add_ln178_36_reg_1812_reg_n_141,add_ln178_36_reg_1812_reg_n_142,add_ln178_36_reg_1812_reg_n_143,add_ln178_36_reg_1812_reg_n_144,add_ln178_36_reg_1812_reg_n_145,add_ln178_36_reg_1812_reg_n_146,add_ln178_36_reg_1812_reg_n_147,add_ln178_36_reg_1812_reg_n_148,add_ln178_36_reg_1812_reg_n_149,add_ln178_36_reg_1812_reg_n_150,add_ln178_36_reg_1812_reg_n_151,add_ln178_36_reg_1812_reg_n_152,add_ln178_36_reg_1812_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_36_reg_1812_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_37_reg_1877_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_39}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_37_reg_1877_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_39[7],kernel_patch_39[7],kernel_patch_39[7],kernel_patch_39[7],kernel_patch_39[7],kernel_patch_39[7],kernel_patch_39[7],kernel_patch_39[7],kernel_patch_39[7],kernel_patch_39[7],kernel_patch_39}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_37_reg_1877_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_37_reg_1877_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_37_reg_1877_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_enable_reg_pp0_iter1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_37_reg_1877_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_37_reg_1877_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_37_reg_1877_reg_P_UNCONNECTED[47:16],add_ln178_37_reg_1877_reg_n_90,add_ln178_37_reg_1877_reg_n_91,add_ln178_37_reg_1877_reg_n_92,add_ln178_37_reg_1877_reg_n_93,add_ln178_37_reg_1877_reg_n_94,add_ln178_37_reg_1877_reg_n_95,add_ln178_37_reg_1877_reg_n_96,add_ln178_37_reg_1877_reg_n_97,add_ln178_37_reg_1877_reg_n_98,add_ln178_37_reg_1877_reg_n_99,add_ln178_37_reg_1877_reg_n_100,add_ln178_37_reg_1877_reg_n_101,add_ln178_37_reg_1877_reg_n_102,add_ln178_37_reg_1877_reg_n_103,add_ln178_37_reg_1877_reg_n_104,add_ln178_37_reg_1877_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_37_reg_1877_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_37_reg_1877_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({add_ln178_36_reg_1812_reg_n_106,add_ln178_36_reg_1812_reg_n_107,add_ln178_36_reg_1812_reg_n_108,add_ln178_36_reg_1812_reg_n_109,add_ln178_36_reg_1812_reg_n_110,add_ln178_36_reg_1812_reg_n_111,add_ln178_36_reg_1812_reg_n_112,add_ln178_36_reg_1812_reg_n_113,add_ln178_36_reg_1812_reg_n_114,add_ln178_36_reg_1812_reg_n_115,add_ln178_36_reg_1812_reg_n_116,add_ln178_36_reg_1812_reg_n_117,add_ln178_36_reg_1812_reg_n_118,add_ln178_36_reg_1812_reg_n_119,add_ln178_36_reg_1812_reg_n_120,add_ln178_36_reg_1812_reg_n_121,add_ln178_36_reg_1812_reg_n_122,add_ln178_36_reg_1812_reg_n_123,add_ln178_36_reg_1812_reg_n_124,add_ln178_36_reg_1812_reg_n_125,add_ln178_36_reg_1812_reg_n_126,add_ln178_36_reg_1812_reg_n_127,add_ln178_36_reg_1812_reg_n_128,add_ln178_36_reg_1812_reg_n_129,add_ln178_36_reg_1812_reg_n_130,add_ln178_36_reg_1812_reg_n_131,add_ln178_36_reg_1812_reg_n_132,add_ln178_36_reg_1812_reg_n_133,add_ln178_36_reg_1812_reg_n_134,add_ln178_36_reg_1812_reg_n_135,add_ln178_36_reg_1812_reg_n_136,add_ln178_36_reg_1812_reg_n_137,add_ln178_36_reg_1812_reg_n_138,add_ln178_36_reg_1812_reg_n_139,add_ln178_36_reg_1812_reg_n_140,add_ln178_36_reg_1812_reg_n_141,add_ln178_36_reg_1812_reg_n_142,add_ln178_36_reg_1812_reg_n_143,add_ln178_36_reg_1812_reg_n_144,add_ln178_36_reg_1812_reg_n_145,add_ln178_36_reg_1812_reg_n_146,add_ln178_36_reg_1812_reg_n_147,add_ln178_36_reg_1812_reg_n_148,add_ln178_36_reg_1812_reg_n_149,add_ln178_36_reg_1812_reg_n_150,add_ln178_36_reg_1812_reg_n_151,add_ln178_36_reg_1812_reg_n_152,add_ln178_36_reg_1812_reg_n_153}),
        .PCOUT(NLW_add_ln178_37_reg_1877_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_37_reg_1877_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_39_reg_1817_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_43}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_39_reg_1817_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_43[7],kernel_patch_43[7],kernel_patch_43[7],kernel_patch_43[7],kernel_patch_43[7],kernel_patch_43[7],kernel_patch_43[7],kernel_patch_43[7],kernel_patch_43[7],kernel_patch_43[7],kernel_patch_43}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_39_reg_1817_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_39_reg_1817_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_39_reg_1817_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_start),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_39_reg_1817_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_39_reg_1817_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_39_reg_1817_reg_P_UNCONNECTED[47:16],add_ln178_39_reg_1817_reg_n_90,add_ln178_39_reg_1817_reg_n_91,add_ln178_39_reg_1817_reg_n_92,add_ln178_39_reg_1817_reg_n_93,add_ln178_39_reg_1817_reg_n_94,add_ln178_39_reg_1817_reg_n_95,add_ln178_39_reg_1817_reg_n_96,add_ln178_39_reg_1817_reg_n_97,add_ln178_39_reg_1817_reg_n_98,add_ln178_39_reg_1817_reg_n_99,add_ln178_39_reg_1817_reg_n_100,add_ln178_39_reg_1817_reg_n_101,add_ln178_39_reg_1817_reg_n_102,add_ln178_39_reg_1817_reg_n_103,add_ln178_39_reg_1817_reg_n_104,add_ln178_39_reg_1817_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_39_reg_1817_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_39_reg_1817_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({add_ln178_39_reg_1817_reg_n_106,add_ln178_39_reg_1817_reg_n_107,add_ln178_39_reg_1817_reg_n_108,add_ln178_39_reg_1817_reg_n_109,add_ln178_39_reg_1817_reg_n_110,add_ln178_39_reg_1817_reg_n_111,add_ln178_39_reg_1817_reg_n_112,add_ln178_39_reg_1817_reg_n_113,add_ln178_39_reg_1817_reg_n_114,add_ln178_39_reg_1817_reg_n_115,add_ln178_39_reg_1817_reg_n_116,add_ln178_39_reg_1817_reg_n_117,add_ln178_39_reg_1817_reg_n_118,add_ln178_39_reg_1817_reg_n_119,add_ln178_39_reg_1817_reg_n_120,add_ln178_39_reg_1817_reg_n_121,add_ln178_39_reg_1817_reg_n_122,add_ln178_39_reg_1817_reg_n_123,add_ln178_39_reg_1817_reg_n_124,add_ln178_39_reg_1817_reg_n_125,add_ln178_39_reg_1817_reg_n_126,add_ln178_39_reg_1817_reg_n_127,add_ln178_39_reg_1817_reg_n_128,add_ln178_39_reg_1817_reg_n_129,add_ln178_39_reg_1817_reg_n_130,add_ln178_39_reg_1817_reg_n_131,add_ln178_39_reg_1817_reg_n_132,add_ln178_39_reg_1817_reg_n_133,add_ln178_39_reg_1817_reg_n_134,add_ln178_39_reg_1817_reg_n_135,add_ln178_39_reg_1817_reg_n_136,add_ln178_39_reg_1817_reg_n_137,add_ln178_39_reg_1817_reg_n_138,add_ln178_39_reg_1817_reg_n_139,add_ln178_39_reg_1817_reg_n_140,add_ln178_39_reg_1817_reg_n_141,add_ln178_39_reg_1817_reg_n_142,add_ln178_39_reg_1817_reg_n_143,add_ln178_39_reg_1817_reg_n_144,add_ln178_39_reg_1817_reg_n_145,add_ln178_39_reg_1817_reg_n_146,add_ln178_39_reg_1817_reg_n_147,add_ln178_39_reg_1817_reg_n_148,add_ln178_39_reg_1817_reg_n_149,add_ln178_39_reg_1817_reg_n_150,add_ln178_39_reg_1817_reg_n_151,add_ln178_39_reg_1817_reg_n_152,add_ln178_39_reg_1817_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_39_reg_1817_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_3_reg_1837_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_3_reg_1837_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_3[7],kernel_patch_3[7],kernel_patch_3[7],kernel_patch_3[7],kernel_patch_3[7],kernel_patch_3[7],kernel_patch_3[7],kernel_patch_3[7],kernel_patch_3[7],kernel_patch_3[7],kernel_patch_3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_3_reg_1837_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_3_reg_1837_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_3_reg_1837_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_enable_reg_pp0_iter1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_3_reg_1837_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_3_reg_1837_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_3_reg_1837_reg_P_UNCONNECTED[47:16],add_ln178_3_reg_1837_reg_n_90,add_ln178_3_reg_1837_reg_n_91,add_ln178_3_reg_1837_reg_n_92,add_ln178_3_reg_1837_reg_n_93,add_ln178_3_reg_1837_reg_n_94,add_ln178_3_reg_1837_reg_n_95,add_ln178_3_reg_1837_reg_n_96,add_ln178_3_reg_1837_reg_n_97,add_ln178_3_reg_1837_reg_n_98,add_ln178_3_reg_1837_reg_n_99,add_ln178_3_reg_1837_reg_n_100,add_ln178_3_reg_1837_reg_n_101,add_ln178_3_reg_1837_reg_n_102,add_ln178_3_reg_1837_reg_n_103,add_ln178_3_reg_1837_reg_n_104,add_ln178_3_reg_1837_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_3_reg_1837_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_3_reg_1837_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({add_ln178_2_reg_1752_reg_n_106,add_ln178_2_reg_1752_reg_n_107,add_ln178_2_reg_1752_reg_n_108,add_ln178_2_reg_1752_reg_n_109,add_ln178_2_reg_1752_reg_n_110,add_ln178_2_reg_1752_reg_n_111,add_ln178_2_reg_1752_reg_n_112,add_ln178_2_reg_1752_reg_n_113,add_ln178_2_reg_1752_reg_n_114,add_ln178_2_reg_1752_reg_n_115,add_ln178_2_reg_1752_reg_n_116,add_ln178_2_reg_1752_reg_n_117,add_ln178_2_reg_1752_reg_n_118,add_ln178_2_reg_1752_reg_n_119,add_ln178_2_reg_1752_reg_n_120,add_ln178_2_reg_1752_reg_n_121,add_ln178_2_reg_1752_reg_n_122,add_ln178_2_reg_1752_reg_n_123,add_ln178_2_reg_1752_reg_n_124,add_ln178_2_reg_1752_reg_n_125,add_ln178_2_reg_1752_reg_n_126,add_ln178_2_reg_1752_reg_n_127,add_ln178_2_reg_1752_reg_n_128,add_ln178_2_reg_1752_reg_n_129,add_ln178_2_reg_1752_reg_n_130,add_ln178_2_reg_1752_reg_n_131,add_ln178_2_reg_1752_reg_n_132,add_ln178_2_reg_1752_reg_n_133,add_ln178_2_reg_1752_reg_n_134,add_ln178_2_reg_1752_reg_n_135,add_ln178_2_reg_1752_reg_n_136,add_ln178_2_reg_1752_reg_n_137,add_ln178_2_reg_1752_reg_n_138,add_ln178_2_reg_1752_reg_n_139,add_ln178_2_reg_1752_reg_n_140,add_ln178_2_reg_1752_reg_n_141,add_ln178_2_reg_1752_reg_n_142,add_ln178_2_reg_1752_reg_n_143,add_ln178_2_reg_1752_reg_n_144,add_ln178_2_reg_1752_reg_n_145,add_ln178_2_reg_1752_reg_n_146,add_ln178_2_reg_1752_reg_n_147,add_ln178_2_reg_1752_reg_n_148,add_ln178_2_reg_1752_reg_n_149,add_ln178_2_reg_1752_reg_n_150,add_ln178_2_reg_1752_reg_n_151,add_ln178_2_reg_1752_reg_n_152,add_ln178_2_reg_1752_reg_n_153}),
        .PCOUT(NLW_add_ln178_3_reg_1837_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_3_reg_1837_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_41_reg_1822_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_45}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_41_reg_1822_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_45[7],kernel_patch_45[7],kernel_patch_45[7],kernel_patch_45[7],kernel_patch_45[7],kernel_patch_45[7],kernel_patch_45[7],kernel_patch_45[7],kernel_patch_45[7],kernel_patch_45[7],kernel_patch_45}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_41_reg_1822_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_41_reg_1822_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_41_reg_1822_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_start),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_41_reg_1822_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_41_reg_1822_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_41_reg_1822_reg_P_UNCONNECTED[47:16],add_ln178_41_reg_1822_reg__0}),
        .PATTERNBDETECT(NLW_add_ln178_41_reg_1822_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_41_reg_1822_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_add_ln178_41_reg_1822_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_41_reg_1822_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_42_reg_1827_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_47}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_42_reg_1827_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_47[7],kernel_patch_47[7],kernel_patch_47[7],kernel_patch_47[7],kernel_patch_47[7],kernel_patch_47[7],kernel_patch_47[7],kernel_patch_47[7],kernel_patch_47[7],kernel_patch_47[7],kernel_patch_47}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_42_reg_1827_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_42_reg_1827_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_42_reg_1827_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_start),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_42_reg_1827_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_42_reg_1827_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_42_reg_1827_reg_P_UNCONNECTED[47:16],add_ln178_42_reg_1827_reg__0}),
        .PATTERNBDETECT(NLW_add_ln178_42_reg_1827_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_42_reg_1827_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_add_ln178_42_reg_1827_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_42_reg_1827_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln178_44_reg_1882[3]_i_6 
       (.I0(add_ln178_41_reg_1822_reg__0[1]),
        .I1(add_ln178_42_reg_1827_reg__0[1]),
        .I2(add_ln178_42_reg_1827_reg__0[0]),
        .I3(add_ln178_41_reg_1822_reg__0[0]),
        .O(\add_ln178_44_reg_1882[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln178_44_reg_1882[7]_i_7 
       (.I0(add_ln178_41_reg_1822_reg__0[4]),
        .I1(add_ln178_42_reg_1827_reg__0[4]),
        .I2(\add_ln178_44_reg_1882[7]_i_8_n_0 ),
        .I3(add_ln178_42_reg_1827_reg__0[3]),
        .I4(add_ln178_41_reg_1822_reg__0[3]),
        .O(\add_ln178_44_reg_1882[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln178_44_reg_1882[7]_i_8 
       (.I0(add_ln178_41_reg_1822_reg__0[2]),
        .I1(add_ln178_42_reg_1827_reg__0[2]),
        .I2(add_ln178_41_reg_1822_reg__0[0]),
        .I3(add_ln178_42_reg_1827_reg__0[0]),
        .I4(add_ln178_42_reg_1827_reg__0[1]),
        .I5(add_ln178_41_reg_1822_reg__0[1]),
        .O(\add_ln178_44_reg_1882[7]_i_8_n_0 ));
  FDRE \add_ln178_44_reg_1882_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_44_fu_1295_p2[0]),
        .Q(add_ln178_44_reg_1882[0]),
        .R(1'b0));
  FDRE \add_ln178_44_reg_1882_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_44_fu_1295_p2[10]),
        .Q(add_ln178_44_reg_1882[10]),
        .R(1'b0));
  FDRE \add_ln178_44_reg_1882_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_44_fu_1295_p2[11]),
        .Q(add_ln178_44_reg_1882[11]),
        .R(1'b0));
  FDRE \add_ln178_44_reg_1882_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_44_fu_1295_p2[12]),
        .Q(add_ln178_44_reg_1882[12]),
        .R(1'b0));
  FDRE \add_ln178_44_reg_1882_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_44_fu_1295_p2[13]),
        .Q(add_ln178_44_reg_1882[13]),
        .R(1'b0));
  FDRE \add_ln178_44_reg_1882_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_44_fu_1295_p2[14]),
        .Q(add_ln178_44_reg_1882[14]),
        .R(1'b0));
  FDRE \add_ln178_44_reg_1882_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_44_fu_1295_p2[15]),
        .Q(add_ln178_44_reg_1882[15]),
        .R(1'b0));
  FDRE \add_ln178_44_reg_1882_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_44_fu_1295_p2[1]),
        .Q(add_ln178_44_reg_1882[1]),
        .R(1'b0));
  FDRE \add_ln178_44_reg_1882_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_44_fu_1295_p2[2]),
        .Q(add_ln178_44_reg_1882[2]),
        .R(1'b0));
  FDRE \add_ln178_44_reg_1882_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_44_fu_1295_p2[3]),
        .Q(add_ln178_44_reg_1882[3]),
        .R(1'b0));
  FDRE \add_ln178_44_reg_1882_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_44_fu_1295_p2[4]),
        .Q(add_ln178_44_reg_1882[4]),
        .R(1'b0));
  FDRE \add_ln178_44_reg_1882_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_44_fu_1295_p2[5]),
        .Q(add_ln178_44_reg_1882[5]),
        .R(1'b0));
  FDRE \add_ln178_44_reg_1882_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_44_fu_1295_p2[6]),
        .Q(add_ln178_44_reg_1882[6]),
        .R(1'b0));
  FDRE \add_ln178_44_reg_1882_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_44_fu_1295_p2[7]),
        .Q(add_ln178_44_reg_1882[7]),
        .R(1'b0));
  FDRE \add_ln178_44_reg_1882_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_44_fu_1295_p2[8]),
        .Q(add_ln178_44_reg_1882[8]),
        .R(1'b0));
  FDRE \add_ln178_44_reg_1882_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_44_fu_1295_p2[9]),
        .Q(add_ln178_44_reg_1882[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln178_46_reg_1897[11]_i_10 
       (.I0(add_ln178_32_reg_1867[10]),
        .I1(add_ln178_27_reg_1862[10]),
        .I2(add_ln178_38_fu_1322_p2[10]),
        .O(\add_ln178_46_reg_1897[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln178_46_reg_1897[11]_i_11 
       (.I0(add_ln178_32_reg_1867[9]),
        .I1(add_ln178_27_reg_1862[9]),
        .I2(add_ln178_38_fu_1322_p2[9]),
        .O(\add_ln178_46_reg_1897[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln178_46_reg_1897[11]_i_12 
       (.I0(add_ln178_32_reg_1867[8]),
        .I1(add_ln178_27_reg_1862[8]),
        .I2(add_ln178_38_fu_1322_p2[8]),
        .O(\add_ln178_46_reg_1897[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln178_46_reg_1897[11]_i_14 
       (.I0(add_ln178_32_reg_1867[7]),
        .I1(add_ln178_27_reg_1862[7]),
        .I2(add_ln178_38_fu_1322_p2[7]),
        .O(\add_ln178_46_reg_1897[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_46_reg_1897[11]_i_15 
       (.I0(add_ln178_37_reg_1877_reg_n_98),
        .I1(add_ln178_35_reg_1872_reg_n_98),
        .O(\add_ln178_46_reg_1897[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_46_reg_1897[11]_i_16 
       (.I0(add_ln178_37_reg_1877_reg_n_99),
        .I1(add_ln178_35_reg_1872_reg_n_99),
        .O(\add_ln178_46_reg_1897[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_46_reg_1897[11]_i_17 
       (.I0(add_ln178_37_reg_1877_reg_n_100),
        .I1(add_ln178_35_reg_1872_reg_n_100),
        .O(\add_ln178_46_reg_1897[11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_46_reg_1897[11]_i_18 
       (.I0(add_ln178_37_reg_1877_reg_n_101),
        .I1(add_ln178_35_reg_1872_reg_n_101),
        .O(\add_ln178_46_reg_1897[11]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln178_46_reg_1897[11]_i_2 
       (.I0(add_ln178_44_reg_1882[10]),
        .I1(\add_ln178_46_reg_1897[11]_i_10_n_0 ),
        .I2(add_ln178_32_reg_1867[9]),
        .I3(add_ln178_38_fu_1322_p2[9]),
        .I4(add_ln178_27_reg_1862[9]),
        .O(\add_ln178_46_reg_1897[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln178_46_reg_1897[11]_i_3 
       (.I0(add_ln178_44_reg_1882[9]),
        .I1(\add_ln178_46_reg_1897[11]_i_11_n_0 ),
        .I2(add_ln178_32_reg_1867[8]),
        .I3(add_ln178_38_fu_1322_p2[8]),
        .I4(add_ln178_27_reg_1862[8]),
        .O(\add_ln178_46_reg_1897[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln178_46_reg_1897[11]_i_4 
       (.I0(add_ln178_44_reg_1882[8]),
        .I1(\add_ln178_46_reg_1897[11]_i_12_n_0 ),
        .I2(add_ln178_32_reg_1867[7]),
        .I3(add_ln178_38_fu_1322_p2[7]),
        .I4(add_ln178_27_reg_1862[7]),
        .O(\add_ln178_46_reg_1897[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln178_46_reg_1897[11]_i_5 
       (.I0(add_ln178_44_reg_1882[7]),
        .I1(\add_ln178_46_reg_1897[11]_i_14_n_0 ),
        .I2(add_ln178_32_reg_1867[6]),
        .I3(add_ln178_38_fu_1322_p2[6]),
        .I4(add_ln178_27_reg_1862[6]),
        .O(\add_ln178_46_reg_1897[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln178_46_reg_1897[11]_i_6 
       (.I0(\add_ln178_46_reg_1897[11]_i_2_n_0 ),
        .I1(\add_ln178_46_reg_1897[15]_i_13_n_0 ),
        .I2(add_ln178_44_reg_1882[11]),
        .I3(add_ln178_27_reg_1862[10]),
        .I4(add_ln178_38_fu_1322_p2[10]),
        .I5(add_ln178_32_reg_1867[10]),
        .O(\add_ln178_46_reg_1897[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln178_46_reg_1897[11]_i_7 
       (.I0(\add_ln178_46_reg_1897[11]_i_3_n_0 ),
        .I1(\add_ln178_46_reg_1897[11]_i_10_n_0 ),
        .I2(add_ln178_44_reg_1882[10]),
        .I3(add_ln178_27_reg_1862[9]),
        .I4(add_ln178_38_fu_1322_p2[9]),
        .I5(add_ln178_32_reg_1867[9]),
        .O(\add_ln178_46_reg_1897[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln178_46_reg_1897[11]_i_8 
       (.I0(\add_ln178_46_reg_1897[11]_i_4_n_0 ),
        .I1(\add_ln178_46_reg_1897[11]_i_11_n_0 ),
        .I2(add_ln178_44_reg_1882[9]),
        .I3(add_ln178_27_reg_1862[8]),
        .I4(add_ln178_38_fu_1322_p2[8]),
        .I5(add_ln178_32_reg_1867[8]),
        .O(\add_ln178_46_reg_1897[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln178_46_reg_1897[11]_i_9 
       (.I0(\add_ln178_46_reg_1897[11]_i_5_n_0 ),
        .I1(\add_ln178_46_reg_1897[11]_i_12_n_0 ),
        .I2(add_ln178_44_reg_1882[8]),
        .I3(add_ln178_27_reg_1862[7]),
        .I4(add_ln178_38_fu_1322_p2[7]),
        .I5(add_ln178_32_reg_1867[7]),
        .O(\add_ln178_46_reg_1897[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln178_46_reg_1897[15]_i_11 
       (.I0(add_ln178_32_reg_1867[12]),
        .I1(add_ln178_27_reg_1862[12]),
        .I2(add_ln178_38_fu_1322_p2[12]),
        .O(\add_ln178_46_reg_1897[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln178_46_reg_1897[15]_i_13 
       (.I0(add_ln178_32_reg_1867[11]),
        .I1(add_ln178_27_reg_1862[11]),
        .I2(add_ln178_38_fu_1322_p2[11]),
        .O(\add_ln178_46_reg_1897[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln178_46_reg_1897[15]_i_14 
       (.I0(add_ln178_27_reg_1862[13]),
        .I1(add_ln178_38_fu_1322_p2[13]),
        .I2(add_ln178_32_reg_1867[13]),
        .O(\add_ln178_46_reg_1897[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln178_46_reg_1897[15]_i_15 
       (.I0(add_ln178_38_fu_1322_p2[15]),
        .I1(add_ln178_27_reg_1862[15]),
        .I2(add_ln178_32_reg_1867[15]),
        .I3(add_ln178_44_reg_1882[15]),
        .O(\add_ln178_46_reg_1897[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln178_46_reg_1897[15]_i_16 
       (.I0(add_ln178_32_reg_1867[14]),
        .I1(add_ln178_27_reg_1862[14]),
        .I2(add_ln178_38_fu_1322_p2[14]),
        .O(\add_ln178_46_reg_1897[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_46_reg_1897[15]_i_17 
       (.I0(add_ln178_37_reg_1877_reg_n_90),
        .I1(add_ln178_35_reg_1872_reg_n_90),
        .O(\add_ln178_46_reg_1897[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_46_reg_1897[15]_i_18 
       (.I0(add_ln178_37_reg_1877_reg_n_91),
        .I1(add_ln178_35_reg_1872_reg_n_91),
        .O(\add_ln178_46_reg_1897[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_46_reg_1897[15]_i_19 
       (.I0(add_ln178_37_reg_1877_reg_n_92),
        .I1(add_ln178_35_reg_1872_reg_n_92),
        .O(\add_ln178_46_reg_1897[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln178_46_reg_1897[15]_i_2 
       (.I0(add_ln178_44_reg_1882[13]),
        .I1(\add_ln178_46_reg_1897[15]_i_9_n_0 ),
        .I2(add_ln178_32_reg_1867[12]),
        .I3(add_ln178_38_fu_1322_p2[12]),
        .I4(add_ln178_27_reg_1862[12]),
        .O(\add_ln178_46_reg_1897[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_46_reg_1897[15]_i_20 
       (.I0(add_ln178_37_reg_1877_reg_n_93),
        .I1(add_ln178_35_reg_1872_reg_n_93),
        .O(\add_ln178_46_reg_1897[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_46_reg_1897[15]_i_21 
       (.I0(add_ln178_37_reg_1877_reg_n_94),
        .I1(add_ln178_35_reg_1872_reg_n_94),
        .O(\add_ln178_46_reg_1897[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_46_reg_1897[15]_i_22 
       (.I0(add_ln178_37_reg_1877_reg_n_95),
        .I1(add_ln178_35_reg_1872_reg_n_95),
        .O(\add_ln178_46_reg_1897[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_46_reg_1897[15]_i_23 
       (.I0(add_ln178_37_reg_1877_reg_n_96),
        .I1(add_ln178_35_reg_1872_reg_n_96),
        .O(\add_ln178_46_reg_1897[15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_46_reg_1897[15]_i_24 
       (.I0(add_ln178_37_reg_1877_reg_n_97),
        .I1(add_ln178_35_reg_1872_reg_n_97),
        .O(\add_ln178_46_reg_1897[15]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln178_46_reg_1897[15]_i_3 
       (.I0(add_ln178_44_reg_1882[12]),
        .I1(\add_ln178_46_reg_1897[15]_i_11_n_0 ),
        .I2(add_ln178_32_reg_1867[11]),
        .I3(add_ln178_38_fu_1322_p2[11]),
        .I4(add_ln178_27_reg_1862[11]),
        .O(\add_ln178_46_reg_1897[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln178_46_reg_1897[15]_i_4 
       (.I0(add_ln178_44_reg_1882[11]),
        .I1(\add_ln178_46_reg_1897[15]_i_13_n_0 ),
        .I2(add_ln178_32_reg_1867[10]),
        .I3(add_ln178_38_fu_1322_p2[10]),
        .I4(add_ln178_27_reg_1862[10]),
        .O(\add_ln178_46_reg_1897[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \add_ln178_46_reg_1897[15]_i_5 
       (.I0(\add_ln178_46_reg_1897[15]_i_14_n_0 ),
        .I1(add_ln178_44_reg_1882[14]),
        .I2(\add_ln178_46_reg_1897[15]_i_15_n_0 ),
        .I3(add_ln178_27_reg_1862[14]),
        .I4(add_ln178_38_fu_1322_p2[14]),
        .I5(add_ln178_32_reg_1867[14]),
        .O(\add_ln178_46_reg_1897[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln178_46_reg_1897[15]_i_6 
       (.I0(\add_ln178_46_reg_1897[15]_i_2_n_0 ),
        .I1(\add_ln178_46_reg_1897[15]_i_16_n_0 ),
        .I2(add_ln178_44_reg_1882[14]),
        .I3(add_ln178_27_reg_1862[13]),
        .I4(add_ln178_38_fu_1322_p2[13]),
        .I5(add_ln178_32_reg_1867[13]),
        .O(\add_ln178_46_reg_1897[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln178_46_reg_1897[15]_i_7 
       (.I0(\add_ln178_46_reg_1897[15]_i_3_n_0 ),
        .I1(\add_ln178_46_reg_1897[15]_i_9_n_0 ),
        .I2(add_ln178_44_reg_1882[13]),
        .I3(add_ln178_27_reg_1862[12]),
        .I4(add_ln178_38_fu_1322_p2[12]),
        .I5(add_ln178_32_reg_1867[12]),
        .O(\add_ln178_46_reg_1897[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln178_46_reg_1897[15]_i_8 
       (.I0(\add_ln178_46_reg_1897[15]_i_4_n_0 ),
        .I1(\add_ln178_46_reg_1897[15]_i_11_n_0 ),
        .I2(add_ln178_44_reg_1882[12]),
        .I3(add_ln178_27_reg_1862[11]),
        .I4(add_ln178_38_fu_1322_p2[11]),
        .I5(add_ln178_32_reg_1867[11]),
        .O(\add_ln178_46_reg_1897[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln178_46_reg_1897[15]_i_9 
       (.I0(add_ln178_32_reg_1867[13]),
        .I1(add_ln178_27_reg_1862[13]),
        .I2(add_ln178_38_fu_1322_p2[13]),
        .O(\add_ln178_46_reg_1897[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln178_46_reg_1897[3]_i_2 
       (.I0(add_ln178_44_reg_1882[2]),
        .I1(\add_ln178_46_reg_1897[3]_i_9_n_0 ),
        .I2(add_ln178_32_reg_1867[1]),
        .I3(add_ln178_38_fu_1322_p2[1]),
        .I4(add_ln178_27_reg_1862[1]),
        .O(\add_ln178_46_reg_1897[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln178_46_reg_1897[3]_i_3 
       (.I0(add_ln178_32_reg_1867[1]),
        .I1(add_ln178_38_fu_1322_p2[1]),
        .I2(add_ln178_27_reg_1862[1]),
        .I3(add_ln178_44_reg_1882[2]),
        .I4(\add_ln178_46_reg_1897[3]_i_9_n_0 ),
        .O(\add_ln178_46_reg_1897[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln178_46_reg_1897[3]_i_4 
       (.I0(add_ln178_38_fu_1322_p2[1]),
        .I1(add_ln178_27_reg_1862[1]),
        .I2(add_ln178_32_reg_1867[1]),
        .I3(add_ln178_44_reg_1882[1]),
        .O(\add_ln178_46_reg_1897[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln178_46_reg_1897[3]_i_5 
       (.I0(\add_ln178_46_reg_1897[3]_i_2_n_0 ),
        .I1(\add_ln178_46_reg_1897[7]_i_14_n_0 ),
        .I2(add_ln178_44_reg_1882[3]),
        .I3(add_ln178_27_reg_1862[2]),
        .I4(add_ln178_38_fu_1322_p2[2]),
        .I5(add_ln178_32_reg_1867[2]),
        .O(\add_ln178_46_reg_1897[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \add_ln178_46_reg_1897[3]_i_6 
       (.I0(\add_ln178_46_reg_1897[3]_i_9_n_0 ),
        .I1(add_ln178_44_reg_1882[2]),
        .I2(add_ln178_32_reg_1867[1]),
        .I3(add_ln178_27_reg_1862[1]),
        .I4(add_ln178_38_fu_1322_p2[1]),
        .I5(add_ln178_44_reg_1882[1]),
        .O(\add_ln178_46_reg_1897[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln178_46_reg_1897[3]_i_7 
       (.I0(\add_ln178_46_reg_1897[3]_i_4_n_0 ),
        .I1(add_ln178_32_reg_1867[0]),
        .I2(add_ln178_38_fu_1322_p2[0]),
        .I3(add_ln178_27_reg_1862[0]),
        .O(\add_ln178_46_reg_1897[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln178_46_reg_1897[3]_i_8 
       (.I0(add_ln178_38_fu_1322_p2[0]),
        .I1(add_ln178_27_reg_1862[0]),
        .I2(add_ln178_32_reg_1867[0]),
        .I3(add_ln178_44_reg_1882[0]),
        .O(\add_ln178_46_reg_1897[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln178_46_reg_1897[3]_i_9 
       (.I0(add_ln178_32_reg_1867[2]),
        .I1(add_ln178_27_reg_1862[2]),
        .I2(add_ln178_38_fu_1322_p2[2]),
        .O(\add_ln178_46_reg_1897[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln178_46_reg_1897[7]_i_10 
       (.I0(add_ln178_32_reg_1867[6]),
        .I1(add_ln178_27_reg_1862[6]),
        .I2(add_ln178_38_fu_1322_p2[6]),
        .O(\add_ln178_46_reg_1897[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln178_46_reg_1897[7]_i_11 
       (.I0(add_ln178_32_reg_1867[5]),
        .I1(add_ln178_27_reg_1862[5]),
        .I2(add_ln178_38_fu_1322_p2[5]),
        .O(\add_ln178_46_reg_1897[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln178_46_reg_1897[7]_i_12 
       (.I0(add_ln178_32_reg_1867[4]),
        .I1(add_ln178_27_reg_1862[4]),
        .I2(add_ln178_38_fu_1322_p2[4]),
        .O(\add_ln178_46_reg_1897[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln178_46_reg_1897[7]_i_14 
       (.I0(add_ln178_32_reg_1867[3]),
        .I1(add_ln178_27_reg_1862[3]),
        .I2(add_ln178_38_fu_1322_p2[3]),
        .O(\add_ln178_46_reg_1897[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_46_reg_1897[7]_i_15 
       (.I0(add_ln178_37_reg_1877_reg_n_102),
        .I1(add_ln178_35_reg_1872_reg_n_102),
        .O(\add_ln178_46_reg_1897[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_46_reg_1897[7]_i_16 
       (.I0(add_ln178_37_reg_1877_reg_n_103),
        .I1(add_ln178_35_reg_1872_reg_n_103),
        .O(\add_ln178_46_reg_1897[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_46_reg_1897[7]_i_17 
       (.I0(add_ln178_37_reg_1877_reg_n_104),
        .I1(add_ln178_35_reg_1872_reg_n_104),
        .O(\add_ln178_46_reg_1897[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_46_reg_1897[7]_i_18 
       (.I0(add_ln178_37_reg_1877_reg_n_105),
        .I1(add_ln178_35_reg_1872_reg_n_105),
        .O(\add_ln178_46_reg_1897[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln178_46_reg_1897[7]_i_2 
       (.I0(add_ln178_44_reg_1882[6]),
        .I1(\add_ln178_46_reg_1897[7]_i_10_n_0 ),
        .I2(add_ln178_32_reg_1867[5]),
        .I3(add_ln178_38_fu_1322_p2[5]),
        .I4(add_ln178_27_reg_1862[5]),
        .O(\add_ln178_46_reg_1897[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln178_46_reg_1897[7]_i_3 
       (.I0(add_ln178_44_reg_1882[5]),
        .I1(\add_ln178_46_reg_1897[7]_i_11_n_0 ),
        .I2(add_ln178_32_reg_1867[4]),
        .I3(add_ln178_38_fu_1322_p2[4]),
        .I4(add_ln178_27_reg_1862[4]),
        .O(\add_ln178_46_reg_1897[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln178_46_reg_1897[7]_i_4 
       (.I0(add_ln178_44_reg_1882[4]),
        .I1(\add_ln178_46_reg_1897[7]_i_12_n_0 ),
        .I2(add_ln178_32_reg_1867[3]),
        .I3(add_ln178_38_fu_1322_p2[3]),
        .I4(add_ln178_27_reg_1862[3]),
        .O(\add_ln178_46_reg_1897[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln178_46_reg_1897[7]_i_5 
       (.I0(add_ln178_44_reg_1882[3]),
        .I1(\add_ln178_46_reg_1897[7]_i_14_n_0 ),
        .I2(add_ln178_32_reg_1867[2]),
        .I3(add_ln178_38_fu_1322_p2[2]),
        .I4(add_ln178_27_reg_1862[2]),
        .O(\add_ln178_46_reg_1897[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln178_46_reg_1897[7]_i_6 
       (.I0(\add_ln178_46_reg_1897[7]_i_2_n_0 ),
        .I1(\add_ln178_46_reg_1897[11]_i_14_n_0 ),
        .I2(add_ln178_44_reg_1882[7]),
        .I3(add_ln178_27_reg_1862[6]),
        .I4(add_ln178_38_fu_1322_p2[6]),
        .I5(add_ln178_32_reg_1867[6]),
        .O(\add_ln178_46_reg_1897[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln178_46_reg_1897[7]_i_7 
       (.I0(\add_ln178_46_reg_1897[7]_i_3_n_0 ),
        .I1(\add_ln178_46_reg_1897[7]_i_10_n_0 ),
        .I2(add_ln178_44_reg_1882[6]),
        .I3(add_ln178_27_reg_1862[5]),
        .I4(add_ln178_38_fu_1322_p2[5]),
        .I5(add_ln178_32_reg_1867[5]),
        .O(\add_ln178_46_reg_1897[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln178_46_reg_1897[7]_i_8 
       (.I0(\add_ln178_46_reg_1897[7]_i_4_n_0 ),
        .I1(\add_ln178_46_reg_1897[7]_i_11_n_0 ),
        .I2(add_ln178_44_reg_1882[5]),
        .I3(add_ln178_27_reg_1862[4]),
        .I4(add_ln178_38_fu_1322_p2[4]),
        .I5(add_ln178_32_reg_1867[4]),
        .O(\add_ln178_46_reg_1897[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln178_46_reg_1897[7]_i_9 
       (.I0(\add_ln178_46_reg_1897[7]_i_5_n_0 ),
        .I1(\add_ln178_46_reg_1897[7]_i_12_n_0 ),
        .I2(add_ln178_44_reg_1882[4]),
        .I3(add_ln178_27_reg_1862[3]),
        .I4(add_ln178_38_fu_1322_p2[3]),
        .I5(add_ln178_32_reg_1867[3]),
        .O(\add_ln178_46_reg_1897[7]_i_9_n_0 ));
  FDRE \add_ln178_46_reg_1897_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_46_fu_1331_p2[0]),
        .Q(add_ln178_46_reg_1897[0]),
        .R(1'b0));
  FDRE \add_ln178_46_reg_1897_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_46_fu_1331_p2[10]),
        .Q(add_ln178_46_reg_1897[10]),
        .R(1'b0));
  FDRE \add_ln178_46_reg_1897_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_46_fu_1331_p2[11]),
        .Q(add_ln178_46_reg_1897[11]),
        .R(1'b0));
  CARRY4 \add_ln178_46_reg_1897_reg[11]_i_1 
       (.CI(\add_ln178_46_reg_1897_reg[7]_i_1_n_0 ),
        .CO({\add_ln178_46_reg_1897_reg[11]_i_1_n_0 ,\add_ln178_46_reg_1897_reg[11]_i_1_n_1 ,\add_ln178_46_reg_1897_reg[11]_i_1_n_2 ,\add_ln178_46_reg_1897_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln178_46_reg_1897[11]_i_2_n_0 ,\add_ln178_46_reg_1897[11]_i_3_n_0 ,\add_ln178_46_reg_1897[11]_i_4_n_0 ,\add_ln178_46_reg_1897[11]_i_5_n_0 }),
        .O(add_ln178_46_fu_1331_p2[11:8]),
        .S({\add_ln178_46_reg_1897[11]_i_6_n_0 ,\add_ln178_46_reg_1897[11]_i_7_n_0 ,\add_ln178_46_reg_1897[11]_i_8_n_0 ,\add_ln178_46_reg_1897[11]_i_9_n_0 }));
  CARRY4 \add_ln178_46_reg_1897_reg[11]_i_13 
       (.CI(\add_ln178_46_reg_1897_reg[7]_i_13_n_0 ),
        .CO({\add_ln178_46_reg_1897_reg[11]_i_13_n_0 ,\add_ln178_46_reg_1897_reg[11]_i_13_n_1 ,\add_ln178_46_reg_1897_reg[11]_i_13_n_2 ,\add_ln178_46_reg_1897_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({add_ln178_37_reg_1877_reg_n_98,add_ln178_37_reg_1877_reg_n_99,add_ln178_37_reg_1877_reg_n_100,add_ln178_37_reg_1877_reg_n_101}),
        .O(add_ln178_38_fu_1322_p2[7:4]),
        .S({\add_ln178_46_reg_1897[11]_i_15_n_0 ,\add_ln178_46_reg_1897[11]_i_16_n_0 ,\add_ln178_46_reg_1897[11]_i_17_n_0 ,\add_ln178_46_reg_1897[11]_i_18_n_0 }));
  FDRE \add_ln178_46_reg_1897_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_46_fu_1331_p2[12]),
        .Q(add_ln178_46_reg_1897[12]),
        .R(1'b0));
  FDRE \add_ln178_46_reg_1897_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_46_fu_1331_p2[13]),
        .Q(add_ln178_46_reg_1897[13]),
        .R(1'b0));
  FDRE \add_ln178_46_reg_1897_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_46_fu_1331_p2[14]),
        .Q(add_ln178_46_reg_1897[14]),
        .R(1'b0));
  FDRE \add_ln178_46_reg_1897_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_46_fu_1331_p2[15]),
        .Q(add_ln178_46_reg_1897[15]),
        .R(1'b0));
  CARRY4 \add_ln178_46_reg_1897_reg[15]_i_1 
       (.CI(\add_ln178_46_reg_1897_reg[11]_i_1_n_0 ),
        .CO({\NLW_add_ln178_46_reg_1897_reg[15]_i_1_CO_UNCONNECTED [3],\add_ln178_46_reg_1897_reg[15]_i_1_n_1 ,\add_ln178_46_reg_1897_reg[15]_i_1_n_2 ,\add_ln178_46_reg_1897_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln178_46_reg_1897[15]_i_2_n_0 ,\add_ln178_46_reg_1897[15]_i_3_n_0 ,\add_ln178_46_reg_1897[15]_i_4_n_0 }),
        .O(add_ln178_46_fu_1331_p2[15:12]),
        .S({\add_ln178_46_reg_1897[15]_i_5_n_0 ,\add_ln178_46_reg_1897[15]_i_6_n_0 ,\add_ln178_46_reg_1897[15]_i_7_n_0 ,\add_ln178_46_reg_1897[15]_i_8_n_0 }));
  CARRY4 \add_ln178_46_reg_1897_reg[15]_i_10 
       (.CI(\add_ln178_46_reg_1897_reg[15]_i_12_n_0 ),
        .CO({\NLW_add_ln178_46_reg_1897_reg[15]_i_10_CO_UNCONNECTED [3],\add_ln178_46_reg_1897_reg[15]_i_10_n_1 ,\add_ln178_46_reg_1897_reg[15]_i_10_n_2 ,\add_ln178_46_reg_1897_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln178_37_reg_1877_reg_n_91,add_ln178_37_reg_1877_reg_n_92,add_ln178_37_reg_1877_reg_n_93}),
        .O(add_ln178_38_fu_1322_p2[15:12]),
        .S({\add_ln178_46_reg_1897[15]_i_17_n_0 ,\add_ln178_46_reg_1897[15]_i_18_n_0 ,\add_ln178_46_reg_1897[15]_i_19_n_0 ,\add_ln178_46_reg_1897[15]_i_20_n_0 }));
  CARRY4 \add_ln178_46_reg_1897_reg[15]_i_12 
       (.CI(\add_ln178_46_reg_1897_reg[11]_i_13_n_0 ),
        .CO({\add_ln178_46_reg_1897_reg[15]_i_12_n_0 ,\add_ln178_46_reg_1897_reg[15]_i_12_n_1 ,\add_ln178_46_reg_1897_reg[15]_i_12_n_2 ,\add_ln178_46_reg_1897_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({add_ln178_37_reg_1877_reg_n_94,add_ln178_37_reg_1877_reg_n_95,add_ln178_37_reg_1877_reg_n_96,add_ln178_37_reg_1877_reg_n_97}),
        .O(add_ln178_38_fu_1322_p2[11:8]),
        .S({\add_ln178_46_reg_1897[15]_i_21_n_0 ,\add_ln178_46_reg_1897[15]_i_22_n_0 ,\add_ln178_46_reg_1897[15]_i_23_n_0 ,\add_ln178_46_reg_1897[15]_i_24_n_0 }));
  FDRE \add_ln178_46_reg_1897_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_46_fu_1331_p2[1]),
        .Q(add_ln178_46_reg_1897[1]),
        .R(1'b0));
  FDRE \add_ln178_46_reg_1897_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_46_fu_1331_p2[2]),
        .Q(add_ln178_46_reg_1897[2]),
        .R(1'b0));
  FDRE \add_ln178_46_reg_1897_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_46_fu_1331_p2[3]),
        .Q(add_ln178_46_reg_1897[3]),
        .R(1'b0));
  CARRY4 \add_ln178_46_reg_1897_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln178_46_reg_1897_reg[3]_i_1_n_0 ,\add_ln178_46_reg_1897_reg[3]_i_1_n_1 ,\add_ln178_46_reg_1897_reg[3]_i_1_n_2 ,\add_ln178_46_reg_1897_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln178_46_reg_1897[3]_i_2_n_0 ,\add_ln178_46_reg_1897[3]_i_3_n_0 ,\add_ln178_46_reg_1897[3]_i_4_n_0 ,add_ln178_44_reg_1882[0]}),
        .O(add_ln178_46_fu_1331_p2[3:0]),
        .S({\add_ln178_46_reg_1897[3]_i_5_n_0 ,\add_ln178_46_reg_1897[3]_i_6_n_0 ,\add_ln178_46_reg_1897[3]_i_7_n_0 ,\add_ln178_46_reg_1897[3]_i_8_n_0 }));
  FDRE \add_ln178_46_reg_1897_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_46_fu_1331_p2[4]),
        .Q(add_ln178_46_reg_1897[4]),
        .R(1'b0));
  FDRE \add_ln178_46_reg_1897_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_46_fu_1331_p2[5]),
        .Q(add_ln178_46_reg_1897[5]),
        .R(1'b0));
  FDRE \add_ln178_46_reg_1897_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_46_fu_1331_p2[6]),
        .Q(add_ln178_46_reg_1897[6]),
        .R(1'b0));
  FDRE \add_ln178_46_reg_1897_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_46_fu_1331_p2[7]),
        .Q(add_ln178_46_reg_1897[7]),
        .R(1'b0));
  CARRY4 \add_ln178_46_reg_1897_reg[7]_i_1 
       (.CI(\add_ln178_46_reg_1897_reg[3]_i_1_n_0 ),
        .CO({\add_ln178_46_reg_1897_reg[7]_i_1_n_0 ,\add_ln178_46_reg_1897_reg[7]_i_1_n_1 ,\add_ln178_46_reg_1897_reg[7]_i_1_n_2 ,\add_ln178_46_reg_1897_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln178_46_reg_1897[7]_i_2_n_0 ,\add_ln178_46_reg_1897[7]_i_3_n_0 ,\add_ln178_46_reg_1897[7]_i_4_n_0 ,\add_ln178_46_reg_1897[7]_i_5_n_0 }),
        .O(add_ln178_46_fu_1331_p2[7:4]),
        .S({\add_ln178_46_reg_1897[7]_i_6_n_0 ,\add_ln178_46_reg_1897[7]_i_7_n_0 ,\add_ln178_46_reg_1897[7]_i_8_n_0 ,\add_ln178_46_reg_1897[7]_i_9_n_0 }));
  CARRY4 \add_ln178_46_reg_1897_reg[7]_i_13 
       (.CI(1'b0),
        .CO({\add_ln178_46_reg_1897_reg[7]_i_13_n_0 ,\add_ln178_46_reg_1897_reg[7]_i_13_n_1 ,\add_ln178_46_reg_1897_reg[7]_i_13_n_2 ,\add_ln178_46_reg_1897_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({add_ln178_37_reg_1877_reg_n_102,add_ln178_37_reg_1877_reg_n_103,add_ln178_37_reg_1877_reg_n_104,add_ln178_37_reg_1877_reg_n_105}),
        .O(add_ln178_38_fu_1322_p2[3:0]),
        .S({\add_ln178_46_reg_1897[7]_i_15_n_0 ,\add_ln178_46_reg_1897[7]_i_16_n_0 ,\add_ln178_46_reg_1897[7]_i_17_n_0 ,\add_ln178_46_reg_1897[7]_i_18_n_0 }));
  FDRE \add_ln178_46_reg_1897_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_46_fu_1331_p2[8]),
        .Q(add_ln178_46_reg_1897[8]),
        .R(1'b0));
  FDRE \add_ln178_46_reg_1897_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_46_fu_1331_p2[9]),
        .Q(add_ln178_46_reg_1897[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_5_reg_1757_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_5_reg_1757_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_7[7],kernel_patch_7[7],kernel_patch_7[7],kernel_patch_7[7],kernel_patch_7[7],kernel_patch_7[7],kernel_patch_7[7],kernel_patch_7[7],kernel_patch_7[7],kernel_patch_7[7],kernel_patch_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_5_reg_1757_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_5_reg_1757_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_5_reg_1757_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_start),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_5_reg_1757_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_5_reg_1757_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_5_reg_1757_reg_P_UNCONNECTED[47:16],add_ln178_5_reg_1757_reg_n_90,add_ln178_5_reg_1757_reg_n_91,add_ln178_5_reg_1757_reg_n_92,add_ln178_5_reg_1757_reg_n_93,add_ln178_5_reg_1757_reg_n_94,add_ln178_5_reg_1757_reg_n_95,add_ln178_5_reg_1757_reg_n_96,add_ln178_5_reg_1757_reg_n_97,add_ln178_5_reg_1757_reg_n_98,add_ln178_5_reg_1757_reg_n_99,add_ln178_5_reg_1757_reg_n_100,add_ln178_5_reg_1757_reg_n_101,add_ln178_5_reg_1757_reg_n_102,add_ln178_5_reg_1757_reg_n_103,add_ln178_5_reg_1757_reg_n_104,add_ln178_5_reg_1757_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_5_reg_1757_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_5_reg_1757_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({add_ln178_5_reg_1757_reg_n_106,add_ln178_5_reg_1757_reg_n_107,add_ln178_5_reg_1757_reg_n_108,add_ln178_5_reg_1757_reg_n_109,add_ln178_5_reg_1757_reg_n_110,add_ln178_5_reg_1757_reg_n_111,add_ln178_5_reg_1757_reg_n_112,add_ln178_5_reg_1757_reg_n_113,add_ln178_5_reg_1757_reg_n_114,add_ln178_5_reg_1757_reg_n_115,add_ln178_5_reg_1757_reg_n_116,add_ln178_5_reg_1757_reg_n_117,add_ln178_5_reg_1757_reg_n_118,add_ln178_5_reg_1757_reg_n_119,add_ln178_5_reg_1757_reg_n_120,add_ln178_5_reg_1757_reg_n_121,add_ln178_5_reg_1757_reg_n_122,add_ln178_5_reg_1757_reg_n_123,add_ln178_5_reg_1757_reg_n_124,add_ln178_5_reg_1757_reg_n_125,add_ln178_5_reg_1757_reg_n_126,add_ln178_5_reg_1757_reg_n_127,add_ln178_5_reg_1757_reg_n_128,add_ln178_5_reg_1757_reg_n_129,add_ln178_5_reg_1757_reg_n_130,add_ln178_5_reg_1757_reg_n_131,add_ln178_5_reg_1757_reg_n_132,add_ln178_5_reg_1757_reg_n_133,add_ln178_5_reg_1757_reg_n_134,add_ln178_5_reg_1757_reg_n_135,add_ln178_5_reg_1757_reg_n_136,add_ln178_5_reg_1757_reg_n_137,add_ln178_5_reg_1757_reg_n_138,add_ln178_5_reg_1757_reg_n_139,add_ln178_5_reg_1757_reg_n_140,add_ln178_5_reg_1757_reg_n_141,add_ln178_5_reg_1757_reg_n_142,add_ln178_5_reg_1757_reg_n_143,add_ln178_5_reg_1757_reg_n_144,add_ln178_5_reg_1757_reg_n_145,add_ln178_5_reg_1757_reg_n_146,add_ln178_5_reg_1757_reg_n_147,add_ln178_5_reg_1757_reg_n_148,add_ln178_5_reg_1757_reg_n_149,add_ln178_5_reg_1757_reg_n_150,add_ln178_5_reg_1757_reg_n_151,add_ln178_5_reg_1757_reg_n_152,add_ln178_5_reg_1757_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_5_reg_1757_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_7_reg_1762_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_10}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_7_reg_1762_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_10[7],kernel_patch_10[7],kernel_patch_10[7],kernel_patch_10[7],kernel_patch_10[7],kernel_patch_10[7],kernel_patch_10[7],kernel_patch_10[7],kernel_patch_10[7],kernel_patch_10[7],kernel_patch_10}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_7_reg_1762_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_7_reg_1762_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_7_reg_1762_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_start),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_7_reg_1762_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_7_reg_1762_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_7_reg_1762_reg_P_UNCONNECTED[47:16],add_ln178_7_reg_1762_reg_n_90,add_ln178_7_reg_1762_reg_n_91,add_ln178_7_reg_1762_reg_n_92,add_ln178_7_reg_1762_reg_n_93,add_ln178_7_reg_1762_reg_n_94,add_ln178_7_reg_1762_reg_n_95,add_ln178_7_reg_1762_reg_n_96,add_ln178_7_reg_1762_reg_n_97,add_ln178_7_reg_1762_reg_n_98,add_ln178_7_reg_1762_reg_n_99,add_ln178_7_reg_1762_reg_n_100,add_ln178_7_reg_1762_reg_n_101,add_ln178_7_reg_1762_reg_n_102,add_ln178_7_reg_1762_reg_n_103,add_ln178_7_reg_1762_reg_n_104,add_ln178_7_reg_1762_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_7_reg_1762_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_7_reg_1762_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({add_ln178_7_reg_1762_reg_n_106,add_ln178_7_reg_1762_reg_n_107,add_ln178_7_reg_1762_reg_n_108,add_ln178_7_reg_1762_reg_n_109,add_ln178_7_reg_1762_reg_n_110,add_ln178_7_reg_1762_reg_n_111,add_ln178_7_reg_1762_reg_n_112,add_ln178_7_reg_1762_reg_n_113,add_ln178_7_reg_1762_reg_n_114,add_ln178_7_reg_1762_reg_n_115,add_ln178_7_reg_1762_reg_n_116,add_ln178_7_reg_1762_reg_n_117,add_ln178_7_reg_1762_reg_n_118,add_ln178_7_reg_1762_reg_n_119,add_ln178_7_reg_1762_reg_n_120,add_ln178_7_reg_1762_reg_n_121,add_ln178_7_reg_1762_reg_n_122,add_ln178_7_reg_1762_reg_n_123,add_ln178_7_reg_1762_reg_n_124,add_ln178_7_reg_1762_reg_n_125,add_ln178_7_reg_1762_reg_n_126,add_ln178_7_reg_1762_reg_n_127,add_ln178_7_reg_1762_reg_n_128,add_ln178_7_reg_1762_reg_n_129,add_ln178_7_reg_1762_reg_n_130,add_ln178_7_reg_1762_reg_n_131,add_ln178_7_reg_1762_reg_n_132,add_ln178_7_reg_1762_reg_n_133,add_ln178_7_reg_1762_reg_n_134,add_ln178_7_reg_1762_reg_n_135,add_ln178_7_reg_1762_reg_n_136,add_ln178_7_reg_1762_reg_n_137,add_ln178_7_reg_1762_reg_n_138,add_ln178_7_reg_1762_reg_n_139,add_ln178_7_reg_1762_reg_n_140,add_ln178_7_reg_1762_reg_n_141,add_ln178_7_reg_1762_reg_n_142,add_ln178_7_reg_1762_reg_n_143,add_ln178_7_reg_1762_reg_n_144,add_ln178_7_reg_1762_reg_n_145,add_ln178_7_reg_1762_reg_n_146,add_ln178_7_reg_1762_reg_n_147,add_ln178_7_reg_1762_reg_n_148,add_ln178_7_reg_1762_reg_n_149,add_ln178_7_reg_1762_reg_n_150,add_ln178_7_reg_1762_reg_n_151,add_ln178_7_reg_1762_reg_n_152,add_ln178_7_reg_1762_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_7_reg_1762_reg_UNDERFLOW_UNCONNECTED));
  FDRE \add_ln178_9_reg_1842_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_9_fu_1275_p2[0]),
        .Q(add_ln178_9_reg_1842[0]),
        .R(1'b0));
  FDRE \add_ln178_9_reg_1842_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_9_fu_1275_p2[10]),
        .Q(add_ln178_9_reg_1842[10]),
        .R(1'b0));
  FDRE \add_ln178_9_reg_1842_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_9_fu_1275_p2[11]),
        .Q(add_ln178_9_reg_1842[11]),
        .R(1'b0));
  FDRE \add_ln178_9_reg_1842_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_9_fu_1275_p2[12]),
        .Q(add_ln178_9_reg_1842[12]),
        .R(1'b0));
  FDRE \add_ln178_9_reg_1842_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_9_fu_1275_p2[13]),
        .Q(add_ln178_9_reg_1842[13]),
        .R(1'b0));
  FDRE \add_ln178_9_reg_1842_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_9_fu_1275_p2[14]),
        .Q(add_ln178_9_reg_1842[14]),
        .R(1'b0));
  FDRE \add_ln178_9_reg_1842_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_9_fu_1275_p2[15]),
        .Q(add_ln178_9_reg_1842[15]),
        .R(1'b0));
  FDRE \add_ln178_9_reg_1842_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_9_fu_1275_p2[1]),
        .Q(add_ln178_9_reg_1842[1]),
        .R(1'b0));
  FDRE \add_ln178_9_reg_1842_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_9_fu_1275_p2[2]),
        .Q(add_ln178_9_reg_1842[2]),
        .R(1'b0));
  FDRE \add_ln178_9_reg_1842_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_9_fu_1275_p2[3]),
        .Q(add_ln178_9_reg_1842[3]),
        .R(1'b0));
  FDRE \add_ln178_9_reg_1842_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_9_fu_1275_p2[4]),
        .Q(add_ln178_9_reg_1842[4]),
        .R(1'b0));
  FDRE \add_ln178_9_reg_1842_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_9_fu_1275_p2[5]),
        .Q(add_ln178_9_reg_1842[5]),
        .R(1'b0));
  FDRE \add_ln178_9_reg_1842_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_9_fu_1275_p2[6]),
        .Q(add_ln178_9_reg_1842[6]),
        .R(1'b0));
  FDRE \add_ln178_9_reg_1842_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_9_fu_1275_p2[7]),
        .Q(add_ln178_9_reg_1842[7]),
        .R(1'b0));
  FDRE \add_ln178_9_reg_1842_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_9_fu_1275_p2[8]),
        .Q(add_ln178_9_reg_1842[8]),
        .R(1'b0));
  FDRE \add_ln178_9_reg_1842_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(add_ln178_9_fu_1275_p2[9]),
        .Q(add_ln178_9_reg_1842[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln178_reg_1747_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln178_reg_1747_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_0[7],kernel_patch_0[7],kernel_patch_0[7],kernel_patch_0[7],kernel_patch_0[7],kernel_patch_0[7],kernel_patch_0[7],kernel_patch_0[7],kernel_patch_0[7],kernel_patch_0[7],kernel_patch_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln178_reg_1747_reg_BCOUT_UNCONNECTED[17:0]),
        .C({\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m [15],\fp_sop_mac_muladdbkb_DSP48_0_U/m }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln178_reg_1747_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln178_reg_1747_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_start),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln178_reg_1747_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln178_reg_1747_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln178_reg_1747_reg_P_UNCONNECTED[47:16],add_ln178_reg_1747_reg_n_90,add_ln178_reg_1747_reg_n_91,add_ln178_reg_1747_reg_n_92,add_ln178_reg_1747_reg_n_93,add_ln178_reg_1747_reg_n_94,add_ln178_reg_1747_reg_n_95,add_ln178_reg_1747_reg_n_96,add_ln178_reg_1747_reg_n_97,add_ln178_reg_1747_reg_n_98,add_ln178_reg_1747_reg_n_99,add_ln178_reg_1747_reg_n_100,add_ln178_reg_1747_reg_n_101,add_ln178_reg_1747_reg_n_102,add_ln178_reg_1747_reg_n_103,add_ln178_reg_1747_reg_n_104,add_ln178_reg_1747_reg_n_105}),
        .PATTERNBDETECT(NLW_add_ln178_reg_1747_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln178_reg_1747_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({add_ln178_reg_1747_reg_n_106,add_ln178_reg_1747_reg_n_107,add_ln178_reg_1747_reg_n_108,add_ln178_reg_1747_reg_n_109,add_ln178_reg_1747_reg_n_110,add_ln178_reg_1747_reg_n_111,add_ln178_reg_1747_reg_n_112,add_ln178_reg_1747_reg_n_113,add_ln178_reg_1747_reg_n_114,add_ln178_reg_1747_reg_n_115,add_ln178_reg_1747_reg_n_116,add_ln178_reg_1747_reg_n_117,add_ln178_reg_1747_reg_n_118,add_ln178_reg_1747_reg_n_119,add_ln178_reg_1747_reg_n_120,add_ln178_reg_1747_reg_n_121,add_ln178_reg_1747_reg_n_122,add_ln178_reg_1747_reg_n_123,add_ln178_reg_1747_reg_n_124,add_ln178_reg_1747_reg_n_125,add_ln178_reg_1747_reg_n_126,add_ln178_reg_1747_reg_n_127,add_ln178_reg_1747_reg_n_128,add_ln178_reg_1747_reg_n_129,add_ln178_reg_1747_reg_n_130,add_ln178_reg_1747_reg_n_131,add_ln178_reg_1747_reg_n_132,add_ln178_reg_1747_reg_n_133,add_ln178_reg_1747_reg_n_134,add_ln178_reg_1747_reg_n_135,add_ln178_reg_1747_reg_n_136,add_ln178_reg_1747_reg_n_137,add_ln178_reg_1747_reg_n_138,add_ln178_reg_1747_reg_n_139,add_ln178_reg_1747_reg_n_140,add_ln178_reg_1747_reg_n_141,add_ln178_reg_1747_reg_n_142,add_ln178_reg_1747_reg_n_143,add_ln178_reg_1747_reg_n_144,add_ln178_reg_1747_reg_n_145,add_ln178_reg_1747_reg_n_146,add_ln178_reg_1747_reg_n_147,add_ln178_reg_1747_reg_n_148,add_ln178_reg_1747_reg_n_149,add_ln178_reg_1747_reg_n_150,add_ln178_reg_1747_reg_n_151,add_ln178_reg_1747_reg_n_152,add_ln178_reg_1747_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln178_reg_1747_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_start),
        .I1(ap_rst),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_rst),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_rst),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(out_val_ap_vld),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ap_idle_INST_0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(out_val_ap_vld),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_start),
        .O(ap_idle));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb fp_sop_mac_muladdbkb_U1
       (.P(\fp_sop_mac_muladdbkb_DSP48_0_U/m ),
        .kernel_patch_2(kernel_patch_2),
        .pixel_window_2(pixel_window_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_0 fp_sop_mac_muladdbkb_U10
       (.P(\fp_sop_mac_muladdbkb_DSP48_0_U/m_0 ),
        .kernel_patch_29(kernel_patch_29),
        .pixel_window_29(pixel_window_29));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_1 fp_sop_mac_muladdbkb_U11
       (.P(\fp_sop_mac_muladdbkb_DSP48_0_U/m_1 ),
        .kernel_patch_32(kernel_patch_32),
        .pixel_window_32(pixel_window_32));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_2 fp_sop_mac_muladdbkb_U12
       (.P(\fp_sop_mac_muladdbkb_DSP48_0_U/m_2 ),
        .kernel_patch_35(kernel_patch_35),
        .pixel_window_35(pixel_window_35));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_3 fp_sop_mac_muladdbkb_U13
       (.P(\fp_sop_mac_muladdbkb_DSP48_0_U/m_3 ),
        .kernel_patch_38(kernel_patch_38),
        .pixel_window_38(pixel_window_38));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_4 fp_sop_mac_muladdbkb_U14
       (.P(\fp_sop_mac_muladdbkb_DSP48_0_U/m_4 ),
        .kernel_patch_41(kernel_patch_41),
        .pixel_window_41(pixel_window_41));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_5 fp_sop_mac_muladdbkb_U15
       (.P(\fp_sop_mac_muladdbkb_DSP48_0_U/m_5 ),
        .kernel_patch_44(kernel_patch_44),
        .pixel_window_44(pixel_window_44));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_6 fp_sop_mac_muladdbkb_U16
       (.P(\fp_sop_mac_muladdbkb_DSP48_0_U/m_6 ),
        .kernel_patch_46(kernel_patch_46),
        .pixel_window_46(pixel_window_46));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_7 fp_sop_mac_muladdbkb_U17
       (.P(\fp_sop_mac_muladdbkb_DSP48_0_U/m_7 ),
        .kernel_patch_48(kernel_patch_48),
        .pixel_window_48(pixel_window_48));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_8 fp_sop_mac_muladdbkb_U2
       (.P(\fp_sop_mac_muladdbkb_DSP48_0_U/m_8 ),
        .kernel_patch_5(kernel_patch_5),
        .pixel_window_5(pixel_window_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_9 fp_sop_mac_muladdbkb_U3
       (.P(\fp_sop_mac_muladdbkb_DSP48_0_U/m_9 ),
        .kernel_patch_8(kernel_patch_8),
        .pixel_window_8(pixel_window_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_10 fp_sop_mac_muladdbkb_U4
       (.P(\fp_sop_mac_muladdbkb_DSP48_0_U/m_10 ),
        .kernel_patch_11(kernel_patch_11),
        .pixel_window_11(pixel_window_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_11 fp_sop_mac_muladdbkb_U5
       (.P(\fp_sop_mac_muladdbkb_DSP48_0_U/m_11 ),
        .kernel_patch_14(kernel_patch_14),
        .pixel_window_14(pixel_window_14));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_12 fp_sop_mac_muladdbkb_U6
       (.P(\fp_sop_mac_muladdbkb_DSP48_0_U/m_12 ),
        .kernel_patch_17(kernel_patch_17),
        .pixel_window_17(pixel_window_17));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_13 fp_sop_mac_muladdbkb_U7
       (.P(\fp_sop_mac_muladdbkb_DSP48_0_U/m_13 ),
        .kernel_patch_20(kernel_patch_20),
        .pixel_window_20(pixel_window_20));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_14 fp_sop_mac_muladdbkb_U8
       (.P(\fp_sop_mac_muladdbkb_DSP48_0_U/m_14 ),
        .kernel_patch_23(kernel_patch_23),
        .pixel_window_23(pixel_window_23));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_15 fp_sop_mac_muladdbkb_U9
       (.P(\fp_sop_mac_muladdbkb_DSP48_0_U/m_15 ),
        .kernel_patch_26(kernel_patch_26),
        .pixel_window_26(pixel_window_26));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud fp_sop_mac_muladdcud_U20
       (.P({fp_sop_mac_muladdcud_U20_n_0,fp_sop_mac_muladdcud_U20_n_1,fp_sop_mac_muladdcud_U20_n_2,fp_sop_mac_muladdcud_U20_n_3,fp_sop_mac_muladdcud_U20_n_4,fp_sop_mac_muladdcud_U20_n_5,fp_sop_mac_muladdcud_U20_n_6,fp_sop_mac_muladdcud_U20_n_7,fp_sop_mac_muladdcud_U20_n_8,fp_sop_mac_muladdcud_U20_n_9,fp_sop_mac_muladdcud_U20_n_10,fp_sop_mac_muladdcud_U20_n_11,fp_sop_mac_muladdcud_U20_n_12,fp_sop_mac_muladdcud_U20_n_13,fp_sop_mac_muladdcud_U20_n_14,fp_sop_mac_muladdcud_U20_n_15}),
        .PCOUT({add_ln178_5_reg_1757_reg_n_106,add_ln178_5_reg_1757_reg_n_107,add_ln178_5_reg_1757_reg_n_108,add_ln178_5_reg_1757_reg_n_109,add_ln178_5_reg_1757_reg_n_110,add_ln178_5_reg_1757_reg_n_111,add_ln178_5_reg_1757_reg_n_112,add_ln178_5_reg_1757_reg_n_113,add_ln178_5_reg_1757_reg_n_114,add_ln178_5_reg_1757_reg_n_115,add_ln178_5_reg_1757_reg_n_116,add_ln178_5_reg_1757_reg_n_117,add_ln178_5_reg_1757_reg_n_118,add_ln178_5_reg_1757_reg_n_119,add_ln178_5_reg_1757_reg_n_120,add_ln178_5_reg_1757_reg_n_121,add_ln178_5_reg_1757_reg_n_122,add_ln178_5_reg_1757_reg_n_123,add_ln178_5_reg_1757_reg_n_124,add_ln178_5_reg_1757_reg_n_125,add_ln178_5_reg_1757_reg_n_126,add_ln178_5_reg_1757_reg_n_127,add_ln178_5_reg_1757_reg_n_128,add_ln178_5_reg_1757_reg_n_129,add_ln178_5_reg_1757_reg_n_130,add_ln178_5_reg_1757_reg_n_131,add_ln178_5_reg_1757_reg_n_132,add_ln178_5_reg_1757_reg_n_133,add_ln178_5_reg_1757_reg_n_134,add_ln178_5_reg_1757_reg_n_135,add_ln178_5_reg_1757_reg_n_136,add_ln178_5_reg_1757_reg_n_137,add_ln178_5_reg_1757_reg_n_138,add_ln178_5_reg_1757_reg_n_139,add_ln178_5_reg_1757_reg_n_140,add_ln178_5_reg_1757_reg_n_141,add_ln178_5_reg_1757_reg_n_142,add_ln178_5_reg_1757_reg_n_143,add_ln178_5_reg_1757_reg_n_144,add_ln178_5_reg_1757_reg_n_145,add_ln178_5_reg_1757_reg_n_146,add_ln178_5_reg_1757_reg_n_147,add_ln178_5_reg_1757_reg_n_148,add_ln178_5_reg_1757_reg_n_149,add_ln178_5_reg_1757_reg_n_150,add_ln178_5_reg_1757_reg_n_151,add_ln178_5_reg_1757_reg_n_152,add_ln178_5_reg_1757_reg_n_153}),
        .ap_clk(ap_clk),
        .kernel_patch_6(kernel_patch_6),
        .pixel_window_6(pixel_window_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_16 fp_sop_mac_muladdcud_U21
       (.P({fp_sop_mac_muladdcud_U20_n_0,fp_sop_mac_muladdcud_U20_n_1,fp_sop_mac_muladdcud_U20_n_2,fp_sop_mac_muladdcud_U20_n_3,fp_sop_mac_muladdcud_U20_n_4,fp_sop_mac_muladdcud_U20_n_5,fp_sop_mac_muladdcud_U20_n_6,fp_sop_mac_muladdcud_U20_n_7,fp_sop_mac_muladdcud_U20_n_8,fp_sop_mac_muladdcud_U20_n_9,fp_sop_mac_muladdcud_U20_n_10,fp_sop_mac_muladdcud_U20_n_11,fp_sop_mac_muladdcud_U20_n_12,fp_sop_mac_muladdcud_U20_n_13,fp_sop_mac_muladdcud_U20_n_14,fp_sop_mac_muladdcud_U20_n_15}),
        .PCOUT({add_ln178_7_reg_1762_reg_n_106,add_ln178_7_reg_1762_reg_n_107,add_ln178_7_reg_1762_reg_n_108,add_ln178_7_reg_1762_reg_n_109,add_ln178_7_reg_1762_reg_n_110,add_ln178_7_reg_1762_reg_n_111,add_ln178_7_reg_1762_reg_n_112,add_ln178_7_reg_1762_reg_n_113,add_ln178_7_reg_1762_reg_n_114,add_ln178_7_reg_1762_reg_n_115,add_ln178_7_reg_1762_reg_n_116,add_ln178_7_reg_1762_reg_n_117,add_ln178_7_reg_1762_reg_n_118,add_ln178_7_reg_1762_reg_n_119,add_ln178_7_reg_1762_reg_n_120,add_ln178_7_reg_1762_reg_n_121,add_ln178_7_reg_1762_reg_n_122,add_ln178_7_reg_1762_reg_n_123,add_ln178_7_reg_1762_reg_n_124,add_ln178_7_reg_1762_reg_n_125,add_ln178_7_reg_1762_reg_n_126,add_ln178_7_reg_1762_reg_n_127,add_ln178_7_reg_1762_reg_n_128,add_ln178_7_reg_1762_reg_n_129,add_ln178_7_reg_1762_reg_n_130,add_ln178_7_reg_1762_reg_n_131,add_ln178_7_reg_1762_reg_n_132,add_ln178_7_reg_1762_reg_n_133,add_ln178_7_reg_1762_reg_n_134,add_ln178_7_reg_1762_reg_n_135,add_ln178_7_reg_1762_reg_n_136,add_ln178_7_reg_1762_reg_n_137,add_ln178_7_reg_1762_reg_n_138,add_ln178_7_reg_1762_reg_n_139,add_ln178_7_reg_1762_reg_n_140,add_ln178_7_reg_1762_reg_n_141,add_ln178_7_reg_1762_reg_n_142,add_ln178_7_reg_1762_reg_n_143,add_ln178_7_reg_1762_reg_n_144,add_ln178_7_reg_1762_reg_n_145,add_ln178_7_reg_1762_reg_n_146,add_ln178_7_reg_1762_reg_n_147,add_ln178_7_reg_1762_reg_n_148,add_ln178_7_reg_1762_reg_n_149,add_ln178_7_reg_1762_reg_n_150,add_ln178_7_reg_1762_reg_n_151,add_ln178_7_reg_1762_reg_n_152,add_ln178_7_reg_1762_reg_n_153}),
        .add_ln178_9_fu_1275_p2(add_ln178_9_fu_1275_p2),
        .ap_clk(ap_clk),
        .kernel_patch_9(kernel_patch_9),
        .pixel_window_9(pixel_window_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_17 fp_sop_mac_muladdcud_U24
       (.P({fp_sop_mac_muladdcud_U24_n_0,fp_sop_mac_muladdcud_U24_n_1,fp_sop_mac_muladdcud_U24_n_2,fp_sop_mac_muladdcud_U24_n_3,fp_sop_mac_muladdcud_U24_n_4,fp_sop_mac_muladdcud_U24_n_5,fp_sop_mac_muladdcud_U24_n_6,fp_sop_mac_muladdcud_U24_n_7,fp_sop_mac_muladdcud_U24_n_8,fp_sop_mac_muladdcud_U24_n_9,fp_sop_mac_muladdcud_U24_n_10,fp_sop_mac_muladdcud_U24_n_11,fp_sop_mac_muladdcud_U24_n_12,fp_sop_mac_muladdcud_U24_n_13,fp_sop_mac_muladdcud_U24_n_14,fp_sop_mac_muladdcud_U24_n_15}),
        .PCOUT({add_ln178_16_reg_1777_reg_n_106,add_ln178_16_reg_1777_reg_n_107,add_ln178_16_reg_1777_reg_n_108,add_ln178_16_reg_1777_reg_n_109,add_ln178_16_reg_1777_reg_n_110,add_ln178_16_reg_1777_reg_n_111,add_ln178_16_reg_1777_reg_n_112,add_ln178_16_reg_1777_reg_n_113,add_ln178_16_reg_1777_reg_n_114,add_ln178_16_reg_1777_reg_n_115,add_ln178_16_reg_1777_reg_n_116,add_ln178_16_reg_1777_reg_n_117,add_ln178_16_reg_1777_reg_n_118,add_ln178_16_reg_1777_reg_n_119,add_ln178_16_reg_1777_reg_n_120,add_ln178_16_reg_1777_reg_n_121,add_ln178_16_reg_1777_reg_n_122,add_ln178_16_reg_1777_reg_n_123,add_ln178_16_reg_1777_reg_n_124,add_ln178_16_reg_1777_reg_n_125,add_ln178_16_reg_1777_reg_n_126,add_ln178_16_reg_1777_reg_n_127,add_ln178_16_reg_1777_reg_n_128,add_ln178_16_reg_1777_reg_n_129,add_ln178_16_reg_1777_reg_n_130,add_ln178_16_reg_1777_reg_n_131,add_ln178_16_reg_1777_reg_n_132,add_ln178_16_reg_1777_reg_n_133,add_ln178_16_reg_1777_reg_n_134,add_ln178_16_reg_1777_reg_n_135,add_ln178_16_reg_1777_reg_n_136,add_ln178_16_reg_1777_reg_n_137,add_ln178_16_reg_1777_reg_n_138,add_ln178_16_reg_1777_reg_n_139,add_ln178_16_reg_1777_reg_n_140,add_ln178_16_reg_1777_reg_n_141,add_ln178_16_reg_1777_reg_n_142,add_ln178_16_reg_1777_reg_n_143,add_ln178_16_reg_1777_reg_n_144,add_ln178_16_reg_1777_reg_n_145,add_ln178_16_reg_1777_reg_n_146,add_ln178_16_reg_1777_reg_n_147,add_ln178_16_reg_1777_reg_n_148,add_ln178_16_reg_1777_reg_n_149,add_ln178_16_reg_1777_reg_n_150,add_ln178_16_reg_1777_reg_n_151,add_ln178_16_reg_1777_reg_n_152,add_ln178_16_reg_1777_reg_n_153}),
        .ap_clk(ap_clk),
        .kernel_patch_18(kernel_patch_18),
        .pixel_window_18(pixel_window_18));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_18 fp_sop_mac_muladdcud_U25
       (.P({fp_sop_mac_muladdcud_U24_n_0,fp_sop_mac_muladdcud_U24_n_1,fp_sop_mac_muladdcud_U24_n_2,fp_sop_mac_muladdcud_U24_n_3,fp_sop_mac_muladdcud_U24_n_4,fp_sop_mac_muladdcud_U24_n_5,fp_sop_mac_muladdcud_U24_n_6,fp_sop_mac_muladdcud_U24_n_7,fp_sop_mac_muladdcud_U24_n_8,fp_sop_mac_muladdcud_U24_n_9,fp_sop_mac_muladdcud_U24_n_10,fp_sop_mac_muladdcud_U24_n_11,fp_sop_mac_muladdcud_U24_n_12,fp_sop_mac_muladdcud_U24_n_13,fp_sop_mac_muladdcud_U24_n_14,fp_sop_mac_muladdcud_U24_n_15}),
        .PCOUT({add_ln178_18_reg_1782_reg_n_106,add_ln178_18_reg_1782_reg_n_107,add_ln178_18_reg_1782_reg_n_108,add_ln178_18_reg_1782_reg_n_109,add_ln178_18_reg_1782_reg_n_110,add_ln178_18_reg_1782_reg_n_111,add_ln178_18_reg_1782_reg_n_112,add_ln178_18_reg_1782_reg_n_113,add_ln178_18_reg_1782_reg_n_114,add_ln178_18_reg_1782_reg_n_115,add_ln178_18_reg_1782_reg_n_116,add_ln178_18_reg_1782_reg_n_117,add_ln178_18_reg_1782_reg_n_118,add_ln178_18_reg_1782_reg_n_119,add_ln178_18_reg_1782_reg_n_120,add_ln178_18_reg_1782_reg_n_121,add_ln178_18_reg_1782_reg_n_122,add_ln178_18_reg_1782_reg_n_123,add_ln178_18_reg_1782_reg_n_124,add_ln178_18_reg_1782_reg_n_125,add_ln178_18_reg_1782_reg_n_126,add_ln178_18_reg_1782_reg_n_127,add_ln178_18_reg_1782_reg_n_128,add_ln178_18_reg_1782_reg_n_129,add_ln178_18_reg_1782_reg_n_130,add_ln178_18_reg_1782_reg_n_131,add_ln178_18_reg_1782_reg_n_132,add_ln178_18_reg_1782_reg_n_133,add_ln178_18_reg_1782_reg_n_134,add_ln178_18_reg_1782_reg_n_135,add_ln178_18_reg_1782_reg_n_136,add_ln178_18_reg_1782_reg_n_137,add_ln178_18_reg_1782_reg_n_138,add_ln178_18_reg_1782_reg_n_139,add_ln178_18_reg_1782_reg_n_140,add_ln178_18_reg_1782_reg_n_141,add_ln178_18_reg_1782_reg_n_142,add_ln178_18_reg_1782_reg_n_143,add_ln178_18_reg_1782_reg_n_144,add_ln178_18_reg_1782_reg_n_145,add_ln178_18_reg_1782_reg_n_146,add_ln178_18_reg_1782_reg_n_147,add_ln178_18_reg_1782_reg_n_148,add_ln178_18_reg_1782_reg_n_149,add_ln178_18_reg_1782_reg_n_150,add_ln178_18_reg_1782_reg_n_151,add_ln178_18_reg_1782_reg_n_152,add_ln178_18_reg_1782_reg_n_153}),
        .add_ln178_20_fu_1279_p2(add_ln178_20_fu_1279_p2),
        .ap_clk(ap_clk),
        .kernel_patch_21(kernel_patch_21),
        .pixel_window_21(pixel_window_21));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_19 fp_sop_mac_muladdcud_U26
       (.P({fp_sop_mac_muladdcud_U26_n_0,fp_sop_mac_muladdcud_U26_n_1,fp_sop_mac_muladdcud_U26_n_2,fp_sop_mac_muladdcud_U26_n_3,fp_sop_mac_muladdcud_U26_n_4,fp_sop_mac_muladdcud_U26_n_5,fp_sop_mac_muladdcud_U26_n_6,fp_sop_mac_muladdcud_U26_n_7,fp_sop_mac_muladdcud_U26_n_8,fp_sop_mac_muladdcud_U26_n_9,fp_sop_mac_muladdcud_U26_n_10,fp_sop_mac_muladdcud_U26_n_11,fp_sop_mac_muladdcud_U26_n_12,fp_sop_mac_muladdcud_U26_n_13,fp_sop_mac_muladdcud_U26_n_14,fp_sop_mac_muladdcud_U26_n_15}),
        .PCOUT({add_ln178_23_reg_1787_reg_n_106,add_ln178_23_reg_1787_reg_n_107,add_ln178_23_reg_1787_reg_n_108,add_ln178_23_reg_1787_reg_n_109,add_ln178_23_reg_1787_reg_n_110,add_ln178_23_reg_1787_reg_n_111,add_ln178_23_reg_1787_reg_n_112,add_ln178_23_reg_1787_reg_n_113,add_ln178_23_reg_1787_reg_n_114,add_ln178_23_reg_1787_reg_n_115,add_ln178_23_reg_1787_reg_n_116,add_ln178_23_reg_1787_reg_n_117,add_ln178_23_reg_1787_reg_n_118,add_ln178_23_reg_1787_reg_n_119,add_ln178_23_reg_1787_reg_n_120,add_ln178_23_reg_1787_reg_n_121,add_ln178_23_reg_1787_reg_n_122,add_ln178_23_reg_1787_reg_n_123,add_ln178_23_reg_1787_reg_n_124,add_ln178_23_reg_1787_reg_n_125,add_ln178_23_reg_1787_reg_n_126,add_ln178_23_reg_1787_reg_n_127,add_ln178_23_reg_1787_reg_n_128,add_ln178_23_reg_1787_reg_n_129,add_ln178_23_reg_1787_reg_n_130,add_ln178_23_reg_1787_reg_n_131,add_ln178_23_reg_1787_reg_n_132,add_ln178_23_reg_1787_reg_n_133,add_ln178_23_reg_1787_reg_n_134,add_ln178_23_reg_1787_reg_n_135,add_ln178_23_reg_1787_reg_n_136,add_ln178_23_reg_1787_reg_n_137,add_ln178_23_reg_1787_reg_n_138,add_ln178_23_reg_1787_reg_n_139,add_ln178_23_reg_1787_reg_n_140,add_ln178_23_reg_1787_reg_n_141,add_ln178_23_reg_1787_reg_n_142,add_ln178_23_reg_1787_reg_n_143,add_ln178_23_reg_1787_reg_n_144,add_ln178_23_reg_1787_reg_n_145,add_ln178_23_reg_1787_reg_n_146,add_ln178_23_reg_1787_reg_n_147,add_ln178_23_reg_1787_reg_n_148,add_ln178_23_reg_1787_reg_n_149,add_ln178_23_reg_1787_reg_n_150,add_ln178_23_reg_1787_reg_n_151,add_ln178_23_reg_1787_reg_n_152,add_ln178_23_reg_1787_reg_n_153}),
        .ap_clk(ap_clk),
        .kernel_patch_24(kernel_patch_24),
        .pixel_window_24(pixel_window_24));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_20 fp_sop_mac_muladdcud_U27
       (.P({fp_sop_mac_muladdcud_U26_n_0,fp_sop_mac_muladdcud_U26_n_1,fp_sop_mac_muladdcud_U26_n_2,fp_sop_mac_muladdcud_U26_n_3,fp_sop_mac_muladdcud_U26_n_4,fp_sop_mac_muladdcud_U26_n_5,fp_sop_mac_muladdcud_U26_n_6,fp_sop_mac_muladdcud_U26_n_7,fp_sop_mac_muladdcud_U26_n_8,fp_sop_mac_muladdcud_U26_n_9,fp_sop_mac_muladdcud_U26_n_10,fp_sop_mac_muladdcud_U26_n_11,fp_sop_mac_muladdcud_U26_n_12,fp_sop_mac_muladdcud_U26_n_13,fp_sop_mac_muladdcud_U26_n_14,fp_sop_mac_muladdcud_U26_n_15}),
        .PCOUT({add_ln178_25_reg_1792_reg_n_106,add_ln178_25_reg_1792_reg_n_107,add_ln178_25_reg_1792_reg_n_108,add_ln178_25_reg_1792_reg_n_109,add_ln178_25_reg_1792_reg_n_110,add_ln178_25_reg_1792_reg_n_111,add_ln178_25_reg_1792_reg_n_112,add_ln178_25_reg_1792_reg_n_113,add_ln178_25_reg_1792_reg_n_114,add_ln178_25_reg_1792_reg_n_115,add_ln178_25_reg_1792_reg_n_116,add_ln178_25_reg_1792_reg_n_117,add_ln178_25_reg_1792_reg_n_118,add_ln178_25_reg_1792_reg_n_119,add_ln178_25_reg_1792_reg_n_120,add_ln178_25_reg_1792_reg_n_121,add_ln178_25_reg_1792_reg_n_122,add_ln178_25_reg_1792_reg_n_123,add_ln178_25_reg_1792_reg_n_124,add_ln178_25_reg_1792_reg_n_125,add_ln178_25_reg_1792_reg_n_126,add_ln178_25_reg_1792_reg_n_127,add_ln178_25_reg_1792_reg_n_128,add_ln178_25_reg_1792_reg_n_129,add_ln178_25_reg_1792_reg_n_130,add_ln178_25_reg_1792_reg_n_131,add_ln178_25_reg_1792_reg_n_132,add_ln178_25_reg_1792_reg_n_133,add_ln178_25_reg_1792_reg_n_134,add_ln178_25_reg_1792_reg_n_135,add_ln178_25_reg_1792_reg_n_136,add_ln178_25_reg_1792_reg_n_137,add_ln178_25_reg_1792_reg_n_138,add_ln178_25_reg_1792_reg_n_139,add_ln178_25_reg_1792_reg_n_140,add_ln178_25_reg_1792_reg_n_141,add_ln178_25_reg_1792_reg_n_142,add_ln178_25_reg_1792_reg_n_143,add_ln178_25_reg_1792_reg_n_144,add_ln178_25_reg_1792_reg_n_145,add_ln178_25_reg_1792_reg_n_146,add_ln178_25_reg_1792_reg_n_147,add_ln178_25_reg_1792_reg_n_148,add_ln178_25_reg_1792_reg_n_149,add_ln178_25_reg_1792_reg_n_150,add_ln178_25_reg_1792_reg_n_151,add_ln178_25_reg_1792_reg_n_152,add_ln178_25_reg_1792_reg_n_153}),
        .add_ln178_27_fu_1283_p2(add_ln178_27_fu_1283_p2),
        .ap_clk(ap_clk),
        .kernel_patch_27(kernel_patch_27),
        .pixel_window_27(pixel_window_27));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_21 fp_sop_mac_muladdcud_U28
       (.P({fp_sop_mac_muladdcud_U28_n_0,fp_sop_mac_muladdcud_U28_n_1,fp_sop_mac_muladdcud_U28_n_2,fp_sop_mac_muladdcud_U28_n_3,fp_sop_mac_muladdcud_U28_n_4,fp_sop_mac_muladdcud_U28_n_5,fp_sop_mac_muladdcud_U28_n_6,fp_sop_mac_muladdcud_U28_n_7,fp_sop_mac_muladdcud_U28_n_8,fp_sop_mac_muladdcud_U28_n_9,fp_sop_mac_muladdcud_U28_n_10,fp_sop_mac_muladdcud_U28_n_11,fp_sop_mac_muladdcud_U28_n_12,fp_sop_mac_muladdcud_U28_n_13,fp_sop_mac_muladdcud_U28_n_14,fp_sop_mac_muladdcud_U28_n_15}),
        .PCOUT({add_ln178_28_reg_1797_reg_n_106,add_ln178_28_reg_1797_reg_n_107,add_ln178_28_reg_1797_reg_n_108,add_ln178_28_reg_1797_reg_n_109,add_ln178_28_reg_1797_reg_n_110,add_ln178_28_reg_1797_reg_n_111,add_ln178_28_reg_1797_reg_n_112,add_ln178_28_reg_1797_reg_n_113,add_ln178_28_reg_1797_reg_n_114,add_ln178_28_reg_1797_reg_n_115,add_ln178_28_reg_1797_reg_n_116,add_ln178_28_reg_1797_reg_n_117,add_ln178_28_reg_1797_reg_n_118,add_ln178_28_reg_1797_reg_n_119,add_ln178_28_reg_1797_reg_n_120,add_ln178_28_reg_1797_reg_n_121,add_ln178_28_reg_1797_reg_n_122,add_ln178_28_reg_1797_reg_n_123,add_ln178_28_reg_1797_reg_n_124,add_ln178_28_reg_1797_reg_n_125,add_ln178_28_reg_1797_reg_n_126,add_ln178_28_reg_1797_reg_n_127,add_ln178_28_reg_1797_reg_n_128,add_ln178_28_reg_1797_reg_n_129,add_ln178_28_reg_1797_reg_n_130,add_ln178_28_reg_1797_reg_n_131,add_ln178_28_reg_1797_reg_n_132,add_ln178_28_reg_1797_reg_n_133,add_ln178_28_reg_1797_reg_n_134,add_ln178_28_reg_1797_reg_n_135,add_ln178_28_reg_1797_reg_n_136,add_ln178_28_reg_1797_reg_n_137,add_ln178_28_reg_1797_reg_n_138,add_ln178_28_reg_1797_reg_n_139,add_ln178_28_reg_1797_reg_n_140,add_ln178_28_reg_1797_reg_n_141,add_ln178_28_reg_1797_reg_n_142,add_ln178_28_reg_1797_reg_n_143,add_ln178_28_reg_1797_reg_n_144,add_ln178_28_reg_1797_reg_n_145,add_ln178_28_reg_1797_reg_n_146,add_ln178_28_reg_1797_reg_n_147,add_ln178_28_reg_1797_reg_n_148,add_ln178_28_reg_1797_reg_n_149,add_ln178_28_reg_1797_reg_n_150,add_ln178_28_reg_1797_reg_n_151,add_ln178_28_reg_1797_reg_n_152,add_ln178_28_reg_1797_reg_n_153}),
        .ap_clk(ap_clk),
        .kernel_patch_30(kernel_patch_30),
        .pixel_window_30(pixel_window_30));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_22 fp_sop_mac_muladdcud_U29
       (.P({fp_sop_mac_muladdcud_U28_n_0,fp_sop_mac_muladdcud_U28_n_1,fp_sop_mac_muladdcud_U28_n_2,fp_sop_mac_muladdcud_U28_n_3,fp_sop_mac_muladdcud_U28_n_4,fp_sop_mac_muladdcud_U28_n_5,fp_sop_mac_muladdcud_U28_n_6,fp_sop_mac_muladdcud_U28_n_7,fp_sop_mac_muladdcud_U28_n_8,fp_sop_mac_muladdcud_U28_n_9,fp_sop_mac_muladdcud_U28_n_10,fp_sop_mac_muladdcud_U28_n_11,fp_sop_mac_muladdcud_U28_n_12,fp_sop_mac_muladdcud_U28_n_13,fp_sop_mac_muladdcud_U28_n_14,fp_sop_mac_muladdcud_U28_n_15}),
        .PCOUT({add_ln178_30_reg_1802_reg_n_106,add_ln178_30_reg_1802_reg_n_107,add_ln178_30_reg_1802_reg_n_108,add_ln178_30_reg_1802_reg_n_109,add_ln178_30_reg_1802_reg_n_110,add_ln178_30_reg_1802_reg_n_111,add_ln178_30_reg_1802_reg_n_112,add_ln178_30_reg_1802_reg_n_113,add_ln178_30_reg_1802_reg_n_114,add_ln178_30_reg_1802_reg_n_115,add_ln178_30_reg_1802_reg_n_116,add_ln178_30_reg_1802_reg_n_117,add_ln178_30_reg_1802_reg_n_118,add_ln178_30_reg_1802_reg_n_119,add_ln178_30_reg_1802_reg_n_120,add_ln178_30_reg_1802_reg_n_121,add_ln178_30_reg_1802_reg_n_122,add_ln178_30_reg_1802_reg_n_123,add_ln178_30_reg_1802_reg_n_124,add_ln178_30_reg_1802_reg_n_125,add_ln178_30_reg_1802_reg_n_126,add_ln178_30_reg_1802_reg_n_127,add_ln178_30_reg_1802_reg_n_128,add_ln178_30_reg_1802_reg_n_129,add_ln178_30_reg_1802_reg_n_130,add_ln178_30_reg_1802_reg_n_131,add_ln178_30_reg_1802_reg_n_132,add_ln178_30_reg_1802_reg_n_133,add_ln178_30_reg_1802_reg_n_134,add_ln178_30_reg_1802_reg_n_135,add_ln178_30_reg_1802_reg_n_136,add_ln178_30_reg_1802_reg_n_137,add_ln178_30_reg_1802_reg_n_138,add_ln178_30_reg_1802_reg_n_139,add_ln178_30_reg_1802_reg_n_140,add_ln178_30_reg_1802_reg_n_141,add_ln178_30_reg_1802_reg_n_142,add_ln178_30_reg_1802_reg_n_143,add_ln178_30_reg_1802_reg_n_144,add_ln178_30_reg_1802_reg_n_145,add_ln178_30_reg_1802_reg_n_146,add_ln178_30_reg_1802_reg_n_147,add_ln178_30_reg_1802_reg_n_148,add_ln178_30_reg_1802_reg_n_149,add_ln178_30_reg_1802_reg_n_150,add_ln178_30_reg_1802_reg_n_151,add_ln178_30_reg_1802_reg_n_152,add_ln178_30_reg_1802_reg_n_153}),
        .add_ln178_32_fu_1287_p2(add_ln178_32_fu_1287_p2),
        .ap_clk(ap_clk),
        .kernel_patch_33(kernel_patch_33),
        .pixel_window_33(pixel_window_33));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_23 fp_sop_mac_muladdcud_U32
       (.P(add_ln178_41_reg_1822_reg__0),
        .PCOUT({add_ln178_39_reg_1817_reg_n_106,add_ln178_39_reg_1817_reg_n_107,add_ln178_39_reg_1817_reg_n_108,add_ln178_39_reg_1817_reg_n_109,add_ln178_39_reg_1817_reg_n_110,add_ln178_39_reg_1817_reg_n_111,add_ln178_39_reg_1817_reg_n_112,add_ln178_39_reg_1817_reg_n_113,add_ln178_39_reg_1817_reg_n_114,add_ln178_39_reg_1817_reg_n_115,add_ln178_39_reg_1817_reg_n_116,add_ln178_39_reg_1817_reg_n_117,add_ln178_39_reg_1817_reg_n_118,add_ln178_39_reg_1817_reg_n_119,add_ln178_39_reg_1817_reg_n_120,add_ln178_39_reg_1817_reg_n_121,add_ln178_39_reg_1817_reg_n_122,add_ln178_39_reg_1817_reg_n_123,add_ln178_39_reg_1817_reg_n_124,add_ln178_39_reg_1817_reg_n_125,add_ln178_39_reg_1817_reg_n_126,add_ln178_39_reg_1817_reg_n_127,add_ln178_39_reg_1817_reg_n_128,add_ln178_39_reg_1817_reg_n_129,add_ln178_39_reg_1817_reg_n_130,add_ln178_39_reg_1817_reg_n_131,add_ln178_39_reg_1817_reg_n_132,add_ln178_39_reg_1817_reg_n_133,add_ln178_39_reg_1817_reg_n_134,add_ln178_39_reg_1817_reg_n_135,add_ln178_39_reg_1817_reg_n_136,add_ln178_39_reg_1817_reg_n_137,add_ln178_39_reg_1817_reg_n_138,add_ln178_39_reg_1817_reg_n_139,add_ln178_39_reg_1817_reg_n_140,add_ln178_39_reg_1817_reg_n_141,add_ln178_39_reg_1817_reg_n_142,add_ln178_39_reg_1817_reg_n_143,add_ln178_39_reg_1817_reg_n_144,add_ln178_39_reg_1817_reg_n_145,add_ln178_39_reg_1817_reg_n_146,add_ln178_39_reg_1817_reg_n_147,add_ln178_39_reg_1817_reg_n_148,add_ln178_39_reg_1817_reg_n_149,add_ln178_39_reg_1817_reg_n_150,add_ln178_39_reg_1817_reg_n_151,add_ln178_39_reg_1817_reg_n_152,add_ln178_39_reg_1817_reg_n_153}),
        .add_ln178_44_fu_1295_p2(add_ln178_44_fu_1295_p2),
        .\add_ln178_44_reg_1882_reg[15] (add_ln178_42_reg_1827_reg__0),
        .\add_ln178_44_reg_1882_reg[3] (\add_ln178_44_reg_1882[7]_i_8_n_0 ),
        .\add_ln178_44_reg_1882_reg[3]_0 (\add_ln178_44_reg_1882[3]_i_6_n_0 ),
        .\add_ln178_44_reg_1882_reg[7] (\add_ln178_44_reg_1882[7]_i_7_n_0 ),
        .ap_clk(ap_clk),
        .kernel_patch_42(kernel_patch_42),
        .pixel_window_42(pixel_window_42));
  CARRY4 \out_val[0]_INST_0 
       (.CI(1'b0),
        .CO({\out_val[0]_INST_0_n_0 ,\out_val[0]_INST_0_n_1 ,\out_val[0]_INST_0_n_2 ,\out_val[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_val[0]_INST_0_i_1_n_0 ,\out_val[0]_INST_0_i_2_n_0 ,\out_val[0]_INST_0_i_3_n_0 ,1'b0}),
        .O(out_val[3:0]),
        .S({\out_val[0]_INST_0_i_4_n_0 ,\out_val[0]_INST_0_i_5_n_0 ,\out_val[0]_INST_0_i_6_n_0 ,\out_val[0]_INST_0_i_7_n_0 }));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_val[0]_INST_0_i_1 
       (.I0(add_ln178_10_reg_1887[2]),
        .I1(add_ln178_21_reg_1892[2]),
        .I2(add_ln178_46_reg_1897[2]),
        .O(\out_val[0]_INST_0_i_1_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_val[0]_INST_0_i_2 
       (.I0(add_ln178_10_reg_1887[1]),
        .I1(add_ln178_21_reg_1892[1]),
        .I2(add_ln178_46_reg_1897[1]),
        .O(\out_val[0]_INST_0_i_2_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_val[0]_INST_0_i_3 
       (.I0(add_ln178_10_reg_1887[0]),
        .I1(add_ln178_21_reg_1892[0]),
        .I2(add_ln178_46_reg_1897[0]),
        .O(\out_val[0]_INST_0_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_val[0]_INST_0_i_4 
       (.I0(add_ln178_10_reg_1887[3]),
        .I1(add_ln178_21_reg_1892[3]),
        .I2(add_ln178_46_reg_1897[3]),
        .I3(\out_val[0]_INST_0_i_1_n_0 ),
        .O(\out_val[0]_INST_0_i_4_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_val[0]_INST_0_i_5 
       (.I0(add_ln178_10_reg_1887[2]),
        .I1(add_ln178_21_reg_1892[2]),
        .I2(add_ln178_46_reg_1897[2]),
        .I3(\out_val[0]_INST_0_i_2_n_0 ),
        .O(\out_val[0]_INST_0_i_5_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_val[0]_INST_0_i_6 
       (.I0(add_ln178_10_reg_1887[1]),
        .I1(add_ln178_21_reg_1892[1]),
        .I2(add_ln178_46_reg_1897[1]),
        .I3(\out_val[0]_INST_0_i_3_n_0 ),
        .O(\out_val[0]_INST_0_i_6_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \out_val[0]_INST_0_i_7 
       (.I0(add_ln178_10_reg_1887[0]),
        .I1(add_ln178_21_reg_1892[0]),
        .I2(add_ln178_46_reg_1897[0]),
        .O(\out_val[0]_INST_0_i_7_n_0 ));
  CARRY4 \out_val[12]_INST_0 
       (.CI(\out_val[8]_INST_0_n_0 ),
        .CO({\NLW_out_val[12]_INST_0_CO_UNCONNECTED [3],\out_val[12]_INST_0_n_1 ,\out_val[12]_INST_0_n_2 ,\out_val[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\out_val[12]_INST_0_i_1_n_0 ,\out_val[12]_INST_0_i_2_n_0 ,\out_val[12]_INST_0_i_3_n_0 }),
        .O(out_val[15:12]),
        .S({\out_val[12]_INST_0_i_4_n_0 ,\out_val[12]_INST_0_i_5_n_0 ,\out_val[12]_INST_0_i_6_n_0 ,\out_val[12]_INST_0_i_7_n_0 }));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_val[12]_INST_0_i_1 
       (.I0(add_ln178_10_reg_1887[13]),
        .I1(add_ln178_21_reg_1892[13]),
        .I2(add_ln178_46_reg_1897[13]),
        .O(\out_val[12]_INST_0_i_1_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_val[12]_INST_0_i_2 
       (.I0(add_ln178_10_reg_1887[12]),
        .I1(add_ln178_21_reg_1892[12]),
        .I2(add_ln178_46_reg_1897[12]),
        .O(\out_val[12]_INST_0_i_2_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_val[12]_INST_0_i_3 
       (.I0(add_ln178_10_reg_1887[11]),
        .I1(add_ln178_21_reg_1892[11]),
        .I2(add_ln178_46_reg_1897[11]),
        .O(\out_val[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out_val[12]_INST_0_i_4 
       (.I0(add_ln178_46_reg_1897[14]),
        .I1(add_ln178_21_reg_1892[14]),
        .I2(add_ln178_10_reg_1887[14]),
        .I3(add_ln178_21_reg_1892[15]),
        .I4(add_ln178_10_reg_1887[15]),
        .I5(add_ln178_46_reg_1897[15]),
        .O(\out_val[12]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \out_val[12]_INST_0_i_5 
       (.I0(\out_val[12]_INST_0_i_1_n_0 ),
        .I1(add_ln178_21_reg_1892[14]),
        .I2(add_ln178_10_reg_1887[14]),
        .I3(add_ln178_46_reg_1897[14]),
        .O(\out_val[12]_INST_0_i_5_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_val[12]_INST_0_i_6 
       (.I0(add_ln178_10_reg_1887[13]),
        .I1(add_ln178_21_reg_1892[13]),
        .I2(add_ln178_46_reg_1897[13]),
        .I3(\out_val[12]_INST_0_i_2_n_0 ),
        .O(\out_val[12]_INST_0_i_6_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_val[12]_INST_0_i_7 
       (.I0(add_ln178_10_reg_1887[12]),
        .I1(add_ln178_21_reg_1892[12]),
        .I2(add_ln178_46_reg_1897[12]),
        .I3(\out_val[12]_INST_0_i_3_n_0 ),
        .O(\out_val[12]_INST_0_i_7_n_0 ));
  CARRY4 \out_val[4]_INST_0 
       (.CI(\out_val[0]_INST_0_n_0 ),
        .CO({\out_val[4]_INST_0_n_0 ,\out_val[4]_INST_0_n_1 ,\out_val[4]_INST_0_n_2 ,\out_val[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_val[4]_INST_0_i_1_n_0 ,\out_val[4]_INST_0_i_2_n_0 ,\out_val[4]_INST_0_i_3_n_0 ,\out_val[4]_INST_0_i_4_n_0 }),
        .O(out_val[7:4]),
        .S({\out_val[4]_INST_0_i_5_n_0 ,\out_val[4]_INST_0_i_6_n_0 ,\out_val[4]_INST_0_i_7_n_0 ,\out_val[4]_INST_0_i_8_n_0 }));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_val[4]_INST_0_i_1 
       (.I0(add_ln178_10_reg_1887[6]),
        .I1(add_ln178_21_reg_1892[6]),
        .I2(add_ln178_46_reg_1897[6]),
        .O(\out_val[4]_INST_0_i_1_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_val[4]_INST_0_i_2 
       (.I0(add_ln178_10_reg_1887[5]),
        .I1(add_ln178_21_reg_1892[5]),
        .I2(add_ln178_46_reg_1897[5]),
        .O(\out_val[4]_INST_0_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_val[4]_INST_0_i_3 
       (.I0(add_ln178_10_reg_1887[4]),
        .I1(add_ln178_21_reg_1892[4]),
        .I2(add_ln178_46_reg_1897[4]),
        .O(\out_val[4]_INST_0_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_val[4]_INST_0_i_4 
       (.I0(add_ln178_10_reg_1887[3]),
        .I1(add_ln178_21_reg_1892[3]),
        .I2(add_ln178_46_reg_1897[3]),
        .O(\out_val[4]_INST_0_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_val[4]_INST_0_i_5 
       (.I0(add_ln178_10_reg_1887[7]),
        .I1(add_ln178_21_reg_1892[7]),
        .I2(add_ln178_46_reg_1897[7]),
        .I3(\out_val[4]_INST_0_i_1_n_0 ),
        .O(\out_val[4]_INST_0_i_5_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_val[4]_INST_0_i_6 
       (.I0(add_ln178_10_reg_1887[6]),
        .I1(add_ln178_21_reg_1892[6]),
        .I2(add_ln178_46_reg_1897[6]),
        .I3(\out_val[4]_INST_0_i_2_n_0 ),
        .O(\out_val[4]_INST_0_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_val[4]_INST_0_i_7 
       (.I0(add_ln178_10_reg_1887[5]),
        .I1(add_ln178_21_reg_1892[5]),
        .I2(add_ln178_46_reg_1897[5]),
        .I3(\out_val[4]_INST_0_i_3_n_0 ),
        .O(\out_val[4]_INST_0_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_val[4]_INST_0_i_8 
       (.I0(add_ln178_10_reg_1887[4]),
        .I1(add_ln178_21_reg_1892[4]),
        .I2(add_ln178_46_reg_1897[4]),
        .I3(\out_val[4]_INST_0_i_4_n_0 ),
        .O(\out_val[4]_INST_0_i_8_n_0 ));
  CARRY4 \out_val[8]_INST_0 
       (.CI(\out_val[4]_INST_0_n_0 ),
        .CO({\out_val[8]_INST_0_n_0 ,\out_val[8]_INST_0_n_1 ,\out_val[8]_INST_0_n_2 ,\out_val[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_val[8]_INST_0_i_1_n_0 ,\out_val[8]_INST_0_i_2_n_0 ,\out_val[8]_INST_0_i_3_n_0 ,\out_val[8]_INST_0_i_4_n_0 }),
        .O(out_val[11:8]),
        .S({\out_val[8]_INST_0_i_5_n_0 ,\out_val[8]_INST_0_i_6_n_0 ,\out_val[8]_INST_0_i_7_n_0 ,\out_val[8]_INST_0_i_8_n_0 }));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_val[8]_INST_0_i_1 
       (.I0(add_ln178_10_reg_1887[10]),
        .I1(add_ln178_21_reg_1892[10]),
        .I2(add_ln178_46_reg_1897[10]),
        .O(\out_val[8]_INST_0_i_1_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_val[8]_INST_0_i_2 
       (.I0(add_ln178_10_reg_1887[9]),
        .I1(add_ln178_21_reg_1892[9]),
        .I2(add_ln178_46_reg_1897[9]),
        .O(\out_val[8]_INST_0_i_2_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_val[8]_INST_0_i_3 
       (.I0(add_ln178_10_reg_1887[8]),
        .I1(add_ln178_21_reg_1892[8]),
        .I2(add_ln178_46_reg_1897[8]),
        .O(\out_val[8]_INST_0_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \out_val[8]_INST_0_i_4 
       (.I0(add_ln178_10_reg_1887[7]),
        .I1(add_ln178_21_reg_1892[7]),
        .I2(add_ln178_46_reg_1897[7]),
        .O(\out_val[8]_INST_0_i_4_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_val[8]_INST_0_i_5 
       (.I0(add_ln178_10_reg_1887[11]),
        .I1(add_ln178_21_reg_1892[11]),
        .I2(add_ln178_46_reg_1897[11]),
        .I3(\out_val[8]_INST_0_i_1_n_0 ),
        .O(\out_val[8]_INST_0_i_5_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_val[8]_INST_0_i_6 
       (.I0(add_ln178_10_reg_1887[10]),
        .I1(add_ln178_21_reg_1892[10]),
        .I2(add_ln178_46_reg_1897[10]),
        .I3(\out_val[8]_INST_0_i_2_n_0 ),
        .O(\out_val[8]_INST_0_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_val[8]_INST_0_i_7 
       (.I0(add_ln178_10_reg_1887[9]),
        .I1(add_ln178_21_reg_1892[9]),
        .I2(add_ln178_46_reg_1897[9]),
        .I3(\out_val[8]_INST_0_i_3_n_0 ),
        .O(\out_val[8]_INST_0_i_7_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_val[8]_INST_0_i_8 
       (.I0(add_ln178_10_reg_1887[8]),
        .I1(add_ln178_21_reg_1892[8]),
        .I2(add_ln178_46_reg_1897[8]),
        .I3(\out_val[8]_INST_0_i_4_n_0 ),
        .O(\out_val[8]_INST_0_i_8_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb
   (P,
    kernel_patch_2,
    pixel_window_2);
  output [15:0]P;
  input [7:0]kernel_patch_2;
  input [7:0]pixel_window_2;

  wire [15:0]P;
  wire [7:0]kernel_patch_2;
  wire [7:0]pixel_window_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_47 fp_sop_mac_muladdbkb_DSP48_0_U
       (.P(P),
        .kernel_patch_2(kernel_patch_2),
        .pixel_window_2(pixel_window_2));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_0
   (P,
    kernel_patch_29,
    pixel_window_29);
  output [15:0]P;
  input [7:0]kernel_patch_29;
  input [7:0]pixel_window_29;

  wire [15:0]P;
  wire [7:0]kernel_patch_29;
  wire [7:0]pixel_window_29;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_46 fp_sop_mac_muladdbkb_DSP48_0_U
       (.P(P),
        .kernel_patch_29(kernel_patch_29),
        .pixel_window_29(pixel_window_29));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_1
   (P,
    kernel_patch_32,
    pixel_window_32);
  output [15:0]P;
  input [7:0]kernel_patch_32;
  input [7:0]pixel_window_32;

  wire [15:0]P;
  wire [7:0]kernel_patch_32;
  wire [7:0]pixel_window_32;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_45 fp_sop_mac_muladdbkb_DSP48_0_U
       (.P(P),
        .kernel_patch_32(kernel_patch_32),
        .pixel_window_32(pixel_window_32));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_10
   (P,
    kernel_patch_11,
    pixel_window_11);
  output [15:0]P;
  input [7:0]kernel_patch_11;
  input [7:0]pixel_window_11;

  wire [15:0]P;
  wire [7:0]kernel_patch_11;
  wire [7:0]pixel_window_11;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_36 fp_sop_mac_muladdbkb_DSP48_0_U
       (.P(P),
        .kernel_patch_11(kernel_patch_11),
        .pixel_window_11(pixel_window_11));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_11
   (P,
    kernel_patch_14,
    pixel_window_14);
  output [15:0]P;
  input [7:0]kernel_patch_14;
  input [7:0]pixel_window_14;

  wire [15:0]P;
  wire [7:0]kernel_patch_14;
  wire [7:0]pixel_window_14;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_35 fp_sop_mac_muladdbkb_DSP48_0_U
       (.P(P),
        .kernel_patch_14(kernel_patch_14),
        .pixel_window_14(pixel_window_14));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_12
   (P,
    kernel_patch_17,
    pixel_window_17);
  output [15:0]P;
  input [7:0]kernel_patch_17;
  input [7:0]pixel_window_17;

  wire [15:0]P;
  wire [7:0]kernel_patch_17;
  wire [7:0]pixel_window_17;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_34 fp_sop_mac_muladdbkb_DSP48_0_U
       (.P(P),
        .kernel_patch_17(kernel_patch_17),
        .pixel_window_17(pixel_window_17));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_13
   (P,
    kernel_patch_20,
    pixel_window_20);
  output [15:0]P;
  input [7:0]kernel_patch_20;
  input [7:0]pixel_window_20;

  wire [15:0]P;
  wire [7:0]kernel_patch_20;
  wire [7:0]pixel_window_20;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_33 fp_sop_mac_muladdbkb_DSP48_0_U
       (.P(P),
        .kernel_patch_20(kernel_patch_20),
        .pixel_window_20(pixel_window_20));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_14
   (P,
    kernel_patch_23,
    pixel_window_23);
  output [15:0]P;
  input [7:0]kernel_patch_23;
  input [7:0]pixel_window_23;

  wire [15:0]P;
  wire [7:0]kernel_patch_23;
  wire [7:0]pixel_window_23;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_32 fp_sop_mac_muladdbkb_DSP48_0_U
       (.P(P),
        .kernel_patch_23(kernel_patch_23),
        .pixel_window_23(pixel_window_23));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_15
   (P,
    kernel_patch_26,
    pixel_window_26);
  output [15:0]P;
  input [7:0]kernel_patch_26;
  input [7:0]pixel_window_26;

  wire [15:0]P;
  wire [7:0]kernel_patch_26;
  wire [7:0]pixel_window_26;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0 fp_sop_mac_muladdbkb_DSP48_0_U
       (.P(P),
        .kernel_patch_26(kernel_patch_26),
        .pixel_window_26(pixel_window_26));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_2
   (P,
    kernel_patch_35,
    pixel_window_35);
  output [15:0]P;
  input [7:0]kernel_patch_35;
  input [7:0]pixel_window_35;

  wire [15:0]P;
  wire [7:0]kernel_patch_35;
  wire [7:0]pixel_window_35;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_44 fp_sop_mac_muladdbkb_DSP48_0_U
       (.P(P),
        .kernel_patch_35(kernel_patch_35),
        .pixel_window_35(pixel_window_35));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_3
   (P,
    kernel_patch_38,
    pixel_window_38);
  output [15:0]P;
  input [7:0]kernel_patch_38;
  input [7:0]pixel_window_38;

  wire [15:0]P;
  wire [7:0]kernel_patch_38;
  wire [7:0]pixel_window_38;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_43 fp_sop_mac_muladdbkb_DSP48_0_U
       (.P(P),
        .kernel_patch_38(kernel_patch_38),
        .pixel_window_38(pixel_window_38));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_4
   (P,
    kernel_patch_41,
    pixel_window_41);
  output [15:0]P;
  input [7:0]kernel_patch_41;
  input [7:0]pixel_window_41;

  wire [15:0]P;
  wire [7:0]kernel_patch_41;
  wire [7:0]pixel_window_41;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_42 fp_sop_mac_muladdbkb_DSP48_0_U
       (.P(P),
        .kernel_patch_41(kernel_patch_41),
        .pixel_window_41(pixel_window_41));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_5
   (P,
    kernel_patch_44,
    pixel_window_44);
  output [15:0]P;
  input [7:0]kernel_patch_44;
  input [7:0]pixel_window_44;

  wire [15:0]P;
  wire [7:0]kernel_patch_44;
  wire [7:0]pixel_window_44;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_41 fp_sop_mac_muladdbkb_DSP48_0_U
       (.P(P),
        .kernel_patch_44(kernel_patch_44),
        .pixel_window_44(pixel_window_44));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_6
   (P,
    kernel_patch_46,
    pixel_window_46);
  output [15:0]P;
  input [7:0]kernel_patch_46;
  input [7:0]pixel_window_46;

  wire [15:0]P;
  wire [7:0]kernel_patch_46;
  wire [7:0]pixel_window_46;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_40 fp_sop_mac_muladdbkb_DSP48_0_U
       (.P(P),
        .kernel_patch_46(kernel_patch_46),
        .pixel_window_46(pixel_window_46));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_7
   (P,
    kernel_patch_48,
    pixel_window_48);
  output [15:0]P;
  input [7:0]kernel_patch_48;
  input [7:0]pixel_window_48;

  wire [15:0]P;
  wire [7:0]kernel_patch_48;
  wire [7:0]pixel_window_48;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_39 fp_sop_mac_muladdbkb_DSP48_0_U
       (.P(P),
        .kernel_patch_48(kernel_patch_48),
        .pixel_window_48(pixel_window_48));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_8
   (P,
    kernel_patch_5,
    pixel_window_5);
  output [15:0]P;
  input [7:0]kernel_patch_5;
  input [7:0]pixel_window_5;

  wire [15:0]P;
  wire [7:0]kernel_patch_5;
  wire [7:0]pixel_window_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_38 fp_sop_mac_muladdbkb_DSP48_0_U
       (.P(P),
        .kernel_patch_5(kernel_patch_5),
        .pixel_window_5(pixel_window_5));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_9
   (P,
    kernel_patch_8,
    pixel_window_8);
  output [15:0]P;
  input [7:0]kernel_patch_8;
  input [7:0]pixel_window_8;

  wire [15:0]P;
  wire [7:0]kernel_patch_8;
  wire [7:0]pixel_window_8;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_37 fp_sop_mac_muladdbkb_DSP48_0_U
       (.P(P),
        .kernel_patch_8(kernel_patch_8),
        .pixel_window_8(pixel_window_8));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0
   (P,
    kernel_patch_26,
    pixel_window_26);
  output [15:0]P;
  input [7:0]kernel_patch_26;
  input [7:0]pixel_window_26;

  wire [15:0]P;
  wire [7:0]kernel_patch_26;
  wire m_n_89;
  wire [7:0]pixel_window_26;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_26}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_26[7],kernel_patch_26[7],kernel_patch_26[7],kernel_patch_26[7],kernel_patch_26[7],kernel_patch_26[7],kernel_patch_26[7],kernel_patch_26[7],kernel_patch_26[7],kernel_patch_26[7],kernel_patch_26}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:17],m_n_89,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_32
   (P,
    kernel_patch_23,
    pixel_window_23);
  output [15:0]P;
  input [7:0]kernel_patch_23;
  input [7:0]pixel_window_23;

  wire [15:0]P;
  wire [7:0]kernel_patch_23;
  wire m_n_89;
  wire [7:0]pixel_window_23;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_23}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_23[7],kernel_patch_23[7],kernel_patch_23[7],kernel_patch_23[7],kernel_patch_23[7],kernel_patch_23[7],kernel_patch_23[7],kernel_patch_23[7],kernel_patch_23[7],kernel_patch_23[7],kernel_patch_23}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:17],m_n_89,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_33
   (P,
    kernel_patch_20,
    pixel_window_20);
  output [15:0]P;
  input [7:0]kernel_patch_20;
  input [7:0]pixel_window_20;

  wire [15:0]P;
  wire [7:0]kernel_patch_20;
  wire m_n_89;
  wire [7:0]pixel_window_20;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_20}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_20[7],kernel_patch_20[7],kernel_patch_20[7],kernel_patch_20[7],kernel_patch_20[7],kernel_patch_20[7],kernel_patch_20[7],kernel_patch_20[7],kernel_patch_20[7],kernel_patch_20[7],kernel_patch_20}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:17],m_n_89,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_34
   (P,
    kernel_patch_17,
    pixel_window_17);
  output [15:0]P;
  input [7:0]kernel_patch_17;
  input [7:0]pixel_window_17;

  wire [15:0]P;
  wire [7:0]kernel_patch_17;
  wire m_n_89;
  wire [7:0]pixel_window_17;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_17}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_17[7],kernel_patch_17[7],kernel_patch_17[7],kernel_patch_17[7],kernel_patch_17[7],kernel_patch_17[7],kernel_patch_17[7],kernel_patch_17[7],kernel_patch_17[7],kernel_patch_17[7],kernel_patch_17}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:17],m_n_89,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_35
   (P,
    kernel_patch_14,
    pixel_window_14);
  output [15:0]P;
  input [7:0]kernel_patch_14;
  input [7:0]pixel_window_14;

  wire [15:0]P;
  wire [7:0]kernel_patch_14;
  wire m_n_89;
  wire [7:0]pixel_window_14;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_14}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_14[7],kernel_patch_14[7],kernel_patch_14[7],kernel_patch_14[7],kernel_patch_14[7],kernel_patch_14[7],kernel_patch_14[7],kernel_patch_14[7],kernel_patch_14[7],kernel_patch_14[7],kernel_patch_14}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:17],m_n_89,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_36
   (P,
    kernel_patch_11,
    pixel_window_11);
  output [15:0]P;
  input [7:0]kernel_patch_11;
  input [7:0]pixel_window_11;

  wire [15:0]P;
  wire [7:0]kernel_patch_11;
  wire m_n_89;
  wire [7:0]pixel_window_11;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_11}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_11[7],kernel_patch_11[7],kernel_patch_11[7],kernel_patch_11[7],kernel_patch_11[7],kernel_patch_11[7],kernel_patch_11[7],kernel_patch_11[7],kernel_patch_11[7],kernel_patch_11[7],kernel_patch_11}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:17],m_n_89,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_37
   (P,
    kernel_patch_8,
    pixel_window_8);
  output [15:0]P;
  input [7:0]kernel_patch_8;
  input [7:0]pixel_window_8;

  wire [15:0]P;
  wire [7:0]kernel_patch_8;
  wire m_n_89;
  wire [7:0]pixel_window_8;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_8}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_8[7],kernel_patch_8[7],kernel_patch_8[7],kernel_patch_8[7],kernel_patch_8[7],kernel_patch_8[7],kernel_patch_8[7],kernel_patch_8[7],kernel_patch_8[7],kernel_patch_8[7],kernel_patch_8}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:17],m_n_89,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_38
   (P,
    kernel_patch_5,
    pixel_window_5);
  output [15:0]P;
  input [7:0]kernel_patch_5;
  input [7:0]pixel_window_5;

  wire [15:0]P;
  wire [7:0]kernel_patch_5;
  wire m_n_89;
  wire [7:0]pixel_window_5;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_5}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_5[7],kernel_patch_5[7],kernel_patch_5[7],kernel_patch_5[7],kernel_patch_5[7],kernel_patch_5[7],kernel_patch_5[7],kernel_patch_5[7],kernel_patch_5[7],kernel_patch_5[7],kernel_patch_5}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:17],m_n_89,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_39
   (P,
    kernel_patch_48,
    pixel_window_48);
  output [15:0]P;
  input [7:0]kernel_patch_48;
  input [7:0]pixel_window_48;

  wire [15:0]P;
  wire [7:0]kernel_patch_48;
  wire m_n_89;
  wire [7:0]pixel_window_48;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_48}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_48[7],kernel_patch_48[7],kernel_patch_48[7],kernel_patch_48[7],kernel_patch_48[7],kernel_patch_48[7],kernel_patch_48[7],kernel_patch_48[7],kernel_patch_48[7],kernel_patch_48[7],kernel_patch_48}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:17],m_n_89,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_40
   (P,
    kernel_patch_46,
    pixel_window_46);
  output [15:0]P;
  input [7:0]kernel_patch_46;
  input [7:0]pixel_window_46;

  wire [15:0]P;
  wire [7:0]kernel_patch_46;
  wire m_n_89;
  wire [7:0]pixel_window_46;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_46}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_46[7],kernel_patch_46[7],kernel_patch_46[7],kernel_patch_46[7],kernel_patch_46[7],kernel_patch_46[7],kernel_patch_46[7],kernel_patch_46[7],kernel_patch_46[7],kernel_patch_46[7],kernel_patch_46}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:17],m_n_89,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_41
   (P,
    kernel_patch_44,
    pixel_window_44);
  output [15:0]P;
  input [7:0]kernel_patch_44;
  input [7:0]pixel_window_44;

  wire [15:0]P;
  wire [7:0]kernel_patch_44;
  wire m_n_89;
  wire [7:0]pixel_window_44;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_44}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_44[7],kernel_patch_44[7],kernel_patch_44[7],kernel_patch_44[7],kernel_patch_44[7],kernel_patch_44[7],kernel_patch_44[7],kernel_patch_44[7],kernel_patch_44[7],kernel_patch_44[7],kernel_patch_44}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:17],m_n_89,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_42
   (P,
    kernel_patch_41,
    pixel_window_41);
  output [15:0]P;
  input [7:0]kernel_patch_41;
  input [7:0]pixel_window_41;

  wire [15:0]P;
  wire [7:0]kernel_patch_41;
  wire m_n_89;
  wire [7:0]pixel_window_41;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_41}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_41[7],kernel_patch_41[7],kernel_patch_41[7],kernel_patch_41[7],kernel_patch_41[7],kernel_patch_41[7],kernel_patch_41[7],kernel_patch_41[7],kernel_patch_41[7],kernel_patch_41[7],kernel_patch_41}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:17],m_n_89,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_43
   (P,
    kernel_patch_38,
    pixel_window_38);
  output [15:0]P;
  input [7:0]kernel_patch_38;
  input [7:0]pixel_window_38;

  wire [15:0]P;
  wire [7:0]kernel_patch_38;
  wire m_n_89;
  wire [7:0]pixel_window_38;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_38}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_38[7],kernel_patch_38[7],kernel_patch_38[7],kernel_patch_38[7],kernel_patch_38[7],kernel_patch_38[7],kernel_patch_38[7],kernel_patch_38[7],kernel_patch_38[7],kernel_patch_38[7],kernel_patch_38}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:17],m_n_89,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_44
   (P,
    kernel_patch_35,
    pixel_window_35);
  output [15:0]P;
  input [7:0]kernel_patch_35;
  input [7:0]pixel_window_35;

  wire [15:0]P;
  wire [7:0]kernel_patch_35;
  wire m_n_89;
  wire [7:0]pixel_window_35;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_35}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_35[7],kernel_patch_35[7],kernel_patch_35[7],kernel_patch_35[7],kernel_patch_35[7],kernel_patch_35[7],kernel_patch_35[7],kernel_patch_35[7],kernel_patch_35[7],kernel_patch_35[7],kernel_patch_35}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:17],m_n_89,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_45
   (P,
    kernel_patch_32,
    pixel_window_32);
  output [15:0]P;
  input [7:0]kernel_patch_32;
  input [7:0]pixel_window_32;

  wire [15:0]P;
  wire [7:0]kernel_patch_32;
  wire m_n_89;
  wire [7:0]pixel_window_32;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_32}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_32[7],kernel_patch_32[7],kernel_patch_32[7],kernel_patch_32[7],kernel_patch_32[7],kernel_patch_32[7],kernel_patch_32[7],kernel_patch_32[7],kernel_patch_32[7],kernel_patch_32[7],kernel_patch_32}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:17],m_n_89,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_46
   (P,
    kernel_patch_29,
    pixel_window_29);
  output [15:0]P;
  input [7:0]kernel_patch_29;
  input [7:0]pixel_window_29;

  wire [15:0]P;
  wire [7:0]kernel_patch_29;
  wire m_n_89;
  wire [7:0]pixel_window_29;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_29}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_29[7],kernel_patch_29[7],kernel_patch_29[7],kernel_patch_29[7],kernel_patch_29[7],kernel_patch_29[7],kernel_patch_29[7],kernel_patch_29[7],kernel_patch_29[7],kernel_patch_29[7],kernel_patch_29}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:17],m_n_89,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdbkb_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdbkb_DSP48_0_47
   (P,
    kernel_patch_2,
    pixel_window_2);
  output [15:0]P;
  input [7:0]kernel_patch_2;
  input [7:0]pixel_window_2;

  wire [15:0]P;
  wire [7:0]kernel_patch_2;
  wire m_n_89;
  wire [7:0]pixel_window_2;
  wire NLW_m_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_OVERFLOW_UNCONNECTED;
  wire NLW_m_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_m_P_UNCONNECTED;
  wire [47:0]NLW_m_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_2[7],kernel_patch_2[7],kernel_patch_2[7],kernel_patch_2[7],kernel_patch_2[7],kernel_patch_2[7],kernel_patch_2[7],kernel_patch_2[7],kernel_patch_2[7],kernel_patch_2[7],kernel_patch_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_OVERFLOW_UNCONNECTED),
        .P({NLW_m_P_UNCONNECTED[47:17],m_n_89,P}),
        .PATTERNBDETECT(NLW_m_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_m_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud
   (P,
    ap_clk,
    kernel_patch_6,
    pixel_window_6,
    PCOUT);
  output [15:0]P;
  input ap_clk;
  input [7:0]kernel_patch_6;
  input [7:0]pixel_window_6;
  input [47:0]PCOUT;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire ap_clk;
  wire [7:0]kernel_patch_6;
  wire [7:0]pixel_window_6;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_DSP48_1_31 fp_sop_mac_muladdcud_DSP48_1_U
       (.P(P),
        .PCOUT(PCOUT),
        .ap_clk(ap_clk),
        .kernel_patch_6(kernel_patch_6),
        .pixel_window_6(pixel_window_6));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdcud" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_16
   (add_ln178_9_fu_1275_p2,
    ap_clk,
    kernel_patch_9,
    pixel_window_9,
    PCOUT,
    P);
  output [15:0]add_ln178_9_fu_1275_p2;
  input ap_clk;
  input [7:0]kernel_patch_9;
  input [7:0]pixel_window_9;
  input [47:0]PCOUT;
  input [15:0]P;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [15:0]add_ln178_9_fu_1275_p2;
  wire ap_clk;
  wire [7:0]kernel_patch_9;
  wire [7:0]pixel_window_9;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_DSP48_1_30 fp_sop_mac_muladdcud_DSP48_1_U
       (.P(P),
        .PCOUT(PCOUT),
        .add_ln178_9_fu_1275_p2(add_ln178_9_fu_1275_p2),
        .ap_clk(ap_clk),
        .kernel_patch_9(kernel_patch_9),
        .pixel_window_9(pixel_window_9));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdcud" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_17
   (P,
    ap_clk,
    kernel_patch_18,
    pixel_window_18,
    PCOUT);
  output [15:0]P;
  input ap_clk;
  input [7:0]kernel_patch_18;
  input [7:0]pixel_window_18;
  input [47:0]PCOUT;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire ap_clk;
  wire [7:0]kernel_patch_18;
  wire [7:0]pixel_window_18;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_DSP48_1_29 fp_sop_mac_muladdcud_DSP48_1_U
       (.P(P),
        .PCOUT(PCOUT),
        .ap_clk(ap_clk),
        .kernel_patch_18(kernel_patch_18),
        .pixel_window_18(pixel_window_18));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdcud" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_18
   (add_ln178_20_fu_1279_p2,
    ap_clk,
    kernel_patch_21,
    pixel_window_21,
    PCOUT,
    P);
  output [15:0]add_ln178_20_fu_1279_p2;
  input ap_clk;
  input [7:0]kernel_patch_21;
  input [7:0]pixel_window_21;
  input [47:0]PCOUT;
  input [15:0]P;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [15:0]add_ln178_20_fu_1279_p2;
  wire ap_clk;
  wire [7:0]kernel_patch_21;
  wire [7:0]pixel_window_21;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_DSP48_1_28 fp_sop_mac_muladdcud_DSP48_1_U
       (.P(P),
        .PCOUT(PCOUT),
        .add_ln178_20_fu_1279_p2(add_ln178_20_fu_1279_p2),
        .ap_clk(ap_clk),
        .kernel_patch_21(kernel_patch_21),
        .pixel_window_21(pixel_window_21));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdcud" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_19
   (P,
    ap_clk,
    kernel_patch_24,
    pixel_window_24,
    PCOUT);
  output [15:0]P;
  input ap_clk;
  input [7:0]kernel_patch_24;
  input [7:0]pixel_window_24;
  input [47:0]PCOUT;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire ap_clk;
  wire [7:0]kernel_patch_24;
  wire [7:0]pixel_window_24;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_DSP48_1_27 fp_sop_mac_muladdcud_DSP48_1_U
       (.P(P),
        .PCOUT(PCOUT),
        .ap_clk(ap_clk),
        .kernel_patch_24(kernel_patch_24),
        .pixel_window_24(pixel_window_24));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdcud" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_20
   (add_ln178_27_fu_1283_p2,
    ap_clk,
    kernel_patch_27,
    pixel_window_27,
    PCOUT,
    P);
  output [15:0]add_ln178_27_fu_1283_p2;
  input ap_clk;
  input [7:0]kernel_patch_27;
  input [7:0]pixel_window_27;
  input [47:0]PCOUT;
  input [15:0]P;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [15:0]add_ln178_27_fu_1283_p2;
  wire ap_clk;
  wire [7:0]kernel_patch_27;
  wire [7:0]pixel_window_27;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_DSP48_1_26 fp_sop_mac_muladdcud_DSP48_1_U
       (.P(P),
        .PCOUT(PCOUT),
        .add_ln178_27_fu_1283_p2(add_ln178_27_fu_1283_p2),
        .ap_clk(ap_clk),
        .kernel_patch_27(kernel_patch_27),
        .pixel_window_27(pixel_window_27));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdcud" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_21
   (P,
    ap_clk,
    kernel_patch_30,
    pixel_window_30,
    PCOUT);
  output [15:0]P;
  input ap_clk;
  input [7:0]kernel_patch_30;
  input [7:0]pixel_window_30;
  input [47:0]PCOUT;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire ap_clk;
  wire [7:0]kernel_patch_30;
  wire [7:0]pixel_window_30;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_DSP48_1_25 fp_sop_mac_muladdcud_DSP48_1_U
       (.P(P),
        .PCOUT(PCOUT),
        .ap_clk(ap_clk),
        .kernel_patch_30(kernel_patch_30),
        .pixel_window_30(pixel_window_30));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdcud" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_22
   (add_ln178_32_fu_1287_p2,
    ap_clk,
    kernel_patch_33,
    pixel_window_33,
    PCOUT,
    P);
  output [15:0]add_ln178_32_fu_1287_p2;
  input ap_clk;
  input [7:0]kernel_patch_33;
  input [7:0]pixel_window_33;
  input [47:0]PCOUT;
  input [15:0]P;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [15:0]add_ln178_32_fu_1287_p2;
  wire ap_clk;
  wire [7:0]kernel_patch_33;
  wire [7:0]pixel_window_33;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_DSP48_1_24 fp_sop_mac_muladdcud_DSP48_1_U
       (.P(P),
        .PCOUT(PCOUT),
        .add_ln178_32_fu_1287_p2(add_ln178_32_fu_1287_p2),
        .ap_clk(ap_clk),
        .kernel_patch_33(kernel_patch_33),
        .pixel_window_33(pixel_window_33));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdcud" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_23
   (add_ln178_44_fu_1295_p2,
    ap_clk,
    kernel_patch_42,
    pixel_window_42,
    PCOUT,
    P,
    \add_ln178_44_reg_1882_reg[15] ,
    \add_ln178_44_reg_1882_reg[7] ,
    \add_ln178_44_reg_1882_reg[3] ,
    \add_ln178_44_reg_1882_reg[3]_0 );
  output [15:0]add_ln178_44_fu_1295_p2;
  input ap_clk;
  input [7:0]kernel_patch_42;
  input [7:0]pixel_window_42;
  input [47:0]PCOUT;
  input [15:0]P;
  input [15:0]\add_ln178_44_reg_1882_reg[15] ;
  input \add_ln178_44_reg_1882_reg[7] ;
  input \add_ln178_44_reg_1882_reg[3] ;
  input \add_ln178_44_reg_1882_reg[3]_0 ;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [15:0]add_ln178_44_fu_1295_p2;
  wire [15:0]\add_ln178_44_reg_1882_reg[15] ;
  wire \add_ln178_44_reg_1882_reg[3] ;
  wire \add_ln178_44_reg_1882_reg[3]_0 ;
  wire \add_ln178_44_reg_1882_reg[7] ;
  wire ap_clk;
  wire [7:0]kernel_patch_42;
  wire [7:0]pixel_window_42;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_DSP48_1 fp_sop_mac_muladdcud_DSP48_1_U
       (.P(P),
        .PCOUT(PCOUT),
        .add_ln178_44_fu_1295_p2(add_ln178_44_fu_1295_p2),
        .\add_ln178_44_reg_1882_reg[15] (\add_ln178_44_reg_1882_reg[15] ),
        .\add_ln178_44_reg_1882_reg[3] (\add_ln178_44_reg_1882_reg[3] ),
        .\add_ln178_44_reg_1882_reg[3]_0 (\add_ln178_44_reg_1882_reg[3]_0 ),
        .\add_ln178_44_reg_1882_reg[7] (\add_ln178_44_reg_1882_reg[7] ),
        .ap_clk(ap_clk),
        .kernel_patch_42(kernel_patch_42),
        .pixel_window_42(pixel_window_42));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_DSP48_1
   (add_ln178_44_fu_1295_p2,
    ap_clk,
    kernel_patch_42,
    pixel_window_42,
    PCOUT,
    P,
    \add_ln178_44_reg_1882_reg[15] ,
    \add_ln178_44_reg_1882_reg[7] ,
    \add_ln178_44_reg_1882_reg[3] ,
    \add_ln178_44_reg_1882_reg[3]_0 );
  output [15:0]add_ln178_44_fu_1295_p2;
  input ap_clk;
  input [7:0]kernel_patch_42;
  input [7:0]pixel_window_42;
  input [47:0]PCOUT;
  input [15:0]P;
  input [15:0]\add_ln178_44_reg_1882_reg[15] ;
  input \add_ln178_44_reg_1882_reg[7] ;
  input \add_ln178_44_reg_1882_reg[3] ;
  input \add_ln178_44_reg_1882_reg[3]_0 ;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [15:0]add_ln178_44_fu_1295_p2;
  wire \add_ln178_44_reg_1882[11]_i_2_n_0 ;
  wire \add_ln178_44_reg_1882[11]_i_3_n_0 ;
  wire \add_ln178_44_reg_1882[11]_i_4_n_0 ;
  wire \add_ln178_44_reg_1882[11]_i_5_n_0 ;
  wire \add_ln178_44_reg_1882[11]_i_6_n_0 ;
  wire \add_ln178_44_reg_1882[11]_i_7_n_0 ;
  wire \add_ln178_44_reg_1882[11]_i_8_n_0 ;
  wire \add_ln178_44_reg_1882[11]_i_9_n_0 ;
  wire \add_ln178_44_reg_1882[15]_i_2_n_0 ;
  wire \add_ln178_44_reg_1882[15]_i_3_n_0 ;
  wire \add_ln178_44_reg_1882[15]_i_4_n_0 ;
  wire \add_ln178_44_reg_1882[15]_i_5_n_0 ;
  wire \add_ln178_44_reg_1882[15]_i_6_n_0 ;
  wire \add_ln178_44_reg_1882[15]_i_7_n_0 ;
  wire \add_ln178_44_reg_1882[15]_i_8_n_0 ;
  wire \add_ln178_44_reg_1882[3]_i_2_n_0 ;
  wire \add_ln178_44_reg_1882[3]_i_3_n_0 ;
  wire \add_ln178_44_reg_1882[3]_i_4_n_0 ;
  wire \add_ln178_44_reg_1882[3]_i_5_n_0 ;
  wire \add_ln178_44_reg_1882[7]_i_2_n_0 ;
  wire \add_ln178_44_reg_1882[7]_i_3_n_0 ;
  wire \add_ln178_44_reg_1882[7]_i_4_n_0 ;
  wire \add_ln178_44_reg_1882[7]_i_5_n_0 ;
  wire \add_ln178_44_reg_1882[7]_i_6_n_0 ;
  wire \add_ln178_44_reg_1882_reg[11]_i_1_n_0 ;
  wire \add_ln178_44_reg_1882_reg[11]_i_1_n_1 ;
  wire \add_ln178_44_reg_1882_reg[11]_i_1_n_2 ;
  wire \add_ln178_44_reg_1882_reg[11]_i_1_n_3 ;
  wire [15:0]\add_ln178_44_reg_1882_reg[15] ;
  wire \add_ln178_44_reg_1882_reg[15]_i_1_n_1 ;
  wire \add_ln178_44_reg_1882_reg[15]_i_1_n_2 ;
  wire \add_ln178_44_reg_1882_reg[15]_i_1_n_3 ;
  wire \add_ln178_44_reg_1882_reg[3] ;
  wire \add_ln178_44_reg_1882_reg[3]_0 ;
  wire \add_ln178_44_reg_1882_reg[3]_i_1_n_0 ;
  wire \add_ln178_44_reg_1882_reg[3]_i_1_n_1 ;
  wire \add_ln178_44_reg_1882_reg[3]_i_1_n_2 ;
  wire \add_ln178_44_reg_1882_reg[3]_i_1_n_3 ;
  wire \add_ln178_44_reg_1882_reg[7] ;
  wire \add_ln178_44_reg_1882_reg[7]_i_1_n_0 ;
  wire \add_ln178_44_reg_1882_reg[7]_i_1_n_1 ;
  wire \add_ln178_44_reg_1882_reg[7]_i_1_n_2 ;
  wire \add_ln178_44_reg_1882_reg[7]_i_1_n_3 ;
  wire ap_clk;
  wire [7:0]kernel_patch_42;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [7:0]pixel_window_42;
  wire [3:3]\NLW_add_ln178_44_reg_1882_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln178_44_reg_1882[11]_i_2 
       (.I0(P[10]),
        .I1(\add_ln178_44_reg_1882_reg[15] [10]),
        .I2(p_n_95),
        .O(\add_ln178_44_reg_1882[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln178_44_reg_1882[11]_i_3 
       (.I0(P[9]),
        .I1(\add_ln178_44_reg_1882_reg[15] [9]),
        .I2(p_n_96),
        .O(\add_ln178_44_reg_1882[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln178_44_reg_1882[11]_i_4 
       (.I0(P[8]),
        .I1(\add_ln178_44_reg_1882_reg[15] [8]),
        .I2(p_n_97),
        .O(\add_ln178_44_reg_1882[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln178_44_reg_1882[11]_i_5 
       (.I0(P[7]),
        .I1(\add_ln178_44_reg_1882_reg[15] [7]),
        .I2(p_n_98),
        .O(\add_ln178_44_reg_1882[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln178_44_reg_1882[11]_i_6 
       (.I0(P[11]),
        .I1(\add_ln178_44_reg_1882_reg[15] [11]),
        .I2(p_n_94),
        .I3(\add_ln178_44_reg_1882[11]_i_2_n_0 ),
        .O(\add_ln178_44_reg_1882[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln178_44_reg_1882[11]_i_7 
       (.I0(P[10]),
        .I1(\add_ln178_44_reg_1882_reg[15] [10]),
        .I2(p_n_95),
        .I3(\add_ln178_44_reg_1882[11]_i_3_n_0 ),
        .O(\add_ln178_44_reg_1882[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln178_44_reg_1882[11]_i_8 
       (.I0(P[9]),
        .I1(\add_ln178_44_reg_1882_reg[15] [9]),
        .I2(p_n_96),
        .I3(\add_ln178_44_reg_1882[11]_i_4_n_0 ),
        .O(\add_ln178_44_reg_1882[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln178_44_reg_1882[11]_i_9 
       (.I0(P[8]),
        .I1(\add_ln178_44_reg_1882_reg[15] [8]),
        .I2(p_n_97),
        .I3(\add_ln178_44_reg_1882[11]_i_5_n_0 ),
        .O(\add_ln178_44_reg_1882[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln178_44_reg_1882[15]_i_2 
       (.I0(P[13]),
        .I1(\add_ln178_44_reg_1882_reg[15] [13]),
        .I2(p_n_92),
        .O(\add_ln178_44_reg_1882[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln178_44_reg_1882[15]_i_3 
       (.I0(P[12]),
        .I1(\add_ln178_44_reg_1882_reg[15] [12]),
        .I2(p_n_93),
        .O(\add_ln178_44_reg_1882[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln178_44_reg_1882[15]_i_4 
       (.I0(P[11]),
        .I1(\add_ln178_44_reg_1882_reg[15] [11]),
        .I2(p_n_94),
        .O(\add_ln178_44_reg_1882[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \add_ln178_44_reg_1882[15]_i_5 
       (.I0(p_n_91),
        .I1(\add_ln178_44_reg_1882_reg[15] [14]),
        .I2(P[14]),
        .I3(\add_ln178_44_reg_1882_reg[15] [15]),
        .I4(P[15]),
        .I5(p_n_90),
        .O(\add_ln178_44_reg_1882[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln178_44_reg_1882[15]_i_6 
       (.I0(\add_ln178_44_reg_1882[15]_i_2_n_0 ),
        .I1(\add_ln178_44_reg_1882_reg[15] [14]),
        .I2(P[14]),
        .I3(p_n_91),
        .O(\add_ln178_44_reg_1882[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln178_44_reg_1882[15]_i_7 
       (.I0(P[13]),
        .I1(\add_ln178_44_reg_1882_reg[15] [13]),
        .I2(p_n_92),
        .I3(\add_ln178_44_reg_1882[15]_i_3_n_0 ),
        .O(\add_ln178_44_reg_1882[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln178_44_reg_1882[15]_i_8 
       (.I0(P[12]),
        .I1(\add_ln178_44_reg_1882_reg[15] [12]),
        .I2(p_n_93),
        .I3(\add_ln178_44_reg_1882[15]_i_4_n_0 ),
        .O(\add_ln178_44_reg_1882[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln178_44_reg_1882[3]_i_2 
       (.I0(p_n_102),
        .I1(\add_ln178_44_reg_1882_reg[15] [3]),
        .I2(P[3]),
        .I3(\add_ln178_44_reg_1882_reg[3] ),
        .O(\add_ln178_44_reg_1882[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln178_44_reg_1882[3]_i_3 
       (.I0(p_n_103),
        .I1(\add_ln178_44_reg_1882_reg[15] [2]),
        .I2(P[2]),
        .I3(\add_ln178_44_reg_1882_reg[3]_0 ),
        .O(\add_ln178_44_reg_1882[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln178_44_reg_1882[3]_i_4 
       (.I0(p_n_104),
        .I1(\add_ln178_44_reg_1882_reg[15] [1]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(\add_ln178_44_reg_1882_reg[15] [0]),
        .O(\add_ln178_44_reg_1882[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln178_44_reg_1882[3]_i_5 
       (.I0(p_n_105),
        .I1(P[0]),
        .I2(\add_ln178_44_reg_1882_reg[15] [0]),
        .O(\add_ln178_44_reg_1882[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln178_44_reg_1882[7]_i_2 
       (.I0(p_n_98),
        .I1(P[7]),
        .I2(\add_ln178_44_reg_1882_reg[15] [7]),
        .O(\add_ln178_44_reg_1882[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555566A566AAAAA)) 
    \add_ln178_44_reg_1882[7]_i_3 
       (.I0(\add_ln178_44_reg_1882[7]_i_2_n_0 ),
        .I1(P[5]),
        .I2(\add_ln178_44_reg_1882_reg[15] [5]),
        .I3(\add_ln178_44_reg_1882_reg[7] ),
        .I4(\add_ln178_44_reg_1882_reg[15] [6]),
        .I5(P[6]),
        .O(\add_ln178_44_reg_1882[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln178_44_reg_1882[7]_i_4 
       (.I0(p_n_99),
        .I1(\add_ln178_44_reg_1882_reg[15] [6]),
        .I2(P[6]),
        .I3(P[5]),
        .I4(\add_ln178_44_reg_1882_reg[15] [5]),
        .I5(\add_ln178_44_reg_1882_reg[7] ),
        .O(\add_ln178_44_reg_1882[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln178_44_reg_1882[7]_i_5 
       (.I0(p_n_100),
        .I1(\add_ln178_44_reg_1882_reg[15] [5]),
        .I2(P[5]),
        .I3(\add_ln178_44_reg_1882_reg[7] ),
        .O(\add_ln178_44_reg_1882[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln178_44_reg_1882[7]_i_6 
       (.I0(p_n_101),
        .I1(\add_ln178_44_reg_1882_reg[15] [4]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(\add_ln178_44_reg_1882_reg[15] [3]),
        .I5(\add_ln178_44_reg_1882_reg[3] ),
        .O(\add_ln178_44_reg_1882[7]_i_6_n_0 ));
  CARRY4 \add_ln178_44_reg_1882_reg[11]_i_1 
       (.CI(\add_ln178_44_reg_1882_reg[7]_i_1_n_0 ),
        .CO({\add_ln178_44_reg_1882_reg[11]_i_1_n_0 ,\add_ln178_44_reg_1882_reg[11]_i_1_n_1 ,\add_ln178_44_reg_1882_reg[11]_i_1_n_2 ,\add_ln178_44_reg_1882_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln178_44_reg_1882[11]_i_2_n_0 ,\add_ln178_44_reg_1882[11]_i_3_n_0 ,\add_ln178_44_reg_1882[11]_i_4_n_0 ,\add_ln178_44_reg_1882[11]_i_5_n_0 }),
        .O(add_ln178_44_fu_1295_p2[11:8]),
        .S({\add_ln178_44_reg_1882[11]_i_6_n_0 ,\add_ln178_44_reg_1882[11]_i_7_n_0 ,\add_ln178_44_reg_1882[11]_i_8_n_0 ,\add_ln178_44_reg_1882[11]_i_9_n_0 }));
  CARRY4 \add_ln178_44_reg_1882_reg[15]_i_1 
       (.CI(\add_ln178_44_reg_1882_reg[11]_i_1_n_0 ),
        .CO({\NLW_add_ln178_44_reg_1882_reg[15]_i_1_CO_UNCONNECTED [3],\add_ln178_44_reg_1882_reg[15]_i_1_n_1 ,\add_ln178_44_reg_1882_reg[15]_i_1_n_2 ,\add_ln178_44_reg_1882_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln178_44_reg_1882[15]_i_2_n_0 ,\add_ln178_44_reg_1882[15]_i_3_n_0 ,\add_ln178_44_reg_1882[15]_i_4_n_0 }),
        .O(add_ln178_44_fu_1295_p2[15:12]),
        .S({\add_ln178_44_reg_1882[15]_i_5_n_0 ,\add_ln178_44_reg_1882[15]_i_6_n_0 ,\add_ln178_44_reg_1882[15]_i_7_n_0 ,\add_ln178_44_reg_1882[15]_i_8_n_0 }));
  CARRY4 \add_ln178_44_reg_1882_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln178_44_reg_1882_reg[3]_i_1_n_0 ,\add_ln178_44_reg_1882_reg[3]_i_1_n_1 ,\add_ln178_44_reg_1882_reg[3]_i_1_n_2 ,\add_ln178_44_reg_1882_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_n_102,p_n_103,p_n_104,p_n_105}),
        .O(add_ln178_44_fu_1295_p2[3:0]),
        .S({\add_ln178_44_reg_1882[3]_i_2_n_0 ,\add_ln178_44_reg_1882[3]_i_3_n_0 ,\add_ln178_44_reg_1882[3]_i_4_n_0 ,\add_ln178_44_reg_1882[3]_i_5_n_0 }));
  CARRY4 \add_ln178_44_reg_1882_reg[7]_i_1 
       (.CI(\add_ln178_44_reg_1882_reg[3]_i_1_n_0 ),
        .CO({\add_ln178_44_reg_1882_reg[7]_i_1_n_0 ,\add_ln178_44_reg_1882_reg[7]_i_1_n_1 ,\add_ln178_44_reg_1882_reg[7]_i_1_n_2 ,\add_ln178_44_reg_1882_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln178_44_reg_1882[7]_i_2_n_0 ,p_n_99,p_n_100,p_n_101}),
        .O(add_ln178_44_fu_1295_p2[7:4]),
        .S({\add_ln178_44_reg_1882[7]_i_3_n_0 ,\add_ln178_44_reg_1882[7]_i_4_n_0 ,\add_ln178_44_reg_1882[7]_i_5_n_0 ,\add_ln178_44_reg_1882[7]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_42}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_42[7],kernel_patch_42[7],kernel_patch_42[7],kernel_patch_42[7],kernel_patch_42[7],kernel_patch_42[7],kernel_patch_42[7],kernel_patch_42[7],kernel_patch_42[7],kernel_patch_42[7],kernel_patch_42}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdcud_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_DSP48_1_24
   (add_ln178_32_fu_1287_p2,
    ap_clk,
    kernel_patch_33,
    pixel_window_33,
    PCOUT,
    P);
  output [15:0]add_ln178_32_fu_1287_p2;
  input ap_clk;
  input [7:0]kernel_patch_33;
  input [7:0]pixel_window_33;
  input [47:0]PCOUT;
  input [15:0]P;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [15:0]add_ln178_32_fu_1287_p2;
  wire \add_ln178_32_reg_1867[11]_i_2_n_0 ;
  wire \add_ln178_32_reg_1867[11]_i_3_n_0 ;
  wire \add_ln178_32_reg_1867[11]_i_4_n_0 ;
  wire \add_ln178_32_reg_1867[11]_i_5_n_0 ;
  wire \add_ln178_32_reg_1867[15]_i_2_n_0 ;
  wire \add_ln178_32_reg_1867[15]_i_3_n_0 ;
  wire \add_ln178_32_reg_1867[15]_i_4_n_0 ;
  wire \add_ln178_32_reg_1867[15]_i_5_n_0 ;
  wire \add_ln178_32_reg_1867[3]_i_2_n_0 ;
  wire \add_ln178_32_reg_1867[3]_i_3_n_0 ;
  wire \add_ln178_32_reg_1867[3]_i_4_n_0 ;
  wire \add_ln178_32_reg_1867[3]_i_5_n_0 ;
  wire \add_ln178_32_reg_1867[7]_i_2_n_0 ;
  wire \add_ln178_32_reg_1867[7]_i_3_n_0 ;
  wire \add_ln178_32_reg_1867[7]_i_4_n_0 ;
  wire \add_ln178_32_reg_1867[7]_i_5_n_0 ;
  wire \add_ln178_32_reg_1867_reg[11]_i_1_n_0 ;
  wire \add_ln178_32_reg_1867_reg[11]_i_1_n_1 ;
  wire \add_ln178_32_reg_1867_reg[11]_i_1_n_2 ;
  wire \add_ln178_32_reg_1867_reg[11]_i_1_n_3 ;
  wire \add_ln178_32_reg_1867_reg[15]_i_1_n_1 ;
  wire \add_ln178_32_reg_1867_reg[15]_i_1_n_2 ;
  wire \add_ln178_32_reg_1867_reg[15]_i_1_n_3 ;
  wire \add_ln178_32_reg_1867_reg[3]_i_1_n_0 ;
  wire \add_ln178_32_reg_1867_reg[3]_i_1_n_1 ;
  wire \add_ln178_32_reg_1867_reg[3]_i_1_n_2 ;
  wire \add_ln178_32_reg_1867_reg[3]_i_1_n_3 ;
  wire \add_ln178_32_reg_1867_reg[7]_i_1_n_0 ;
  wire \add_ln178_32_reg_1867_reg[7]_i_1_n_1 ;
  wire \add_ln178_32_reg_1867_reg[7]_i_1_n_2 ;
  wire \add_ln178_32_reg_1867_reg[7]_i_1_n_3 ;
  wire ap_clk;
  wire [7:0]kernel_patch_33;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [7:0]pixel_window_33;
  wire [3:3]\NLW_add_ln178_32_reg_1867_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_32_reg_1867[11]_i_2 
       (.I0(p_n_94),
        .I1(P[11]),
        .O(\add_ln178_32_reg_1867[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_32_reg_1867[11]_i_3 
       (.I0(p_n_95),
        .I1(P[10]),
        .O(\add_ln178_32_reg_1867[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_32_reg_1867[11]_i_4 
       (.I0(p_n_96),
        .I1(P[9]),
        .O(\add_ln178_32_reg_1867[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_32_reg_1867[11]_i_5 
       (.I0(p_n_97),
        .I1(P[8]),
        .O(\add_ln178_32_reg_1867[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_32_reg_1867[15]_i_2 
       (.I0(p_n_90),
        .I1(P[15]),
        .O(\add_ln178_32_reg_1867[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_32_reg_1867[15]_i_3 
       (.I0(p_n_91),
        .I1(P[14]),
        .O(\add_ln178_32_reg_1867[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_32_reg_1867[15]_i_4 
       (.I0(p_n_92),
        .I1(P[13]),
        .O(\add_ln178_32_reg_1867[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_32_reg_1867[15]_i_5 
       (.I0(p_n_93),
        .I1(P[12]),
        .O(\add_ln178_32_reg_1867[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_32_reg_1867[3]_i_2 
       (.I0(p_n_102),
        .I1(P[3]),
        .O(\add_ln178_32_reg_1867[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_32_reg_1867[3]_i_3 
       (.I0(p_n_103),
        .I1(P[2]),
        .O(\add_ln178_32_reg_1867[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_32_reg_1867[3]_i_4 
       (.I0(p_n_104),
        .I1(P[1]),
        .O(\add_ln178_32_reg_1867[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_32_reg_1867[3]_i_5 
       (.I0(p_n_105),
        .I1(P[0]),
        .O(\add_ln178_32_reg_1867[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_32_reg_1867[7]_i_2 
       (.I0(p_n_98),
        .I1(P[7]),
        .O(\add_ln178_32_reg_1867[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_32_reg_1867[7]_i_3 
       (.I0(p_n_99),
        .I1(P[6]),
        .O(\add_ln178_32_reg_1867[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_32_reg_1867[7]_i_4 
       (.I0(p_n_100),
        .I1(P[5]),
        .O(\add_ln178_32_reg_1867[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_32_reg_1867[7]_i_5 
       (.I0(p_n_101),
        .I1(P[4]),
        .O(\add_ln178_32_reg_1867[7]_i_5_n_0 ));
  CARRY4 \add_ln178_32_reg_1867_reg[11]_i_1 
       (.CI(\add_ln178_32_reg_1867_reg[7]_i_1_n_0 ),
        .CO({\add_ln178_32_reg_1867_reg[11]_i_1_n_0 ,\add_ln178_32_reg_1867_reg[11]_i_1_n_1 ,\add_ln178_32_reg_1867_reg[11]_i_1_n_2 ,\add_ln178_32_reg_1867_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_n_94,p_n_95,p_n_96,p_n_97}),
        .O(add_ln178_32_fu_1287_p2[11:8]),
        .S({\add_ln178_32_reg_1867[11]_i_2_n_0 ,\add_ln178_32_reg_1867[11]_i_3_n_0 ,\add_ln178_32_reg_1867[11]_i_4_n_0 ,\add_ln178_32_reg_1867[11]_i_5_n_0 }));
  CARRY4 \add_ln178_32_reg_1867_reg[15]_i_1 
       (.CI(\add_ln178_32_reg_1867_reg[11]_i_1_n_0 ),
        .CO({\NLW_add_ln178_32_reg_1867_reg[15]_i_1_CO_UNCONNECTED [3],\add_ln178_32_reg_1867_reg[15]_i_1_n_1 ,\add_ln178_32_reg_1867_reg[15]_i_1_n_2 ,\add_ln178_32_reg_1867_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_n_91,p_n_92,p_n_93}),
        .O(add_ln178_32_fu_1287_p2[15:12]),
        .S({\add_ln178_32_reg_1867[15]_i_2_n_0 ,\add_ln178_32_reg_1867[15]_i_3_n_0 ,\add_ln178_32_reg_1867[15]_i_4_n_0 ,\add_ln178_32_reg_1867[15]_i_5_n_0 }));
  CARRY4 \add_ln178_32_reg_1867_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln178_32_reg_1867_reg[3]_i_1_n_0 ,\add_ln178_32_reg_1867_reg[3]_i_1_n_1 ,\add_ln178_32_reg_1867_reg[3]_i_1_n_2 ,\add_ln178_32_reg_1867_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_n_102,p_n_103,p_n_104,p_n_105}),
        .O(add_ln178_32_fu_1287_p2[3:0]),
        .S({\add_ln178_32_reg_1867[3]_i_2_n_0 ,\add_ln178_32_reg_1867[3]_i_3_n_0 ,\add_ln178_32_reg_1867[3]_i_4_n_0 ,\add_ln178_32_reg_1867[3]_i_5_n_0 }));
  CARRY4 \add_ln178_32_reg_1867_reg[7]_i_1 
       (.CI(\add_ln178_32_reg_1867_reg[3]_i_1_n_0 ),
        .CO({\add_ln178_32_reg_1867_reg[7]_i_1_n_0 ,\add_ln178_32_reg_1867_reg[7]_i_1_n_1 ,\add_ln178_32_reg_1867_reg[7]_i_1_n_2 ,\add_ln178_32_reg_1867_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_n_98,p_n_99,p_n_100,p_n_101}),
        .O(add_ln178_32_fu_1287_p2[7:4]),
        .S({\add_ln178_32_reg_1867[7]_i_2_n_0 ,\add_ln178_32_reg_1867[7]_i_3_n_0 ,\add_ln178_32_reg_1867[7]_i_4_n_0 ,\add_ln178_32_reg_1867[7]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_33}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_33[7],kernel_patch_33[7],kernel_patch_33[7],kernel_patch_33[7],kernel_patch_33[7],kernel_patch_33[7],kernel_patch_33[7],kernel_patch_33[7],kernel_patch_33[7],kernel_patch_33[7],kernel_patch_33}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdcud_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_DSP48_1_25
   (P,
    ap_clk,
    kernel_patch_30,
    pixel_window_30,
    PCOUT);
  output [15:0]P;
  input ap_clk;
  input [7:0]kernel_patch_30;
  input [7:0]pixel_window_30;
  input [47:0]PCOUT;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire ap_clk;
  wire [7:0]kernel_patch_30;
  wire [7:0]pixel_window_30;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_30}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_30[7],kernel_patch_30[7],kernel_patch_30[7],kernel_patch_30[7],kernel_patch_30[7],kernel_patch_30[7],kernel_patch_30[7],kernel_patch_30[7],kernel_patch_30[7],kernel_patch_30[7],kernel_patch_30}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdcud_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_DSP48_1_26
   (add_ln178_27_fu_1283_p2,
    ap_clk,
    kernel_patch_27,
    pixel_window_27,
    PCOUT,
    P);
  output [15:0]add_ln178_27_fu_1283_p2;
  input ap_clk;
  input [7:0]kernel_patch_27;
  input [7:0]pixel_window_27;
  input [47:0]PCOUT;
  input [15:0]P;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [15:0]add_ln178_27_fu_1283_p2;
  wire \add_ln178_27_reg_1862[11]_i_2_n_0 ;
  wire \add_ln178_27_reg_1862[11]_i_3_n_0 ;
  wire \add_ln178_27_reg_1862[11]_i_4_n_0 ;
  wire \add_ln178_27_reg_1862[11]_i_5_n_0 ;
  wire \add_ln178_27_reg_1862[15]_i_2_n_0 ;
  wire \add_ln178_27_reg_1862[15]_i_3_n_0 ;
  wire \add_ln178_27_reg_1862[15]_i_4_n_0 ;
  wire \add_ln178_27_reg_1862[15]_i_5_n_0 ;
  wire \add_ln178_27_reg_1862[3]_i_2_n_0 ;
  wire \add_ln178_27_reg_1862[3]_i_3_n_0 ;
  wire \add_ln178_27_reg_1862[3]_i_4_n_0 ;
  wire \add_ln178_27_reg_1862[3]_i_5_n_0 ;
  wire \add_ln178_27_reg_1862[7]_i_2_n_0 ;
  wire \add_ln178_27_reg_1862[7]_i_3_n_0 ;
  wire \add_ln178_27_reg_1862[7]_i_4_n_0 ;
  wire \add_ln178_27_reg_1862[7]_i_5_n_0 ;
  wire \add_ln178_27_reg_1862_reg[11]_i_1_n_0 ;
  wire \add_ln178_27_reg_1862_reg[11]_i_1_n_1 ;
  wire \add_ln178_27_reg_1862_reg[11]_i_1_n_2 ;
  wire \add_ln178_27_reg_1862_reg[11]_i_1_n_3 ;
  wire \add_ln178_27_reg_1862_reg[15]_i_1_n_1 ;
  wire \add_ln178_27_reg_1862_reg[15]_i_1_n_2 ;
  wire \add_ln178_27_reg_1862_reg[15]_i_1_n_3 ;
  wire \add_ln178_27_reg_1862_reg[3]_i_1_n_0 ;
  wire \add_ln178_27_reg_1862_reg[3]_i_1_n_1 ;
  wire \add_ln178_27_reg_1862_reg[3]_i_1_n_2 ;
  wire \add_ln178_27_reg_1862_reg[3]_i_1_n_3 ;
  wire \add_ln178_27_reg_1862_reg[7]_i_1_n_0 ;
  wire \add_ln178_27_reg_1862_reg[7]_i_1_n_1 ;
  wire \add_ln178_27_reg_1862_reg[7]_i_1_n_2 ;
  wire \add_ln178_27_reg_1862_reg[7]_i_1_n_3 ;
  wire ap_clk;
  wire [7:0]kernel_patch_27;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [7:0]pixel_window_27;
  wire [3:3]\NLW_add_ln178_27_reg_1862_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_27_reg_1862[11]_i_2 
       (.I0(p_n_94),
        .I1(P[11]),
        .O(\add_ln178_27_reg_1862[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_27_reg_1862[11]_i_3 
       (.I0(p_n_95),
        .I1(P[10]),
        .O(\add_ln178_27_reg_1862[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_27_reg_1862[11]_i_4 
       (.I0(p_n_96),
        .I1(P[9]),
        .O(\add_ln178_27_reg_1862[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_27_reg_1862[11]_i_5 
       (.I0(p_n_97),
        .I1(P[8]),
        .O(\add_ln178_27_reg_1862[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_27_reg_1862[15]_i_2 
       (.I0(p_n_90),
        .I1(P[15]),
        .O(\add_ln178_27_reg_1862[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_27_reg_1862[15]_i_3 
       (.I0(p_n_91),
        .I1(P[14]),
        .O(\add_ln178_27_reg_1862[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_27_reg_1862[15]_i_4 
       (.I0(p_n_92),
        .I1(P[13]),
        .O(\add_ln178_27_reg_1862[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_27_reg_1862[15]_i_5 
       (.I0(p_n_93),
        .I1(P[12]),
        .O(\add_ln178_27_reg_1862[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_27_reg_1862[3]_i_2 
       (.I0(p_n_102),
        .I1(P[3]),
        .O(\add_ln178_27_reg_1862[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_27_reg_1862[3]_i_3 
       (.I0(p_n_103),
        .I1(P[2]),
        .O(\add_ln178_27_reg_1862[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_27_reg_1862[3]_i_4 
       (.I0(p_n_104),
        .I1(P[1]),
        .O(\add_ln178_27_reg_1862[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_27_reg_1862[3]_i_5 
       (.I0(p_n_105),
        .I1(P[0]),
        .O(\add_ln178_27_reg_1862[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_27_reg_1862[7]_i_2 
       (.I0(p_n_98),
        .I1(P[7]),
        .O(\add_ln178_27_reg_1862[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_27_reg_1862[7]_i_3 
       (.I0(p_n_99),
        .I1(P[6]),
        .O(\add_ln178_27_reg_1862[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_27_reg_1862[7]_i_4 
       (.I0(p_n_100),
        .I1(P[5]),
        .O(\add_ln178_27_reg_1862[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_27_reg_1862[7]_i_5 
       (.I0(p_n_101),
        .I1(P[4]),
        .O(\add_ln178_27_reg_1862[7]_i_5_n_0 ));
  CARRY4 \add_ln178_27_reg_1862_reg[11]_i_1 
       (.CI(\add_ln178_27_reg_1862_reg[7]_i_1_n_0 ),
        .CO({\add_ln178_27_reg_1862_reg[11]_i_1_n_0 ,\add_ln178_27_reg_1862_reg[11]_i_1_n_1 ,\add_ln178_27_reg_1862_reg[11]_i_1_n_2 ,\add_ln178_27_reg_1862_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_n_94,p_n_95,p_n_96,p_n_97}),
        .O(add_ln178_27_fu_1283_p2[11:8]),
        .S({\add_ln178_27_reg_1862[11]_i_2_n_0 ,\add_ln178_27_reg_1862[11]_i_3_n_0 ,\add_ln178_27_reg_1862[11]_i_4_n_0 ,\add_ln178_27_reg_1862[11]_i_5_n_0 }));
  CARRY4 \add_ln178_27_reg_1862_reg[15]_i_1 
       (.CI(\add_ln178_27_reg_1862_reg[11]_i_1_n_0 ),
        .CO({\NLW_add_ln178_27_reg_1862_reg[15]_i_1_CO_UNCONNECTED [3],\add_ln178_27_reg_1862_reg[15]_i_1_n_1 ,\add_ln178_27_reg_1862_reg[15]_i_1_n_2 ,\add_ln178_27_reg_1862_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_n_91,p_n_92,p_n_93}),
        .O(add_ln178_27_fu_1283_p2[15:12]),
        .S({\add_ln178_27_reg_1862[15]_i_2_n_0 ,\add_ln178_27_reg_1862[15]_i_3_n_0 ,\add_ln178_27_reg_1862[15]_i_4_n_0 ,\add_ln178_27_reg_1862[15]_i_5_n_0 }));
  CARRY4 \add_ln178_27_reg_1862_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln178_27_reg_1862_reg[3]_i_1_n_0 ,\add_ln178_27_reg_1862_reg[3]_i_1_n_1 ,\add_ln178_27_reg_1862_reg[3]_i_1_n_2 ,\add_ln178_27_reg_1862_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_n_102,p_n_103,p_n_104,p_n_105}),
        .O(add_ln178_27_fu_1283_p2[3:0]),
        .S({\add_ln178_27_reg_1862[3]_i_2_n_0 ,\add_ln178_27_reg_1862[3]_i_3_n_0 ,\add_ln178_27_reg_1862[3]_i_4_n_0 ,\add_ln178_27_reg_1862[3]_i_5_n_0 }));
  CARRY4 \add_ln178_27_reg_1862_reg[7]_i_1 
       (.CI(\add_ln178_27_reg_1862_reg[3]_i_1_n_0 ),
        .CO({\add_ln178_27_reg_1862_reg[7]_i_1_n_0 ,\add_ln178_27_reg_1862_reg[7]_i_1_n_1 ,\add_ln178_27_reg_1862_reg[7]_i_1_n_2 ,\add_ln178_27_reg_1862_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_n_98,p_n_99,p_n_100,p_n_101}),
        .O(add_ln178_27_fu_1283_p2[7:4]),
        .S({\add_ln178_27_reg_1862[7]_i_2_n_0 ,\add_ln178_27_reg_1862[7]_i_3_n_0 ,\add_ln178_27_reg_1862[7]_i_4_n_0 ,\add_ln178_27_reg_1862[7]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_27}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_27[7],kernel_patch_27[7],kernel_patch_27[7],kernel_patch_27[7],kernel_patch_27[7],kernel_patch_27[7],kernel_patch_27[7],kernel_patch_27[7],kernel_patch_27[7],kernel_patch_27[7],kernel_patch_27}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdcud_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_DSP48_1_27
   (P,
    ap_clk,
    kernel_patch_24,
    pixel_window_24,
    PCOUT);
  output [15:0]P;
  input ap_clk;
  input [7:0]kernel_patch_24;
  input [7:0]pixel_window_24;
  input [47:0]PCOUT;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire ap_clk;
  wire [7:0]kernel_patch_24;
  wire [7:0]pixel_window_24;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_24}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_24[7],kernel_patch_24[7],kernel_patch_24[7],kernel_patch_24[7],kernel_patch_24[7],kernel_patch_24[7],kernel_patch_24[7],kernel_patch_24[7],kernel_patch_24[7],kernel_patch_24[7],kernel_patch_24}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdcud_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_DSP48_1_28
   (add_ln178_20_fu_1279_p2,
    ap_clk,
    kernel_patch_21,
    pixel_window_21,
    PCOUT,
    P);
  output [15:0]add_ln178_20_fu_1279_p2;
  input ap_clk;
  input [7:0]kernel_patch_21;
  input [7:0]pixel_window_21;
  input [47:0]PCOUT;
  input [15:0]P;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [15:0]add_ln178_20_fu_1279_p2;
  wire \add_ln178_20_reg_1857[11]_i_2_n_0 ;
  wire \add_ln178_20_reg_1857[11]_i_3_n_0 ;
  wire \add_ln178_20_reg_1857[11]_i_4_n_0 ;
  wire \add_ln178_20_reg_1857[11]_i_5_n_0 ;
  wire \add_ln178_20_reg_1857[15]_i_2_n_0 ;
  wire \add_ln178_20_reg_1857[15]_i_3_n_0 ;
  wire \add_ln178_20_reg_1857[15]_i_4_n_0 ;
  wire \add_ln178_20_reg_1857[15]_i_5_n_0 ;
  wire \add_ln178_20_reg_1857[3]_i_2_n_0 ;
  wire \add_ln178_20_reg_1857[3]_i_3_n_0 ;
  wire \add_ln178_20_reg_1857[3]_i_4_n_0 ;
  wire \add_ln178_20_reg_1857[3]_i_5_n_0 ;
  wire \add_ln178_20_reg_1857[7]_i_2_n_0 ;
  wire \add_ln178_20_reg_1857[7]_i_3_n_0 ;
  wire \add_ln178_20_reg_1857[7]_i_4_n_0 ;
  wire \add_ln178_20_reg_1857[7]_i_5_n_0 ;
  wire \add_ln178_20_reg_1857_reg[11]_i_1_n_0 ;
  wire \add_ln178_20_reg_1857_reg[11]_i_1_n_1 ;
  wire \add_ln178_20_reg_1857_reg[11]_i_1_n_2 ;
  wire \add_ln178_20_reg_1857_reg[11]_i_1_n_3 ;
  wire \add_ln178_20_reg_1857_reg[15]_i_1_n_1 ;
  wire \add_ln178_20_reg_1857_reg[15]_i_1_n_2 ;
  wire \add_ln178_20_reg_1857_reg[15]_i_1_n_3 ;
  wire \add_ln178_20_reg_1857_reg[3]_i_1_n_0 ;
  wire \add_ln178_20_reg_1857_reg[3]_i_1_n_1 ;
  wire \add_ln178_20_reg_1857_reg[3]_i_1_n_2 ;
  wire \add_ln178_20_reg_1857_reg[3]_i_1_n_3 ;
  wire \add_ln178_20_reg_1857_reg[7]_i_1_n_0 ;
  wire \add_ln178_20_reg_1857_reg[7]_i_1_n_1 ;
  wire \add_ln178_20_reg_1857_reg[7]_i_1_n_2 ;
  wire \add_ln178_20_reg_1857_reg[7]_i_1_n_3 ;
  wire ap_clk;
  wire [7:0]kernel_patch_21;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [7:0]pixel_window_21;
  wire [3:3]\NLW_add_ln178_20_reg_1857_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_20_reg_1857[11]_i_2 
       (.I0(p_n_94),
        .I1(P[11]),
        .O(\add_ln178_20_reg_1857[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_20_reg_1857[11]_i_3 
       (.I0(p_n_95),
        .I1(P[10]),
        .O(\add_ln178_20_reg_1857[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_20_reg_1857[11]_i_4 
       (.I0(p_n_96),
        .I1(P[9]),
        .O(\add_ln178_20_reg_1857[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_20_reg_1857[11]_i_5 
       (.I0(p_n_97),
        .I1(P[8]),
        .O(\add_ln178_20_reg_1857[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_20_reg_1857[15]_i_2 
       (.I0(p_n_90),
        .I1(P[15]),
        .O(\add_ln178_20_reg_1857[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_20_reg_1857[15]_i_3 
       (.I0(p_n_91),
        .I1(P[14]),
        .O(\add_ln178_20_reg_1857[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_20_reg_1857[15]_i_4 
       (.I0(p_n_92),
        .I1(P[13]),
        .O(\add_ln178_20_reg_1857[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_20_reg_1857[15]_i_5 
       (.I0(p_n_93),
        .I1(P[12]),
        .O(\add_ln178_20_reg_1857[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_20_reg_1857[3]_i_2 
       (.I0(p_n_102),
        .I1(P[3]),
        .O(\add_ln178_20_reg_1857[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_20_reg_1857[3]_i_3 
       (.I0(p_n_103),
        .I1(P[2]),
        .O(\add_ln178_20_reg_1857[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_20_reg_1857[3]_i_4 
       (.I0(p_n_104),
        .I1(P[1]),
        .O(\add_ln178_20_reg_1857[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_20_reg_1857[3]_i_5 
       (.I0(p_n_105),
        .I1(P[0]),
        .O(\add_ln178_20_reg_1857[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_20_reg_1857[7]_i_2 
       (.I0(p_n_98),
        .I1(P[7]),
        .O(\add_ln178_20_reg_1857[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_20_reg_1857[7]_i_3 
       (.I0(p_n_99),
        .I1(P[6]),
        .O(\add_ln178_20_reg_1857[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_20_reg_1857[7]_i_4 
       (.I0(p_n_100),
        .I1(P[5]),
        .O(\add_ln178_20_reg_1857[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_20_reg_1857[7]_i_5 
       (.I0(p_n_101),
        .I1(P[4]),
        .O(\add_ln178_20_reg_1857[7]_i_5_n_0 ));
  CARRY4 \add_ln178_20_reg_1857_reg[11]_i_1 
       (.CI(\add_ln178_20_reg_1857_reg[7]_i_1_n_0 ),
        .CO({\add_ln178_20_reg_1857_reg[11]_i_1_n_0 ,\add_ln178_20_reg_1857_reg[11]_i_1_n_1 ,\add_ln178_20_reg_1857_reg[11]_i_1_n_2 ,\add_ln178_20_reg_1857_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_n_94,p_n_95,p_n_96,p_n_97}),
        .O(add_ln178_20_fu_1279_p2[11:8]),
        .S({\add_ln178_20_reg_1857[11]_i_2_n_0 ,\add_ln178_20_reg_1857[11]_i_3_n_0 ,\add_ln178_20_reg_1857[11]_i_4_n_0 ,\add_ln178_20_reg_1857[11]_i_5_n_0 }));
  CARRY4 \add_ln178_20_reg_1857_reg[15]_i_1 
       (.CI(\add_ln178_20_reg_1857_reg[11]_i_1_n_0 ),
        .CO({\NLW_add_ln178_20_reg_1857_reg[15]_i_1_CO_UNCONNECTED [3],\add_ln178_20_reg_1857_reg[15]_i_1_n_1 ,\add_ln178_20_reg_1857_reg[15]_i_1_n_2 ,\add_ln178_20_reg_1857_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_n_91,p_n_92,p_n_93}),
        .O(add_ln178_20_fu_1279_p2[15:12]),
        .S({\add_ln178_20_reg_1857[15]_i_2_n_0 ,\add_ln178_20_reg_1857[15]_i_3_n_0 ,\add_ln178_20_reg_1857[15]_i_4_n_0 ,\add_ln178_20_reg_1857[15]_i_5_n_0 }));
  CARRY4 \add_ln178_20_reg_1857_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln178_20_reg_1857_reg[3]_i_1_n_0 ,\add_ln178_20_reg_1857_reg[3]_i_1_n_1 ,\add_ln178_20_reg_1857_reg[3]_i_1_n_2 ,\add_ln178_20_reg_1857_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_n_102,p_n_103,p_n_104,p_n_105}),
        .O(add_ln178_20_fu_1279_p2[3:0]),
        .S({\add_ln178_20_reg_1857[3]_i_2_n_0 ,\add_ln178_20_reg_1857[3]_i_3_n_0 ,\add_ln178_20_reg_1857[3]_i_4_n_0 ,\add_ln178_20_reg_1857[3]_i_5_n_0 }));
  CARRY4 \add_ln178_20_reg_1857_reg[7]_i_1 
       (.CI(\add_ln178_20_reg_1857_reg[3]_i_1_n_0 ),
        .CO({\add_ln178_20_reg_1857_reg[7]_i_1_n_0 ,\add_ln178_20_reg_1857_reg[7]_i_1_n_1 ,\add_ln178_20_reg_1857_reg[7]_i_1_n_2 ,\add_ln178_20_reg_1857_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_n_98,p_n_99,p_n_100,p_n_101}),
        .O(add_ln178_20_fu_1279_p2[7:4]),
        .S({\add_ln178_20_reg_1857[7]_i_2_n_0 ,\add_ln178_20_reg_1857[7]_i_3_n_0 ,\add_ln178_20_reg_1857[7]_i_4_n_0 ,\add_ln178_20_reg_1857[7]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_21}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_21[7],kernel_patch_21[7],kernel_patch_21[7],kernel_patch_21[7],kernel_patch_21[7],kernel_patch_21[7],kernel_patch_21[7],kernel_patch_21[7],kernel_patch_21[7],kernel_patch_21[7],kernel_patch_21}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdcud_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_DSP48_1_29
   (P,
    ap_clk,
    kernel_patch_18,
    pixel_window_18,
    PCOUT);
  output [15:0]P;
  input ap_clk;
  input [7:0]kernel_patch_18;
  input [7:0]pixel_window_18;
  input [47:0]PCOUT;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire ap_clk;
  wire [7:0]kernel_patch_18;
  wire [7:0]pixel_window_18;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_18}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_18[7],kernel_patch_18[7],kernel_patch_18[7],kernel_patch_18[7],kernel_patch_18[7],kernel_patch_18[7],kernel_patch_18[7],kernel_patch_18[7],kernel_patch_18[7],kernel_patch_18[7],kernel_patch_18}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdcud_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_DSP48_1_30
   (add_ln178_9_fu_1275_p2,
    ap_clk,
    kernel_patch_9,
    pixel_window_9,
    PCOUT,
    P);
  output [15:0]add_ln178_9_fu_1275_p2;
  input ap_clk;
  input [7:0]kernel_patch_9;
  input [7:0]pixel_window_9;
  input [47:0]PCOUT;
  input [15:0]P;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [15:0]add_ln178_9_fu_1275_p2;
  wire \add_ln178_9_reg_1842[11]_i_2_n_0 ;
  wire \add_ln178_9_reg_1842[11]_i_3_n_0 ;
  wire \add_ln178_9_reg_1842[11]_i_4_n_0 ;
  wire \add_ln178_9_reg_1842[11]_i_5_n_0 ;
  wire \add_ln178_9_reg_1842[15]_i_2_n_0 ;
  wire \add_ln178_9_reg_1842[15]_i_3_n_0 ;
  wire \add_ln178_9_reg_1842[15]_i_4_n_0 ;
  wire \add_ln178_9_reg_1842[15]_i_5_n_0 ;
  wire \add_ln178_9_reg_1842[3]_i_2_n_0 ;
  wire \add_ln178_9_reg_1842[3]_i_3_n_0 ;
  wire \add_ln178_9_reg_1842[3]_i_4_n_0 ;
  wire \add_ln178_9_reg_1842[3]_i_5_n_0 ;
  wire \add_ln178_9_reg_1842[7]_i_2_n_0 ;
  wire \add_ln178_9_reg_1842[7]_i_3_n_0 ;
  wire \add_ln178_9_reg_1842[7]_i_4_n_0 ;
  wire \add_ln178_9_reg_1842[7]_i_5_n_0 ;
  wire \add_ln178_9_reg_1842_reg[11]_i_1_n_0 ;
  wire \add_ln178_9_reg_1842_reg[11]_i_1_n_1 ;
  wire \add_ln178_9_reg_1842_reg[11]_i_1_n_2 ;
  wire \add_ln178_9_reg_1842_reg[11]_i_1_n_3 ;
  wire \add_ln178_9_reg_1842_reg[15]_i_1_n_1 ;
  wire \add_ln178_9_reg_1842_reg[15]_i_1_n_2 ;
  wire \add_ln178_9_reg_1842_reg[15]_i_1_n_3 ;
  wire \add_ln178_9_reg_1842_reg[3]_i_1_n_0 ;
  wire \add_ln178_9_reg_1842_reg[3]_i_1_n_1 ;
  wire \add_ln178_9_reg_1842_reg[3]_i_1_n_2 ;
  wire \add_ln178_9_reg_1842_reg[3]_i_1_n_3 ;
  wire \add_ln178_9_reg_1842_reg[7]_i_1_n_0 ;
  wire \add_ln178_9_reg_1842_reg[7]_i_1_n_1 ;
  wire \add_ln178_9_reg_1842_reg[7]_i_1_n_2 ;
  wire \add_ln178_9_reg_1842_reg[7]_i_1_n_3 ;
  wire ap_clk;
  wire [7:0]kernel_patch_9;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [7:0]pixel_window_9;
  wire [3:3]\NLW_add_ln178_9_reg_1842_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_9_reg_1842[11]_i_2 
       (.I0(p_n_94),
        .I1(P[11]),
        .O(\add_ln178_9_reg_1842[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_9_reg_1842[11]_i_3 
       (.I0(p_n_95),
        .I1(P[10]),
        .O(\add_ln178_9_reg_1842[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_9_reg_1842[11]_i_4 
       (.I0(p_n_96),
        .I1(P[9]),
        .O(\add_ln178_9_reg_1842[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_9_reg_1842[11]_i_5 
       (.I0(p_n_97),
        .I1(P[8]),
        .O(\add_ln178_9_reg_1842[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_9_reg_1842[15]_i_2 
       (.I0(p_n_90),
        .I1(P[15]),
        .O(\add_ln178_9_reg_1842[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_9_reg_1842[15]_i_3 
       (.I0(p_n_91),
        .I1(P[14]),
        .O(\add_ln178_9_reg_1842[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_9_reg_1842[15]_i_4 
       (.I0(p_n_92),
        .I1(P[13]),
        .O(\add_ln178_9_reg_1842[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_9_reg_1842[15]_i_5 
       (.I0(p_n_93),
        .I1(P[12]),
        .O(\add_ln178_9_reg_1842[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_9_reg_1842[3]_i_2 
       (.I0(p_n_102),
        .I1(P[3]),
        .O(\add_ln178_9_reg_1842[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_9_reg_1842[3]_i_3 
       (.I0(p_n_103),
        .I1(P[2]),
        .O(\add_ln178_9_reg_1842[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_9_reg_1842[3]_i_4 
       (.I0(p_n_104),
        .I1(P[1]),
        .O(\add_ln178_9_reg_1842[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_9_reg_1842[3]_i_5 
       (.I0(p_n_105),
        .I1(P[0]),
        .O(\add_ln178_9_reg_1842[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_9_reg_1842[7]_i_2 
       (.I0(p_n_98),
        .I1(P[7]),
        .O(\add_ln178_9_reg_1842[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_9_reg_1842[7]_i_3 
       (.I0(p_n_99),
        .I1(P[6]),
        .O(\add_ln178_9_reg_1842[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_9_reg_1842[7]_i_4 
       (.I0(p_n_100),
        .I1(P[5]),
        .O(\add_ln178_9_reg_1842[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln178_9_reg_1842[7]_i_5 
       (.I0(p_n_101),
        .I1(P[4]),
        .O(\add_ln178_9_reg_1842[7]_i_5_n_0 ));
  CARRY4 \add_ln178_9_reg_1842_reg[11]_i_1 
       (.CI(\add_ln178_9_reg_1842_reg[7]_i_1_n_0 ),
        .CO({\add_ln178_9_reg_1842_reg[11]_i_1_n_0 ,\add_ln178_9_reg_1842_reg[11]_i_1_n_1 ,\add_ln178_9_reg_1842_reg[11]_i_1_n_2 ,\add_ln178_9_reg_1842_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_n_94,p_n_95,p_n_96,p_n_97}),
        .O(add_ln178_9_fu_1275_p2[11:8]),
        .S({\add_ln178_9_reg_1842[11]_i_2_n_0 ,\add_ln178_9_reg_1842[11]_i_3_n_0 ,\add_ln178_9_reg_1842[11]_i_4_n_0 ,\add_ln178_9_reg_1842[11]_i_5_n_0 }));
  CARRY4 \add_ln178_9_reg_1842_reg[15]_i_1 
       (.CI(\add_ln178_9_reg_1842_reg[11]_i_1_n_0 ),
        .CO({\NLW_add_ln178_9_reg_1842_reg[15]_i_1_CO_UNCONNECTED [3],\add_ln178_9_reg_1842_reg[15]_i_1_n_1 ,\add_ln178_9_reg_1842_reg[15]_i_1_n_2 ,\add_ln178_9_reg_1842_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_n_91,p_n_92,p_n_93}),
        .O(add_ln178_9_fu_1275_p2[15:12]),
        .S({\add_ln178_9_reg_1842[15]_i_2_n_0 ,\add_ln178_9_reg_1842[15]_i_3_n_0 ,\add_ln178_9_reg_1842[15]_i_4_n_0 ,\add_ln178_9_reg_1842[15]_i_5_n_0 }));
  CARRY4 \add_ln178_9_reg_1842_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln178_9_reg_1842_reg[3]_i_1_n_0 ,\add_ln178_9_reg_1842_reg[3]_i_1_n_1 ,\add_ln178_9_reg_1842_reg[3]_i_1_n_2 ,\add_ln178_9_reg_1842_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_n_102,p_n_103,p_n_104,p_n_105}),
        .O(add_ln178_9_fu_1275_p2[3:0]),
        .S({\add_ln178_9_reg_1842[3]_i_2_n_0 ,\add_ln178_9_reg_1842[3]_i_3_n_0 ,\add_ln178_9_reg_1842[3]_i_4_n_0 ,\add_ln178_9_reg_1842[3]_i_5_n_0 }));
  CARRY4 \add_ln178_9_reg_1842_reg[7]_i_1 
       (.CI(\add_ln178_9_reg_1842_reg[3]_i_1_n_0 ),
        .CO({\add_ln178_9_reg_1842_reg[7]_i_1_n_0 ,\add_ln178_9_reg_1842_reg[7]_i_1_n_1 ,\add_ln178_9_reg_1842_reg[7]_i_1_n_2 ,\add_ln178_9_reg_1842_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_n_98,p_n_99,p_n_100,p_n_101}),
        .O(add_ln178_9_fu_1275_p2[7:4]),
        .S({\add_ln178_9_reg_1842[7]_i_2_n_0 ,\add_ln178_9_reg_1842[7]_i_3_n_0 ,\add_ln178_9_reg_1842[7]_i_4_n_0 ,\add_ln178_9_reg_1842[7]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_9}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_9[7],kernel_patch_9[7],kernel_patch_9[7],kernel_patch_9[7],kernel_patch_9[7],kernel_patch_9[7],kernel_patch_9[7],kernel_patch_9[7],kernel_patch_9[7],kernel_patch_9[7],kernel_patch_9}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fp_sop_mac_muladdcud_DSP48_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop_mac_muladdcud_DSP48_1_31
   (P,
    ap_clk,
    kernel_patch_6,
    pixel_window_6,
    PCOUT);
  output [15:0]P;
  input ap_clk;
  input [7:0]kernel_patch_6;
  input [7:0]pixel_window_6;
  input [47:0]PCOUT;

  wire [15:0]P;
  wire [47:0]PCOUT;
  wire ap_clk;
  wire [7:0]kernel_patch_6;
  wire [7:0]pixel_window_6;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_window_6}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({kernel_patch_6[7],kernel_patch_6[7],kernel_patch_6[7],kernel_patch_6[7],kernel_patch_6[7],kernel_patch_6[7],kernel_patch_6[7],kernel_patch_6[7],kernel_patch_6[7],kernel_patch_6[7],kernel_patch_6}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "top_fp_sop_0_0,fp_sop,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fp_sop,Vivado 2019.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (out_val_ap_vld,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    kernel_patch_0,
    kernel_patch_1,
    kernel_patch_2,
    kernel_patch_3,
    kernel_patch_4,
    kernel_patch_5,
    kernel_patch_6,
    kernel_patch_7,
    kernel_patch_8,
    kernel_patch_9,
    kernel_patch_10,
    kernel_patch_11,
    kernel_patch_12,
    kernel_patch_13,
    kernel_patch_14,
    kernel_patch_15,
    kernel_patch_16,
    kernel_patch_17,
    kernel_patch_18,
    kernel_patch_19,
    kernel_patch_20,
    kernel_patch_21,
    kernel_patch_22,
    kernel_patch_23,
    kernel_patch_24,
    kernel_patch_25,
    kernel_patch_26,
    kernel_patch_27,
    kernel_patch_28,
    kernel_patch_29,
    kernel_patch_30,
    kernel_patch_31,
    kernel_patch_32,
    kernel_patch_33,
    kernel_patch_34,
    kernel_patch_35,
    kernel_patch_36,
    kernel_patch_37,
    kernel_patch_38,
    kernel_patch_39,
    kernel_patch_40,
    kernel_patch_41,
    kernel_patch_42,
    kernel_patch_43,
    kernel_patch_44,
    kernel_patch_45,
    kernel_patch_46,
    kernel_patch_47,
    kernel_patch_48,
    pixel_window_0,
    pixel_window_1,
    pixel_window_2,
    pixel_window_3,
    pixel_window_4,
    pixel_window_5,
    pixel_window_6,
    pixel_window_7,
    pixel_window_8,
    pixel_window_9,
    pixel_window_10,
    pixel_window_11,
    pixel_window_12,
    pixel_window_13,
    pixel_window_14,
    pixel_window_15,
    pixel_window_16,
    pixel_window_17,
    pixel_window_18,
    pixel_window_19,
    pixel_window_20,
    pixel_window_21,
    pixel_window_22,
    pixel_window_23,
    pixel_window_24,
    pixel_window_25,
    pixel_window_26,
    pixel_window_27,
    pixel_window_28,
    pixel_window_29,
    pixel_window_30,
    pixel_window_31,
    pixel_window_32,
    pixel_window_33,
    pixel_window_34,
    pixel_window_35,
    pixel_window_36,
    pixel_window_37,
    pixel_window_38,
    pixel_window_39,
    pixel_window_40,
    pixel_window_41,
    pixel_window_42,
    pixel_window_43,
    pixel_window_44,
    pixel_window_45,
    pixel_window_46,
    pixel_window_47,
    pixel_window_48,
    out_val);
  output out_val_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_0, LAYERED_METADATA undef" *) input [7:0]kernel_patch_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_1, LAYERED_METADATA undef" *) input [7:0]kernel_patch_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_2, LAYERED_METADATA undef" *) input [7:0]kernel_patch_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_3, LAYERED_METADATA undef" *) input [7:0]kernel_patch_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_4 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_4, LAYERED_METADATA undef" *) input [7:0]kernel_patch_4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_5 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_5, LAYERED_METADATA undef" *) input [7:0]kernel_patch_5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_6 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_6, LAYERED_METADATA undef" *) input [7:0]kernel_patch_6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_7 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_7, LAYERED_METADATA undef" *) input [7:0]kernel_patch_7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_8 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_8, LAYERED_METADATA undef" *) input [7:0]kernel_patch_8;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_9 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_9, LAYERED_METADATA undef" *) input [7:0]kernel_patch_9;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_10 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_10, LAYERED_METADATA undef" *) input [7:0]kernel_patch_10;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_11 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_11, LAYERED_METADATA undef" *) input [7:0]kernel_patch_11;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_12 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_12, LAYERED_METADATA undef" *) input [7:0]kernel_patch_12;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_13 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_13, LAYERED_METADATA undef" *) input [7:0]kernel_patch_13;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_14 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_14, LAYERED_METADATA undef" *) input [7:0]kernel_patch_14;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_15 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_15, LAYERED_METADATA undef" *) input [7:0]kernel_patch_15;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_16 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_16, LAYERED_METADATA undef" *) input [7:0]kernel_patch_16;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_17 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_17, LAYERED_METADATA undef" *) input [7:0]kernel_patch_17;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_18 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_18, LAYERED_METADATA undef" *) input [7:0]kernel_patch_18;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_19 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_19, LAYERED_METADATA undef" *) input [7:0]kernel_patch_19;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_20 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_20, LAYERED_METADATA undef" *) input [7:0]kernel_patch_20;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_21 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_21, LAYERED_METADATA undef" *) input [7:0]kernel_patch_21;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_22 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_22, LAYERED_METADATA undef" *) input [7:0]kernel_patch_22;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_23 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_23, LAYERED_METADATA undef" *) input [7:0]kernel_patch_23;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_24 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_24, LAYERED_METADATA undef" *) input [7:0]kernel_patch_24;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_25 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_25, LAYERED_METADATA undef" *) input [7:0]kernel_patch_25;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_26 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_26, LAYERED_METADATA undef" *) input [7:0]kernel_patch_26;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_27 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_27, LAYERED_METADATA undef" *) input [7:0]kernel_patch_27;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_28 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_28, LAYERED_METADATA undef" *) input [7:0]kernel_patch_28;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_29 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_29, LAYERED_METADATA undef" *) input [7:0]kernel_patch_29;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_30 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_30, LAYERED_METADATA undef" *) input [7:0]kernel_patch_30;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_31 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_31, LAYERED_METADATA undef" *) input [7:0]kernel_patch_31;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_32 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_32, LAYERED_METADATA undef" *) input [7:0]kernel_patch_32;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_33 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_33, LAYERED_METADATA undef" *) input [7:0]kernel_patch_33;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_34 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_34, LAYERED_METADATA undef" *) input [7:0]kernel_patch_34;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_35 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_35, LAYERED_METADATA undef" *) input [7:0]kernel_patch_35;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_36 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_36, LAYERED_METADATA undef" *) input [7:0]kernel_patch_36;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_37 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_37, LAYERED_METADATA undef" *) input [7:0]kernel_patch_37;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_38 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_38, LAYERED_METADATA undef" *) input [7:0]kernel_patch_38;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_39 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_39, LAYERED_METADATA undef" *) input [7:0]kernel_patch_39;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_40 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_40, LAYERED_METADATA undef" *) input [7:0]kernel_patch_40;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_41 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_41, LAYERED_METADATA undef" *) input [7:0]kernel_patch_41;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_42 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_42, LAYERED_METADATA undef" *) input [7:0]kernel_patch_42;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_43 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_43, LAYERED_METADATA undef" *) input [7:0]kernel_patch_43;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_44 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_44, LAYERED_METADATA undef" *) input [7:0]kernel_patch_44;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_45 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_45, LAYERED_METADATA undef" *) input [7:0]kernel_patch_45;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_46 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_46, LAYERED_METADATA undef" *) input [7:0]kernel_patch_46;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_47 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_47, LAYERED_METADATA undef" *) input [7:0]kernel_patch_47;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_48 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_48, LAYERED_METADATA undef" *) input [7:0]kernel_patch_48;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_0, LAYERED_METADATA undef" *) input [7:0]pixel_window_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_1, LAYERED_METADATA undef" *) input [7:0]pixel_window_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_2, LAYERED_METADATA undef" *) input [7:0]pixel_window_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_3, LAYERED_METADATA undef" *) input [7:0]pixel_window_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_4 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_4, LAYERED_METADATA undef" *) input [7:0]pixel_window_4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_5 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_5, LAYERED_METADATA undef" *) input [7:0]pixel_window_5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_6 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_6, LAYERED_METADATA undef" *) input [7:0]pixel_window_6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_7 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_7, LAYERED_METADATA undef" *) input [7:0]pixel_window_7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_8 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_8, LAYERED_METADATA undef" *) input [7:0]pixel_window_8;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_9 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_9, LAYERED_METADATA undef" *) input [7:0]pixel_window_9;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_10 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_10, LAYERED_METADATA undef" *) input [7:0]pixel_window_10;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_11 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_11, LAYERED_METADATA undef" *) input [7:0]pixel_window_11;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_12 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_12, LAYERED_METADATA undef" *) input [7:0]pixel_window_12;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_13 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_13, LAYERED_METADATA undef" *) input [7:0]pixel_window_13;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_14 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_14, LAYERED_METADATA undef" *) input [7:0]pixel_window_14;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_15 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_15, LAYERED_METADATA undef" *) input [7:0]pixel_window_15;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_16 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_16, LAYERED_METADATA undef" *) input [7:0]pixel_window_16;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_17 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_17, LAYERED_METADATA undef" *) input [7:0]pixel_window_17;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_18 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_18, LAYERED_METADATA undef" *) input [7:0]pixel_window_18;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_19 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_19, LAYERED_METADATA undef" *) input [7:0]pixel_window_19;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_20 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_20, LAYERED_METADATA undef" *) input [7:0]pixel_window_20;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_21 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_21, LAYERED_METADATA undef" *) input [7:0]pixel_window_21;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_22 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_22, LAYERED_METADATA undef" *) input [7:0]pixel_window_22;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_23 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_23, LAYERED_METADATA undef" *) input [7:0]pixel_window_23;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_24 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_24, LAYERED_METADATA undef" *) input [7:0]pixel_window_24;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_25 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_25, LAYERED_METADATA undef" *) input [7:0]pixel_window_25;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_26 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_26, LAYERED_METADATA undef" *) input [7:0]pixel_window_26;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_27 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_27, LAYERED_METADATA undef" *) input [7:0]pixel_window_27;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_28 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_28, LAYERED_METADATA undef" *) input [7:0]pixel_window_28;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_29 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_29, LAYERED_METADATA undef" *) input [7:0]pixel_window_29;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_30 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_30, LAYERED_METADATA undef" *) input [7:0]pixel_window_30;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_31 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_31, LAYERED_METADATA undef" *) input [7:0]pixel_window_31;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_32 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_32, LAYERED_METADATA undef" *) input [7:0]pixel_window_32;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_33 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_33, LAYERED_METADATA undef" *) input [7:0]pixel_window_33;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_34 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_34, LAYERED_METADATA undef" *) input [7:0]pixel_window_34;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_35 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_35, LAYERED_METADATA undef" *) input [7:0]pixel_window_35;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_36 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_36, LAYERED_METADATA undef" *) input [7:0]pixel_window_36;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_37 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_37, LAYERED_METADATA undef" *) input [7:0]pixel_window_37;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_38 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_38, LAYERED_METADATA undef" *) input [7:0]pixel_window_38;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_39 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_39, LAYERED_METADATA undef" *) input [7:0]pixel_window_39;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_40 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_40, LAYERED_METADATA undef" *) input [7:0]pixel_window_40;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_41 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_41, LAYERED_METADATA undef" *) input [7:0]pixel_window_41;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_42 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_42, LAYERED_METADATA undef" *) input [7:0]pixel_window_42;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_43 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_43, LAYERED_METADATA undef" *) input [7:0]pixel_window_43;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_44 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_44, LAYERED_METADATA undef" *) input [7:0]pixel_window_44;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_45 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_45, LAYERED_METADATA undef" *) input [7:0]pixel_window_45;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_46 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_46, LAYERED_METADATA undef" *) input [7:0]pixel_window_46;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_47 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_47, LAYERED_METADATA undef" *) input [7:0]pixel_window_47;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_48 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_48, LAYERED_METADATA undef" *) input [7:0]pixel_window_48;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_val DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_val, LAYERED_METADATA undef" *) output [15:0]out_val;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [7:0]kernel_patch_0;
  wire [7:0]kernel_patch_1;
  wire [7:0]kernel_patch_10;
  wire [7:0]kernel_patch_11;
  wire [7:0]kernel_patch_12;
  wire [7:0]kernel_patch_13;
  wire [7:0]kernel_patch_14;
  wire [7:0]kernel_patch_15;
  wire [7:0]kernel_patch_16;
  wire [7:0]kernel_patch_17;
  wire [7:0]kernel_patch_18;
  wire [7:0]kernel_patch_19;
  wire [7:0]kernel_patch_2;
  wire [7:0]kernel_patch_20;
  wire [7:0]kernel_patch_21;
  wire [7:0]kernel_patch_22;
  wire [7:0]kernel_patch_23;
  wire [7:0]kernel_patch_24;
  wire [7:0]kernel_patch_25;
  wire [7:0]kernel_patch_26;
  wire [7:0]kernel_patch_27;
  wire [7:0]kernel_patch_28;
  wire [7:0]kernel_patch_29;
  wire [7:0]kernel_patch_3;
  wire [7:0]kernel_patch_30;
  wire [7:0]kernel_patch_31;
  wire [7:0]kernel_patch_32;
  wire [7:0]kernel_patch_33;
  wire [7:0]kernel_patch_34;
  wire [7:0]kernel_patch_35;
  wire [7:0]kernel_patch_36;
  wire [7:0]kernel_patch_37;
  wire [7:0]kernel_patch_38;
  wire [7:0]kernel_patch_39;
  wire [7:0]kernel_patch_4;
  wire [7:0]kernel_patch_40;
  wire [7:0]kernel_patch_41;
  wire [7:0]kernel_patch_42;
  wire [7:0]kernel_patch_43;
  wire [7:0]kernel_patch_44;
  wire [7:0]kernel_patch_45;
  wire [7:0]kernel_patch_46;
  wire [7:0]kernel_patch_47;
  wire [7:0]kernel_patch_48;
  wire [7:0]kernel_patch_5;
  wire [7:0]kernel_patch_6;
  wire [7:0]kernel_patch_7;
  wire [7:0]kernel_patch_8;
  wire [7:0]kernel_patch_9;
  wire [15:0]out_val;
  wire out_val_ap_vld;
  wire [7:0]pixel_window_0;
  wire [7:0]pixel_window_1;
  wire [7:0]pixel_window_10;
  wire [7:0]pixel_window_11;
  wire [7:0]pixel_window_12;
  wire [7:0]pixel_window_13;
  wire [7:0]pixel_window_14;
  wire [7:0]pixel_window_15;
  wire [7:0]pixel_window_16;
  wire [7:0]pixel_window_17;
  wire [7:0]pixel_window_18;
  wire [7:0]pixel_window_19;
  wire [7:0]pixel_window_2;
  wire [7:0]pixel_window_20;
  wire [7:0]pixel_window_21;
  wire [7:0]pixel_window_22;
  wire [7:0]pixel_window_23;
  wire [7:0]pixel_window_24;
  wire [7:0]pixel_window_25;
  wire [7:0]pixel_window_26;
  wire [7:0]pixel_window_27;
  wire [7:0]pixel_window_28;
  wire [7:0]pixel_window_29;
  wire [7:0]pixel_window_3;
  wire [7:0]pixel_window_30;
  wire [7:0]pixel_window_31;
  wire [7:0]pixel_window_32;
  wire [7:0]pixel_window_33;
  wire [7:0]pixel_window_34;
  wire [7:0]pixel_window_35;
  wire [7:0]pixel_window_36;
  wire [7:0]pixel_window_37;
  wire [7:0]pixel_window_38;
  wire [7:0]pixel_window_39;
  wire [7:0]pixel_window_4;
  wire [7:0]pixel_window_40;
  wire [7:0]pixel_window_41;
  wire [7:0]pixel_window_42;
  wire [7:0]pixel_window_43;
  wire [7:0]pixel_window_44;
  wire [7:0]pixel_window_45;
  wire [7:0]pixel_window_46;
  wire [7:0]pixel_window_47;
  wire [7:0]pixel_window_48;
  wire [7:0]pixel_window_5;
  wire [7:0]pixel_window_6;
  wire [7:0]pixel_window_7;
  wire [7:0]pixel_window_8;
  wire [7:0]pixel_window_9;

  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fp_sop inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .kernel_patch_0(kernel_patch_0),
        .kernel_patch_1(kernel_patch_1),
        .kernel_patch_10(kernel_patch_10),
        .kernel_patch_11(kernel_patch_11),
        .kernel_patch_12(kernel_patch_12),
        .kernel_patch_13(kernel_patch_13),
        .kernel_patch_14(kernel_patch_14),
        .kernel_patch_15(kernel_patch_15),
        .kernel_patch_16(kernel_patch_16),
        .kernel_patch_17(kernel_patch_17),
        .kernel_patch_18(kernel_patch_18),
        .kernel_patch_19(kernel_patch_19),
        .kernel_patch_2(kernel_patch_2),
        .kernel_patch_20(kernel_patch_20),
        .kernel_patch_21(kernel_patch_21),
        .kernel_patch_22(kernel_patch_22),
        .kernel_patch_23(kernel_patch_23),
        .kernel_patch_24(kernel_patch_24),
        .kernel_patch_25(kernel_patch_25),
        .kernel_patch_26(kernel_patch_26),
        .kernel_patch_27(kernel_patch_27),
        .kernel_patch_28(kernel_patch_28),
        .kernel_patch_29(kernel_patch_29),
        .kernel_patch_3(kernel_patch_3),
        .kernel_patch_30(kernel_patch_30),
        .kernel_patch_31(kernel_patch_31),
        .kernel_patch_32(kernel_patch_32),
        .kernel_patch_33(kernel_patch_33),
        .kernel_patch_34(kernel_patch_34),
        .kernel_patch_35(kernel_patch_35),
        .kernel_patch_36(kernel_patch_36),
        .kernel_patch_37(kernel_patch_37),
        .kernel_patch_38(kernel_patch_38),
        .kernel_patch_39(kernel_patch_39),
        .kernel_patch_4(kernel_patch_4),
        .kernel_patch_40(kernel_patch_40),
        .kernel_patch_41(kernel_patch_41),
        .kernel_patch_42(kernel_patch_42),
        .kernel_patch_43(kernel_patch_43),
        .kernel_patch_44(kernel_patch_44),
        .kernel_patch_45(kernel_patch_45),
        .kernel_patch_46(kernel_patch_46),
        .kernel_patch_47(kernel_patch_47),
        .kernel_patch_48(kernel_patch_48),
        .kernel_patch_5(kernel_patch_5),
        .kernel_patch_6(kernel_patch_6),
        .kernel_patch_7(kernel_patch_7),
        .kernel_patch_8(kernel_patch_8),
        .kernel_patch_9(kernel_patch_9),
        .out_val(out_val),
        .out_val_ap_vld(out_val_ap_vld),
        .pixel_window_0(pixel_window_0),
        .pixel_window_1(pixel_window_1),
        .pixel_window_10(pixel_window_10),
        .pixel_window_11(pixel_window_11),
        .pixel_window_12(pixel_window_12),
        .pixel_window_13(pixel_window_13),
        .pixel_window_14(pixel_window_14),
        .pixel_window_15(pixel_window_15),
        .pixel_window_16(pixel_window_16),
        .pixel_window_17(pixel_window_17),
        .pixel_window_18(pixel_window_18),
        .pixel_window_19(pixel_window_19),
        .pixel_window_2(pixel_window_2),
        .pixel_window_20(pixel_window_20),
        .pixel_window_21(pixel_window_21),
        .pixel_window_22(pixel_window_22),
        .pixel_window_23(pixel_window_23),
        .pixel_window_24(pixel_window_24),
        .pixel_window_25(pixel_window_25),
        .pixel_window_26(pixel_window_26),
        .pixel_window_27(pixel_window_27),
        .pixel_window_28(pixel_window_28),
        .pixel_window_29(pixel_window_29),
        .pixel_window_3(pixel_window_3),
        .pixel_window_30(pixel_window_30),
        .pixel_window_31(pixel_window_31),
        .pixel_window_32(pixel_window_32),
        .pixel_window_33(pixel_window_33),
        .pixel_window_34(pixel_window_34),
        .pixel_window_35(pixel_window_35),
        .pixel_window_36(pixel_window_36),
        .pixel_window_37(pixel_window_37),
        .pixel_window_38(pixel_window_38),
        .pixel_window_39(pixel_window_39),
        .pixel_window_4(pixel_window_4),
        .pixel_window_40(pixel_window_40),
        .pixel_window_41(pixel_window_41),
        .pixel_window_42(pixel_window_42),
        .pixel_window_43(pixel_window_43),
        .pixel_window_44(pixel_window_44),
        .pixel_window_45(pixel_window_45),
        .pixel_window_46(pixel_window_46),
        .pixel_window_47(pixel_window_47),
        .pixel_window_48(pixel_window_48),
        .pixel_window_5(pixel_window_5),
        .pixel_window_6(pixel_window_6),
        .pixel_window_7(pixel_window_7),
        .pixel_window_8(pixel_window_8),
        .pixel_window_9(pixel_window_9));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
