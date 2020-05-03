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


// IP VLNV: xilinx.com:hls:fp_sop:1.0
// IP Revision: 2005021806

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_0_hls_inst_0 (
  out_val_ap_vld,
  ap_clk,
  ap_rst,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  kernel_patch_0,
  kernel_patch_1,
  kernel_patch_2,
  kernel_patch_3,
  kernel_patch_4,
  kernel_patch_5,
  kernel_patch_6,
  kernel_patch_7,
  kernel_patch_8,
  kernel_patch_9,
  kernel_patch_10,
  kernel_patch_11,
  kernel_patch_12,
  kernel_patch_13,
  kernel_patch_14,
  kernel_patch_15,
  kernel_patch_16,
  kernel_patch_17,
  kernel_patch_18,
  kernel_patch_19,
  kernel_patch_20,
  kernel_patch_21,
  kernel_patch_22,
  kernel_patch_23,
  kernel_patch_24,
  kernel_patch_25,
  kernel_patch_26,
  kernel_patch_27,
  kernel_patch_28,
  kernel_patch_29,
  kernel_patch_30,
  kernel_patch_31,
  kernel_patch_32,
  kernel_patch_33,
  kernel_patch_34,
  kernel_patch_35,
  kernel_patch_36,
  kernel_patch_37,
  kernel_patch_38,
  kernel_patch_39,
  kernel_patch_40,
  kernel_patch_41,
  kernel_patch_42,
  kernel_patch_43,
  kernel_patch_44,
  kernel_patch_45,
  kernel_patch_46,
  kernel_patch_47,
  kernel_patch_48,
  pixel_window_0,
  pixel_window_1,
  pixel_window_2,
  pixel_window_3,
  pixel_window_4,
  pixel_window_5,
  pixel_window_6,
  pixel_window_7,
  pixel_window_8,
  pixel_window_9,
  pixel_window_10,
  pixel_window_11,
  pixel_window_12,
  pixel_window_13,
  pixel_window_14,
  pixel_window_15,
  pixel_window_16,
  pixel_window_17,
  pixel_window_18,
  pixel_window_19,
  pixel_window_20,
  pixel_window_21,
  pixel_window_22,
  pixel_window_23,
  pixel_window_24,
  pixel_window_25,
  pixel_window_26,
  pixel_window_27,
  pixel_window_28,
  pixel_window_29,
  pixel_window_30,
  pixel_window_31,
  pixel_window_32,
  pixel_window_33,
  pixel_window_34,
  pixel_window_35,
  pixel_window_36,
  pixel_window_37,
  pixel_window_38,
  pixel_window_39,
  pixel_window_40,
  pixel_window_41,
  pixel_window_42,
  pixel_window_43,
  pixel_window_44,
  pixel_window_45,
  pixel_window_46,
  pixel_window_47,
  pixel_window_48,
  out_val
);

