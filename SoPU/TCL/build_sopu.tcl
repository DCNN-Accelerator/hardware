# Hussain Khajanchi - DCNN Accelerator Senior Project
# build_sopu.tcl 
# Description: This script builds a Vivado project using the HDL sources and the HLS sources to build the SoPU end to end in a Vivado Block Design (.bd) file 
 
# Set these path variables to wherever the RTL and HLS directories are located (should be wherever you cloned the git repo)
set hdl_src  "..\\RTL" 
set hls_src  "..\\HLS\\source" 
set tcl_src  "..\\TCL\\"

# Build the HLS-based multipliers IP 
# cd $tcl_src
# exec cmd /c vivado_hls gen_ip.tcl

# Create Vivado project and SoPU Block Design file
create_project -part xc7a100tcsg324-1 -force bdprj sopu_bd
create_bd_design "SoPU"

# Add the HLS ip into the IP repo path
set hls_ip_repo_pth "fp_multipliers/solution_1/impl/ip"

set_property ip_repo_paths $hls_ip_repo_pth [current_fileset]
update_ip_catalog

# Add RTL files 
cd $hdl_src
set file_ls [glob *]

foreach f $file_ls {add_files $f}

open_bd_design "SoPU.bd" 

# Instantiate RTL and HLS modules into block design
create_bd_cell -type module -reference uart_in_interface uart_in_interface_0 
create_bd_cell -type module -reference uart_out_interface uart_out_interface_0
create_bd_cell -type module -reference ILB_interface_in ILB_interface_in_0

# master controller instantiation
create_bd_cell -type module -reference master_controller master_controller_0

# core SOP modules 
create_bd_cell -type module -reference kernel_bank kernel_bank_0
create_bd_cell -type module -reference image_window image_window_0
create_bd_cell -type ip -vlnv xilinx.com:hls:fp_sop:1.0 fp_sop_0

#------------------- Declare SoPU external ports ------------------- 

# Uart-in interface
startgroup
make_bd_pins_external [get_bd_pins uart_in_interface_0/clk]
make_bd_pins_external [get_bd_pins uart_in_interface_0/rst]
make_bd_pins_external [get_bd_pins uart_in_interface_0/sop_to_uart_rtr]
make_bd_pins_external [get_bd_pins uart_in_interface_0/sop_to_uart_rts]
make_bd_pins_external [get_bd_pins uart_in_interface_0/uart_byte_in]
endgroup

# SoPU External Ports cont. - ILB 

startgroup
make_bd_pins_external [get_bd_pins ILB_interface_in_0/sop_to_ilb_rts_I]
make_bd_pins_external [get_bd_pins ILB_interface_in_0/sop_to_ilb_rtr_I]
make_bd_pins_external [get_bd_pins ILB_interface_in_0/sop_to_ilb_rts_II]
make_bd_pins_external [get_bd_pins ILB_interface_in_0/sop_to_ilb_rtr_II]


make_bd_pins_external [get_bd_pins ILB_interface_in_0/ilb_byte_0]
make_bd_pins_external [get_bd_pins ILB_interface_in_0/ilb_byte_1]
make_bd_pins_external [get_bd_pins ILB_interface_in_0/ilb_byte_2]
make_bd_pins_external [get_bd_pins ILB_interface_in_0/ilb_byte_3]
make_bd_pins_external [get_bd_pins ILB_interface_in_0/ilb_byte_4]
make_bd_pins_external [get_bd_pins ILB_interface_in_0/ilb_byte_5]

make_bd_pins_external [get_bd_pins ILB_interface_in_0/output_byte] 

endgroup

# SoPU External Ports - UART out Interface 
startgroup

make_bd_pins_external [get_bd_pins uart_out_interface_0/uart_to_sop_rts]
make_bd_pins_external [get_bd_pins uart_out_interface_0/uart_to_sop_rtr]
make_bd_pins_external [get_bd_pins uart_out_interface_0/uart_byte_out]

endgroup

# ------------------ Define Intermodule Connections -------------------

# Image Window to Multipliers 

connect_bd_net [get_bd_pins image_window_0/im_window_00] [get_bd_pins fp_sop_0/pixel_window_0_V]
connect_bd_net [get_bd_pins image_window_0/im_window_01] [get_bd_pins fp_sop_0/pixel_window_1_V]
connect_bd_net [get_bd_pins image_window_0/im_window_02] [get_bd_pins fp_sop_0/pixel_window_2_V]
connect_bd_net [get_bd_pins image_window_0/im_window_03] [get_bd_pins fp_sop_0/pixel_window_3_V]
connect_bd_net [get_bd_pins image_window_0/im_window_04] [get_bd_pins fp_sop_0/pixel_window_4_V]
connect_bd_net [get_bd_pins image_window_0/im_window_05] [get_bd_pins fp_sop_0/pixel_window_5_V]
connect_bd_net [get_bd_pins image_window_0/im_window_06] [get_bd_pins fp_sop_0/pixel_window_6_V]

