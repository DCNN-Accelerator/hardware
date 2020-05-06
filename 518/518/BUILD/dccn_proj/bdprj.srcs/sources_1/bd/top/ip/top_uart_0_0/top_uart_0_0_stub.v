// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun May  3 23:06:00 2020
// Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/hkhaj/Documents/senior-project/hardware/518/518/BUILD/dccn_proj/bdprj.srcs/sources_1/bd/top/ip/top_uart_0_0/top_uart_0_0_stub.v
// Design      : top_uart_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart,Vivado 2019.2" *)
module top_uart_0_0(clk, rst, uart_x_rtr, uart_x_data, uart_x_rts, 
  x_uart_rts, x_uart_data, x_uart_rtr, RX, rts, TX, cts)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,uart_x_rtr,uart_x_data[7:0],uart_x_rts,x_uart_rts,x_uart_data[7:0],x_uart_rtr,RX,rts,TX,cts" */;
  input clk;
  input rst;
  input uart_x_rtr;
  output [7:0]uart_x_data;
  output uart_x_rts;
  input x_uart_rts;
  input [7:0]x_uart_data;
  output x_uart_rtr;
  input RX;
  output rts;
  output TX;
  input cts;
endmodule
