// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 30 13:00:15 2020
// Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/hkhaj/Documents/senior-project/hardware/518/518/BUILD/dccn_proj/bdprj.srcs/sources_1/bd/top/ip/top_fp_sop_0_0/top_fp_sop_0_0_stub.v
// Design      : top_fp_sop_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fp_sop,Vivado 2019.2" *)
module top_fp_sop_0_0(out_val_V_ap_vld, ap_clk, ap_rst, ap_start, 
  ap_done, ap_idle, ap_ready, kernel_patch_0_V, kernel_patch_1_V, kernel_patch_2_V, 
  kernel_patch_3_V, kernel_patch_4_V, kernel_patch_5_V, kernel_patch_6_V, kernel_patch_7_V, 
  kernel_patch_8_V, kernel_patch_9_V, kernel_patch_10_V, kernel_patch_11_V, 
  kernel_patch_12_V, kernel_patch_13_V, kernel_patch_14_V, kernel_patch_15_V, 
  kernel_patch_16_V, kernel_patch_17_V, kernel_patch_18_V, kernel_patch_19_V, 
  kernel_patch_20_V, kernel_patch_21_V, kernel_patch_22_V, kernel_patch_23_V, 
  kernel_patch_24_V, kernel_patch_25_V, kernel_patch_26_V, kernel_patch_27_V, 
  kernel_patch_28_V, kernel_patch_29_V, kernel_patch_30_V, kernel_patch_31_V, 
  kernel_patch_32_V, kernel_patch_33_V, kernel_patch_34_V, kernel_patch_35_V, 
  kernel_patch_36_V, kernel_patch_37_V, kernel_patch_38_V, kernel_patch_39_V, 
  kernel_patch_40_V, kernel_patch_41_V, kernel_patch_42_V, kernel_patch_43_V, 
  kernel_patch_44_V, kernel_patch_45_V, kernel_patch_46_V, kernel_patch_47_V, 
  kernel_patch_48_V, pixel_window_0_V, pixel_window_1_V, pixel_window_2_V, 
  pixel_window_3_V, pixel_window_4_V, pixel_window_5_V, pixel_window_6_V, pixel_window_7_V, 
  pixel_window_8_V, pixel_window_9_V, pixel_window_10_V, pixel_window_11_V, 
  pixel_window_12_V, pixel_window_13_V, pixel_window_14_V, pixel_window_15_V, 
  pixel_window_16_V, pixel_window_17_V, pixel_window_18_V, pixel_window_19_V, 
  pixel_window_20_V, pixel_window_21_V, pixel_window_22_V, pixel_window_23_V, 
  pixel_window_24_V, pixel_window_25_V, pixel_window_26_V, pixel_window_27_V, 
  pixel_window_28_V, pixel_window_29_V, pixel_window_30_V, pixel_window_31_V, 
  pixel_window_32_V, pixel_window_33_V, pixel_window_34_V, pixel_window_35_V, 
  pixel_window_36_V, pixel_window_37_V, pixel_window_38_V, pixel_window_39_V, 
  pixel_window_40_V, pixel_window_41_V, pixel_window_42_V, pixel_window_43_V, 
  pixel_window_44_V, pixel_window_45_V, pixel_window_46_V, pixel_window_47_V, 
  pixel_window_48_V, out_val_V)
