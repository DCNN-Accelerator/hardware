// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat May  2 18:08:11 2020
// Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fp_sop,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(out_val_ap_vld, ap_clk, ap_rst, ap_start, 
  ap_done, ap_idle, ap_ready, kernel_patch_0, kernel_patch_1, kernel_patch_2, kernel_patch_3, 
  kernel_patch_4, kernel_patch_5, kernel_patch_6, kernel_patch_7, kernel_patch_8, 
  kernel_patch_9, kernel_patch_10, kernel_patch_11, kernel_patch_12, kernel_patch_13, 
  kernel_patch_14, kernel_patch_15, kernel_patch_16, kernel_patch_17, kernel_patch_18, 
  kernel_patch_19, kernel_patch_20, kernel_patch_21, kernel_patch_22, kernel_patch_23, 
  kernel_patch_24, kernel_patch_25, kernel_patch_26, kernel_patch_27, kernel_patch_28, 
  kernel_patch_29, kernel_patch_30, kernel_patch_31, kernel_patch_32, kernel_patch_33, 
  kernel_patch_34, kernel_patch_35, kernel_patch_36, kernel_patch_37, kernel_patch_38, 
  kernel_patch_39, kernel_patch_40, kernel_patch_41, kernel_patch_42, kernel_patch_43, 
  kernel_patch_44, kernel_patch_45, kernel_patch_46, kernel_patch_47, kernel_patch_48, 
  pixel_window_0, pixel_window_1, pixel_window_2, pixel_window_3, pixel_window_4, 
  pixel_window_5, pixel_window_6, pixel_window_7, pixel_window_8, pixel_window_9, 
  pixel_window_10, pixel_window_11, pixel_window_12, pixel_window_13, pixel_window_14, 
  pixel_window_15, pixel_window_16, pixel_window_17, pixel_window_18, pixel_window_19, 
  pixel_window_20, pixel_window_21, pixel_window_22, pixel_window_23, pixel_window_24, 
  pixel_window_25, pixel_window_26, pixel_window_27, pixel_window_28, pixel_window_29, 
  pixel_window_30, pixel_window_31, pixel_window_32, pixel_window_33, pixel_window_34, 
  pixel_window_35, pixel_window_36, pixel_window_37, pixel_window_38, pixel_window_39, 
  pixel_window_40, pixel_window_41, pixel_window_42, pixel_window_43, pixel_window_44, 
  pixel_window_45, pixel_window_46, pixel_window_47, pixel_window_48, out_val)
/* synthesis syn_black_box black_box_pad_pin="out_val_ap_vld,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,kernel_patch_0[7:0],kernel_patch_1[7:0],kernel_patch_2[7:0],kernel_patch_3[7:0],kernel_patch_4[7:0],kernel_patch_5[7:0],kernel_patch_6[7:0],kernel_patch_7[7:0],kernel_patch_8[7:0],kernel_patch_9[7:0],kernel_patch_10[7:0],kernel_patch_11[7:0],kernel_patch_12[7:0],kernel_patch_13[7:0],kernel_patch_14[7:0],kernel_patch_15[7:0],kernel_patch_16[7:0],kernel_patch_17[7:0],kernel_patch_18[7:0],kernel_patch_19[7:0],kernel_patch_20[7:0],kernel_patch_21[7:0],kernel_patch_22[7:0],kernel_patch_23[7:0],kernel_patch_24[7:0],kernel_patch_25[7:0],kernel_patch_26[7:0],kernel_patch_27[7:0],kernel_patch_28[7:0],kernel_patch_29[7:0],kernel_patch_30[7:0],kernel_patch_31[7:0],kernel_patch_32[7:0],kernel_patch_33[7:0],kernel_patch_34[7:0],kernel_patch_35[7:0],kernel_patch_36[7:0],kernel_patch_37[7:0],kernel_patch_38[7:0],kernel_patch_39[7:0],kernel_patch_40[7:0],kernel_patch_41[7:0],kernel_patch_42[7:0],kernel_patch_43[7:0],kernel_patch_44[7:0],kernel_patch_45[7:0],kernel_patch_46[7:0],kernel_patch_47[7:0],kernel_patch_48[7:0],pixel_window_0[7:0],pixel_window_1[7:0],pixel_window_2[7:0],pixel_window_3[7:0],pixel_window_4[7:0],pixel_window_5[7:0],pixel_window_6[7:0],pixel_window_7[7:0],pixel_window_8[7:0],pixel_window_9[7:0],pixel_window_10[7:0],pixel_window_11[7:0],pixel_window_12[7:0],pixel_window_13[7:0],pixel_window_14[7:0],pixel_window_15[7:0],pixel_window_16[7:0],pixel_window_17[7:0],pixel_window_18[7:0],pixel_window_19[7:0],pixel_window_20[7:0],pixel_window_21[7:0],pixel_window_22[7:0],pixel_window_23[7:0],pixel_window_24[7:0],pixel_window_25[7:0],pixel_window_26[7:0],pixel_window_27[7:0],pixel_window_28[7:0],pixel_window_29[7:0],pixel_window_30[7:0],pixel_window_31[7:0],pixel_window_32[7:0],pixel_window_33[7:0],pixel_window_34[7:0],pixel_window_35[7:0],pixel_window_36[7:0],pixel_window_37[7:0],pixel_window_38[7:0],pixel_window_39[7:0],pixel_window_40[7:0],pixel_window_41[7:0],pixel_window_42[7:0],pixel_window_43[7:0],pixel_window_44[7:0],pixel_window_45[7:0],pixel_window_46[7:0],pixel_window_47[7:0],pixel_window_48[7:0],out_val[15:0]" */;
  output out_val_ap_vld;
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
endmodule
