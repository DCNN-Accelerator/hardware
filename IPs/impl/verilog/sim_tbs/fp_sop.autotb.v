// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      fp_sop
`define AUTOTB_DUT_INST AESL_inst_fp_sop
`define AUTOTB_TOP      apatb_fp_sop_top
`define AUTOTB_LAT_RESULT_FILE "fp_sop.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "fp_sop.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_fp_sop_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_DEPTH_kernel_patch_0 1
`define AESL_DEPTH_kernel_patch_1 1
`define AESL_DEPTH_kernel_patch_2 1
`define AESL_DEPTH_kernel_patch_3 1
`define AESL_DEPTH_kernel_patch_4 1
`define AESL_DEPTH_kernel_patch_5 1
`define AESL_DEPTH_kernel_patch_6 1
`define AESL_DEPTH_kernel_patch_7 1
`define AESL_DEPTH_kernel_patch_8 1
`define AESL_DEPTH_kernel_patch_9 1
`define AESL_DEPTH_kernel_patch_10 1
`define AESL_DEPTH_kernel_patch_11 1
`define AESL_DEPTH_kernel_patch_12 1
`define AESL_DEPTH_kernel_patch_13 1
`define AESL_DEPTH_kernel_patch_14 1
`define AESL_DEPTH_kernel_patch_15 1
`define AESL_DEPTH_kernel_patch_16 1
`define AESL_DEPTH_kernel_patch_17 1
`define AESL_DEPTH_kernel_patch_18 1
`define AESL_DEPTH_kernel_patch_19 1
`define AESL_DEPTH_kernel_patch_20 1
`define AESL_DEPTH_kernel_patch_21 1
`define AESL_DEPTH_kernel_patch_22 1
`define AESL_DEPTH_kernel_patch_23 1
`define AESL_DEPTH_kernel_patch_24 1
`define AESL_DEPTH_kernel_patch_25 1
`define AESL_DEPTH_kernel_patch_26 1
`define AESL_DEPTH_kernel_patch_27 1
`define AESL_DEPTH_kernel_patch_28 1
`define AESL_DEPTH_kernel_patch_29 1
`define AESL_DEPTH_kernel_patch_30 1
`define AESL_DEPTH_kernel_patch_31 1
`define AESL_DEPTH_kernel_patch_32 1
`define AESL_DEPTH_kernel_patch_33 1
`define AESL_DEPTH_kernel_patch_34 1
`define AESL_DEPTH_kernel_patch_35 1
`define AESL_DEPTH_kernel_patch_36 1
`define AESL_DEPTH_kernel_patch_37 1
`define AESL_DEPTH_kernel_patch_38 1
`define AESL_DEPTH_kernel_patch_39 1
`define AESL_DEPTH_kernel_patch_40 1
`define AESL_DEPTH_kernel_patch_41 1
`define AESL_DEPTH_kernel_patch_42 1
`define AESL_DEPTH_kernel_patch_43 1
`define AESL_DEPTH_kernel_patch_44 1
`define AESL_DEPTH_kernel_patch_45 1
`define AESL_DEPTH_kernel_patch_46 1
`define AESL_DEPTH_kernel_patch_47 1
`define AESL_DEPTH_kernel_patch_48 1
`define AESL_DEPTH_pixel_window_0 1
`define AESL_DEPTH_pixel_window_1 1
`define AESL_DEPTH_pixel_window_2 1
`define AESL_DEPTH_pixel_window_3 1
`define AESL_DEPTH_pixel_window_4 1
`define AESL_DEPTH_pixel_window_5 1
`define AESL_DEPTH_pixel_window_6 1
`define AESL_DEPTH_pixel_window_7 1
`define AESL_DEPTH_pixel_window_8 1
`define AESL_DEPTH_pixel_window_9 1
`define AESL_DEPTH_pixel_window_10 1
`define AESL_DEPTH_pixel_window_11 1
`define AESL_DEPTH_pixel_window_12 1
`define AESL_DEPTH_pixel_window_13 1
`define AESL_DEPTH_pixel_window_14 1
`define AESL_DEPTH_pixel_window_15 1
`define AESL_DEPTH_pixel_window_16 1
`define AESL_DEPTH_pixel_window_17 1
`define AESL_DEPTH_pixel_window_18 1
`define AESL_DEPTH_pixel_window_19 1
`define AESL_DEPTH_pixel_window_20 1
`define AESL_DEPTH_pixel_window_21 1
`define AESL_DEPTH_pixel_window_22 1
`define AESL_DEPTH_pixel_window_23 1
`define AESL_DEPTH_pixel_window_24 1
`define AESL_DEPTH_pixel_window_25 1
`define AESL_DEPTH_pixel_window_26 1
`define AESL_DEPTH_pixel_window_27 1
`define AESL_DEPTH_pixel_window_28 1
`define AESL_DEPTH_pixel_window_29 1
`define AESL_DEPTH_pixel_window_30 1
`define AESL_DEPTH_pixel_window_31 1
`define AESL_DEPTH_pixel_window_32 1
`define AESL_DEPTH_pixel_window_33 1
`define AESL_DEPTH_pixel_window_34 1
`define AESL_DEPTH_pixel_window_35 1
`define AESL_DEPTH_pixel_window_36 1
`define AESL_DEPTH_pixel_window_37 1
`define AESL_DEPTH_pixel_window_38 1
`define AESL_DEPTH_pixel_window_39 1
`define AESL_DEPTH_pixel_window_40 1
`define AESL_DEPTH_pixel_window_41 1
`define AESL_DEPTH_pixel_window_42 1
`define AESL_DEPTH_pixel_window_43 1
`define AESL_DEPTH_pixel_window_44 1
`define AESL_DEPTH_pixel_window_45 1
`define AESL_DEPTH_pixel_window_46 1
`define AESL_DEPTH_pixel_window_47 1
`define AESL_DEPTH_pixel_window_48 1
`define AESL_DEPTH_out_val 1
`define AUTOTB_TVIN_kernel_patch_0  "./c.fp_sop.autotvin_kernel_patch_0.dat"
`define AUTOTB_TVIN_kernel_patch_1  "./c.fp_sop.autotvin_kernel_patch_1.dat"
`define AUTOTB_TVIN_kernel_patch_2  "./c.fp_sop.autotvin_kernel_patch_2.dat"
`define AUTOTB_TVIN_kernel_patch_3  "./c.fp_sop.autotvin_kernel_patch_3.dat"
`define AUTOTB_TVIN_kernel_patch_4  "./c.fp_sop.autotvin_kernel_patch_4.dat"
`define AUTOTB_TVIN_kernel_patch_5  "./c.fp_sop.autotvin_kernel_patch_5.dat"
`define AUTOTB_TVIN_kernel_patch_6  "./c.fp_sop.autotvin_kernel_patch_6.dat"
`define AUTOTB_TVIN_kernel_patch_7  "./c.fp_sop.autotvin_kernel_patch_7.dat"
`define AUTOTB_TVIN_kernel_patch_8  "./c.fp_sop.autotvin_kernel_patch_8.dat"
`define AUTOTB_TVIN_kernel_patch_9  "./c.fp_sop.autotvin_kernel_patch_9.dat"
`define AUTOTB_TVIN_kernel_patch_10  "./c.fp_sop.autotvin_kernel_patch_10.dat"
`define AUTOTB_TVIN_kernel_patch_11  "./c.fp_sop.autotvin_kernel_patch_11.dat"
`define AUTOTB_TVIN_kernel_patch_12  "./c.fp_sop.autotvin_kernel_patch_12.dat"
`define AUTOTB_TVIN_kernel_patch_13  "./c.fp_sop.autotvin_kernel_patch_13.dat"
`define AUTOTB_TVIN_kernel_patch_14  "./c.fp_sop.autotvin_kernel_patch_14.dat"
`define AUTOTB_TVIN_kernel_patch_15  "./c.fp_sop.autotvin_kernel_patch_15.dat"
`define AUTOTB_TVIN_kernel_patch_16  "./c.fp_sop.autotvin_kernel_patch_16.dat"
`define AUTOTB_TVIN_kernel_patch_17  "./c.fp_sop.autotvin_kernel_patch_17.dat"
`define AUTOTB_TVIN_kernel_patch_18  "./c.fp_sop.autotvin_kernel_patch_18.dat"
`define AUTOTB_TVIN_kernel_patch_19  "./c.fp_sop.autotvin_kernel_patch_19.dat"
`define AUTOTB_TVIN_kernel_patch_20  "./c.fp_sop.autotvin_kernel_patch_20.dat"
`define AUTOTB_TVIN_kernel_patch_21  "./c.fp_sop.autotvin_kernel_patch_21.dat"
`define AUTOTB_TVIN_kernel_patch_22  "./c.fp_sop.autotvin_kernel_patch_22.dat"
`define AUTOTB_TVIN_kernel_patch_23  "./c.fp_sop.autotvin_kernel_patch_23.dat"
`define AUTOTB_TVIN_kernel_patch_24  "./c.fp_sop.autotvin_kernel_patch_24.dat"
`define AUTOTB_TVIN_kernel_patch_25  "./c.fp_sop.autotvin_kernel_patch_25.dat"
`define AUTOTB_TVIN_kernel_patch_26  "./c.fp_sop.autotvin_kernel_patch_26.dat"
`define AUTOTB_TVIN_kernel_patch_27  "./c.fp_sop.autotvin_kernel_patch_27.dat"
`define AUTOTB_TVIN_kernel_patch_28  "./c.fp_sop.autotvin_kernel_patch_28.dat"
`define AUTOTB_TVIN_kernel_patch_29  "./c.fp_sop.autotvin_kernel_patch_29.dat"
`define AUTOTB_TVIN_kernel_patch_30  "./c.fp_sop.autotvin_kernel_patch_30.dat"
`define AUTOTB_TVIN_kernel_patch_31  "./c.fp_sop.autotvin_kernel_patch_31.dat"
`define AUTOTB_TVIN_kernel_patch_32  "./c.fp_sop.autotvin_kernel_patch_32.dat"
`define AUTOTB_TVIN_kernel_patch_33  "./c.fp_sop.autotvin_kernel_patch_33.dat"
`define AUTOTB_TVIN_kernel_patch_34  "./c.fp_sop.autotvin_kernel_patch_34.dat"
`define AUTOTB_TVIN_kernel_patch_35  "./c.fp_sop.autotvin_kernel_patch_35.dat"
`define AUTOTB_TVIN_kernel_patch_36  "./c.fp_sop.autotvin_kernel_patch_36.dat"
`define AUTOTB_TVIN_kernel_patch_37  "./c.fp_sop.autotvin_kernel_patch_37.dat"
`define AUTOTB_TVIN_kernel_patch_38  "./c.fp_sop.autotvin_kernel_patch_38.dat"
`define AUTOTB_TVIN_kernel_patch_39  "./c.fp_sop.autotvin_kernel_patch_39.dat"
`define AUTOTB_TVIN_kernel_patch_40  "./c.fp_sop.autotvin_kernel_patch_40.dat"
`define AUTOTB_TVIN_kernel_patch_41  "./c.fp_sop.autotvin_kernel_patch_41.dat"
`define AUTOTB_TVIN_kernel_patch_42  "./c.fp_sop.autotvin_kernel_patch_42.dat"
`define AUTOTB_TVIN_kernel_patch_43  "./c.fp_sop.autotvin_kernel_patch_43.dat"
`define AUTOTB_TVIN_kernel_patch_44  "./c.fp_sop.autotvin_kernel_patch_44.dat"
`define AUTOTB_TVIN_kernel_patch_45  "./c.fp_sop.autotvin_kernel_patch_45.dat"
`define AUTOTB_TVIN_kernel_patch_46  "./c.fp_sop.autotvin_kernel_patch_46.dat"
`define AUTOTB_TVIN_kernel_patch_47  "./c.fp_sop.autotvin_kernel_patch_47.dat"
`define AUTOTB_TVIN_kernel_patch_48  "./c.fp_sop.autotvin_kernel_patch_48.dat"
`define AUTOTB_TVIN_pixel_window_0  "./c.fp_sop.autotvin_pixel_window_0.dat"
`define AUTOTB_TVIN_pixel_window_1  "./c.fp_sop.autotvin_pixel_window_1.dat"
`define AUTOTB_TVIN_pixel_window_2  "./c.fp_sop.autotvin_pixel_window_2.dat"
`define AUTOTB_TVIN_pixel_window_3  "./c.fp_sop.autotvin_pixel_window_3.dat"
`define AUTOTB_TVIN_pixel_window_4  "./c.fp_sop.autotvin_pixel_window_4.dat"
`define AUTOTB_TVIN_pixel_window_5  "./c.fp_sop.autotvin_pixel_window_5.dat"
`define AUTOTB_TVIN_pixel_window_6  "./c.fp_sop.autotvin_pixel_window_6.dat"
`define AUTOTB_TVIN_pixel_window_7  "./c.fp_sop.autotvin_pixel_window_7.dat"
`define AUTOTB_TVIN_pixel_window_8  "./c.fp_sop.autotvin_pixel_window_8.dat"
`define AUTOTB_TVIN_pixel_window_9  "./c.fp_sop.autotvin_pixel_window_9.dat"
`define AUTOTB_TVIN_pixel_window_10  "./c.fp_sop.autotvin_pixel_window_10.dat"
`define AUTOTB_TVIN_pixel_window_11  "./c.fp_sop.autotvin_pixel_window_11.dat"
`define AUTOTB_TVIN_pixel_window_12  "./c.fp_sop.autotvin_pixel_window_12.dat"
`define AUTOTB_TVIN_pixel_window_13  "./c.fp_sop.autotvin_pixel_window_13.dat"
`define AUTOTB_TVIN_pixel_window_14  "./c.fp_sop.autotvin_pixel_window_14.dat"
`define AUTOTB_TVIN_pixel_window_15  "./c.fp_sop.autotvin_pixel_window_15.dat"
`define AUTOTB_TVIN_pixel_window_16  "./c.fp_sop.autotvin_pixel_window_16.dat"
`define AUTOTB_TVIN_pixel_window_17  "./c.fp_sop.autotvin_pixel_window_17.dat"
`define AUTOTB_TVIN_pixel_window_18  "./c.fp_sop.autotvin_pixel_window_18.dat"
`define AUTOTB_TVIN_pixel_window_19  "./c.fp_sop.autotvin_pixel_window_19.dat"
`define AUTOTB_TVIN_pixel_window_20  "./c.fp_sop.autotvin_pixel_window_20.dat"
`define AUTOTB_TVIN_pixel_window_21  "./c.fp_sop.autotvin_pixel_window_21.dat"
`define AUTOTB_TVIN_pixel_window_22  "./c.fp_sop.autotvin_pixel_window_22.dat"
`define AUTOTB_TVIN_pixel_window_23  "./c.fp_sop.autotvin_pixel_window_23.dat"
`define AUTOTB_TVIN_pixel_window_24  "./c.fp_sop.autotvin_pixel_window_24.dat"
`define AUTOTB_TVIN_pixel_window_25  "./c.fp_sop.autotvin_pixel_window_25.dat"
`define AUTOTB_TVIN_pixel_window_26  "./c.fp_sop.autotvin_pixel_window_26.dat"
`define AUTOTB_TVIN_pixel_window_27  "./c.fp_sop.autotvin_pixel_window_27.dat"
`define AUTOTB_TVIN_pixel_window_28  "./c.fp_sop.autotvin_pixel_window_28.dat"
`define AUTOTB_TVIN_pixel_window_29  "./c.fp_sop.autotvin_pixel_window_29.dat"
`define AUTOTB_TVIN_pixel_window_30  "./c.fp_sop.autotvin_pixel_window_30.dat"
`define AUTOTB_TVIN_pixel_window_31  "./c.fp_sop.autotvin_pixel_window_31.dat"
`define AUTOTB_TVIN_pixel_window_32  "./c.fp_sop.autotvin_pixel_window_32.dat"
`define AUTOTB_TVIN_pixel_window_33  "./c.fp_sop.autotvin_pixel_window_33.dat"
`define AUTOTB_TVIN_pixel_window_34  "./c.fp_sop.autotvin_pixel_window_34.dat"
`define AUTOTB_TVIN_pixel_window_35  "./c.fp_sop.autotvin_pixel_window_35.dat"
`define AUTOTB_TVIN_pixel_window_36  "./c.fp_sop.autotvin_pixel_window_36.dat"
`define AUTOTB_TVIN_pixel_window_37  "./c.fp_sop.autotvin_pixel_window_37.dat"
`define AUTOTB_TVIN_pixel_window_38  "./c.fp_sop.autotvin_pixel_window_38.dat"
`define AUTOTB_TVIN_pixel_window_39  "./c.fp_sop.autotvin_pixel_window_39.dat"
`define AUTOTB_TVIN_pixel_window_40  "./c.fp_sop.autotvin_pixel_window_40.dat"
`define AUTOTB_TVIN_pixel_window_41  "./c.fp_sop.autotvin_pixel_window_41.dat"
`define AUTOTB_TVIN_pixel_window_42  "./c.fp_sop.autotvin_pixel_window_42.dat"
`define AUTOTB_TVIN_pixel_window_43  "./c.fp_sop.autotvin_pixel_window_43.dat"
`define AUTOTB_TVIN_pixel_window_44  "./c.fp_sop.autotvin_pixel_window_44.dat"
`define AUTOTB_TVIN_pixel_window_45  "./c.fp_sop.autotvin_pixel_window_45.dat"
`define AUTOTB_TVIN_pixel_window_46  "./c.fp_sop.autotvin_pixel_window_46.dat"
`define AUTOTB_TVIN_pixel_window_47  "./c.fp_sop.autotvin_pixel_window_47.dat"
`define AUTOTB_TVIN_pixel_window_48  "./c.fp_sop.autotvin_pixel_window_48.dat"
`define AUTOTB_TVIN_kernel_patch_0_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_0.dat"
`define AUTOTB_TVIN_kernel_patch_1_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_1.dat"
`define AUTOTB_TVIN_kernel_patch_2_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_2.dat"
`define AUTOTB_TVIN_kernel_patch_3_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_3.dat"
`define AUTOTB_TVIN_kernel_patch_4_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_4.dat"
`define AUTOTB_TVIN_kernel_patch_5_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_5.dat"
`define AUTOTB_TVIN_kernel_patch_6_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_6.dat"
`define AUTOTB_TVIN_kernel_patch_7_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_7.dat"
`define AUTOTB_TVIN_kernel_patch_8_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_8.dat"
`define AUTOTB_TVIN_kernel_patch_9_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_9.dat"
`define AUTOTB_TVIN_kernel_patch_10_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_10.dat"
`define AUTOTB_TVIN_kernel_patch_11_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_11.dat"
`define AUTOTB_TVIN_kernel_patch_12_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_12.dat"
`define AUTOTB_TVIN_kernel_patch_13_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_13.dat"
`define AUTOTB_TVIN_kernel_patch_14_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_14.dat"
`define AUTOTB_TVIN_kernel_patch_15_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_15.dat"
`define AUTOTB_TVIN_kernel_patch_16_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_16.dat"
`define AUTOTB_TVIN_kernel_patch_17_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_17.dat"
`define AUTOTB_TVIN_kernel_patch_18_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_18.dat"
`define AUTOTB_TVIN_kernel_patch_19_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_19.dat"
`define AUTOTB_TVIN_kernel_patch_20_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_20.dat"
`define AUTOTB_TVIN_kernel_patch_21_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_21.dat"
`define AUTOTB_TVIN_kernel_patch_22_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_22.dat"
`define AUTOTB_TVIN_kernel_patch_23_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_23.dat"
`define AUTOTB_TVIN_kernel_patch_24_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_24.dat"
`define AUTOTB_TVIN_kernel_patch_25_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_25.dat"
`define AUTOTB_TVIN_kernel_patch_26_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_26.dat"
`define AUTOTB_TVIN_kernel_patch_27_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_27.dat"
`define AUTOTB_TVIN_kernel_patch_28_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_28.dat"
`define AUTOTB_TVIN_kernel_patch_29_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_29.dat"
`define AUTOTB_TVIN_kernel_patch_30_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_30.dat"
`define AUTOTB_TVIN_kernel_patch_31_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_31.dat"
`define AUTOTB_TVIN_kernel_patch_32_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_32.dat"
`define AUTOTB_TVIN_kernel_patch_33_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_33.dat"
`define AUTOTB_TVIN_kernel_patch_34_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_34.dat"
`define AUTOTB_TVIN_kernel_patch_35_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_35.dat"
`define AUTOTB_TVIN_kernel_patch_36_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_36.dat"
`define AUTOTB_TVIN_kernel_patch_37_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_37.dat"
`define AUTOTB_TVIN_kernel_patch_38_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_38.dat"
`define AUTOTB_TVIN_kernel_patch_39_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_39.dat"
`define AUTOTB_TVIN_kernel_patch_40_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_40.dat"
`define AUTOTB_TVIN_kernel_patch_41_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_41.dat"
`define AUTOTB_TVIN_kernel_patch_42_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_42.dat"
`define AUTOTB_TVIN_kernel_patch_43_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_43.dat"
`define AUTOTB_TVIN_kernel_patch_44_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_44.dat"
`define AUTOTB_TVIN_kernel_patch_45_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_45.dat"
`define AUTOTB_TVIN_kernel_patch_46_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_46.dat"
`define AUTOTB_TVIN_kernel_patch_47_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_47.dat"
`define AUTOTB_TVIN_kernel_patch_48_out_wrapc  "./rtl.fp_sop.autotvin_kernel_patch_48.dat"
`define AUTOTB_TVIN_pixel_window_0_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_0.dat"
`define AUTOTB_TVIN_pixel_window_1_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_1.dat"
`define AUTOTB_TVIN_pixel_window_2_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_2.dat"
`define AUTOTB_TVIN_pixel_window_3_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_3.dat"
`define AUTOTB_TVIN_pixel_window_4_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_4.dat"
`define AUTOTB_TVIN_pixel_window_5_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_5.dat"
`define AUTOTB_TVIN_pixel_window_6_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_6.dat"
`define AUTOTB_TVIN_pixel_window_7_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_7.dat"
`define AUTOTB_TVIN_pixel_window_8_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_8.dat"
`define AUTOTB_TVIN_pixel_window_9_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_9.dat"
`define AUTOTB_TVIN_pixel_window_10_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_10.dat"
`define AUTOTB_TVIN_pixel_window_11_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_11.dat"
`define AUTOTB_TVIN_pixel_window_12_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_12.dat"
`define AUTOTB_TVIN_pixel_window_13_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_13.dat"
`define AUTOTB_TVIN_pixel_window_14_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_14.dat"
`define AUTOTB_TVIN_pixel_window_15_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_15.dat"
`define AUTOTB_TVIN_pixel_window_16_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_16.dat"
`define AUTOTB_TVIN_pixel_window_17_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_17.dat"
`define AUTOTB_TVIN_pixel_window_18_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_18.dat"
`define AUTOTB_TVIN_pixel_window_19_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_19.dat"
`define AUTOTB_TVIN_pixel_window_20_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_20.dat"
`define AUTOTB_TVIN_pixel_window_21_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_21.dat"
`define AUTOTB_TVIN_pixel_window_22_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_22.dat"
`define AUTOTB_TVIN_pixel_window_23_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_23.dat"
`define AUTOTB_TVIN_pixel_window_24_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_24.dat"
`define AUTOTB_TVIN_pixel_window_25_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_25.dat"
`define AUTOTB_TVIN_pixel_window_26_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_26.dat"
`define AUTOTB_TVIN_pixel_window_27_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_27.dat"
`define AUTOTB_TVIN_pixel_window_28_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_28.dat"
`define AUTOTB_TVIN_pixel_window_29_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_29.dat"
`define AUTOTB_TVIN_pixel_window_30_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_30.dat"
`define AUTOTB_TVIN_pixel_window_31_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_31.dat"
`define AUTOTB_TVIN_pixel_window_32_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_32.dat"
`define AUTOTB_TVIN_pixel_window_33_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_33.dat"
`define AUTOTB_TVIN_pixel_window_34_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_34.dat"
`define AUTOTB_TVIN_pixel_window_35_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_35.dat"
`define AUTOTB_TVIN_pixel_window_36_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_36.dat"
`define AUTOTB_TVIN_pixel_window_37_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_37.dat"
`define AUTOTB_TVIN_pixel_window_38_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_38.dat"
`define AUTOTB_TVIN_pixel_window_39_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_39.dat"
`define AUTOTB_TVIN_pixel_window_40_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_40.dat"
`define AUTOTB_TVIN_pixel_window_41_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_41.dat"
`define AUTOTB_TVIN_pixel_window_42_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_42.dat"
`define AUTOTB_TVIN_pixel_window_43_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_43.dat"
`define AUTOTB_TVIN_pixel_window_44_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_44.dat"
`define AUTOTB_TVIN_pixel_window_45_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_45.dat"
`define AUTOTB_TVIN_pixel_window_46_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_46.dat"
`define AUTOTB_TVIN_pixel_window_47_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_47.dat"
`define AUTOTB_TVIN_pixel_window_48_out_wrapc  "./rtl.fp_sop.autotvin_pixel_window_48.dat"
`define AUTOTB_TVOUT_out_val  "./c.fp_sop.autotvout_out_val.dat"
`define AUTOTB_TVOUT_out_val_out_wrapc  "./impl_rtl.fp_sop.autotvout_out_val.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 100;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 3;
parameter LENGTH_kernel_patch_0 = 1;
parameter LENGTH_kernel_patch_1 = 1;
parameter LENGTH_kernel_patch_2 = 1;
parameter LENGTH_kernel_patch_3 = 1;
parameter LENGTH_kernel_patch_4 = 1;
parameter LENGTH_kernel_patch_5 = 1;
parameter LENGTH_kernel_patch_6 = 1;
parameter LENGTH_kernel_patch_7 = 1;
parameter LENGTH_kernel_patch_8 = 1;
parameter LENGTH_kernel_patch_9 = 1;
parameter LENGTH_kernel_patch_10 = 1;
parameter LENGTH_kernel_patch_11 = 1;
parameter LENGTH_kernel_patch_12 = 1;
parameter LENGTH_kernel_patch_13 = 1;
parameter LENGTH_kernel_patch_14 = 1;
parameter LENGTH_kernel_patch_15 = 1;
parameter LENGTH_kernel_patch_16 = 1;
parameter LENGTH_kernel_patch_17 = 1;
parameter LENGTH_kernel_patch_18 = 1;
parameter LENGTH_kernel_patch_19 = 1;
parameter LENGTH_kernel_patch_20 = 1;
parameter LENGTH_kernel_patch_21 = 1;
parameter LENGTH_kernel_patch_22 = 1;
parameter LENGTH_kernel_patch_23 = 1;
parameter LENGTH_kernel_patch_24 = 1;
parameter LENGTH_kernel_patch_25 = 1;
parameter LENGTH_kernel_patch_26 = 1;
parameter LENGTH_kernel_patch_27 = 1;
parameter LENGTH_kernel_patch_28 = 1;
parameter LENGTH_kernel_patch_29 = 1;
parameter LENGTH_kernel_patch_30 = 1;
parameter LENGTH_kernel_patch_31 = 1;
parameter LENGTH_kernel_patch_32 = 1;
parameter LENGTH_kernel_patch_33 = 1;
parameter LENGTH_kernel_patch_34 = 1;
parameter LENGTH_kernel_patch_35 = 1;
parameter LENGTH_kernel_patch_36 = 1;
parameter LENGTH_kernel_patch_37 = 1;
parameter LENGTH_kernel_patch_38 = 1;
parameter LENGTH_kernel_patch_39 = 1;
parameter LENGTH_kernel_patch_40 = 1;
parameter LENGTH_kernel_patch_41 = 1;
parameter LENGTH_kernel_patch_42 = 1;
parameter LENGTH_kernel_patch_43 = 1;
parameter LENGTH_kernel_patch_44 = 1;
parameter LENGTH_kernel_patch_45 = 1;
parameter LENGTH_kernel_patch_46 = 1;
parameter LENGTH_kernel_patch_47 = 1;
parameter LENGTH_kernel_patch_48 = 1;
parameter LENGTH_pixel_window_0 = 1;
parameter LENGTH_pixel_window_1 = 1;
parameter LENGTH_pixel_window_2 = 1;
parameter LENGTH_pixel_window_3 = 1;
parameter LENGTH_pixel_window_4 = 1;
parameter LENGTH_pixel_window_5 = 1;
parameter LENGTH_pixel_window_6 = 1;
parameter LENGTH_pixel_window_7 = 1;
parameter LENGTH_pixel_window_8 = 1;
parameter LENGTH_pixel_window_9 = 1;
parameter LENGTH_pixel_window_10 = 1;
parameter LENGTH_pixel_window_11 = 1;
parameter LENGTH_pixel_window_12 = 1;
parameter LENGTH_pixel_window_13 = 1;
parameter LENGTH_pixel_window_14 = 1;
parameter LENGTH_pixel_window_15 = 1;
parameter LENGTH_pixel_window_16 = 1;
parameter LENGTH_pixel_window_17 = 1;
parameter LENGTH_pixel_window_18 = 1;
parameter LENGTH_pixel_window_19 = 1;
parameter LENGTH_pixel_window_20 = 1;
parameter LENGTH_pixel_window_21 = 1;
parameter LENGTH_pixel_window_22 = 1;
parameter LENGTH_pixel_window_23 = 1;
parameter LENGTH_pixel_window_24 = 1;
parameter LENGTH_pixel_window_25 = 1;
parameter LENGTH_pixel_window_26 = 1;
parameter LENGTH_pixel_window_27 = 1;
parameter LENGTH_pixel_window_28 = 1;
parameter LENGTH_pixel_window_29 = 1;
parameter LENGTH_pixel_window_30 = 1;
parameter LENGTH_pixel_window_31 = 1;
parameter LENGTH_pixel_window_32 = 1;
parameter LENGTH_pixel_window_33 = 1;
parameter LENGTH_pixel_window_34 = 1;
parameter LENGTH_pixel_window_35 = 1;
parameter LENGTH_pixel_window_36 = 1;
parameter LENGTH_pixel_window_37 = 1;
parameter LENGTH_pixel_window_38 = 1;
parameter LENGTH_pixel_window_39 = 1;
parameter LENGTH_pixel_window_40 = 1;
parameter LENGTH_pixel_window_41 = 1;
parameter LENGTH_pixel_window_42 = 1;
parameter LENGTH_pixel_window_43 = 1;
parameter LENGTH_pixel_window_44 = 1;
parameter LENGTH_pixel_window_45 = 1;
parameter LENGTH_pixel_window_46 = 1;
parameter LENGTH_pixel_window_47 = 1;
parameter LENGTH_pixel_window_48 = 1;
parameter LENGTH_out_val = 1;

task read_token;
    input integer fp;
    output reg [143 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

task post_check;
    input integer fp1;
    input integer fp2;
    reg [143 : 0] token1;
    reg [143 : 0] token2;
    reg [143 : 0] golden;
    reg [143 : 0] result;
    integer ret;
    begin
        read_token(fp1, token1);
        read_token(fp2, token2);
        if (token1 != "[[[runtime]]]" || token2 != "[[[runtime]]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
            $finish;
        end
        read_token(fp1, token1);
        read_token(fp2, token2);
        while (token1 != "[[[/runtime]]]" && token2 != "[[[/runtime]]]") begin
            if (token1 != "[[transaction]]" || token2 != "[[transaction]]") begin
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
            end
            read_token(fp1, token1);  // skip transaction number
            read_token(fp2, token2);  // skip transaction number
              read_token(fp1, token1);
              read_token(fp2, token2);
            while(token1 != "[[/transaction]]" && token2 != "[[/transaction]]") begin
                ret = $sscanf(token1, "0x%x", golden);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                ret = $sscanf(token2, "0x%x", result);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                if(golden != result) begin
                      $display("%x (expected) vs. %x (actual) - mismatch", golden, result);
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                end
                  read_token(fp1, token1);
                  read_token(fp2, token2);
            end
              read_token(fp1, token1);
              read_token(fp2, token2);
        end
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire [7 : 0] kernel_patch_0;
wire [7 : 0] kernel_patch_1;
wire [7 : 0] kernel_patch_2;
wire [7 : 0] kernel_patch_3;
wire [7 : 0] kernel_patch_4;
wire [7 : 0] kernel_patch_5;
wire [7 : 0] kernel_patch_6;
wire [7 : 0] kernel_patch_7;
wire [7 : 0] kernel_patch_8;
wire [7 : 0] kernel_patch_9;
wire [7 : 0] kernel_patch_10;
wire [7 : 0] kernel_patch_11;
wire [7 : 0] kernel_patch_12;
wire [7 : 0] kernel_patch_13;
wire [7 : 0] kernel_patch_14;
wire [7 : 0] kernel_patch_15;
wire [7 : 0] kernel_patch_16;
wire [7 : 0] kernel_patch_17;
wire [7 : 0] kernel_patch_18;
wire [7 : 0] kernel_patch_19;
wire [7 : 0] kernel_patch_20;
wire [7 : 0] kernel_patch_21;
wire [7 : 0] kernel_patch_22;
wire [7 : 0] kernel_patch_23;
wire [7 : 0] kernel_patch_24;
wire [7 : 0] kernel_patch_25;
wire [7 : 0] kernel_patch_26;
wire [7 : 0] kernel_patch_27;
wire [7 : 0] kernel_patch_28;
wire [7 : 0] kernel_patch_29;
wire [7 : 0] kernel_patch_30;
wire [7 : 0] kernel_patch_31;
wire [7 : 0] kernel_patch_32;
wire [7 : 0] kernel_patch_33;
wire [7 : 0] kernel_patch_34;
wire [7 : 0] kernel_patch_35;
wire [7 : 0] kernel_patch_36;
wire [7 : 0] kernel_patch_37;
wire [7 : 0] kernel_patch_38;
wire [7 : 0] kernel_patch_39;
wire [7 : 0] kernel_patch_40;
wire [7 : 0] kernel_patch_41;
wire [7 : 0] kernel_patch_42;
wire [7 : 0] kernel_patch_43;
wire [7 : 0] kernel_patch_44;
wire [7 : 0] kernel_patch_45;
wire [7 : 0] kernel_patch_46;
wire [7 : 0] kernel_patch_47;
wire [7 : 0] kernel_patch_48;
wire [7 : 0] pixel_window_0;
wire [7 : 0] pixel_window_1;
wire [7 : 0] pixel_window_2;
wire [7 : 0] pixel_window_3;
wire [7 : 0] pixel_window_4;
wire [7 : 0] pixel_window_5;
wire [7 : 0] pixel_window_6;
wire [7 : 0] pixel_window_7;
wire [7 : 0] pixel_window_8;
wire [7 : 0] pixel_window_9;
wire [7 : 0] pixel_window_10;
wire [7 : 0] pixel_window_11;
wire [7 : 0] pixel_window_12;
wire [7 : 0] pixel_window_13;
wire [7 : 0] pixel_window_14;
wire [7 : 0] pixel_window_15;
wire [7 : 0] pixel_window_16;
wire [7 : 0] pixel_window_17;
wire [7 : 0] pixel_window_18;
wire [7 : 0] pixel_window_19;
wire [7 : 0] pixel_window_20;
wire [7 : 0] pixel_window_21;
wire [7 : 0] pixel_window_22;
wire [7 : 0] pixel_window_23;
wire [7 : 0] pixel_window_24;
wire [7 : 0] pixel_window_25;
wire [7 : 0] pixel_window_26;
wire [7 : 0] pixel_window_27;
wire [7 : 0] pixel_window_28;
wire [7 : 0] pixel_window_29;
wire [7 : 0] pixel_window_30;
wire [7 : 0] pixel_window_31;
wire [7 : 0] pixel_window_32;
wire [7 : 0] pixel_window_33;
wire [7 : 0] pixel_window_34;
wire [7 : 0] pixel_window_35;
wire [7 : 0] pixel_window_36;
wire [7 : 0] pixel_window_37;
wire [7 : 0] pixel_window_38;
wire [7 : 0] pixel_window_39;
wire [7 : 0] pixel_window_40;
wire [7 : 0] pixel_window_41;
wire [7 : 0] pixel_window_42;
wire [7 : 0] pixel_window_43;
wire [7 : 0] pixel_window_44;
wire [7 : 0] pixel_window_45;
wire [7 : 0] pixel_window_46;
wire [7 : 0] pixel_window_47;
wire [7 : 0] pixel_window_48;
wire [15 : 0] out_val;
wire  out_val_ap_vld;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;

wire ap_clk;
wire ap_rst;
wire ap_rst_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
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
    .out_val(out_val),
    .out_val_ap_vld(out_val_ap_vld));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst = AESL_reset;
assign ap_rst_n = ~AESL_reset;
assign AESL_reset = rst;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_idle = ap_idle;
assign AESL_ready = ap_ready;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_ready !== 1 && AESL_ready !== 0) begin
                $display("ERROR: Control signal AESL_ready is invalid!");
                $finish;
            end
        end
    end
// The signal of port kernel_patch_0
reg [7: 0] AESL_REG_kernel_patch_0 = 0;
assign kernel_patch_0 = AESL_REG_kernel_patch_0;
initial begin : read_file_process_kernel_patch_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_1
reg [7: 0] AESL_REG_kernel_patch_1 = 0;
assign kernel_patch_1 = AESL_REG_kernel_patch_1;
initial begin : read_file_process_kernel_patch_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_2
reg [7: 0] AESL_REG_kernel_patch_2 = 0;
assign kernel_patch_2 = AESL_REG_kernel_patch_2;
initial begin : read_file_process_kernel_patch_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_2);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_2);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_3
reg [7: 0] AESL_REG_kernel_patch_3 = 0;
assign kernel_patch_3 = AESL_REG_kernel_patch_3;
initial begin : read_file_process_kernel_patch_3
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_3,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_3);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_3);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_4
reg [7: 0] AESL_REG_kernel_patch_4 = 0;
assign kernel_patch_4 = AESL_REG_kernel_patch_4;
initial begin : read_file_process_kernel_patch_4
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_4,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_4);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_4);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_5
reg [7: 0] AESL_REG_kernel_patch_5 = 0;
assign kernel_patch_5 = AESL_REG_kernel_patch_5;
initial begin : read_file_process_kernel_patch_5
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_5,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_5);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_5);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_6
reg [7: 0] AESL_REG_kernel_patch_6 = 0;
assign kernel_patch_6 = AESL_REG_kernel_patch_6;
initial begin : read_file_process_kernel_patch_6
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_6,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_6);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_6);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_7
reg [7: 0] AESL_REG_kernel_patch_7 = 0;
assign kernel_patch_7 = AESL_REG_kernel_patch_7;
initial begin : read_file_process_kernel_patch_7
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_7,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_7);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_7);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_8
reg [7: 0] AESL_REG_kernel_patch_8 = 0;
assign kernel_patch_8 = AESL_REG_kernel_patch_8;
initial begin : read_file_process_kernel_patch_8
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_8,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_8);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_8);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_9
reg [7: 0] AESL_REG_kernel_patch_9 = 0;
assign kernel_patch_9 = AESL_REG_kernel_patch_9;
initial begin : read_file_process_kernel_patch_9
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_9,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_9);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_9);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_10
reg [7: 0] AESL_REG_kernel_patch_10 = 0;
assign kernel_patch_10 = AESL_REG_kernel_patch_10;
initial begin : read_file_process_kernel_patch_10
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_10,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_10);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_10);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_11
reg [7: 0] AESL_REG_kernel_patch_11 = 0;
assign kernel_patch_11 = AESL_REG_kernel_patch_11;
initial begin : read_file_process_kernel_patch_11
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_11,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_11);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_11);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_12
reg [7: 0] AESL_REG_kernel_patch_12 = 0;
assign kernel_patch_12 = AESL_REG_kernel_patch_12;
initial begin : read_file_process_kernel_patch_12
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_12,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_12);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_12);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_13
reg [7: 0] AESL_REG_kernel_patch_13 = 0;
assign kernel_patch_13 = AESL_REG_kernel_patch_13;
initial begin : read_file_process_kernel_patch_13
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_13,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_13);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_13);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_14
reg [7: 0] AESL_REG_kernel_patch_14 = 0;
assign kernel_patch_14 = AESL_REG_kernel_patch_14;
initial begin : read_file_process_kernel_patch_14
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_14,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_14);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_14);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_15
reg [7: 0] AESL_REG_kernel_patch_15 = 0;
assign kernel_patch_15 = AESL_REG_kernel_patch_15;
initial begin : read_file_process_kernel_patch_15
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_15,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_15);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_15);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_16
reg [7: 0] AESL_REG_kernel_patch_16 = 0;
assign kernel_patch_16 = AESL_REG_kernel_patch_16;
initial begin : read_file_process_kernel_patch_16
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_16,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_16);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_16);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_17
reg [7: 0] AESL_REG_kernel_patch_17 = 0;
assign kernel_patch_17 = AESL_REG_kernel_patch_17;
initial begin : read_file_process_kernel_patch_17
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_17,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_17);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_17);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_18
reg [7: 0] AESL_REG_kernel_patch_18 = 0;
assign kernel_patch_18 = AESL_REG_kernel_patch_18;
initial begin : read_file_process_kernel_patch_18
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_18,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_18);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_18);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_19
reg [7: 0] AESL_REG_kernel_patch_19 = 0;
assign kernel_patch_19 = AESL_REG_kernel_patch_19;
initial begin : read_file_process_kernel_patch_19
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_19,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_19);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_19);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_20
reg [7: 0] AESL_REG_kernel_patch_20 = 0;
assign kernel_patch_20 = AESL_REG_kernel_patch_20;
initial begin : read_file_process_kernel_patch_20
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_20,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_20);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_20);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_21
reg [7: 0] AESL_REG_kernel_patch_21 = 0;
assign kernel_patch_21 = AESL_REG_kernel_patch_21;
initial begin : read_file_process_kernel_patch_21
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_21,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_21);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_21);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_22
reg [7: 0] AESL_REG_kernel_patch_22 = 0;
assign kernel_patch_22 = AESL_REG_kernel_patch_22;
initial begin : read_file_process_kernel_patch_22
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_22,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_22);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_22);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_23
reg [7: 0] AESL_REG_kernel_patch_23 = 0;
assign kernel_patch_23 = AESL_REG_kernel_patch_23;
initial begin : read_file_process_kernel_patch_23
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_23,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_23);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_23);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_24
reg [7: 0] AESL_REG_kernel_patch_24 = 0;
assign kernel_patch_24 = AESL_REG_kernel_patch_24;
initial begin : read_file_process_kernel_patch_24
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_24,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_24);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_24);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_25
reg [7: 0] AESL_REG_kernel_patch_25 = 0;
assign kernel_patch_25 = AESL_REG_kernel_patch_25;
initial begin : read_file_process_kernel_patch_25
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_25,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_25);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_25);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_26
reg [7: 0] AESL_REG_kernel_patch_26 = 0;
assign kernel_patch_26 = AESL_REG_kernel_patch_26;
initial begin : read_file_process_kernel_patch_26
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_26,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_26);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_26);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_27
reg [7: 0] AESL_REG_kernel_patch_27 = 0;
assign kernel_patch_27 = AESL_REG_kernel_patch_27;
initial begin : read_file_process_kernel_patch_27
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_27,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_27);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_27);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_28
reg [7: 0] AESL_REG_kernel_patch_28 = 0;
assign kernel_patch_28 = AESL_REG_kernel_patch_28;
initial begin : read_file_process_kernel_patch_28
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_28,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_28);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_28);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_29
reg [7: 0] AESL_REG_kernel_patch_29 = 0;
assign kernel_patch_29 = AESL_REG_kernel_patch_29;
initial begin : read_file_process_kernel_patch_29
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_29,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_29);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_29);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_30
reg [7: 0] AESL_REG_kernel_patch_30 = 0;
assign kernel_patch_30 = AESL_REG_kernel_patch_30;
initial begin : read_file_process_kernel_patch_30
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_30,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_30);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_30);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_31
reg [7: 0] AESL_REG_kernel_patch_31 = 0;
assign kernel_patch_31 = AESL_REG_kernel_patch_31;
initial begin : read_file_process_kernel_patch_31
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_31,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_31);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_31);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_32
reg [7: 0] AESL_REG_kernel_patch_32 = 0;
assign kernel_patch_32 = AESL_REG_kernel_patch_32;
initial begin : read_file_process_kernel_patch_32
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_32,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_32);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_32);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_33
reg [7: 0] AESL_REG_kernel_patch_33 = 0;
assign kernel_patch_33 = AESL_REG_kernel_patch_33;
initial begin : read_file_process_kernel_patch_33
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_33,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_33);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_33);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_34
reg [7: 0] AESL_REG_kernel_patch_34 = 0;
assign kernel_patch_34 = AESL_REG_kernel_patch_34;
initial begin : read_file_process_kernel_patch_34
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_34,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_34);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_34);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_35
reg [7: 0] AESL_REG_kernel_patch_35 = 0;
assign kernel_patch_35 = AESL_REG_kernel_patch_35;
initial begin : read_file_process_kernel_patch_35
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_35,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_35);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_35);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_36
reg [7: 0] AESL_REG_kernel_patch_36 = 0;
assign kernel_patch_36 = AESL_REG_kernel_patch_36;
initial begin : read_file_process_kernel_patch_36
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_36,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_36);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_36);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_37
reg [7: 0] AESL_REG_kernel_patch_37 = 0;
assign kernel_patch_37 = AESL_REG_kernel_patch_37;
initial begin : read_file_process_kernel_patch_37
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_37,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_37);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_37);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_38
reg [7: 0] AESL_REG_kernel_patch_38 = 0;
assign kernel_patch_38 = AESL_REG_kernel_patch_38;
initial begin : read_file_process_kernel_patch_38
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_38,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_38);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_38);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_39
reg [7: 0] AESL_REG_kernel_patch_39 = 0;
assign kernel_patch_39 = AESL_REG_kernel_patch_39;
initial begin : read_file_process_kernel_patch_39
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_39,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_39);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_39);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_40
reg [7: 0] AESL_REG_kernel_patch_40 = 0;
assign kernel_patch_40 = AESL_REG_kernel_patch_40;
initial begin : read_file_process_kernel_patch_40
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_40,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_40);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_40);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_41
reg [7: 0] AESL_REG_kernel_patch_41 = 0;
assign kernel_patch_41 = AESL_REG_kernel_patch_41;
initial begin : read_file_process_kernel_patch_41
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_41,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_41);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_41);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_42
reg [7: 0] AESL_REG_kernel_patch_42 = 0;
assign kernel_patch_42 = AESL_REG_kernel_patch_42;
initial begin : read_file_process_kernel_patch_42
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_42,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_42);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_42);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_43
reg [7: 0] AESL_REG_kernel_patch_43 = 0;
assign kernel_patch_43 = AESL_REG_kernel_patch_43;
initial begin : read_file_process_kernel_patch_43
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_43,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_43);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_43);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_44
reg [7: 0] AESL_REG_kernel_patch_44 = 0;
assign kernel_patch_44 = AESL_REG_kernel_patch_44;
initial begin : read_file_process_kernel_patch_44
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_44,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_44);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_44);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_45
reg [7: 0] AESL_REG_kernel_patch_45 = 0;
assign kernel_patch_45 = AESL_REG_kernel_patch_45;
initial begin : read_file_process_kernel_patch_45
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_45,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_45);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_45);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_46
reg [7: 0] AESL_REG_kernel_patch_46 = 0;
assign kernel_patch_46 = AESL_REG_kernel_patch_46;
initial begin : read_file_process_kernel_patch_46
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_46,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_46);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_46);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_47
reg [7: 0] AESL_REG_kernel_patch_47 = 0;
assign kernel_patch_47 = AESL_REG_kernel_patch_47;
initial begin : read_file_process_kernel_patch_47
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_47,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_47);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_47);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port kernel_patch_48
reg [7: 0] AESL_REG_kernel_patch_48 = 0;
assign kernel_patch_48 = AESL_REG_kernel_patch_48;
initial begin : read_file_process_kernel_patch_48
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_kernel_patch_48,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_kernel_patch_48);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_kernel_patch_48);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_0
reg [7: 0] AESL_REG_pixel_window_0 = 0;
assign pixel_window_0 = AESL_REG_pixel_window_0;
initial begin : read_file_process_pixel_window_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_1
reg [7: 0] AESL_REG_pixel_window_1 = 0;
assign pixel_window_1 = AESL_REG_pixel_window_1;
initial begin : read_file_process_pixel_window_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_2
reg [7: 0] AESL_REG_pixel_window_2 = 0;
assign pixel_window_2 = AESL_REG_pixel_window_2;
initial begin : read_file_process_pixel_window_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_2);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_2);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_3
reg [7: 0] AESL_REG_pixel_window_3 = 0;
assign pixel_window_3 = AESL_REG_pixel_window_3;
initial begin : read_file_process_pixel_window_3
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_3,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_3);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_3);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_4
reg [7: 0] AESL_REG_pixel_window_4 = 0;
assign pixel_window_4 = AESL_REG_pixel_window_4;
initial begin : read_file_process_pixel_window_4
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_4,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_4);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_4);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_5
reg [7: 0] AESL_REG_pixel_window_5 = 0;
assign pixel_window_5 = AESL_REG_pixel_window_5;
initial begin : read_file_process_pixel_window_5
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_5,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_5);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_5);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_6
reg [7: 0] AESL_REG_pixel_window_6 = 0;
assign pixel_window_6 = AESL_REG_pixel_window_6;
initial begin : read_file_process_pixel_window_6
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_6,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_6);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_6);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_7
reg [7: 0] AESL_REG_pixel_window_7 = 0;
assign pixel_window_7 = AESL_REG_pixel_window_7;
initial begin : read_file_process_pixel_window_7
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_7,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_7);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_7);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_8
reg [7: 0] AESL_REG_pixel_window_8 = 0;
assign pixel_window_8 = AESL_REG_pixel_window_8;
initial begin : read_file_process_pixel_window_8
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_8,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_8);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_8);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_9
reg [7: 0] AESL_REG_pixel_window_9 = 0;
assign pixel_window_9 = AESL_REG_pixel_window_9;
initial begin : read_file_process_pixel_window_9
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_9,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_9);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_9);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_10
reg [7: 0] AESL_REG_pixel_window_10 = 0;
assign pixel_window_10 = AESL_REG_pixel_window_10;
initial begin : read_file_process_pixel_window_10
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_10,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_10);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_10);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_11
reg [7: 0] AESL_REG_pixel_window_11 = 0;
assign pixel_window_11 = AESL_REG_pixel_window_11;
initial begin : read_file_process_pixel_window_11
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_11,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_11);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_11);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_12
reg [7: 0] AESL_REG_pixel_window_12 = 0;
assign pixel_window_12 = AESL_REG_pixel_window_12;
initial begin : read_file_process_pixel_window_12
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_12,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_12);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_12);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_13
reg [7: 0] AESL_REG_pixel_window_13 = 0;
assign pixel_window_13 = AESL_REG_pixel_window_13;
initial begin : read_file_process_pixel_window_13
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_13,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_13);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_13);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_14
reg [7: 0] AESL_REG_pixel_window_14 = 0;
assign pixel_window_14 = AESL_REG_pixel_window_14;
initial begin : read_file_process_pixel_window_14
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_14,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_14);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_14);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_15
reg [7: 0] AESL_REG_pixel_window_15 = 0;
assign pixel_window_15 = AESL_REG_pixel_window_15;
initial begin : read_file_process_pixel_window_15
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_15,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_15);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_15);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_16
reg [7: 0] AESL_REG_pixel_window_16 = 0;
assign pixel_window_16 = AESL_REG_pixel_window_16;
initial begin : read_file_process_pixel_window_16
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_16,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_16);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_16);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_17
reg [7: 0] AESL_REG_pixel_window_17 = 0;
assign pixel_window_17 = AESL_REG_pixel_window_17;
initial begin : read_file_process_pixel_window_17
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_17,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_17);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_17);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_18
reg [7: 0] AESL_REG_pixel_window_18 = 0;
assign pixel_window_18 = AESL_REG_pixel_window_18;
initial begin : read_file_process_pixel_window_18
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_18,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_18);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_18);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_19
reg [7: 0] AESL_REG_pixel_window_19 = 0;
assign pixel_window_19 = AESL_REG_pixel_window_19;
initial begin : read_file_process_pixel_window_19
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_19,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_19);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_19);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_20
reg [7: 0] AESL_REG_pixel_window_20 = 0;
assign pixel_window_20 = AESL_REG_pixel_window_20;
initial begin : read_file_process_pixel_window_20
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_20,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_20);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_20);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_21
reg [7: 0] AESL_REG_pixel_window_21 = 0;
assign pixel_window_21 = AESL_REG_pixel_window_21;
initial begin : read_file_process_pixel_window_21
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_21,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_21);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_21);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_22
reg [7: 0] AESL_REG_pixel_window_22 = 0;
assign pixel_window_22 = AESL_REG_pixel_window_22;
initial begin : read_file_process_pixel_window_22
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_22,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_22);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_22);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_23
reg [7: 0] AESL_REG_pixel_window_23 = 0;
assign pixel_window_23 = AESL_REG_pixel_window_23;
initial begin : read_file_process_pixel_window_23
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_23,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_23);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_23);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_24
reg [7: 0] AESL_REG_pixel_window_24 = 0;
assign pixel_window_24 = AESL_REG_pixel_window_24;
initial begin : read_file_process_pixel_window_24
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_24,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_24);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_24);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_25
reg [7: 0] AESL_REG_pixel_window_25 = 0;
assign pixel_window_25 = AESL_REG_pixel_window_25;
initial begin : read_file_process_pixel_window_25
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_25,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_25);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_25);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_26
reg [7: 0] AESL_REG_pixel_window_26 = 0;
assign pixel_window_26 = AESL_REG_pixel_window_26;
initial begin : read_file_process_pixel_window_26
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_26,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_26);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_26);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_27
reg [7: 0] AESL_REG_pixel_window_27 = 0;
assign pixel_window_27 = AESL_REG_pixel_window_27;
initial begin : read_file_process_pixel_window_27
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_27,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_27);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_27);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_28
reg [7: 0] AESL_REG_pixel_window_28 = 0;
assign pixel_window_28 = AESL_REG_pixel_window_28;
initial begin : read_file_process_pixel_window_28
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_28,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_28);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_28);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_29
reg [7: 0] AESL_REG_pixel_window_29 = 0;
assign pixel_window_29 = AESL_REG_pixel_window_29;
initial begin : read_file_process_pixel_window_29
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_29,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_29);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_29);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_30
reg [7: 0] AESL_REG_pixel_window_30 = 0;
assign pixel_window_30 = AESL_REG_pixel_window_30;
initial begin : read_file_process_pixel_window_30
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_30,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_30);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_30);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_31
reg [7: 0] AESL_REG_pixel_window_31 = 0;
assign pixel_window_31 = AESL_REG_pixel_window_31;
initial begin : read_file_process_pixel_window_31
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_31,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_31);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_31);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_32
reg [7: 0] AESL_REG_pixel_window_32 = 0;
assign pixel_window_32 = AESL_REG_pixel_window_32;
initial begin : read_file_process_pixel_window_32
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_32,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_32);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_32);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_33
reg [7: 0] AESL_REG_pixel_window_33 = 0;
assign pixel_window_33 = AESL_REG_pixel_window_33;
initial begin : read_file_process_pixel_window_33
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_33,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_33);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_33);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_34
reg [7: 0] AESL_REG_pixel_window_34 = 0;
assign pixel_window_34 = AESL_REG_pixel_window_34;
initial begin : read_file_process_pixel_window_34
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_34,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_34);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_34);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_35
reg [7: 0] AESL_REG_pixel_window_35 = 0;
assign pixel_window_35 = AESL_REG_pixel_window_35;
initial begin : read_file_process_pixel_window_35
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_35,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_35);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_35);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_36
reg [7: 0] AESL_REG_pixel_window_36 = 0;
assign pixel_window_36 = AESL_REG_pixel_window_36;
initial begin : read_file_process_pixel_window_36
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_36,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_36);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_36);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_37
reg [7: 0] AESL_REG_pixel_window_37 = 0;
assign pixel_window_37 = AESL_REG_pixel_window_37;
initial begin : read_file_process_pixel_window_37
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_37,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_37);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_37);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_38
reg [7: 0] AESL_REG_pixel_window_38 = 0;
assign pixel_window_38 = AESL_REG_pixel_window_38;
initial begin : read_file_process_pixel_window_38
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_38,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_38);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_38);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_39
reg [7: 0] AESL_REG_pixel_window_39 = 0;
assign pixel_window_39 = AESL_REG_pixel_window_39;
initial begin : read_file_process_pixel_window_39
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_39,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_39);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_39);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_40
reg [7: 0] AESL_REG_pixel_window_40 = 0;
assign pixel_window_40 = AESL_REG_pixel_window_40;
initial begin : read_file_process_pixel_window_40
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_40,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_40);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_40);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_41
reg [7: 0] AESL_REG_pixel_window_41 = 0;
assign pixel_window_41 = AESL_REG_pixel_window_41;
initial begin : read_file_process_pixel_window_41
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_41,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_41);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_41);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_42
reg [7: 0] AESL_REG_pixel_window_42 = 0;
assign pixel_window_42 = AESL_REG_pixel_window_42;
initial begin : read_file_process_pixel_window_42
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_42,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_42);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_42);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_43
reg [7: 0] AESL_REG_pixel_window_43 = 0;
assign pixel_window_43 = AESL_REG_pixel_window_43;
initial begin : read_file_process_pixel_window_43
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_43,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_43);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_43);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_44
reg [7: 0] AESL_REG_pixel_window_44 = 0;
assign pixel_window_44 = AESL_REG_pixel_window_44;
initial begin : read_file_process_pixel_window_44
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_44,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_44);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_44);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_45
reg [7: 0] AESL_REG_pixel_window_45 = 0;
assign pixel_window_45 = AESL_REG_pixel_window_45;
initial begin : read_file_process_pixel_window_45
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_45,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_45);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_45);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_46
reg [7: 0] AESL_REG_pixel_window_46 = 0;
assign pixel_window_46 = AESL_REG_pixel_window_46;
initial begin : read_file_process_pixel_window_46
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_46,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_46);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_46);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_47
reg [7: 0] AESL_REG_pixel_window_47 = 0;
assign pixel_window_47 = AESL_REG_pixel_window_47;
initial begin : read_file_process_pixel_window_47
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_47,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_47);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_47);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port pixel_window_48
reg [7: 0] AESL_REG_pixel_window_48 = 0;
assign pixel_window_48 = AESL_REG_pixel_window_48;
initial begin : read_file_process_pixel_window_48
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [143  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_pixel_window_48,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_pixel_window_48);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_pixel_window_48);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


reg AESL_REG_out_val_ap_vld = 0;
// The signal of port out_val
reg [15: 0] AESL_REG_out_val = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_out_val = 0; 
    else if(out_val_ap_vld) begin
        AESL_REG_out_val <= out_val;
        AESL_REG_out_val_ap_vld <= 1;
    end
end 

initial begin : write_file_process_out_val
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer out_val_count;
    reg [143:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_out_val_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_val_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_out_val_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_out_val);
        AESL_REG_out_val_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 0);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 0);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        integer fp1;
        integer fp2;
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
    fp1 = $fopen("./rtl.fp_sop.autotvout_out_val.dat", "r");
    fp2 = $fopen("./impl_rtl.fp_sop.autotvout_out_val.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.fp_sop.autotvout_out_val.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.fp_sop.autotvout_out_val.dat\"!");
    else begin
        $display("Comparing rtl.fp_sop.autotvout_out_val.dat with impl_rtl.fp_sop.autotvout_out_val.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
        $display("Simulation Passed.");
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_kernel_patch_0;
reg [31:0] size_kernel_patch_0;
reg [31:0] size_kernel_patch_0_backup;
reg end_kernel_patch_1;
reg [31:0] size_kernel_patch_1;
reg [31:0] size_kernel_patch_1_backup;
reg end_kernel_patch_2;
reg [31:0] size_kernel_patch_2;
reg [31:0] size_kernel_patch_2_backup;
reg end_kernel_patch_3;
reg [31:0] size_kernel_patch_3;
reg [31:0] size_kernel_patch_3_backup;
reg end_kernel_patch_4;
reg [31:0] size_kernel_patch_4;
reg [31:0] size_kernel_patch_4_backup;
reg end_kernel_patch_5;
reg [31:0] size_kernel_patch_5;
reg [31:0] size_kernel_patch_5_backup;
reg end_kernel_patch_6;
reg [31:0] size_kernel_patch_6;
reg [31:0] size_kernel_patch_6_backup;
reg end_kernel_patch_7;
reg [31:0] size_kernel_patch_7;
reg [31:0] size_kernel_patch_7_backup;
reg end_kernel_patch_8;
reg [31:0] size_kernel_patch_8;
reg [31:0] size_kernel_patch_8_backup;
reg end_kernel_patch_9;
reg [31:0] size_kernel_patch_9;
reg [31:0] size_kernel_patch_9_backup;
reg end_kernel_patch_10;
reg [31:0] size_kernel_patch_10;
reg [31:0] size_kernel_patch_10_backup;
reg end_kernel_patch_11;
reg [31:0] size_kernel_patch_11;
reg [31:0] size_kernel_patch_11_backup;
reg end_kernel_patch_12;
reg [31:0] size_kernel_patch_12;
reg [31:0] size_kernel_patch_12_backup;
reg end_kernel_patch_13;
reg [31:0] size_kernel_patch_13;
reg [31:0] size_kernel_patch_13_backup;
reg end_kernel_patch_14;
reg [31:0] size_kernel_patch_14;
reg [31:0] size_kernel_patch_14_backup;
reg end_kernel_patch_15;
reg [31:0] size_kernel_patch_15;
reg [31:0] size_kernel_patch_15_backup;
reg end_kernel_patch_16;
reg [31:0] size_kernel_patch_16;
reg [31:0] size_kernel_patch_16_backup;
reg end_kernel_patch_17;
reg [31:0] size_kernel_patch_17;
reg [31:0] size_kernel_patch_17_backup;
reg end_kernel_patch_18;
reg [31:0] size_kernel_patch_18;
reg [31:0] size_kernel_patch_18_backup;
reg end_kernel_patch_19;
reg [31:0] size_kernel_patch_19;
reg [31:0] size_kernel_patch_19_backup;
reg end_kernel_patch_20;
reg [31:0] size_kernel_patch_20;
reg [31:0] size_kernel_patch_20_backup;
reg end_kernel_patch_21;
reg [31:0] size_kernel_patch_21;
reg [31:0] size_kernel_patch_21_backup;
reg end_kernel_patch_22;
reg [31:0] size_kernel_patch_22;
reg [31:0] size_kernel_patch_22_backup;
reg end_kernel_patch_23;
reg [31:0] size_kernel_patch_23;
reg [31:0] size_kernel_patch_23_backup;
reg end_kernel_patch_24;
reg [31:0] size_kernel_patch_24;
reg [31:0] size_kernel_patch_24_backup;
reg end_kernel_patch_25;
reg [31:0] size_kernel_patch_25;
reg [31:0] size_kernel_patch_25_backup;
reg end_kernel_patch_26;
reg [31:0] size_kernel_patch_26;
reg [31:0] size_kernel_patch_26_backup;
reg end_kernel_patch_27;
reg [31:0] size_kernel_patch_27;
reg [31:0] size_kernel_patch_27_backup;
reg end_kernel_patch_28;
reg [31:0] size_kernel_patch_28;
reg [31:0] size_kernel_patch_28_backup;
reg end_kernel_patch_29;
reg [31:0] size_kernel_patch_29;
reg [31:0] size_kernel_patch_29_backup;
reg end_kernel_patch_30;
reg [31:0] size_kernel_patch_30;
reg [31:0] size_kernel_patch_30_backup;
reg end_kernel_patch_31;
reg [31:0] size_kernel_patch_31;
reg [31:0] size_kernel_patch_31_backup;
reg end_kernel_patch_32;
reg [31:0] size_kernel_patch_32;
reg [31:0] size_kernel_patch_32_backup;
reg end_kernel_patch_33;
reg [31:0] size_kernel_patch_33;
reg [31:0] size_kernel_patch_33_backup;
reg end_kernel_patch_34;
reg [31:0] size_kernel_patch_34;
reg [31:0] size_kernel_patch_34_backup;
reg end_kernel_patch_35;
reg [31:0] size_kernel_patch_35;
reg [31:0] size_kernel_patch_35_backup;
reg end_kernel_patch_36;
reg [31:0] size_kernel_patch_36;
reg [31:0] size_kernel_patch_36_backup;
reg end_kernel_patch_37;
reg [31:0] size_kernel_patch_37;
reg [31:0] size_kernel_patch_37_backup;
reg end_kernel_patch_38;
reg [31:0] size_kernel_patch_38;
reg [31:0] size_kernel_patch_38_backup;
reg end_kernel_patch_39;
reg [31:0] size_kernel_patch_39;
reg [31:0] size_kernel_patch_39_backup;
reg end_kernel_patch_40;
reg [31:0] size_kernel_patch_40;
reg [31:0] size_kernel_patch_40_backup;
reg end_kernel_patch_41;
reg [31:0] size_kernel_patch_41;
reg [31:0] size_kernel_patch_41_backup;
reg end_kernel_patch_42;
reg [31:0] size_kernel_patch_42;
reg [31:0] size_kernel_patch_42_backup;
reg end_kernel_patch_43;
reg [31:0] size_kernel_patch_43;
reg [31:0] size_kernel_patch_43_backup;
reg end_kernel_patch_44;
reg [31:0] size_kernel_patch_44;
reg [31:0] size_kernel_patch_44_backup;
reg end_kernel_patch_45;
reg [31:0] size_kernel_patch_45;
reg [31:0] size_kernel_patch_45_backup;
reg end_kernel_patch_46;
reg [31:0] size_kernel_patch_46;
reg [31:0] size_kernel_patch_46_backup;
reg end_kernel_patch_47;
reg [31:0] size_kernel_patch_47;
reg [31:0] size_kernel_patch_47_backup;
reg end_kernel_patch_48;
reg [31:0] size_kernel_patch_48;
reg [31:0] size_kernel_patch_48_backup;
reg end_pixel_window_0;
reg [31:0] size_pixel_window_0;
reg [31:0] size_pixel_window_0_backup;
reg end_pixel_window_1;
reg [31:0] size_pixel_window_1;
reg [31:0] size_pixel_window_1_backup;
reg end_pixel_window_2;
reg [31:0] size_pixel_window_2;
reg [31:0] size_pixel_window_2_backup;
reg end_pixel_window_3;
reg [31:0] size_pixel_window_3;
reg [31:0] size_pixel_window_3_backup;
reg end_pixel_window_4;
reg [31:0] size_pixel_window_4;
reg [31:0] size_pixel_window_4_backup;
reg end_pixel_window_5;
reg [31:0] size_pixel_window_5;
reg [31:0] size_pixel_window_5_backup;
reg end_pixel_window_6;
reg [31:0] size_pixel_window_6;
reg [31:0] size_pixel_window_6_backup;
reg end_pixel_window_7;
reg [31:0] size_pixel_window_7;
reg [31:0] size_pixel_window_7_backup;
reg end_pixel_window_8;
reg [31:0] size_pixel_window_8;
reg [31:0] size_pixel_window_8_backup;
reg end_pixel_window_9;
reg [31:0] size_pixel_window_9;
reg [31:0] size_pixel_window_9_backup;
reg end_pixel_window_10;
reg [31:0] size_pixel_window_10;
reg [31:0] size_pixel_window_10_backup;
reg end_pixel_window_11;
reg [31:0] size_pixel_window_11;
reg [31:0] size_pixel_window_11_backup;
reg end_pixel_window_12;
reg [31:0] size_pixel_window_12;
reg [31:0] size_pixel_window_12_backup;
reg end_pixel_window_13;
reg [31:0] size_pixel_window_13;
reg [31:0] size_pixel_window_13_backup;
reg end_pixel_window_14;
reg [31:0] size_pixel_window_14;
reg [31:0] size_pixel_window_14_backup;
reg end_pixel_window_15;
reg [31:0] size_pixel_window_15;
reg [31:0] size_pixel_window_15_backup;
reg end_pixel_window_16;
reg [31:0] size_pixel_window_16;
reg [31:0] size_pixel_window_16_backup;
reg end_pixel_window_17;
reg [31:0] size_pixel_window_17;
reg [31:0] size_pixel_window_17_backup;
reg end_pixel_window_18;
reg [31:0] size_pixel_window_18;
reg [31:0] size_pixel_window_18_backup;
reg end_pixel_window_19;
reg [31:0] size_pixel_window_19;
reg [31:0] size_pixel_window_19_backup;
reg end_pixel_window_20;
reg [31:0] size_pixel_window_20;
reg [31:0] size_pixel_window_20_backup;
reg end_pixel_window_21;
reg [31:0] size_pixel_window_21;
reg [31:0] size_pixel_window_21_backup;
reg end_pixel_window_22;
reg [31:0] size_pixel_window_22;
reg [31:0] size_pixel_window_22_backup;
reg end_pixel_window_23;
reg [31:0] size_pixel_window_23;
reg [31:0] size_pixel_window_23_backup;
reg end_pixel_window_24;
reg [31:0] size_pixel_window_24;
reg [31:0] size_pixel_window_24_backup;
reg end_pixel_window_25;
reg [31:0] size_pixel_window_25;
reg [31:0] size_pixel_window_25_backup;
reg end_pixel_window_26;
reg [31:0] size_pixel_window_26;
reg [31:0] size_pixel_window_26_backup;
reg end_pixel_window_27;
reg [31:0] size_pixel_window_27;
reg [31:0] size_pixel_window_27_backup;
reg end_pixel_window_28;
reg [31:0] size_pixel_window_28;
reg [31:0] size_pixel_window_28_backup;
reg end_pixel_window_29;
reg [31:0] size_pixel_window_29;
reg [31:0] size_pixel_window_29_backup;
reg end_pixel_window_30;
reg [31:0] size_pixel_window_30;
reg [31:0] size_pixel_window_30_backup;
reg end_pixel_window_31;
reg [31:0] size_pixel_window_31;
reg [31:0] size_pixel_window_31_backup;
reg end_pixel_window_32;
reg [31:0] size_pixel_window_32;
reg [31:0] size_pixel_window_32_backup;
reg end_pixel_window_33;
reg [31:0] size_pixel_window_33;
reg [31:0] size_pixel_window_33_backup;
reg end_pixel_window_34;
reg [31:0] size_pixel_window_34;
reg [31:0] size_pixel_window_34_backup;
reg end_pixel_window_35;
reg [31:0] size_pixel_window_35;
reg [31:0] size_pixel_window_35_backup;
reg end_pixel_window_36;
reg [31:0] size_pixel_window_36;
reg [31:0] size_pixel_window_36_backup;
reg end_pixel_window_37;
reg [31:0] size_pixel_window_37;
reg [31:0] size_pixel_window_37_backup;
reg end_pixel_window_38;
reg [31:0] size_pixel_window_38;
reg [31:0] size_pixel_window_38_backup;
reg end_pixel_window_39;
reg [31:0] size_pixel_window_39;
reg [31:0] size_pixel_window_39_backup;
reg end_pixel_window_40;
reg [31:0] size_pixel_window_40;
reg [31:0] size_pixel_window_40_backup;
reg end_pixel_window_41;
reg [31:0] size_pixel_window_41;
reg [31:0] size_pixel_window_41_backup;
reg end_pixel_window_42;
reg [31:0] size_pixel_window_42;
reg [31:0] size_pixel_window_42_backup;
reg end_pixel_window_43;
reg [31:0] size_pixel_window_43;
reg [31:0] size_pixel_window_43_backup;
reg end_pixel_window_44;
reg [31:0] size_pixel_window_44;
reg [31:0] size_pixel_window_44_backup;
reg end_pixel_window_45;
reg [31:0] size_pixel_window_45;
reg [31:0] size_pixel_window_45_backup;
reg end_pixel_window_46;
reg [31:0] size_pixel_window_46;
reg [31:0] size_pixel_window_46_backup;
reg end_pixel_window_47;
reg [31:0] size_pixel_window_47;
reg [31:0] size_pixel_window_47_backup;
reg end_pixel_window_48;
reg [31:0] size_pixel_window_48;
reg [31:0] size_pixel_window_48_backup;
reg end_out_val;
reg [31:0] size_out_val;
reg [31:0] size_out_val_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 0;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 0);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt >= AUTOTB_TRANSACTION_NUM) begin
            // keep pushing garbage in
            #0 start = 1;
        end
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end

////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
    AESL_start_p1 <= AESL_start;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 0);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 0);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
        // non-dataflow design && latency is predictable && no AXI master/slave interface
        get_intra_progress(intra_progress);
        if (intra_progress > 1000) begin
            $display("// RTL Simulation : transaction %0d run-time latency is greater than %0f time(s) of the prediction @ \"%0t\"", start_cnt, intra_progress, $time);
            $display("////////////////////////////////////////////////////////////////////////////////////");
            $finish;
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

endmodule
