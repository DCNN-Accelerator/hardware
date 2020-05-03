//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu Apr 30 12:58:13 2020
//Host        : DESKTOP-BJ5EQ9A running 64-bit major release  (build 9200)
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=14,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
   (RX,
    TX,
    cts,
    reset,
    rts,
    sys_clock);
  input RX;
  output TX;
  input cts;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  output rts;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN top_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire Net;
  wire RX_1;
  wire [7:0]blk_mem_gen_0_douta;
  wire [7:0]blk_mem_gen_1_douta;
  wire [7:0]blk_mem_gen_2_douta;
  wire [7:0]blk_mem_gen_3_douta;
  wire [7:0]blk_mem_gen_4_douta;
  wire [7:0]blk_mem_gen_5_douta;
  wire [8:0]bram_controller_v2_0_addr;
  wire [7:0]bram_controller_v2_0_bram_conv_data_0;
  wire [7:0]bram_controller_v2_0_bram_conv_data_1;
  wire [7:0]bram_controller_v2_0_bram_conv_data_2;
  wire [7:0]bram_controller_v2_0_bram_conv_data_3;
  wire [7:0]bram_controller_v2_0_bram_conv_data_4;
  wire [7:0]bram_controller_v2_0_bram_conv_data_5;
  wire bram_controller_v2_0_bram_conv_rts;
  wire [7:0]bram_controller_v2_0_bram_write_data;
  wire bram_controller_v2_0_conv_bram_rtr;
  wire bram_controller_v2_0_ena_0;
  wire bram_controller_v2_0_ena_1;
  wire bram_controller_v2_0_ena_2;
  wire bram_controller_v2_0_ena_3;
  wire bram_controller_v2_0_ena_4;
  wire bram_controller_v2_0_ena_5;
  wire [0:0]bram_controller_v2_0_wena_0;
  wire [0:0]bram_controller_v2_0_wena_1;
  wire [0:0]bram_controller_v2_0_wena_2;
  wire [0:0]bram_controller_v2_0_wena_3;
  wire [0:0]bram_controller_v2_0_wena_4;
  wire [0:0]bram_controller_v2_0_wena_5;
  wire clk_1;
  wire cts_1;
  wire [15:0]fp_sop_0_out_val_V;
  wire fp_sop_0_out_val_V_ap_vld;
  wire [7:0]img_window_v2_0_img_wd_reg0;
  wire [7:0]img_window_v2_0_img_wd_reg1;
  wire [7:0]img_window_v2_0_img_wd_reg10;
  wire [7:0]img_window_v2_0_img_wd_reg11;
  wire [7:0]img_window_v2_0_img_wd_reg12;
  wire [7:0]img_window_v2_0_img_wd_reg13;
  wire [7:0]img_window_v2_0_img_wd_reg14;
  wire [7:0]img_window_v2_0_img_wd_reg15;
  wire [7:0]img_window_v2_0_img_wd_reg16;
  wire [7:0]img_window_v2_0_img_wd_reg17;
  wire [7:0]img_window_v2_0_img_wd_reg18;
  wire [7:0]img_window_v2_0_img_wd_reg19;
  wire [7:0]img_window_v2_0_img_wd_reg2;
  wire [7:0]img_window_v2_0_img_wd_reg20;
  wire [7:0]img_window_v2_0_img_wd_reg21;
  wire [7:0]img_window_v2_0_img_wd_reg22;
  wire [7:0]img_window_v2_0_img_wd_reg23;
  wire [7:0]img_window_v2_0_img_wd_reg24;
  wire [7:0]img_window_v2_0_img_wd_reg25;
  wire [7:0]img_window_v2_0_img_wd_reg26;
  wire [7:0]img_window_v2_0_img_wd_reg27;
  wire [7:0]img_window_v2_0_img_wd_reg28;
  wire [7:0]img_window_v2_0_img_wd_reg29;
  wire [7:0]img_window_v2_0_img_wd_reg3;
  wire [7:0]img_window_v2_0_img_wd_reg30;
  wire [7:0]img_window_v2_0_img_wd_reg31;
  wire [7:0]img_window_v2_0_img_wd_reg32;
  wire [7:0]img_window_v2_0_img_wd_reg33;
  wire [7:0]img_window_v2_0_img_wd_reg34;
  wire [7:0]img_window_v2_0_img_wd_reg35;
  wire [7:0]img_window_v2_0_img_wd_reg36;
  wire [7:0]img_window_v2_0_img_wd_reg37;
  wire [7:0]img_window_v2_0_img_wd_reg38;
  wire [7:0]img_window_v2_0_img_wd_reg39;
  wire [7:0]img_window_v2_0_img_wd_reg4;
  wire [7:0]img_window_v2_0_img_wd_reg40;
  wire [7:0]img_window_v2_0_img_wd_reg41;
  wire [7:0]img_window_v2_0_img_wd_reg42;
  wire [7:0]img_window_v2_0_img_wd_reg43;
  wire [7:0]img_window_v2_0_img_wd_reg44;
  wire [7:0]img_window_v2_0_img_wd_reg45;
  wire [7:0]img_window_v2_0_img_wd_reg46;
  wire [7:0]img_window_v2_0_img_wd_reg47;
  wire [7:0]img_window_v2_0_img_wd_reg48;
  wire [7:0]img_window_v2_0_img_wd_reg5;
  wire [7:0]img_window_v2_0_img_wd_reg6;
  wire [7:0]img_window_v2_0_img_wd_reg7;
  wire [7:0]img_window_v2_0_img_wd_reg8;
  wire [7:0]img_window_v2_0_img_wd_reg9;
  wire kernel_bank_v2_0_kernel_full;
  wire [7:0]kernel_bank_v2_0_kernel_reg0;
  wire [7:0]kernel_bank_v2_0_kernel_reg1;
  wire [7:0]kernel_bank_v2_0_kernel_reg10;
  wire [7:0]kernel_bank_v2_0_kernel_reg11;
  wire [7:0]kernel_bank_v2_0_kernel_reg12;
  wire [7:0]kernel_bank_v2_0_kernel_reg13;
  wire [7:0]kernel_bank_v2_0_kernel_reg14;
  wire [7:0]kernel_bank_v2_0_kernel_reg15;
  wire [7:0]kernel_bank_v2_0_kernel_reg16;
  wire [7:0]kernel_bank_v2_0_kernel_reg17;
  wire [7:0]kernel_bank_v2_0_kernel_reg18;
  wire [7:0]kernel_bank_v2_0_kernel_reg19;
  wire [7:0]kernel_bank_v2_0_kernel_reg2;
  wire [7:0]kernel_bank_v2_0_kernel_reg20;
  wire [7:0]kernel_bank_v2_0_kernel_reg21;
  wire [7:0]kernel_bank_v2_0_kernel_reg22;
  wire [7:0]kernel_bank_v2_0_kernel_reg23;
  wire [7:0]kernel_bank_v2_0_kernel_reg24;
  wire [7:0]kernel_bank_v2_0_kernel_reg25;
  wire [7:0]kernel_bank_v2_0_kernel_reg26;
  wire [7:0]kernel_bank_v2_0_kernel_reg27;
  wire [7:0]kernel_bank_v2_0_kernel_reg28;
  wire [7:0]kernel_bank_v2_0_kernel_reg29;
  wire [7:0]kernel_bank_v2_0_kernel_reg3;
  wire [7:0]kernel_bank_v2_0_kernel_reg30;
  wire [7:0]kernel_bank_v2_0_kernel_reg31;
  wire [7:0]kernel_bank_v2_0_kernel_reg32;
  wire [7:0]kernel_bank_v2_0_kernel_reg33;
  wire [7:0]kernel_bank_v2_0_kernel_reg34;
  wire [7:0]kernel_bank_v2_0_kernel_reg35;
  wire [7:0]kernel_bank_v2_0_kernel_reg36;
  wire [7:0]kernel_bank_v2_0_kernel_reg37;
  wire [7:0]kernel_bank_v2_0_kernel_reg38;
  wire [7:0]kernel_bank_v2_0_kernel_reg39;
  wire [7:0]kernel_bank_v2_0_kernel_reg4;
  wire [7:0]kernel_bank_v2_0_kernel_reg40;
  wire [7:0]kernel_bank_v2_0_kernel_reg41;
  wire [7:0]kernel_bank_v2_0_kernel_reg42;
  wire [7:0]kernel_bank_v2_0_kernel_reg43;
  wire [7:0]kernel_bank_v2_0_kernel_reg44;
  wire [7:0]kernel_bank_v2_0_kernel_reg45;
  wire [7:0]kernel_bank_v2_0_kernel_reg46;
  wire [7:0]kernel_bank_v2_0_kernel_reg47;
  wire [7:0]kernel_bank_v2_0_kernel_reg48;
  wire [7:0]kernel_bank_v2_0_kernel_reg5;
  wire [7:0]kernel_bank_v2_0_kernel_reg6;
  wire [7:0]kernel_bank_v2_0_kernel_reg7;
  wire [7:0]kernel_bank_v2_0_kernel_reg8;
  wire [7:0]kernel_bank_v2_0_kernel_reg9;
  wire master_controller_v2_0_fake_sopu_rts;
  wire master_controller_v2_0_fp_enable;
  wire [7:0]master_controller_v2_0_sopu_ilb_data;
  wire master_controller_v2_0_sopu_ilb_rts;
  wire [7:0]master_controller_v2_0_sopu_uart_data;
  wire master_controller_v2_0_sopu_uart_rts;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_reset;
  wire reset_1;
  wire sys_clock_1;
  wire uart_0_TX;
  wire uart_0_rts;
  wire [7:0]uart_0_uart_x_data;
  wire uart_0_uart_x_rts;
  wire uart_0_x_uart_rtr;

  assign RX_1 = RX;
  assign TX = uart_0_TX;
  assign cts_1 = cts;
  assign reset_1 = reset;
  assign rts = uart_0_rts;
  assign sys_clock_1 = sys_clock;
  top_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,bram_controller_v2_0_addr}),
        .clka(clk_1),
        .dina(bram_controller_v2_0_bram_write_data),
        .douta(blk_mem_gen_0_douta),
        .ena(bram_controller_v2_0_ena_0),
        .wea(bram_controller_v2_0_wena_0));
  top_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra({1'b0,bram_controller_v2_0_addr}),
        .clka(clk_1),
        .dina(bram_controller_v2_0_bram_write_data),
        .douta(blk_mem_gen_1_douta),
        .ena(bram_controller_v2_0_ena_1),
        .wea(bram_controller_v2_0_wena_1));
  top_blk_mem_gen_2_0 blk_mem_gen_2
       (.addra({1'b0,bram_controller_v2_0_addr}),
        .clka(clk_1),
        .dina(bram_controller_v2_0_bram_write_data),
        .douta(blk_mem_gen_2_douta),
        .ena(bram_controller_v2_0_ena_2),
        .wea(bram_controller_v2_0_wena_2));
  top_blk_mem_gen_3_0 blk_mem_gen_3
       (.addra({1'b0,bram_controller_v2_0_addr}),
        .clka(clk_1),
        .dina(bram_controller_v2_0_bram_write_data),
        .douta(blk_mem_gen_3_douta),
        .ena(bram_controller_v2_0_ena_3),
        .wea(bram_controller_v2_0_wena_3));
  top_blk_mem_gen_4_0 blk_mem_gen_4
       (.addra({1'b0,bram_controller_v2_0_addr}),
        .clka(clk_1),
        .dina(bram_controller_v2_0_bram_write_data),
        .douta(blk_mem_gen_4_douta),
        .ena(bram_controller_v2_0_ena_4),
        .wea(bram_controller_v2_0_wena_4));
  top_blk_mem_gen_5_0 blk_mem_gen_5
       (.addra({1'b0,bram_controller_v2_0_addr}),
        .clka(clk_1),
        .dina(bram_controller_v2_0_bram_write_data),
        .douta(blk_mem_gen_5_douta),
        .ena(bram_controller_v2_0_ena_5),
        .wea(bram_controller_v2_0_wena_5));
  top_bram_controller_v2_0_0 bram_controller_v2_0
       (.addr(bram_controller_v2_0_addr),
        .bram_conv_data_0(bram_controller_v2_0_bram_conv_data_0),
        .bram_conv_data_1(bram_controller_v2_0_bram_conv_data_1),
        .bram_conv_data_2(bram_controller_v2_0_bram_conv_data_2),
        .bram_conv_data_3(bram_controller_v2_0_bram_conv_data_3),
        .bram_conv_data_4(bram_controller_v2_0_bram_conv_data_4),
        .bram_conv_data_5(bram_controller_v2_0_bram_conv_data_5),
        .bram_conv_rts(bram_controller_v2_0_bram_conv_rts),
        .bram_write_data(bram_controller_v2_0_bram_write_data),
        .clk(clk_1),
        .conv_bram_data(master_controller_v2_0_sopu_ilb_data),
        .conv_bram_rtr(bram_controller_v2_0_conv_bram_rtr),
        .conv_bram_rts(master_controller_v2_0_sopu_ilb_rts),
        .data_0(blk_mem_gen_0_douta),
        .data_1(blk_mem_gen_1_douta),
        .data_2(blk_mem_gen_2_douta),
        .data_3(blk_mem_gen_3_douta),
        .data_4(blk_mem_gen_4_douta),
        .data_5(blk_mem_gen_5_douta),
        .ena_0(bram_controller_v2_0_ena_0),
        .ena_1(bram_controller_v2_0_ena_1),
        .ena_2(bram_controller_v2_0_ena_2),
        .ena_3(bram_controller_v2_0_ena_3),
        .ena_4(bram_controller_v2_0_ena_4),
        .ena_5(bram_controller_v2_0_ena_5),
        .rst(proc_sys_reset_0_peripheral_aresetn),
        .wena_0(bram_controller_v2_0_wena_0),
        .wena_1(bram_controller_v2_0_wena_1),
        .wena_2(bram_controller_v2_0_wena_2),
        .wena_3(bram_controller_v2_0_wena_3),
        .wena_4(bram_controller_v2_0_wena_4),
        .wena_5(bram_controller_v2_0_wena_5));
  top_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_1),
        .resetn(reset_1));
  top_fp_sop_0_0 fp_sop_0
       (.ap_clk(clk_1),
        .ap_rst(proc_sys_reset_0_peripheral_reset),
        .ap_start(master_controller_v2_0_fp_enable),
        .kernel_patch_0_V(kernel_bank_v2_0_kernel_reg0),
        .kernel_patch_10_V(kernel_bank_v2_0_kernel_reg10),
        .kernel_patch_11_V(kernel_bank_v2_0_kernel_reg11),
        .kernel_patch_12_V(kernel_bank_v2_0_kernel_reg12),
        .kernel_patch_13_V(kernel_bank_v2_0_kernel_reg13),
        .kernel_patch_14_V(kernel_bank_v2_0_kernel_reg14),
        .kernel_patch_15_V(kernel_bank_v2_0_kernel_reg15),
        .kernel_patch_16_V(kernel_bank_v2_0_kernel_reg16),
        .kernel_patch_17_V(kernel_bank_v2_0_kernel_reg17),
        .kernel_patch_18_V(kernel_bank_v2_0_kernel_reg18),
        .kernel_patch_19_V(kernel_bank_v2_0_kernel_reg19),
        .kernel_patch_1_V(kernel_bank_v2_0_kernel_reg1),
        .kernel_patch_20_V(kernel_bank_v2_0_kernel_reg20),
        .kernel_patch_21_V(kernel_bank_v2_0_kernel_reg21),
        .kernel_patch_22_V(kernel_bank_v2_0_kernel_reg22),
        .kernel_patch_23_V(kernel_bank_v2_0_kernel_reg23),
        .kernel_patch_24_V(kernel_bank_v2_0_kernel_reg24),
        .kernel_patch_25_V(kernel_bank_v2_0_kernel_reg25),
        .kernel_patch_26_V(kernel_bank_v2_0_kernel_reg26),
        .kernel_patch_27_V(kernel_bank_v2_0_kernel_reg27),
        .kernel_patch_28_V(kernel_bank_v2_0_kernel_reg28),
        .kernel_patch_29_V(kernel_bank_v2_0_kernel_reg29),
        .kernel_patch_2_V(kernel_bank_v2_0_kernel_reg2),
        .kernel_patch_30_V(kernel_bank_v2_0_kernel_reg30),
        .kernel_patch_31_V(kernel_bank_v2_0_kernel_reg31),
        .kernel_patch_32_V(kernel_bank_v2_0_kernel_reg32),
        .kernel_patch_33_V(kernel_bank_v2_0_kernel_reg33),
        .kernel_patch_34_V(kernel_bank_v2_0_kernel_reg34),
        .kernel_patch_35_V(kernel_bank_v2_0_kernel_reg35),
        .kernel_patch_36_V(kernel_bank_v2_0_kernel_reg36),
        .kernel_patch_37_V(kernel_bank_v2_0_kernel_reg37),
        .kernel_patch_38_V(kernel_bank_v2_0_kernel_reg38),
        .kernel_patch_39_V(kernel_bank_v2_0_kernel_reg39),
        .kernel_patch_3_V(kernel_bank_v2_0_kernel_reg3),
        .kernel_patch_40_V(kernel_bank_v2_0_kernel_reg40),
        .kernel_patch_41_V(kernel_bank_v2_0_kernel_reg41),
        .kernel_patch_42_V(kernel_bank_v2_0_kernel_reg42),
        .kernel_patch_43_V(kernel_bank_v2_0_kernel_reg43),
        .kernel_patch_44_V(kernel_bank_v2_0_kernel_reg44),
        .kernel_patch_45_V(kernel_bank_v2_0_kernel_reg45),
        .kernel_patch_46_V(kernel_bank_v2_0_kernel_reg46),
        .kernel_patch_47_V(kernel_bank_v2_0_kernel_reg47),
        .kernel_patch_48_V(kernel_bank_v2_0_kernel_reg48),
        .kernel_patch_4_V(kernel_bank_v2_0_kernel_reg4),
        .kernel_patch_5_V(kernel_bank_v2_0_kernel_reg5),
        .kernel_patch_6_V(kernel_bank_v2_0_kernel_reg6),
        .kernel_patch_7_V(kernel_bank_v2_0_kernel_reg7),
        .kernel_patch_8_V(kernel_bank_v2_0_kernel_reg8),
        .kernel_patch_9_V(kernel_bank_v2_0_kernel_reg9),
        .out_val_V(fp_sop_0_out_val_V),
        .out_val_V_ap_vld(fp_sop_0_out_val_V_ap_vld),
        .pixel_window_0_V(img_window_v2_0_img_wd_reg0),
        .pixel_window_10_V(img_window_v2_0_img_wd_reg10),
        .pixel_window_11_V(img_window_v2_0_img_wd_reg11),
        .pixel_window_12_V(img_window_v2_0_img_wd_reg12),
        .pixel_window_13_V(img_window_v2_0_img_wd_reg13),
        .pixel_window_14_V(img_window_v2_0_img_wd_reg14),
        .pixel_window_15_V(img_window_v2_0_img_wd_reg15),
        .pixel_window_16_V(img_window_v2_0_img_wd_reg16),
        .pixel_window_17_V(img_window_v2_0_img_wd_reg17),
        .pixel_window_18_V(img_window_v2_0_img_wd_reg18),
        .pixel_window_19_V(img_window_v2_0_img_wd_reg19),
        .pixel_window_1_V(img_window_v2_0_img_wd_reg1),
        .pixel_window_20_V(img_window_v2_0_img_wd_reg20),
        .pixel_window_21_V(img_window_v2_0_img_wd_reg21),
        .pixel_window_22_V(img_window_v2_0_img_wd_reg22),
        .pixel_window_23_V(img_window_v2_0_img_wd_reg23),
        .pixel_window_24_V(img_window_v2_0_img_wd_reg24),
        .pixel_window_25_V(img_window_v2_0_img_wd_reg25),
        .pixel_window_26_V(img_window_v2_0_img_wd_reg26),
        .pixel_window_27_V(img_window_v2_0_img_wd_reg27),
        .pixel_window_28_V(img_window_v2_0_img_wd_reg28),
        .pixel_window_29_V(img_window_v2_0_img_wd_reg29),
        .pixel_window_2_V(img_window_v2_0_img_wd_reg2),
        .pixel_window_30_V(img_window_v2_0_img_wd_reg30),
        .pixel_window_31_V(img_window_v2_0_img_wd_reg31),
        .pixel_window_32_V(img_window_v2_0_img_wd_reg32),
        .pixel_window_33_V(img_window_v2_0_img_wd_reg33),
        .pixel_window_34_V(img_window_v2_0_img_wd_reg34),
        .pixel_window_35_V(img_window_v2_0_img_wd_reg35),
        .pixel_window_36_V(img_window_v2_0_img_wd_reg36),
        .pixel_window_37_V(img_window_v2_0_img_wd_reg37),
        .pixel_window_38_V(img_window_v2_0_img_wd_reg38),
        .pixel_window_39_V(img_window_v2_0_img_wd_reg39),
        .pixel_window_3_V(img_window_v2_0_img_wd_reg3),
        .pixel_window_40_V(img_window_v2_0_img_wd_reg40),
        .pixel_window_41_V(img_window_v2_0_img_wd_reg41),
        .pixel_window_42_V(img_window_v2_0_img_wd_reg42),
        .pixel_window_43_V(img_window_v2_0_img_wd_reg43),
        .pixel_window_44_V(img_window_v2_0_img_wd_reg44),
        .pixel_window_45_V(img_window_v2_0_img_wd_reg45),
        .pixel_window_46_V(img_window_v2_0_img_wd_reg46),
        .pixel_window_47_V(img_window_v2_0_img_wd_reg47),
        .pixel_window_48_V(img_window_v2_0_img_wd_reg48),
        .pixel_window_4_V(img_window_v2_0_img_wd_reg4),
        .pixel_window_5_V(img_window_v2_0_img_wd_reg5),
        .pixel_window_6_V(img_window_v2_0_img_wd_reg6),
        .pixel_window_7_V(img_window_v2_0_img_wd_reg7),
        .pixel_window_8_V(img_window_v2_0_img_wd_reg8),
        .pixel_window_9_V(img_window_v2_0_img_wd_reg9));
  top_img_window_v2_0_0 img_window_v2_0
       (.clk(clk_1),
        .fake_sopu_rts(master_controller_v2_0_fake_sopu_rts),
        .ilb_sopu_data0(bram_controller_v2_0_bram_conv_data_0),
        .ilb_sopu_data1(bram_controller_v2_0_bram_conv_data_1),
        .ilb_sopu_data2(bram_controller_v2_0_bram_conv_data_2),
        .ilb_sopu_data3(bram_controller_v2_0_bram_conv_data_3),
        .ilb_sopu_data4(bram_controller_v2_0_bram_conv_data_4),
        .ilb_sopu_data5(bram_controller_v2_0_bram_conv_data_5),
        .ilb_sopu_rts(bram_controller_v2_0_bram_conv_rts),
        .img_wd_reg0(img_window_v2_0_img_wd_reg0),
        .img_wd_reg1(img_window_v2_0_img_wd_reg1),
        .img_wd_reg10(img_window_v2_0_img_wd_reg10),
        .img_wd_reg11(img_window_v2_0_img_wd_reg11),
        .img_wd_reg12(img_window_v2_0_img_wd_reg12),
        .img_wd_reg13(img_window_v2_0_img_wd_reg13),
        .img_wd_reg14(img_window_v2_0_img_wd_reg14),
        .img_wd_reg15(img_window_v2_0_img_wd_reg15),
        .img_wd_reg16(img_window_v2_0_img_wd_reg16),
        .img_wd_reg17(img_window_v2_0_img_wd_reg17),
        .img_wd_reg18(img_window_v2_0_img_wd_reg18),
        .img_wd_reg19(img_window_v2_0_img_wd_reg19),
        .img_wd_reg2(img_window_v2_0_img_wd_reg2),
        .img_wd_reg20(img_window_v2_0_img_wd_reg20),
        .img_wd_reg21(img_window_v2_0_img_wd_reg21),
        .img_wd_reg22(img_window_v2_0_img_wd_reg22),
        .img_wd_reg23(img_window_v2_0_img_wd_reg23),
        .img_wd_reg24(img_window_v2_0_img_wd_reg24),
        .img_wd_reg25(img_window_v2_0_img_wd_reg25),
        .img_wd_reg26(img_window_v2_0_img_wd_reg26),
        .img_wd_reg27(img_window_v2_0_img_wd_reg27),
        .img_wd_reg28(img_window_v2_0_img_wd_reg28),
        .img_wd_reg29(img_window_v2_0_img_wd_reg29),
        .img_wd_reg3(img_window_v2_0_img_wd_reg3),
        .img_wd_reg30(img_window_v2_0_img_wd_reg30),
        .img_wd_reg31(img_window_v2_0_img_wd_reg31),
        .img_wd_reg32(img_window_v2_0_img_wd_reg32),
        .img_wd_reg33(img_window_v2_0_img_wd_reg33),
        .img_wd_reg34(img_window_v2_0_img_wd_reg34),
        .img_wd_reg35(img_window_v2_0_img_wd_reg35),
        .img_wd_reg36(img_window_v2_0_img_wd_reg36),
        .img_wd_reg37(img_window_v2_0_img_wd_reg37),
        .img_wd_reg38(img_window_v2_0_img_wd_reg38),
        .img_wd_reg39(img_window_v2_0_img_wd_reg39),
        .img_wd_reg4(img_window_v2_0_img_wd_reg4),
        .img_wd_reg40(img_window_v2_0_img_wd_reg40),
        .img_wd_reg41(img_window_v2_0_img_wd_reg41),
        .img_wd_reg42(img_window_v2_0_img_wd_reg42),
        .img_wd_reg43(img_window_v2_0_img_wd_reg43),
        .img_wd_reg44(img_window_v2_0_img_wd_reg44),
        .img_wd_reg45(img_window_v2_0_img_wd_reg45),
        .img_wd_reg46(img_window_v2_0_img_wd_reg46),
        .img_wd_reg47(img_window_v2_0_img_wd_reg47),
        .img_wd_reg48(img_window_v2_0_img_wd_reg48),
        .img_wd_reg5(img_window_v2_0_img_wd_reg5),
        .img_wd_reg6(img_window_v2_0_img_wd_reg6),
        .img_wd_reg7(img_window_v2_0_img_wd_reg7),
        .img_wd_reg8(img_window_v2_0_img_wd_reg8),
        .img_wd_reg9(img_window_v2_0_img_wd_reg9),
        .kernel_full(kernel_bank_v2_0_kernel_full),
        .rst(proc_sys_reset_0_peripheral_aresetn),
        .uart_sopu_data(uart_0_uart_x_data),
        .uart_sopu_rtr(Net),
        .uart_sopu_rts(uart_0_uart_x_rts));
  top_kernel_bank_v2_0_0 kernel_bank_v2_0
       (.clk(clk_1),
        .kernel_full(kernel_bank_v2_0_kernel_full),
        .kernel_reg0(kernel_bank_v2_0_kernel_reg0),
        .kernel_reg1(kernel_bank_v2_0_kernel_reg1),
        .kernel_reg10(kernel_bank_v2_0_kernel_reg10),
        .kernel_reg11(kernel_bank_v2_0_kernel_reg11),
        .kernel_reg12(kernel_bank_v2_0_kernel_reg12),
        .kernel_reg13(kernel_bank_v2_0_kernel_reg13),
        .kernel_reg14(kernel_bank_v2_0_kernel_reg14),
        .kernel_reg15(kernel_bank_v2_0_kernel_reg15),
        .kernel_reg16(kernel_bank_v2_0_kernel_reg16),
        .kernel_reg17(kernel_bank_v2_0_kernel_reg17),
        .kernel_reg18(kernel_bank_v2_0_kernel_reg18),
        .kernel_reg19(kernel_bank_v2_0_kernel_reg19),
        .kernel_reg2(kernel_bank_v2_0_kernel_reg2),
        .kernel_reg20(kernel_bank_v2_0_kernel_reg20),
        .kernel_reg21(kernel_bank_v2_0_kernel_reg21),
        .kernel_reg22(kernel_bank_v2_0_kernel_reg22),
        .kernel_reg23(kernel_bank_v2_0_kernel_reg23),
        .kernel_reg24(kernel_bank_v2_0_kernel_reg24),
        .kernel_reg25(kernel_bank_v2_0_kernel_reg25),
        .kernel_reg26(kernel_bank_v2_0_kernel_reg26),
        .kernel_reg27(kernel_bank_v2_0_kernel_reg27),
        .kernel_reg28(kernel_bank_v2_0_kernel_reg28),
        .kernel_reg29(kernel_bank_v2_0_kernel_reg29),
        .kernel_reg3(kernel_bank_v2_0_kernel_reg3),
        .kernel_reg30(kernel_bank_v2_0_kernel_reg30),
        .kernel_reg31(kernel_bank_v2_0_kernel_reg31),
        .kernel_reg32(kernel_bank_v2_0_kernel_reg32),
        .kernel_reg33(kernel_bank_v2_0_kernel_reg33),
        .kernel_reg34(kernel_bank_v2_0_kernel_reg34),
        .kernel_reg35(kernel_bank_v2_0_kernel_reg35),
        .kernel_reg36(kernel_bank_v2_0_kernel_reg36),
        .kernel_reg37(kernel_bank_v2_0_kernel_reg37),
        .kernel_reg38(kernel_bank_v2_0_kernel_reg38),
        .kernel_reg39(kernel_bank_v2_0_kernel_reg39),
        .kernel_reg4(kernel_bank_v2_0_kernel_reg4),
        .kernel_reg40(kernel_bank_v2_0_kernel_reg40),
        .kernel_reg41(kernel_bank_v2_0_kernel_reg41),
        .kernel_reg42(kernel_bank_v2_0_kernel_reg42),
        .kernel_reg43(kernel_bank_v2_0_kernel_reg43),
        .kernel_reg44(kernel_bank_v2_0_kernel_reg44),
        .kernel_reg45(kernel_bank_v2_0_kernel_reg45),
        .kernel_reg46(kernel_bank_v2_0_kernel_reg46),
        .kernel_reg47(kernel_bank_v2_0_kernel_reg47),
        .kernel_reg48(kernel_bank_v2_0_kernel_reg48),
        .kernel_reg5(kernel_bank_v2_0_kernel_reg5),
        .kernel_reg6(kernel_bank_v2_0_kernel_reg6),
        .kernel_reg7(kernel_bank_v2_0_kernel_reg7),
        .kernel_reg8(kernel_bank_v2_0_kernel_reg8),
        .kernel_reg9(kernel_bank_v2_0_kernel_reg9),
        .rst(proc_sys_reset_0_peripheral_aresetn),
        .uart_sopu_data(uart_0_uart_x_data),
        .uart_sopu_rtr(Net),
        .uart_sopu_rts(uart_0_uart_x_rts));
  top_master_controller_v2_0_0 master_controller_v2_0
       (.clk(clk_1),
        .fake_sopu_rts(master_controller_v2_0_fake_sopu_rts),
        .fp_enable(master_controller_v2_0_fp_enable),
        .fp_out_data(fp_sop_0_out_val_V),
        .fp_out_valid(fp_sop_0_out_val_V_ap_vld),
        .ilb_sopu_data0(bram_controller_v2_0_bram_conv_data_0),
        .ilb_sopu_data1(bram_controller_v2_0_bram_conv_data_1),
        .ilb_sopu_data2(bram_controller_v2_0_bram_conv_data_2),
        .ilb_sopu_data3(bram_controller_v2_0_bram_conv_data_3),
        .ilb_sopu_data4(bram_controller_v2_0_bram_conv_data_4),
        .ilb_sopu_data5(bram_controller_v2_0_bram_conv_data_5),
        .ilb_sopu_rts(bram_controller_v2_0_bram_conv_rts),
        .kernel_full(kernel_bank_v2_0_kernel_full),
        .rst(proc_sys_reset_0_peripheral_aresetn),
        .sopu_ilb_data(master_controller_v2_0_sopu_ilb_data),
        .sopu_ilb_rtr(bram_controller_v2_0_conv_bram_rtr),
        .sopu_ilb_rts(master_controller_v2_0_sopu_ilb_rts),
        .sopu_uart_data(master_controller_v2_0_sopu_uart_data),
        .sopu_uart_rtr(uart_0_x_uart_rtr),
        .sopu_uart_rts(master_controller_v2_0_sopu_uart_rts),
        .uart_sopu_data(uart_0_uart_x_data),
        .uart_sopu_rtr(Net),
        .uart_sopu_rts(uart_0_uart_x_rts));
  top_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .peripheral_reset(proc_sys_reset_0_peripheral_reset),
        .slowest_sync_clk(sys_clock_1));
  top_uart_0_0 uart_0
       (.RX(RX_1),
        .TX(uart_0_TX),
        .clk(clk_1),
        .cts(cts_1),
        .rst(proc_sys_reset_0_peripheral_aresetn),
        .rts(uart_0_rts),
        .uart_x_data(uart_0_uart_x_data),
        .uart_x_rtr(Net),
        .uart_x_rts(uart_0_uart_x_rts),
        .x_uart_data(master_controller_v2_0_sopu_uart_data),
        .x_uart_rtr(uart_0_x_uart_rtr),
        .x_uart_rts(master_controller_v2_0_sopu_uart_rts));
endmodule
