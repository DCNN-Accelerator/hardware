//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sat May  2 18:07:18 2020
//Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
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
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  input [7:0]kernel_patch_0;
  input [7:0]kernel_patch_1;
  input [7:0]kernel_patch_10;
  input [7:0]kernel_patch_11;
  input [7:0]kernel_patch_12;
  input [7:0]kernel_patch_13;
  input [7:0]kernel_patch_14;
  input [7:0]kernel_patch_15;
  input [7:0]kernel_patch_16;
  input [7:0]kernel_patch_17;
  input [7:0]kernel_patch_18;
  input [7:0]kernel_patch_19;
  input [7:0]kernel_patch_2;
  input [7:0]kernel_patch_20;
  input [7:0]kernel_patch_21;
  input [7:0]kernel_patch_22;
  input [7:0]kernel_patch_23;
  input [7:0]kernel_patch_24;
  input [7:0]kernel_patch_25;
  input [7:0]kernel_patch_26;
  input [7:0]kernel_patch_27;
  input [7:0]kernel_patch_28;
  input [7:0]kernel_patch_29;
  input [7:0]kernel_patch_3;
  input [7:0]kernel_patch_30;
  input [7:0]kernel_patch_31;
  input [7:0]kernel_patch_32;
  input [7:0]kernel_patch_33;
  input [7:0]kernel_patch_34;
  input [7:0]kernel_patch_35;
  input [7:0]kernel_patch_36;
  input [7:0]kernel_patch_37;
  input [7:0]kernel_patch_38;
  input [7:0]kernel_patch_39;
  input [7:0]kernel_patch_4;
  input [7:0]kernel_patch_40;
  input [7:0]kernel_patch_41;
  input [7:0]kernel_patch_42;
  input [7:0]kernel_patch_43;
  input [7:0]kernel_patch_44;
  input [7:0]kernel_patch_45;
  input [7:0]kernel_patch_46;
  input [7:0]kernel_patch_47;
  input [7:0]kernel_patch_48;
  input [7:0]kernel_patch_5;
  input [7:0]kernel_patch_6;
  input [7:0]kernel_patch_7;
  input [7:0]kernel_patch_8;
  input [7:0]kernel_patch_9;
  output [15:0]out_val;
  output out_val_ap_vld;
  input [7:0]pixel_window_0;
  input [7:0]pixel_window_1;
  input [7:0]pixel_window_10;
  input [7:0]pixel_window_11;
  input [7:0]pixel_window_12;
  input [7:0]pixel_window_13;
  input [7:0]pixel_window_14;
  input [7:0]pixel_window_15;
  input [7:0]pixel_window_16;
  input [7:0]pixel_window_17;
  input [7:0]pixel_window_18;
  input [7:0]pixel_window_19;
  input [7:0]pixel_window_2;
  input [7:0]pixel_window_20;
  input [7:0]pixel_window_21;
  input [7:0]pixel_window_22;
  input [7:0]pixel_window_23;
  input [7:0]pixel_window_24;
  input [7:0]pixel_window_25;
  input [7:0]pixel_window_26;
  input [7:0]pixel_window_27;
  input [7:0]pixel_window_28;
  input [7:0]pixel_window_29;
  input [7:0]pixel_window_3;
  input [7:0]pixel_window_30;
  input [7:0]pixel_window_31;
  input [7:0]pixel_window_32;
  input [7:0]pixel_window_33;
  input [7:0]pixel_window_34;
  input [7:0]pixel_window_35;
  input [7:0]pixel_window_36;
  input [7:0]pixel_window_37;
  input [7:0]pixel_window_38;
  input [7:0]pixel_window_39;
  input [7:0]pixel_window_4;
  input [7:0]pixel_window_40;
  input [7:0]pixel_window_41;
  input [7:0]pixel_window_42;
  input [7:0]pixel_window_43;
  input [7:0]pixel_window_44;
  input [7:0]pixel_window_45;
  input [7:0]pixel_window_46;
  input [7:0]pixel_window_47;
  input [7:0]pixel_window_48;
  input [7:0]pixel_window_5;
  input [7:0]pixel_window_6;
  input [7:0]pixel_window_7;
  input [7:0]pixel_window_8;
  input [7:0]pixel_window_9;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [7:0]kernel_patch_0;
  wire [7:0]kernel_patch_1;
  wire [7:0]kernel_patch_10;
  wire [7:0]kernel_patch_11;
  wire [7:0]kernel_patch_12;
  wire [7:0]kernel_patch_13;
  wire [7:0]kernel_patch_14;
  wire [7:0]kernel_patch_15;
  wire [7:0]kernel_patch_16;
  wire [7:0]kernel_patch_17;
  wire [7:0]kernel_patch_18;
  wire [7:0]kernel_patch_19;
  wire [7:0]kernel_patch_2;
  wire [7:0]kernel_patch_20;
  wire [7:0]kernel_patch_21;
  wire [7:0]kernel_patch_22;
  wire [7:0]kernel_patch_23;
  wire [7:0]kernel_patch_24;
  wire [7:0]kernel_patch_25;
  wire [7:0]kernel_patch_26;
  wire [7:0]kernel_patch_27;
  wire [7:0]kernel_patch_28;
  wire [7:0]kernel_patch_29;
  wire [7:0]kernel_patch_3;
  wire [7:0]kernel_patch_30;
  wire [7:0]kernel_patch_31;
  wire [7:0]kernel_patch_32;
  wire [7:0]kernel_patch_33;
  wire [7:0]kernel_patch_34;
  wire [7:0]kernel_patch_35;
  wire [7:0]kernel_patch_36;
  wire [7:0]kernel_patch_37;
  wire [7:0]kernel_patch_38;
  wire [7:0]kernel_patch_39;
  wire [7:0]kernel_patch_4;
  wire [7:0]kernel_patch_40;
  wire [7:0]kernel_patch_41;
  wire [7:0]kernel_patch_42;
  wire [7:0]kernel_patch_43;
  wire [7:0]kernel_patch_44;
  wire [7:0]kernel_patch_45;
  wire [7:0]kernel_patch_46;
  wire [7:0]kernel_patch_47;
  wire [7:0]kernel_patch_48;
  wire [7:0]kernel_patch_5;
  wire [7:0]kernel_patch_6;
  wire [7:0]kernel_patch_7;
  wire [7:0]kernel_patch_8;
  wire [7:0]kernel_patch_9;
  wire [15:0]out_val;
  wire out_val_ap_vld;
  wire [7:0]pixel_window_0;
  wire [7:0]pixel_window_1;
  wire [7:0]pixel_window_10;
  wire [7:0]pixel_window_11;
  wire [7:0]pixel_window_12;
  wire [7:0]pixel_window_13;
  wire [7:0]pixel_window_14;
  wire [7:0]pixel_window_15;
  wire [7:0]pixel_window_16;
  wire [7:0]pixel_window_17;
  wire [7:0]pixel_window_18;
  wire [7:0]pixel_window_19;
  wire [7:0]pixel_window_2;
  wire [7:0]pixel_window_20;
  wire [7:0]pixel_window_21;
  wire [7:0]pixel_window_22;
  wire [7:0]pixel_window_23;
  wire [7:0]pixel_window_24;
  wire [7:0]pixel_window_25;
  wire [7:0]pixel_window_26;
  wire [7:0]pixel_window_27;
  wire [7:0]pixel_window_28;
  wire [7:0]pixel_window_29;
  wire [7:0]pixel_window_3;
  wire [7:0]pixel_window_30;
  wire [7:0]pixel_window_31;
  wire [7:0]pixel_window_32;
  wire [7:0]pixel_window_33;
  wire [7:0]pixel_window_34;
  wire [7:0]pixel_window_35;
  wire [7:0]pixel_window_36;
  wire [7:0]pixel_window_37;
  wire [7:0]pixel_window_38;
  wire [7:0]pixel_window_39;
  wire [7:0]pixel_window_4;
  wire [7:0]pixel_window_40;
  wire [7:0]pixel_window_41;
  wire [7:0]pixel_window_42;
  wire [7:0]pixel_window_43;
  wire [7:0]pixel_window_44;
  wire [7:0]pixel_window_45;
  wire [7:0]pixel_window_46;
  wire [7:0]pixel_window_47;
  wire [7:0]pixel_window_48;
  wire [7:0]pixel_window_5;
  wire [7:0]pixel_window_6;
  wire [7:0]pixel_window_7;
  wire [7:0]pixel_window_8;
  wire [7:0]pixel_window_9;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .kernel_patch_0(kernel_patch_0),
        .kernel_patch_1(kernel_patch_1),
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
        .kernel_patch_2(kernel_patch_2),
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
        .kernel_patch_3(kernel_patch_3),
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
        .kernel_patch_4(kernel_patch_4),
        .kernel_patch_40(kernel_patch_40),
        .kernel_patch_41(kernel_patch_41),
        .kernel_patch_42(kernel_patch_42),
        .kernel_patch_43(kernel_patch_43),
        .kernel_patch_44(kernel_patch_44),
        .kernel_patch_45(kernel_patch_45),
        .kernel_patch_46(kernel_patch_46),
        .kernel_patch_47(kernel_patch_47),
        .kernel_patch_48(kernel_patch_48),
        .kernel_patch_5(kernel_patch_5),
        .kernel_patch_6(kernel_patch_6),
        .kernel_patch_7(kernel_patch_7),
        .kernel_patch_8(kernel_patch_8),
        .kernel_patch_9(kernel_patch_9),
        .out_val(out_val),
        .out_val_ap_vld(out_val_ap_vld),
        .pixel_window_0(pixel_window_0),
        .pixel_window_1(pixel_window_1),
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
        .pixel_window_2(pixel_window_2),
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
        .pixel_window_3(pixel_window_3),
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
        .pixel_window_4(pixel_window_4),
        .pixel_window_40(pixel_window_40),
        .pixel_window_41(pixel_window_41),
        .pixel_window_42(pixel_window_42),
        .pixel_window_43(pixel_window_43),
        .pixel_window_44(pixel_window_44),
        .pixel_window_45(pixel_window_45),
        .pixel_window_46(pixel_window_46),
        .pixel_window_47(pixel_window_47),
        .pixel_window_48(pixel_window_48),
        .pixel_window_5(pixel_window_5),
        .pixel_window_6(pixel_window_6),
        .pixel_window_7(pixel_window_7),
        .pixel_window_8(pixel_window_8),
        .pixel_window_9(pixel_window_9));
endmodule
