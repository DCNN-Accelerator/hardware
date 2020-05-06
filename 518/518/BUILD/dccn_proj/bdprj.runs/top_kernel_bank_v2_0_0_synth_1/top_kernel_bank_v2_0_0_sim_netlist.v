// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat May  2 23:01:04 2020
// Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_kernel_bank_v2_0_0_sim_netlist.v
// Design      : top_kernel_bank_v2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kernel_bank_v2
   (kernel_reg48,
    kernel_reg47,
    kernel_reg46,
    kernel_reg45,
    kernel_reg44,
    kernel_reg43,
    kernel_reg42,
    kernel_reg41,
    kernel_reg40,
    kernel_reg39,
    kernel_reg38,
    kernel_reg37,
    kernel_reg36,
    kernel_reg35,
    kernel_reg34,
    kernel_reg33,
    kernel_reg32,
    kernel_reg31,
    kernel_reg30,
    kernel_reg29,
    kernel_reg28,
    kernel_reg27,
    kernel_reg26,
    kernel_reg25,
    kernel_reg24,
    kernel_reg23,
    kernel_reg22,
    kernel_reg21,
    kernel_reg20,
    kernel_reg19,
    kernel_reg18,
    kernel_reg17,
    kernel_reg16,
    kernel_reg15,
    kernel_reg14,
    kernel_reg13,
    kernel_reg12,
    kernel_reg11,
    kernel_reg10,
    kernel_reg9,
    kernel_reg8,
    kernel_reg7,
    kernel_reg6,
    kernel_reg5,
    kernel_reg4,
    kernel_reg3,
    kernel_reg2,
    kernel_reg1,
    kernel_reg0,
    kernel_full,
    uart_sopu_data,
    clk,
    rst,
    uart_sopu_rts,
    uart_sopu_rtr);
  output [7:0]kernel_reg48;
  output [7:0]kernel_reg47;
  output [7:0]kernel_reg46;
  output [7:0]kernel_reg45;
  output [7:0]kernel_reg44;
  output [7:0]kernel_reg43;
  output [7:0]kernel_reg42;
  output [7:0]kernel_reg41;
  output [7:0]kernel_reg40;
  output [7:0]kernel_reg39;
  output [7:0]kernel_reg38;
  output [7:0]kernel_reg37;
  output [7:0]kernel_reg36;
  output [7:0]kernel_reg35;
  output [7:0]kernel_reg34;
  output [7:0]kernel_reg33;
  output [7:0]kernel_reg32;
  output [7:0]kernel_reg31;
  output [7:0]kernel_reg30;
  output [7:0]kernel_reg29;
  output [7:0]kernel_reg28;
  output [7:0]kernel_reg27;
  output [7:0]kernel_reg26;
  output [7:0]kernel_reg25;
  output [7:0]kernel_reg24;
  output [7:0]kernel_reg23;
  output [7:0]kernel_reg22;
  output [7:0]kernel_reg21;
  output [7:0]kernel_reg20;
  output [7:0]kernel_reg19;
  output [7:0]kernel_reg18;
  output [7:0]kernel_reg17;
  output [7:0]kernel_reg16;
  output [7:0]kernel_reg15;
  output [7:0]kernel_reg14;
  output [7:0]kernel_reg13;
  output [7:0]kernel_reg12;
  output [7:0]kernel_reg11;
  output [7:0]kernel_reg10;
  output [7:0]kernel_reg9;
  output [7:0]kernel_reg8;
  output [7:0]kernel_reg7;
  output [7:0]kernel_reg6;
  output [7:0]kernel_reg5;
  output [7:0]kernel_reg4;
  output [7:0]kernel_reg3;
  output [7:0]kernel_reg2;
  output [7:0]kernel_reg1;
  output [7:0]kernel_reg0;
  output kernel_full;
  input [7:0]uart_sopu_data;
  input clk;
  input rst;
  input uart_sopu_rts;
  input uart_sopu_rtr;

  wire clear;
  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire [5:0]counter_reg;
  wire delay_i_1_n_0;
  wire delay_reg_n_0;
  wire \kernel_array[0][7]_i_3_n_0 ;
  wire \kernel_array[48]_0 ;
  wire kernel_full;
  wire kernel_full_i_1_n_0;
  wire kernel_full_i_2_n_0;
  wire [7:0]kernel_reg0;
  wire [7:0]kernel_reg1;
  wire [7:0]kernel_reg10;
  wire [7:0]kernel_reg11;
  wire [7:0]kernel_reg12;
  wire [7:0]kernel_reg13;
  wire [7:0]kernel_reg14;
  wire [7:0]kernel_reg15;
  wire [7:0]kernel_reg16;
  wire [7:0]kernel_reg17;
  wire [7:0]kernel_reg18;
  wire [7:0]kernel_reg19;
  wire [7:0]kernel_reg2;
  wire [7:0]kernel_reg20;
  wire [7:0]kernel_reg21;
  wire [7:0]kernel_reg22;
  wire [7:0]kernel_reg23;
  wire [7:0]kernel_reg24;
  wire [7:0]kernel_reg25;
  wire [7:0]kernel_reg26;
  wire [7:0]kernel_reg27;
  wire [7:0]kernel_reg28;
  wire [7:0]kernel_reg29;
  wire [7:0]kernel_reg3;
  wire [7:0]kernel_reg30;
  wire [7:0]kernel_reg31;
  wire [7:0]kernel_reg32;
  wire [7:0]kernel_reg33;
  wire [7:0]kernel_reg34;
  wire [7:0]kernel_reg35;
  wire [7:0]kernel_reg36;
  wire [7:0]kernel_reg37;
  wire [7:0]kernel_reg38;
  wire [7:0]kernel_reg39;
  wire [7:0]kernel_reg4;
  wire [7:0]kernel_reg40;
  wire [7:0]kernel_reg41;
  wire [7:0]kernel_reg42;
  wire [7:0]kernel_reg43;
  wire [7:0]kernel_reg44;
  wire [7:0]kernel_reg45;
  wire [7:0]kernel_reg46;
  wire [7:0]kernel_reg47;
  wire [7:0]kernel_reg48;
  wire [7:0]kernel_reg5;
  wire [7:0]kernel_reg6;
  wire [7:0]kernel_reg7;
  wire [7:0]kernel_reg8;
  wire [7:0]kernel_reg9;
  wire [5:1]p_0_in;
  wire rst;
  wire [7:0]uart_sopu_data;
  wire uart_sopu_rtr;
  wire uart_sopu_rts;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg[2]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .I5(counter_reg[5]),
        .O(p_0_in[5]));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_reg[0]),
        .R(clear));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(p_0_in[1]),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(p_0_in[2]),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(p_0_in[3]),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(p_0_in[4]),
        .Q(counter_reg[4]),
        .R(clear));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(p_0_in[5]),
        .Q(counter_reg[5]),
        .R(clear));
  LUT5 #(
    .INIT(32'h64440000)) 
    delay_i_1
       (.I0(\kernel_array[0][7]_i_3_n_0 ),
        .I1(delay_reg_n_0),
        .I2(uart_sopu_rts),
        .I3(uart_sopu_rtr),
        .I4(rst),
        .O(delay_i_1_n_0));
  FDRE delay_reg
       (.C(clk),
        .CE(1'b1),
        .D(delay_i_1_n_0),
        .Q(delay_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \kernel_array[0][7]_i_1 
       (.I0(rst),
        .O(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \kernel_array[0][7]_i_2 
       (.I0(delay_reg_n_0),
        .I1(\kernel_array[0][7]_i_3_n_0 ),
        .O(\kernel_array[48]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \kernel_array[0][7]_i_3 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[3]),
        .I5(counter_reg[0]),
        .O(\kernel_array[0][7]_i_3_n_0 ));
  FDRE \kernel_array_reg[0][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg1[0]),
        .Q(kernel_reg0[0]),
        .R(clear));
  FDRE \kernel_array_reg[0][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg1[1]),
        .Q(kernel_reg0[1]),
        .R(clear));
  FDRE \kernel_array_reg[0][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg1[2]),
        .Q(kernel_reg0[2]),
        .R(clear));
  FDRE \kernel_array_reg[0][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg1[3]),
        .Q(kernel_reg0[3]),
        .R(clear));
  FDRE \kernel_array_reg[0][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg1[4]),
        .Q(kernel_reg0[4]),
        .R(clear));
  FDRE \kernel_array_reg[0][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg1[5]),
        .Q(kernel_reg0[5]),
        .R(clear));
  FDRE \kernel_array_reg[0][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg1[6]),
        .Q(kernel_reg0[6]),
        .R(clear));
  FDRE \kernel_array_reg[0][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg1[7]),
        .Q(kernel_reg0[7]),
        .R(clear));
  FDRE \kernel_array_reg[10][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg11[0]),
        .Q(kernel_reg10[0]),
        .R(clear));
  FDRE \kernel_array_reg[10][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg11[1]),
        .Q(kernel_reg10[1]),
        .R(clear));
  FDRE \kernel_array_reg[10][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg11[2]),
        .Q(kernel_reg10[2]),
        .R(clear));
  FDRE \kernel_array_reg[10][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg11[3]),
        .Q(kernel_reg10[3]),
        .R(clear));
  FDRE \kernel_array_reg[10][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg11[4]),
        .Q(kernel_reg10[4]),
        .R(clear));
  FDRE \kernel_array_reg[10][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg11[5]),
        .Q(kernel_reg10[5]),
        .R(clear));
  FDRE \kernel_array_reg[10][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg11[6]),
        .Q(kernel_reg10[6]),
        .R(clear));
  FDRE \kernel_array_reg[10][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg11[7]),
        .Q(kernel_reg10[7]),
        .R(clear));
  FDRE \kernel_array_reg[11][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg12[0]),
        .Q(kernel_reg11[0]),
        .R(clear));
  FDRE \kernel_array_reg[11][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg12[1]),
        .Q(kernel_reg11[1]),
        .R(clear));
  FDRE \kernel_array_reg[11][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg12[2]),
        .Q(kernel_reg11[2]),
        .R(clear));
  FDRE \kernel_array_reg[11][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg12[3]),
        .Q(kernel_reg11[3]),
        .R(clear));
  FDRE \kernel_array_reg[11][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg12[4]),
        .Q(kernel_reg11[4]),
        .R(clear));
  FDRE \kernel_array_reg[11][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg12[5]),
        .Q(kernel_reg11[5]),
        .R(clear));
  FDRE \kernel_array_reg[11][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg12[6]),
        .Q(kernel_reg11[6]),
        .R(clear));
  FDRE \kernel_array_reg[11][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg12[7]),
        .Q(kernel_reg11[7]),
        .R(clear));
  FDRE \kernel_array_reg[12][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg13[0]),
        .Q(kernel_reg12[0]),
        .R(clear));
  FDRE \kernel_array_reg[12][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg13[1]),
        .Q(kernel_reg12[1]),
        .R(clear));
  FDRE \kernel_array_reg[12][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg13[2]),
        .Q(kernel_reg12[2]),
        .R(clear));
  FDRE \kernel_array_reg[12][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg13[3]),
        .Q(kernel_reg12[3]),
        .R(clear));
  FDRE \kernel_array_reg[12][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg13[4]),
        .Q(kernel_reg12[4]),
        .R(clear));
  FDRE \kernel_array_reg[12][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg13[5]),
        .Q(kernel_reg12[5]),
        .R(clear));
  FDRE \kernel_array_reg[12][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg13[6]),
        .Q(kernel_reg12[6]),
        .R(clear));
  FDRE \kernel_array_reg[12][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg13[7]),
        .Q(kernel_reg12[7]),
        .R(clear));
  FDRE \kernel_array_reg[13][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg14[0]),
        .Q(kernel_reg13[0]),
        .R(clear));
  FDRE \kernel_array_reg[13][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg14[1]),
        .Q(kernel_reg13[1]),
        .R(clear));
  FDRE \kernel_array_reg[13][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg14[2]),
        .Q(kernel_reg13[2]),
        .R(clear));
  FDRE \kernel_array_reg[13][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg14[3]),
        .Q(kernel_reg13[3]),
        .R(clear));
  FDRE \kernel_array_reg[13][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg14[4]),
        .Q(kernel_reg13[4]),
        .R(clear));
  FDRE \kernel_array_reg[13][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg14[5]),
        .Q(kernel_reg13[5]),
        .R(clear));
  FDRE \kernel_array_reg[13][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg14[6]),
        .Q(kernel_reg13[6]),
        .R(clear));
  FDRE \kernel_array_reg[13][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg14[7]),
        .Q(kernel_reg13[7]),
        .R(clear));
  FDRE \kernel_array_reg[14][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg15[0]),
        .Q(kernel_reg14[0]),
        .R(clear));
  FDRE \kernel_array_reg[14][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg15[1]),
        .Q(kernel_reg14[1]),
        .R(clear));
  FDRE \kernel_array_reg[14][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg15[2]),
        .Q(kernel_reg14[2]),
        .R(clear));
  FDRE \kernel_array_reg[14][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg15[3]),
        .Q(kernel_reg14[3]),
        .R(clear));
  FDRE \kernel_array_reg[14][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg15[4]),
        .Q(kernel_reg14[4]),
        .R(clear));
  FDRE \kernel_array_reg[14][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg15[5]),
        .Q(kernel_reg14[5]),
        .R(clear));
  FDRE \kernel_array_reg[14][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg15[6]),
        .Q(kernel_reg14[6]),
        .R(clear));
  FDRE \kernel_array_reg[14][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg15[7]),
        .Q(kernel_reg14[7]),
        .R(clear));
  FDRE \kernel_array_reg[15][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg16[0]),
        .Q(kernel_reg15[0]),
        .R(clear));
  FDRE \kernel_array_reg[15][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg16[1]),
        .Q(kernel_reg15[1]),
        .R(clear));
  FDRE \kernel_array_reg[15][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg16[2]),
        .Q(kernel_reg15[2]),
        .R(clear));
  FDRE \kernel_array_reg[15][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg16[3]),
        .Q(kernel_reg15[3]),
        .R(clear));
  FDRE \kernel_array_reg[15][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg16[4]),
        .Q(kernel_reg15[4]),
        .R(clear));
  FDRE \kernel_array_reg[15][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg16[5]),
        .Q(kernel_reg15[5]),
        .R(clear));
  FDRE \kernel_array_reg[15][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg16[6]),
        .Q(kernel_reg15[6]),
        .R(clear));
  FDRE \kernel_array_reg[15][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg16[7]),
        .Q(kernel_reg15[7]),
        .R(clear));
  FDRE \kernel_array_reg[16][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg17[0]),
        .Q(kernel_reg16[0]),
        .R(clear));
  FDRE \kernel_array_reg[16][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg17[1]),
        .Q(kernel_reg16[1]),
        .R(clear));
  FDRE \kernel_array_reg[16][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg17[2]),
        .Q(kernel_reg16[2]),
        .R(clear));
  FDRE \kernel_array_reg[16][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg17[3]),
        .Q(kernel_reg16[3]),
        .R(clear));
  FDRE \kernel_array_reg[16][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg17[4]),
        .Q(kernel_reg16[4]),
        .R(clear));
  FDRE \kernel_array_reg[16][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg17[5]),
        .Q(kernel_reg16[5]),
        .R(clear));
  FDRE \kernel_array_reg[16][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg17[6]),
        .Q(kernel_reg16[6]),
        .R(clear));
  FDRE \kernel_array_reg[16][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg17[7]),
        .Q(kernel_reg16[7]),
        .R(clear));
  FDRE \kernel_array_reg[17][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg18[0]),
        .Q(kernel_reg17[0]),
        .R(clear));
  FDRE \kernel_array_reg[17][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg18[1]),
        .Q(kernel_reg17[1]),
        .R(clear));
  FDRE \kernel_array_reg[17][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg18[2]),
        .Q(kernel_reg17[2]),
        .R(clear));
  FDRE \kernel_array_reg[17][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg18[3]),
        .Q(kernel_reg17[3]),
        .R(clear));
  FDRE \kernel_array_reg[17][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg18[4]),
        .Q(kernel_reg17[4]),
        .R(clear));
  FDRE \kernel_array_reg[17][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg18[5]),
        .Q(kernel_reg17[5]),
        .R(clear));
  FDRE \kernel_array_reg[17][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg18[6]),
        .Q(kernel_reg17[6]),
        .R(clear));
  FDRE \kernel_array_reg[17][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg18[7]),
        .Q(kernel_reg17[7]),
        .R(clear));
  FDRE \kernel_array_reg[18][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg19[0]),
        .Q(kernel_reg18[0]),
        .R(clear));
  FDRE \kernel_array_reg[18][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg19[1]),
        .Q(kernel_reg18[1]),
        .R(clear));
  FDRE \kernel_array_reg[18][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg19[2]),
        .Q(kernel_reg18[2]),
        .R(clear));
  FDRE \kernel_array_reg[18][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg19[3]),
        .Q(kernel_reg18[3]),
        .R(clear));
  FDRE \kernel_array_reg[18][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg19[4]),
        .Q(kernel_reg18[4]),
        .R(clear));
  FDRE \kernel_array_reg[18][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg19[5]),
        .Q(kernel_reg18[5]),
        .R(clear));
  FDRE \kernel_array_reg[18][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg19[6]),
        .Q(kernel_reg18[6]),
        .R(clear));
  FDRE \kernel_array_reg[18][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg19[7]),
        .Q(kernel_reg18[7]),
        .R(clear));
  FDRE \kernel_array_reg[19][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg20[0]),
        .Q(kernel_reg19[0]),
        .R(clear));
  FDRE \kernel_array_reg[19][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg20[1]),
        .Q(kernel_reg19[1]),
        .R(clear));
  FDRE \kernel_array_reg[19][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg20[2]),
        .Q(kernel_reg19[2]),
        .R(clear));
  FDRE \kernel_array_reg[19][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg20[3]),
        .Q(kernel_reg19[3]),
        .R(clear));
  FDRE \kernel_array_reg[19][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg20[4]),
        .Q(kernel_reg19[4]),
        .R(clear));
  FDRE \kernel_array_reg[19][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg20[5]),
        .Q(kernel_reg19[5]),
        .R(clear));
  FDRE \kernel_array_reg[19][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg20[6]),
        .Q(kernel_reg19[6]),
        .R(clear));
  FDRE \kernel_array_reg[19][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg20[7]),
        .Q(kernel_reg19[7]),
        .R(clear));
  FDRE \kernel_array_reg[1][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg2[0]),
        .Q(kernel_reg1[0]),
        .R(clear));
  FDRE \kernel_array_reg[1][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg2[1]),
        .Q(kernel_reg1[1]),
        .R(clear));
  FDRE \kernel_array_reg[1][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg2[2]),
        .Q(kernel_reg1[2]),
        .R(clear));
  FDRE \kernel_array_reg[1][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg2[3]),
        .Q(kernel_reg1[3]),
        .R(clear));
  FDRE \kernel_array_reg[1][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg2[4]),
        .Q(kernel_reg1[4]),
        .R(clear));
  FDRE \kernel_array_reg[1][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg2[5]),
        .Q(kernel_reg1[5]),
        .R(clear));
  FDRE \kernel_array_reg[1][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg2[6]),
        .Q(kernel_reg1[6]),
        .R(clear));
  FDRE \kernel_array_reg[1][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg2[7]),
        .Q(kernel_reg1[7]),
        .R(clear));
  FDRE \kernel_array_reg[20][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg21[0]),
        .Q(kernel_reg20[0]),
        .R(clear));
  FDRE \kernel_array_reg[20][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg21[1]),
        .Q(kernel_reg20[1]),
        .R(clear));
  FDRE \kernel_array_reg[20][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg21[2]),
        .Q(kernel_reg20[2]),
        .R(clear));
  FDRE \kernel_array_reg[20][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg21[3]),
        .Q(kernel_reg20[3]),
        .R(clear));
  FDRE \kernel_array_reg[20][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg21[4]),
        .Q(kernel_reg20[4]),
        .R(clear));
  FDRE \kernel_array_reg[20][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg21[5]),
        .Q(kernel_reg20[5]),
        .R(clear));
  FDRE \kernel_array_reg[20][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg21[6]),
        .Q(kernel_reg20[6]),
        .R(clear));
  FDRE \kernel_array_reg[20][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg21[7]),
        .Q(kernel_reg20[7]),
        .R(clear));
  FDRE \kernel_array_reg[21][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg22[0]),
        .Q(kernel_reg21[0]),
        .R(clear));
  FDRE \kernel_array_reg[21][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg22[1]),
        .Q(kernel_reg21[1]),
        .R(clear));
  FDRE \kernel_array_reg[21][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg22[2]),
        .Q(kernel_reg21[2]),
        .R(clear));
  FDRE \kernel_array_reg[21][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg22[3]),
        .Q(kernel_reg21[3]),
        .R(clear));
  FDRE \kernel_array_reg[21][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg22[4]),
        .Q(kernel_reg21[4]),
        .R(clear));
  FDRE \kernel_array_reg[21][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg22[5]),
        .Q(kernel_reg21[5]),
        .R(clear));
  FDRE \kernel_array_reg[21][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg22[6]),
        .Q(kernel_reg21[6]),
        .R(clear));
  FDRE \kernel_array_reg[21][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg22[7]),
        .Q(kernel_reg21[7]),
        .R(clear));
  FDRE \kernel_array_reg[22][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg23[0]),
        .Q(kernel_reg22[0]),
        .R(clear));
  FDRE \kernel_array_reg[22][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg23[1]),
        .Q(kernel_reg22[1]),
        .R(clear));
  FDRE \kernel_array_reg[22][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg23[2]),
        .Q(kernel_reg22[2]),
        .R(clear));
  FDRE \kernel_array_reg[22][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg23[3]),
        .Q(kernel_reg22[3]),
        .R(clear));
  FDRE \kernel_array_reg[22][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg23[4]),
        .Q(kernel_reg22[4]),
        .R(clear));
  FDRE \kernel_array_reg[22][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg23[5]),
        .Q(kernel_reg22[5]),
        .R(clear));
  FDRE \kernel_array_reg[22][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg23[6]),
        .Q(kernel_reg22[6]),
        .R(clear));
  FDRE \kernel_array_reg[22][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg23[7]),
        .Q(kernel_reg22[7]),
        .R(clear));
  FDRE \kernel_array_reg[23][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg24[0]),
        .Q(kernel_reg23[0]),
        .R(clear));
  FDRE \kernel_array_reg[23][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg24[1]),
        .Q(kernel_reg23[1]),
        .R(clear));
  FDRE \kernel_array_reg[23][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg24[2]),
        .Q(kernel_reg23[2]),
        .R(clear));
  FDRE \kernel_array_reg[23][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg24[3]),
        .Q(kernel_reg23[3]),
        .R(clear));
  FDRE \kernel_array_reg[23][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg24[4]),
        .Q(kernel_reg23[4]),
        .R(clear));
  FDRE \kernel_array_reg[23][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg24[5]),
        .Q(kernel_reg23[5]),
        .R(clear));
  FDRE \kernel_array_reg[23][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg24[6]),
        .Q(kernel_reg23[6]),
        .R(clear));
  FDRE \kernel_array_reg[23][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg24[7]),
        .Q(kernel_reg23[7]),
        .R(clear));
  FDRE \kernel_array_reg[24][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg25[0]),
        .Q(kernel_reg24[0]),
        .R(clear));
  FDRE \kernel_array_reg[24][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg25[1]),
        .Q(kernel_reg24[1]),
        .R(clear));
  FDRE \kernel_array_reg[24][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg25[2]),
        .Q(kernel_reg24[2]),
        .R(clear));
  FDRE \kernel_array_reg[24][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg25[3]),
        .Q(kernel_reg24[3]),
        .R(clear));
  FDRE \kernel_array_reg[24][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg25[4]),
        .Q(kernel_reg24[4]),
        .R(clear));
  FDRE \kernel_array_reg[24][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg25[5]),
        .Q(kernel_reg24[5]),
        .R(clear));
  FDRE \kernel_array_reg[24][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg25[6]),
        .Q(kernel_reg24[6]),
        .R(clear));
  FDRE \kernel_array_reg[24][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg25[7]),
        .Q(kernel_reg24[7]),
        .R(clear));
  FDRE \kernel_array_reg[25][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg26[0]),
        .Q(kernel_reg25[0]),
        .R(clear));
  FDRE \kernel_array_reg[25][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg26[1]),
        .Q(kernel_reg25[1]),
        .R(clear));
  FDRE \kernel_array_reg[25][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg26[2]),
        .Q(kernel_reg25[2]),
        .R(clear));
  FDRE \kernel_array_reg[25][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg26[3]),
        .Q(kernel_reg25[3]),
        .R(clear));
  FDRE \kernel_array_reg[25][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg26[4]),
        .Q(kernel_reg25[4]),
        .R(clear));
  FDRE \kernel_array_reg[25][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg26[5]),
        .Q(kernel_reg25[5]),
        .R(clear));
  FDRE \kernel_array_reg[25][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg26[6]),
        .Q(kernel_reg25[6]),
        .R(clear));
  FDRE \kernel_array_reg[25][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg26[7]),
        .Q(kernel_reg25[7]),
        .R(clear));
  FDRE \kernel_array_reg[26][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg27[0]),
        .Q(kernel_reg26[0]),
        .R(clear));
  FDRE \kernel_array_reg[26][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg27[1]),
        .Q(kernel_reg26[1]),
        .R(clear));
  FDRE \kernel_array_reg[26][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg27[2]),
        .Q(kernel_reg26[2]),
        .R(clear));
  FDRE \kernel_array_reg[26][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg27[3]),
        .Q(kernel_reg26[3]),
        .R(clear));
  FDRE \kernel_array_reg[26][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg27[4]),
        .Q(kernel_reg26[4]),
        .R(clear));
  FDRE \kernel_array_reg[26][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg27[5]),
        .Q(kernel_reg26[5]),
        .R(clear));
  FDRE \kernel_array_reg[26][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg27[6]),
        .Q(kernel_reg26[6]),
        .R(clear));
  FDRE \kernel_array_reg[26][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg27[7]),
        .Q(kernel_reg26[7]),
        .R(clear));
  FDRE \kernel_array_reg[27][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg28[0]),
        .Q(kernel_reg27[0]),
        .R(clear));
  FDRE \kernel_array_reg[27][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg28[1]),
        .Q(kernel_reg27[1]),
        .R(clear));
  FDRE \kernel_array_reg[27][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg28[2]),
        .Q(kernel_reg27[2]),
        .R(clear));
  FDRE \kernel_array_reg[27][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg28[3]),
        .Q(kernel_reg27[3]),
        .R(clear));
  FDRE \kernel_array_reg[27][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg28[4]),
        .Q(kernel_reg27[4]),
        .R(clear));
  FDRE \kernel_array_reg[27][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg28[5]),
        .Q(kernel_reg27[5]),
        .R(clear));
  FDRE \kernel_array_reg[27][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg28[6]),
        .Q(kernel_reg27[6]),
        .R(clear));
  FDRE \kernel_array_reg[27][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg28[7]),
        .Q(kernel_reg27[7]),
        .R(clear));
  FDRE \kernel_array_reg[28][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg29[0]),
        .Q(kernel_reg28[0]),
        .R(clear));
  FDRE \kernel_array_reg[28][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg29[1]),
        .Q(kernel_reg28[1]),
        .R(clear));
  FDRE \kernel_array_reg[28][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg29[2]),
        .Q(kernel_reg28[2]),
        .R(clear));
  FDRE \kernel_array_reg[28][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg29[3]),
        .Q(kernel_reg28[3]),
        .R(clear));
  FDRE \kernel_array_reg[28][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg29[4]),
        .Q(kernel_reg28[4]),
        .R(clear));
  FDRE \kernel_array_reg[28][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg29[5]),
        .Q(kernel_reg28[5]),
        .R(clear));
  FDRE \kernel_array_reg[28][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg29[6]),
        .Q(kernel_reg28[6]),
        .R(clear));
  FDRE \kernel_array_reg[28][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg29[7]),
        .Q(kernel_reg28[7]),
        .R(clear));
  FDRE \kernel_array_reg[29][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg30[0]),
        .Q(kernel_reg29[0]),
        .R(clear));
  FDRE \kernel_array_reg[29][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg30[1]),
        .Q(kernel_reg29[1]),
        .R(clear));
  FDRE \kernel_array_reg[29][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg30[2]),
        .Q(kernel_reg29[2]),
        .R(clear));
  FDRE \kernel_array_reg[29][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg30[3]),
        .Q(kernel_reg29[3]),
        .R(clear));
  FDRE \kernel_array_reg[29][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg30[4]),
        .Q(kernel_reg29[4]),
        .R(clear));
  FDRE \kernel_array_reg[29][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg30[5]),
        .Q(kernel_reg29[5]),
        .R(clear));
  FDRE \kernel_array_reg[29][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg30[6]),
        .Q(kernel_reg29[6]),
        .R(clear));
  FDRE \kernel_array_reg[29][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg30[7]),
        .Q(kernel_reg29[7]),
        .R(clear));
  FDRE \kernel_array_reg[2][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg3[0]),
        .Q(kernel_reg2[0]),
        .R(clear));
  FDRE \kernel_array_reg[2][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg3[1]),
        .Q(kernel_reg2[1]),
        .R(clear));
  FDRE \kernel_array_reg[2][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg3[2]),
        .Q(kernel_reg2[2]),
        .R(clear));
  FDRE \kernel_array_reg[2][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg3[3]),
        .Q(kernel_reg2[3]),
        .R(clear));
  FDRE \kernel_array_reg[2][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg3[4]),
        .Q(kernel_reg2[4]),
        .R(clear));
  FDRE \kernel_array_reg[2][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg3[5]),
        .Q(kernel_reg2[5]),
        .R(clear));
  FDRE \kernel_array_reg[2][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg3[6]),
        .Q(kernel_reg2[6]),
        .R(clear));
  FDRE \kernel_array_reg[2][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg3[7]),
        .Q(kernel_reg2[7]),
        .R(clear));
  FDRE \kernel_array_reg[30][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg31[0]),
        .Q(kernel_reg30[0]),
        .R(clear));
  FDRE \kernel_array_reg[30][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg31[1]),
        .Q(kernel_reg30[1]),
        .R(clear));
  FDRE \kernel_array_reg[30][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg31[2]),
        .Q(kernel_reg30[2]),
        .R(clear));
  FDRE \kernel_array_reg[30][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg31[3]),
        .Q(kernel_reg30[3]),
        .R(clear));
  FDRE \kernel_array_reg[30][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg31[4]),
        .Q(kernel_reg30[4]),
        .R(clear));
  FDRE \kernel_array_reg[30][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg31[5]),
        .Q(kernel_reg30[5]),
        .R(clear));
  FDRE \kernel_array_reg[30][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg31[6]),
        .Q(kernel_reg30[6]),
        .R(clear));
  FDRE \kernel_array_reg[30][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg31[7]),
        .Q(kernel_reg30[7]),
        .R(clear));
  FDRE \kernel_array_reg[31][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg32[0]),
        .Q(kernel_reg31[0]),
        .R(clear));
  FDRE \kernel_array_reg[31][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg32[1]),
        .Q(kernel_reg31[1]),
        .R(clear));
  FDRE \kernel_array_reg[31][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg32[2]),
        .Q(kernel_reg31[2]),
        .R(clear));
  FDRE \kernel_array_reg[31][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg32[3]),
        .Q(kernel_reg31[3]),
        .R(clear));
  FDRE \kernel_array_reg[31][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg32[4]),
        .Q(kernel_reg31[4]),
        .R(clear));
  FDRE \kernel_array_reg[31][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg32[5]),
        .Q(kernel_reg31[5]),
        .R(clear));
  FDRE \kernel_array_reg[31][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg32[6]),
        .Q(kernel_reg31[6]),
        .R(clear));
  FDRE \kernel_array_reg[31][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg32[7]),
        .Q(kernel_reg31[7]),
        .R(clear));
  FDRE \kernel_array_reg[32][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg33[0]),
        .Q(kernel_reg32[0]),
        .R(clear));
  FDRE \kernel_array_reg[32][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg33[1]),
        .Q(kernel_reg32[1]),
        .R(clear));
  FDRE \kernel_array_reg[32][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg33[2]),
        .Q(kernel_reg32[2]),
        .R(clear));
  FDRE \kernel_array_reg[32][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg33[3]),
        .Q(kernel_reg32[3]),
        .R(clear));
  FDRE \kernel_array_reg[32][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg33[4]),
        .Q(kernel_reg32[4]),
        .R(clear));
  FDRE \kernel_array_reg[32][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg33[5]),
        .Q(kernel_reg32[5]),
        .R(clear));
  FDRE \kernel_array_reg[32][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg33[6]),
        .Q(kernel_reg32[6]),
        .R(clear));
  FDRE \kernel_array_reg[32][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg33[7]),
        .Q(kernel_reg32[7]),
        .R(clear));
  FDRE \kernel_array_reg[33][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg34[0]),
        .Q(kernel_reg33[0]),
        .R(clear));
  FDRE \kernel_array_reg[33][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg34[1]),
        .Q(kernel_reg33[1]),
        .R(clear));
  FDRE \kernel_array_reg[33][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg34[2]),
        .Q(kernel_reg33[2]),
        .R(clear));
  FDRE \kernel_array_reg[33][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg34[3]),
        .Q(kernel_reg33[3]),
        .R(clear));
  FDRE \kernel_array_reg[33][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg34[4]),
        .Q(kernel_reg33[4]),
        .R(clear));
  FDRE \kernel_array_reg[33][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg34[5]),
        .Q(kernel_reg33[5]),
        .R(clear));
  FDRE \kernel_array_reg[33][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg34[6]),
        .Q(kernel_reg33[6]),
        .R(clear));
  FDRE \kernel_array_reg[33][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg34[7]),
        .Q(kernel_reg33[7]),
        .R(clear));
  FDRE \kernel_array_reg[34][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg35[0]),
        .Q(kernel_reg34[0]),
        .R(clear));
  FDRE \kernel_array_reg[34][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg35[1]),
        .Q(kernel_reg34[1]),
        .R(clear));
  FDRE \kernel_array_reg[34][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg35[2]),
        .Q(kernel_reg34[2]),
        .R(clear));
  FDRE \kernel_array_reg[34][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg35[3]),
        .Q(kernel_reg34[3]),
        .R(clear));
  FDRE \kernel_array_reg[34][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg35[4]),
        .Q(kernel_reg34[4]),
        .R(clear));
  FDRE \kernel_array_reg[34][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg35[5]),
        .Q(kernel_reg34[5]),
        .R(clear));
  FDRE \kernel_array_reg[34][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg35[6]),
        .Q(kernel_reg34[6]),
        .R(clear));
  FDRE \kernel_array_reg[34][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg35[7]),
        .Q(kernel_reg34[7]),
        .R(clear));
  FDRE \kernel_array_reg[35][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg36[0]),
        .Q(kernel_reg35[0]),
        .R(clear));
  FDRE \kernel_array_reg[35][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg36[1]),
        .Q(kernel_reg35[1]),
        .R(clear));
  FDRE \kernel_array_reg[35][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg36[2]),
        .Q(kernel_reg35[2]),
        .R(clear));
  FDRE \kernel_array_reg[35][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg36[3]),
        .Q(kernel_reg35[3]),
        .R(clear));
  FDRE \kernel_array_reg[35][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg36[4]),
        .Q(kernel_reg35[4]),
        .R(clear));
  FDRE \kernel_array_reg[35][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg36[5]),
        .Q(kernel_reg35[5]),
        .R(clear));
  FDRE \kernel_array_reg[35][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg36[6]),
        .Q(kernel_reg35[6]),
        .R(clear));
  FDRE \kernel_array_reg[35][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg36[7]),
        .Q(kernel_reg35[7]),
        .R(clear));
  FDRE \kernel_array_reg[36][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg37[0]),
        .Q(kernel_reg36[0]),
        .R(clear));
  FDRE \kernel_array_reg[36][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg37[1]),
        .Q(kernel_reg36[1]),
        .R(clear));
  FDRE \kernel_array_reg[36][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg37[2]),
        .Q(kernel_reg36[2]),
        .R(clear));
  FDRE \kernel_array_reg[36][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg37[3]),
        .Q(kernel_reg36[3]),
        .R(clear));
  FDRE \kernel_array_reg[36][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg37[4]),
        .Q(kernel_reg36[4]),
        .R(clear));
  FDRE \kernel_array_reg[36][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg37[5]),
        .Q(kernel_reg36[5]),
        .R(clear));
  FDRE \kernel_array_reg[36][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg37[6]),
        .Q(kernel_reg36[6]),
        .R(clear));
  FDRE \kernel_array_reg[36][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg37[7]),
        .Q(kernel_reg36[7]),
        .R(clear));
  FDRE \kernel_array_reg[37][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg38[0]),
        .Q(kernel_reg37[0]),
        .R(clear));
  FDRE \kernel_array_reg[37][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg38[1]),
        .Q(kernel_reg37[1]),
        .R(clear));
  FDRE \kernel_array_reg[37][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg38[2]),
        .Q(kernel_reg37[2]),
        .R(clear));
  FDRE \kernel_array_reg[37][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg38[3]),
        .Q(kernel_reg37[3]),
        .R(clear));
  FDRE \kernel_array_reg[37][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg38[4]),
        .Q(kernel_reg37[4]),
        .R(clear));
  FDRE \kernel_array_reg[37][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg38[5]),
        .Q(kernel_reg37[5]),
        .R(clear));
  FDRE \kernel_array_reg[37][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg38[6]),
        .Q(kernel_reg37[6]),
        .R(clear));
  FDRE \kernel_array_reg[37][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg38[7]),
        .Q(kernel_reg37[7]),
        .R(clear));
  FDRE \kernel_array_reg[38][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg39[0]),
        .Q(kernel_reg38[0]),
        .R(clear));
  FDRE \kernel_array_reg[38][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg39[1]),
        .Q(kernel_reg38[1]),
        .R(clear));
  FDRE \kernel_array_reg[38][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg39[2]),
        .Q(kernel_reg38[2]),
        .R(clear));
  FDRE \kernel_array_reg[38][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg39[3]),
        .Q(kernel_reg38[3]),
        .R(clear));
  FDRE \kernel_array_reg[38][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg39[4]),
        .Q(kernel_reg38[4]),
        .R(clear));
  FDRE \kernel_array_reg[38][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg39[5]),
        .Q(kernel_reg38[5]),
        .R(clear));
  FDRE \kernel_array_reg[38][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg39[6]),
        .Q(kernel_reg38[6]),
        .R(clear));
  FDRE \kernel_array_reg[38][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg39[7]),
        .Q(kernel_reg38[7]),
        .R(clear));
  FDRE \kernel_array_reg[39][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg40[0]),
        .Q(kernel_reg39[0]),
        .R(clear));
  FDRE \kernel_array_reg[39][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg40[1]),
        .Q(kernel_reg39[1]),
        .R(clear));
  FDRE \kernel_array_reg[39][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg40[2]),
        .Q(kernel_reg39[2]),
        .R(clear));
  FDRE \kernel_array_reg[39][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg40[3]),
        .Q(kernel_reg39[3]),
        .R(clear));
  FDRE \kernel_array_reg[39][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg40[4]),
        .Q(kernel_reg39[4]),
        .R(clear));
  FDRE \kernel_array_reg[39][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg40[5]),
        .Q(kernel_reg39[5]),
        .R(clear));
  FDRE \kernel_array_reg[39][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg40[6]),
        .Q(kernel_reg39[6]),
        .R(clear));
  FDRE \kernel_array_reg[39][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg40[7]),
        .Q(kernel_reg39[7]),
        .R(clear));
  FDRE \kernel_array_reg[3][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg4[0]),
        .Q(kernel_reg3[0]),
        .R(clear));
  FDRE \kernel_array_reg[3][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg4[1]),
        .Q(kernel_reg3[1]),
        .R(clear));
  FDRE \kernel_array_reg[3][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg4[2]),
        .Q(kernel_reg3[2]),
        .R(clear));
  FDRE \kernel_array_reg[3][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg4[3]),
        .Q(kernel_reg3[3]),
        .R(clear));
  FDRE \kernel_array_reg[3][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg4[4]),
        .Q(kernel_reg3[4]),
        .R(clear));
  FDRE \kernel_array_reg[3][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg4[5]),
        .Q(kernel_reg3[5]),
        .R(clear));
  FDRE \kernel_array_reg[3][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg4[6]),
        .Q(kernel_reg3[6]),
        .R(clear));
  FDRE \kernel_array_reg[3][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg4[7]),
        .Q(kernel_reg3[7]),
        .R(clear));
  FDRE \kernel_array_reg[40][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg41[0]),
        .Q(kernel_reg40[0]),
        .R(clear));
  FDRE \kernel_array_reg[40][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg41[1]),
        .Q(kernel_reg40[1]),
        .R(clear));
  FDRE \kernel_array_reg[40][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg41[2]),
        .Q(kernel_reg40[2]),
        .R(clear));
  FDRE \kernel_array_reg[40][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg41[3]),
        .Q(kernel_reg40[3]),
        .R(clear));
  FDRE \kernel_array_reg[40][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg41[4]),
        .Q(kernel_reg40[4]),
        .R(clear));
  FDRE \kernel_array_reg[40][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg41[5]),
        .Q(kernel_reg40[5]),
        .R(clear));
  FDRE \kernel_array_reg[40][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg41[6]),
        .Q(kernel_reg40[6]),
        .R(clear));
  FDRE \kernel_array_reg[40][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg41[7]),
        .Q(kernel_reg40[7]),
        .R(clear));
  FDRE \kernel_array_reg[41][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg42[0]),
        .Q(kernel_reg41[0]),
        .R(clear));
  FDRE \kernel_array_reg[41][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg42[1]),
        .Q(kernel_reg41[1]),
        .R(clear));
  FDRE \kernel_array_reg[41][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg42[2]),
        .Q(kernel_reg41[2]),
        .R(clear));
  FDRE \kernel_array_reg[41][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg42[3]),
        .Q(kernel_reg41[3]),
        .R(clear));
  FDRE \kernel_array_reg[41][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg42[4]),
        .Q(kernel_reg41[4]),
        .R(clear));
  FDRE \kernel_array_reg[41][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg42[5]),
        .Q(kernel_reg41[5]),
        .R(clear));
  FDRE \kernel_array_reg[41][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg42[6]),
        .Q(kernel_reg41[6]),
        .R(clear));
  FDRE \kernel_array_reg[41][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg42[7]),
        .Q(kernel_reg41[7]),
        .R(clear));
  FDRE \kernel_array_reg[42][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg43[0]),
        .Q(kernel_reg42[0]),
        .R(clear));
  FDRE \kernel_array_reg[42][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg43[1]),
        .Q(kernel_reg42[1]),
        .R(clear));
  FDRE \kernel_array_reg[42][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg43[2]),
        .Q(kernel_reg42[2]),
        .R(clear));
  FDRE \kernel_array_reg[42][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg43[3]),
        .Q(kernel_reg42[3]),
        .R(clear));
  FDRE \kernel_array_reg[42][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg43[4]),
        .Q(kernel_reg42[4]),
        .R(clear));
  FDRE \kernel_array_reg[42][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg43[5]),
        .Q(kernel_reg42[5]),
        .R(clear));
  FDRE \kernel_array_reg[42][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg43[6]),
        .Q(kernel_reg42[6]),
        .R(clear));
  FDRE \kernel_array_reg[42][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg43[7]),
        .Q(kernel_reg42[7]),
        .R(clear));
  FDRE \kernel_array_reg[43][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg44[0]),
        .Q(kernel_reg43[0]),
        .R(clear));
  FDRE \kernel_array_reg[43][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg44[1]),
        .Q(kernel_reg43[1]),
        .R(clear));
  FDRE \kernel_array_reg[43][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg44[2]),
        .Q(kernel_reg43[2]),
        .R(clear));
  FDRE \kernel_array_reg[43][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg44[3]),
        .Q(kernel_reg43[3]),
        .R(clear));
  FDRE \kernel_array_reg[43][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg44[4]),
        .Q(kernel_reg43[4]),
        .R(clear));
  FDRE \kernel_array_reg[43][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg44[5]),
        .Q(kernel_reg43[5]),
        .R(clear));
  FDRE \kernel_array_reg[43][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg44[6]),
        .Q(kernel_reg43[6]),
        .R(clear));
  FDRE \kernel_array_reg[43][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg44[7]),
        .Q(kernel_reg43[7]),
        .R(clear));
  FDRE \kernel_array_reg[44][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg45[0]),
        .Q(kernel_reg44[0]),
        .R(clear));
  FDRE \kernel_array_reg[44][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg45[1]),
        .Q(kernel_reg44[1]),
        .R(clear));
  FDRE \kernel_array_reg[44][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg45[2]),
        .Q(kernel_reg44[2]),
        .R(clear));
  FDRE \kernel_array_reg[44][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg45[3]),
        .Q(kernel_reg44[3]),
        .R(clear));
  FDRE \kernel_array_reg[44][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg45[4]),
        .Q(kernel_reg44[4]),
        .R(clear));
  FDRE \kernel_array_reg[44][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg45[5]),
        .Q(kernel_reg44[5]),
        .R(clear));
  FDRE \kernel_array_reg[44][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg45[6]),
        .Q(kernel_reg44[6]),
        .R(clear));
  FDRE \kernel_array_reg[44][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg45[7]),
        .Q(kernel_reg44[7]),
        .R(clear));
  FDRE \kernel_array_reg[45][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg46[0]),
        .Q(kernel_reg45[0]),
        .R(clear));
  FDRE \kernel_array_reg[45][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg46[1]),
        .Q(kernel_reg45[1]),
        .R(clear));
  FDRE \kernel_array_reg[45][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg46[2]),
        .Q(kernel_reg45[2]),
        .R(clear));
  FDRE \kernel_array_reg[45][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg46[3]),
        .Q(kernel_reg45[3]),
        .R(clear));
  FDRE \kernel_array_reg[45][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg46[4]),
        .Q(kernel_reg45[4]),
        .R(clear));
  FDRE \kernel_array_reg[45][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg46[5]),
        .Q(kernel_reg45[5]),
        .R(clear));
  FDRE \kernel_array_reg[45][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg46[6]),
        .Q(kernel_reg45[6]),
        .R(clear));
  FDRE \kernel_array_reg[45][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg46[7]),
        .Q(kernel_reg45[7]),
        .R(clear));
  FDRE \kernel_array_reg[46][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg47[0]),
        .Q(kernel_reg46[0]),
        .R(clear));
  FDRE \kernel_array_reg[46][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg47[1]),
        .Q(kernel_reg46[1]),
        .R(clear));
  FDRE \kernel_array_reg[46][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg47[2]),
        .Q(kernel_reg46[2]),
        .R(clear));
  FDRE \kernel_array_reg[46][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg47[3]),
        .Q(kernel_reg46[3]),
        .R(clear));
  FDRE \kernel_array_reg[46][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg47[4]),
        .Q(kernel_reg46[4]),
        .R(clear));
  FDRE \kernel_array_reg[46][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg47[5]),
        .Q(kernel_reg46[5]),
        .R(clear));
  FDRE \kernel_array_reg[46][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg47[6]),
        .Q(kernel_reg46[6]),
        .R(clear));
  FDRE \kernel_array_reg[46][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg47[7]),
        .Q(kernel_reg46[7]),
        .R(clear));
  FDRE \kernel_array_reg[47][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg48[0]),
        .Q(kernel_reg47[0]),
        .R(clear));
  FDRE \kernel_array_reg[47][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg48[1]),
        .Q(kernel_reg47[1]),
        .R(clear));
  FDRE \kernel_array_reg[47][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg48[2]),
        .Q(kernel_reg47[2]),
        .R(clear));
  FDRE \kernel_array_reg[47][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg48[3]),
        .Q(kernel_reg47[3]),
        .R(clear));
  FDRE \kernel_array_reg[47][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg48[4]),
        .Q(kernel_reg47[4]),
        .R(clear));
  FDRE \kernel_array_reg[47][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg48[5]),
        .Q(kernel_reg47[5]),
        .R(clear));
  FDRE \kernel_array_reg[47][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg48[6]),
        .Q(kernel_reg47[6]),
        .R(clear));
  FDRE \kernel_array_reg[47][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg48[7]),
        .Q(kernel_reg47[7]),
        .R(clear));
  FDRE \kernel_array_reg[48][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(uart_sopu_data[0]),
        .Q(kernel_reg48[0]),
        .R(clear));
  FDRE \kernel_array_reg[48][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(uart_sopu_data[1]),
        .Q(kernel_reg48[1]),
        .R(clear));
  FDRE \kernel_array_reg[48][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(uart_sopu_data[2]),
        .Q(kernel_reg48[2]),
        .R(clear));
  FDRE \kernel_array_reg[48][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(uart_sopu_data[3]),
        .Q(kernel_reg48[3]),
        .R(clear));
  FDRE \kernel_array_reg[48][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(uart_sopu_data[4]),
        .Q(kernel_reg48[4]),
        .R(clear));
  FDRE \kernel_array_reg[48][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(uart_sopu_data[5]),
        .Q(kernel_reg48[5]),
        .R(clear));
  FDRE \kernel_array_reg[48][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(uart_sopu_data[6]),
        .Q(kernel_reg48[6]),
        .R(clear));
  FDRE \kernel_array_reg[48][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(uart_sopu_data[7]),
        .Q(kernel_reg48[7]),
        .R(clear));
  FDRE \kernel_array_reg[4][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg5[0]),
        .Q(kernel_reg4[0]),
        .R(clear));
  FDRE \kernel_array_reg[4][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg5[1]),
        .Q(kernel_reg4[1]),
        .R(clear));
  FDRE \kernel_array_reg[4][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg5[2]),
        .Q(kernel_reg4[2]),
        .R(clear));
  FDRE \kernel_array_reg[4][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg5[3]),
        .Q(kernel_reg4[3]),
        .R(clear));
  FDRE \kernel_array_reg[4][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg5[4]),
        .Q(kernel_reg4[4]),
        .R(clear));
  FDRE \kernel_array_reg[4][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg5[5]),
        .Q(kernel_reg4[5]),
        .R(clear));
  FDRE \kernel_array_reg[4][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg5[6]),
        .Q(kernel_reg4[6]),
        .R(clear));
  FDRE \kernel_array_reg[4][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg5[7]),
        .Q(kernel_reg4[7]),
        .R(clear));
  FDRE \kernel_array_reg[5][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg6[0]),
        .Q(kernel_reg5[0]),
        .R(clear));
  FDRE \kernel_array_reg[5][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg6[1]),
        .Q(kernel_reg5[1]),
        .R(clear));
  FDRE \kernel_array_reg[5][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg6[2]),
        .Q(kernel_reg5[2]),
        .R(clear));
  FDRE \kernel_array_reg[5][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg6[3]),
        .Q(kernel_reg5[3]),
        .R(clear));
  FDRE \kernel_array_reg[5][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg6[4]),
        .Q(kernel_reg5[4]),
        .R(clear));
  FDRE \kernel_array_reg[5][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg6[5]),
        .Q(kernel_reg5[5]),
        .R(clear));
  FDRE \kernel_array_reg[5][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg6[6]),
        .Q(kernel_reg5[6]),
        .R(clear));
  FDRE \kernel_array_reg[5][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg6[7]),
        .Q(kernel_reg5[7]),
        .R(clear));
  FDRE \kernel_array_reg[6][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg7[0]),
        .Q(kernel_reg6[0]),
        .R(clear));
  FDRE \kernel_array_reg[6][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg7[1]),
        .Q(kernel_reg6[1]),
        .R(clear));
  FDRE \kernel_array_reg[6][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg7[2]),
        .Q(kernel_reg6[2]),
        .R(clear));
  FDRE \kernel_array_reg[6][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg7[3]),
        .Q(kernel_reg6[3]),
        .R(clear));
  FDRE \kernel_array_reg[6][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg7[4]),
        .Q(kernel_reg6[4]),
        .R(clear));
  FDRE \kernel_array_reg[6][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg7[5]),
        .Q(kernel_reg6[5]),
        .R(clear));
  FDRE \kernel_array_reg[6][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg7[6]),
        .Q(kernel_reg6[6]),
        .R(clear));
  FDRE \kernel_array_reg[6][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg7[7]),
        .Q(kernel_reg6[7]),
        .R(clear));
  FDRE \kernel_array_reg[7][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg8[0]),
        .Q(kernel_reg7[0]),
        .R(clear));
  FDRE \kernel_array_reg[7][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg8[1]),
        .Q(kernel_reg7[1]),
        .R(clear));
  FDRE \kernel_array_reg[7][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg8[2]),
        .Q(kernel_reg7[2]),
        .R(clear));
  FDRE \kernel_array_reg[7][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg8[3]),
        .Q(kernel_reg7[3]),
        .R(clear));
  FDRE \kernel_array_reg[7][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg8[4]),
        .Q(kernel_reg7[4]),
        .R(clear));
  FDRE \kernel_array_reg[7][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg8[5]),
        .Q(kernel_reg7[5]),
        .R(clear));
  FDRE \kernel_array_reg[7][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg8[6]),
        .Q(kernel_reg7[6]),
        .R(clear));
  FDRE \kernel_array_reg[7][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg8[7]),
        .Q(kernel_reg7[7]),
        .R(clear));
  FDRE \kernel_array_reg[8][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg9[0]),
        .Q(kernel_reg8[0]),
        .R(clear));
  FDRE \kernel_array_reg[8][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg9[1]),
        .Q(kernel_reg8[1]),
        .R(clear));
  FDRE \kernel_array_reg[8][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg9[2]),
        .Q(kernel_reg8[2]),
        .R(clear));
  FDRE \kernel_array_reg[8][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg9[3]),
        .Q(kernel_reg8[3]),
        .R(clear));
  FDRE \kernel_array_reg[8][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg9[4]),
        .Q(kernel_reg8[4]),
        .R(clear));
  FDRE \kernel_array_reg[8][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg9[5]),
        .Q(kernel_reg8[5]),
        .R(clear));
  FDRE \kernel_array_reg[8][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg9[6]),
        .Q(kernel_reg8[6]),
        .R(clear));
  FDRE \kernel_array_reg[8][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg9[7]),
        .Q(kernel_reg8[7]),
        .R(clear));
  FDRE \kernel_array_reg[9][0] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg10[0]),
        .Q(kernel_reg9[0]),
        .R(clear));
  FDRE \kernel_array_reg[9][1] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg10[1]),
        .Q(kernel_reg9[1]),
        .R(clear));
  FDRE \kernel_array_reg[9][2] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg10[2]),
        .Q(kernel_reg9[2]),
        .R(clear));
  FDRE \kernel_array_reg[9][3] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg10[3]),
        .Q(kernel_reg9[3]),
        .R(clear));
  FDRE \kernel_array_reg[9][4] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg10[4]),
        .Q(kernel_reg9[4]),
        .R(clear));
  FDRE \kernel_array_reg[9][5] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg10[5]),
        .Q(kernel_reg9[5]),
        .R(clear));
  FDRE \kernel_array_reg[9][6] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg10[6]),
        .Q(kernel_reg9[6]),
        .R(clear));
  FDRE \kernel_array_reg[9][7] 
       (.C(clk),
        .CE(\kernel_array[48]_0 ),
        .D(kernel_reg10[7]),
        .Q(kernel_reg9[7]),
        .R(clear));
  LUT3 #(
    .INIT(8'hE0)) 
    kernel_full_i_1
       (.I0(kernel_full),
        .I1(kernel_full_i_2_n_0),
        .I2(rst),
        .O(kernel_full_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    kernel_full_i_2
       (.I0(counter_reg[1]),
        .I1(counter_reg[2]),
        .I2(counter_reg[5]),
        .I3(counter_reg[0]),
        .I4(counter_reg[3]),
        .I5(counter_reg[4]),
        .O(kernel_full_i_2_n_0));
  FDRE kernel_full_reg
       (.C(clk),
        .CE(1'b1),
        .D(kernel_full_i_1_n_0),
        .Q(kernel_full),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_kernel_bank_v2_0_0,kernel_bank_v2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "kernel_bank_v2,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    uart_sopu_rts,
    uart_sopu_rtr,
    uart_sopu_data,
    kernel_full,
    kernel_reg0,
    kernel_reg1,
    kernel_reg2,
    kernel_reg3,
    kernel_reg4,
    kernel_reg5,
    kernel_reg6,
    kernel_reg7,
    kernel_reg8,
    kernel_reg9,
    kernel_reg10,
    kernel_reg11,
    kernel_reg12,
    kernel_reg13,
    kernel_reg14,
    kernel_reg15,
    kernel_reg16,
    kernel_reg17,
    kernel_reg18,
    kernel_reg19,
    kernel_reg20,
    kernel_reg21,
    kernel_reg22,
    kernel_reg23,
    kernel_reg24,
    kernel_reg25,
    kernel_reg26,
    kernel_reg27,
    kernel_reg28,
    kernel_reg29,
    kernel_reg30,
    kernel_reg31,
    kernel_reg32,
    kernel_reg33,
    kernel_reg34,
    kernel_reg35,
    kernel_reg36,
    kernel_reg37,
    kernel_reg38,
    kernel_reg39,
    kernel_reg40,
    kernel_reg41,
    kernel_reg42,
    kernel_reg43,
    kernel_reg44,
    kernel_reg45,
    kernel_reg46,
    kernel_reg47,
    kernel_reg48);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input uart_sopu_rts;
  input uart_sopu_rtr;
  input [7:0]uart_sopu_data;
  output kernel_full;
  output [7:0]kernel_reg0;
  output [7:0]kernel_reg1;
  output [7:0]kernel_reg2;
  output [7:0]kernel_reg3;
  output [7:0]kernel_reg4;
  output [7:0]kernel_reg5;
  output [7:0]kernel_reg6;
  output [7:0]kernel_reg7;
  output [7:0]kernel_reg8;
  output [7:0]kernel_reg9;
  output [7:0]kernel_reg10;
  output [7:0]kernel_reg11;
  output [7:0]kernel_reg12;
  output [7:0]kernel_reg13;
  output [7:0]kernel_reg14;
  output [7:0]kernel_reg15;
  output [7:0]kernel_reg16;
  output [7:0]kernel_reg17;
  output [7:0]kernel_reg18;
  output [7:0]kernel_reg19;
  output [7:0]kernel_reg20;
  output [7:0]kernel_reg21;
  output [7:0]kernel_reg22;
  output [7:0]kernel_reg23;
  output [7:0]kernel_reg24;
  output [7:0]kernel_reg25;
  output [7:0]kernel_reg26;
  output [7:0]kernel_reg27;
  output [7:0]kernel_reg28;
  output [7:0]kernel_reg29;
  output [7:0]kernel_reg30;
  output [7:0]kernel_reg31;
  output [7:0]kernel_reg32;
  output [7:0]kernel_reg33;
  output [7:0]kernel_reg34;
  output [7:0]kernel_reg35;
  output [7:0]kernel_reg36;
  output [7:0]kernel_reg37;
  output [7:0]kernel_reg38;
  output [7:0]kernel_reg39;
  output [7:0]kernel_reg40;
  output [7:0]kernel_reg41;
  output [7:0]kernel_reg42;
  output [7:0]kernel_reg43;
  output [7:0]kernel_reg44;
  output [7:0]kernel_reg45;
  output [7:0]kernel_reg46;
  output [7:0]kernel_reg47;
  output [7:0]kernel_reg48;

  wire clk;
  wire kernel_full;
  wire [7:0]kernel_reg0;
  wire [7:0]kernel_reg1;
  wire [7:0]kernel_reg10;
  wire [7:0]kernel_reg11;
  wire [7:0]kernel_reg12;
  wire [7:0]kernel_reg13;
  wire [7:0]kernel_reg14;
  wire [7:0]kernel_reg15;
  wire [7:0]kernel_reg16;
  wire [7:0]kernel_reg17;
  wire [7:0]kernel_reg18;
  wire [7:0]kernel_reg19;
  wire [7:0]kernel_reg2;
  wire [7:0]kernel_reg20;
  wire [7:0]kernel_reg21;
  wire [7:0]kernel_reg22;
  wire [7:0]kernel_reg23;
  wire [7:0]kernel_reg24;
  wire [7:0]kernel_reg25;
  wire [7:0]kernel_reg26;
  wire [7:0]kernel_reg27;
  wire [7:0]kernel_reg28;
  wire [7:0]kernel_reg29;
  wire [7:0]kernel_reg3;
  wire [7:0]kernel_reg30;
  wire [7:0]kernel_reg31;
  wire [7:0]kernel_reg32;
  wire [7:0]kernel_reg33;
  wire [7:0]kernel_reg34;
  wire [7:0]kernel_reg35;
  wire [7:0]kernel_reg36;
  wire [7:0]kernel_reg37;
  wire [7:0]kernel_reg38;
  wire [7:0]kernel_reg39;
  wire [7:0]kernel_reg4;
  wire [7:0]kernel_reg40;
  wire [7:0]kernel_reg41;
  wire [7:0]kernel_reg42;
  wire [7:0]kernel_reg43;
  wire [7:0]kernel_reg44;
  wire [7:0]kernel_reg45;
  wire [7:0]kernel_reg46;
  wire [7:0]kernel_reg47;
  wire [7:0]kernel_reg48;
  wire [7:0]kernel_reg5;
  wire [7:0]kernel_reg6;
  wire [7:0]kernel_reg7;
  wire [7:0]kernel_reg8;
  wire [7:0]kernel_reg9;
  wire rst;
  wire [7:0]uart_sopu_data;
  wire uart_sopu_rtr;
  wire uart_sopu_rts;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kernel_bank_v2 inst
       (.clk(clk),
        .kernel_full(kernel_full),
        .kernel_reg0(kernel_reg0),
        .kernel_reg1(kernel_reg1),
        .kernel_reg10(kernel_reg10),
        .kernel_reg11(kernel_reg11),
        .kernel_reg12(kernel_reg12),
        .kernel_reg13(kernel_reg13),
        .kernel_reg14(kernel_reg14),
        .kernel_reg15(kernel_reg15),
        .kernel_reg16(kernel_reg16),
        .kernel_reg17(kernel_reg17),
        .kernel_reg18(kernel_reg18),
        .kernel_reg19(kernel_reg19),
        .kernel_reg2(kernel_reg2),
        .kernel_reg20(kernel_reg20),
        .kernel_reg21(kernel_reg21),
        .kernel_reg22(kernel_reg22),
        .kernel_reg23(kernel_reg23),
        .kernel_reg24(kernel_reg24),
        .kernel_reg25(kernel_reg25),
        .kernel_reg26(kernel_reg26),
        .kernel_reg27(kernel_reg27),
        .kernel_reg28(kernel_reg28),
        .kernel_reg29(kernel_reg29),
        .kernel_reg3(kernel_reg3),
        .kernel_reg30(kernel_reg30),
        .kernel_reg31(kernel_reg31),
        .kernel_reg32(kernel_reg32),
        .kernel_reg33(kernel_reg33),
        .kernel_reg34(kernel_reg34),
        .kernel_reg35(kernel_reg35),
        .kernel_reg36(kernel_reg36),
        .kernel_reg37(kernel_reg37),
        .kernel_reg38(kernel_reg38),
        .kernel_reg39(kernel_reg39),
        .kernel_reg4(kernel_reg4),
        .kernel_reg40(kernel_reg40),
        .kernel_reg41(kernel_reg41),
        .kernel_reg42(kernel_reg42),
        .kernel_reg43(kernel_reg43),
        .kernel_reg44(kernel_reg44),
        .kernel_reg45(kernel_reg45),
        .kernel_reg46(kernel_reg46),
        .kernel_reg47(kernel_reg47),
        .kernel_reg48(kernel_reg48),
        .kernel_reg5(kernel_reg5),
        .kernel_reg6(kernel_reg6),
        .kernel_reg7(kernel_reg7),
        .kernel_reg8(kernel_reg8),
        .kernel_reg9(kernel_reg9),
        .rst(rst),
        .uart_sopu_data(uart_sopu_data),
        .uart_sopu_rtr(uart_sopu_rtr),
        .uart_sopu_rts(uart_sopu_rts));
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
