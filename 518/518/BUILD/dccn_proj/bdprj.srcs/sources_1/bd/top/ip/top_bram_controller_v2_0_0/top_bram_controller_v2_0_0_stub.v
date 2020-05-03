// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 30 12:59:38 2020
// Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/hkhaj/Documents/senior-project/hardware/518/518/BUILD/dccn_proj/bdprj.srcs/sources_1/bd/top/ip/top_bram_controller_v2_0_0/top_bram_controller_v2_0_0_stub.v
// Design      : top_bram_controller_v2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_controller_v2,Vivado 2019.2" *)
module top_bram_controller_v2_0_0(clk, rst, conv_bram_data, conv_bram_rtr, 
  conv_bram_rts, bram_conv_data_0, bram_conv_data_1, bram_conv_data_2, bram_conv_data_3, 
  bram_conv_data_4, bram_conv_data_5, bram_conv_rts, bram_write_data, addr, ena_0, ena_1, ena_2, 
  ena_3, ena_4, ena_5, wena_0, wena_1, wena_2, wena_3, wena_4, wena_5, data_0, data_1, data_2, data_3, 
  data_4, data_5)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,conv_bram_data[7:0],conv_bram_rtr,conv_bram_rts,bram_conv_data_0[7:0],bram_conv_data_1[7:0],bram_conv_data_2[7:0],bram_conv_data_3[7:0],bram_conv_data_4[7:0],bram_conv_data_5[7:0],bram_conv_rts,bram_write_data[7:0],addr[8:0],ena_0,ena_1,ena_2,ena_3,ena_4,ena_5,wena_0[0:0],wena_1[0:0],wena_2[0:0],wena_3[0:0],wena_4[0:0],wena_5[0:0],data_0[7:0],data_1[7:0],data_2[7:0],data_3[7:0],data_4[7:0],data_5[7:0]" */;
  input clk;
  input rst;
  input [7:0]conv_bram_data;
  output conv_bram_rtr;
  input conv_bram_rts;
  output [7:0]bram_conv_data_0;
  output [7:0]bram_conv_data_1;
  output [7:0]bram_conv_data_2;
  output [7:0]bram_conv_data_3;
  output [7:0]bram_conv_data_4;
  output [7:0]bram_conv_data_5;
  output bram_conv_rts;
  output [7:0]bram_write_data;
  output [8:0]addr;
  output ena_0;
  output ena_1;
  output ena_2;
  output ena_3;
  output ena_4;
  output ena_5;
  output [0:0]wena_0;
  output [0:0]wena_1;
  output [0:0]wena_2;
  output [0:0]wena_3;
  output [0:0]wena_4;
  output [0:0]wena_5;
  input [7:0]data_0;
  input [7:0]data_1;
  input [7:0]data_2;
  input [7:0]data_3;
  input [7:0]data_4;
  input [7:0]data_5;
endmodule
