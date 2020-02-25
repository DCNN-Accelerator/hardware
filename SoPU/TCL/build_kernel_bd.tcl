
# Simple TCL script to build the kernel_bank RTL block design for testing


# Path and filename variables 

set src_pth "C:\\Users\\hkhaj\\Desktop\\Senior-Project\\hardware\\SoPU\\RTL"

# Filenames for all verilog/vhdl sourcefiles - configure these as necessary 
set file_1   "kernel_bank.v"
set file_2   "master_controller.v"
set file_3   "uart_in_interface.v" 


create_project -part xc7a100tcsg324-1 -force bdprj kernel_bank_test
create_bd_design "kernel_bank_test"

cd $src_pth 

add_files $file_1 
add_files $file_2 
add_files $file_3 

# Add uart interface, master controller, and kernel bank modules
create_bd_cell -type module -reference uart_in_interface uart_in_interface_0 
create_bd_cell -type module -reference master_controller master_controller_0
create_bd_cell -type module -reference kernel_bank kernel_bank_0

# Define I/O Ports 

startgroup
make_bd_pins_external [get_bd_pins uart_in_interface_0/sop_to_uart_rtr]
endgroup

startgroup
make_bd_pins_external [get_bd_pins uart_in_interface_0/sop_to_uart_rts]
endgroup

startgroup
make_bd_pins_external [get_bd_pins uart_in_interface_0/uart_byte_in]
endgroup

startgroup
make_bd_pins_external [get_bd_pins kernel_bank_0/kernel_reg_0] [get_bd_pins kernel_bank_0/kernel_reg_1] [get_bd_pins kernel_bank_0/kernel_reg_2] [get_bd_pins kernel_bank_0/kernel_reg_3] [get_bd_pins kernel_bank_0/kernel_reg_4] [get_bd_pins kernel_bank_0/kernel_reg_5] [get_bd_pins kernel_bank_0/kernel_reg_6] [get_bd_pins kernel_bank_0/kernel_reg_7] [get_bd_pins kernel_bank_0/kernel_reg_8] [get_bd_pins kernel_bank_0/kernel_reg_9] [get_bd_pins kernel_bank_0/kernel_reg_10] [get_bd_pins kernel_bank_0/kernel_reg_11] [get_bd_pins kernel_bank_0/kernel_reg_12] [get_bd_pins kernel_bank_0/kernel_reg_13] [get_bd_pins kernel_bank_0/kernel_reg_14] [get_bd_pins kernel_bank_0/kernel_reg_15] [get_bd_pins kernel_bank_0/kernel_reg_16] [get_bd_pins kernel_bank_0/kernel_reg_17] [get_bd_pins kernel_bank_0/kernel_reg_18] [get_bd_pins kernel_bank_0/kernel_reg_19] [get_bd_pins kernel_bank_0/kernel_reg_20] [get_bd_pins kernel_bank_0/kernel_reg_21] [get_bd_pins kernel_bank_0/kernel_reg_22] [get_bd_pins kernel_bank_0/kernel_reg_23] [get_bd_pins kernel_bank_0/kernel_reg_24] [get_bd_pins kernel_bank_0/kernel_reg_25] [get_bd_pins kernel_bank_0/kernel_reg_26] [get_bd_pins kernel_bank_0/kernel_reg_27] [get_bd_pins kernel_bank_0/kernel_reg_28] [get_bd_pins kernel_bank_0/kernel_reg_29] [get_bd_pins kernel_bank_0/kernel_reg_30] [get_bd_pins kernel_bank_0/kernel_reg_31] [get_bd_pins kernel_bank_0/kernel_reg_32] [get_bd_pins kernel_bank_0/kernel_reg_33] [get_bd_pins kernel_bank_0/kernel_reg_34] [get_bd_pins kernel_bank_0/kernel_reg_35] [get_bd_pins kernel_bank_0/kernel_reg_36] [get_bd_pins kernel_bank_0/kernel_reg_37] [get_bd_pins kernel_bank_0/kernel_reg_38] [get_bd_pins kernel_bank_0/kernel_reg_39] [get_bd_pins kernel_bank_0/kernel_reg_40] [get_bd_pins kernel_bank_0/kernel_reg_41] [get_bd_pins kernel_bank_0/kernel_reg_42] [get_bd_pins kernel_bank_0/kernel_reg_43] [get_bd_pins kernel_bank_0/kernel_reg_44] [get_bd_pins kernel_bank_0/kernel_reg_45] [get_bd_pins kernel_bank_0/kernel_reg_46] [get_bd_pins kernel_bank_0/kernel_reg_47] [get_bd_pins kernel_bank_0/kernel_reg_48]
endgroup

startgroup
make_bd_pins_external [get_bd_pins kernel_bank_0/kernel_full]
endgroup

startgroup
make_bd_pins_external [get_bd_pins uart_in_interface_0/clk]
endgroup

startgroup
make_bd_pins_external [get_bd_pins uart_in_interface_0/rst]
endgroup

# Define inter-module connections

connect_bd_net [get_bd_pins uart_in_interface_0/byte_recieved]     [get_bd_pins master_controller_0/uart_byte_recieved]
connect_bd_net [get_bd_pins master_controller_0/uart_read_enable]  [get_bd_pins uart_in_interface_0/read_enable]z

connect_bd_net [get_bd_ports clk_0] [get_bd_pins master_controller_0/clk]
connect_bd_net [get_bd_ports rst_0] [get_bd_pins master_controller_0/rst]

connect_bd_net [get_bd_port clk_0]  [get_bd_pins kernel_bank_0/clk]
connect_bd_net [get_bd_port rst_0]  [get_bd_pins kernel_bank_0/rst]

connect_bd_net [get_bd_pins kernel_bank_0/new_kernel] [get_bd_pins uart_in_interface_0/uart_byte_out]
connect_bd_net [get_bd_pins master_controller_0/new_kernel] [get_bd_pins kernel_bank_0/kernel_write_enable]

# Run BD validation

# valdiate_bd_design -force 
# regenerate_bd_layout -routing

# Make HDL wrapper
make_wrapper -files [get_files C:\\Users\\hkhaj\\Desktop\\DCNN-Accelerator\\Verification\\kernel_bank_sim\\kernel_bank_test\\bdprj.srcs\\sources_1\\bd\\kernel_bank_test\\kernel_bank_test.bd] -top

add_files -norecurse C:\\Users\\hkhaj\\Desktop\\DCNN-Accelerator\\Verification\\kernel_bank_sim\\kernel_bank_test\\bdprj.srcs\\sources_1\\bd\\kernel_bank_test\\hdl\\kernel_bank_test_wrapper.v

exit