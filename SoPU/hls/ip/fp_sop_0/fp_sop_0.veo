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
// IP Revision: 2001211031

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
fp_sop_0 your_instance_name (
  .out_valid_ap_vld(out_valid_ap_vld),    // output wire out_valid_ap_vld
  .out_val_V_ap_vld(out_val_V_ap_vld),    // output wire out_val_V_ap_vld
  .ap_clk(ap_clk),                        // input wire ap_clk
  .ap_rst(ap_rst),                        // input wire ap_rst
  .kernel_patch_0_V(kernel_patch_0_V),    // input wire [7 : 0] kernel_patch_0_V
  .kernel_patch_1_V(kernel_patch_1_V),    // input wire [7 : 0] kernel_patch_1_V
  .kernel_patch_2_V(kernel_patch_2_V),    // input wire [7 : 0] kernel_patch_2_V
  .kernel_patch_3_V(kernel_patch_3_V),    // input wire [7 : 0] kernel_patch_3_V
  .kernel_patch_4_V(kernel_patch_4_V),    // input wire [7 : 0] kernel_patch_4_V
  .kernel_patch_5_V(kernel_patch_5_V),    // input wire [7 : 0] kernel_patch_5_V
  .kernel_patch_6_V(kernel_patch_6_V),    // input wire [7 : 0] kernel_patch_6_V
  .kernel_patch_7_V(kernel_patch_7_V),    // input wire [7 : 0] kernel_patch_7_V
  .kernel_patch_8_V(kernel_patch_8_V),    // input wire [7 : 0] kernel_patch_8_V
  .kernel_patch_9_V(kernel_patch_9_V),    // input wire [7 : 0] kernel_patch_9_V
  .kernel_patch_10_V(kernel_patch_10_V),  // input wire [7 : 0] kernel_patch_10_V
  .kernel_patch_11_V(kernel_patch_11_V),  // input wire [7 : 0] kernel_patch_11_V
  .kernel_patch_12_V(kernel_patch_12_V),  // input wire [7 : 0] kernel_patch_12_V
  .kernel_patch_13_V(kernel_patch_13_V),  // input wire [7 : 0] kernel_patch_13_V
  .kernel_patch_14_V(kernel_patch_14_V),  // input wire [7 : 0] kernel_patch_14_V
  .kernel_patch_15_V(kernel_patch_15_V),  // input wire [7 : 0] kernel_patch_15_V
  .kernel_patch_16_V(kernel_patch_16_V),  // input wire [7 : 0] kernel_patch_16_V
  .kernel_patch_17_V(kernel_patch_17_V),  // input wire [7 : 0] kernel_patch_17_V
  .kernel_patch_18_V(kernel_patch_18_V),  // input wire [7 : 0] kernel_patch_18_V
  .kernel_patch_19_V(kernel_patch_19_V),  // input wire [7 : 0] kernel_patch_19_V
  .kernel_patch_20_V(kernel_patch_20_V),  // input wire [7 : 0] kernel_patch_20_V
  .kernel_patch_21_V(kernel_patch_21_V),  // input wire [7 : 0] kernel_patch_21_V
  .kernel_patch_22_V(kernel_patch_22_V),  // input wire [7 : 0] kernel_patch_22_V
  .kernel_patch_23_V(kernel_patch_23_V),  // input wire [7 : 0] kernel_patch_23_V
  .kernel_patch_24_V(kernel_patch_24_V),  // input wire [7 : 0] kernel_patch_24_V
  .kernel_patch_25_V(kernel_patch_25_V),  // input wire [7 : 0] kernel_patch_25_V
  .kernel_patch_26_V(kernel_patch_26_V),  // input wire [7 : 0] kernel_patch_26_V
  .kernel_patch_27_V(kernel_patch_27_V),  // input wire [7 : 0] kernel_patch_27_V
  .kernel_patch_28_V(kernel_patch_28_V),  // input wire [7 : 0] kernel_patch_28_V
  .kernel_patch_29_V(kernel_patch_29_V),  // input wire [7 : 0] kernel_patch_29_V
  .kernel_patch_30_V(kernel_patch_30_V),  // input wire [7 : 0] kernel_patch_30_V
  .kernel_patch_31_V(kernel_patch_31_V),  // input wire [7 : 0] kernel_patch_31_V
  .kernel_patch_32_V(kernel_patch_32_V),  // input wire [7 : 0] kernel_patch_32_V
  .kernel_patch_33_V(kernel_patch_33_V),  // input wire [7 : 0] kernel_patch_33_V
  .kernel_patch_34_V(kernel_patch_34_V),  // input wire [7 : 0] kernel_patch_34_V
  .kernel_patch_35_V(kernel_patch_35_V),  // input wire [7 : 0] kernel_patch_35_V
  .kernel_patch_36_V(kernel_patch_36_V),  // input wire [7 : 0] kernel_patch_36_V
  .kernel_patch_37_V(kernel_patch_37_V),  // input wire [7 : 0] kernel_patch_37_V
  .kernel_patch_38_V(kernel_patch_38_V),  // input wire [7 : 0] kernel_patch_38_V
  .kernel_patch_39_V(kernel_patch_39_V),  // input wire [7 : 0] kernel_patch_39_V
  .kernel_patch_40_V(kernel_patch_40_V),  // input wire [7 : 0] kernel_patch_40_V
  .kernel_patch_41_V(kernel_patch_41_V),  // input wire [7 : 0] kernel_patch_41_V
  .kernel_patch_42_V(kernel_patch_42_V),  // input wire [7 : 0] kernel_patch_42_V
  .kernel_patch_43_V(kernel_patch_43_V),  // input wire [7 : 0] kernel_patch_43_V
  .kernel_patch_44_V(kernel_patch_44_V),  // input wire [7 : 0] kernel_patch_44_V
  .kernel_patch_45_V(kernel_patch_45_V),  // input wire [7 : 0] kernel_patch_45_V
  .kernel_patch_46_V(kernel_patch_46_V),  // input wire [7 : 0] kernel_patch_46_V
  .kernel_patch_47_V(kernel_patch_47_V),  // input wire [7 : 0] kernel_patch_47_V
  .kernel_patch_48_V(kernel_patch_48_V),  // input wire [7 : 0] kernel_patch_48_V
  .pixel_window_0_V(pixel_window_0_V),    // input wire [7 : 0] pixel_window_0_V
  .pixel_window_1_V(pixel_window_1_V),    // input wire [7 : 0] pixel_window_1_V
  .pixel_window_2_V(pixel_window_2_V),    // input wire [7 : 0] pixel_window_2_V
  .pixel_window_3_V(pixel_window_3_V),    // input wire [7 : 0] pixel_window_3_V
  .pixel_window_4_V(pixel_window_4_V),    // input wire [7 : 0] pixel_window_4_V
  .pixel_window_5_V(pixel_window_5_V),    // input wire [7 : 0] pixel_window_5_V
  .pixel_window_6_V(pixel_window_6_V),    // input wire [7 : 0] pixel_window_6_V
  .pixel_window_7_V(pixel_window_7_V),    // input wire [7 : 0] pixel_window_7_V
  .pixel_window_8_V(pixel_window_8_V),    // input wire [7 : 0] pixel_window_8_V
  .pixel_window_9_V(pixel_window_9_V),    // input wire [7 : 0] pixel_window_9_V
  .pixel_window_10_V(pixel_window_10_V),  // input wire [7 : 0] pixel_window_10_V
  .pixel_window_11_V(pixel_window_11_V),  // input wire [7 : 0] pixel_window_11_V
  .pixel_window_12_V(pixel_window_12_V),  // input wire [7 : 0] pixel_window_12_V
  .pixel_window_13_V(pixel_window_13_V),  // input wire [7 : 0] pixel_window_13_V
  .pixel_window_14_V(pixel_window_14_V),  // input wire [7 : 0] pixel_window_14_V
  .pixel_window_15_V(pixel_window_15_V),  // input wire [7 : 0] pixel_window_15_V
  .pixel_window_16_V(pixel_window_16_V),  // input wire [7 : 0] pixel_window_16_V
  .pixel_window_17_V(pixel_window_17_V),  // input wire [7 : 0] pixel_window_17_V
  .pixel_window_18_V(pixel_window_18_V),  // input wire [7 : 0] pixel_window_18_V
  .pixel_window_19_V(pixel_window_19_V),  // input wire [7 : 0] pixel_window_19_V
  .pixel_window_20_V(pixel_window_20_V),  // input wire [7 : 0] pixel_window_20_V
  .pixel_window_21_V(pixel_window_21_V),  // input wire [7 : 0] pixel_window_21_V
  .pixel_window_22_V(pixel_window_22_V),  // input wire [7 : 0] pixel_window_22_V
  .pixel_window_23_V(pixel_window_23_V),  // input wire [7 : 0] pixel_window_23_V
  .pixel_window_24_V(pixel_window_24_V),  // input wire [7 : 0] pixel_window_24_V
  .pixel_window_25_V(pixel_window_25_V),  // input wire [7 : 0] pixel_window_25_V
  .pixel_window_26_V(pixel_window_26_V),  // input wire [7 : 0] pixel_window_26_V
  .pixel_window_27_V(pixel_window_27_V),  // input wire [7 : 0] pixel_window_27_V
  .pixel_window_28_V(pixel_window_28_V),  // input wire [7 : 0] pixel_window_28_V
  .pixel_window_29_V(pixel_window_29_V),  // input wire [7 : 0] pixel_window_29_V
  .pixel_window_30_V(pixel_window_30_V),  // input wire [7 : 0] pixel_window_30_V
  .pixel_window_31_V(pixel_window_31_V),  // input wire [7 : 0] pixel_window_31_V
  .pixel_window_32_V(pixel_window_32_V),  // input wire [7 : 0] pixel_window_32_V
  .pixel_window_33_V(pixel_window_33_V),  // input wire [7 : 0] pixel_window_33_V
  .pixel_window_34_V(pixel_window_34_V),  // input wire [7 : 0] pixel_window_34_V
  .pixel_window_35_V(pixel_window_35_V),  // input wire [7 : 0] pixel_window_35_V
  .pixel_window_36_V(pixel_window_36_V),  // input wire [7 : 0] pixel_window_36_V
  .pixel_window_37_V(pixel_window_37_V),  // input wire [7 : 0] pixel_window_37_V
  .pixel_window_38_V(pixel_window_38_V),  // input wire [7 : 0] pixel_window_38_V
  .pixel_window_39_V(pixel_window_39_V),  // input wire [7 : 0] pixel_window_39_V
  .pixel_window_40_V(pixel_window_40_V),  // input wire [7 : 0] pixel_window_40_V
  .pixel_window_41_V(pixel_window_41_V),  // input wire [7 : 0] pixel_window_41_V
  .pixel_window_42_V(pixel_window_42_V),  // input wire [7 : 0] pixel_window_42_V
  .pixel_window_43_V(pixel_window_43_V),  // input wire [7 : 0] pixel_window_43_V
  .pixel_window_44_V(pixel_window_44_V),  // input wire [7 : 0] pixel_window_44_V
  .pixel_window_45_V(pixel_window_45_V),  // input wire [7 : 0] pixel_window_45_V
  .pixel_window_46_V(pixel_window_46_V),  // input wire [7 : 0] pixel_window_46_V
  .pixel_window_47_V(pixel_window_47_V),  // input wire [7 : 0] pixel_window_47_V
  .pixel_window_48_V(pixel_window_48_V),  // input wire [7 : 0] pixel_window_48_V
  .sop_enable(sop_enable),                // input wire sop_enable
  .out_valid(out_valid),                  // output wire out_valid
  .out_val_V(out_val_V)                  // output wire [15 : 0] out_val_V
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file fp_sop_0.v when simulating
// the core, fp_sop_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

