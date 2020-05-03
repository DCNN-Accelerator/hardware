// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 30 12:59:37 2020
// Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_img_window_v2_0_0_stub.v
// Design      : top_img_window_v2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "img_window_v2,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, uart_sopu_rts, uart_sopu_rtr, 
  uart_sopu_data, fake_sopu_rts, ilb_sopu_rts, ilb_sopu_data0, ilb_sopu_data1, 
  ilb_sopu_data2, ilb_sopu_data3, ilb_sopu_data4, ilb_sopu_data5, kernel_full, img_wd_reg0, 
  img_wd_reg1, img_wd_reg2, img_wd_reg3, img_wd_reg4, img_wd_reg5, img_wd_reg6, img_wd_reg7, 
  img_wd_reg8, img_wd_reg9, img_wd_reg10, img_wd_reg11, img_wd_reg12, img_wd_reg13, 
  img_wd_reg14, img_wd_reg15, img_wd_reg16, img_wd_reg17, img_wd_reg18, img_wd_reg19, 
  img_wd_reg20, img_wd_reg21, img_wd_reg22, img_wd_reg23, img_wd_reg24, img_wd_reg25, 
  img_wd_reg26, img_wd_reg27, img_wd_reg28, img_wd_reg29, img_wd_reg30, img_wd_reg31, 
  img_wd_reg32, img_wd_reg33, img_wd_reg34, img_wd_reg35, img_wd_reg36, img_wd_reg37, 
  img_wd_reg38, img_wd_reg39, img_wd_reg40, img_wd_reg41, img_wd_reg42, img_wd_reg43, 
  img_wd_reg44, img_wd_reg45, img_wd_reg46, img_wd_reg47, img_wd_reg48)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,uart_sopu_rts,uart_sopu_rtr,uart_sopu_data[7:0],fake_sopu_rts,ilb_sopu_rts,ilb_sopu_data0[7:0],ilb_sopu_data1[7:0],ilb_sopu_data2[7:0],ilb_sopu_data3[7:0],ilb_sopu_data4[7:0],ilb_sopu_data5[7:0],kernel_full,img_wd_reg0[7:0],img_wd_reg1[7:0],img_wd_reg2[7:0],img_wd_reg3[7:0],img_wd_reg4[7:0],img_wd_reg5[7:0],img_wd_reg6[7:0],img_wd_reg7[7:0],img_wd_reg8[7:0],img_wd_reg9[7:0],img_wd_reg10[7:0],img_wd_reg11[7:0],img_wd_reg12[7:0],img_wd_reg13[7:0],img_wd_reg14[7:0],img_wd_reg15[7:0],img_wd_reg16[7:0],img_wd_reg17[7:0],img_wd_reg18[7:0],img_wd_reg19[7:0],img_wd_reg20[7:0],img_wd_reg21[7:0],img_wd_reg22[7:0],img_wd_reg23[7:0],img_wd_reg24[7:0],img_wd_reg25[7:0],img_wd_reg26[7:0],img_wd_reg27[7:0],img_wd_reg28[7:0],img_wd_reg29[7:0],img_wd_reg30[7:0],img_wd_reg31[7:0],img_wd_reg32[7:0],img_wd_reg33[7:0],img_wd_reg34[7:0],img_wd_reg35[7:0],img_wd_reg36[7:0],img_wd_reg37[7:0],img_wd_reg38[7:0],img_wd_reg39[7:0],img_wd_reg40[7:0],img_wd_reg41[7:0],img_wd_reg42[7:0],img_wd_reg43[7:0],img_wd_reg44[7:0],img_wd_reg45[7:0],img_wd_reg46[7:0],img_wd_reg47[7:0],img_wd_reg48[7:0]" */;
  input clk;
  input rst;
  input uart_sopu_rts;
  input uart_sopu_rtr;
  input [7:0]uart_sopu_data;
  input fake_sopu_rts;
  input ilb_sopu_rts;
  input [7:0]ilb_sopu_data0;
  input [7:0]ilb_sopu_data1;
  input [7:0]ilb_sopu_data2;
  input [7:0]ilb_sopu_data3;
  input [7:0]ilb_sopu_data4;
  input [7:0]ilb_sopu_data5;
  input kernel_full;
  output [7:0]img_wd_reg0;
  output [7:0]img_wd_reg1;
  output [7:0]img_wd_reg2;
  output [7:0]img_wd_reg3;
  output [7:0]img_wd_reg4;
  output [7:0]img_wd_reg5;
  output [7:0]img_wd_reg6;
  output [7:0]img_wd_reg7;
  output [7:0]img_wd_reg8;
  output [7:0]img_wd_reg9;
  output [7:0]img_wd_reg10;
  output [7:0]img_wd_reg11;
  output [7:0]img_wd_reg12;
  output [7:0]img_wd_reg13;
  output [7:0]img_wd_reg14;
  output [7:0]img_wd_reg15;
  output [7:0]img_wd_reg16;
  output [7:0]img_wd_reg17;
  output [7:0]img_wd_reg18;
  output [7:0]img_wd_reg19;
  output [7:0]img_wd_reg20;
  output [7:0]img_wd_reg21;
  output [7:0]img_wd_reg22;
  output [7:0]img_wd_reg23;
  output [7:0]img_wd_reg24;
  output [7:0]img_wd_reg25;
  output [7:0]img_wd_reg26;
  output [7:0]img_wd_reg27;
  output [7:0]img_wd_reg28;
  output [7:0]img_wd_reg29;
  output [7:0]img_wd_reg30;
  output [7:0]img_wd_reg31;
  output [7:0]img_wd_reg32;
  output [7:0]img_wd_reg33;
  output [7:0]img_wd_reg34;
  output [7:0]img_wd_reg35;
  output [7:0]img_wd_reg36;
  output [7:0]img_wd_reg37;
  output [7:0]img_wd_reg38;
  output [7:0]img_wd_reg39;
  output [7:0]img_wd_reg40;
  output [7:0]img_wd_reg41;
  output [7:0]img_wd_reg42;
  output [7:0]img_wd_reg43;
  output [7:0]img_wd_reg44;
  output [7:0]img_wd_reg45;
  output [7:0]img_wd_reg46;
  output [7:0]img_wd_reg47;
  output [7:0]img_wd_reg48;
endmodule
