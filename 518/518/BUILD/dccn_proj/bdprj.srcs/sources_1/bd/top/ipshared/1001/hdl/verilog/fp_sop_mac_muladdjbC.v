// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

`timescale 1 ns / 1 ps

(* use_dsp48 = "yes" *) module fp_sop_mac_muladdjbC_DSP48_8(
    input  [8 - 1:0] in0,
    input  [8 - 1:0] in1,
    input  [21 - 1:0] in2,
    output [21 - 1:0]  dout);

wire signed [25 - 1:0]     a;
wire signed [18 - 1:0]     b;
wire signed [48 - 1:0]     c;
wire signed [43 - 1:0]     m;
wire signed [48 - 1:0]     p;

assign a  = $signed(in0);
assign b  = $unsigned(in1);
assign c  = $signed(in2);

assign m  = a * b;
assign p  = m + c;

assign dout = p;

endmodule

`timescale 1 ns / 1 ps
module fp_sop_mac_muladdjbC(
    din0,
    din1,
    din2,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter din2_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
input[din2_WIDTH - 1:0] din2;
output[dout_WIDTH - 1:0] dout;



fp_sop_mac_muladdjbC_DSP48_8 fp_sop_mac_muladdjbC_DSP48_8_U(
    .in0( din0 ),
    .in1( din1 ),
    .in2( din2 ),
    .dout( dout ));

endmodule

