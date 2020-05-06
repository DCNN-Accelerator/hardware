// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun May  3 23:05:59 2020
// Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_uart_0_0_sim_netlist.v
// Design      : top_uart_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_STD_FIFO
   (uart_x_rts,
    uart_fifo_rtr,
    uart_x_data,
    SR,
    clk,
    rst,
    uart_x_rtr,
    x_fifo_rts,
    D);
  output uart_x_rts;
  output uart_fifo_rtr;
  output [7:0]uart_x_data;
  input [0:0]SR;
  input clk;
  input rst;
  input uart_x_rtr;
  input x_fifo_rts;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]SR;
  wire clk;
  wire delay;
  wire delay_i_1_n_0;
  wire fifo_rtr_i_1_n_0;
  wire fifo_rts_i_1_n_0;
  wire \fifo_x_data[0]_i_2_n_0 ;
  wire \fifo_x_data[0]_i_3_n_0 ;
  wire \fifo_x_data[1]_i_2_n_0 ;
  wire \fifo_x_data[1]_i_3_n_0 ;
  wire \fifo_x_data[2]_i_2_n_0 ;
  wire \fifo_x_data[2]_i_3_n_0 ;
  wire \fifo_x_data[3]_i_2_n_0 ;
  wire \fifo_x_data[3]_i_3_n_0 ;
  wire \fifo_x_data[4]_i_2_n_0 ;
  wire \fifo_x_data[4]_i_3_n_0 ;
  wire \fifo_x_data[5]_i_2_n_0 ;
  wire \fifo_x_data[5]_i_3_n_0 ;
  wire \fifo_x_data[6]_i_2_n_0 ;
  wire \fifo_x_data[6]_i_3_n_0 ;
  wire \fifo_x_data[7]_i_5_n_0 ;
  wire \fifo_x_data[7]_i_6_n_0 ;
  wire [2:0]head;
  wire \head[0]_i_1_n_0 ;
  wire \head[1]_i_1_n_0 ;
  wire \head[2]_i_1_n_0 ;
  wire \head[2]_i_2_n_0 ;
  wire looped;
  wire looped4_out;
  wire looped_i_1_n_0;
  wire looped_i_2_n_0;
  wire looped_i_3_n_0;
  wire \memory[0]_1 ;
  wire \memory[1]_0 ;
  wire \memory[2]_2 ;
  wire \memory[3]_3 ;
  wire \memory[4]_4 ;
  wire \memory[5]_5 ;
  wire \memory[6]_6 ;
  wire [7:0]\memory[7]_14 ;
  wire [7:0]\memory_reg[0] ;
  wire [7:0]\memory_reg[1] ;
  wire [7:0]\memory_reg[2] ;
  wire [7:0]\memory_reg[3] ;
  wire [7:0]\memory_reg[4] ;
  wire [7:0]\memory_reg[5] ;
  wire [7:0]\memory_reg[6] ;
  wire [7:0]\memory_reg[7] ;
  wire p_0_in;
  wire [2:0]p_1_in;
  wire rst;
  wire [2:0]tail;
  wire tail_0;
  wire uart_fifo_rtr;
  wire [7:0]uart_x_data;
  wire uart_x_rtr;
  wire uart_x_rts;
  wire x_fifo_rts;

  LUT2 #(
    .INIT(4'h8)) 
    delay_i_1
       (.I0(tail_0),
        .I1(rst),
        .O(delay_i_1_n_0));
  FDRE delay_reg
       (.C(clk),
        .CE(1'b1),
        .D(delay_i_1_n_0),
        .Q(delay),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    fifo_rtr_i_1
       (.I0(rst),
        .I1(p_0_in),
        .I2(looped),
        .O(fifo_rtr_i_1_n_0));
  FDRE fifo_rtr_reg
       (.C(clk),
        .CE(1'b1),
        .D(fifo_rtr_i_1_n_0),
        .Q(uart_fifo_rtr),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_rts_i_1
       (.I0(looped),
        .I1(p_0_in),
        .O(fifo_rts_i_1_n_0));
  FDRE fifo_rts_reg
       (.C(clk),
        .CE(1'b1),
        .D(fifo_rts_i_1_n_0),
        .Q(uart_x_rts),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[0]_i_2 
       (.I0(\memory_reg[3] [0]),
        .I1(\memory_reg[2] [0]),
        .I2(tail[1]),
        .I3(\memory_reg[1] [0]),
        .I4(tail[0]),
        .I5(\memory_reg[0] [0]),
        .O(\fifo_x_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[0]_i_3 
       (.I0(\memory_reg[7] [0]),
        .I1(\memory_reg[6] [0]),
        .I2(tail[1]),
        .I3(\memory_reg[5] [0]),
        .I4(tail[0]),
        .I5(\memory_reg[4] [0]),
        .O(\fifo_x_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[1]_i_2 
       (.I0(\memory_reg[3] [1]),
        .I1(\memory_reg[2] [1]),
        .I2(tail[1]),
        .I3(\memory_reg[1] [1]),
        .I4(tail[0]),
        .I5(\memory_reg[0] [1]),
        .O(\fifo_x_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[1]_i_3 
       (.I0(\memory_reg[7] [1]),
        .I1(\memory_reg[6] [1]),
        .I2(tail[1]),
        .I3(\memory_reg[5] [1]),
        .I4(tail[0]),
        .I5(\memory_reg[4] [1]),
        .O(\fifo_x_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[2]_i_2 
       (.I0(\memory_reg[3] [2]),
        .I1(\memory_reg[2] [2]),
        .I2(tail[1]),
        .I3(\memory_reg[1] [2]),
        .I4(tail[0]),
        .I5(\memory_reg[0] [2]),
        .O(\fifo_x_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[2]_i_3 
       (.I0(\memory_reg[7] [2]),
        .I1(\memory_reg[6] [2]),
        .I2(tail[1]),
        .I3(\memory_reg[5] [2]),
        .I4(tail[0]),
        .I5(\memory_reg[4] [2]),
        .O(\fifo_x_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[3]_i_2 
       (.I0(\memory_reg[3] [3]),
        .I1(\memory_reg[2] [3]),
        .I2(tail[1]),
        .I3(\memory_reg[1] [3]),
        .I4(tail[0]),
        .I5(\memory_reg[0] [3]),
        .O(\fifo_x_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[3]_i_3 
       (.I0(\memory_reg[7] [3]),
        .I1(\memory_reg[6] [3]),
        .I2(tail[1]),
        .I3(\memory_reg[5] [3]),
        .I4(tail[0]),
        .I5(\memory_reg[4] [3]),
        .O(\fifo_x_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[4]_i_2 
       (.I0(\memory_reg[3] [4]),
        .I1(\memory_reg[2] [4]),
        .I2(tail[1]),
        .I3(\memory_reg[1] [4]),
        .I4(tail[0]),
        .I5(\memory_reg[0] [4]),
        .O(\fifo_x_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[4]_i_3 
       (.I0(\memory_reg[7] [4]),
        .I1(\memory_reg[6] [4]),
        .I2(tail[1]),
        .I3(\memory_reg[5] [4]),
        .I4(tail[0]),
        .I5(\memory_reg[4] [4]),
        .O(\fifo_x_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[5]_i_2 
       (.I0(\memory_reg[3] [5]),
        .I1(\memory_reg[2] [5]),
        .I2(tail[1]),
        .I3(\memory_reg[1] [5]),
        .I4(tail[0]),
        .I5(\memory_reg[0] [5]),
        .O(\fifo_x_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[5]_i_3 
       (.I0(\memory_reg[7] [5]),
        .I1(\memory_reg[6] [5]),
        .I2(tail[1]),
        .I3(\memory_reg[5] [5]),
        .I4(tail[0]),
        .I5(\memory_reg[4] [5]),
        .O(\fifo_x_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[6]_i_2 
       (.I0(\memory_reg[3] [6]),
        .I1(\memory_reg[2] [6]),
        .I2(tail[1]),
        .I3(\memory_reg[1] [6]),
        .I4(tail[0]),
        .I5(\memory_reg[0] [6]),
        .O(\fifo_x_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[6]_i_3 
       (.I0(\memory_reg[7] [6]),
        .I1(\memory_reg[6] [6]),
        .I2(tail[1]),
        .I3(\memory_reg[5] [6]),
        .I4(tail[0]),
        .I5(\memory_reg[4] [6]),
        .O(\fifo_x_data[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00E00000)) 
    \fifo_x_data[7]_i_2 
       (.I0(p_0_in),
        .I1(looped),
        .I2(uart_x_rtr),
        .I3(delay),
        .I4(uart_x_rts),
        .O(tail_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \fifo_x_data[7]_i_4 
       (.I0(tail[1]),
        .I1(head[1]),
        .I2(head[0]),
        .I3(tail[0]),
        .I4(head[2]),
        .I5(tail[2]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[7]_i_5 
       (.I0(\memory_reg[3] [7]),
        .I1(\memory_reg[2] [7]),
        .I2(tail[1]),
        .I3(\memory_reg[1] [7]),
        .I4(tail[0]),
        .I5(\memory_reg[0] [7]),
        .O(\fifo_x_data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[7]_i_6 
       (.I0(\memory_reg[7] [7]),
        .I1(\memory_reg[6] [7]),
        .I2(tail[1]),
        .I3(\memory_reg[5] [7]),
        .I4(tail[0]),
        .I5(\memory_reg[4] [7]),
        .O(\fifo_x_data[7]_i_6_n_0 ));
  FDRE \fifo_x_data_reg[0] 
       (.C(clk),
        .CE(tail_0),
        .D(\memory[7]_14 [0]),
        .Q(uart_x_data[0]),
        .R(SR));
  MUXF7 \fifo_x_data_reg[0]_i_1 
       (.I0(\fifo_x_data[0]_i_2_n_0 ),
        .I1(\fifo_x_data[0]_i_3_n_0 ),
        .O(\memory[7]_14 [0]),
        .S(tail[2]));
  FDRE \fifo_x_data_reg[1] 
       (.C(clk),
        .CE(tail_0),
        .D(\memory[7]_14 [1]),
        .Q(uart_x_data[1]),
        .R(SR));
  MUXF7 \fifo_x_data_reg[1]_i_1 
       (.I0(\fifo_x_data[1]_i_2_n_0 ),
        .I1(\fifo_x_data[1]_i_3_n_0 ),
        .O(\memory[7]_14 [1]),
        .S(tail[2]));
  FDRE \fifo_x_data_reg[2] 
       (.C(clk),
        .CE(tail_0),
        .D(\memory[7]_14 [2]),
        .Q(uart_x_data[2]),
        .R(SR));
  MUXF7 \fifo_x_data_reg[2]_i_1 
       (.I0(\fifo_x_data[2]_i_2_n_0 ),
        .I1(\fifo_x_data[2]_i_3_n_0 ),
        .O(\memory[7]_14 [2]),
        .S(tail[2]));
  FDRE \fifo_x_data_reg[3] 
       (.C(clk),
        .CE(tail_0),
        .D(\memory[7]_14 [3]),
        .Q(uart_x_data[3]),
        .R(SR));
  MUXF7 \fifo_x_data_reg[3]_i_1 
       (.I0(\fifo_x_data[3]_i_2_n_0 ),
        .I1(\fifo_x_data[3]_i_3_n_0 ),
        .O(\memory[7]_14 [3]),
        .S(tail[2]));
  FDRE \fifo_x_data_reg[4] 
       (.C(clk),
        .CE(tail_0),
        .D(\memory[7]_14 [4]),
        .Q(uart_x_data[4]),
        .R(SR));
  MUXF7 \fifo_x_data_reg[4]_i_1 
       (.I0(\fifo_x_data[4]_i_2_n_0 ),
        .I1(\fifo_x_data[4]_i_3_n_0 ),
        .O(\memory[7]_14 [4]),
        .S(tail[2]));
  FDRE \fifo_x_data_reg[5] 
       (.C(clk),
        .CE(tail_0),
        .D(\memory[7]_14 [5]),
        .Q(uart_x_data[5]),
        .R(SR));
  MUXF7 \fifo_x_data_reg[5]_i_1 
       (.I0(\fifo_x_data[5]_i_2_n_0 ),
        .I1(\fifo_x_data[5]_i_3_n_0 ),
        .O(\memory[7]_14 [5]),
        .S(tail[2]));
  FDRE \fifo_x_data_reg[6] 
       (.C(clk),
        .CE(tail_0),
        .D(\memory[7]_14 [6]),
        .Q(uart_x_data[6]),
        .R(SR));
  MUXF7 \fifo_x_data_reg[6]_i_1 
       (.I0(\fifo_x_data[6]_i_2_n_0 ),
        .I1(\fifo_x_data[6]_i_3_n_0 ),
        .O(\memory[7]_14 [6]),
        .S(tail[2]));
  FDRE \fifo_x_data_reg[7] 
       (.C(clk),
        .CE(tail_0),
        .D(\memory[7]_14 [7]),
        .Q(uart_x_data[7]),
        .R(SR));
  MUXF7 \fifo_x_data_reg[7]_i_3 
       (.I0(\fifo_x_data[7]_i_5_n_0 ),
        .I1(\fifo_x_data[7]_i_6_n_0 ),
        .O(\memory[7]_14 [7]),
        .S(tail[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \head[0]_i_1 
       (.I0(\head[2]_i_2_n_0 ),
        .I1(head[0]),
        .O(\head[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \head[1]_i_1 
       (.I0(head[0]),
        .I1(\head[2]_i_2_n_0 ),
        .I2(head[1]),
        .O(\head[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \head[2]_i_1 
       (.I0(head[1]),
        .I1(head[0]),
        .I2(\head[2]_i_2_n_0 ),
        .I3(head[2]),
        .O(\head[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \head[2]_i_2 
       (.I0(p_0_in),
        .I1(looped),
        .I2(x_fifo_rts),
        .I3(uart_fifo_rtr),
        .O(\head[2]_i_2_n_0 ));
  FDRE \head_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\head[0]_i_1_n_0 ),
        .Q(head[0]),
        .R(SR));
  FDRE \head_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\head[1]_i_1_n_0 ),
        .Q(head[1]),
        .R(SR));
  FDRE \head_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\head[2]_i_1_n_0 ),
        .Q(head[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFBBBBBB0F000000)) 
    looped_i_1
       (.I0(looped_i_2_n_0),
        .I1(tail_0),
        .I2(\head[2]_i_2_n_0 ),
        .I3(looped_i_3_n_0),
        .I4(head[2]),
        .I5(looped),
        .O(looped_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    looped_i_2
       (.I0(tail[2]),
        .I1(tail[1]),
        .I2(tail[0]),
        .O(looped_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    looped_i_3
       (.I0(head[0]),
        .I1(head[1]),
        .O(looped_i_3_n_0));
  FDRE looped_reg
       (.C(clk),
        .CE(1'b1),
        .D(looped_i_1_n_0),
        .Q(looped),
        .R(SR));
  LUT4 #(
    .INIT(16'h0001)) 
    \memory[0][7]_i_1 
       (.I0(\head[2]_i_2_n_0 ),
        .I1(head[2]),
        .I2(head[1]),
        .I3(head[0]),
        .O(\memory[0]_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \memory[1][7]_i_1 
       (.I0(head[1]),
        .I1(head[0]),
        .I2(\head[2]_i_2_n_0 ),
        .I3(head[2]),
        .O(\memory[1]_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \memory[2][7]_i_1 
       (.I0(head[0]),
        .I1(head[1]),
        .I2(head[2]),
        .I3(\head[2]_i_2_n_0 ),
        .O(\memory[2]_2 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \memory[3][7]_i_1 
       (.I0(head[2]),
        .I1(head[0]),
        .I2(head[1]),
        .I3(\head[2]_i_2_n_0 ),
        .O(\memory[3]_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \memory[4][7]_i_1 
       (.I0(head[0]),
        .I1(head[2]),
        .I2(head[1]),
        .I3(\head[2]_i_2_n_0 ),
        .O(\memory[4]_4 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \memory[5][7]_i_1 
       (.I0(head[2]),
        .I1(head[0]),
        .I2(head[1]),
        .I3(\head[2]_i_2_n_0 ),
        .O(\memory[5]_5 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \memory[6][7]_i_1 
       (.I0(head[0]),
        .I1(head[2]),
        .I2(head[1]),
        .I3(\head[2]_i_2_n_0 ),
        .O(\memory[6]_6 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \memory[7][7]_i_1 
       (.I0(head[2]),
        .I1(head[0]),
        .I2(head[1]),
        .I3(\head[2]_i_2_n_0 ),
        .O(looped4_out));
  FDRE \memory_reg[0][0] 
       (.C(clk),
        .CE(\memory[0]_1 ),
        .D(D[0]),
        .Q(\memory_reg[0] [0]),
        .R(SR));
  FDRE \memory_reg[0][1] 
       (.C(clk),
        .CE(\memory[0]_1 ),
        .D(D[1]),
        .Q(\memory_reg[0] [1]),
        .R(SR));
  FDRE \memory_reg[0][2] 
       (.C(clk),
        .CE(\memory[0]_1 ),
        .D(D[2]),
        .Q(\memory_reg[0] [2]),
        .R(SR));
  FDRE \memory_reg[0][3] 
       (.C(clk),
        .CE(\memory[0]_1 ),
        .D(D[3]),
        .Q(\memory_reg[0] [3]),
        .R(SR));
  FDRE \memory_reg[0][4] 
       (.C(clk),
        .CE(\memory[0]_1 ),
        .D(D[4]),
        .Q(\memory_reg[0] [4]),
        .R(SR));
  FDRE \memory_reg[0][5] 
       (.C(clk),
        .CE(\memory[0]_1 ),
        .D(D[5]),
        .Q(\memory_reg[0] [5]),
        .R(SR));
  FDRE \memory_reg[0][6] 
       (.C(clk),
        .CE(\memory[0]_1 ),
        .D(D[6]),
        .Q(\memory_reg[0] [6]),
        .R(SR));
  FDRE \memory_reg[0][7] 
       (.C(clk),
        .CE(\memory[0]_1 ),
        .D(D[7]),
        .Q(\memory_reg[0] [7]),
        .R(SR));
  FDRE \memory_reg[1][0] 
       (.C(clk),
        .CE(\memory[1]_0 ),
        .D(D[0]),
        .Q(\memory_reg[1] [0]),
        .R(SR));
  FDRE \memory_reg[1][1] 
       (.C(clk),
        .CE(\memory[1]_0 ),
        .D(D[1]),
        .Q(\memory_reg[1] [1]),
        .R(SR));
  FDRE \memory_reg[1][2] 
       (.C(clk),
        .CE(\memory[1]_0 ),
        .D(D[2]),
        .Q(\memory_reg[1] [2]),
        .R(SR));
  FDRE \memory_reg[1][3] 
       (.C(clk),
        .CE(\memory[1]_0 ),
        .D(D[3]),
        .Q(\memory_reg[1] [3]),
        .R(SR));
  FDRE \memory_reg[1][4] 
       (.C(clk),
        .CE(\memory[1]_0 ),
        .D(D[4]),
        .Q(\memory_reg[1] [4]),
        .R(SR));
  FDRE \memory_reg[1][5] 
       (.C(clk),
        .CE(\memory[1]_0 ),
        .D(D[5]),
        .Q(\memory_reg[1] [5]),
        .R(SR));
  FDRE \memory_reg[1][6] 
       (.C(clk),
        .CE(\memory[1]_0 ),
        .D(D[6]),
        .Q(\memory_reg[1] [6]),
        .R(SR));
  FDRE \memory_reg[1][7] 
       (.C(clk),
        .CE(\memory[1]_0 ),
        .D(D[7]),
        .Q(\memory_reg[1] [7]),
        .R(SR));
  FDRE \memory_reg[2][0] 
       (.C(clk),
        .CE(\memory[2]_2 ),
        .D(D[0]),
        .Q(\memory_reg[2] [0]),
        .R(SR));
  FDRE \memory_reg[2][1] 
       (.C(clk),
        .CE(\memory[2]_2 ),
        .D(D[1]),
        .Q(\memory_reg[2] [1]),
        .R(SR));
  FDRE \memory_reg[2][2] 
       (.C(clk),
        .CE(\memory[2]_2 ),
        .D(D[2]),
        .Q(\memory_reg[2] [2]),
        .R(SR));
  FDRE \memory_reg[2][3] 
       (.C(clk),
        .CE(\memory[2]_2 ),
        .D(D[3]),
        .Q(\memory_reg[2] [3]),
        .R(SR));
  FDRE \memory_reg[2][4] 
       (.C(clk),
        .CE(\memory[2]_2 ),
        .D(D[4]),
        .Q(\memory_reg[2] [4]),
        .R(SR));
  FDRE \memory_reg[2][5] 
       (.C(clk),
        .CE(\memory[2]_2 ),
        .D(D[5]),
        .Q(\memory_reg[2] [5]),
        .R(SR));
  FDRE \memory_reg[2][6] 
       (.C(clk),
        .CE(\memory[2]_2 ),
        .D(D[6]),
        .Q(\memory_reg[2] [6]),
        .R(SR));
  FDRE \memory_reg[2][7] 
       (.C(clk),
        .CE(\memory[2]_2 ),
        .D(D[7]),
        .Q(\memory_reg[2] [7]),
        .R(SR));
  FDRE \memory_reg[3][0] 
       (.C(clk),
        .CE(\memory[3]_3 ),
        .D(D[0]),
        .Q(\memory_reg[3] [0]),
        .R(SR));
  FDRE \memory_reg[3][1] 
       (.C(clk),
        .CE(\memory[3]_3 ),
        .D(D[1]),
        .Q(\memory_reg[3] [1]),
        .R(SR));
  FDRE \memory_reg[3][2] 
       (.C(clk),
        .CE(\memory[3]_3 ),
        .D(D[2]),
        .Q(\memory_reg[3] [2]),
        .R(SR));
  FDRE \memory_reg[3][3] 
       (.C(clk),
        .CE(\memory[3]_3 ),
        .D(D[3]),
        .Q(\memory_reg[3] [3]),
        .R(SR));
  FDRE \memory_reg[3][4] 
       (.C(clk),
        .CE(\memory[3]_3 ),
        .D(D[4]),
        .Q(\memory_reg[3] [4]),
        .R(SR));
  FDRE \memory_reg[3][5] 
       (.C(clk),
        .CE(\memory[3]_3 ),
        .D(D[5]),
        .Q(\memory_reg[3] [5]),
        .R(SR));
  FDRE \memory_reg[3][6] 
       (.C(clk),
        .CE(\memory[3]_3 ),
        .D(D[6]),
        .Q(\memory_reg[3] [6]),
        .R(SR));
  FDRE \memory_reg[3][7] 
       (.C(clk),
        .CE(\memory[3]_3 ),
        .D(D[7]),
        .Q(\memory_reg[3] [7]),
        .R(SR));
  FDRE \memory_reg[4][0] 
       (.C(clk),
        .CE(\memory[4]_4 ),
        .D(D[0]),
        .Q(\memory_reg[4] [0]),
        .R(SR));
  FDRE \memory_reg[4][1] 
       (.C(clk),
        .CE(\memory[4]_4 ),
        .D(D[1]),
        .Q(\memory_reg[4] [1]),
        .R(SR));
  FDRE \memory_reg[4][2] 
       (.C(clk),
        .CE(\memory[4]_4 ),
        .D(D[2]),
        .Q(\memory_reg[4] [2]),
        .R(SR));
  FDRE \memory_reg[4][3] 
       (.C(clk),
        .CE(\memory[4]_4 ),
        .D(D[3]),
        .Q(\memory_reg[4] [3]),
        .R(SR));
  FDRE \memory_reg[4][4] 
       (.C(clk),
        .CE(\memory[4]_4 ),
        .D(D[4]),
        .Q(\memory_reg[4] [4]),
        .R(SR));
  FDRE \memory_reg[4][5] 
       (.C(clk),
        .CE(\memory[4]_4 ),
        .D(D[5]),
        .Q(\memory_reg[4] [5]),
        .R(SR));
  FDRE \memory_reg[4][6] 
       (.C(clk),
        .CE(\memory[4]_4 ),
        .D(D[6]),
        .Q(\memory_reg[4] [6]),
        .R(SR));
  FDRE \memory_reg[4][7] 
       (.C(clk),
        .CE(\memory[4]_4 ),
        .D(D[7]),
        .Q(\memory_reg[4] [7]),
        .R(SR));
  FDRE \memory_reg[5][0] 
       (.C(clk),
        .CE(\memory[5]_5 ),
        .D(D[0]),
        .Q(\memory_reg[5] [0]),
        .R(SR));
  FDRE \memory_reg[5][1] 
       (.C(clk),
        .CE(\memory[5]_5 ),
        .D(D[1]),
        .Q(\memory_reg[5] [1]),
        .R(SR));
  FDRE \memory_reg[5][2] 
       (.C(clk),
        .CE(\memory[5]_5 ),
        .D(D[2]),
        .Q(\memory_reg[5] [2]),
        .R(SR));
  FDRE \memory_reg[5][3] 
       (.C(clk),
        .CE(\memory[5]_5 ),
        .D(D[3]),
        .Q(\memory_reg[5] [3]),
        .R(SR));
  FDRE \memory_reg[5][4] 
       (.C(clk),
        .CE(\memory[5]_5 ),
        .D(D[4]),
        .Q(\memory_reg[5] [4]),
        .R(SR));
  FDRE \memory_reg[5][5] 
       (.C(clk),
        .CE(\memory[5]_5 ),
        .D(D[5]),
        .Q(\memory_reg[5] [5]),
        .R(SR));
  FDRE \memory_reg[5][6] 
       (.C(clk),
        .CE(\memory[5]_5 ),
        .D(D[6]),
        .Q(\memory_reg[5] [6]),
        .R(SR));
  FDRE \memory_reg[5][7] 
       (.C(clk),
        .CE(\memory[5]_5 ),
        .D(D[7]),
        .Q(\memory_reg[5] [7]),
        .R(SR));
  FDRE \memory_reg[6][0] 
       (.C(clk),
        .CE(\memory[6]_6 ),
        .D(D[0]),
        .Q(\memory_reg[6] [0]),
        .R(SR));
  FDRE \memory_reg[6][1] 
       (.C(clk),
        .CE(\memory[6]_6 ),
        .D(D[1]),
        .Q(\memory_reg[6] [1]),
        .R(SR));
  FDRE \memory_reg[6][2] 
       (.C(clk),
        .CE(\memory[6]_6 ),
        .D(D[2]),
        .Q(\memory_reg[6] [2]),
        .R(SR));
  FDRE \memory_reg[6][3] 
       (.C(clk),
        .CE(\memory[6]_6 ),
        .D(D[3]),
        .Q(\memory_reg[6] [3]),
        .R(SR));
  FDRE \memory_reg[6][4] 
       (.C(clk),
        .CE(\memory[6]_6 ),
        .D(D[4]),
        .Q(\memory_reg[6] [4]),
        .R(SR));
  FDRE \memory_reg[6][5] 
       (.C(clk),
        .CE(\memory[6]_6 ),
        .D(D[5]),
        .Q(\memory_reg[6] [5]),
        .R(SR));
  FDRE \memory_reg[6][6] 
       (.C(clk),
        .CE(\memory[6]_6 ),
        .D(D[6]),
        .Q(\memory_reg[6] [6]),
        .R(SR));
  FDRE \memory_reg[6][7] 
       (.C(clk),
        .CE(\memory[6]_6 ),
        .D(D[7]),
        .Q(\memory_reg[6] [7]),
        .R(SR));
  FDRE \memory_reg[7][0] 
       (.C(clk),
        .CE(looped4_out),
        .D(D[0]),
        .Q(\memory_reg[7] [0]),
        .R(SR));
  FDRE \memory_reg[7][1] 
       (.C(clk),
        .CE(looped4_out),
        .D(D[1]),
        .Q(\memory_reg[7] [1]),
        .R(SR));
  FDRE \memory_reg[7][2] 
       (.C(clk),
        .CE(looped4_out),
        .D(D[2]),
        .Q(\memory_reg[7] [2]),
        .R(SR));
  FDRE \memory_reg[7][3] 
       (.C(clk),
        .CE(looped4_out),
        .D(D[3]),
        .Q(\memory_reg[7] [3]),
        .R(SR));
  FDRE \memory_reg[7][4] 
       (.C(clk),
        .CE(looped4_out),
        .D(D[4]),
        .Q(\memory_reg[7] [4]),
        .R(SR));
  FDRE \memory_reg[7][5] 
       (.C(clk),
        .CE(looped4_out),
        .D(D[5]),
        .Q(\memory_reg[7] [5]),
        .R(SR));
  FDRE \memory_reg[7][6] 
       (.C(clk),
        .CE(looped4_out),
        .D(D[6]),
        .Q(\memory_reg[7] [6]),
        .R(SR));
  FDRE \memory_reg[7][7] 
       (.C(clk),
        .CE(looped4_out),
        .D(D[7]),
        .Q(\memory_reg[7] [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tail[0]_i_1 
       (.I0(tail[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tail[1]_i_1 
       (.I0(tail[0]),
        .I1(tail[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \tail[2]_i_1__0 
       (.I0(tail[2]),
        .I1(tail[1]),
        .I2(tail[0]),
        .O(p_1_in[2]));
  FDRE \tail_reg[0] 
       (.C(clk),
        .CE(tail_0),
        .D(p_1_in[0]),
        .Q(tail[0]),
        .R(SR));
  FDRE \tail_reg[1] 
       (.C(clk),
        .CE(tail_0),
        .D(p_1_in[1]),
        .Q(tail[1]),
        .R(SR));
  FDRE \tail_reg[2] 
       (.C(clk),
        .CE(tail_0),
        .D(p_1_in[2]),
        .Q(tail[2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "STD_FIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_STD_FIFO_0
   (fifo_uart_rts,
    SR,
    x_uart_rtr,
    Q,
    clk,
    rst,
    fifo_x_rtr,
    x_uart_rts,
    x_uart_data);
  output fifo_uart_rts;
  output [0:0]SR;
  output x_uart_rtr;
  output [7:0]Q;
  input clk;
  input rst;
  input fifo_x_rtr;
  input x_uart_rts;
  input [7:0]x_uart_data;

  wire [7:0]Q;
  wire [0:0]SR;
  wire clk;
  wire delay;
  wire delay_i_1__0_n_0;
  wire fifo_rtr_i_1__0_n_0;
  wire fifo_rtr_i_2_n_0;
  wire fifo_rts_i_1__0_n_0;
  wire fifo_uart_rts;
  wire \fifo_x_data[0]_i_2__0_n_0 ;
  wire \fifo_x_data[0]_i_3__0_n_0 ;
  wire \fifo_x_data[1]_i_2__0_n_0 ;
  wire \fifo_x_data[1]_i_3__0_n_0 ;
  wire \fifo_x_data[2]_i_2__0_n_0 ;
  wire \fifo_x_data[2]_i_3__0_n_0 ;
  wire \fifo_x_data[3]_i_2__0_n_0 ;
  wire \fifo_x_data[3]_i_3__0_n_0 ;
  wire \fifo_x_data[4]_i_2__0_n_0 ;
  wire \fifo_x_data[4]_i_3__0_n_0 ;
  wire \fifo_x_data[5]_i_2__0_n_0 ;
  wire \fifo_x_data[5]_i_3__0_n_0 ;
  wire \fifo_x_data[6]_i_2__0_n_0 ;
  wire \fifo_x_data[6]_i_3__0_n_0 ;
  wire \fifo_x_data[7]_i_2__0_n_0 ;
  wire \fifo_x_data[7]_i_3_n_0 ;
  wire fifo_x_rtr;
  wire \head[0]_i_1_n_0 ;
  wire \head[1]_i_1_n_0 ;
  wire \head[2]_i_1_n_0 ;
  wire \head[2]_i_2__0_n_0 ;
  wire \head_reg_n_0_[0] ;
  wire \head_reg_n_0_[1] ;
  wire \head_reg_n_0_[2] ;
  wire looped;
  wire looped4_out;
  wire looped_i_1_n_0;
  wire looped_i_2__0_n_0;
  wire looped_i_3__0_n_0;
  wire \memory[0]_8 ;
  wire \memory[1]_7 ;
  wire \memory[2]_9 ;
  wire \memory[3]_10 ;
  wire \memory[4]_11 ;
  wire \memory[5]_12 ;
  wire \memory[6]_13 ;
  wire [7:0]\memory[7]_15 ;
  wire \memory_reg_n_0_[0][0] ;
  wire \memory_reg_n_0_[0][1] ;
  wire \memory_reg_n_0_[0][2] ;
  wire \memory_reg_n_0_[0][3] ;
  wire \memory_reg_n_0_[0][4] ;
  wire \memory_reg_n_0_[0][5] ;
  wire \memory_reg_n_0_[0][6] ;
  wire \memory_reg_n_0_[0][7] ;
  wire \memory_reg_n_0_[1][0] ;
  wire \memory_reg_n_0_[1][1] ;
  wire \memory_reg_n_0_[1][2] ;
  wire \memory_reg_n_0_[1][3] ;
  wire \memory_reg_n_0_[1][4] ;
  wire \memory_reg_n_0_[1][5] ;
  wire \memory_reg_n_0_[1][6] ;
  wire \memory_reg_n_0_[1][7] ;
  wire \memory_reg_n_0_[2][0] ;
  wire \memory_reg_n_0_[2][1] ;
  wire \memory_reg_n_0_[2][2] ;
  wire \memory_reg_n_0_[2][3] ;
  wire \memory_reg_n_0_[2][4] ;
  wire \memory_reg_n_0_[2][5] ;
  wire \memory_reg_n_0_[2][6] ;
  wire \memory_reg_n_0_[2][7] ;
  wire \memory_reg_n_0_[3][0] ;
  wire \memory_reg_n_0_[3][1] ;
  wire \memory_reg_n_0_[3][2] ;
  wire \memory_reg_n_0_[3][3] ;
  wire \memory_reg_n_0_[3][4] ;
  wire \memory_reg_n_0_[3][5] ;
  wire \memory_reg_n_0_[3][6] ;
  wire \memory_reg_n_0_[3][7] ;
  wire \memory_reg_n_0_[4][0] ;
  wire \memory_reg_n_0_[4][1] ;
  wire \memory_reg_n_0_[4][2] ;
  wire \memory_reg_n_0_[4][3] ;
  wire \memory_reg_n_0_[4][4] ;
  wire \memory_reg_n_0_[4][5] ;
  wire \memory_reg_n_0_[4][6] ;
  wire \memory_reg_n_0_[4][7] ;
  wire \memory_reg_n_0_[5][0] ;
  wire \memory_reg_n_0_[5][1] ;
  wire \memory_reg_n_0_[5][2] ;
  wire \memory_reg_n_0_[5][3] ;
  wire \memory_reg_n_0_[5][4] ;
  wire \memory_reg_n_0_[5][5] ;
  wire \memory_reg_n_0_[5][6] ;
  wire \memory_reg_n_0_[5][7] ;
  wire \memory_reg_n_0_[6][0] ;
  wire \memory_reg_n_0_[6][1] ;
  wire \memory_reg_n_0_[6][2] ;
  wire \memory_reg_n_0_[6][3] ;
  wire \memory_reg_n_0_[6][4] ;
  wire \memory_reg_n_0_[6][5] ;
  wire \memory_reg_n_0_[6][6] ;
  wire \memory_reg_n_0_[6][7] ;
  wire \memory_reg_n_0_[7][0] ;
  wire \memory_reg_n_0_[7][1] ;
  wire \memory_reg_n_0_[7][2] ;
  wire \memory_reg_n_0_[7][3] ;
  wire \memory_reg_n_0_[7][4] ;
  wire \memory_reg_n_0_[7][5] ;
  wire \memory_reg_n_0_[7][6] ;
  wire \memory_reg_n_0_[7][7] ;
  wire rst;
  wire tail;
  wire \tail[0]_i_1__0_n_0 ;
  wire \tail[1]_i_1__0_n_0 ;
  wire \tail[2]_i_2_n_0 ;
  wire \tail_reg_n_0_[0] ;
  wire \tail_reg_n_0_[1] ;
  wire \tail_reg_n_0_[2] ;
  wire [7:0]x_uart_data;
  wire x_uart_rtr;
  wire x_uart_rts;

  LUT2 #(
    .INIT(4'h8)) 
    delay_i_1__0
       (.I0(tail),
        .I1(rst),
        .O(delay_i_1__0_n_0));
  FDRE delay_reg
       (.C(clk),
        .CE(1'b1),
        .D(delay_i_1__0_n_0),
        .Q(delay),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    fifo_rtr_i_1__0
       (.I0(rst),
        .I1(fifo_rtr_i_2_n_0),
        .I2(looped),
        .O(fifo_rtr_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    fifo_rtr_i_2
       (.I0(\tail_reg_n_0_[0] ),
        .I1(\head_reg_n_0_[0] ),
        .I2(\head_reg_n_0_[2] ),
        .I3(\tail_reg_n_0_[2] ),
        .I4(\head_reg_n_0_[1] ),
        .I5(\tail_reg_n_0_[1] ),
        .O(fifo_rtr_i_2_n_0));
  FDRE fifo_rtr_reg
       (.C(clk),
        .CE(1'b1),
        .D(fifo_rtr_i_1__0_n_0),
        .Q(x_uart_rtr),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_rts_i_1__0
       (.I0(looped),
        .I1(fifo_rtr_i_2_n_0),
        .O(fifo_rts_i_1__0_n_0));
  FDRE fifo_rts_reg
       (.C(clk),
        .CE(1'b1),
        .D(fifo_rts_i_1__0_n_0),
        .Q(fifo_uart_rts),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[0]_i_2__0 
       (.I0(\memory_reg_n_0_[3][0] ),
        .I1(\memory_reg_n_0_[2][0] ),
        .I2(\tail_reg_n_0_[1] ),
        .I3(\memory_reg_n_0_[1][0] ),
        .I4(\tail_reg_n_0_[0] ),
        .I5(\memory_reg_n_0_[0][0] ),
        .O(\fifo_x_data[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[0]_i_3__0 
       (.I0(\memory_reg_n_0_[7][0] ),
        .I1(\memory_reg_n_0_[6][0] ),
        .I2(\tail_reg_n_0_[1] ),
        .I3(\memory_reg_n_0_[5][0] ),
        .I4(\tail_reg_n_0_[0] ),
        .I5(\memory_reg_n_0_[4][0] ),
        .O(\fifo_x_data[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[1]_i_2__0 
       (.I0(\memory_reg_n_0_[3][1] ),
        .I1(\memory_reg_n_0_[2][1] ),
        .I2(\tail_reg_n_0_[1] ),
        .I3(\memory_reg_n_0_[1][1] ),
        .I4(\tail_reg_n_0_[0] ),
        .I5(\memory_reg_n_0_[0][1] ),
        .O(\fifo_x_data[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[1]_i_3__0 
       (.I0(\memory_reg_n_0_[7][1] ),
        .I1(\memory_reg_n_0_[6][1] ),
        .I2(\tail_reg_n_0_[1] ),
        .I3(\memory_reg_n_0_[5][1] ),
        .I4(\tail_reg_n_0_[0] ),
        .I5(\memory_reg_n_0_[4][1] ),
        .O(\fifo_x_data[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[2]_i_2__0 
       (.I0(\memory_reg_n_0_[3][2] ),
        .I1(\memory_reg_n_0_[2][2] ),
        .I2(\tail_reg_n_0_[1] ),
        .I3(\memory_reg_n_0_[1][2] ),
        .I4(\tail_reg_n_0_[0] ),
        .I5(\memory_reg_n_0_[0][2] ),
        .O(\fifo_x_data[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[2]_i_3__0 
       (.I0(\memory_reg_n_0_[7][2] ),
        .I1(\memory_reg_n_0_[6][2] ),
        .I2(\tail_reg_n_0_[1] ),
        .I3(\memory_reg_n_0_[5][2] ),
        .I4(\tail_reg_n_0_[0] ),
        .I5(\memory_reg_n_0_[4][2] ),
        .O(\fifo_x_data[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[3]_i_2__0 
       (.I0(\memory_reg_n_0_[3][3] ),
        .I1(\memory_reg_n_0_[2][3] ),
        .I2(\tail_reg_n_0_[1] ),
        .I3(\memory_reg_n_0_[1][3] ),
        .I4(\tail_reg_n_0_[0] ),
        .I5(\memory_reg_n_0_[0][3] ),
        .O(\fifo_x_data[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[3]_i_3__0 
       (.I0(\memory_reg_n_0_[7][3] ),
        .I1(\memory_reg_n_0_[6][3] ),
        .I2(\tail_reg_n_0_[1] ),
        .I3(\memory_reg_n_0_[5][3] ),
        .I4(\tail_reg_n_0_[0] ),
        .I5(\memory_reg_n_0_[4][3] ),
        .O(\fifo_x_data[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[4]_i_2__0 
       (.I0(\memory_reg_n_0_[3][4] ),
        .I1(\memory_reg_n_0_[2][4] ),
        .I2(\tail_reg_n_0_[1] ),
        .I3(\memory_reg_n_0_[1][4] ),
        .I4(\tail_reg_n_0_[0] ),
        .I5(\memory_reg_n_0_[0][4] ),
        .O(\fifo_x_data[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[4]_i_3__0 
       (.I0(\memory_reg_n_0_[7][4] ),
        .I1(\memory_reg_n_0_[6][4] ),
        .I2(\tail_reg_n_0_[1] ),
        .I3(\memory_reg_n_0_[5][4] ),
        .I4(\tail_reg_n_0_[0] ),
        .I5(\memory_reg_n_0_[4][4] ),
        .O(\fifo_x_data[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[5]_i_2__0 
       (.I0(\memory_reg_n_0_[3][5] ),
        .I1(\memory_reg_n_0_[2][5] ),
        .I2(\tail_reg_n_0_[1] ),
        .I3(\memory_reg_n_0_[1][5] ),
        .I4(\tail_reg_n_0_[0] ),
        .I5(\memory_reg_n_0_[0][5] ),
        .O(\fifo_x_data[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[5]_i_3__0 
       (.I0(\memory_reg_n_0_[7][5] ),
        .I1(\memory_reg_n_0_[6][5] ),
        .I2(\tail_reg_n_0_[1] ),
        .I3(\memory_reg_n_0_[5][5] ),
        .I4(\tail_reg_n_0_[0] ),
        .I5(\memory_reg_n_0_[4][5] ),
        .O(\fifo_x_data[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[6]_i_2__0 
       (.I0(\memory_reg_n_0_[3][6] ),
        .I1(\memory_reg_n_0_[2][6] ),
        .I2(\tail_reg_n_0_[1] ),
        .I3(\memory_reg_n_0_[1][6] ),
        .I4(\tail_reg_n_0_[0] ),
        .I5(\memory_reg_n_0_[0][6] ),
        .O(\fifo_x_data[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[6]_i_3__0 
       (.I0(\memory_reg_n_0_[7][6] ),
        .I1(\memory_reg_n_0_[6][6] ),
        .I2(\tail_reg_n_0_[1] ),
        .I3(\memory_reg_n_0_[5][6] ),
        .I4(\tail_reg_n_0_[0] ),
        .I5(\memory_reg_n_0_[4][6] ),
        .O(\fifo_x_data[6]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_x_data[7]_i_1 
       (.I0(rst),
        .O(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[7]_i_2__0 
       (.I0(\memory_reg_n_0_[3][7] ),
        .I1(\memory_reg_n_0_[2][7] ),
        .I2(\tail_reg_n_0_[1] ),
        .I3(\memory_reg_n_0_[1][7] ),
        .I4(\tail_reg_n_0_[0] ),
        .I5(\memory_reg_n_0_[0][7] ),
        .O(\fifo_x_data[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fifo_x_data[7]_i_3 
       (.I0(\memory_reg_n_0_[7][7] ),
        .I1(\memory_reg_n_0_[6][7] ),
        .I2(\tail_reg_n_0_[1] ),
        .I3(\memory_reg_n_0_[5][7] ),
        .I4(\tail_reg_n_0_[0] ),
        .I5(\memory_reg_n_0_[4][7] ),
        .O(\fifo_x_data[7]_i_3_n_0 ));
  FDRE \fifo_x_data_reg[0] 
       (.C(clk),
        .CE(tail),
        .D(\memory[7]_15 [0]),
        .Q(Q[0]),
        .R(SR));
  MUXF7 \fifo_x_data_reg[0]_i_1__0 
       (.I0(\fifo_x_data[0]_i_2__0_n_0 ),
        .I1(\fifo_x_data[0]_i_3__0_n_0 ),
        .O(\memory[7]_15 [0]),
        .S(\tail_reg_n_0_[2] ));
  FDRE \fifo_x_data_reg[1] 
       (.C(clk),
        .CE(tail),
        .D(\memory[7]_15 [1]),
        .Q(Q[1]),
        .R(SR));
  MUXF7 \fifo_x_data_reg[1]_i_1__0 
       (.I0(\fifo_x_data[1]_i_2__0_n_0 ),
        .I1(\fifo_x_data[1]_i_3__0_n_0 ),
        .O(\memory[7]_15 [1]),
        .S(\tail_reg_n_0_[2] ));
  FDRE \fifo_x_data_reg[2] 
       (.C(clk),
        .CE(tail),
        .D(\memory[7]_15 [2]),
        .Q(Q[2]),
        .R(SR));
  MUXF7 \fifo_x_data_reg[2]_i_1__0 
       (.I0(\fifo_x_data[2]_i_2__0_n_0 ),
        .I1(\fifo_x_data[2]_i_3__0_n_0 ),
        .O(\memory[7]_15 [2]),
        .S(\tail_reg_n_0_[2] ));
  FDRE \fifo_x_data_reg[3] 
       (.C(clk),
        .CE(tail),
        .D(\memory[7]_15 [3]),
        .Q(Q[3]),
        .R(SR));
  MUXF7 \fifo_x_data_reg[3]_i_1__0 
       (.I0(\fifo_x_data[3]_i_2__0_n_0 ),
        .I1(\fifo_x_data[3]_i_3__0_n_0 ),
        .O(\memory[7]_15 [3]),
        .S(\tail_reg_n_0_[2] ));
  FDRE \fifo_x_data_reg[4] 
       (.C(clk),
        .CE(tail),
        .D(\memory[7]_15 [4]),
        .Q(Q[4]),
        .R(SR));
  MUXF7 \fifo_x_data_reg[4]_i_1__0 
       (.I0(\fifo_x_data[4]_i_2__0_n_0 ),
        .I1(\fifo_x_data[4]_i_3__0_n_0 ),
        .O(\memory[7]_15 [4]),
        .S(\tail_reg_n_0_[2] ));
  FDRE \fifo_x_data_reg[5] 
       (.C(clk),
        .CE(tail),
        .D(\memory[7]_15 [5]),
        .Q(Q[5]),
        .R(SR));
  MUXF7 \fifo_x_data_reg[5]_i_1__0 
       (.I0(\fifo_x_data[5]_i_2__0_n_0 ),
        .I1(\fifo_x_data[5]_i_3__0_n_0 ),
        .O(\memory[7]_15 [5]),
        .S(\tail_reg_n_0_[2] ));
  FDRE \fifo_x_data_reg[6] 
       (.C(clk),
        .CE(tail),
        .D(\memory[7]_15 [6]),
        .Q(Q[6]),
        .R(SR));
  MUXF7 \fifo_x_data_reg[6]_i_1__0 
       (.I0(\fifo_x_data[6]_i_2__0_n_0 ),
        .I1(\fifo_x_data[6]_i_3__0_n_0 ),
        .O(\memory[7]_15 [6]),
        .S(\tail_reg_n_0_[2] ));
  FDRE \fifo_x_data_reg[7] 
       (.C(clk),
        .CE(tail),
        .D(\memory[7]_15 [7]),
        .Q(Q[7]),
        .R(SR));
  MUXF7 \fifo_x_data_reg[7]_i_1 
       (.I0(\fifo_x_data[7]_i_2__0_n_0 ),
        .I1(\fifo_x_data[7]_i_3_n_0 ),
        .O(\memory[7]_15 [7]),
        .S(\tail_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \head[0]_i_1 
       (.I0(\head[2]_i_2__0_n_0 ),
        .I1(\head_reg_n_0_[0] ),
        .O(\head[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \head[1]_i_1 
       (.I0(\head_reg_n_0_[0] ),
        .I1(\head[2]_i_2__0_n_0 ),
        .I2(\head_reg_n_0_[1] ),
        .O(\head[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \head[2]_i_1 
       (.I0(\head_reg_n_0_[1] ),
        .I1(\head_reg_n_0_[0] ),
        .I2(\head[2]_i_2__0_n_0 ),
        .I3(\head_reg_n_0_[2] ),
        .O(\head[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \head[2]_i_2__0 
       (.I0(fifo_rtr_i_2_n_0),
        .I1(looped),
        .I2(x_uart_rts),
        .I3(x_uart_rtr),
        .O(\head[2]_i_2__0_n_0 ));
  FDRE \head_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\head[0]_i_1_n_0 ),
        .Q(\head_reg_n_0_[0] ),
        .R(SR));
  FDRE \head_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\head[1]_i_1_n_0 ),
        .Q(\head_reg_n_0_[1] ),
        .R(SR));
  FDRE \head_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\head[2]_i_1_n_0 ),
        .Q(\head_reg_n_0_[2] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFBBBBBB0F000000)) 
    looped_i_1
       (.I0(looped_i_2__0_n_0),
        .I1(tail),
        .I2(\head[2]_i_2__0_n_0 ),
        .I3(looped_i_3__0_n_0),
        .I4(\head_reg_n_0_[2] ),
        .I5(looped),
        .O(looped_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    looped_i_2__0
       (.I0(\tail_reg_n_0_[1] ),
        .I1(\tail_reg_n_0_[0] ),
        .I2(\tail_reg_n_0_[2] ),
        .O(looped_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    looped_i_3__0
       (.I0(\head_reg_n_0_[0] ),
        .I1(\head_reg_n_0_[1] ),
        .O(looped_i_3__0_n_0));
  FDRE looped_reg
       (.C(clk),
        .CE(1'b1),
        .D(looped_i_1_n_0),
        .Q(looped),
        .R(SR));
  LUT4 #(
    .INIT(16'h0001)) 
    \memory[0][7]_i_1__0 
       (.I0(\head[2]_i_2__0_n_0 ),
        .I1(\head_reg_n_0_[2] ),
        .I2(\head_reg_n_0_[1] ),
        .I3(\head_reg_n_0_[0] ),
        .O(\memory[0]_8 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \memory[1][7]_i_1__0 
       (.I0(\head_reg_n_0_[1] ),
        .I1(\head_reg_n_0_[0] ),
        .I2(\head[2]_i_2__0_n_0 ),
        .I3(\head_reg_n_0_[2] ),
        .O(\memory[1]_7 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \memory[2][7]_i_1__0 
       (.I0(\head_reg_n_0_[0] ),
        .I1(\head_reg_n_0_[1] ),
        .I2(\head_reg_n_0_[2] ),
        .I3(\head[2]_i_2__0_n_0 ),
        .O(\memory[2]_9 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \memory[3][7]_i_1__0 
       (.I0(\head_reg_n_0_[2] ),
        .I1(\head_reg_n_0_[0] ),
        .I2(\head_reg_n_0_[1] ),
        .I3(\head[2]_i_2__0_n_0 ),
        .O(\memory[3]_10 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \memory[4][7]_i_1__0 
       (.I0(\head_reg_n_0_[0] ),
        .I1(\head_reg_n_0_[2] ),
        .I2(\head_reg_n_0_[1] ),
        .I3(\head[2]_i_2__0_n_0 ),
        .O(\memory[4]_11 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \memory[5][7]_i_1__0 
       (.I0(\head_reg_n_0_[2] ),
        .I1(\head_reg_n_0_[0] ),
        .I2(\head_reg_n_0_[1] ),
        .I3(\head[2]_i_2__0_n_0 ),
        .O(\memory[5]_12 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \memory[6][7]_i_1__0 
       (.I0(\head_reg_n_0_[0] ),
        .I1(\head_reg_n_0_[2] ),
        .I2(\head_reg_n_0_[1] ),
        .I3(\head[2]_i_2__0_n_0 ),
        .O(\memory[6]_13 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \memory[7][7]_i_1__0 
       (.I0(\head_reg_n_0_[2] ),
        .I1(\head_reg_n_0_[0] ),
        .I2(\head_reg_n_0_[1] ),
        .I3(\head[2]_i_2__0_n_0 ),
        .O(looped4_out));
  FDRE \memory_reg[0][0] 
       (.C(clk),
        .CE(\memory[0]_8 ),
        .D(x_uart_data[0]),
        .Q(\memory_reg_n_0_[0][0] ),
        .R(SR));
  FDRE \memory_reg[0][1] 
       (.C(clk),
        .CE(\memory[0]_8 ),
        .D(x_uart_data[1]),
        .Q(\memory_reg_n_0_[0][1] ),
        .R(SR));
  FDRE \memory_reg[0][2] 
       (.C(clk),
        .CE(\memory[0]_8 ),
        .D(x_uart_data[2]),
        .Q(\memory_reg_n_0_[0][2] ),
        .R(SR));
  FDRE \memory_reg[0][3] 
       (.C(clk),
        .CE(\memory[0]_8 ),
        .D(x_uart_data[3]),
        .Q(\memory_reg_n_0_[0][3] ),
        .R(SR));
  FDRE \memory_reg[0][4] 
       (.C(clk),
        .CE(\memory[0]_8 ),
        .D(x_uart_data[4]),
        .Q(\memory_reg_n_0_[0][4] ),
        .R(SR));
  FDRE \memory_reg[0][5] 
       (.C(clk),
        .CE(\memory[0]_8 ),
        .D(x_uart_data[5]),
        .Q(\memory_reg_n_0_[0][5] ),
        .R(SR));
  FDRE \memory_reg[0][6] 
       (.C(clk),
        .CE(\memory[0]_8 ),
        .D(x_uart_data[6]),
        .Q(\memory_reg_n_0_[0][6] ),
        .R(SR));
  FDRE \memory_reg[0][7] 
       (.C(clk),
        .CE(\memory[0]_8 ),
        .D(x_uart_data[7]),
        .Q(\memory_reg_n_0_[0][7] ),
        .R(SR));
  FDRE \memory_reg[1][0] 
       (.C(clk),
        .CE(\memory[1]_7 ),
        .D(x_uart_data[0]),
        .Q(\memory_reg_n_0_[1][0] ),
        .R(SR));
  FDRE \memory_reg[1][1] 
       (.C(clk),
        .CE(\memory[1]_7 ),
        .D(x_uart_data[1]),
        .Q(\memory_reg_n_0_[1][1] ),
        .R(SR));
  FDRE \memory_reg[1][2] 
       (.C(clk),
        .CE(\memory[1]_7 ),
        .D(x_uart_data[2]),
        .Q(\memory_reg_n_0_[1][2] ),
        .R(SR));
  FDRE \memory_reg[1][3] 
       (.C(clk),
        .CE(\memory[1]_7 ),
        .D(x_uart_data[3]),
        .Q(\memory_reg_n_0_[1][3] ),
        .R(SR));
  FDRE \memory_reg[1][4] 
       (.C(clk),
        .CE(\memory[1]_7 ),
        .D(x_uart_data[4]),
        .Q(\memory_reg_n_0_[1][4] ),
        .R(SR));
  FDRE \memory_reg[1][5] 
       (.C(clk),
        .CE(\memory[1]_7 ),
        .D(x_uart_data[5]),
        .Q(\memory_reg_n_0_[1][5] ),
        .R(SR));
  FDRE \memory_reg[1][6] 
       (.C(clk),
        .CE(\memory[1]_7 ),
        .D(x_uart_data[6]),
        .Q(\memory_reg_n_0_[1][6] ),
        .R(SR));
  FDRE \memory_reg[1][7] 
       (.C(clk),
        .CE(\memory[1]_7 ),
        .D(x_uart_data[7]),
        .Q(\memory_reg_n_0_[1][7] ),
        .R(SR));
  FDRE \memory_reg[2][0] 
       (.C(clk),
        .CE(\memory[2]_9 ),
        .D(x_uart_data[0]),
        .Q(\memory_reg_n_0_[2][0] ),
        .R(SR));
  FDRE \memory_reg[2][1] 
       (.C(clk),
        .CE(\memory[2]_9 ),
        .D(x_uart_data[1]),
        .Q(\memory_reg_n_0_[2][1] ),
        .R(SR));
  FDRE \memory_reg[2][2] 
       (.C(clk),
        .CE(\memory[2]_9 ),
        .D(x_uart_data[2]),
        .Q(\memory_reg_n_0_[2][2] ),
        .R(SR));
  FDRE \memory_reg[2][3] 
       (.C(clk),
        .CE(\memory[2]_9 ),
        .D(x_uart_data[3]),
        .Q(\memory_reg_n_0_[2][3] ),
        .R(SR));
  FDRE \memory_reg[2][4] 
       (.C(clk),
        .CE(\memory[2]_9 ),
        .D(x_uart_data[4]),
        .Q(\memory_reg_n_0_[2][4] ),
        .R(SR));
  FDRE \memory_reg[2][5] 
       (.C(clk),
        .CE(\memory[2]_9 ),
        .D(x_uart_data[5]),
        .Q(\memory_reg_n_0_[2][5] ),
        .R(SR));
  FDRE \memory_reg[2][6] 
       (.C(clk),
        .CE(\memory[2]_9 ),
        .D(x_uart_data[6]),
        .Q(\memory_reg_n_0_[2][6] ),
        .R(SR));
  FDRE \memory_reg[2][7] 
       (.C(clk),
        .CE(\memory[2]_9 ),
        .D(x_uart_data[7]),
        .Q(\memory_reg_n_0_[2][7] ),
        .R(SR));
  FDRE \memory_reg[3][0] 
       (.C(clk),
        .CE(\memory[3]_10 ),
        .D(x_uart_data[0]),
        .Q(\memory_reg_n_0_[3][0] ),
        .R(SR));
  FDRE \memory_reg[3][1] 
       (.C(clk),
        .CE(\memory[3]_10 ),
        .D(x_uart_data[1]),
        .Q(\memory_reg_n_0_[3][1] ),
        .R(SR));
  FDRE \memory_reg[3][2] 
       (.C(clk),
        .CE(\memory[3]_10 ),
        .D(x_uart_data[2]),
        .Q(\memory_reg_n_0_[3][2] ),
        .R(SR));
  FDRE \memory_reg[3][3] 
       (.C(clk),
        .CE(\memory[3]_10 ),
        .D(x_uart_data[3]),
        .Q(\memory_reg_n_0_[3][3] ),
        .R(SR));
  FDRE \memory_reg[3][4] 
       (.C(clk),
        .CE(\memory[3]_10 ),
        .D(x_uart_data[4]),
        .Q(\memory_reg_n_0_[3][4] ),
        .R(SR));
  FDRE \memory_reg[3][5] 
       (.C(clk),
        .CE(\memory[3]_10 ),
        .D(x_uart_data[5]),
        .Q(\memory_reg_n_0_[3][5] ),
        .R(SR));
  FDRE \memory_reg[3][6] 
       (.C(clk),
        .CE(\memory[3]_10 ),
        .D(x_uart_data[6]),
        .Q(\memory_reg_n_0_[3][6] ),
        .R(SR));
  FDRE \memory_reg[3][7] 
       (.C(clk),
        .CE(\memory[3]_10 ),
        .D(x_uart_data[7]),
        .Q(\memory_reg_n_0_[3][7] ),
        .R(SR));
  FDRE \memory_reg[4][0] 
       (.C(clk),
        .CE(\memory[4]_11 ),
        .D(x_uart_data[0]),
        .Q(\memory_reg_n_0_[4][0] ),
        .R(SR));
  FDRE \memory_reg[4][1] 
       (.C(clk),
        .CE(\memory[4]_11 ),
        .D(x_uart_data[1]),
        .Q(\memory_reg_n_0_[4][1] ),
        .R(SR));
  FDRE \memory_reg[4][2] 
       (.C(clk),
        .CE(\memory[4]_11 ),
        .D(x_uart_data[2]),
        .Q(\memory_reg_n_0_[4][2] ),
        .R(SR));
  FDRE \memory_reg[4][3] 
       (.C(clk),
        .CE(\memory[4]_11 ),
        .D(x_uart_data[3]),
        .Q(\memory_reg_n_0_[4][3] ),
        .R(SR));
  FDRE \memory_reg[4][4] 
       (.C(clk),
        .CE(\memory[4]_11 ),
        .D(x_uart_data[4]),
        .Q(\memory_reg_n_0_[4][4] ),
        .R(SR));
  FDRE \memory_reg[4][5] 
       (.C(clk),
        .CE(\memory[4]_11 ),
        .D(x_uart_data[5]),
        .Q(\memory_reg_n_0_[4][5] ),
        .R(SR));
  FDRE \memory_reg[4][6] 
       (.C(clk),
        .CE(\memory[4]_11 ),
        .D(x_uart_data[6]),
        .Q(\memory_reg_n_0_[4][6] ),
        .R(SR));
  FDRE \memory_reg[4][7] 
       (.C(clk),
        .CE(\memory[4]_11 ),
        .D(x_uart_data[7]),
        .Q(\memory_reg_n_0_[4][7] ),
        .R(SR));
  FDRE \memory_reg[5][0] 
       (.C(clk),
        .CE(\memory[5]_12 ),
        .D(x_uart_data[0]),
        .Q(\memory_reg_n_0_[5][0] ),
        .R(SR));
  FDRE \memory_reg[5][1] 
       (.C(clk),
        .CE(\memory[5]_12 ),
        .D(x_uart_data[1]),
        .Q(\memory_reg_n_0_[5][1] ),
        .R(SR));
  FDRE \memory_reg[5][2] 
       (.C(clk),
        .CE(\memory[5]_12 ),
        .D(x_uart_data[2]),
        .Q(\memory_reg_n_0_[5][2] ),
        .R(SR));
  FDRE \memory_reg[5][3] 
       (.C(clk),
        .CE(\memory[5]_12 ),
        .D(x_uart_data[3]),
        .Q(\memory_reg_n_0_[5][3] ),
        .R(SR));
  FDRE \memory_reg[5][4] 
       (.C(clk),
        .CE(\memory[5]_12 ),
        .D(x_uart_data[4]),
        .Q(\memory_reg_n_0_[5][4] ),
        .R(SR));
  FDRE \memory_reg[5][5] 
       (.C(clk),
        .CE(\memory[5]_12 ),
        .D(x_uart_data[5]),
        .Q(\memory_reg_n_0_[5][5] ),
        .R(SR));
  FDRE \memory_reg[5][6] 
       (.C(clk),
        .CE(\memory[5]_12 ),
        .D(x_uart_data[6]),
        .Q(\memory_reg_n_0_[5][6] ),
        .R(SR));
  FDRE \memory_reg[5][7] 
       (.C(clk),
        .CE(\memory[5]_12 ),
        .D(x_uart_data[7]),
        .Q(\memory_reg_n_0_[5][7] ),
        .R(SR));
  FDRE \memory_reg[6][0] 
       (.C(clk),
        .CE(\memory[6]_13 ),
        .D(x_uart_data[0]),
        .Q(\memory_reg_n_0_[6][0] ),
        .R(SR));
  FDRE \memory_reg[6][1] 
       (.C(clk),
        .CE(\memory[6]_13 ),
        .D(x_uart_data[1]),
        .Q(\memory_reg_n_0_[6][1] ),
        .R(SR));
  FDRE \memory_reg[6][2] 
       (.C(clk),
        .CE(\memory[6]_13 ),
        .D(x_uart_data[2]),
        .Q(\memory_reg_n_0_[6][2] ),
        .R(SR));
  FDRE \memory_reg[6][3] 
       (.C(clk),
        .CE(\memory[6]_13 ),
        .D(x_uart_data[3]),
        .Q(\memory_reg_n_0_[6][3] ),
        .R(SR));
  FDRE \memory_reg[6][4] 
       (.C(clk),
        .CE(\memory[6]_13 ),
        .D(x_uart_data[4]),
        .Q(\memory_reg_n_0_[6][4] ),
        .R(SR));
  FDRE \memory_reg[6][5] 
       (.C(clk),
        .CE(\memory[6]_13 ),
        .D(x_uart_data[5]),
        .Q(\memory_reg_n_0_[6][5] ),
        .R(SR));
  FDRE \memory_reg[6][6] 
       (.C(clk),
        .CE(\memory[6]_13 ),
        .D(x_uart_data[6]),
        .Q(\memory_reg_n_0_[6][6] ),
        .R(SR));
  FDRE \memory_reg[6][7] 
       (.C(clk),
        .CE(\memory[6]_13 ),
        .D(x_uart_data[7]),
        .Q(\memory_reg_n_0_[6][7] ),
        .R(SR));
  FDRE \memory_reg[7][0] 
       (.C(clk),
        .CE(looped4_out),
        .D(x_uart_data[0]),
        .Q(\memory_reg_n_0_[7][0] ),
        .R(SR));
  FDRE \memory_reg[7][1] 
       (.C(clk),
        .CE(looped4_out),
        .D(x_uart_data[1]),
        .Q(\memory_reg_n_0_[7][1] ),
        .R(SR));
  FDRE \memory_reg[7][2] 
       (.C(clk),
        .CE(looped4_out),
        .D(x_uart_data[2]),
        .Q(\memory_reg_n_0_[7][2] ),
        .R(SR));
  FDRE \memory_reg[7][3] 
       (.C(clk),
        .CE(looped4_out),
        .D(x_uart_data[3]),
        .Q(\memory_reg_n_0_[7][3] ),
        .R(SR));
  FDRE \memory_reg[7][4] 
       (.C(clk),
        .CE(looped4_out),
        .D(x_uart_data[4]),
        .Q(\memory_reg_n_0_[7][4] ),
        .R(SR));
  FDRE \memory_reg[7][5] 
       (.C(clk),
        .CE(looped4_out),
        .D(x_uart_data[5]),
        .Q(\memory_reg_n_0_[7][5] ),
        .R(SR));
  FDRE \memory_reg[7][6] 
       (.C(clk),
        .CE(looped4_out),
        .D(x_uart_data[6]),
        .Q(\memory_reg_n_0_[7][6] ),
        .R(SR));
  FDRE \memory_reg[7][7] 
       (.C(clk),
        .CE(looped4_out),
        .D(x_uart_data[7]),
        .Q(\memory_reg_n_0_[7][7] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tail[0]_i_1__0 
       (.I0(\tail_reg_n_0_[0] ),
        .O(\tail[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tail[1]_i_1__0 
       (.I0(\tail_reg_n_0_[0] ),
        .I1(\tail_reg_n_0_[1] ),
        .O(\tail[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000E000)) 
    \tail[2]_i_1 
       (.I0(fifo_rtr_i_2_n_0),
        .I1(looped),
        .I2(fifo_uart_rts),
        .I3(fifo_x_rtr),
        .I4(delay),
        .O(tail));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \tail[2]_i_2 
       (.I0(\tail_reg_n_0_[2] ),
        .I1(\tail_reg_n_0_[1] ),
        .I2(\tail_reg_n_0_[0] ),
        .O(\tail[2]_i_2_n_0 ));
  FDRE \tail_reg[0] 
       (.C(clk),
        .CE(tail),
        .D(\tail[0]_i_1__0_n_0 ),
        .Q(\tail_reg_n_0_[0] ),
        .R(SR));
  FDRE \tail_reg[1] 
       (.C(clk),
        .CE(tail),
        .D(\tail[1]_i_1__0_n_0 ),
        .Q(\tail_reg_n_0_[1] ),
        .R(SR));
  FDRE \tail_reg[2] 
       (.C(clk),
        .CE(tail),
        .D(\tail[2]_i_2_n_0 ),
        .Q(\tail_reg_n_0_[2] ),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "top_uart_0_0,uart,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    uart_x_rtr,
    uart_x_data,
    uart_x_rts,
    x_uart_rts,
    x_uart_data,
    x_uart_rtr,
    RX,
    rts,
    TX,
    cts);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
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

  wire RX;
  wire TX;
  wire clk;
  wire cts;
  wire rst;
  wire rts;
  wire [7:0]uart_x_data;
  wire uart_x_rtr;
  wire uart_x_rts;
  wire [7:0]x_uart_data;
  wire x_uart_rtr;
  wire x_uart_rts;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart inst
       (.RX(RX),
        .TX(TX),
        .clk(clk),
        .cts(cts),
        .rst(rst),
        .rts(rts),
        .uart_x_data(uart_x_data),
        .uart_x_rtr(uart_x_rtr),
        .uart_x_rts(uart_x_rts),
        .x_uart_data(x_uart_data),
        .x_uart_rtr(x_uart_rtr),
        .x_uart_rts(x_uart_rts));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart
   (uart_x_rts,
    uart_x_data,
    x_uart_rtr,
    rts,
    TX,
    rst,
    RX,
    clk,
    cts,
    x_uart_data,
    uart_x_rtr,
    x_uart_rts);
  output uart_x_rts;
  output [7:0]uart_x_data;
  output x_uart_rtr;
  output rts;
  output TX;
  input rst;
  input RX;
  input clk;
  input cts;
  input [7:0]x_uart_data;
  input uart_x_rtr;
  input x_uart_rts;

  wire RX;
  wire TX;
  wire clk;
  wire cts;
  wire fifo_uart_rts;
  wire [7:0]fifo_x_data;
  wire fifo_x_rtr;
  wire rst;
  wire rts;
  wire tx_fifo_n_1;
  wire [7:0]uart_fifo_data;
  wire uart_fifo_rtr;
  wire [7:0]uart_x_data;
  wire uart_x_rtr;
  wire uart_x_rts;
  wire x_fifo_rts;
  wire [7:0]x_uart_data;
  wire x_uart_rtr;
  wire x_uart_rts;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx my_uart_rx
       (.Q(uart_fifo_data),
        .RX(RX),
        .SR(tx_fifo_n_1),
        .clk(clk),
        .rts(rts),
        .uart_fifo_rtr(uart_fifo_rtr),
        .x_fifo_rts(x_fifo_rts));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx my_uart_tx
       (.Q(fifo_x_data),
        .SR(tx_fifo_n_1),
        .TX(TX),
        .clk(clk),
        .cts(cts),
        .fifo_uart_rts(fifo_uart_rts),
        .fifo_x_rtr(fifo_x_rtr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_STD_FIFO rx_fifo
       (.D(uart_fifo_data),
        .SR(tx_fifo_n_1),
        .clk(clk),
        .rst(rst),
        .uart_fifo_rtr(uart_fifo_rtr),
        .uart_x_data(uart_x_data),
        .uart_x_rtr(uart_x_rtr),
        .uart_x_rts(uart_x_rts),
        .x_fifo_rts(x_fifo_rts));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_STD_FIFO_0 tx_fifo
       (.Q(fifo_x_data),
        .SR(tx_fifo_n_1),
        .clk(clk),
        .fifo_uart_rts(fifo_uart_rts),
        .fifo_x_rtr(fifo_x_rtr),
        .rst(rst),
        .x_uart_data(x_uart_data),
        .x_uart_rtr(x_uart_rtr),
        .x_uart_rts(x_uart_rts));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
   (rts,
    x_fifo_rts,
    Q,
    SR,
    clk,
    RX,
    uart_fifo_rtr);
  output rts;
  output x_fifo_rts;
  output [7:0]Q;
  input [0:0]SR;
  input clk;
  input RX;
  input uart_fifo_rtr;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire [7:0]Q;
  wire RX;
  wire [0:0]SR;
  wire \bits[0]_i_1_n_0 ;
  wire \bits[1]_i_1_n_0 ;
  wire \bits[2]_i_1_n_0 ;
  wire clk;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[1]_i_1__0_n_0 ;
  wire \counter[2]_i_1__0_n_0 ;
  wire \counter[3]_i_1__0_n_0 ;
  wire \counter[3]_i_2__0_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire [7:0]data_in;
  wire \data_in[7]_i_3_n_0 ;
  wire data_in_0;
  wire \data_in_reg_n_0_[0] ;
  wire \data_in_reg_n_0_[1] ;
  wire \data_in_reg_n_0_[2] ;
  wire \data_in_reg_n_0_[3] ;
  wire \data_in_reg_n_0_[4] ;
  wire \data_in_reg_n_0_[5] ;
  wire \data_in_reg_n_0_[6] ;
  wire \data_in_reg_n_0_[7] ;
  wire rts;
  wire rts_i_1_n_0;
  wire [2:0]sel0;
  wire [2:0]state__0;
  wire \uart_fifo_data[7]_i_1_n_0 ;
  wire \uart_fifo_data[7]_i_2_n_0 ;
  wire uart_fifo_rtr;
  wire uart_fifo_rts_i_1_n_0;
  wire x_fifo_rts;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h05FF1000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[2]),
        .I1(RX),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0F80)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(state__0[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(uart_fifo_rtr),
        .I1(state__0[2]),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(\data_in[7]_i_3_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state__0[1]),
        .I1(uart_fifo_rtr),
        .I2(RX),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBFBBBB)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(RX),
        .I1(state__0[0]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1555FFFF)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(state__0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "start:001,stop:011,send:100,idle:000,running:010" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "start:001,stop:011,send:100,idle:000,running:010" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "start:001,stop:011,send:100,idle:000,running:010" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF333444433330000)) 
    \bits[0]_i_1 
       (.I0(state__0[2]),
        .I1(data_in_0),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(state__0[1]),
        .O(\bits[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF344770033003300)) 
    \bits[1]_i_1 
       (.I0(state__0[2]),
        .I1(data_in_0),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(state__0[1]),
        .O(\bits[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF470707030303030)) 
    \bits[2]_i_1 
       (.I0(state__0[2]),
        .I1(data_in_0),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(state__0[1]),
        .O(\bits[2]_i_1_n_0 ));
  FDRE \bits_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bits[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(SR));
  FDRE \bits_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bits[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(SR));
  FDRE \bits_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bits[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00EE00EE00EA00EE)) 
    \counter[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(\counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \counter[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .O(\counter[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0EEEE000)) 
    \counter[2]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h04551555)) 
    \counter[3]_i_1__0 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(\data_in[7]_i_3_n_0 ),
        .I3(state__0[0]),
        .I4(RX),
        .O(\counter[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0EEEE000EEEA0000)) 
    \counter[3]_i_2__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(\counter[3]_i_2__0_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[3]_i_1__0_n_0 ),
        .D(\counter[0]_i_1__0_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(SR));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(\counter[3]_i_1__0_n_0 ),
        .D(\counter[1]_i_1__0_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(SR));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[3]_i_1__0_n_0 ),
        .D(\counter[2]_i_1__0_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(SR));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[3]_i_1__0_n_0 ),
        .D(\counter[3]_i_2__0_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_in[0]_i_1 
       (.I0(\data_in_reg_n_0_[1] ),
        .I1(state__0[1]),
        .O(data_in[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_in[1]_i_1 
       (.I0(\data_in_reg_n_0_[2] ),
        .I1(state__0[1]),
        .O(data_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_in[2]_i_1 
       (.I0(\data_in_reg_n_0_[3] ),
        .I1(state__0[1]),
        .O(data_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_in[3]_i_1 
       (.I0(\data_in_reg_n_0_[4] ),
        .I1(state__0[1]),
        .O(data_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_in[4]_i_1 
       (.I0(\data_in_reg_n_0_[5] ),
        .I1(state__0[1]),
        .O(data_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_in[5]_i_1 
       (.I0(\data_in_reg_n_0_[6] ),
        .I1(state__0[1]),
        .O(data_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_in[6]_i_1 
       (.I0(\data_in_reg_n_0_[7] ),
        .I1(state__0[1]),
        .O(data_in[6]));
  LUT4 #(
    .INIT(16'h1011)) 
    \data_in[7]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(\data_in[7]_i_3_n_0 ),
        .I3(state__0[1]),
        .O(data_in_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_in[7]_i_2 
       (.I0(RX),
        .I1(state__0[1]),
        .O(data_in[7]));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_in[7]_i_3 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\data_in[7]_i_3_n_0 ));
  FDRE \data_in_reg[0] 
       (.C(clk),
        .CE(data_in_0),
        .D(data_in[0]),
        .Q(\data_in_reg_n_0_[0] ),
        .R(SR));
  FDRE \data_in_reg[1] 
       (.C(clk),
        .CE(data_in_0),
        .D(data_in[1]),
        .Q(\data_in_reg_n_0_[1] ),
        .R(SR));
  FDRE \data_in_reg[2] 
       (.C(clk),
        .CE(data_in_0),
        .D(data_in[2]),
        .Q(\data_in_reg_n_0_[2] ),
        .R(SR));
  FDRE \data_in_reg[3] 
       (.C(clk),
        .CE(data_in_0),
        .D(data_in[3]),
        .Q(\data_in_reg_n_0_[3] ),
        .R(SR));
  FDRE \data_in_reg[4] 
       (.C(clk),
        .CE(data_in_0),
        .D(data_in[4]),
        .Q(\data_in_reg_n_0_[4] ),
        .R(SR));
  FDRE \data_in_reg[5] 
       (.C(clk),
        .CE(data_in_0),
        .D(data_in[5]),
        .Q(\data_in_reg_n_0_[5] ),
        .R(SR));
  FDRE \data_in_reg[6] 
       (.C(clk),
        .CE(data_in_0),
        .D(data_in[6]),
        .Q(\data_in_reg_n_0_[6] ),
        .R(SR));
  FDRE \data_in_reg[7] 
       (.C(clk),
        .CE(data_in_0),
        .D(data_in[7]),
        .Q(\data_in_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h33333B3A0000080A)) 
    rts_i_1
       (.I0(uart_fifo_rtr),
        .I1(\uart_fifo_data[7]_i_1_n_0 ),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(rts),
        .O(rts_i_1_n_0));
  FDRE rts_reg
       (.C(clk),
        .CE(1'b1),
        .D(rts_i_1_n_0),
        .Q(rts),
        .R(SR));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \uart_fifo_data[7]_i_1 
       (.I0(\uart_fifo_data[7]_i_2_n_0 ),
        .I1(state__0[0]),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\uart_fifo_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \uart_fifo_data[7]_i_2 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .O(\uart_fifo_data[7]_i_2_n_0 ));
  FDRE \uart_fifo_data_reg[0] 
       (.C(clk),
        .CE(\uart_fifo_data[7]_i_1_n_0 ),
        .D(\data_in_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(SR));
  FDRE \uart_fifo_data_reg[1] 
       (.C(clk),
        .CE(\uart_fifo_data[7]_i_1_n_0 ),
        .D(\data_in_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(SR));
  FDRE \uart_fifo_data_reg[2] 
       (.C(clk),
        .CE(\uart_fifo_data[7]_i_1_n_0 ),
        .D(\data_in_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(SR));
  FDRE \uart_fifo_data_reg[3] 
       (.C(clk),
        .CE(\uart_fifo_data[7]_i_1_n_0 ),
        .D(\data_in_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(SR));
  FDRE \uart_fifo_data_reg[4] 
       (.C(clk),
        .CE(\uart_fifo_data[7]_i_1_n_0 ),
        .D(\data_in_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(SR));
  FDRE \uart_fifo_data_reg[5] 
       (.C(clk),
        .CE(\uart_fifo_data[7]_i_1_n_0 ),
        .D(\data_in_reg_n_0_[5] ),
        .Q(Q[5]),
        .R(SR));
  FDRE \uart_fifo_data_reg[6] 
       (.C(clk),
        .CE(\uart_fifo_data[7]_i_1_n_0 ),
        .D(\data_in_reg_n_0_[6] ),
        .Q(Q[6]),
        .R(SR));
  FDRE \uart_fifo_data_reg[7] 
       (.C(clk),
        .CE(\uart_fifo_data[7]_i_1_n_0 ),
        .D(\data_in_reg_n_0_[7] ),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h5F5F5F1F0A0A0A0A)) 
    uart_fifo_rts_i_1
       (.I0(\uart_fifo_data[7]_i_1_n_0 ),
        .I1(uart_fifo_rtr),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(x_fifo_rts),
        .O(uart_fifo_rts_i_1_n_0));
  FDRE uart_fifo_rts_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_fifo_rts_i_1_n_0),
        .Q(x_fifo_rts),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
   (TX,
    fifo_x_rtr,
    SR,
    clk,
    cts,
    fifo_uart_rts,
    Q);
  output TX;
  output fifo_x_rtr;
  input [0:0]SR;
  input clk;
  input cts;
  input fifo_uart_rts;
  input [7:0]Q;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_3_n_0 ;
  wire \FSM_onehot_state[6]_i_4_n_0 ;
  wire \FSM_onehot_state[6]_i_5_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire TX;
  wire \bits[0]_i_1_n_0 ;
  wire \bits[1]_i_1_n_0 ;
  wire \bits[1]_i_2_n_0 ;
  wire \bits[2]_i_1_n_0 ;
  wire \bits[2]_i_2_n_0 ;
  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[3]_i_3_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire cts;
  wire fifo_uart_rtr_i_1_n_0;
  wire fifo_uart_rts;
  wire fifo_x_rtr;
  wire [6:0]in6;
  wire \latch[0]_i_1_n_0 ;
  wire \latch[1]_i_1_n_0 ;
  wire \latch[2]_i_1_n_0 ;
  wire \latch[3]_i_1_n_0 ;
  wire \latch[4]_i_1_n_0 ;
  wire \latch[5]_i_1_n_0 ;
  wire \latch[6]_i_1_n_0 ;
  wire \latch[6]_i_2_n_0 ;
  wire \latch[7]_i_1_n_0 ;
  wire \latch_reg_n_0_[0] ;
  wire [2:0]sel0__0;
  wire tx_i_1_n_0;
  wire tx_i_2_n_0;
  wire tx_i_3_n_0;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A888888888)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(cts),
        .I1(\FSM_onehot_state[6]_i_3_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state[6]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state[6]_i_5_n_0 ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \FSM_onehot_state[6]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(fifo_uart_rts),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_state[6]_i_4 
       (.I0(sel0__0[1]),
        .I1(sel0__0[0]),
        .I2(sel0__0[2]),
        .O(\FSM_onehot_state[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[6]_i_5 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .O(\FSM_onehot_state[6]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "temp:0000010,save:0000100,start:0001000,running:0010000,stop:0100000,delay:1000000,idle:0000001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "temp:0000010,save:0000100,start:0001000,running:0010000,stop:0100000,delay:1000000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "temp:0000010,save:0000100,start:0001000,running:0010000,stop:0100000,delay:1000000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "temp:0000010,save:0000100,start:0001000,running:0010000,stop:0100000,delay:1000000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "temp:0000010,save:0000100,start:0001000,running:0010000,stop:0100000,delay:1000000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "temp:0000010,save:0000100,start:0001000,running:0010000,stop:0100000,delay:1000000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "temp:0000010,save:0000100,start:0001000,running:0010000,stop:0100000,delay:1000000,idle:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[6]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h333F8880)) 
    \bits[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(cts),
        .I2(\bits[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(sel0__0[0]),
        .O(\bits[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2FFF80808000)) 
    \bits[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(sel0__0[0]),
        .I2(cts),
        .I3(\bits[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(sel0__0[1]),
        .O(\bits[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \bits[1]_i_2 
       (.I0(\FSM_onehot_state[6]_i_5_n_0 ),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(sel0__0[2]),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\bits[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF50A5500FF08FF00)) 
    \bits[2]_i_1 
       (.I0(cts),
        .I1(\FSM_onehot_state[6]_i_5_n_0 ),
        .I2(\bits[2]_i_2_n_0 ),
        .I3(sel0__0[2]),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\bits[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bits[2]_i_2 
       (.I0(sel0__0[0]),
        .I1(sel0__0[1]),
        .O(\bits[2]_i_2_n_0 ));
  FDRE \bits_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bits[0]_i_1_n_0 ),
        .Q(sel0__0[0]),
        .R(SR));
  FDRE \bits_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bits[1]_i_1_n_0 ),
        .Q(sel0__0[1]),
        .R(SR));
  FDRE \bits_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bits[2]_i_1_n_0 ),
        .Q(sel0__0[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFE0000)) 
    \counter[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \counter[2]_i_1 
       (.I0(\counter[3]_i_3_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \counter[3]_i_1 
       (.I0(cts),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \counter[3]_i_2 
       (.I0(\counter[3]_i_3_n_0 ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[3]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[3]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(SR));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(SR));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(SR));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(\counter[3]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAB0000AAAA0000)) 
    fifo_uart_rtr_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state[0]_i_1_n_0 ),
        .I4(cts),
        .I5(fifo_x_rtr),
        .O(fifo_uart_rtr_i_1_n_0));
  FDSE fifo_uart_rtr_reg
       (.C(clk),
        .CE(1'b1),
        .D(fifo_uart_rtr_i_1_n_0),
        .Q(fifo_x_rtr),
        .S(SR));
  LUT4 #(
    .INIT(16'hF888)) 
    \latch[0]_i_1 
       (.I0(in6[0]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(Q[0]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\latch[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \latch[1]_i_1 
       (.I0(in6[1]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(Q[1]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\latch[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \latch[2]_i_1 
       (.I0(in6[2]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(Q[2]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\latch[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \latch[3]_i_1 
       (.I0(in6[3]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(Q[3]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\latch[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \latch[4]_i_1 
       (.I0(in6[4]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(Q[4]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\latch[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \latch[5]_i_1 
       (.I0(in6[5]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(Q[5]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\latch[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \latch[6]_i_1 
       (.I0(cts),
        .I1(\bits[1]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\latch[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \latch[6]_i_2 
       (.I0(in6[6]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(Q[6]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\latch[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \latch[7]_i_1 
       (.I0(Q[7]),
        .I1(cts),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(in6[6]),
        .O(\latch[7]_i_1_n_0 ));
  FDRE \latch_reg[0] 
       (.C(clk),
        .CE(\latch[6]_i_1_n_0 ),
        .D(\latch[0]_i_1_n_0 ),
        .Q(\latch_reg_n_0_[0] ),
        .R(SR));
  FDRE \latch_reg[1] 
       (.C(clk),
        .CE(\latch[6]_i_1_n_0 ),
        .D(\latch[1]_i_1_n_0 ),
        .Q(in6[0]),
        .R(SR));
  FDRE \latch_reg[2] 
       (.C(clk),
        .CE(\latch[6]_i_1_n_0 ),
        .D(\latch[2]_i_1_n_0 ),
        .Q(in6[1]),
        .R(SR));
  FDRE \latch_reg[3] 
       (.C(clk),
        .CE(\latch[6]_i_1_n_0 ),
        .D(\latch[3]_i_1_n_0 ),
        .Q(in6[2]),
        .R(SR));
  FDRE \latch_reg[4] 
       (.C(clk),
        .CE(\latch[6]_i_1_n_0 ),
        .D(\latch[4]_i_1_n_0 ),
        .Q(in6[3]),
        .R(SR));
  FDRE \latch_reg[5] 
       (.C(clk),
        .CE(\latch[6]_i_1_n_0 ),
        .D(\latch[5]_i_1_n_0 ),
        .Q(in6[4]),
        .R(SR));
  FDRE \latch_reg[6] 
       (.C(clk),
        .CE(\latch[6]_i_1_n_0 ),
        .D(\latch[6]_i_2_n_0 ),
        .Q(in6[5]),
        .R(SR));
  FDRE \latch_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\latch[7]_i_1_n_0 ),
        .Q(in6[6]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFF80000)) 
    tx_i_1
       (.I0(\latch_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(tx_i_2_n_0),
        .I5(TX),
        .O(tx_i_1_n_0));
  LUT6 #(
    .INIT(64'hA8AAA8A8AAAAAAAA)) 
    tx_i_2
       (.I0(cts),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(fifo_uart_rts),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(tx_i_3_n_0),
        .O(tx_i_2_n_0));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    tx_i_3
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(tx_i_3_n_0));
  FDSE tx_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_i_1_n_0),
        .Q(TX),
        .S(SR));
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
