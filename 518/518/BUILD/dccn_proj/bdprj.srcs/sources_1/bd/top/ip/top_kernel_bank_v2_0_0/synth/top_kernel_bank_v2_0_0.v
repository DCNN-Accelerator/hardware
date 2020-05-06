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


// IP VLNV: xilinx.com:module_ref:kernel_bank_v2:1.0
// IP Revision: 1

(* X_CORE_INFO = "kernel_bank_v2,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "top_kernel_bank_v2_0_0,kernel_bank_v2,{}" *)
(* CORE_GENERATION_INFO = "top_kernel_bank_v2_0_0,kernel_bank_v2,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=kernel_bank_v2,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_kernel_bank_v2_0_0 (
  clk,
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
  kernel_reg48
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
output wire kernel_full;
output wire [7 : 0] kernel_reg0;
output wire [7 : 0] kernel_reg1;
output wire [7 : 0] kernel_reg2;
output wire [7 : 0] kernel_reg3;
output wire [7 : 0] kernel_reg4;
output wire [7 : 0] kernel_reg5;
output wire [7 : 0] kernel_reg6;
output wire [7 : 0] kernel_reg7;
output wire [7 : 0] kernel_reg8;
output wire [7 : 0] kernel_reg9;
output wire [7 : 0] kernel_reg10;
output wire [7 : 0] kernel_reg11;
output wire [7 : 0] kernel_reg12;
output wire [7 : 0] kernel_reg13;
output wire [7 : 0] kernel_reg14;
output wire [7 : 0] kernel_reg15;
output wire [7 : 0] kernel_reg16;
output wire [7 : 0] kernel_reg17;
output wire [7 : 0] kernel_reg18;
output wire [7 : 0] kernel_reg19;
output wire [7 : 0] kernel_reg20;
output wire [7 : 0] kernel_reg21;
output wire [7 : 0] kernel_reg22;
output wire [7 : 0] kernel_reg23;
output wire [7 : 0] kernel_reg24;
output wire [7 : 0] kernel_reg25;
output wire [7 : 0] kernel_reg26;
output wire [7 : 0] kernel_reg27;
output wire [7 : 0] kernel_reg28;
output wire [7 : 0] kernel_reg29;
output wire [7 : 0] kernel_reg30;
output wire [7 : 0] kernel_reg31;
output wire [7 : 0] kernel_reg32;
output wire [7 : 0] kernel_reg33;
output wire [7 : 0] kernel_reg34;
output wire [7 : 0] kernel_reg35;
output wire [7 : 0] kernel_reg36;
output wire [7 : 0] kernel_reg37;
output wire [7 : 0] kernel_reg38;
output wire [7 : 0] kernel_reg39;
output wire [7 : 0] kernel_reg40;
output wire [7 : 0] kernel_reg41;
output wire [7 : 0] kernel_reg42;
output wire [7 : 0] kernel_reg43;
output wire [7 : 0] kernel_reg44;
output wire [7 : 0] kernel_reg45;
output wire [7 : 0] kernel_reg46;
output wire [7 : 0] kernel_reg47;
output wire [7 : 0] kernel_reg48;

  kernel_bank_v2 inst (
    .clk(clk),
    .rst(rst),
    .uart_sopu_rts(uart_sopu_rts),
    .uart_sopu_rtr(uart_sopu_rtr),
    .uart_sopu_data(uart_sopu_data),
    .kernel_full(kernel_full),
    .kernel_reg0(kernel_reg0),
    .kernel_reg1(kernel_reg1),
    .kernel_reg2(kernel_reg2),
    .kernel_reg3(kernel_reg3),
    .kernel_reg4(kernel_reg4),
    .kernel_reg5(kernel_reg5),
    .kernel_reg6(kernel_reg6),
    .kernel_reg7(kernel_reg7),
    .kernel_reg8(kernel_reg8),
    .kernel_reg9(kernel_reg9),
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
    .kernel_reg40(kernel_reg40),
    .kernel_reg41(kernel_reg41),
    .kernel_reg42(kernel_reg42),
    .kernel_reg43(kernel_reg43),
    .kernel_reg44(kernel_reg44),
    .kernel_reg45(kernel_reg45),
    .kernel_reg46(kernel_reg46),
    .kernel_reg47(kernel_reg47),
    .kernel_reg48(kernel_reg48)
  );
endmodule
