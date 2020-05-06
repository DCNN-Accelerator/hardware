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


// IP VLNV: xilinx.com:module_ref:bram_controller_v2:1.0
// IP Revision: 1

(* X_CORE_INFO = "bram_controller_v2,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "top_bram_controller_v2_0_0,bram_controller_v2,{}" *)
(* CORE_GENERATION_INFO = "top_bram_controller_v2_0_0,bram_controller_v2,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=bram_controller_v2,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_bram_controller_v2_0_0 (
  clk,
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
  data_5
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire [7 : 0] conv_bram_data;
output wire conv_bram_rtr;
input wire conv_bram_rts;
output wire [7 : 0] bram_conv_data_0;
output wire [7 : 0] bram_conv_data_1;
output wire [7 : 0] bram_conv_data_2;
output wire [7 : 0] bram_conv_data_3;
output wire [7 : 0] bram_conv_data_4;
output wire [7 : 0] bram_conv_data_5;
output wire bram_conv_rts;
output wire [7 : 0] bram_write_data;
output wire [9 : 0] addr;
output wire ena_0;
output wire ena_1;
output wire ena_2;
output wire ena_3;
output wire ena_4;
output wire ena_5;
output wire [0 : 0] wena_0;
output wire [0 : 0] wena_1;
output wire [0 : 0] wena_2;
output wire [0 : 0] wena_3;
output wire [0 : 0] wena_4;
output wire [0 : 0] wena_5;
input wire [7 : 0] data_0;
input wire [7 : 0] data_1;
input wire [7 : 0] data_2;
input wire [7 : 0] data_3;
input wire [7 : 0] data_4;
input wire [7 : 0] data_5;

  bram_controller_v2 inst (
    .clk(clk),
    .rst(rst),
    .conv_bram_data(conv_bram_data),
    .conv_bram_rtr(conv_bram_rtr),
    .conv_bram_rts(conv_bram_rts),
    .bram_conv_data_0(bram_conv_data_0),
    .bram_conv_data_1(bram_conv_data_1),
    .bram_conv_data_2(bram_conv_data_2),
    .bram_conv_data_3(bram_conv_data_3),
    .bram_conv_data_4(bram_conv_data_4),
    .bram_conv_data_5(bram_conv_data_5),
    .bram_conv_rts(bram_conv_rts),
    .bram_write_data(bram_write_data),
    .addr(addr),
    .ena_0(ena_0),
    .ena_1(ena_1),
    .ena_2(ena_2),
    .ena_3(ena_3),
    .ena_4(ena_4),
    .ena_5(ena_5),
    .wena_0(wena_0),
    .wena_1(wena_1),
    .wena_2(wena_2),
    .wena_3(wena_3),
    .wena_4(wena_4),
    .wena_5(wena_5),
    .data_0(data_0),
    .data_1(data_1),
    .data_2(data_2),
    .data_3(data_3),
    .data_4(data_4),
    .data_5(data_5)
  );
endmodule
