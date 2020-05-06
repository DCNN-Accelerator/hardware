-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../../bdprj.srcs/sources_1/bd/top/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top/ip/top_blk_mem_gen_0_0/sim/top_blk_mem_gen_0_0.v" \
  "../../../bd/top/ip/top_blk_mem_gen_1_0/sim/top_blk_mem_gen_1_0.v" \
  "../../../bd/top/ip/top_blk_mem_gen_2_0/sim/top_blk_mem_gen_2_0.v" \
  "../../../bd/top/ip/top_blk_mem_gen_3_0/sim/top_blk_mem_gen_3_0.v" \
  "../../../bd/top/ip/top_blk_mem_gen_4_0/sim/top_blk_mem_gen_4_0.v" \
  "../../../bd/top/ip/top_blk_mem_gen_5_0/sim/top_blk_mem_gen_5_0.v" \
  "../../../bd/top/ip/top_bram_controller_v2_0_0/sim/top_bram_controller_v2_0_0.v" \
  "../../../bd/top/ip/top_clk_wiz_0_0/top_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/top/ip/top_clk_wiz_0_0/top_clk_wiz_0_0.v" \
  "../../../../bdprj.srcs/sources_1/bd/top/ipshared/1065/hdl/verilog/fp_sop_mac_muladdbkb.v" \
  "../../../../bdprj.srcs/sources_1/bd/top/ipshared/1065/hdl/verilog/fp_sop_mac_muladdcud.v" \
  "../../../../bdprj.srcs/sources_1/bd/top/ipshared/1065/hdl/verilog/fp_sop.v" \
  "../../../bd/top/ip/top_fp_sop_0_0/sim/top_fp_sop_0_0.v" \
  "../../../bd/top/ip/top_img_window_v2_0_0/sim/top_img_window_v2_0_0.v" \
  "../../../bd/top/ip/top_kernel_bank_v2_0_0/sim/top_kernel_bank_v2_0_0.v" \
  "../../../bd/top/ip/top_master_controller_v2_0_0/sim/top_master_controller_v2_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../bdprj.srcs/sources_1/bd/top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../bdprj.srcs/sources_1/bd/top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top/ip/top_proc_sys_reset_0_0/sim/top_proc_sys_reset_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top/ip/top_uart_0_0/sim/top_uart_0_0.v" \
  "../../../bd/top/sim/top.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

