// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:master_controller_v2:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_master_controller_v2_0_0 (
  clk,
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
  fp_out_data
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire uart_sopu_rts;
output wire fake_sopu_rts;
output wire uart_sopu_rtr;
input wire [7 : 0] uart_sopu_data;
output wire sopu_uart_rts;
input wire sopu_uart_rtr;
output wire [7 : 0] sopu_uart_data;
output wire sopu_ilb_rts;
input wire sopu_ilb_rtr;
output wire [7 : 0] sopu_ilb_data;
input wire ilb_sopu_rts;
input wire [7 : 0] ilb_sopu_data0;
input wire [7 : 0] ilb_sopu_data1;
input wire [7 : 0] ilb_sopu_data2;
input wire [7 : 0] ilb_sopu_data3;
input wire [7 : 0] ilb_sopu_data4;
input wire [7 : 0] ilb_sopu_data5;
input wire kernel_full;
output wire fp_enable;
input wire fp_out_valid;
input wire [15 : 0] fp_out_data;

  master_controller_v2 inst (
    .clk(clk),
    .rst(rst),
    .uart_sopu_rts(uart_sopu_rts),
    .fake_sopu_rts(fake_sopu_rts),
    .uart_sopu_rtr(uart_sopu_rtr),
    .uart_sopu_data(uart_sopu_data),
    .sopu_uart_rts(sopu_uart_rts),
    .sopu_uart_rtr(sopu_uart_rtr),
    .sopu_uart_data(sopu_uart_data),
    .sopu_ilb_rts(sopu_ilb_rts),
    .sopu_ilb_rtr(sopu_ilb_rtr),
    .sopu_ilb_data(sopu_ilb_data),
    .ilb_sopu_rts(ilb_sopu_rts),
    .ilb_sopu_data0(ilb_sopu_data0),
    .ilb_sopu_data1(ilb_sopu_data1),
    .ilb_sopu_data2(ilb_sopu_data2),
    .ilb_sopu_data3(ilb_sopu_data3),
    .ilb_sopu_data4(ilb_sopu_data4),
    .ilb_sopu_data5(ilb_sopu_data5),
    .kernel_full(kernel_full),
    .fp_enable(fp_enable),
    .fp_out_valid(fp_out_valid),
    .fp_out_data(fp_out_data)
  );
endmodule
