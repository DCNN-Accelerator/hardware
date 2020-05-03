//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sat May  2 18:07:18 2020
//Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    kernel_patch_0,
    kernel_patch_1,
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
    kernel_patch_2,
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
    kernel_patch_3,
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
    kernel_patch_4,
    kernel_patch_40,
    kernel_patch_41,
    kernel_patch_42,
    kernel_patch_43,
    kernel_patch_44,
    kernel_patch_45,
    kernel_patch_46,
    kernel_patch_47,
    kernel_patch_48,
    kernel_patch_5,
    kernel_patch_6,
    kernel_patch_7,
    kernel_patch_8,
    kernel_patch_9,
    out_val,
    out_val_ap_vld,
    pixel_window_0,
    pixel_window_1,
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
    pixel_window_2,
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
    pixel_window_3,
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
    pixel_window_4,
    pixel_window_40,
    pixel_window_41,
    pixel_window_42,
    pixel_window_43,
    pixel_window_44,
    pixel_window_45,
    pixel_window_46,
    pixel_window_47,
    pixel_window_48,
    pixel_window_5,
    pixel_window_6,
    pixel_window_7,
    pixel_window_8,
    pixel_window_9);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_RESET ap_rst, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, INSERT_VIP 0, PHASE 0.000" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) input ap_ctrl_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_0, LAYERED_METADATA undef" *) input [7:0]kernel_patch_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_1, LAYERED_METADATA undef" *) input [7:0]kernel_patch_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_10 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_10, LAYERED_METADATA undef" *) input [7:0]kernel_patch_10;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_11 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_11, LAYERED_METADATA undef" *) input [7:0]kernel_patch_11;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_12 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_12, LAYERED_METADATA undef" *) input [7:0]kernel_patch_12;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_13 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_13, LAYERED_METADATA undef" *) input [7:0]kernel_patch_13;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_14 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_14, LAYERED_METADATA undef" *) input [7:0]kernel_patch_14;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_15 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_15, LAYERED_METADATA undef" *) input [7:0]kernel_patch_15;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_16 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_16, LAYERED_METADATA undef" *) input [7:0]kernel_patch_16;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_17 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_17, LAYERED_METADATA undef" *) input [7:0]kernel_patch_17;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_18 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_18, LAYERED_METADATA undef" *) input [7:0]kernel_patch_18;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_19 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_19, LAYERED_METADATA undef" *) input [7:0]kernel_patch_19;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_2, LAYERED_METADATA undef" *) input [7:0]kernel_patch_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_20 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_20, LAYERED_METADATA undef" *) input [7:0]kernel_patch_20;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_21 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_21, LAYERED_METADATA undef" *) input [7:0]kernel_patch_21;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_22 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_22, LAYERED_METADATA undef" *) input [7:0]kernel_patch_22;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_23 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_23, LAYERED_METADATA undef" *) input [7:0]kernel_patch_23;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_24 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_24, LAYERED_METADATA undef" *) input [7:0]kernel_patch_24;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_25 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_25, LAYERED_METADATA undef" *) input [7:0]kernel_patch_25;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_26 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_26, LAYERED_METADATA undef" *) input [7:0]kernel_patch_26;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_27 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_27, LAYERED_METADATA undef" *) input [7:0]kernel_patch_27;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_28 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_28, LAYERED_METADATA undef" *) input [7:0]kernel_patch_28;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_29 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_29, LAYERED_METADATA undef" *) input [7:0]kernel_patch_29;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_3, LAYERED_METADATA undef" *) input [7:0]kernel_patch_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_30 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_30, LAYERED_METADATA undef" *) input [7:0]kernel_patch_30;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_31 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_31, LAYERED_METADATA undef" *) input [7:0]kernel_patch_31;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_32 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_32, LAYERED_METADATA undef" *) input [7:0]kernel_patch_32;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_33 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_33, LAYERED_METADATA undef" *) input [7:0]kernel_patch_33;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_34 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_34, LAYERED_METADATA undef" *) input [7:0]kernel_patch_34;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_35 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_35, LAYERED_METADATA undef" *) input [7:0]kernel_patch_35;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_36 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_36, LAYERED_METADATA undef" *) input [7:0]kernel_patch_36;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_37 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_37, LAYERED_METADATA undef" *) input [7:0]kernel_patch_37;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_38 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_38, LAYERED_METADATA undef" *) input [7:0]kernel_patch_38;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_39 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_39, LAYERED_METADATA undef" *) input [7:0]kernel_patch_39;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_4 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_4, LAYERED_METADATA undef" *) input [7:0]kernel_patch_4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_40 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_40, LAYERED_METADATA undef" *) input [7:0]kernel_patch_40;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_41 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_41, LAYERED_METADATA undef" *) input [7:0]kernel_patch_41;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_42 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_42, LAYERED_METADATA undef" *) input [7:0]kernel_patch_42;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_43 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_43, LAYERED_METADATA undef" *) input [7:0]kernel_patch_43;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_44 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_44, LAYERED_METADATA undef" *) input [7:0]kernel_patch_44;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_45 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_45, LAYERED_METADATA undef" *) input [7:0]kernel_patch_45;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_46 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_46, LAYERED_METADATA undef" *) input [7:0]kernel_patch_46;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_47 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_47, LAYERED_METADATA undef" *) input [7:0]kernel_patch_47;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_48 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_48, LAYERED_METADATA undef" *) input [7:0]kernel_patch_48;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_5 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_5, LAYERED_METADATA undef" *) input [7:0]kernel_patch_5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_6 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_6, LAYERED_METADATA undef" *) input [7:0]kernel_patch_6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_7 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_7, LAYERED_METADATA undef" *) input [7:0]kernel_patch_7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_8 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_8, LAYERED_METADATA undef" *) input [7:0]kernel_patch_8;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.KERNEL_PATCH_9 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.KERNEL_PATCH_9, LAYERED_METADATA undef" *) input [7:0]kernel_patch_9;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUT_VAL DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUT_VAL, LAYERED_METADATA undef" *) output [15:0]out_val;
  output out_val_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_0, LAYERED_METADATA undef" *) input [7:0]pixel_window_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_1, LAYERED_METADATA undef" *) input [7:0]pixel_window_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_10 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_10, LAYERED_METADATA undef" *) input [7:0]pixel_window_10;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_11 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_11, LAYERED_METADATA undef" *) input [7:0]pixel_window_11;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_12 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_12, LAYERED_METADATA undef" *) input [7:0]pixel_window_12;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_13 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_13, LAYERED_METADATA undef" *) input [7:0]pixel_window_13;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_14 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_14, LAYERED_METADATA undef" *) input [7:0]pixel_window_14;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_15 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_15, LAYERED_METADATA undef" *) input [7:0]pixel_window_15;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_16 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_16, LAYERED_METADATA undef" *) input [7:0]pixel_window_16;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_17 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_17, LAYERED_METADATA undef" *) input [7:0]pixel_window_17;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_18 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_18, LAYERED_METADATA undef" *) input [7:0]pixel_window_18;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_19 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_19, LAYERED_METADATA undef" *) input [7:0]pixel_window_19;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_2, LAYERED_METADATA undef" *) input [7:0]pixel_window_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_20 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_20, LAYERED_METADATA undef" *) input [7:0]pixel_window_20;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_21 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_21, LAYERED_METADATA undef" *) input [7:0]pixel_window_21;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_22 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_22, LAYERED_METADATA undef" *) input [7:0]pixel_window_22;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_23 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_23, LAYERED_METADATA undef" *) input [7:0]pixel_window_23;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_24 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_24, LAYERED_METADATA undef" *) input [7:0]pixel_window_24;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_25 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_25, LAYERED_METADATA undef" *) input [7:0]pixel_window_25;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_26 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_26, LAYERED_METADATA undef" *) input [7:0]pixel_window_26;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_27 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_27, LAYERED_METADATA undef" *) input [7:0]pixel_window_27;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_28 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_28, LAYERED_METADATA undef" *) input [7:0]pixel_window_28;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_29 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_29, LAYERED_METADATA undef" *) input [7:0]pixel_window_29;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_3, LAYERED_METADATA undef" *) input [7:0]pixel_window_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_30 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_30, LAYERED_METADATA undef" *) input [7:0]pixel_window_30;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_31 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_31, LAYERED_METADATA undef" *) input [7:0]pixel_window_31;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_32 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_32, LAYERED_METADATA undef" *) input [7:0]pixel_window_32;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_33 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_33, LAYERED_METADATA undef" *) input [7:0]pixel_window_33;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_34 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_34, LAYERED_METADATA undef" *) input [7:0]pixel_window_34;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_35 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_35, LAYERED_METADATA undef" *) input [7:0]pixel_window_35;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_36 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_36, LAYERED_METADATA undef" *) input [7:0]pixel_window_36;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_37 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_37, LAYERED_METADATA undef" *) input [7:0]pixel_window_37;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_38 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_38, LAYERED_METADATA undef" *) input [7:0]pixel_window_38;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_39 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_39, LAYERED_METADATA undef" *) input [7:0]pixel_window_39;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_4 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_4, LAYERED_METADATA undef" *) input [7:0]pixel_window_4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_40 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_40, LAYERED_METADATA undef" *) input [7:0]pixel_window_40;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_41 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_41, LAYERED_METADATA undef" *) input [7:0]pixel_window_41;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_42 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_42, LAYERED_METADATA undef" *) input [7:0]pixel_window_42;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_43 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_43, LAYERED_METADATA undef" *) input [7:0]pixel_window_43;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_44 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_44, LAYERED_METADATA undef" *) input [7:0]pixel_window_44;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_45 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_45, LAYERED_METADATA undef" *) input [7:0]pixel_window_45;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_46 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_46, LAYERED_METADATA undef" *) input [7:0]pixel_window_46;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_47 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_47, LAYERED_METADATA undef" *) input [7:0]pixel_window_47;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_48 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_48, LAYERED_METADATA undef" *) input [7:0]pixel_window_48;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_5 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_5, LAYERED_METADATA undef" *) input [7:0]pixel_window_5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_6 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_6, LAYERED_METADATA undef" *) input [7:0]pixel_window_6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_7 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_7, LAYERED_METADATA undef" *) input [7:0]pixel_window_7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_8 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_8, LAYERED_METADATA undef" *) input [7:0]pixel_window_8;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PIXEL_WINDOW_9 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PIXEL_WINDOW_9, LAYERED_METADATA undef" *) input [7:0]pixel_window_9;

  wire ap_clk_0_1;
  wire ap_ctrl_0_1_done;
  wire ap_ctrl_0_1_idle;
  wire ap_ctrl_0_1_ready;
  wire ap_ctrl_0_1_start;
  wire ap_rst_0_1;
  wire [15:0]hls_inst_out_val;
  wire hls_inst_out_val_ap_vld;
  wire [7:0]kernel_patch_0_0_1;
  wire [7:0]kernel_patch_10_0_1;
  wire [7:0]kernel_patch_11_0_1;
  wire [7:0]kernel_patch_12_0_1;
  wire [7:0]kernel_patch_13_0_1;
  wire [7:0]kernel_patch_14_0_1;
  wire [7:0]kernel_patch_15_0_1;
  wire [7:0]kernel_patch_16_0_1;
  wire [7:0]kernel_patch_17_0_1;
  wire [7:0]kernel_patch_18_0_1;
  wire [7:0]kernel_patch_19_0_1;
  wire [7:0]kernel_patch_1_0_1;
  wire [7:0]kernel_patch_20_0_1;
  wire [7:0]kernel_patch_21_0_1;
  wire [7:0]kernel_patch_22_0_1;
  wire [7:0]kernel_patch_23_0_1;
  wire [7:0]kernel_patch_24_0_1;
  wire [7:0]kernel_patch_25_0_1;
  wire [7:0]kernel_patch_26_0_1;
  wire [7:0]kernel_patch_27_0_1;
  wire [7:0]kernel_patch_28_0_1;
  wire [7:0]kernel_patch_29_0_1;
  wire [7:0]kernel_patch_2_0_1;
  wire [7:0]kernel_patch_30_0_1;
  wire [7:0]kernel_patch_31_0_1;
  wire [7:0]kernel_patch_32_0_1;
  wire [7:0]kernel_patch_33_0_1;
  wire [7:0]kernel_patch_34_0_1;
  wire [7:0]kernel_patch_35_0_1;
  wire [7:0]kernel_patch_36_0_1;
  wire [7:0]kernel_patch_37_0_1;
  wire [7:0]kernel_patch_38_0_1;
  wire [7:0]kernel_patch_39_0_1;
  wire [7:0]kernel_patch_3_0_1;
  wire [7:0]kernel_patch_40_0_1;
  wire [7:0]kernel_patch_41_0_1;
  wire [7:0]kernel_patch_42_0_1;
  wire [7:0]kernel_patch_43_0_1;
  wire [7:0]kernel_patch_44_0_1;
  wire [7:0]kernel_patch_45_0_1;
  wire [7:0]kernel_patch_46_0_1;
  wire [7:0]kernel_patch_47_0_1;
  wire [7:0]kernel_patch_48_0_1;
  wire [7:0]kernel_patch_4_0_1;
  wire [7:0]kernel_patch_5_0_1;
  wire [7:0]kernel_patch_6_0_1;
  wire [7:0]kernel_patch_7_0_1;
  wire [7:0]kernel_patch_8_0_1;
  wire [7:0]kernel_patch_9_0_1;
  wire [7:0]pixel_window_0_0_1;
  wire [7:0]pixel_window_10_0_1;
  wire [7:0]pixel_window_11_0_1;
  wire [7:0]pixel_window_12_0_1;
  wire [7:0]pixel_window_13_0_1;
  wire [7:0]pixel_window_14_0_1;
  wire [7:0]pixel_window_15_0_1;
  wire [7:0]pixel_window_16_0_1;
  wire [7:0]pixel_window_17_0_1;
  wire [7:0]pixel_window_18_0_1;
  wire [7:0]pixel_window_19_0_1;
  wire [7:0]pixel_window_1_0_1;
  wire [7:0]pixel_window_20_0_1;
  wire [7:0]pixel_window_21_0_1;
  wire [7:0]pixel_window_22_0_1;
  wire [7:0]pixel_window_23_0_1;
  wire [7:0]pixel_window_24_0_1;
  wire [7:0]pixel_window_25_0_1;
  wire [7:0]pixel_window_26_0_1;
  wire [7:0]pixel_window_27_0_1;
  wire [7:0]pixel_window_28_0_1;
  wire [7:0]pixel_window_29_0_1;
  wire [7:0]pixel_window_2_0_1;
  wire [7:0]pixel_window_30_0_1;
  wire [7:0]pixel_window_31_0_1;
  wire [7:0]pixel_window_32_0_1;
  wire [7:0]pixel_window_33_0_1;
  wire [7:0]pixel_window_34_0_1;
  wire [7:0]pixel_window_35_0_1;
  wire [7:0]pixel_window_36_0_1;
  wire [7:0]pixel_window_37_0_1;
  wire [7:0]pixel_window_38_0_1;
  wire [7:0]pixel_window_39_0_1;
  wire [7:0]pixel_window_3_0_1;
  wire [7:0]pixel_window_40_0_1;
  wire [7:0]pixel_window_41_0_1;
  wire [7:0]pixel_window_42_0_1;
  wire [7:0]pixel_window_43_0_1;
  wire [7:0]pixel_window_44_0_1;
  wire [7:0]pixel_window_45_0_1;
  wire [7:0]pixel_window_46_0_1;
  wire [7:0]pixel_window_47_0_1;
  wire [7:0]pixel_window_48_0_1;
  wire [7:0]pixel_window_4_0_1;
  wire [7:0]pixel_window_5_0_1;
  wire [7:0]pixel_window_6_0_1;
  wire [7:0]pixel_window_7_0_1;
  wire [7:0]pixel_window_8_0_1;
  wire [7:0]pixel_window_9_0_1;

  assign ap_clk_0_1 = ap_clk;
  assign ap_ctrl_0_1_start = ap_ctrl_start;
  assign ap_ctrl_done = ap_ctrl_0_1_done;
  assign ap_ctrl_idle = ap_ctrl_0_1_idle;
  assign ap_ctrl_ready = ap_ctrl_0_1_ready;
  assign ap_rst_0_1 = ap_rst;
  assign kernel_patch_0_0_1 = kernel_patch_0[7:0];
  assign kernel_patch_10_0_1 = kernel_patch_10[7:0];
  assign kernel_patch_11_0_1 = kernel_patch_11[7:0];
  assign kernel_patch_12_0_1 = kernel_patch_12[7:0];
  assign kernel_patch_13_0_1 = kernel_patch_13[7:0];
  assign kernel_patch_14_0_1 = kernel_patch_14[7:0];
  assign kernel_patch_15_0_1 = kernel_patch_15[7:0];
  assign kernel_patch_16_0_1 = kernel_patch_16[7:0];
  assign kernel_patch_17_0_1 = kernel_patch_17[7:0];
  assign kernel_patch_18_0_1 = kernel_patch_18[7:0];
  assign kernel_patch_19_0_1 = kernel_patch_19[7:0];
  assign kernel_patch_1_0_1 = kernel_patch_1[7:0];
  assign kernel_patch_20_0_1 = kernel_patch_20[7:0];
  assign kernel_patch_21_0_1 = kernel_patch_21[7:0];
  assign kernel_patch_22_0_1 = kernel_patch_22[7:0];
  assign kernel_patch_23_0_1 = kernel_patch_23[7:0];
  assign kernel_patch_24_0_1 = kernel_patch_24[7:0];
  assign kernel_patch_25_0_1 = kernel_patch_25[7:0];
  assign kernel_patch_26_0_1 = kernel_patch_26[7:0];
  assign kernel_patch_27_0_1 = kernel_patch_27[7:0];
  assign kernel_patch_28_0_1 = kernel_patch_28[7:0];
  assign kernel_patch_29_0_1 = kernel_patch_29[7:0];
  assign kernel_patch_2_0_1 = kernel_patch_2[7:0];
  assign kernel_patch_30_0_1 = kernel_patch_30[7:0];
  assign kernel_patch_31_0_1 = kernel_patch_31[7:0];
  assign kernel_patch_32_0_1 = kernel_patch_32[7:0];
  assign kernel_patch_33_0_1 = kernel_patch_33[7:0];
  assign kernel_patch_34_0_1 = kernel_patch_34[7:0];
  assign kernel_patch_35_0_1 = kernel_patch_35[7:0];
  assign kernel_patch_36_0_1 = kernel_patch_36[7:0];
  assign kernel_patch_37_0_1 = kernel_patch_37[7:0];
  assign kernel_patch_38_0_1 = kernel_patch_38[7:0];
  assign kernel_patch_39_0_1 = kernel_patch_39[7:0];
  assign kernel_patch_3_0_1 = kernel_patch_3[7:0];
  assign kernel_patch_40_0_1 = kernel_patch_40[7:0];
  assign kernel_patch_41_0_1 = kernel_patch_41[7:0];
  assign kernel_patch_42_0_1 = kernel_patch_42[7:0];
  assign kernel_patch_43_0_1 = kernel_patch_43[7:0];
  assign kernel_patch_44_0_1 = kernel_patch_44[7:0];
  assign kernel_patch_45_0_1 = kernel_patch_45[7:0];
  assign kernel_patch_46_0_1 = kernel_patch_46[7:0];
  assign kernel_patch_47_0_1 = kernel_patch_47[7:0];
  assign kernel_patch_48_0_1 = kernel_patch_48[7:0];
  assign kernel_patch_4_0_1 = kernel_patch_4[7:0];
  assign kernel_patch_5_0_1 = kernel_patch_5[7:0];
  assign kernel_patch_6_0_1 = kernel_patch_6[7:0];
  assign kernel_patch_7_0_1 = kernel_patch_7[7:0];
  assign kernel_patch_8_0_1 = kernel_patch_8[7:0];
  assign kernel_patch_9_0_1 = kernel_patch_9[7:0];
  assign out_val[15:0] = hls_inst_out_val;
  assign out_val_ap_vld = hls_inst_out_val_ap_vld;
  assign pixel_window_0_0_1 = pixel_window_0[7:0];
  assign pixel_window_10_0_1 = pixel_window_10[7:0];
  assign pixel_window_11_0_1 = pixel_window_11[7:0];
  assign pixel_window_12_0_1 = pixel_window_12[7:0];
  assign pixel_window_13_0_1 = pixel_window_13[7:0];
  assign pixel_window_14_0_1 = pixel_window_14[7:0];
  assign pixel_window_15_0_1 = pixel_window_15[7:0];
  assign pixel_window_16_0_1 = pixel_window_16[7:0];
  assign pixel_window_17_0_1 = pixel_window_17[7:0];
  assign pixel_window_18_0_1 = pixel_window_18[7:0];
  assign pixel_window_19_0_1 = pixel_window_19[7:0];
  assign pixel_window_1_0_1 = pixel_window_1[7:0];
  assign pixel_window_20_0_1 = pixel_window_20[7:0];
  assign pixel_window_21_0_1 = pixel_window_21[7:0];
  assign pixel_window_22_0_1 = pixel_window_22[7:0];
  assign pixel_window_23_0_1 = pixel_window_23[7:0];
  assign pixel_window_24_0_1 = pixel_window_24[7:0];
  assign pixel_window_25_0_1 = pixel_window_25[7:0];
  assign pixel_window_26_0_1 = pixel_window_26[7:0];
  assign pixel_window_27_0_1 = pixel_window_27[7:0];
  assign pixel_window_28_0_1 = pixel_window_28[7:0];
  assign pixel_window_29_0_1 = pixel_window_29[7:0];
  assign pixel_window_2_0_1 = pixel_window_2[7:0];
  assign pixel_window_30_0_1 = pixel_window_30[7:0];
  assign pixel_window_31_0_1 = pixel_window_31[7:0];
  assign pixel_window_32_0_1 = pixel_window_32[7:0];
  assign pixel_window_33_0_1 = pixel_window_33[7:0];
  assign pixel_window_34_0_1 = pixel_window_34[7:0];
  assign pixel_window_35_0_1 = pixel_window_35[7:0];
  assign pixel_window_36_0_1 = pixel_window_36[7:0];
  assign pixel_window_37_0_1 = pixel_window_37[7:0];
  assign pixel_window_38_0_1 = pixel_window_38[7:0];
  assign pixel_window_39_0_1 = pixel_window_39[7:0];
  assign pixel_window_3_0_1 = pixel_window_3[7:0];
  assign pixel_window_40_0_1 = pixel_window_40[7:0];
  assign pixel_window_41_0_1 = pixel_window_41[7:0];
  assign pixel_window_42_0_1 = pixel_window_42[7:0];
  assign pixel_window_43_0_1 = pixel_window_43[7:0];
  assign pixel_window_44_0_1 = pixel_window_44[7:0];
  assign pixel_window_45_0_1 = pixel_window_45[7:0];
  assign pixel_window_46_0_1 = pixel_window_46[7:0];
  assign pixel_window_47_0_1 = pixel_window_47[7:0];
  assign pixel_window_48_0_1 = pixel_window_48[7:0];
  assign pixel_window_4_0_1 = pixel_window_4[7:0];
  assign pixel_window_5_0_1 = pixel_window_5[7:0];
  assign pixel_window_6_0_1 = pixel_window_6[7:0];
  assign pixel_window_7_0_1 = pixel_window_7[7:0];
  assign pixel_window_8_0_1 = pixel_window_8[7:0];
  assign pixel_window_9_0_1 = pixel_window_9[7:0];
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_done(ap_ctrl_0_1_done),
        .ap_idle(ap_ctrl_0_1_idle),
        .ap_ready(ap_ctrl_0_1_ready),
        .ap_rst(ap_rst_0_1),
        .ap_start(ap_ctrl_0_1_start),
        .kernel_patch_0(kernel_patch_0_0_1),
        .kernel_patch_1(kernel_patch_1_0_1),
        .kernel_patch_10(kernel_patch_10_0_1),
        .kernel_patch_11(kernel_patch_11_0_1),
        .kernel_patch_12(kernel_patch_12_0_1),
        .kernel_patch_13(kernel_patch_13_0_1),
        .kernel_patch_14(kernel_patch_14_0_1),
        .kernel_patch_15(kernel_patch_15_0_1),
        .kernel_patch_16(kernel_patch_16_0_1),
        .kernel_patch_17(kernel_patch_17_0_1),
        .kernel_patch_18(kernel_patch_18_0_1),
        .kernel_patch_19(kernel_patch_19_0_1),
        .kernel_patch_2(kernel_patch_2_0_1),
        .kernel_patch_20(kernel_patch_20_0_1),
        .kernel_patch_21(kernel_patch_21_0_1),
        .kernel_patch_22(kernel_patch_22_0_1),
        .kernel_patch_23(kernel_patch_23_0_1),
        .kernel_patch_24(kernel_patch_24_0_1),
        .kernel_patch_25(kernel_patch_25_0_1),
        .kernel_patch_26(kernel_patch_26_0_1),
        .kernel_patch_27(kernel_patch_27_0_1),
        .kernel_patch_28(kernel_patch_28_0_1),
        .kernel_patch_29(kernel_patch_29_0_1),
        .kernel_patch_3(kernel_patch_3_0_1),
        .kernel_patch_30(kernel_patch_30_0_1),
        .kernel_patch_31(kernel_patch_31_0_1),
        .kernel_patch_32(kernel_patch_32_0_1),
        .kernel_patch_33(kernel_patch_33_0_1),
        .kernel_patch_34(kernel_patch_34_0_1),
        .kernel_patch_35(kernel_patch_35_0_1),
        .kernel_patch_36(kernel_patch_36_0_1),
        .kernel_patch_37(kernel_patch_37_0_1),
        .kernel_patch_38(kernel_patch_38_0_1),
        .kernel_patch_39(kernel_patch_39_0_1),
        .kernel_patch_4(kernel_patch_4_0_1),
        .kernel_patch_40(kernel_patch_40_0_1),
        .kernel_patch_41(kernel_patch_41_0_1),
        .kernel_patch_42(kernel_patch_42_0_1),
        .kernel_patch_43(kernel_patch_43_0_1),
        .kernel_patch_44(kernel_patch_44_0_1),
        .kernel_patch_45(kernel_patch_45_0_1),
        .kernel_patch_46(kernel_patch_46_0_1),
        .kernel_patch_47(kernel_patch_47_0_1),
        .kernel_patch_48(kernel_patch_48_0_1),
        .kernel_patch_5(kernel_patch_5_0_1),
        .kernel_patch_6(kernel_patch_6_0_1),
        .kernel_patch_7(kernel_patch_7_0_1),
        .kernel_patch_8(kernel_patch_8_0_1),
        .kernel_patch_9(kernel_patch_9_0_1),
        .out_val(hls_inst_out_val),
        .out_val_ap_vld(hls_inst_out_val_ap_vld),
        .pixel_window_0(pixel_window_0_0_1),
        .pixel_window_1(pixel_window_1_0_1),
        .pixel_window_10(pixel_window_10_0_1),
        .pixel_window_11(pixel_window_11_0_1),
        .pixel_window_12(pixel_window_12_0_1),
        .pixel_window_13(pixel_window_13_0_1),
        .pixel_window_14(pixel_window_14_0_1),
        .pixel_window_15(pixel_window_15_0_1),
        .pixel_window_16(pixel_window_16_0_1),
        .pixel_window_17(pixel_window_17_0_1),
        .pixel_window_18(pixel_window_18_0_1),
        .pixel_window_19(pixel_window_19_0_1),
        .pixel_window_2(pixel_window_2_0_1),
        .pixel_window_20(pixel_window_20_0_1),
        .pixel_window_21(pixel_window_21_0_1),
        .pixel_window_22(pixel_window_22_0_1),
        .pixel_window_23(pixel_window_23_0_1),
        .pixel_window_24(pixel_window_24_0_1),
        .pixel_window_25(pixel_window_25_0_1),
        .pixel_window_26(pixel_window_26_0_1),
        .pixel_window_27(pixel_window_27_0_1),
        .pixel_window_28(pixel_window_28_0_1),
        .pixel_window_29(pixel_window_29_0_1),
        .pixel_window_3(pixel_window_3_0_1),
        .pixel_window_30(pixel_window_30_0_1),
        .pixel_window_31(pixel_window_31_0_1),
        .pixel_window_32(pixel_window_32_0_1),
        .pixel_window_33(pixel_window_33_0_1),
        .pixel_window_34(pixel_window_34_0_1),
        .pixel_window_35(pixel_window_35_0_1),
        .pixel_window_36(pixel_window_36_0_1),
        .pixel_window_37(pixel_window_37_0_1),
        .pixel_window_38(pixel_window_38_0_1),
        .pixel_window_39(pixel_window_39_0_1),
        .pixel_window_4(pixel_window_4_0_1),
        .pixel_window_40(pixel_window_40_0_1),
        .pixel_window_41(pixel_window_41_0_1),
        .pixel_window_42(pixel_window_42_0_1),
        .pixel_window_43(pixel_window_43_0_1),
        .pixel_window_44(pixel_window_44_0_1),
        .pixel_window_45(pixel_window_45_0_1),
        .pixel_window_46(pixel_window_46_0_1),
        .pixel_window_47(pixel_window_47_0_1),
        .pixel_window_48(pixel_window_48_0_1),
        .pixel_window_5(pixel_window_5_0_1),
        .pixel_window_6(pixel_window_6_0_1),
        .pixel_window_7(pixel_window_7_0_1),
        .pixel_window_8(pixel_window_8_0_1),
        .pixel_window_9(pixel_window_9_0_1));
endmodule
