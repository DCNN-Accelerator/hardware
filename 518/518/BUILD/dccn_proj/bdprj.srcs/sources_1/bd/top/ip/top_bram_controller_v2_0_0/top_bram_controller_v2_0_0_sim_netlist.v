// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 30 12:59:38 2020
// Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/hkhaj/Documents/senior-project/hardware/518/518/BUILD/dccn_proj/bdprj.srcs/sources_1/bd/top/ip/top_bram_controller_v2_0_0/top_bram_controller_v2_0_0_sim_netlist.v
// Design      : top_bram_controller_v2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_bram_controller_v2_0_0,bram_controller_v2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bram_controller_v2,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module top_bram_controller_v2_0_0
   (clk,
    rst,
    conv_bram_data,
    conv_bram_rtr,
    conv_bram_rts,
    bram_conv_data_0,
    bram_conv_data_1,
    bram_conv_data_2,
    bram_conv_data_3,
    bram_conv_data_4,
    bram_conv_data_5,
    bram_conv_rts,
    bram_write_data,
    addr,
    ena_0,
    ena_1,
    ena_2,
    ena_3,
    ena_4,
    ena_5,
    wena_0,
    wena_1,
    wena_2,
    wena_3,
    wena_4,
    wena_5,
    data_0,
    data_1,
    data_2,
    data_3,
    data_4,
    data_5);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
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

  wire \<const1> ;
  wire [8:0]addr;
  wire [7:0]bram_conv_data_0;
  wire [7:0]bram_conv_data_1;
  wire [7:0]bram_conv_data_2;
  wire [7:0]bram_conv_data_3;
  wire [7:0]bram_conv_data_4;
  wire [7:0]bram_conv_data_5;
  wire bram_conv_rts;
  wire [7:0]bram_write_data;
  wire clk;
  wire [7:0]conv_bram_data;
  wire conv_bram_rts;
  wire [7:0]data_0;
  wire [7:0]data_1;
  wire [7:0]data_2;
  wire [7:0]data_3;
  wire [7:0]data_4;
  wire [7:0]data_5;
  wire ena_5;
  wire rst;
  wire [0:0]wena_0;
  wire [0:0]wena_1;
  wire [0:0]wena_2;
  wire [0:0]wena_3;
  wire [0:0]wena_4;
  wire [0:0]wena_5;

  assign conv_bram_rtr = \<const1> ;
  assign ena_0 = ena_5;
  assign ena_1 = ena_5;
  assign ena_2 = ena_5;
  assign ena_3 = ena_5;
  assign ena_4 = ena_5;
  VCC VCC
       (.P(\<const1> ));
  top_bram_controller_v2_0_0_bram_controller_v2 inst
       (.addr(addr),
        .bram_conv_data_0(bram_conv_data_0),
        .bram_conv_data_1(bram_conv_data_1),
        .bram_conv_data_2(bram_conv_data_2),
        .bram_conv_data_3(bram_conv_data_3),
        .bram_conv_data_4(bram_conv_data_4),
        .bram_conv_data_5(bram_conv_data_5),
        .bram_conv_rts(bram_conv_rts),
        .bram_write_data(bram_write_data),
        .clk(clk),
        .conv_bram_data(conv_bram_data),
        .conv_bram_rts(conv_bram_rts),
        .data_0(data_0),
        .data_1(data_1),
        .data_2(data_2),
        .data_3(data_3),
        .data_4(data_4),
        .data_5(data_5),
        .ena_5(ena_5),
        .rst(rst),
        .wena_0(wena_0),
        .wena_1(wena_1),
        .wena_2(wena_2),
        .wena_3(wena_3),
        .wena_4(wena_4),
        .wena_5(wena_5));
endmodule