output wire out_val_ap_vld;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *)
input wire ap_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_0 DATA" *)
input wire [7 : 0] kernel_patch_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_1 DATA" *)
input wire [7 : 0] kernel_patch_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_2, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_2 DATA" *)
input wire [7 : 0] kernel_patch_2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_3, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_3 DATA" *)
input wire [7 : 0] kernel_patch_3;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_4, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_4 DATA" *)
input wire [7 : 0] kernel_patch_4;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_5, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_5 DATA" *)
input wire [7 : 0] kernel_patch_5;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_6, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_6 DATA" *)
input wire [7 : 0] kernel_patch_6;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_7, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_7 DATA" *)
input wire [7 : 0] kernel_patch_7;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_8, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_8 DATA" *)
input wire [7 : 0] kernel_patch_8;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_9, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_9 DATA" *)
input wire [7 : 0] kernel_patch_9;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_10, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_10 DATA" *)
input wire [7 : 0] kernel_patch_10;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_11, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_11 DATA" *)
input wire [7 : 0] kernel_patch_11;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_12, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_12 DATA" *)
input wire [7 : 0] kernel_patch_12;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_13, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_13 DATA" *)
input wire [7 : 0] kernel_patch_13;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_14, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_14 DATA" *)
input wire [7 : 0] kernel_patch_14;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_15, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_15 DATA" *)
input wire [7 : 0] kernel_patch_15;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_16, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_16 DATA" *)
input wire [7 : 0] kernel_patch_16;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_17, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_17 DATA" *)
input wire [7 : 0] kernel_patch_17;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_18, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_18 DATA" *)
input wire [7 : 0] kernel_patch_18;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_19, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_19 DATA" *)
input wire [7 : 0] kernel_patch_19;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_20, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_20 DATA" *)
input wire [7 : 0] kernel_patch_20;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_21, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_21 DATA" *)
input wire [7 : 0] kernel_patch_21;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_22, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_22 DATA" *)
input wire [7 : 0] kernel_patch_22;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_23, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_23 DATA" *)
input wire [7 : 0] kernel_patch_23;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_24, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_24 DATA" *)
input wire [7 : 0] kernel_patch_24;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_25, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_25 DATA" *)
input wire [7 : 0] kernel_patch_25;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_26, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_26 DATA" *)
input wire [7 : 0] kernel_patch_26;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_27, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_27 DATA" *)
input wire [7 : 0] kernel_patch_27;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_28, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_28 DATA" *)
input wire [7 : 0] kernel_patch_28;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_29, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_29 DATA" *)
input wire [7 : 0] kernel_patch_29;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_30, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_30 DATA" *)
input wire [7 : 0] kernel_patch_30;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_31, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_31 DATA" *)
input wire [7 : 0] kernel_patch_31;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_32, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_32 DATA" *)
input wire [7 : 0] kernel_patch_32;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_33, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_33 DATA" *)
input wire [7 : 0] kernel_patch_33;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_34, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_34 DATA" *)
input wire [7 : 0] kernel_patch_34;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_35, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_35 DATA" *)
input wire [7 : 0] kernel_patch_35;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_36, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_36 DATA" *)
input wire [7 : 0] kernel_patch_36;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_37, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_37 DATA" *)
input wire [7 : 0] kernel_patch_37;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_38, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_38 DATA" *)
input wire [7 : 0] kernel_patch_38;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_39, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_39 DATA" *)
input wire [7 : 0] kernel_patch_39;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_40, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_40 DATA" *)
input wire [7 : 0] kernel_patch_40;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_41, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_41 DATA" *)
input wire [7 : 0] kernel_patch_41;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_42, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_42 DATA" *)
input wire [7 : 0] kernel_patch_42;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_43, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_43 DATA" *)
input wire [7 : 0] kernel_patch_43;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_44, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_44 DATA" *)
input wire [7 : 0] kernel_patch_44;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_45, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_45 DATA" *)
input wire [7 : 0] kernel_patch_45;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_46, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_46 DATA" *)
input wire [7 : 0] kernel_patch_46;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_47, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_47 DATA" *)
input wire [7 : 0] kernel_patch_47;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME kernel_patch_48, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 kernel_patch_48 DATA" *)
input wire [7 : 0] kernel_patch_48;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_0 DATA" *)
input wire [7 : 0] pixel_window_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_1 DATA" *)
input wire [7 : 0] pixel_window_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_2, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_2 DATA" *)
input wire [7 : 0] pixel_window_2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_3, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_3 DATA" *)
input wire [7 : 0] pixel_window_3;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_4, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_4 DATA" *)
input wire [7 : 0] pixel_window_4;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_5, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_5 DATA" *)
input wire [7 : 0] pixel_window_5;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_6, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_6 DATA" *)
input wire [7 : 0] pixel_window_6;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_7, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_7 DATA" *)
input wire [7 : 0] pixel_window_7;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_8, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_8 DATA" *)
input wire [7 : 0] pixel_window_8;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_9, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_9 DATA" *)
input wire [7 : 0] pixel_window_9;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_10, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_10 DATA" *)
input wire [7 : 0] pixel_window_10;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_11, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_11 DATA" *)
input wire [7 : 0] pixel_window_11;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_12, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_12 DATA" *)
input wire [7 : 0] pixel_window_12;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_13, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_13 DATA" *)
input wire [7 : 0] pixel_window_13;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_14, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_14 DATA" *)
input wire [7 : 0] pixel_window_14;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_15, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_15 DATA" *)
input wire [7 : 0] pixel_window_15;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_16, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_16 DATA" *)
input wire [7 : 0] pixel_window_16;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_17, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_17 DATA" *)
input wire [7 : 0] pixel_window_17;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_18, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_18 DATA" *)
input wire [7 : 0] pixel_window_18;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_19, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_19 DATA" *)
input wire [7 : 0] pixel_window_19;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_20, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_20 DATA" *)
input wire [7 : 0] pixel_window_20;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_21, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_21 DATA" *)
input wire [7 : 0] pixel_window_21;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_22, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_22 DATA" *)
input wire [7 : 0] pixel_window_22;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_23, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_23 DATA" *)
input wire [7 : 0] pixel_window_23;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_24, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_24 DATA" *)
input wire [7 : 0] pixel_window_24;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_25, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_25 DATA" *)
input wire [7 : 0] pixel_window_25;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_26, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_26 DATA" *)
input wire [7 : 0] pixel_window_26;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_27, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_27 DATA" *)
input wire [7 : 0] pixel_window_27;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_28, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_28 DATA" *)
input wire [7 : 0] pixel_window_28;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_29, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_29 DATA" *)
input wire [7 : 0] pixel_window_29;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_30, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_30 DATA" *)
input wire [7 : 0] pixel_window_30;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_31, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_31 DATA" *)
input wire [7 : 0] pixel_window_31;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_32, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_32 DATA" *)
input wire [7 : 0] pixel_window_32;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_33, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_33 DATA" *)
input wire [7 : 0] pixel_window_33;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_34, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_34 DATA" *)
input wire [7 : 0] pixel_window_34;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_35, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_35 DATA" *)
input wire [7 : 0] pixel_window_35;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_36, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_36 DATA" *)
input wire [7 : 0] pixel_window_36;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_37, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_37 DATA" *)
input wire [7 : 0] pixel_window_37;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_38, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_38 DATA" *)
input wire [7 : 0] pixel_window_38;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_39, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_39 DATA" *)
input wire [7 : 0] pixel_window_39;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_40, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_40 DATA" *)
input wire [7 : 0] pixel_window_40;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_41, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_41 DATA" *)
input wire [7 : 0] pixel_window_41;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_42, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_42 DATA" *)
input wire [7 : 0] pixel_window_42;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_43, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_43 DATA" *)
input wire [7 : 0] pixel_window_43;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_44, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_44 DATA" *)
input wire [7 : 0] pixel_window_44;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_45, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_45 DATA" *)
input wire [7 : 0] pixel_window_45;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_46, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_46 DATA" *)
input wire [7 : 0] pixel_window_46;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_47, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_47 DATA" *)
input wire [7 : 0] pixel_window_47;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_window_48, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 pixel_window_48 DATA" *)
input wire [7 : 0] pixel_window_48;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_val, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 out_val DATA" *)
output wire [15 : 0] out_val;

  fp_sop inst (
    .out_val_ap_vld(out_val_ap_vld),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .kernel_patch_0(kernel_patch_0),
    .kernel_patch_1(kernel_patch_1),
    .kernel_patch_2(kernel_patch_2),
    .kernel_patch_3(kernel_patch_3),
    .kernel_patch_4(kernel_patch_4),
    .kernel_patch_5(kernel_patch_5),
    .kernel_patch_6(kernel_patch_6),
    .kernel_patch_7(kernel_patch_7),
    .kernel_patch_8(kernel_patch_8),
    .kernel_patch_9(kernel_patch_9),
    .kernel_patch_10(kernel_patch_10),
    .kernel_patch_11(kernel_patch_11),
    .kernel_patch_12(kernel_patch_12),
    .kernel_patch_13(kernel_patch_13),
    .kernel_patch_14(kernel_patch_14),
    .kernel_patch_15(kernel_patch_15),
    .kernel_patch_16(kernel_patch_16),
    .kernel_patch_17(kernel_patch_17),
    .kernel_patch_18(kernel_patch_18),
    .kernel_patch_19(kernel_patch_19),
    .kernel_patch_20(kernel_patch_20),
    .kernel_patch_21(kernel_patch_21),
    .kernel_patch_22(kernel_patch_22),
    .kernel_patch_23(kernel_patch_23),
    .kernel_patch_24(kernel_patch_24),
    .kernel_patch_25(kernel_patch_25),
    .kernel_patch_26(kernel_patch_26),
    .kernel_patch_27(kernel_patch_27),
    .kernel_patch_28(kernel_patch_28),
    .kernel_patch_29(kernel_patch_29),
    .kernel_patch_30(kernel_patch_30),
    .kernel_patch_31(kernel_patch_31),
    .kernel_patch_32(kernel_patch_32),
    .kernel_patch_33(kernel_patch_33),
    .kernel_patch_34(kernel_patch_34),
    .kernel_patch_35(kernel_patch_35),
    .kernel_patch_36(kernel_patch_36),
    .kernel_patch_37(kernel_patch_37),
    .kernel_patch_38(kernel_patch_38),
    .kernel_patch_39(kernel_patch_39),
    .kernel_patch_40(kernel_patch_40),
    .kernel_patch_41(kernel_patch_41),
    .kernel_patch_42(kernel_patch_42),
    .kernel_patch_43(kernel_patch_43),
    .kernel_patch_44(kernel_patch_44),
    .kernel_patch_45(kernel_patch_45),
    .kernel_patch_46(kernel_patch_46),
    .kernel_patch_47(kernel_patch_47),
    .kernel_patch_48(kernel_patch_48),
    .pixel_window_0(pixel_window_0),
    .pixel_window_1(pixel_window_1),
    .pixel_window_2(pixel_window_2),
    .pixel_window_3(pixel_window_3),
    .pixel_window_4(pixel_window_4),
    .pixel_window_5(pixel_window_5),
    .pixel_window_6(pixel_window_6),
    .pixel_window_7(pixel_window_7),
    .pixel_window_8(pixel_window_8),
    .pixel_window_9(pixel_window_9),
    .pixel_window_10(pixel_window_10),
    .pixel_window_11(pixel_window_11),
    .pixel_window_12(pixel_window_12),
    .pixel_window_13(pixel_window_13),
    .pixel_window_14(pixel_window_14),
    .pixel_window_15(pixel_window_15),
    .pixel_window_16(pixel_window_16),
    .pixel_window_17(pixel_window_17),
    .pixel_window_18(pixel_window_18),
    .pixel_window_19(pixel_window_19),
    .pixel_window_20(pixel_window_20),
    .pixel_window_21(pixel_window_21),
    .pixel_window_22(pixel_window_22),
    .pixel_window_23(pixel_window_23),
    .pixel_window_24(pixel_window_24),
    .pixel_window_25(pixel_window_25),
    .pixel_window_26(pixel_window_26),
    .pixel_window_27(pixel_window_27),
    .pixel_window_28(pixel_window_28),
    .pixel_window_29(pixel_window_29),
    .pixel_window_30(pixel_window_30),
    .pixel_window_31(pixel_window_31),
    .pixel_window_32(pixel_window_32),
    .pixel_window_33(pixel_window_33),
    .pixel_window_34(pixel_window_34),
    .pixel_window_35(pixel_window_35),
    .pixel_window_36(pixel_window_36),
    .pixel_window_37(pixel_window_37),
    .pixel_window_38(pixel_window_38),
    .pixel_window_39(pixel_window_39),
    .pixel_window_40(pixel_window_40),
    .pixel_window_41(pixel_window_41),
    .pixel_window_42(pixel_window_42),
    .pixel_window_43(pixel_window_43),
    .pixel_window_44(pixel_window_44),
    .pixel_window_45(pixel_window_45),
    .pixel_window_46(pixel_window_46),
    .pixel_window_47(pixel_window_47),
    .pixel_window_48(pixel_window_48),
    .out_val(out_val)
  );
endmodule