connect_bd_net [get_bd_pins image_window_0/im_window_10] [get_bd_pins fp_sop_0/pixel_window_7_V]
connect_bd_net [get_bd_pins image_window_0/im_window_11] [get_bd_pins fp_sop_0/pixel_window_8_V]
connect_bd_net [get_bd_pins image_window_0/im_window_12] [get_bd_pins fp_sop_0/pixel_window_9_V]
connect_bd_net [get_bd_pins image_window_0/im_window_13] [get_bd_pins fp_sop_0/pixel_window_10_V]
connect_bd_net [get_bd_pins image_window_0/im_window_14] [get_bd_pins fp_sop_0/pixel_window_11_V]
connect_bd_net [get_bd_pins image_window_0/im_window_15] [get_bd_pins fp_sop_0/pixel_window_12_V]
connect_bd_net [get_bd_pins image_window_0/im_window_16] [get_bd_pins fp_sop_0/pixel_window_13_V]

connect_bd_net [get_bd_pins image_window_0/im_window_20] [get_bd_pins fp_sop_0/pixel_window_14_V]
connect_bd_net [get_bd_pins image_window_0/im_window_21] [get_bd_pins fp_sop_0/pixel_window_15_V]
connect_bd_net [get_bd_pins image_window_0/im_window_22] [get_bd_pins fp_sop_0/pixel_window_16_V]
connect_bd_net [get_bd_pins image_window_0/im_window_23] [get_bd_pins fp_sop_0/pixel_window_17_V]
connect_bd_net [get_bd_pins image_window_0/im_window_24] [get_bd_pins fp_sop_0/pixel_window_18_V]
connect_bd_net [get_bd_pins image_window_0/im_window_25] [get_bd_pins fp_sop_0/pixel_window_19_V]
connect_bd_net [get_bd_pins image_window_0/im_window_26] [get_bd_pins fp_sop_0/pixel_window_20_V]

connect_bd_net [get_bd_pins image_window_0/im_window_30] [get_bd_pins fp_sop_0/pixel_window_21_V]
connect_bd_net [get_bd_pins image_window_0/im_window_31] [get_bd_pins fp_sop_0/pixel_window_22_V]
connect_bd_net [get_bd_pins image_window_0/im_window_32] [get_bd_pins fp_sop_0/pixel_window_23_V]
connect_bd_net [get_bd_pins image_window_0/im_window_33] [get_bd_pins fp_sop_0/pixel_window_24_V]
connect_bd_net [get_bd_pins image_window_0/im_window_34] [get_bd_pins fp_sop_0/pixel_window_25_V]
connect_bd_net [get_bd_pins image_window_0/im_window_35] [get_bd_pins fp_sop_0/pixel_window_26_V]
connect_bd_net [get_bd_pins image_window_0/im_window_36] [get_bd_pins fp_sop_0/pixel_window_27_V]

connect_bd_net [get_bd_pins image_window_0/im_window_40] [get_bd_pins fp_sop_0/pixel_window_28_V]
connect_bd_net [get_bd_pins image_window_0/im_window_41] [get_bd_pins fp_sop_0/pixel_window_29_V]
connect_bd_net [get_bd_pins image_window_0/im_window_42] [get_bd_pins fp_sop_0/pixel_window_30_V]
connect_bd_net [get_bd_pins image_window_0/im_window_43] [get_bd_pins fp_sop_0/pixel_window_31_V]
connect_bd_net [get_bd_pins image_window_0/im_window_44] [get_bd_pins fp_sop_0/pixel_window_32_V]
connect_bd_net [get_bd_pins image_window_0/im_window_45] [get_bd_pins fp_sop_0/pixel_window_33_V]
connect_bd_net [get_bd_pins image_window_0/im_window_46] [get_bd_pins fp_sop_0/pixel_window_34_V]

connect_bd_net [get_bd_pins image_window_0/im_window_50] [get_bd_pins fp_sop_0/pixel_window_35_V]
connect_bd_net [get_bd_pins image_window_0/im_window_51] [get_bd_pins fp_sop_0/pixel_window_36_V]
connect_bd_net [get_bd_pins image_window_0/im_window_52] [get_bd_pins fp_sop_0/pixel_window_37_V]
connect_bd_net [get_bd_pins image_window_0/im_window_53] [get_bd_pins fp_sop_0/pixel_window_38_V]
connect_bd_net [get_bd_pins image_window_0/im_window_54] [get_bd_pins fp_sop_0/pixel_window_39_V]
connect_bd_net [get_bd_pins image_window_0/im_window_55] [get_bd_pins fp_sop_0/pixel_window_40_V]
connect_bd_net [get_bd_pins image_window_0/im_window_56] [get_bd_pins fp_sop_0/pixel_window_41_V]

