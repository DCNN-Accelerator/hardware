vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13

vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13

vlog -work xpm  -sv2k12 "+incdir+../../../../bdprj.srcs/sources_1/bd/top/ipshared/4fba" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../bdprj.srcs/sources_1/bd/top/ipshared/4fba" \
"../../../../bdprj.srcs/sources_1/bd/top/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../bdprj.srcs/sources_1/bd/top/ipshared/4fba" \
"../../../bd/top/ip/top_blk_mem_gen_0_0/sim/top_blk_mem_gen_0_0.v" \
"../../../bd/top/ip/top_blk_mem_gen_1_0/sim/top_blk_mem_gen_1_0.v" \
"../../../bd/top/ip/top_blk_mem_gen_2_0/sim/top_blk_mem_gen_2_0.v" \
"../../../bd/top/ip/top_blk_mem_gen_3_0/sim/top_blk_mem_gen_3_0.v" \
"../../../bd/top/ip/top_blk_mem_gen_4_0/sim/top_blk_mem_gen_4_0.v" \
"../../../bd/top/ip/top_blk_mem_gen_5_0/sim/top_blk_mem_gen_5_0.v" \
"../../../bd/top/ip/top_bram_controller_v2_0_0/sim/top_bram_controller_v2_0_0.v" \
"../../../bd/top/ip/top_clk_wiz_0_0/top_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/top/ip/top_clk_wiz_0_0/top_clk_wiz_0_0.v" \
"../../../../bdprj.srcs/sources_1/bd/top/ipshared/1001/hdl/verilog/fp_sop_mac_muladdbkb.v" \
"../../../../bdprj.srcs/sources_1/bd/top/ipshared/1001/hdl/verilog/fp_sop_mac_muladdcud.v" \
"../../../../bdprj.srcs/sources_1/bd/top/ipshared/1001/hdl/verilog/fp_sop_mac_muladddEe.v" \
"../../../../bdprj.srcs/sources_1/bd/top/ipshared/1001/hdl/verilog/fp_sop_mac_muladdeOg.v" \
"../../../../bdprj.srcs/sources_1/bd/top/ipshared/1001/hdl/verilog/fp_sop_mac_muladdfYi.v" \
"../../../../bdprj.srcs/sources_1/bd/top/ipshared/1001/hdl/verilog/fp_sop_mac_muladdg8j.v" \
"../../../../bdprj.srcs/sources_1/bd/top/ipshared/1001/hdl/verilog/fp_sop_mac_muladdhbi.v" \
"../../../../bdprj.srcs/sources_1/bd/top/ipshared/1001/hdl/verilog/fp_sop_mac_muladdibs.v" \
"../../../../bdprj.srcs/sources_1/bd/top/ipshared/1001/hdl/verilog/fp_sop_mac_muladdjbC.v" \
"../../../../bdprj.srcs/sources_1/bd/top/ipshared/1001/hdl/verilog/fp_sop_mac_muladdkbM.v" \
"../../../../bdprj.srcs/sources_1/bd/top/ipshared/1001/hdl/verilog/fp_sop_mac_muladdlbW.v" \
"../../../../bdprj.srcs/sources_1/bd/top/ipshared/1001/hdl/verilog/fp_sop.v" \
"../../../bd/top/ip/top_fp_sop_0_0/sim/top_fp_sop_0_0.v" \
"../../../bd/top/ip/top_img_window_v2_0_0/sim/top_img_window_v2_0_0.v" \
"../../../bd/top/ip/top_kernel_bank_v2_0_0/sim/top_kernel_bank_v2_0_0.v" \
"../../../bd/top/ip/top_master_controller_v2_0_0/sim/top_master_controller_v2_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../bdprj.srcs/sources_1/bd/top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../bdprj.srcs/sources_1/bd/top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/top/ip/top_proc_sys_reset_0_0/sim/top_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../bdprj.srcs/sources_1/bd/top/ipshared/4fba" \
"../../../bd/top/ip/top_uart_0_0/sim/top_uart_0_0.v" \
"../../../bd/top/sim/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

