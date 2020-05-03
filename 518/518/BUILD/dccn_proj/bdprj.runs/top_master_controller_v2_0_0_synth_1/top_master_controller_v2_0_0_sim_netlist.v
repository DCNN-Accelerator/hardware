// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 30 13:00:41 2020
// Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_master_controller_v2_0_0_sim_netlist.v
// Design      : top_master_controller_v2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_master_controller_v2
   (sopu_uart_rts_int_reg_0,
    sopu_uart_data,
    sopu_ilb_data,
    fake_sopu_rts,
    uart_sopu_rtr,
    sopu_ilb_rts,
    fp_enable,
    sopu_uart_rtr,
    clk,
    fp_out_data,
    uart_sopu_data,
    uart_sopu_rts,
    rst,
    kernel_full,
    ilb_sopu_rts,
    fp_out_valid);
  output sopu_uart_rts_int_reg_0;
  output [7:0]sopu_uart_data;
  output [7:0]sopu_ilb_data;
  output fake_sopu_rts;
  output uart_sopu_rtr;
  output sopu_ilb_rts;
  output fp_enable;
  input sopu_uart_rtr;
  input clk;
  input [15:0]fp_out_data;
  input [7:0]uart_sopu_data;
  input uart_sopu_rts;
  input rst;
  input kernel_full;
  input ilb_sopu_rts;
  input fp_out_valid;

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_3_n_0 ;
  wire \FSM_onehot_state[5]_i_4_n_0 ;
  wire \FSM_onehot_state[5]_i_5_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire clk;
  wire delay;
  wire delay_i_1_n_0;
  wire delay_i_2_n_0;
  wire fake_sopu_rts;
  wire fake_sopu_rts_i_10_n_0;
  wire fake_sopu_rts_i_11_n_0;
  wire fake_sopu_rts_i_12_n_0;
  wire fake_sopu_rts_i_1_n_0;
  wire fake_sopu_rts_i_2_n_0;
  wire fake_sopu_rts_i_3_n_0;
  wire fake_sopu_rts_i_4_n_0;
  wire fake_sopu_rts_i_5_n_0;
  wire fake_sopu_rts_i_6_n_0;
  wire fake_sopu_rts_i_7_n_0;
  wire fake_sopu_rts_i_8_n_0;
  wire fake_sopu_rts_i_9_n_0;
  wire fp_enable;
  wire fp_enable_i_1_n_0;
  wire [15:0]fp_out_data;
  wire fp_out_valid;
  wire fp_sop_counter_i_1_n_0;
  wire fp_sop_counter_reg_n_0;
  wire [15:0]fp_sop_data;
  wire fp_sop_data_0;
  wire ilb_sopu_rts;
  wire kernel_full;
  wire [7:0]p_1_in;
  wire rst;
  wire rx_counter;
  wire \rx_counter[0]_i_3_n_0 ;
  wire [18:0]rx_counter_reg;
  wire \rx_counter_reg[0]_i_2_n_0 ;
  wire \rx_counter_reg[0]_i_2_n_1 ;
  wire \rx_counter_reg[0]_i_2_n_2 ;
  wire \rx_counter_reg[0]_i_2_n_3 ;
  wire \rx_counter_reg[0]_i_2_n_4 ;
  wire \rx_counter_reg[0]_i_2_n_5 ;
  wire \rx_counter_reg[0]_i_2_n_6 ;
  wire \rx_counter_reg[0]_i_2_n_7 ;
  wire \rx_counter_reg[12]_i_1_n_0 ;
  wire \rx_counter_reg[12]_i_1_n_1 ;
  wire \rx_counter_reg[12]_i_1_n_2 ;
  wire \rx_counter_reg[12]_i_1_n_3 ;
  wire \rx_counter_reg[12]_i_1_n_4 ;
  wire \rx_counter_reg[12]_i_1_n_5 ;
  wire \rx_counter_reg[12]_i_1_n_6 ;
  wire \rx_counter_reg[12]_i_1_n_7 ;
  wire \rx_counter_reg[16]_i_1_n_2 ;
  wire \rx_counter_reg[16]_i_1_n_3 ;
  wire \rx_counter_reg[16]_i_1_n_5 ;
  wire \rx_counter_reg[16]_i_1_n_6 ;
  wire \rx_counter_reg[16]_i_1_n_7 ;
  wire \rx_counter_reg[4]_i_1_n_0 ;
  wire \rx_counter_reg[4]_i_1_n_1 ;
  wire \rx_counter_reg[4]_i_1_n_2 ;
  wire \rx_counter_reg[4]_i_1_n_3 ;
  wire \rx_counter_reg[4]_i_1_n_4 ;
  wire \rx_counter_reg[4]_i_1_n_5 ;
  wire \rx_counter_reg[4]_i_1_n_6 ;
  wire \rx_counter_reg[4]_i_1_n_7 ;
  wire \rx_counter_reg[8]_i_1_n_0 ;
  wire \rx_counter_reg[8]_i_1_n_1 ;
  wire \rx_counter_reg[8]_i_1_n_2 ;
  wire \rx_counter_reg[8]_i_1_n_3 ;
  wire \rx_counter_reg[8]_i_1_n_4 ;
  wire \rx_counter_reg[8]_i_1_n_5 ;
  wire \rx_counter_reg[8]_i_1_n_6 ;
  wire \rx_counter_reg[8]_i_1_n_7 ;
  wire [7:0]sopu_ilb_data;
  wire sopu_ilb_rts;
  wire sopu_ilb_rts_i_1_n_0;
  wire [7:0]sopu_uart_data;
  wire \sopu_uart_data[7]_i_1_n_0 ;
  wire sopu_uart_rtr;
  wire sopu_uart_rts_int_i_1_n_0;
  wire sopu_uart_rts_int_i_2_n_0;
  wire sopu_uart_rts_int_i_3_n_0;
  wire sopu_uart_rts_int_i_4_n_0;
  wire sopu_uart_rts_int_i_5_n_0;
  wire sopu_uart_rts_int_i_6_n_0;
  wire sopu_uart_rts_int_i_7_n_0;
  wire sopu_uart_rts_int_i_8_n_0;
  wire sopu_uart_rts_int_reg_0;
  wire tx_counter;
  wire \tx_counter[0]_i_3_n_0 ;
  wire \tx_counter[0]_i_4_n_0 ;
  wire [18:0]tx_counter_reg;
  wire \tx_counter_reg[0]_i_2_n_0 ;
  wire \tx_counter_reg[0]_i_2_n_1 ;
  wire \tx_counter_reg[0]_i_2_n_2 ;
  wire \tx_counter_reg[0]_i_2_n_3 ;
  wire \tx_counter_reg[0]_i_2_n_4 ;
  wire \tx_counter_reg[0]_i_2_n_5 ;
  wire \tx_counter_reg[0]_i_2_n_6 ;
  wire \tx_counter_reg[0]_i_2_n_7 ;
  wire \tx_counter_reg[12]_i_1_n_0 ;
  wire \tx_counter_reg[12]_i_1_n_1 ;
  wire \tx_counter_reg[12]_i_1_n_2 ;
  wire \tx_counter_reg[12]_i_1_n_3 ;
  wire \tx_counter_reg[12]_i_1_n_4 ;
  wire \tx_counter_reg[12]_i_1_n_5 ;
  wire \tx_counter_reg[12]_i_1_n_6 ;
  wire \tx_counter_reg[12]_i_1_n_7 ;
  wire \tx_counter_reg[16]_i_1_n_2 ;
  wire \tx_counter_reg[16]_i_1_n_3 ;
  wire \tx_counter_reg[16]_i_1_n_5 ;
  wire \tx_counter_reg[16]_i_1_n_6 ;
  wire \tx_counter_reg[16]_i_1_n_7 ;
  wire \tx_counter_reg[4]_i_1_n_0 ;
  wire \tx_counter_reg[4]_i_1_n_1 ;
  wire \tx_counter_reg[4]_i_1_n_2 ;
  wire \tx_counter_reg[4]_i_1_n_3 ;
  wire \tx_counter_reg[4]_i_1_n_4 ;
  wire \tx_counter_reg[4]_i_1_n_5 ;
  wire \tx_counter_reg[4]_i_1_n_6 ;
  wire \tx_counter_reg[4]_i_1_n_7 ;
  wire \tx_counter_reg[8]_i_1_n_0 ;
  wire \tx_counter_reg[8]_i_1_n_1 ;
  wire \tx_counter_reg[8]_i_1_n_2 ;
  wire \tx_counter_reg[8]_i_1_n_3 ;
  wire \tx_counter_reg[8]_i_1_n_4 ;
  wire \tx_counter_reg[8]_i_1_n_5 ;
  wire \tx_counter_reg[8]_i_1_n_6 ;
  wire \tx_counter_reg[8]_i_1_n_7 ;
  wire [7:0]uart_sopu_data;
  wire uart_sopu_rtr;
  wire uart_sopu_rtr_i_1_n_0;
  wire uart_sopu_rtr_i_2_n_0;
  wire uart_sopu_rtr_int_i_1_n_0;
  wire uart_sopu_rtr_int_reg_n_0;
  wire uart_sopu_rts;
  wire [3:2]\NLW_rx_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rx_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_tx_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tx_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state[5]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(fake_sopu_rts_i_3_n_0),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEEEEEEEEEEEE)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(sopu_uart_rts_int_i_8_n_0),
        .I1(sopu_uart_rts_int_i_7_n_0),
        .I2(sopu_uart_rts_int_i_6_n_0),
        .I3(sopu_uart_rts_int_i_5_n_0),
        .I4(rx_counter_reg[9]),
        .I5(rx_counter_reg[10]),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \FSM_onehot_state[5]_i_3 
       (.I0(\FSM_onehot_state[5]_i_4_n_0 ),
        .I1(fp_sop_counter_reg_n_0),
        .I2(\FSM_onehot_state[5]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(uart_sopu_rts),
        .I5(uart_sopu_rtr_int_reg_n_0),
        .O(\FSM_onehot_state[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_state[5]_i_4 
       (.I0(sopu_uart_rts_int_reg_0),
        .I1(sopu_uart_rtr),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \FSM_onehot_state[5]_i_5 
       (.I0(fp_sop_data_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(kernel_full),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(ilb_sopu_rts),
        .O(\FSM_onehot_state[5]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "wait4kernel:000001,wait4rx:000010,send_ilb:000100,wait4ilb:001000,wait4fp:010000,wait4tx:100000," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(fake_sopu_rts_i_1_n_0));
  (* FSM_ENCODED_STATES = "wait4kernel:000001,wait4rx:000010,send_ilb:000100,wait4ilb:001000,wait4fp:010000,wait4tx:100000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(fake_sopu_rts_i_1_n_0));
  (* FSM_ENCODED_STATES = "wait4kernel:000001,wait4rx:000010,send_ilb:000100,wait4ilb:001000,wait4fp:010000,wait4tx:100000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(fake_sopu_rts_i_1_n_0));
  (* FSM_ENCODED_STATES = "wait4kernel:000001,wait4rx:000010,send_ilb:000100,wait4ilb:001000,wait4fp:010000,wait4tx:100000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(fake_sopu_rts_i_1_n_0));
  (* FSM_ENCODED_STATES = "wait4kernel:000001,wait4rx:000010,send_ilb:000100,wait4ilb:001000,wait4fp:010000,wait4tx:100000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(fake_sopu_rts_i_1_n_0));
  (* FSM_ENCODED_STATES = "wait4kernel:000001,wait4rx:000010,send_ilb:000100,wait4ilb:001000,wait4fp:010000,wait4tx:100000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(fake_sopu_rts_i_1_n_0));
  LUT6 #(
    .INIT(64'h03030300A8AA0000)) 
    delay_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(fp_sop_data_0),
        .I2(sopu_uart_rts_int_i_2_n_0),
        .I3(sopu_uart_rts_int_i_3_n_0),
        .I4(delay_i_2_n_0),
        .I5(delay),
        .O(delay_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    delay_i_2
       (.I0(sopu_uart_rtr),
        .I1(sopu_uart_rts_int_reg_0),
        .O(delay_i_2_n_0));
  FDRE delay_reg
       (.C(clk),
        .CE(1'b1),
        .D(delay_i_1_n_0),
        .Q(delay),
        .R(fake_sopu_rts_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fake_sopu_rts_i_1
       (.I0(rst),
        .O(fake_sopu_rts_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    fake_sopu_rts_i_10
       (.I0(tx_counter_reg[0]),
        .I1(tx_counter_reg[16]),
        .I2(tx_counter_reg[1]),
        .I3(tx_counter_reg[7]),
        .O(fake_sopu_rts_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    fake_sopu_rts_i_11
       (.I0(rx_counter_reg[6]),
        .I1(rx_counter_reg[8]),
        .I2(rx_counter_reg[7]),
        .O(fake_sopu_rts_i_11_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    fake_sopu_rts_i_12
       (.I0(rx_counter_reg[2]),
        .I1(rx_counter_reg[3]),
        .I2(rx_counter_reg[11]),
        .I3(rx_counter_reg[18]),
        .O(fake_sopu_rts_i_12_n_0));
  LUT4 #(
    .INIT(16'h7530)) 
    fake_sopu_rts_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(fake_sopu_rts_i_3_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(fake_sopu_rts),
        .O(fake_sopu_rts_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    fake_sopu_rts_i_3
       (.I0(fake_sopu_rts_i_4_n_0),
        .I1(fake_sopu_rts_i_5_n_0),
        .I2(fake_sopu_rts_i_6_n_0),
        .I3(fake_sopu_rts_i_7_n_0),
        .O(fake_sopu_rts_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    fake_sopu_rts_i_4
       (.I0(tx_counter_reg[12]),
        .I1(tx_counter_reg[17]),
        .I2(tx_counter_reg[18]),
        .I3(fake_sopu_rts_i_8_n_0),
        .I4(fake_sopu_rts_i_9_n_0),
        .O(fake_sopu_rts_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    fake_sopu_rts_i_5
       (.I0(tx_counter_reg[2]),
        .I1(tx_counter_reg[3]),
        .I2(tx_counter_reg[14]),
        .I3(tx_counter_reg[10]),
        .I4(fake_sopu_rts_i_10_n_0),
        .O(fake_sopu_rts_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    fake_sopu_rts_i_6
       (.I0(sopu_uart_rts_int_i_7_n_0),
        .I1(rx_counter_reg[10]),
        .I2(rx_counter_reg[9]),
        .I3(rx_counter_reg[0]),
        .I4(rx_counter_reg[4]),
        .I5(fake_sopu_rts_i_11_n_0),
        .O(fake_sopu_rts_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    fake_sopu_rts_i_7
       (.I0(rx_counter_reg[15]),
        .I1(rx_counter_reg[5]),
        .I2(rx_counter_reg[1]),
        .I3(rx_counter_reg[12]),
        .I4(fake_sopu_rts_i_12_n_0),
        .O(fake_sopu_rts_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    fake_sopu_rts_i_8
       (.I0(tx_counter_reg[5]),
        .I1(tx_counter_reg[13]),
        .I2(tx_counter_reg[8]),
        .I3(tx_counter_reg[4]),
        .O(fake_sopu_rts_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    fake_sopu_rts_i_9
       (.I0(tx_counter_reg[9]),
        .I1(tx_counter_reg[6]),
        .I2(tx_counter_reg[11]),
        .I3(tx_counter_reg[15]),
        .O(fake_sopu_rts_i_9_n_0));
  FDRE fake_sopu_rts_reg
       (.C(clk),
        .CE(1'b1),
        .D(fake_sopu_rts_i_2_n_0),
        .Q(fake_sopu_rts),
        .R(fake_sopu_rts_i_1_n_0));
  LUT4 #(
    .INIT(16'hD5C0)) 
    fp_enable_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(ilb_sopu_rts),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(fp_enable),
        .O(fp_enable_i_1_n_0));
  FDRE fp_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_enable_i_1_n_0),
        .Q(fp_enable),
        .R(fake_sopu_rts_i_1_n_0));
  LUT6 #(
    .INIT(64'h2222222F22222220)) 
    fp_sop_counter_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(delay_i_2_n_0),
        .I2(\tx_counter[0]_i_3_n_0 ),
        .I3(fp_sop_data_0),
        .I4(sopu_uart_rts_int_i_2_n_0),
        .I5(fp_sop_counter_reg_n_0),
        .O(fp_sop_counter_i_1_n_0));
  FDRE fp_sop_counter_reg
       (.C(clk),
        .CE(1'b1),
        .D(fp_sop_counter_i_1_n_0),
        .Q(fp_sop_counter_reg_n_0),
        .R(fake_sopu_rts_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \fp_sop_data[15]_i_1 
       (.I0(fp_out_valid),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .O(fp_sop_data_0));
  FDRE \fp_sop_data_reg[0] 
       (.C(clk),
        .CE(fp_sop_data_0),
        .D(fp_out_data[0]),
        .Q(fp_sop_data[0]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \fp_sop_data_reg[10] 
       (.C(clk),
        .CE(fp_sop_data_0),
        .D(fp_out_data[10]),
        .Q(fp_sop_data[10]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \fp_sop_data_reg[11] 
       (.C(clk),
        .CE(fp_sop_data_0),
        .D(fp_out_data[11]),
        .Q(fp_sop_data[11]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \fp_sop_data_reg[12] 
       (.C(clk),
        .CE(fp_sop_data_0),
        .D(fp_out_data[12]),
        .Q(fp_sop_data[12]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \fp_sop_data_reg[13] 
       (.C(clk),
        .CE(fp_sop_data_0),
        .D(fp_out_data[13]),
        .Q(fp_sop_data[13]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \fp_sop_data_reg[14] 
       (.C(clk),
        .CE(fp_sop_data_0),
        .D(fp_out_data[14]),
        .Q(fp_sop_data[14]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \fp_sop_data_reg[15] 
       (.C(clk),
        .CE(fp_sop_data_0),
        .D(fp_out_data[15]),
        .Q(fp_sop_data[15]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \fp_sop_data_reg[1] 
       (.C(clk),
        .CE(fp_sop_data_0),
        .D(fp_out_data[1]),
        .Q(fp_sop_data[1]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \fp_sop_data_reg[2] 
       (.C(clk),
        .CE(fp_sop_data_0),
        .D(fp_out_data[2]),
        .Q(fp_sop_data[2]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \fp_sop_data_reg[3] 
       (.C(clk),
        .CE(fp_sop_data_0),
        .D(fp_out_data[3]),
        .Q(fp_sop_data[3]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \fp_sop_data_reg[4] 
       (.C(clk),
        .CE(fp_sop_data_0),
        .D(fp_out_data[4]),
        .Q(fp_sop_data[4]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \fp_sop_data_reg[5] 
       (.C(clk),
        .CE(fp_sop_data_0),
        .D(fp_out_data[5]),
        .Q(fp_sop_data[5]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \fp_sop_data_reg[6] 
       (.C(clk),
        .CE(fp_sop_data_0),
        .D(fp_out_data[6]),
        .Q(fp_sop_data[6]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \fp_sop_data_reg[7] 
       (.C(clk),
        .CE(fp_sop_data_0),
        .D(fp_out_data[7]),
        .Q(fp_sop_data[7]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \fp_sop_data_reg[8] 
       (.C(clk),
        .CE(fp_sop_data_0),
        .D(fp_out_data[8]),
        .Q(fp_sop_data[8]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \fp_sop_data_reg[9] 
       (.C(clk),
        .CE(fp_sop_data_0),
        .D(fp_out_data[9]),
        .Q(fp_sop_data[9]),
        .R(fake_sopu_rts_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \rx_counter[0]_i_1 
       (.I0(sopu_uart_rts_int_i_2_n_0),
        .I1(uart_sopu_rts),
        .I2(uart_sopu_rtr_int_reg_n_0),
        .O(rx_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_counter[0]_i_3 
       (.I0(rx_counter_reg[0]),
        .O(\rx_counter[0]_i_3_n_0 ));
  FDRE \rx_counter_reg[0] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[0]_i_2_n_7 ),
        .Q(rx_counter_reg[0]),
        .R(fake_sopu_rts_i_1_n_0));
  CARRY4 \rx_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rx_counter_reg[0]_i_2_n_0 ,\rx_counter_reg[0]_i_2_n_1 ,\rx_counter_reg[0]_i_2_n_2 ,\rx_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rx_counter_reg[0]_i_2_n_4 ,\rx_counter_reg[0]_i_2_n_5 ,\rx_counter_reg[0]_i_2_n_6 ,\rx_counter_reg[0]_i_2_n_7 }),
        .S({rx_counter_reg[3:1],\rx_counter[0]_i_3_n_0 }));
  FDRE \rx_counter_reg[10] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[8]_i_1_n_5 ),
        .Q(rx_counter_reg[10]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \rx_counter_reg[11] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[8]_i_1_n_4 ),
        .Q(rx_counter_reg[11]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \rx_counter_reg[12] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[12]_i_1_n_7 ),
        .Q(rx_counter_reg[12]),
        .R(fake_sopu_rts_i_1_n_0));
  CARRY4 \rx_counter_reg[12]_i_1 
       (.CI(\rx_counter_reg[8]_i_1_n_0 ),
        .CO({\rx_counter_reg[12]_i_1_n_0 ,\rx_counter_reg[12]_i_1_n_1 ,\rx_counter_reg[12]_i_1_n_2 ,\rx_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rx_counter_reg[12]_i_1_n_4 ,\rx_counter_reg[12]_i_1_n_5 ,\rx_counter_reg[12]_i_1_n_6 ,\rx_counter_reg[12]_i_1_n_7 }),
        .S(rx_counter_reg[15:12]));
  FDRE \rx_counter_reg[13] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[12]_i_1_n_6 ),
        .Q(rx_counter_reg[13]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \rx_counter_reg[14] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[12]_i_1_n_5 ),
        .Q(rx_counter_reg[14]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \rx_counter_reg[15] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[12]_i_1_n_4 ),
        .Q(rx_counter_reg[15]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \rx_counter_reg[16] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[16]_i_1_n_7 ),
        .Q(rx_counter_reg[16]),
        .R(fake_sopu_rts_i_1_n_0));
  CARRY4 \rx_counter_reg[16]_i_1 
       (.CI(\rx_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_rx_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\rx_counter_reg[16]_i_1_n_2 ,\rx_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rx_counter_reg[16]_i_1_O_UNCONNECTED [3],\rx_counter_reg[16]_i_1_n_5 ,\rx_counter_reg[16]_i_1_n_6 ,\rx_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,rx_counter_reg[18:16]}));
  FDRE \rx_counter_reg[17] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[16]_i_1_n_6 ),
        .Q(rx_counter_reg[17]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \rx_counter_reg[18] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[16]_i_1_n_5 ),
        .Q(rx_counter_reg[18]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \rx_counter_reg[1] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[0]_i_2_n_6 ),
        .Q(rx_counter_reg[1]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \rx_counter_reg[2] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[0]_i_2_n_5 ),
        .Q(rx_counter_reg[2]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \rx_counter_reg[3] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[0]_i_2_n_4 ),
        .Q(rx_counter_reg[3]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \rx_counter_reg[4] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[4]_i_1_n_7 ),
        .Q(rx_counter_reg[4]),
        .R(fake_sopu_rts_i_1_n_0));
  CARRY4 \rx_counter_reg[4]_i_1 
       (.CI(\rx_counter_reg[0]_i_2_n_0 ),
        .CO({\rx_counter_reg[4]_i_1_n_0 ,\rx_counter_reg[4]_i_1_n_1 ,\rx_counter_reg[4]_i_1_n_2 ,\rx_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rx_counter_reg[4]_i_1_n_4 ,\rx_counter_reg[4]_i_1_n_5 ,\rx_counter_reg[4]_i_1_n_6 ,\rx_counter_reg[4]_i_1_n_7 }),
        .S(rx_counter_reg[7:4]));
  FDRE \rx_counter_reg[5] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[4]_i_1_n_6 ),
        .Q(rx_counter_reg[5]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \rx_counter_reg[6] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[4]_i_1_n_5 ),
        .Q(rx_counter_reg[6]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \rx_counter_reg[7] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[4]_i_1_n_4 ),
        .Q(rx_counter_reg[7]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \rx_counter_reg[8] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[8]_i_1_n_7 ),
        .Q(rx_counter_reg[8]),
        .R(fake_sopu_rts_i_1_n_0));
  CARRY4 \rx_counter_reg[8]_i_1 
       (.CI(\rx_counter_reg[4]_i_1_n_0 ),
        .CO({\rx_counter_reg[8]_i_1_n_0 ,\rx_counter_reg[8]_i_1_n_1 ,\rx_counter_reg[8]_i_1_n_2 ,\rx_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rx_counter_reg[8]_i_1_n_4 ,\rx_counter_reg[8]_i_1_n_5 ,\rx_counter_reg[8]_i_1_n_6 ,\rx_counter_reg[8]_i_1_n_7 }),
        .S(rx_counter_reg[11:8]));
  FDRE \rx_counter_reg[9] 
       (.C(clk),
        .CE(rx_counter),
        .D(\rx_counter_reg[8]_i_1_n_6 ),
        .Q(rx_counter_reg[9]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \sopu_ilb_data_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .D(uart_sopu_data[0]),
        .Q(sopu_ilb_data[0]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \sopu_ilb_data_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .D(uart_sopu_data[1]),
        .Q(sopu_ilb_data[1]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \sopu_ilb_data_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .D(uart_sopu_data[2]),
        .Q(sopu_ilb_data[2]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \sopu_ilb_data_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .D(uart_sopu_data[3]),
        .Q(sopu_ilb_data[3]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \sopu_ilb_data_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .D(uart_sopu_data[4]),
        .Q(sopu_ilb_data[4]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \sopu_ilb_data_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .D(uart_sopu_data[5]),
        .Q(sopu_ilb_data[5]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \sopu_ilb_data_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .D(uart_sopu_data[6]),
        .Q(sopu_ilb_data[6]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \sopu_ilb_data_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[2] ),
        .D(uart_sopu_data[7]),
        .Q(sopu_ilb_data[7]),
        .R(fake_sopu_rts_i_1_n_0));
  LUT3 #(
    .INIT(8'hDC)) 
    sopu_ilb_rts_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(sopu_ilb_rts),
        .O(sopu_ilb_rts_i_1_n_0));
  FDRE sopu_ilb_rts_reg
       (.C(clk),
        .CE(1'b1),
        .D(sopu_ilb_rts_i_1_n_0),
        .Q(sopu_ilb_rts),
        .R(fake_sopu_rts_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sopu_uart_data[0]_i_1 
       (.I0(fp_sop_data[0]),
        .I1(fp_sop_counter_reg_n_0),
        .I2(fp_sop_data[8]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sopu_uart_data[1]_i_1 
       (.I0(fp_sop_data[1]),
        .I1(fp_sop_counter_reg_n_0),
        .I2(fp_sop_data[9]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sopu_uart_data[2]_i_1 
       (.I0(fp_sop_data[2]),
        .I1(fp_sop_counter_reg_n_0),
        .I2(fp_sop_data[10]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sopu_uart_data[3]_i_1 
       (.I0(fp_sop_data[3]),
        .I1(fp_sop_counter_reg_n_0),
        .I2(fp_sop_data[11]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sopu_uart_data[4]_i_1 
       (.I0(fp_sop_data[4]),
        .I1(fp_sop_counter_reg_n_0),
        .I2(fp_sop_data[12]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sopu_uart_data[5]_i_1 
       (.I0(fp_sop_data[5]),
        .I1(fp_sop_counter_reg_n_0),
        .I2(fp_sop_data[13]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sopu_uart_data[6]_i_1 
       (.I0(fp_sop_data[6]),
        .I1(fp_sop_counter_reg_n_0),
        .I2(fp_sop_data[14]),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'h002A)) 
    \sopu_uart_data[7]_i_1 
       (.I0(delay),
        .I1(sopu_uart_rtr),
        .I2(sopu_uart_rts_int_reg_0),
        .I3(sopu_uart_rts_int_i_3_n_0),
        .O(\sopu_uart_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sopu_uart_data[7]_i_2 
       (.I0(fp_sop_data[7]),
        .I1(fp_sop_counter_reg_n_0),
        .I2(fp_sop_data[15]),
        .O(p_1_in[7]));
  FDRE \sopu_uart_data_reg[0] 
       (.C(clk),
        .CE(\sopu_uart_data[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(sopu_uart_data[0]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \sopu_uart_data_reg[1] 
       (.C(clk),
        .CE(\sopu_uart_data[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(sopu_uart_data[1]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \sopu_uart_data_reg[2] 
       (.C(clk),
        .CE(\sopu_uart_data[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(sopu_uart_data[2]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \sopu_uart_data_reg[3] 
       (.C(clk),
        .CE(\sopu_uart_data[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(sopu_uart_data[3]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \sopu_uart_data_reg[4] 
       (.C(clk),
        .CE(\sopu_uart_data[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(sopu_uart_data[4]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \sopu_uart_data_reg[5] 
       (.C(clk),
        .CE(\sopu_uart_data[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(sopu_uart_data[5]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \sopu_uart_data_reg[6] 
       (.C(clk),
        .CE(\sopu_uart_data[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(sopu_uart_data[6]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \sopu_uart_data_reg[7] 
       (.C(clk),
        .CE(\sopu_uart_data[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(sopu_uart_data[7]),
        .R(fake_sopu_rts_i_1_n_0));
  LUT6 #(
    .INIT(64'h30308A88BABB8A88)) 
    sopu_uart_rts_int_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(sopu_uart_rts_int_i_2_n_0),
        .I2(sopu_uart_rts_int_i_3_n_0),
        .I3(delay),
        .I4(sopu_uart_rts_int_reg_0),
        .I5(sopu_uart_rtr),
        .O(sopu_uart_rts_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA8A8AAA8)) 
    sopu_uart_rts_int_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(fake_sopu_rts_i_7_n_0),
        .I2(fake_sopu_rts_i_6_n_0),
        .I3(fake_sopu_rts_i_5_n_0),
        .I4(fake_sopu_rts_i_4_n_0),
        .O(sopu_uart_rts_int_i_2_n_0));
  LUT6 #(
    .INIT(64'h555555555555DDFD)) 
    sopu_uart_rts_int_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(sopu_uart_rts_int_i_4_n_0),
        .I2(sopu_uart_rts_int_i_5_n_0),
        .I3(sopu_uart_rts_int_i_6_n_0),
        .I4(sopu_uart_rts_int_i_7_n_0),
        .I5(sopu_uart_rts_int_i_8_n_0),
        .O(sopu_uart_rts_int_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    sopu_uart_rts_int_i_4
       (.I0(rx_counter_reg[9]),
        .I1(rx_counter_reg[10]),
        .O(sopu_uart_rts_int_i_4_n_0));
  LUT4 #(
    .INIT(16'h15FF)) 
    sopu_uart_rts_int_i_5
       (.I0(rx_counter_reg[3]),
        .I1(rx_counter_reg[2]),
        .I2(rx_counter_reg[1]),
        .I3(rx_counter_reg[4]),
        .O(sopu_uart_rts_int_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sopu_uart_rts_int_i_6
       (.I0(rx_counter_reg[5]),
        .I1(rx_counter_reg[7]),
        .I2(rx_counter_reg[8]),
        .I3(rx_counter_reg[6]),
        .O(sopu_uart_rts_int_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sopu_uart_rts_int_i_7
       (.I0(rx_counter_reg[14]),
        .I1(rx_counter_reg[13]),
        .I2(rx_counter_reg[17]),
        .I3(rx_counter_reg[16]),
        .O(sopu_uart_rts_int_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sopu_uart_rts_int_i_8
       (.I0(rx_counter_reg[12]),
        .I1(rx_counter_reg[18]),
        .I2(rx_counter_reg[11]),
        .I3(rx_counter_reg[15]),
        .O(sopu_uart_rts_int_i_8_n_0));
  FDRE sopu_uart_rts_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(sopu_uart_rts_int_i_1_n_0),
        .Q(sopu_uart_rts_int_reg_0),
        .R(fake_sopu_rts_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_counter[0]_i_1 
       (.I0(fp_sop_counter_reg_n_0),
        .I1(\tx_counter[0]_i_3_n_0 ),
        .O(tx_counter));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tx_counter[0]_i_3 
       (.I0(sopu_uart_rts_int_reg_0),
        .I1(sopu_uart_rtr),
        .I2(sopu_uart_rts_int_i_3_n_0),
        .O(\tx_counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tx_counter[0]_i_4 
       (.I0(tx_counter_reg[0]),
        .O(\tx_counter[0]_i_4_n_0 ));
  FDRE \tx_counter_reg[0] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[0]_i_2_n_7 ),
        .Q(tx_counter_reg[0]),
        .R(fake_sopu_rts_i_1_n_0));
  CARRY4 \tx_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tx_counter_reg[0]_i_2_n_0 ,\tx_counter_reg[0]_i_2_n_1 ,\tx_counter_reg[0]_i_2_n_2 ,\tx_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tx_counter_reg[0]_i_2_n_4 ,\tx_counter_reg[0]_i_2_n_5 ,\tx_counter_reg[0]_i_2_n_6 ,\tx_counter_reg[0]_i_2_n_7 }),
        .S({tx_counter_reg[3:1],\tx_counter[0]_i_4_n_0 }));
  FDRE \tx_counter_reg[10] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[8]_i_1_n_5 ),
        .Q(tx_counter_reg[10]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \tx_counter_reg[11] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[8]_i_1_n_4 ),
        .Q(tx_counter_reg[11]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \tx_counter_reg[12] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[12]_i_1_n_7 ),
        .Q(tx_counter_reg[12]),
        .R(fake_sopu_rts_i_1_n_0));
  CARRY4 \tx_counter_reg[12]_i_1 
       (.CI(\tx_counter_reg[8]_i_1_n_0 ),
        .CO({\tx_counter_reg[12]_i_1_n_0 ,\tx_counter_reg[12]_i_1_n_1 ,\tx_counter_reg[12]_i_1_n_2 ,\tx_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tx_counter_reg[12]_i_1_n_4 ,\tx_counter_reg[12]_i_1_n_5 ,\tx_counter_reg[12]_i_1_n_6 ,\tx_counter_reg[12]_i_1_n_7 }),
        .S(tx_counter_reg[15:12]));
  FDRE \tx_counter_reg[13] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[12]_i_1_n_6 ),
        .Q(tx_counter_reg[13]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \tx_counter_reg[14] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[12]_i_1_n_5 ),
        .Q(tx_counter_reg[14]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \tx_counter_reg[15] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[12]_i_1_n_4 ),
        .Q(tx_counter_reg[15]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \tx_counter_reg[16] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[16]_i_1_n_7 ),
        .Q(tx_counter_reg[16]),
        .R(fake_sopu_rts_i_1_n_0));
  CARRY4 \tx_counter_reg[16]_i_1 
       (.CI(\tx_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_tx_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\tx_counter_reg[16]_i_1_n_2 ,\tx_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tx_counter_reg[16]_i_1_O_UNCONNECTED [3],\tx_counter_reg[16]_i_1_n_5 ,\tx_counter_reg[16]_i_1_n_6 ,\tx_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,tx_counter_reg[18:16]}));
  FDRE \tx_counter_reg[17] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[16]_i_1_n_6 ),
        .Q(tx_counter_reg[17]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \tx_counter_reg[18] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[16]_i_1_n_5 ),
        .Q(tx_counter_reg[18]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \tx_counter_reg[1] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[0]_i_2_n_6 ),
        .Q(tx_counter_reg[1]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \tx_counter_reg[2] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[0]_i_2_n_5 ),
        .Q(tx_counter_reg[2]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \tx_counter_reg[3] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[0]_i_2_n_4 ),
        .Q(tx_counter_reg[3]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \tx_counter_reg[4] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[4]_i_1_n_7 ),
        .Q(tx_counter_reg[4]),
        .R(fake_sopu_rts_i_1_n_0));
  CARRY4 \tx_counter_reg[4]_i_1 
       (.CI(\tx_counter_reg[0]_i_2_n_0 ),
        .CO({\tx_counter_reg[4]_i_1_n_0 ,\tx_counter_reg[4]_i_1_n_1 ,\tx_counter_reg[4]_i_1_n_2 ,\tx_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tx_counter_reg[4]_i_1_n_4 ,\tx_counter_reg[4]_i_1_n_5 ,\tx_counter_reg[4]_i_1_n_6 ,\tx_counter_reg[4]_i_1_n_7 }),
        .S(tx_counter_reg[7:4]));
  FDRE \tx_counter_reg[5] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[4]_i_1_n_6 ),
        .Q(tx_counter_reg[5]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \tx_counter_reg[6] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[4]_i_1_n_5 ),
        .Q(tx_counter_reg[6]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \tx_counter_reg[7] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[4]_i_1_n_4 ),
        .Q(tx_counter_reg[7]),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE \tx_counter_reg[8] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[8]_i_1_n_7 ),
        .Q(tx_counter_reg[8]),
        .R(fake_sopu_rts_i_1_n_0));
  CARRY4 \tx_counter_reg[8]_i_1 
       (.CI(\tx_counter_reg[4]_i_1_n_0 ),
        .CO({\tx_counter_reg[8]_i_1_n_0 ,\tx_counter_reg[8]_i_1_n_1 ,\tx_counter_reg[8]_i_1_n_2 ,\tx_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tx_counter_reg[8]_i_1_n_4 ,\tx_counter_reg[8]_i_1_n_5 ,\tx_counter_reg[8]_i_1_n_6 ,\tx_counter_reg[8]_i_1_n_7 }),
        .S(tx_counter_reg[11:8]));
  FDRE \tx_counter_reg[9] 
       (.C(clk),
        .CE(tx_counter),
        .D(\tx_counter_reg[8]_i_1_n_6 ),
        .Q(tx_counter_reg[9]),
        .R(fake_sopu_rts_i_1_n_0));
  LUT6 #(
    .INIT(64'hDDDDCC0FDDDDCC00)) 
    uart_sopu_rtr_i_1
       (.I0(fake_sopu_rts_i_3_n_0),
        .I1(uart_sopu_rtr_i_2_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(uart_sopu_rtr),
        .O(uart_sopu_rtr_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    uart_sopu_rtr_i_2
       (.I0(uart_sopu_rtr_int_reg_n_0),
        .I1(uart_sopu_rts),
        .O(uart_sopu_rtr_i_2_n_0));
  LUT6 #(
    .INIT(64'h5544554FFFCCFFC0)) 
    uart_sopu_rtr_int_i_1
       (.I0(uart_sopu_rts),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(sopu_uart_rts_int_i_2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(uart_sopu_rtr_int_reg_n_0),
        .O(uart_sopu_rtr_int_i_1_n_0));
  FDRE uart_sopu_rtr_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_sopu_rtr_int_i_1_n_0),
        .Q(uart_sopu_rtr_int_reg_n_0),
        .R(fake_sopu_rts_i_1_n_0));
  FDRE uart_sopu_rtr_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_sopu_rtr_i_1_n_0),
        .Q(uart_sopu_rtr),
        .R(fake_sopu_rts_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "top_master_controller_v2_0_0,master_controller_v2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "master_controller_v2,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    uart_sopu_rts,
    fake_sopu_rts,
    uart_sopu_rtr,
    uart_sopu_data,
    sopu_uart_rts,
    sopu_uart_rtr,
    sopu_uart_data,
    sopu_ilb_rts,
    sopu_ilb_rtr,
    sopu_ilb_data,
    ilb_sopu_rts,
    ilb_sopu_data0,
    ilb_sopu_data1,
    ilb_sopu_data2,
    ilb_sopu_data3,
    ilb_sopu_data4,
    ilb_sopu_data5,
    kernel_full,
    fp_enable,
    fp_out_valid,
    fp_out_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
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

  wire clk;
  wire fake_sopu_rts;
  wire fp_enable;
  wire [15:0]fp_out_data;
  wire fp_out_valid;
  wire ilb_sopu_rts;
  wire kernel_full;
  wire rst;
  wire [7:0]sopu_ilb_data;
  wire sopu_ilb_rts;
  wire [7:0]sopu_uart_data;
  wire sopu_uart_rtr;
  wire sopu_uart_rts;
  wire [7:0]uart_sopu_data;
  wire uart_sopu_rtr;
  wire uart_sopu_rts;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_master_controller_v2 inst
       (.clk(clk),
        .fake_sopu_rts(fake_sopu_rts),
        .fp_enable(fp_enable),
        .fp_out_data(fp_out_data),
        .fp_out_valid(fp_out_valid),
        .ilb_sopu_rts(ilb_sopu_rts),
        .kernel_full(kernel_full),
        .rst(rst),
        .sopu_ilb_data(sopu_ilb_data),
        .sopu_ilb_rts(sopu_ilb_rts),
        .sopu_uart_data(sopu_uart_data),
        .sopu_uart_rtr(sopu_uart_rtr),
        .sopu_uart_rts_int_reg_0(sopu_uart_rts),
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