connect_bd_net [get_bd_pins image_window_0/im_window_60] [get_bd_pins fp_sop_0/pixel_window_42_V]
connect_bd_net [get_bd_pins image_window_0/im_window_61] [get_bd_pins fp_sop_0/pixel_window_43_V]
connect_bd_net [get_bd_pins image_window_0/im_window_62] [get_bd_pins fp_sop_0/pixel_window_44_V]
connect_bd_net [get_bd_pins image_window_0/im_window_63] [get_bd_pins fp_sop_0/pixel_window_45_V]
connect_bd_net [get_bd_pins image_window_0/im_window_64] [get_bd_pins fp_sop_0/pixel_window_46_V]
connect_bd_net [get_bd_pins image_window_0/im_window_65] [get_bd_pins fp_sop_0/pixel_window_47_V]
connect_bd_net [get_bd_pins image_window_0/im_window_66] [get_bd_pins fp_sop_0/pixel_window_48_V]

# Kernel Patch to SoPU
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_0] [get_bd_pins fp_sop_0/kernel_patch_0_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_1] [get_bd_pins fp_sop_0/kernel_patch_1_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_2] [get_bd_pins fp_sop_0/kernel_patch_2_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_3] [get_bd_pins fp_sop_0/kernel_patch_3_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_4] [get_bd_pins fp_sop_0/kernel_patch_4_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_5] [get_bd_pins fp_sop_0/kernel_patch_5_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_6] [get_bd_pins fp_sop_0/kernel_patch_6_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_7] [get_bd_pins fp_sop_0/kernel_patch_7_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_8] [get_bd_pins fp_sop_0/kernel_patch_8_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_9] [get_bd_pins fp_sop_0/kernel_patch_9_V]

connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_10] [get_bd_pins fp_sop_0/kernel_patch_10_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_11] [get_bd_pins fp_sop_0/kernel_patch_11_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_12] [get_bd_pins fp_sop_0/kernel_patch_12_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_13] [get_bd_pins fp_sop_0/kernel_patch_13_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_14] [get_bd_pins fp_sop_0/kernel_patch_14_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_15] [get_bd_pins fp_sop_0/kernel_patch_15_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_16] [get_bd_pins fp_sop_0/kernel_patch_16_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_17] [get_bd_pins fp_sop_0/kernel_patch_17_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_18] [get_bd_pins fp_sop_0/kernel_patch_18_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_19] [get_bd_pins fp_sop_0/kernel_patch_19_V]

connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_20] [get_bd_pins fp_sop_0/kernel_patch_20_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_21] [get_bd_pins fp_sop_0/kernel_patch_21_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_22] [get_bd_pins fp_sop_0/kernel_patch_22_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_23] [get_bd_pins fp_sop_0/kernel_patch_23_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_24] [get_bd_pins fp_sop_0/kernel_patch_24_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_25] [get_bd_pins fp_sop_0/kernel_patch_25_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_26] [get_bd_pins fp_sop_0/kernel_patch_26_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_27] [get_bd_pins fp_sop_0/kernel_patch_27_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_28] [get_bd_pins fp_sop_0/kernel_patch_28_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_29] [get_bd_pins fp_sop_0/kernel_patch_29_V]

connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_30] [get_bd_pins fp_sop_0/kernel_patch_30_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_31] [get_bd_pins fp_sop_0/kernel_patch_31_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_32] [get_bd_pins fp_sop_0/kernel_patch_32_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_33] [get_bd_pins fp_sop_0/kernel_patch_33_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_34] [get_bd_pins fp_sop_0/kernel_patch_34_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_35] [get_bd_pins fp_sop_0/kernel_patch_35_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_36] [get_bd_pins fp_sop_0/kernel_patch_36_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_37] [get_bd_pins fp_sop_0/kernel_patch_37_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_38] [get_bd_pins fp_sop_0/kernel_patch_38_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_39] [get_bd_pins fp_sop_0/kernel_patch_39_V]

connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_40] [get_bd_pins fp_sop_0/kernel_patch_40_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_41] [get_bd_pins fp_sop_0/kernel_patch_41_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_42] [get_bd_pins fp_sop_0/kernel_patch_42_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_43] [get_bd_pins fp_sop_0/kernel_patch_43_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_44] [get_bd_pins fp_sop_0/kernel_patch_44_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_45] [get_bd_pins fp_sop_0/kernel_patch_45_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_46] [get_bd_pins fp_sop_0/kernel_patch_46_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_47] [get_bd_pins fp_sop_0/kernel_patch_47_V]
connect_bd_net [get_bd_pins kernel_bank_0/kernel_reg_48] [get_bd_pins fp_sop_0/kernel_patch_48_V]