(* ORIG_REF_NAME = "bram_controller_v2" *) 
module top_bram_controller_v2_0_0_bram_controller_v2
   (bram_conv_data_0,
    bram_conv_data_1,
    bram_conv_data_2,
    bram_conv_data_3,
    bram_conv_data_4,
    bram_conv_data_5,
    bram_write_data,
    addr,
    wena_0,
    wena_1,
    wena_2,
    wena_3,
    wena_4,
    wena_5,
    bram_conv_rts,
    ena_5,
    clk,
    conv_bram_data,
    conv_bram_rts,
    data_4,
    data_2,
    data_0,
    data_5,
    data_3,
    data_1,
    rst);
  output [7:0]bram_conv_data_0;
  output [7:0]bram_conv_data_1;
  output [7:0]bram_conv_data_2;
  output [7:0]bram_conv_data_3;
  output [7:0]bram_conv_data_4;
  output [7:0]bram_conv_data_5;
  output [7:0]bram_write_data;
  output [8:0]addr;
  output [0:0]wena_0;
  output [0:0]wena_1;
  output [0:0]wena_2;
  output [0:0]wena_3;
  output [0:0]wena_4;
  output [0:0]wena_5;
  output bram_conv_rts;
  output ena_5;
  input clk;
  input [7:0]conv_bram_data;
  input conv_bram_rts;
  input [7:0]data_4;
  input [7:0]data_2;
  input [7:0]data_0;
  input [7:0]data_5;
  input [7:0]data_3;
  input [7:0]data_1;
  input rst;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [8:0]addr;
  wire [9:0]bram_addr;
  wire \bram_addr[7]_i_2_n_0 ;
  wire \bram_addr[8]_i_2_n_0 ;
  wire \bram_addr[9]_i_2_n_0 ;
  wire \bram_addr[9]_i_3_n_0 ;
  wire \bram_addr_reg_n_0_[0] ;
  wire \bram_addr_reg_n_0_[1] ;
  wire \bram_addr_reg_n_0_[2] ;
  wire \bram_addr_reg_n_0_[3] ;
  wire \bram_addr_reg_n_0_[4] ;
  wire \bram_addr_reg_n_0_[5] ;
  wire \bram_addr_reg_n_0_[6] ;
  wire \bram_addr_reg_n_0_[7] ;
  wire \bram_addr_reg_n_0_[8] ;
  wire \bram_addr_reg_n_0_[9] ;
  wire [7:0]bram_conv_data_0;
  wire \bram_conv_data_0[0]_i_2_n_0 ;
  wire \bram_conv_data_0[0]_i_3_n_0 ;
  wire \bram_conv_data_0[0]_i_4_n_0 ;
  wire \bram_conv_data_0[1]_i_2_n_0 ;
  wire \bram_conv_data_0[1]_i_3_n_0 ;
  wire \bram_conv_data_0[1]_i_4_n_0 ;
  wire \bram_conv_data_0[2]_i_2_n_0 ;
  wire \bram_conv_data_0[2]_i_3_n_0 ;
  wire \bram_conv_data_0[2]_i_4_n_0 ;
  wire \bram_conv_data_0[3]_i_2_n_0 ;
  wire \bram_conv_data_0[3]_i_3_n_0 ;
  wire \bram_conv_data_0[3]_i_4_n_0 ;
  wire \bram_conv_data_0[4]_i_2_n_0 ;
  wire \bram_conv_data_0[4]_i_3_n_0 ;
  wire \bram_conv_data_0[4]_i_4_n_0 ;
  wire \bram_conv_data_0[5]_i_2_n_0 ;
  wire \bram_conv_data_0[5]_i_3_n_0 ;
  wire \bram_conv_data_0[5]_i_4_n_0 ;
  wire \bram_conv_data_0[6]_i_2_n_0 ;
  wire \bram_conv_data_0[6]_i_3_n_0 ;
  wire \bram_conv_data_0[6]_i_4_n_0 ;
  wire \bram_conv_data_0[7]_i_1_n_0 ;
  wire \bram_conv_data_0[7]_i_3_n_0 ;
  wire \bram_conv_data_0[7]_i_4_n_0 ;
  wire \bram_conv_data_0[7]_i_5_n_0 ;
  wire [7:0]bram_conv_data_0_2;
  wire [7:0]bram_conv_data_1;
  wire \bram_conv_data_1[0]_i_2_n_0 ;
  wire \bram_conv_data_1[0]_i_3_n_0 ;
  wire \bram_conv_data_1[0]_i_4_n_0 ;
  wire \bram_conv_data_1[1]_i_2_n_0 ;
  wire \bram_conv_data_1[1]_i_3_n_0 ;
  wire \bram_conv_data_1[1]_i_4_n_0 ;
  wire \bram_conv_data_1[2]_i_2_n_0 ;
  wire \bram_conv_data_1[2]_i_3_n_0 ;
  wire \bram_conv_data_1[2]_i_4_n_0 ;
  wire \bram_conv_data_1[3]_i_2_n_0 ;
  wire \bram_conv_data_1[3]_i_3_n_0 ;
  wire \bram_conv_data_1[3]_i_4_n_0 ;
  wire \bram_conv_data_1[4]_i_2_n_0 ;
  wire \bram_conv_data_1[4]_i_3_n_0 ;
  wire \bram_conv_data_1[4]_i_4_n_0 ;
  wire \bram_conv_data_1[5]_i_2_n_0 ;
  wire \bram_conv_data_1[5]_i_3_n_0 ;
  wire \bram_conv_data_1[5]_i_4_n_0 ;
  wire \bram_conv_data_1[6]_i_2_n_0 ;
  wire \bram_conv_data_1[6]_i_3_n_0 ;
  wire \bram_conv_data_1[6]_i_4_n_0 ;
  wire \bram_conv_data_1[7]_i_2_n_0 ;
  wire \bram_conv_data_1[7]_i_3_n_0 ;
  wire \bram_conv_data_1[7]_i_4_n_0 ;
  wire [7:0]bram_conv_data_1_5;
  wire [7:0]bram_conv_data_2;
  wire [7:0]bram_conv_data_2_1;
  wire [7:0]bram_conv_data_3;
  wire [7:0]bram_conv_data_3_4;
  wire [7:0]bram_conv_data_4;
  wire [7:0]bram_conv_data_4_0;
  wire [7:0]bram_conv_data_5;
  wire [7:0]bram_conv_data_5_3;
  wire bram_conv_rts;
  wire bram_conv_rts_i_1_n_0;
  wire \bram_counter[0]_i_1_n_0 ;
  wire \bram_counter[0]_i_2_n_0 ;
  wire \bram_counter[1]_i_1_n_0 ;
  wire \bram_counter[2]_i_1_n_0 ;
  wire \bram_counter[2]_i_2_n_0 ;
  wire \bram_counter_reg_n_0_[0] ;
  wire \bram_counter_reg_n_0_[1] ;
  wire \bram_counter_reg_n_0_[2] ;
  wire [7:0]bram_write_data;
  wire \bram_write_data[7]_i_1_n_0 ;
  wire clk;
  wire [7:0]conv_bram_data;
  wire conv_bram_rts;
  wire [7:0]data_0;
  wire [7:0]data_1;
  wire [7:0]data_2;
  wire [7:0]data_3;
  wire [7:0]data_4;
  wire [7:0]data_5;
  wire ena_0_i_1_n_0;
  wire ena_5;
  wire p_1_in;
  wire rst;
  wire [0:0]wena_0;
  wire [0:0]wena_1;
  wire \wena_1[0]_i_1_n_0 ;
  wire [0:0]wena_2;
  wire \wena_2[0]_i_1_n_0 ;
  wire [0:0]wena_3;
  wire \wena_3[0]_i_1_n_0 ;
  wire [0:0]wena_4;
  wire \wena_4[0]_i_1_n_0 ;
  wire [0:0]wena_5;
  wire \wena_5[0]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(conv_bram_rts),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "delay2:0100,read:1000,idle:0001,delay1:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(\bram_conv_data_0[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "delay2:0100,read:1000,idle:0001,delay1:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bram_write_data[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "delay2:0100,read:1000,idle:0001,delay1:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "delay2:0100,read:1000,idle:0001,delay1:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \addr_reg[0] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(\bram_addr_reg_n_0_[0] ),
        .Q(addr[0]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(\bram_addr_reg_n_0_[1] ),
        .Q(addr[1]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(\bram_addr_reg_n_0_[2] ),
        .Q(addr[2]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(\bram_addr_reg_n_0_[3] ),
        .Q(addr[3]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(\bram_addr_reg_n_0_[4] ),
        .Q(addr[4]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \addr_reg[5] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(\bram_addr_reg_n_0_[5] ),
        .Q(addr[5]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \addr_reg[6] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(\bram_addr_reg_n_0_[6] ),
        .Q(addr[6]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \addr_reg[7] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(\bram_addr_reg_n_0_[7] ),
        .Q(addr[7]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \addr_reg[8] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(\bram_addr_reg_n_0_[8] ),
        .Q(addr[8]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_addr[0]_i_1 
       (.I0(\bram_addr_reg_n_0_[0] ),
        .O(bram_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FFDF00)) 
    \bram_addr[1]_i_1 
       (.I0(\bram_addr_reg_n_0_[9] ),
        .I1(\bram_addr[9]_i_2_n_0 ),
        .I2(\bram_addr_reg_n_0_[2] ),
        .I3(\bram_addr_reg_n_0_[0] ),
        .I4(\bram_addr_reg_n_0_[1] ),
        .O(bram_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h51FFAA00)) 
    \bram_addr[2]_i_1 
       (.I0(\bram_addr_reg_n_0_[1] ),
        .I1(\bram_addr_reg_n_0_[9] ),
        .I2(\bram_addr[9]_i_2_n_0 ),
        .I3(\bram_addr_reg_n_0_[0] ),
        .I4(\bram_addr_reg_n_0_[2] ),
        .O(bram_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bram_addr[3]_i_1 
       (.I0(\bram_addr_reg_n_0_[1] ),
        .I1(\bram_addr_reg_n_0_[0] ),
        .I2(\bram_addr_reg_n_0_[2] ),
        .I3(\bram_addr_reg_n_0_[3] ),
        .O(bram_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bram_addr[4]_i_1 
       (.I0(\bram_addr_reg_n_0_[3] ),
        .I1(\bram_addr_reg_n_0_[2] ),
        .I2(\bram_addr_reg_n_0_[0] ),
        .I3(\bram_addr_reg_n_0_[1] ),
        .I4(\bram_addr_reg_n_0_[4] ),
        .O(bram_addr[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bram_addr[5]_i_1 
       (.I0(\bram_addr_reg_n_0_[2] ),
        .I1(\bram_addr_reg_n_0_[0] ),
        .I2(\bram_addr_reg_n_0_[1] ),
        .I3(\bram_addr_reg_n_0_[3] ),
        .I4(\bram_addr_reg_n_0_[4] ),
        .I5(\bram_addr_reg_n_0_[5] ),
        .O(bram_addr[5]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \bram_addr[6]_i_1 
       (.I0(\bram_addr[7]_i_2_n_0 ),
        .I1(\bram_addr_reg_n_0_[4] ),
        .I2(\bram_addr_reg_n_0_[3] ),
        .I3(\bram_addr_reg_n_0_[5] ),
        .I4(\bram_addr_reg_n_0_[6] ),
        .O(bram_addr[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \bram_addr[7]_i_1 
       (.I0(\bram_addr[7]_i_2_n_0 ),
        .I1(\bram_addr_reg_n_0_[5] ),
        .I2(\bram_addr_reg_n_0_[3] ),
        .I3(\bram_addr_reg_n_0_[4] ),
        .I4(\bram_addr_reg_n_0_[6] ),
        .I5(\bram_addr_reg_n_0_[7] ),
        .O(bram_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bram_addr[7]_i_2 
       (.I0(\bram_addr_reg_n_0_[2] ),
        .I1(\bram_addr_reg_n_0_[0] ),
        .I2(\bram_addr_reg_n_0_[1] ),
        .O(\bram_addr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \bram_addr[8]_i_1 
       (.I0(\bram_addr_reg_n_0_[2] ),
        .I1(\bram_addr_reg_n_0_[0] ),
        .I2(\bram_addr_reg_n_0_[1] ),
        .I3(\bram_addr[8]_i_2_n_0 ),
        .I4(\bram_addr_reg_n_0_[8] ),
        .O(bram_addr[8]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \bram_addr[8]_i_2 
       (.I0(\bram_addr_reg_n_0_[6] ),
        .I1(\bram_addr_reg_n_0_[4] ),
        .I2(\bram_addr_reg_n_0_[3] ),
        .I3(\bram_addr_reg_n_0_[5] ),
        .I4(\bram_addr_reg_n_0_[7] ),
        .O(\bram_addr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC8CCC3CCC8CCC)) 
    \bram_addr[9]_i_1 
       (.I0(\bram_addr[9]_i_2_n_0 ),
        .I1(\bram_addr_reg_n_0_[9] ),
        .I2(\bram_addr_reg_n_0_[2] ),
        .I3(\bram_addr_reg_n_0_[0] ),
        .I4(\bram_addr_reg_n_0_[1] ),
        .I5(\bram_addr[9]_i_3_n_0 ),
        .O(bram_addr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bram_addr[9]_i_2 
       (.I0(\bram_addr_reg_n_0_[7] ),
        .I1(\bram_addr_reg_n_0_[8] ),
        .I2(\bram_addr_reg_n_0_[5] ),
        .I3(\bram_addr_reg_n_0_[6] ),
        .I4(\bram_addr_reg_n_0_[4] ),
        .I5(\bram_addr_reg_n_0_[3] ),
        .O(\bram_addr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bram_addr[9]_i_3 
       (.I0(\bram_addr_reg_n_0_[7] ),
        .I1(\bram_addr_reg_n_0_[5] ),
        .I2(\bram_addr_reg_n_0_[3] ),
        .I3(\bram_addr_reg_n_0_[4] ),
        .I4(\bram_addr_reg_n_0_[6] ),
        .I5(\bram_addr_reg_n_0_[8] ),
        .O(\bram_addr[9]_i_3_n_0 ));
  FDRE \bram_addr_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_addr[0]),
        .Q(\bram_addr_reg_n_0_[0] ),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_addr_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_addr[1]),
        .Q(\bram_addr_reg_n_0_[1] ),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_addr_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_addr[2]),
        .Q(\bram_addr_reg_n_0_[2] ),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_addr_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_addr[3]),
        .Q(\bram_addr_reg_n_0_[3] ),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_addr_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_addr[4]),
        .Q(\bram_addr_reg_n_0_[4] ),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_addr_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_addr[5]),
        .Q(\bram_addr_reg_n_0_[5] ),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_addr_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_addr[6]),
        .Q(\bram_addr_reg_n_0_[6] ),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_addr_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_addr[7]),
        .Q(\bram_addr_reg_n_0_[7] ),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_addr_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_addr[8]),
        .Q(\bram_addr_reg_n_0_[8] ),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_addr_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_addr[9]),
        .Q(\bram_addr_reg_n_0_[9] ),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_0[0]_i_1 
       (.I0(data_0[0]),
        .I1(\bram_conv_data_0[0]_i_2_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[0]_i_3_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[0]_i_4_n_0 ),
        .O(bram_conv_data_0_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[0]_i_2 
       (.I0(data_5[0]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_4[0]),
        .O(\bram_conv_data_0[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[0]_i_3 
       (.I0(data_3[0]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_2[0]),
        .O(\bram_conv_data_0[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[0]_i_4 
       (.I0(data_1[0]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_0[0]),
        .O(\bram_conv_data_0[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_0[1]_i_1 
       (.I0(data_0[1]),
        .I1(\bram_conv_data_0[1]_i_2_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[1]_i_3_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[1]_i_4_n_0 ),
        .O(bram_conv_data_0_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[1]_i_2 
       (.I0(data_5[1]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_4[1]),
        .O(\bram_conv_data_0[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[1]_i_3 
       (.I0(data_3[1]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_2[1]),
        .O(\bram_conv_data_0[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[1]_i_4 
       (.I0(data_1[1]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_0[1]),
        .O(\bram_conv_data_0[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_0[2]_i_1 
       (.I0(data_0[2]),
        .I1(\bram_conv_data_0[2]_i_2_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[2]_i_3_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[2]_i_4_n_0 ),
        .O(bram_conv_data_0_2[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[2]_i_2 
       (.I0(data_5[2]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_4[2]),
        .O(\bram_conv_data_0[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[2]_i_3 
       (.I0(data_3[2]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_2[2]),
        .O(\bram_conv_data_0[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[2]_i_4 
       (.I0(data_1[2]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_0[2]),
        .O(\bram_conv_data_0[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_0[3]_i_1 
       (.I0(data_0[3]),
        .I1(\bram_conv_data_0[3]_i_2_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[3]_i_3_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[3]_i_4_n_0 ),
        .O(bram_conv_data_0_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[3]_i_2 
       (.I0(data_5[3]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_4[3]),
        .O(\bram_conv_data_0[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[3]_i_3 
       (.I0(data_3[3]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_2[3]),
        .O(\bram_conv_data_0[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[3]_i_4 
       (.I0(data_1[3]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_0[3]),
        .O(\bram_conv_data_0[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_0[4]_i_1 
       (.I0(data_0[4]),
        .I1(\bram_conv_data_0[4]_i_2_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[4]_i_3_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[4]_i_4_n_0 ),
        .O(bram_conv_data_0_2[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[4]_i_2 
       (.I0(data_5[4]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_4[4]),
        .O(\bram_conv_data_0[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[4]_i_3 
       (.I0(data_3[4]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_2[4]),
        .O(\bram_conv_data_0[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[4]_i_4 
       (.I0(data_1[4]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_0[4]),
        .O(\bram_conv_data_0[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_0[5]_i_1 
       (.I0(data_0[5]),
        .I1(\bram_conv_data_0[5]_i_2_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[5]_i_3_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[5]_i_4_n_0 ),
        .O(bram_conv_data_0_2[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[5]_i_2 
       (.I0(data_5[5]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_4[5]),
        .O(\bram_conv_data_0[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[5]_i_3 
       (.I0(data_3[5]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_2[5]),
        .O(\bram_conv_data_0[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[5]_i_4 
       (.I0(data_1[5]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_0[5]),
        .O(\bram_conv_data_0[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_0[6]_i_1 
       (.I0(data_0[6]),
        .I1(\bram_conv_data_0[6]_i_2_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[6]_i_3_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[6]_i_4_n_0 ),
        .O(bram_conv_data_0_2[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[6]_i_2 
       (.I0(data_5[6]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_4[6]),
        .O(\bram_conv_data_0[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[6]_i_3 
       (.I0(data_3[6]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_2[6]),
        .O(\bram_conv_data_0[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[6]_i_4 
       (.I0(data_1[6]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_0[6]),
        .O(\bram_conv_data_0[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_conv_data_0[7]_i_1 
       (.I0(rst),
        .O(\bram_conv_data_0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_0[7]_i_2 
       (.I0(data_0[7]),
        .I1(\bram_conv_data_0[7]_i_3_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[7]_i_4_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[7]_i_5_n_0 ),
        .O(bram_conv_data_0_2[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[7]_i_3 
       (.I0(data_5[7]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_4[7]),
        .O(\bram_conv_data_0[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[7]_i_4 
       (.I0(data_3[7]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_2[7]),
        .O(\bram_conv_data_0[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_0[7]_i_5 
       (.I0(data_1[7]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_0[7]),
        .O(\bram_conv_data_0[7]_i_5_n_0 ));
  FDRE \bram_conv_data_0_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_0_2[0]),
        .Q(bram_conv_data_0[0]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_0_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_0_2[1]),
        .Q(bram_conv_data_0[1]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_0_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_0_2[2]),
        .Q(bram_conv_data_0[2]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_0_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_0_2[3]),
        .Q(bram_conv_data_0[3]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_0_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_0_2[4]),
        .Q(bram_conv_data_0[4]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_0_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_0_2[5]),
        .Q(bram_conv_data_0[5]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_0_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_0_2[6]),
        .Q(bram_conv_data_0[6]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_0_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_0_2[7]),
        .Q(bram_conv_data_0[7]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_1[0]_i_1 
       (.I0(data_1[0]),
        .I1(\bram_conv_data_1[0]_i_2_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[0]_i_3_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[0]_i_4_n_0 ),
        .O(bram_conv_data_1_5[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[0]_i_2 
       (.I0(data_0[0]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_5[0]),
        .O(\bram_conv_data_1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[0]_i_3 
       (.I0(data_4[0]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_3[0]),
        .O(\bram_conv_data_1[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[0]_i_4 
       (.I0(data_2[0]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_1[0]),
        .O(\bram_conv_data_1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_1[1]_i_1 
       (.I0(data_1[1]),
        .I1(\bram_conv_data_1[1]_i_2_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[1]_i_3_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[1]_i_4_n_0 ),
        .O(bram_conv_data_1_5[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[1]_i_2 
       (.I0(data_0[1]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_5[1]),
        .O(\bram_conv_data_1[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[1]_i_3 
       (.I0(data_4[1]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_3[1]),
        .O(\bram_conv_data_1[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[1]_i_4 
       (.I0(data_2[1]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_1[1]),
        .O(\bram_conv_data_1[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_1[2]_i_1 
       (.I0(data_1[2]),
        .I1(\bram_conv_data_1[2]_i_2_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[2]_i_3_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[2]_i_4_n_0 ),
        .O(bram_conv_data_1_5[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[2]_i_2 
       (.I0(data_0[2]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_5[2]),
        .O(\bram_conv_data_1[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[2]_i_3 
       (.I0(data_4[2]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_3[2]),
        .O(\bram_conv_data_1[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[2]_i_4 
       (.I0(data_2[2]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_1[2]),
        .O(\bram_conv_data_1[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_1[3]_i_1 
       (.I0(data_1[3]),
        .I1(\bram_conv_data_1[3]_i_2_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[3]_i_3_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[3]_i_4_n_0 ),
        .O(bram_conv_data_1_5[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[3]_i_2 
       (.I0(data_0[3]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_5[3]),
        .O(\bram_conv_data_1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[3]_i_3 
       (.I0(data_4[3]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_3[3]),
        .O(\bram_conv_data_1[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[3]_i_4 
       (.I0(data_2[3]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_1[3]),
        .O(\bram_conv_data_1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_1[4]_i_1 
       (.I0(data_1[4]),
        .I1(\bram_conv_data_1[4]_i_2_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[4]_i_3_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[4]_i_4_n_0 ),
        .O(bram_conv_data_1_5[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[4]_i_2 
       (.I0(data_0[4]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_5[4]),
        .O(\bram_conv_data_1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[4]_i_3 
       (.I0(data_4[4]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_3[4]),
        .O(\bram_conv_data_1[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[4]_i_4 
       (.I0(data_2[4]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_1[4]),
        .O(\bram_conv_data_1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_1[5]_i_1 
       (.I0(data_1[5]),
        .I1(\bram_conv_data_1[5]_i_2_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[5]_i_3_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[5]_i_4_n_0 ),
        .O(bram_conv_data_1_5[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[5]_i_2 
       (.I0(data_0[5]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_5[5]),
        .O(\bram_conv_data_1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[5]_i_3 
       (.I0(data_4[5]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_3[5]),
        .O(\bram_conv_data_1[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[5]_i_4 
       (.I0(data_2[5]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_1[5]),
        .O(\bram_conv_data_1[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_1[6]_i_1 
       (.I0(data_1[6]),
        .I1(\bram_conv_data_1[6]_i_2_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[6]_i_3_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[6]_i_4_n_0 ),
        .O(bram_conv_data_1_5[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[6]_i_2 
       (.I0(data_0[6]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_5[6]),
        .O(\bram_conv_data_1[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[6]_i_3 
       (.I0(data_4[6]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_3[6]),
        .O(\bram_conv_data_1[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[6]_i_4 
       (.I0(data_2[6]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_1[6]),
        .O(\bram_conv_data_1[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_1[7]_i_1 
       (.I0(data_1[7]),
        .I1(\bram_conv_data_1[7]_i_2_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[7]_i_3_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[7]_i_4_n_0 ),
        .O(bram_conv_data_1_5[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[7]_i_2 
       (.I0(data_0[7]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_5[7]),
        .O(\bram_conv_data_1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[7]_i_3 
       (.I0(data_4[7]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_3[7]),
        .O(\bram_conv_data_1[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bram_conv_data_1[7]_i_4 
       (.I0(data_2[7]),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(data_1[7]),
        .O(\bram_conv_data_1[7]_i_4_n_0 ));
  FDRE \bram_conv_data_1_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_1_5[0]),
        .Q(bram_conv_data_1[0]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_1_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_1_5[1]),
        .Q(bram_conv_data_1[1]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_1_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_1_5[2]),
        .Q(bram_conv_data_1[2]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_1_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_1_5[3]),
        .Q(bram_conv_data_1[3]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_1_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_1_5[4]),
        .Q(bram_conv_data_1[4]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_1_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_1_5[5]),
        .Q(bram_conv_data_1[5]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_1_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_1_5[6]),
        .Q(bram_conv_data_1[6]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_1_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_1_5[7]),
        .Q(bram_conv_data_1[7]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_2[0]_i_1 
       (.I0(data_2[0]),
        .I1(\bram_conv_data_0[0]_i_4_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[0]_i_2_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[0]_i_3_n_0 ),
        .O(bram_conv_data_2_1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_2[1]_i_1 
       (.I0(data_2[1]),
        .I1(\bram_conv_data_0[1]_i_4_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[1]_i_2_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[1]_i_3_n_0 ),
        .O(bram_conv_data_2_1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_2[2]_i_1 
       (.I0(data_2[2]),
        .I1(\bram_conv_data_0[2]_i_4_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[2]_i_2_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[2]_i_3_n_0 ),
        .O(bram_conv_data_2_1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_2[3]_i_1 
       (.I0(data_2[3]),
        .I1(\bram_conv_data_0[3]_i_4_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[3]_i_2_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[3]_i_3_n_0 ),
        .O(bram_conv_data_2_1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_2[4]_i_1 
       (.I0(data_2[4]),
        .I1(\bram_conv_data_0[4]_i_4_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[4]_i_2_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[4]_i_3_n_0 ),
        .O(bram_conv_data_2_1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_2[5]_i_1 
       (.I0(data_2[5]),
        .I1(\bram_conv_data_0[5]_i_4_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[5]_i_2_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[5]_i_3_n_0 ),
        .O(bram_conv_data_2_1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_2[6]_i_1 
       (.I0(data_2[6]),
        .I1(\bram_conv_data_0[6]_i_4_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[6]_i_2_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[6]_i_3_n_0 ),
        .O(bram_conv_data_2_1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_2[7]_i_1 
       (.I0(data_2[7]),
        .I1(\bram_conv_data_0[7]_i_5_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[7]_i_3_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[7]_i_4_n_0 ),
        .O(bram_conv_data_2_1[7]));
  FDRE \bram_conv_data_2_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_2_1[0]),
        .Q(bram_conv_data_2[0]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_2_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_2_1[1]),
        .Q(bram_conv_data_2[1]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_2_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_2_1[2]),
        .Q(bram_conv_data_2[2]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_2_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_2_1[3]),
        .Q(bram_conv_data_2[3]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_2_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_2_1[4]),
        .Q(bram_conv_data_2[4]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_2_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_2_1[5]),
        .Q(bram_conv_data_2[5]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_2_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_2_1[6]),
        .Q(bram_conv_data_2[6]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_2_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_2_1[7]),
        .Q(bram_conv_data_2[7]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_3[0]_i_1 
       (.I0(data_3[0]),
        .I1(\bram_conv_data_1[0]_i_4_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[0]_i_2_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[0]_i_3_n_0 ),
        .O(bram_conv_data_3_4[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_3[1]_i_1 
       (.I0(data_3[1]),
        .I1(\bram_conv_data_1[1]_i_4_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[1]_i_2_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[1]_i_3_n_0 ),
        .O(bram_conv_data_3_4[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_3[2]_i_1 
       (.I0(data_3[2]),
        .I1(\bram_conv_data_1[2]_i_4_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[2]_i_2_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[2]_i_3_n_0 ),
        .O(bram_conv_data_3_4[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_3[3]_i_1 
       (.I0(data_3[3]),
        .I1(\bram_conv_data_1[3]_i_4_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[3]_i_2_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[3]_i_3_n_0 ),
        .O(bram_conv_data_3_4[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_3[4]_i_1 
       (.I0(data_3[4]),
        .I1(\bram_conv_data_1[4]_i_4_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[4]_i_2_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[4]_i_3_n_0 ),
        .O(bram_conv_data_3_4[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_3[5]_i_1 
       (.I0(data_3[5]),
        .I1(\bram_conv_data_1[5]_i_4_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[5]_i_2_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[5]_i_3_n_0 ),
        .O(bram_conv_data_3_4[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_3[6]_i_1 
       (.I0(data_3[6]),
        .I1(\bram_conv_data_1[6]_i_4_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[6]_i_2_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[6]_i_3_n_0 ),
        .O(bram_conv_data_3_4[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_3[7]_i_1 
       (.I0(data_3[7]),
        .I1(\bram_conv_data_1[7]_i_4_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[7]_i_2_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[7]_i_3_n_0 ),
        .O(bram_conv_data_3_4[7]));
  FDRE \bram_conv_data_3_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_3_4[0]),
        .Q(bram_conv_data_3[0]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_3_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_3_4[1]),
        .Q(bram_conv_data_3[1]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_3_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_3_4[2]),
        .Q(bram_conv_data_3[2]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_3_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_3_4[3]),
        .Q(bram_conv_data_3[3]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_3_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_3_4[4]),
        .Q(bram_conv_data_3[4]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_3_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_3_4[5]),
        .Q(bram_conv_data_3[5]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_3_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_3_4[6]),
        .Q(bram_conv_data_3[6]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_3_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_3_4[7]),
        .Q(bram_conv_data_3[7]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_4[0]_i_1 
       (.I0(data_4[0]),
        .I1(\bram_conv_data_0[0]_i_3_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[0]_i_4_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[0]_i_2_n_0 ),
        .O(bram_conv_data_4_0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_4[1]_i_1 
       (.I0(data_4[1]),
        .I1(\bram_conv_data_0[1]_i_3_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[1]_i_4_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[1]_i_2_n_0 ),
        .O(bram_conv_data_4_0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_4[2]_i_1 
       (.I0(data_4[2]),
        .I1(\bram_conv_data_0[2]_i_3_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[2]_i_4_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[2]_i_2_n_0 ),
        .O(bram_conv_data_4_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_4[3]_i_1 
       (.I0(data_4[3]),
        .I1(\bram_conv_data_0[3]_i_3_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[3]_i_4_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[3]_i_2_n_0 ),
        .O(bram_conv_data_4_0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_4[4]_i_1 
       (.I0(data_4[4]),
        .I1(\bram_conv_data_0[4]_i_3_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[4]_i_4_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[4]_i_2_n_0 ),
        .O(bram_conv_data_4_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_4[5]_i_1 
       (.I0(data_4[5]),
        .I1(\bram_conv_data_0[5]_i_3_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[5]_i_4_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[5]_i_2_n_0 ),
        .O(bram_conv_data_4_0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_4[6]_i_1 
       (.I0(data_4[6]),
        .I1(\bram_conv_data_0[6]_i_3_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[6]_i_4_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[6]_i_2_n_0 ),
        .O(bram_conv_data_4_0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_4[7]_i_1 
       (.I0(data_4[7]),
        .I1(\bram_conv_data_0[7]_i_4_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_0[7]_i_5_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_0[7]_i_3_n_0 ),
        .O(bram_conv_data_4_0[7]));
  FDRE \bram_conv_data_4_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_4_0[0]),
        .Q(bram_conv_data_4[0]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_4_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_4_0[1]),
        .Q(bram_conv_data_4[1]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_4_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_4_0[2]),
        .Q(bram_conv_data_4[2]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_4_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_4_0[3]),
        .Q(bram_conv_data_4[3]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_4_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_4_0[4]),
        .Q(bram_conv_data_4[4]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_4_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_4_0[5]),
        .Q(bram_conv_data_4[5]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_4_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_4_0[6]),
        .Q(bram_conv_data_4[6]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_4_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_4_0[7]),
        .Q(bram_conv_data_4[7]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_5[0]_i_1 
       (.I0(data_5[0]),
        .I1(\bram_conv_data_1[0]_i_3_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[0]_i_4_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[0]_i_2_n_0 ),
        .O(bram_conv_data_5_3[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_5[1]_i_1 
       (.I0(data_5[1]),
        .I1(\bram_conv_data_1[1]_i_3_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[1]_i_4_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[1]_i_2_n_0 ),
        .O(bram_conv_data_5_3[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_5[2]_i_1 
       (.I0(data_5[2]),
        .I1(\bram_conv_data_1[2]_i_3_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[2]_i_4_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[2]_i_2_n_0 ),
        .O(bram_conv_data_5_3[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_5[3]_i_1 
       (.I0(data_5[3]),
        .I1(\bram_conv_data_1[3]_i_3_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[3]_i_4_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[3]_i_2_n_0 ),
        .O(bram_conv_data_5_3[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_5[4]_i_1 
       (.I0(data_5[4]),
        .I1(\bram_conv_data_1[4]_i_3_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[4]_i_4_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[4]_i_2_n_0 ),
        .O(bram_conv_data_5_3[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_5[5]_i_1 
       (.I0(data_5[5]),
        .I1(\bram_conv_data_1[5]_i_3_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[5]_i_4_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[5]_i_2_n_0 ),
        .O(bram_conv_data_5_3[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_5[6]_i_1 
       (.I0(data_5[6]),
        .I1(\bram_conv_data_1[6]_i_3_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[6]_i_4_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[6]_i_2_n_0 ),
        .O(bram_conv_data_5_3[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_conv_data_5[7]_i_1 
       (.I0(data_5[7]),
        .I1(\bram_conv_data_1[7]_i_3_n_0 ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .I3(\bram_conv_data_1[7]_i_4_n_0 ),
        .I4(\bram_counter_reg_n_0_[1] ),
        .I5(\bram_conv_data_1[7]_i_2_n_0 ),
        .O(bram_conv_data_5_3[7]));
  FDRE \bram_conv_data_5_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_5_3[0]),
        .Q(bram_conv_data_5[0]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_5_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_5_3[1]),
        .Q(bram_conv_data_5[1]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_5_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_5_3[2]),
        .Q(bram_conv_data_5[2]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_5_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_5_3[3]),
        .Q(bram_conv_data_5[3]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_5_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_5_3[4]),
        .Q(bram_conv_data_5[4]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_5_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_5_3[5]),
        .Q(bram_conv_data_5[5]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_5_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_5_3[6]),
        .Q(bram_conv_data_5[6]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_conv_data_5_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .D(bram_conv_data_5_3[7]),
        .Q(bram_conv_data_5[7]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDC)) 
    bram_conv_rts_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(bram_conv_rts),
        .O(bram_conv_rts_i_1_n_0));
  FDRE bram_conv_rts_reg
       (.C(clk),
        .CE(1'b1),
        .D(bram_conv_rts_i_1_n_0),
        .Q(bram_conv_rts),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \bram_counter[0]_i_1 
       (.I0(\bram_addr[9]_i_2_n_0 ),
        .I1(\bram_addr_reg_n_0_[9] ),
        .I2(\bram_addr_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\bram_counter[0]_i_2_n_0 ),
        .I5(\bram_counter_reg_n_0_[0] ),
        .O(\bram_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bram_counter[0]_i_2 
       (.I0(\bram_addr_reg_n_0_[0] ),
        .I1(\bram_addr_reg_n_0_[2] ),
        .O(\bram_counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3FFF00004000)) 
    \bram_counter[1]_i_1 
       (.I0(\bram_counter_reg_n_0_[2] ),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(\bram_counter[2]_i_2_n_0 ),
        .I3(\bram_addr_reg_n_0_[9] ),
        .I4(\bram_addr[9]_i_2_n_0 ),
        .I5(\bram_counter_reg_n_0_[1] ),
        .O(\bram_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5FFF00008000)) 
    \bram_counter[2]_i_1 
       (.I0(\bram_counter_reg_n_0_[0] ),
        .I1(\bram_counter_reg_n_0_[1] ),
        .I2(\bram_counter[2]_i_2_n_0 ),
        .I3(\bram_addr_reg_n_0_[9] ),
        .I4(\bram_addr[9]_i_2_n_0 ),
        .I5(\bram_counter_reg_n_0_[2] ),
        .O(\bram_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \bram_counter[2]_i_2 
       (.I0(\bram_addr_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\bram_addr_reg_n_0_[2] ),
        .I3(\bram_addr_reg_n_0_[0] ),
        .O(\bram_counter[2]_i_2_n_0 ));
  FDRE \bram_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bram_counter[0]_i_1_n_0 ),
        .Q(\bram_counter_reg_n_0_[0] ),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bram_counter[1]_i_1_n_0 ),
        .Q(\bram_counter_reg_n_0_[1] ),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bram_counter[2]_i_1_n_0 ),
        .Q(\bram_counter_reg_n_0_[2] ),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_write_data[7]_i_1 
       (.I0(conv_bram_rts),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\bram_write_data[7]_i_1_n_0 ));
  FDRE \bram_write_data_reg[0] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(conv_bram_data[0]),
        .Q(bram_write_data[0]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_write_data_reg[1] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(conv_bram_data[1]),
        .Q(bram_write_data[1]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_write_data_reg[2] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(conv_bram_data[2]),
        .Q(bram_write_data[2]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_write_data_reg[3] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(conv_bram_data[3]),
        .Q(bram_write_data[3]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_write_data_reg[4] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(conv_bram_data[4]),
        .Q(bram_write_data[4]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_write_data_reg[5] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(conv_bram_data[5]),
        .Q(bram_write_data[5]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_write_data_reg[6] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(conv_bram_data[6]),
        .Q(bram_write_data[6]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  FDRE \bram_write_data_reg[7] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(conv_bram_data[7]),
        .Q(bram_write_data[7]),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    ena_0_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(conv_bram_rts),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(ena_5),
        .O(ena_0_i_1_n_0));
  FDRE ena_0_reg
       (.C(clk),
        .CE(1'b1),
        .D(ena_0_i_1_n_0),
        .Q(ena_5),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \wena_0[0]_i_1 
       (.I0(\bram_counter_reg_n_0_[1] ),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .O(p_1_in));
  FDRE \wena_0_reg[0] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(p_1_in),
        .Q(wena_0),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \wena_1[0]_i_1 
       (.I0(\bram_counter_reg_n_0_[1] ),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .O(\wena_1[0]_i_1_n_0 ));
  FDRE \wena_1_reg[0] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(\wena_1[0]_i_1_n_0 ),
        .Q(wena_1),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \wena_2[0]_i_1 
       (.I0(\bram_counter_reg_n_0_[0] ),
        .I1(\bram_counter_reg_n_0_[1] ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .O(\wena_2[0]_i_1_n_0 ));
  FDRE \wena_2_reg[0] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(\wena_2[0]_i_1_n_0 ),
        .Q(wena_2),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \wena_3[0]_i_1 
       (.I0(\bram_counter_reg_n_0_[1] ),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .O(\wena_3[0]_i_1_n_0 ));
  FDRE \wena_3_reg[0] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(\wena_3[0]_i_1_n_0 ),
        .Q(wena_3),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \wena_4[0]_i_1 
       (.I0(\bram_counter_reg_n_0_[1] ),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .O(\wena_4[0]_i_1_n_0 ));
  FDRE \wena_4_reg[0] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(\wena_4[0]_i_1_n_0 ),
        .Q(wena_4),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wena_5[0]_i_1 
       (.I0(\bram_counter_reg_n_0_[1] ),
        .I1(\bram_counter_reg_n_0_[0] ),
        .I2(\bram_counter_reg_n_0_[2] ),
        .O(\wena_5[0]_i_1_n_0 ));
  FDRE \wena_5_reg[0] 
       (.C(clk),
        .CE(\bram_write_data[7]_i_1_n_0 ),
        .D(\wena_5[0]_i_1_n_0 ),
        .Q(wena_5),
        .R(\bram_conv_data_0[7]_i_1_n_0 ));
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