/* synthesis syn_black_box black_box_pad_pin="out_val_V_ap_vld,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,kernel_patch_0_V[7:0],kernel_patch_1_V[7:0],kernel_patch_2_V[7:0],kernel_patch_3_V[7:0],kernel_patch_4_V[7:0],kernel_patch_5_V[7:0],kernel_patch_6_V[7:0],kernel_patch_7_V[7:0],kernel_patch_8_V[7:0],kernel_patch_9_V[7:0],kernel_patch_10_V[7:0],kernel_patch_11_V[7:0],kernel_patch_12_V[7:0],kernel_patch_13_V[7:0],kernel_patch_14_V[7:0],kernel_patch_15_V[7:0],kernel_patch_16_V[7:0],kernel_patch_17_V[7:0],kernel_patch_18_V[7:0],kernel_patch_19_V[7:0],kernel_patch_20_V[7:0],kernel_patch_21_V[7:0],kernel_patch_22_V[7:0],kernel_patch_23_V[7:0],kernel_patch_24_V[7:0],kernel_patch_25_V[7:0],kernel_patch_26_V[7:0],kernel_patch_27_V[7:0],kernel_patch_28_V[7:0],kernel_patch_29_V[7:0],kernel_patch_30_V[7:0],kernel_patch_31_V[7:0],kernel_patch_32_V[7:0],kernel_patch_33_V[7:0],kernel_patch_34_V[7:0],kernel_patch_35_V[7:0],kernel_patch_36_V[7:0],kernel_patch_37_V[7:0],kernel_patch_38_V[7:0],kernel_patch_39_V[7:0],kernel_patch_40_V[7:0],kernel_patch_41_V[7:0],kernel_patch_42_V[7:0],kernel_patch_43_V[7:0],kernel_patch_44_V[7:0],kernel_patch_45_V[7:0],kernel_patch_46_V[7:0],kernel_patch_47_V[7:0],kernel_patch_48_V[7:0],pixel_window_0_V[7:0],pixel_window_1_V[7:0],pixel_window_2_V[7:0],pixel_window_3_V[7:0],pixel_window_4_V[7:0],pixel_window_5_V[7:0],pixel_window_6_V[7:0],pixel_window_7_V[7:0],pixel_window_8_V[7:0],pixel_window_9_V[7:0],pixel_window_10_V[7:0],pixel_window_11_V[7:0],pixel_window_12_V[7:0],pixel_window_13_V[7:0],pixel_window_14_V[7:0],pixel_window_15_V[7:0],pixel_window_16_V[7:0],pixel_window_17_V[7:0],pixel_window_18_V[7:0],pixel_window_19_V[7:0],pixel_window_20_V[7:0],pixel_window_21_V[7:0],pixel_window_22_V[7:0],pixel_window_23_V[7:0],pixel_window_24_V[7:0],pixel_window_25_V[7:0],pixel_window_26_V[7:0],pixel_window_27_V[7:0],pixel_window_28_V[7:0],pixel_window_29_V[7:0],pixel_window_30_V[7:0],pixel_window_31_V[7:0],pixel_window_32_V[7:0],pixel_window_33_V[7:0],pixel_window_34_V[7:0],pixel_window_35_V[7:0],pixel_window_36_V[7:0],pixel_window_37_V[7:0],pixel_window_38_V[7:0],pixel_window_39_V[7:0],pixel_window_40_V[7:0],pixel_window_41_V[7:0],pixel_window_42_V[7:0],pixel_window_43_V[7:0],pixel_window_44_V[7:0],pixel_window_45_V[7:0],pixel_window_46_V[7:0],pixel_window_47_V[7:0],pixel_window_48_V[7:0],out_val_V[15:0]" */;
  output out_val_V_ap_vld;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [7:0]kernel_patch_0_V;
  input [7:0]kernel_patch_1_V;
  input [7:0]kernel_patch_2_V;
  input [7:0]kernel_patch_3_V;
  input [7:0]kernel_patch_4_V;
  input [7:0]kernel_patch_5_V;
  input [7:0]kernel_patch_6_V;
  input [7:0]kernel_patch_7_V;
  input [7:0]kernel_patch_8_V;
  input [7:0]kernel_patch_9_V;
  input [7:0]kernel_patch_10_V;
  input [7:0]kernel_patch_11_V;
  input [7:0]kernel_patch_12_V;
  input [7:0]kernel_patch_13_V;
  input [7:0]kernel_patch_14_V;
  input [7:0]kernel_patch_15_V;
  input [7:0]kernel_patch_16_V;
  input [7:0]kernel_patch_17_V;
  input [7:0]kernel_patch_18_V;
  input [7:0]kernel_patch_19_V;
  input [7:0]kernel_patch_20_V;
  input [7:0]kernel_patch_21_V;
  input [7:0]kernel_patch_22_V;
  input [7:0]kernel_patch_23_V;
  input [7:0]kernel_patch_24_V;
  input [7:0]kernel_patch_25_V;
  input [7:0]kernel_patch_26_V;
  input [7:0]kernel_patch_27_V;
  input [7:0]kernel_patch_28_V;
  input [7:0]kernel_patch_29_V;
  input [7:0]kernel_patch_30_V;
  input [7:0]kernel_patch_31_V;
  input [7:0]kernel_patch_32_V;
  input [7:0]kernel_patch_33_V;
  input [7:0]kernel_patch_34_V;
  input [7:0]kernel_patch_35_V;
  input [7:0]kernel_patch_36_V;
  input [7:0]kernel_patch_37_V;
  input [7:0]kernel_patch_38_V;
  input [7:0]kernel_patch_39_V;
  input [7:0]kernel_patch_40_V;
  input [7:0]kernel_patch_41_V;
  input [7:0]kernel_patch_42_V;
  input [7:0]kernel_patch_43_V;
  input [7:0]kernel_patch_44_V;
  input [7:0]kernel_patch_45_V;
  input [7:0]kernel_patch_46_V;
  input [7:0]kernel_patch_47_V;
  input [7:0]kernel_patch_48_V;
  input [7:0]pixel_window_0_V;
  input [7:0]pixel_window_1_V;
  input [7:0]pixel_window_2_V;
  input [7:0]pixel_window_3_V;
  input [7:0]pixel_window_4_V;
  input [7:0]pixel_window_5_V;
  input [7:0]pixel_window_6_V;
  input [7:0]pixel_window_7_V;
  input [7:0]pixel_window_8_V;
  input [7:0]pixel_window_9_V;
  input [7:0]pixel_window_10_V;
  input [7:0]pixel_window_11_V;
  input [7:0]pixel_window_12_V;
  input [7:0]pixel_window_13_V;
  input [7:0]pixel_window_14_V;
  input [7:0]pixel_window_15_V;
  input [7:0]pixel_window_16_V;
  input [7:0]pixel_window_17_V;
  input [7:0]pixel_window_18_V;
  input [7:0]pixel_window_19_V;
  input [7:0]pixel_window_20_V;
  input [7:0]pixel_window_21_V;
  input [7:0]pixel_window_22_V;
  input [7:0]pixel_window_23_V;
  input [7:0]pixel_window_24_V;
  input [7:0]pixel_window_25_V;
  input [7:0]pixel_window_26_V;
  input [7:0]pixel_window_27_V;
  input [7:0]pixel_window_28_V;
  input [7:0]pixel_window_29_V;
  input [7:0]pixel_window_30_V;
  input [7:0]pixel_window_31_V;
  input [7:0]pixel_window_32_V;
  input [7:0]pixel_window_33_V;
  input [7:0]pixel_window_34_V;
  input [7:0]pixel_window_35_V;
  input [7:0]pixel_window_36_V;
  input [7:0]pixel_window_37_V;
  input [7:0]pixel_window_38_V;
  input [7:0]pixel_window_39_V;
  input [7:0]pixel_window_40_V;
  input [7:0]pixel_window_41_V;
  input [7:0]pixel_window_42_V;
  input [7:0]pixel_window_43_V;
  input [7:0]pixel_window_44_V;
  input [7:0]pixel_window_45_V;
  input [7:0]pixel_window_46_V;
  input [7:0]pixel_window_47_V;
  input [7:0]pixel_window_48_V;
  output [15:0]out_val_V;
endmodule
