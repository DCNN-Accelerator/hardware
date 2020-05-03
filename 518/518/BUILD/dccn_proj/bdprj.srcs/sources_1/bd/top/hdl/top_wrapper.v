//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu Apr 30 12:58:13 2020
//Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
//Command     : generate_target top_wrapper.bd
//Design      : top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_wrapper
   (RX,
    TX,
    cts,
    reset,
    rts,
    sys_clock);
  input RX;
  output TX;
  input cts;
  input reset;
  output rts;
  input sys_clock;

  wire RX;
  wire TX;
  wire cts;
  wire reset;
  wire rts;
  wire sys_clock;

  top top_i
       (.RX(RX),
        .TX(TX),
        .cts(cts),
        .reset(reset),
        .rts(rts),
        .sys_clock(sys_clock));
endmodule
