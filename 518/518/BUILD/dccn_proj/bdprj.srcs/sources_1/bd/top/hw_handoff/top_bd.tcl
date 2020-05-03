
################################################################
# This is a generated script based on design: top
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source top_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# bram_controller_v2, img_window_v2, kernel_bank_v2, master_controller_v2, uart

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name top

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set RX [ create_bd_port -dir I RX ]
  set TX [ create_bd_port -dir O TX ]
  set cts [ create_bd_port -dir I cts ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set rts [ create_bd_port -dir O rts ]
  set sys_clock [ create_bd_port -dir I -type clk -freq_hz 100000000 sys_clock ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Fill_Remaining_Memory_Locations {true} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Read_Width_A {8} \
   CONFIG.Read_Width_B {8} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {518} \
   CONFIG.Write_Width_A {8} \
   CONFIG.Write_Width_B {8} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_1 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Fill_Remaining_Memory_Locations {true} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Read_Width_A {8} \
   CONFIG.Read_Width_B {8} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {518} \
   CONFIG.Write_Width_A {8} \
   CONFIG.Write_Width_B {8} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_1

  # Create instance: blk_mem_gen_2, and set properties
  set blk_mem_gen_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_2 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Fill_Remaining_Memory_Locations {true} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Read_Width_A {8} \
   CONFIG.Read_Width_B {8} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {518} \
   CONFIG.Write_Width_A {8} \
   CONFIG.Write_Width_B {8} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_2

  # Create instance: blk_mem_gen_3, and set properties
  set blk_mem_gen_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_3 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Fill_Remaining_Memory_Locations {true} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Read_Width_A {8} \
   CONFIG.Read_Width_B {8} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {518} \
   CONFIG.Write_Width_A {8} \
   CONFIG.Write_Width_B {8} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_3

  # Create instance: blk_mem_gen_4, and set properties
  set blk_mem_gen_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_4 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Fill_Remaining_Memory_Locations {true} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Read_Width_A {8} \
   CONFIG.Read_Width_B {8} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {518} \
   CONFIG.Write_Width_A {8} \
   CONFIG.Write_Width_B {8} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_4

  # Create instance: blk_mem_gen_5, and set properties
  set blk_mem_gen_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_5 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Fill_Remaining_Memory_Locations {true} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Read_Width_A {8} \
   CONFIG.Read_Width_B {8} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {518} \
   CONFIG.Write_Width_A {8} \
   CONFIG.Write_Width_B {8} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_5

  # Create instance: bram_controller_v2_0, and set properties
  set block_name bram_controller_v2
  set block_cell_name bram_controller_v2_0
  if { [catch {set bram_controller_v2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $bram_controller_v2_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.USE_LOCKED {false} \
 ] $clk_wiz_0

  # Create instance: fp_sop_0, and set properties
  set fp_sop_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:fp_sop:1.0 fp_sop_0 ]

  # Create instance: img_window_v2_0, and set properties
  set block_name img_window_v2
  set block_cell_name img_window_v2_0
  if { [catch {set img_window_v2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $img_window_v2_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: kernel_bank_v2_0, and set properties
  set block_name kernel_bank_v2
  set block_cell_name kernel_bank_v2_0
  if { [catch {set kernel_bank_v2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $kernel_bank_v2_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: master_controller_v2_0, and set properties
  set block_name master_controller_v2
  set block_cell_name master_controller_v2_0
  if { [catch {set master_controller_v2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $master_controller_v2_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create instance: uart_0, and set properties
  set block_name uart
  set block_cell_name uart_0
  if { [catch {set uart_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $uart_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net Net [get_bd_pins img_window_v2_0/uart_sopu_rtr] [get_bd_pins kernel_bank_v2_0/uart_sopu_rtr] [get_bd_pins master_controller_v2_0/uart_sopu_rtr] [get_bd_pins uart_0/uart_x_rtr]
  connect_bd_net -net RX_1 [get_bd_ports RX] [get_bd_pins uart_0/RX]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins blk_mem_gen_0/douta] [get_bd_pins bram_controller_v2_0/data_0]
  connect_bd_net -net blk_mem_gen_1_douta [get_bd_pins blk_mem_gen_1/douta] [get_bd_pins bram_controller_v2_0/data_1]
  connect_bd_net -net blk_mem_gen_2_douta [get_bd_pins blk_mem_gen_2/douta] [get_bd_pins bram_controller_v2_0/data_2]
  connect_bd_net -net blk_mem_gen_3_douta [get_bd_pins blk_mem_gen_3/douta] [get_bd_pins bram_controller_v2_0/data_3]
  connect_bd_net -net blk_mem_gen_4_douta [get_bd_pins blk_mem_gen_4/douta] [get_bd_pins bram_controller_v2_0/data_4]
  connect_bd_net -net blk_mem_gen_5_douta [get_bd_pins blk_mem_gen_5/douta] [get_bd_pins bram_controller_v2_0/data_5]
  connect_bd_net -net bram_controller_v2_0_addr [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins blk_mem_gen_1/addra] [get_bd_pins blk_mem_gen_2/addra] [get_bd_pins blk_mem_gen_3/addra] [get_bd_pins blk_mem_gen_4/addra] [get_bd_pins blk_mem_gen_5/addra] [get_bd_pins bram_controller_v2_0/addr]
  connect_bd_net -net bram_controller_v2_0_bram_conv_data_0 [get_bd_pins bram_controller_v2_0/bram_conv_data_0] [get_bd_pins img_window_v2_0/ilb_sopu_data0] [get_bd_pins master_controller_v2_0/ilb_sopu_data0]
  connect_bd_net -net bram_controller_v2_0_bram_conv_data_1 [get_bd_pins bram_controller_v2_0/bram_conv_data_1] [get_bd_pins img_window_v2_0/ilb_sopu_data1] [get_bd_pins master_controller_v2_0/ilb_sopu_data1]
  connect_bd_net -net bram_controller_v2_0_bram_conv_data_2 [get_bd_pins bram_controller_v2_0/bram_conv_data_2] [get_bd_pins img_window_v2_0/ilb_sopu_data2] [get_bd_pins master_controller_v2_0/ilb_sopu_data2]
  connect_bd_net -net bram_controller_v2_0_bram_conv_data_3 [get_bd_pins bram_controller_v2_0/bram_conv_data_3] [get_bd_pins img_window_v2_0/ilb_sopu_data3] [get_bd_pins master_controller_v2_0/ilb_sopu_data3]
  connect_bd_net -net bram_controller_v2_0_bram_conv_data_4 [get_bd_pins bram_controller_v2_0/bram_conv_data_4] [get_bd_pins img_window_v2_0/ilb_sopu_data4] [get_bd_pins master_controller_v2_0/ilb_sopu_data4]
  connect_bd_net -net bram_controller_v2_0_bram_conv_data_5 [get_bd_pins bram_controller_v2_0/bram_conv_data_5] [get_bd_pins img_window_v2_0/ilb_sopu_data5] [get_bd_pins master_controller_v2_0/ilb_sopu_data5]
  connect_bd_net -net bram_controller_v2_0_bram_conv_rts [get_bd_pins bram_controller_v2_0/bram_conv_rts] [get_bd_pins img_window_v2_0/ilb_sopu_rts] [get_bd_pins master_controller_v2_0/ilb_sopu_rts]
  connect_bd_net -net bram_controller_v2_0_bram_write_data [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins blk_mem_gen_1/dina] [get_bd_pins blk_mem_gen_2/dina] [get_bd_pins blk_mem_gen_3/dina] [get_bd_pins blk_mem_gen_4/dina] [get_bd_pins blk_mem_gen_5/dina] [get_bd_pins bram_controller_v2_0/bram_write_data]
  connect_bd_net -net bram_controller_v2_0_conv_bram_rtr [get_bd_pins bram_controller_v2_0/conv_bram_rtr] [get_bd_pins master_controller_v2_0/sopu_ilb_rtr]
  connect_bd_net -net bram_controller_v2_0_ena_0 [get_bd_pins blk_mem_gen_0/ena] [get_bd_pins bram_controller_v2_0/ena_0]
  connect_bd_net -net bram_controller_v2_0_ena_1 [get_bd_pins blk_mem_gen_1/ena] [get_bd_pins bram_controller_v2_0/ena_1]
  connect_bd_net -net bram_controller_v2_0_ena_2 [get_bd_pins blk_mem_gen_2/ena] [get_bd_pins bram_controller_v2_0/ena_2]
  connect_bd_net -net bram_controller_v2_0_ena_3 [get_bd_pins blk_mem_gen_3/ena] [get_bd_pins bram_controller_v2_0/ena_3]
  connect_bd_net -net bram_controller_v2_0_ena_4 [get_bd_pins blk_mem_gen_4/ena] [get_bd_pins bram_controller_v2_0/ena_4]
  connect_bd_net -net bram_controller_v2_0_ena_5 [get_bd_pins blk_mem_gen_5/ena] [get_bd_pins bram_controller_v2_0/ena_5]
  connect_bd_net -net bram_controller_v2_0_wena_0 [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins bram_controller_v2_0/wena_0]
  connect_bd_net -net bram_controller_v2_0_wena_1 [get_bd_pins blk_mem_gen_1/wea] [get_bd_pins bram_controller_v2_0/wena_1]
  connect_bd_net -net bram_controller_v2_0_wena_2 [get_bd_pins blk_mem_gen_2/wea] [get_bd_pins bram_controller_v2_0/wena_2]
  connect_bd_net -net bram_controller_v2_0_wena_3 [get_bd_pins blk_mem_gen_3/wea] [get_bd_pins bram_controller_v2_0/wena_3]
  connect_bd_net -net bram_controller_v2_0_wena_4 [get_bd_pins blk_mem_gen_4/wea] [get_bd_pins bram_controller_v2_0/wena_4]
  connect_bd_net -net bram_controller_v2_0_wena_5 [get_bd_pins blk_mem_gen_5/wea] [get_bd_pins bram_controller_v2_0/wena_5]
  connect_bd_net -net clk_1 [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_1/clka] [get_bd_pins blk_mem_gen_2/clka] [get_bd_pins blk_mem_gen_3/clka] [get_bd_pins blk_mem_gen_4/clka] [get_bd_pins blk_mem_gen_5/clka] [get_bd_pins bram_controller_v2_0/clk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins fp_sop_0/ap_clk] [get_bd_pins img_window_v2_0/clk] [get_bd_pins kernel_bank_v2_0/clk] [get_bd_pins master_controller_v2_0/clk] [get_bd_pins uart_0/clk]
  connect_bd_net -net cts_1 [get_bd_ports cts] [get_bd_pins uart_0/cts]
  connect_bd_net -net fp_sop_0_out_val_V [get_bd_pins fp_sop_0/out_val_V] [get_bd_pins master_controller_v2_0/fp_out_data]
  connect_bd_net -net fp_sop_0_out_val_V_ap_vld [get_bd_pins fp_sop_0/out_val_V_ap_vld] [get_bd_pins master_controller_v2_0/fp_out_valid]
  connect_bd_net -net img_window_v2_0_img_wd_reg0 [get_bd_pins fp_sop_0/pixel_window_0_V] [get_bd_pins img_window_v2_0/img_wd_reg0]
  connect_bd_net -net img_window_v2_0_img_wd_reg1 [get_bd_pins fp_sop_0/pixel_window_1_V] [get_bd_pins img_window_v2_0/img_wd_reg1]
  connect_bd_net -net img_window_v2_0_img_wd_reg2 [get_bd_pins fp_sop_0/pixel_window_2_V] [get_bd_pins img_window_v2_0/img_wd_reg2]
  connect_bd_net -net img_window_v2_0_img_wd_reg3 [get_bd_pins fp_sop_0/pixel_window_3_V] [get_bd_pins img_window_v2_0/img_wd_reg3]
  connect_bd_net -net img_window_v2_0_img_wd_reg4 [get_bd_pins fp_sop_0/pixel_window_4_V] [get_bd_pins img_window_v2_0/img_wd_reg4]
  connect_bd_net -net img_window_v2_0_img_wd_reg5 [get_bd_pins fp_sop_0/pixel_window_5_V] [get_bd_pins img_window_v2_0/img_wd_reg5]
  connect_bd_net -net img_window_v2_0_img_wd_reg6 [get_bd_pins fp_sop_0/pixel_window_6_V] [get_bd_pins img_window_v2_0/img_wd_reg6]
  connect_bd_net -net img_window_v2_0_img_wd_reg7 [get_bd_pins fp_sop_0/pixel_window_7_V] [get_bd_pins img_window_v2_0/img_wd_reg7]
  connect_bd_net -net img_window_v2_0_img_wd_reg8 [get_bd_pins fp_sop_0/pixel_window_8_V] [get_bd_pins img_window_v2_0/img_wd_reg8]
  connect_bd_net -net img_window_v2_0_img_wd_reg9 [get_bd_pins fp_sop_0/pixel_window_9_V] [get_bd_pins img_window_v2_0/img_wd_reg9]
  connect_bd_net -net img_window_v2_0_img_wd_reg10 [get_bd_pins fp_sop_0/pixel_window_10_V] [get_bd_pins img_window_v2_0/img_wd_reg10]
  connect_bd_net -net img_window_v2_0_img_wd_reg11 [get_bd_pins fp_sop_0/pixel_window_11_V] [get_bd_pins img_window_v2_0/img_wd_reg11]
  connect_bd_net -net img_window_v2_0_img_wd_reg12 [get_bd_pins fp_sop_0/pixel_window_12_V] [get_bd_pins img_window_v2_0/img_wd_reg12]
  connect_bd_net -net img_window_v2_0_img_wd_reg13 [get_bd_pins fp_sop_0/pixel_window_13_V] [get_bd_pins img_window_v2_0/img_wd_reg13]
  connect_bd_net -net img_window_v2_0_img_wd_reg14 [get_bd_pins fp_sop_0/pixel_window_14_V] [get_bd_pins img_window_v2_0/img_wd_reg14]
  connect_bd_net -net img_window_v2_0_img_wd_reg15 [get_bd_pins fp_sop_0/pixel_window_15_V] [get_bd_pins img_window_v2_0/img_wd_reg15]
  connect_bd_net -net img_window_v2_0_img_wd_reg16 [get_bd_pins fp_sop_0/pixel_window_16_V] [get_bd_pins img_window_v2_0/img_wd_reg16]
  connect_bd_net -net img_window_v2_0_img_wd_reg17 [get_bd_pins fp_sop_0/pixel_window_17_V] [get_bd_pins img_window_v2_0/img_wd_reg17]
  connect_bd_net -net img_window_v2_0_img_wd_reg18 [get_bd_pins fp_sop_0/pixel_window_18_V] [get_bd_pins img_window_v2_0/img_wd_reg18]
  connect_bd_net -net img_window_v2_0_img_wd_reg19 [get_bd_pins fp_sop_0/pixel_window_19_V] [get_bd_pins img_window_v2_0/img_wd_reg19]
  connect_bd_net -net img_window_v2_0_img_wd_reg20 [get_bd_pins fp_sop_0/pixel_window_20_V] [get_bd_pins img_window_v2_0/img_wd_reg20]
  connect_bd_net -net img_window_v2_0_img_wd_reg21 [get_bd_pins fp_sop_0/pixel_window_21_V] [get_bd_pins img_window_v2_0/img_wd_reg21]
  connect_bd_net -net img_window_v2_0_img_wd_reg22 [get_bd_pins fp_sop_0/pixel_window_22_V] [get_bd_pins img_window_v2_0/img_wd_reg22]
  connect_bd_net -net img_window_v2_0_img_wd_reg23 [get_bd_pins fp_sop_0/pixel_window_23_V] [get_bd_pins img_window_v2_0/img_wd_reg23]
  connect_bd_net -net img_window_v2_0_img_wd_reg24 [get_bd_pins fp_sop_0/pixel_window_24_V] [get_bd_pins img_window_v2_0/img_wd_reg24]
  connect_bd_net -net img_window_v2_0_img_wd_reg25 [get_bd_pins fp_sop_0/pixel_window_25_V] [get_bd_pins img_window_v2_0/img_wd_reg25]
  connect_bd_net -net img_window_v2_0_img_wd_reg26 [get_bd_pins fp_sop_0/pixel_window_26_V] [get_bd_pins img_window_v2_0/img_wd_reg26]
  connect_bd_net -net img_window_v2_0_img_wd_reg27 [get_bd_pins fp_sop_0/pixel_window_27_V] [get_bd_pins img_window_v2_0/img_wd_reg27]
  connect_bd_net -net img_window_v2_0_img_wd_reg28 [get_bd_pins fp_sop_0/pixel_window_28_V] [get_bd_pins img_window_v2_0/img_wd_reg28]
  connect_bd_net -net img_window_v2_0_img_wd_reg29 [get_bd_pins fp_sop_0/pixel_window_29_V] [get_bd_pins img_window_v2_0/img_wd_reg29]
  connect_bd_net -net img_window_v2_0_img_wd_reg30 [get_bd_pins fp_sop_0/pixel_window_30_V] [get_bd_pins img_window_v2_0/img_wd_reg30]
  connect_bd_net -net img_window_v2_0_img_wd_reg31 [get_bd_pins fp_sop_0/pixel_window_31_V] [get_bd_pins img_window_v2_0/img_wd_reg31]
  connect_bd_net -net img_window_v2_0_img_wd_reg32 [get_bd_pins fp_sop_0/pixel_window_32_V] [get_bd_pins img_window_v2_0/img_wd_reg32]
  connect_bd_net -net img_window_v2_0_img_wd_reg33 [get_bd_pins fp_sop_0/pixel_window_33_V] [get_bd_pins img_window_v2_0/img_wd_reg33]
  connect_bd_net -net img_window_v2_0_img_wd_reg34 [get_bd_pins fp_sop_0/pixel_window_34_V] [get_bd_pins img_window_v2_0/img_wd_reg34]
  connect_bd_net -net img_window_v2_0_img_wd_reg35 [get_bd_pins fp_sop_0/pixel_window_35_V] [get_bd_pins img_window_v2_0/img_wd_reg35]
  connect_bd_net -net img_window_v2_0_img_wd_reg36 [get_bd_pins fp_sop_0/pixel_window_36_V] [get_bd_pins img_window_v2_0/img_wd_reg36]
  connect_bd_net -net img_window_v2_0_img_wd_reg37 [get_bd_pins fp_sop_0/pixel_window_37_V] [get_bd_pins img_window_v2_0/img_wd_reg37]
  connect_bd_net -net img_window_v2_0_img_wd_reg38 [get_bd_pins fp_sop_0/pixel_window_38_V] [get_bd_pins img_window_v2_0/img_wd_reg38]
  connect_bd_net -net img_window_v2_0_img_wd_reg39 [get_bd_pins fp_sop_0/pixel_window_39_V] [get_bd_pins img_window_v2_0/img_wd_reg39]
  connect_bd_net -net img_window_v2_0_img_wd_reg40 [get_bd_pins fp_sop_0/pixel_window_40_V] [get_bd_pins img_window_v2_0/img_wd_reg40]
  connect_bd_net -net img_window_v2_0_img_wd_reg41 [get_bd_pins fp_sop_0/pixel_window_41_V] [get_bd_pins img_window_v2_0/img_wd_reg41]
  connect_bd_net -net img_window_v2_0_img_wd_reg42 [get_bd_pins fp_sop_0/pixel_window_42_V] [get_bd_pins img_window_v2_0/img_wd_reg42]
  connect_bd_net -net img_window_v2_0_img_wd_reg43 [get_bd_pins fp_sop_0/pixel_window_43_V] [get_bd_pins img_window_v2_0/img_wd_reg43]
  connect_bd_net -net img_window_v2_0_img_wd_reg44 [get_bd_pins fp_sop_0/pixel_window_44_V] [get_bd_pins img_window_v2_0/img_wd_reg44]
  connect_bd_net -net img_window_v2_0_img_wd_reg45 [get_bd_pins fp_sop_0/pixel_window_45_V] [get_bd_pins img_window_v2_0/img_wd_reg45]
  connect_bd_net -net img_window_v2_0_img_wd_reg46 [get_bd_pins fp_sop_0/pixel_window_46_V] [get_bd_pins img_window_v2_0/img_wd_reg46]
  connect_bd_net -net img_window_v2_0_img_wd_reg47 [get_bd_pins fp_sop_0/pixel_window_47_V] [get_bd_pins img_window_v2_0/img_wd_reg47]
  connect_bd_net -net img_window_v2_0_img_wd_reg48 [get_bd_pins fp_sop_0/pixel_window_48_V] [get_bd_pins img_window_v2_0/img_wd_reg48]
  connect_bd_net -net kernel_bank_v2_0_kernel_full [get_bd_pins img_window_v2_0/kernel_full] [get_bd_pins kernel_bank_v2_0/kernel_full] [get_bd_pins master_controller_v2_0/kernel_full]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg0 [get_bd_pins fp_sop_0/kernel_patch_0_V] [get_bd_pins kernel_bank_v2_0/kernel_reg0]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg1 [get_bd_pins fp_sop_0/kernel_patch_1_V] [get_bd_pins kernel_bank_v2_0/kernel_reg1]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg2 [get_bd_pins fp_sop_0/kernel_patch_2_V] [get_bd_pins kernel_bank_v2_0/kernel_reg2]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg3 [get_bd_pins fp_sop_0/kernel_patch_3_V] [get_bd_pins kernel_bank_v2_0/kernel_reg3]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg4 [get_bd_pins fp_sop_0/kernel_patch_4_V] [get_bd_pins kernel_bank_v2_0/kernel_reg4]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg5 [get_bd_pins fp_sop_0/kernel_patch_5_V] [get_bd_pins kernel_bank_v2_0/kernel_reg5]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg6 [get_bd_pins fp_sop_0/kernel_patch_6_V] [get_bd_pins kernel_bank_v2_0/kernel_reg6]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg7 [get_bd_pins fp_sop_0/kernel_patch_7_V] [get_bd_pins kernel_bank_v2_0/kernel_reg7]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg8 [get_bd_pins fp_sop_0/kernel_patch_8_V] [get_bd_pins kernel_bank_v2_0/kernel_reg8]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg9 [get_bd_pins fp_sop_0/kernel_patch_9_V] [get_bd_pins kernel_bank_v2_0/kernel_reg9]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg10 [get_bd_pins fp_sop_0/kernel_patch_10_V] [get_bd_pins kernel_bank_v2_0/kernel_reg10]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg11 [get_bd_pins fp_sop_0/kernel_patch_11_V] [get_bd_pins kernel_bank_v2_0/kernel_reg11]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg12 [get_bd_pins fp_sop_0/kernel_patch_12_V] [get_bd_pins kernel_bank_v2_0/kernel_reg12]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg13 [get_bd_pins fp_sop_0/kernel_patch_13_V] [get_bd_pins kernel_bank_v2_0/kernel_reg13]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg14 [get_bd_pins fp_sop_0/kernel_patch_14_V] [get_bd_pins kernel_bank_v2_0/kernel_reg14]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg15 [get_bd_pins fp_sop_0/kernel_patch_15_V] [get_bd_pins kernel_bank_v2_0/kernel_reg15]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg16 [get_bd_pins fp_sop_0/kernel_patch_16_V] [get_bd_pins kernel_bank_v2_0/kernel_reg16]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg17 [get_bd_pins fp_sop_0/kernel_patch_17_V] [get_bd_pins kernel_bank_v2_0/kernel_reg17]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg18 [get_bd_pins fp_sop_0/kernel_patch_18_V] [get_bd_pins kernel_bank_v2_0/kernel_reg18]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg19 [get_bd_pins fp_sop_0/kernel_patch_19_V] [get_bd_pins kernel_bank_v2_0/kernel_reg19]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg20 [get_bd_pins fp_sop_0/kernel_patch_20_V] [get_bd_pins kernel_bank_v2_0/kernel_reg20]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg21 [get_bd_pins fp_sop_0/kernel_patch_21_V] [get_bd_pins kernel_bank_v2_0/kernel_reg21]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg22 [get_bd_pins fp_sop_0/kernel_patch_22_V] [get_bd_pins kernel_bank_v2_0/kernel_reg22]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg23 [get_bd_pins fp_sop_0/kernel_patch_23_V] [get_bd_pins kernel_bank_v2_0/kernel_reg23]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg24 [get_bd_pins fp_sop_0/kernel_patch_24_V] [get_bd_pins kernel_bank_v2_0/kernel_reg24]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg25 [get_bd_pins fp_sop_0/kernel_patch_25_V] [get_bd_pins kernel_bank_v2_0/kernel_reg25]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg26 [get_bd_pins fp_sop_0/kernel_patch_26_V] [get_bd_pins kernel_bank_v2_0/kernel_reg26]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg27 [get_bd_pins fp_sop_0/kernel_patch_27_V] [get_bd_pins kernel_bank_v2_0/kernel_reg27]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg28 [get_bd_pins fp_sop_0/kernel_patch_28_V] [get_bd_pins kernel_bank_v2_0/kernel_reg28]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg29 [get_bd_pins fp_sop_0/kernel_patch_29_V] [get_bd_pins kernel_bank_v2_0/kernel_reg29]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg30 [get_bd_pins fp_sop_0/kernel_patch_30_V] [get_bd_pins kernel_bank_v2_0/kernel_reg30]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg31 [get_bd_pins fp_sop_0/kernel_patch_31_V] [get_bd_pins kernel_bank_v2_0/kernel_reg31]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg32 [get_bd_pins fp_sop_0/kernel_patch_32_V] [get_bd_pins kernel_bank_v2_0/kernel_reg32]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg33 [get_bd_pins fp_sop_0/kernel_patch_33_V] [get_bd_pins kernel_bank_v2_0/kernel_reg33]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg34 [get_bd_pins fp_sop_0/kernel_patch_34_V] [get_bd_pins kernel_bank_v2_0/kernel_reg34]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg35 [get_bd_pins fp_sop_0/kernel_patch_35_V] [get_bd_pins kernel_bank_v2_0/kernel_reg35]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg36 [get_bd_pins fp_sop_0/kernel_patch_36_V] [get_bd_pins kernel_bank_v2_0/kernel_reg36]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg37 [get_bd_pins fp_sop_0/kernel_patch_37_V] [get_bd_pins kernel_bank_v2_0/kernel_reg37]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg38 [get_bd_pins fp_sop_0/kernel_patch_38_V] [get_bd_pins kernel_bank_v2_0/kernel_reg38]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg39 [get_bd_pins fp_sop_0/kernel_patch_39_V] [get_bd_pins kernel_bank_v2_0/kernel_reg39]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg40 [get_bd_pins fp_sop_0/kernel_patch_40_V] [get_bd_pins kernel_bank_v2_0/kernel_reg40]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg41 [get_bd_pins fp_sop_0/kernel_patch_41_V] [get_bd_pins kernel_bank_v2_0/kernel_reg41]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg42 [get_bd_pins fp_sop_0/kernel_patch_42_V] [get_bd_pins kernel_bank_v2_0/kernel_reg42]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg43 [get_bd_pins fp_sop_0/kernel_patch_43_V] [get_bd_pins kernel_bank_v2_0/kernel_reg43]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg44 [get_bd_pins fp_sop_0/kernel_patch_44_V] [get_bd_pins kernel_bank_v2_0/kernel_reg44]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg45 [get_bd_pins fp_sop_0/kernel_patch_45_V] [get_bd_pins kernel_bank_v2_0/kernel_reg45]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg46 [get_bd_pins fp_sop_0/kernel_patch_46_V] [get_bd_pins kernel_bank_v2_0/kernel_reg46]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg47 [get_bd_pins fp_sop_0/kernel_patch_47_V] [get_bd_pins kernel_bank_v2_0/kernel_reg47]
  connect_bd_net -net kernel_bank_v2_0_kernel_reg48 [get_bd_pins fp_sop_0/kernel_patch_48_V] [get_bd_pins kernel_bank_v2_0/kernel_reg48]
  connect_bd_net -net master_controller_v2_0_fake_sopu_rts [get_bd_pins img_window_v2_0/fake_sopu_rts] [get_bd_pins master_controller_v2_0/fake_sopu_rts]
  connect_bd_net -net master_controller_v2_0_fp_enable [get_bd_pins fp_sop_0/ap_start] [get_bd_pins master_controller_v2_0/fp_enable]
  connect_bd_net -net master_controller_v2_0_sopu_ilb_data [get_bd_pins bram_controller_v2_0/conv_bram_data] [get_bd_pins master_controller_v2_0/sopu_ilb_data]
  connect_bd_net -net master_controller_v2_0_sopu_ilb_rts [get_bd_pins bram_controller_v2_0/conv_bram_rts] [get_bd_pins master_controller_v2_0/sopu_ilb_rts]
  connect_bd_net -net master_controller_v2_0_sopu_uart_data [get_bd_pins master_controller_v2_0/sopu_uart_data] [get_bd_pins uart_0/x_uart_data]
  connect_bd_net -net master_controller_v2_0_sopu_uart_rts [get_bd_pins master_controller_v2_0/sopu_uart_rts] [get_bd_pins uart_0/x_uart_rts]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins bram_controller_v2_0/rst] [get_bd_pins img_window_v2_0/rst] [get_bd_pins kernel_bank_v2_0/rst] [get_bd_pins master_controller_v2_0/rst] [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins uart_0/rst]
  connect_bd_net -net proc_sys_reset_0_peripheral_reset [get_bd_pins fp_sop_0/ap_rst] [get_bd_pins proc_sys_reset_0/peripheral_reset]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/resetn] [get_bd_pins proc_sys_reset_0/ext_reset_in]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins proc_sys_reset_0/slowest_sync_clk]
  connect_bd_net -net uart_0_TX [get_bd_ports TX] [get_bd_pins uart_0/TX]
  connect_bd_net -net uart_0_rts [get_bd_ports rts] [get_bd_pins uart_0/rts]
  connect_bd_net -net uart_0_uart_x_data [get_bd_pins img_window_v2_0/uart_sopu_data] [get_bd_pins kernel_bank_v2_0/uart_sopu_data] [get_bd_pins master_controller_v2_0/uart_sopu_data] [get_bd_pins uart_0/uart_x_data]
  connect_bd_net -net uart_0_uart_x_rts [get_bd_pins img_window_v2_0/uart_sopu_rts] [get_bd_pins kernel_bank_v2_0/uart_sopu_rts] [get_bd_pins master_controller_v2_0/uart_sopu_rts] [get_bd_pins uart_0/uart_x_rts]
  connect_bd_net -net uart_0_x_uart_rtr [get_bd_pins master_controller_v2_0/sopu_uart_rtr] [get_bd_pins uart_0/x_uart_rtr]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