# ILB to image window
connect_bd_net [get_bd_pins ILB_interface_in_0/byte_0] [get_bd_pins image_window_0/sr_line_0_in]
connect_bd_net [get_bd_pins ILB_interface_in_0/byte_1] [get_bd_pins image_window_0/sr_line_1_in]
connect_bd_net [get_bd_pins ILB_interface_in_0/byte_2] [get_bd_pins image_window_0/sr_line_2_in]
connect_bd_net [get_bd_pins ILB_interface_in_0/byte_3] [get_bd_pins image_window_0/sr_line_3_in]
connect_bd_net [get_bd_pins ILB_interface_in_0/byte_4] [get_bd_pins image_window_0/sr_line_4_in]
connect_bd_net [get_bd_pins ILB_interface_in_0/byte_5] [get_bd_pins image_window_0/sr_line_5_in]

connect_bd_net [get_bd_pins master_controller_0/new_kernel] [get_bd_pins kernel_bank_0/kernel_write_enable]
connect_bd_net [get_bd_pins master_controller_0/conv_enable] [get_bd_pins fp_sop_0/sop_enable]
connect_bd_net [get_bd_pins image_window_0/shift_enable] [get_bd_pins master_controller_0/im_window_shift_enable]

# Interface control signals to master controller fsm
connect_bd_net [get_bd_pins master_controller_0/ilb_send_enable] [get_bd_pins ILB_interface_in_0/ilb_send_enable]
connect_bd_net [get_bd_pins master_controller_0/ilb_read_enable] [get_bd_pins ILB_interface_in_0/ilb_read_enable]

connect_bd_net [get_bd_pins master_controller_0/uart_read_enable] [get_bd_pins uart_in_interface_0/read_enable]
connect_bd_net [get_bd_pins master_controller_0/uart_send_enable] [get_bd_pins uart_out_interface_0/send_enable]

connect_bd_net [get_bd_pins master_controller_0/uart_byte_recieved] [get_bd_pins uart_in_interface_0/byte_recieved]
connect_bd_net [get_bd_pins master_controller_0/uart_byte_sent] [get_bd_pins uart_out_interface_0/byte_sent]

connect_bd_net [get_bd_pins master_controller_0/ilb_bytes_recieved] [get_bd_pins ILB_interface_in_0/bytes_recieved]
connect_bd_net [get_bd_pins master_controller_0/ilb_byte_sent] [get_bd_pins ILB_interface_in_0/byte_sent]

# Routing the input UART byte to kernel and pixel modules
connect_bd_net [get_bd_pins uart_in_interface_0/uart_byte_out] [get_bd_pins ILB_interface_in_0/uart_byte]
connect_bd_net [get_bd_pins image_window_0/uart_pixel_in]      [get_bd_pins uart_in_interface_0/uart_byte_out]
connect_bd_net [get_bd_pins kernel_bank_0/new_kernel]          [get_bd_pins uart_in_interface_0/uart_byte_out]

# Connect all clock and resets together
connect_bd_net [get_bd_pins uart_in_interface_0/clk] [get_bd_pins image_window_0/clk]
connect_bd_net [get_bd_pins uart_in_interface_0/rst] [get_bd_pins image_window_0/rst]

connect_bd_net [get_bd_pins uart_in_interface_0/clk] [get_bd_pins ILB_interface_in_0/clk]
connect_bd_net [get_bd_pins uart_in_interface_0/rst] [get_bd_pins ILB_interface_in_0/rst]

connect_bd_net [get_bd_pins uart_in_interface_0/clk] [get_bd_pins master_controller_0/clk]
connect_bd_net [get_bd_pins uart_in_interface_0/rst] [get_bd_pins master_controller_0/rst]

connect_bd_net [get_bd_pins uart_in_interface_0/clk] [get_bd_pins fp_sop_0/ap_clk]
connect_bd_net [get_bd_pins uart_in_interface_0/rst] [get_bd_pins fp_sop_0/ap_rst]

connect_bd_net [get_bd_pins uart_in_interface_0/clk] [get_bd_pins kernel_bank_0/clk]
connect_bd_net [get_bd_pins uart_in_interface_0/rst] [get_bd_pins kernel_bank_0/rst]

connect_bd_net [get_bd_pins uart_in_interface_0/clk] [get_bd_pins uart_out_interface_0/clk]
connect_bd_net [get_bd_pins uart_in_interface_0/rst] [get_bd_pins uart_out_interface_0/rst]