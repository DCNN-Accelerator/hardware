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


// IP VLNV: xilinx.com:module_ref:img_window_v2:1.0
// IP Revision: 1

(* X_CORE_INFO = "img_window_v2,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "top_img_window_v2_0_0,img_window_v2,{}" *)
(* CORE_GENERATION_INFO = "top_img_window_v2_0_0,img_window_v2,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=img_window_v2,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_img_window_v2_0_0 (
  clk,
  rst,
  uart_sopu_rts,
  uart_sopu_rtr,
  uart_sopu_data,
  fake_sopu_rts,
  ilb_sopu_rts,
  ilb_sopu_data0,
  ilb_sopu_data1,
  ilb_sopu_data2,
  ilb_sopu_data3,
  ilb_sopu_data4,
  ilb_sopu_data5,
  kernel_full,
  img_wd_reg0,
  img_wd_reg1,
  img_wd_reg2,
  img_wd_reg3,
  img_wd_reg4,
  img_wd_reg5,
  img_wd_reg6,
  img_wd_reg7,
  img_wd_reg8,
  img_wd_reg9,
  img_wd_reg10,
  img_wd_reg11,
  img_wd_reg12,
  img_wd_reg13,
  img_wd_reg14,
  img_wd_reg15,
  img_wd_reg16,
  img_wd_reg17,
  img_wd_reg18,
  img_wd_reg19,
  img_wd_reg20,
  img_wd_reg21,
  img_wd_reg22,
  img_wd_reg23,
  img_wd_reg24,
  img_wd_reg25,
  img_wd_reg26,
  img_wd_reg27,
  img_wd_reg28,
  img_wd_reg29,
  img_wd_reg30,
  img_wd_reg31,
  img_wd_reg32,
  img_wd_reg33,
  img_wd_reg34,
  img_wd_reg35,
  img_wd_reg36,
  img_wd_reg37,
  img_wd_reg38,
  img_wd_reg39,
  img_wd_reg40,
  img_wd_reg41,
  img_wd_reg42,
  img_wd_reg43,
  img_wd_reg44,
  img_wd_reg45,
  img_wd_reg46,
  img_wd_reg47,
  img_wd_reg48
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire uart_sopu_rts;
input wire uart_sopu_rtr;
input wire [7 : 0] uart_sopu_data;
input wire fake_sopu_rts;
input wire ilb_sopu_rts;
input wire [7 : 0] ilb_sopu_data0;
input wire [7 : 0] ilb_sopu_data1;
input wire [7 : 0] ilb_sopu_data2;
input wire [7 : 0] ilb_sopu_data3;
input wire [7 : 0] ilb_sopu_data4;
input wire [7 : 0] ilb_sopu_data5;
input wire kernel_full;
output wire [7 : 0] img_wd_reg0;
output wire [7 : 0] img_wd_reg1;
output wire [7 : 0] img_wd_reg2;
output wire [7 : 0] img_wd_reg3;
output wire [7 : 0] img_wd_reg4;
output wire [7 : 0] img_wd_reg5;
output wire [7 : 0] img_wd_reg6;
output wire [7 : 0] img_wd_reg7;
output wire [7 : 0] img_wd_reg8;
output wire [7 : 0] img_wd_reg9;
output wire [7 : 0] img_wd_reg10;
output wire [7 : 0] img_wd_reg11;
output wire [7 : 0] img_wd_reg12;
output wire [7 : 0] img_wd_reg13;
output wire [7 : 0] img_wd_reg14;
output wire [7 : 0] img_wd_reg15;
output wire [7 : 0] img_wd_reg16;
output wire [7 : 0] img_wd_reg17;
output wire [7 : 0] img_wd_reg18;
output wire [7 : 0] img_wd_reg19;
output wire [7 : 0] img_wd_reg20;
output wire [7 : 0] img_wd_reg21;
output wire [7 : 0] img_wd_reg22;
output wire [7 : 0] img_wd_reg23;
output wire [7 : 0] img_wd_reg24;
output wire [7 : 0] img_wd_reg25;
output wire [7 : 0] img_wd_reg26;
output wire [7 : 0] img_wd_reg27;
output wire [7 : 0] img_wd_reg28;
output wire [7 : 0] img_wd_reg29;
output wire [7 : 0] img_wd_reg30;
output wire [7 : 0] img_wd_reg31;
output wire [7 : 0] img_wd_reg32;
output wire [7 : 0] img_wd_reg33;
output wire [7 : 0] img_wd_reg34;
output wire [7 : 0] img_wd_reg35;
output wire [7 : 0] img_wd_reg36;
output wire [7 : 0] img_wd_reg37;
output wire [7 : 0] img_wd_reg38;
output wire [7 : 0] img_wd_reg39;
output wire [7 : 0] img_wd_reg40;
output wire [7 : 0] img_wd_reg41;
output wire [7 : 0] img_wd_reg42;
output wire [7 : 0] img_wd_reg43;
output wire [7 : 0] img_wd_reg44;
output wire [7 : 0] img_wd_reg45;
output wire [7 : 0] img_wd_reg46;
output wire [7 : 0] img_wd_reg47;
output wire [7 : 0] img_wd_reg48;

  img_window_v2 inst (
    .clk(clk),
    .rst(rst),
    .uart_sopu_rts(uart_sopu_rts),
    .uart_sopu_rtr(uart_sopu_rtr),
    .uart_sopu_data(uart_sopu_data),
    .fake_sopu_rts(fake_sopu_rts),
    .ilb_sopu_rts(ilb_sopu_rts),
    .ilb_sopu_data0(ilb_sopu_data0),
    .ilb_sopu_data1(ilb_sopu_data1),
    .ilb_sopu_data2(ilb_sopu_data2),
    .ilb_sopu_data3(ilb_sopu_data3),
    .ilb_sopu_data4(ilb_sopu_data4),
    .ilb_sopu_data5(ilb_sopu_data5),
    .kernel_full(kernel_full),
    .img_wd_reg0(img_wd_reg0),
    .img_wd_reg1(img_wd_reg1),
    .img_wd_reg2(img_wd_reg2),
    .img_wd_reg3(img_wd_reg3),
    .img_wd_reg4(img_wd_reg4),
    .img_wd_reg5(img_wd_reg5),
    .img_wd_reg6(img_wd_reg6),
    .img_wd_reg7(img_wd_reg7),
    .img_wd_reg8(img_wd_reg8),
    .img_wd_reg9(img_wd_reg9),
    .img_wd_reg10(img_wd_reg10),
    .img_wd_reg11(img_wd_reg11),
    .img_wd_reg12(img_wd_reg12),
    .img_wd_reg13(img_wd_reg13),
    .img_wd_reg14(img_wd_reg14),
    .img_wd_reg15(img_wd_reg15),
    .img_wd_reg16(img_wd_reg16),
    .img_wd_reg17(img_wd_reg17),
    .img_wd_reg18(img_wd_reg18),
    .img_wd_reg19(img_wd_reg19),
    .img_wd_reg20(img_wd_reg20),
    .img_wd_reg21(img_wd_reg21),
    .img_wd_reg22(img_wd_reg22),
    .img_wd_reg23(img_wd_reg23),
    .img_wd_reg24(img_wd_reg24),
    .img_wd_reg25(img_wd_reg25),
    .img_wd_reg26(img_wd_reg26),
    .img_wd_reg27(img_wd_reg27),
    .img_wd_reg28(img_wd_reg28),
    .img_wd_reg29(img_wd_reg29),
    .img_wd_reg30(img_wd_reg30),
    .img_wd_reg31(img_wd_reg31),
    .img_wd_reg32(img_wd_reg32),
    .img_wd_reg33(img_wd_reg33),
    .img_wd_reg34(img_wd_reg34),
    .img_wd_reg35(img_wd_reg35),
    .img_wd_reg36(img_wd_reg36),
    .img_wd_reg37(img_wd_reg37),
    .img_wd_reg38(img_wd_reg38),
    .img_wd_reg39(img_wd_reg39),
    .img_wd_reg40(img_wd_reg40),
    .img_wd_reg41(img_wd_reg41),
    .img_wd_reg42(img_wd_reg42),
    .img_wd_reg43(img_wd_reg43),
    .img_wd_reg44(img_wd_reg44),
    .img_wd_reg45(img_wd_reg45),
    .img_wd_reg46(img_wd_reg46),
    .img_wd_reg47(img_wd_reg47),
    .img_wd_reg48(img_wd_reg48)
  );
endmodule
