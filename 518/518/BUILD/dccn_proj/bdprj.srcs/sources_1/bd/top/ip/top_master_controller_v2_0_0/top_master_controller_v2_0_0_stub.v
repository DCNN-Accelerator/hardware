// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun May  3 22:52:30 2020
// Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/hkhaj/Documents/senior-project/hardware/518/518/BUILD/dccn_proj/bdprj.srcs/sources_1/bd/top/ip/top_master_controller_v2_0_0/top_master_controller_v2_0_0_stub.v
// Design      : top_master_controller_v2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "master_controller_v2,Vivado 2019.2" *)
module top_master_controller_v2_0_0(clk, rst, uart_sopu_rts, fake_sopu_rts, 
  uart_sopu_rtr, uart_sopu_data, sopu_uart_rts, sopu_uart_rtr, sopu_uart_data, sopu_ilb_rts, 
  sopu_ilb_rtr, sopu_ilb_data, ilb_sopu_rts, ilb_sopu_data0, ilb_sopu_data1, ilb_sopu_data2, 
  ilb_sopu_data3, ilb_sopu_data4, ilb_sopu_data5, kernel_full, fp_enable, fp_out_valid, 
  fp_out_data)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,uart_sopu_rts,fake_sopu_rts,uart_sopu_rtr,uart_sopu_data[7:0],sopu_uart_rts,sopu_uart_rtr,sopu_uart_data[7:0],sopu_ilb_rts,sopu_ilb_rtr,sopu_ilb_data[7:0],ilb_sopu_rts,ilb_sopu_data0[7:0],ilb_sopu_data1[7:0],ilb_sopu_data2[7:0],ilb_sopu_data3[7:0],ilb_sopu_data4[7:0],ilb_sopu_data5[7:0],kernel_full,fp_enable,fp_out_valid,fp_out_data[15:0]" */;
  input clk;
  input rst;
  input uart_sopu_rts;
  output fake_sopu_rts;
  output uart_sopu_rtr;
  input [7:0]uart_sopu_data;
  output sopu_uart_rts;
  input sopu_uart_rtr;
  output [7:0]sopu_uart_data;
  output sopu_ilb_rts;
  input sopu_ilb_rtr;
  output [7:0]sopu_ilb_data;
  input ilb_sopu_rts;
  input [7:0]ilb_sopu_data0;
  input [7:0]ilb_sopu_data1;
  input [7:0]ilb_sopu_data2;
  input [7:0]ilb_sopu_data3;
  input [7:0]ilb_sopu_data4;
  input [7:0]ilb_sopu_data5;
  input kernel_full;
  output fp_enable;
  input fp_out_valid;
  input [15:0]fp_out_data;
endmodule
