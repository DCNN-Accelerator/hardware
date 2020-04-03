
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
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# Creates the project
cd $script_folder
create_project -part xc7a100tcsg324-1 -force bdprj dccn_proj
set script_path [file normalize [info script]]
set script_folder [file dirname $script_path]

# Adds FP_SOP IP to project
set fp_sop_src [concat $script_folder/HLS]
cd $fp_sop_src
exec cmd /c vivado_hls gen_ip.tcl
set fp_sop_ip_src [concat $fp_sop_src/fp_multipliers/solution_1/impl/ip]

set_property  ip_repo_paths  {fp_multipliers/solution_1/impl/ip} [current_project]
update_ip_catalog
update_ip_catalog

# Adds RTL modules to project
set rtl_hdl_src [concat $script_folder/RTL]
cd $rtl_hdl_src
set file_ls [glob *]
foreach f $file_ls {add_files -norecurse $f}
update_ip_catalog

# Gathers parameters
set my_clk [lindex $argv 0]
set my_baud [lindex $argv 1]
set my_iSize [lindex $argv 2]
set my_kSize [lindex $argv 3]

# The design that will be created by this Tcl script contains the following 
# module references:
# bram_controller_v3, img_window_v3, kernel_bank_v3, master_controller_v3, uart

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

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:ip:blk_mem_gen:8.4\
xilinx.com:ip:clk_wiz:6.0\
xilinx.com:hls:fp_sop:1.0\
xilinx.com:ip:proc_sys_reset:5.0\
"

   set list_ips_missing ""
   common::send_msg_id "BD_TCL-006" "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_msg_id "BD_TCL-115" "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

##################################################################
# CHECK Modules
##################################################################
set bCheckModules 1
if { $bCheckModules == 1 } {
   set list_check_mods "\ 
bram_controller_v3\
img_window_v3\
kernel_bank_v3\
master_controller_v3\
uart\
"

   set list_mods_missing ""
   common::send_msg_id "BD_TCL-006" "INFO" "Checking if the following modules exist in the project's sources: $list_check_mods ."

   foreach mod_vlnv $list_check_mods {
      if { [can_resolve_reference $mod_vlnv] == 0 } {
         lappend list_mods_missing $mod_vlnv
      }
   }

   if { $list_mods_missing ne "" } {
      catch {common::send_msg_id "BD_TCL-115" "ERROR" "The following module(s) are not found in the project: $list_mods_missing" }
      common::send_msg_id "BD_TCL-008" "INFO" "Please add source files for the missing module(s) above."
      set bCheckIPsPassed 0
   }
}

if { $bCheckIPsPassed != 1 } {
  common::send_msg_id "BD_TCL-1003" "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
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
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {"$my_clk"} \
 ] $sys_clock

for {set i 0} {$i < $my_kSize - 2} {incr i} {
   # Create instance: blk_mem_gen_0, and set properties
   set blk_mem_gen_$i [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_$i ]
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
   CONFIG.Write_Depth_A {"my_iSize"} \
   CONFIG.Write_Width_A {8} \
   CONFIG.Write_Width_B {8} \
   CONFIG.use_bram_block {Stand_Alone} \
   ] $blk_mem_gen_$i
}

  # Create instance: bram_controller_v3_0, and set properties
  set block_name bram_controller_v3
  set block_cell_name bram_controller_v3_0
  if { [catch {set bram_controller_v3_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $bram_controller_v3_0 eq "" } {
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

  # Create instance: img_window_v3_0, and set properties
  set block_name img_window_v3
  set block_cell_name img_window_v3_0
  if { [catch {set img_window_v3_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $img_window_v3_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: kernel_bank_v3_0, and set properties
  set block_name kernel_bank_v3
  set block_cell_name kernel_bank_v3_0
  if { [catch {set kernel_bank_v3_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $kernel_bank_v3_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
 # Create instance: master_controller_v3_0, and set properties
  set block_name master_controller_v3
  set block_cell_name master_controller_v3_0
  if { [catch {set master_controller_v3_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $master_controller_v3_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.IMG_SIZE {"$my_iSize"} \
   CONFIG.KERNEL_SIZE {"$my_kSize"} \
 ] $master_controller_v3_0
  
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
  connect_bd_net -net Net [get_bd_pins img_window_v3_0/uart_sopu_rtr] [get_bd_pins kernel_bank_v3_0/uart_sopu_rtr] [get_bd_pins master_controller_v3_0/uart_sopu_rtr] [get_bd_pins uart_0/uart_x_rtr]
  connect_bd_net -net RX_1 [get_bd_ports RX] [get_bd_pins uart_0/RX]
for {set i 0} {$i < $my_kSize - 2} {incr i} {
 connect_bd_net -net blk_mem_gen_$i_douta [get_bd_pins blk_mem_gen_$i/douta] [get_bd_pins bram_controller_v3_0/data_$i]
 connect_bd_net -net bram_controller_v3_0_bram_conv_data_$i [get_bd_pins bram_controller_v3_0/bram_conv_data_$i] [get_bd_pins img_window_v3_0/ilb_sopu_data$i] [get_bd_pins master_controller_v3_0/ilb_sopu_data$i]
 connect_bd_net -net bram_controller_v3_0_ena_$i [get_bd_pins blk_mem_gen_$i/ena] [get_bd_pins bram_controller_v3_0/ena_$i]
 connect_bd_net -net bram_controller_v3_0_wena_$i [get_bd_pins blk_mem_gen_$i/wea] [get_bd_pins bram_controller_v3_0/wena_$i]
 connect_bd_net -net bram_controller_v3_0_addr [get_bd_pins blk_mem_gen_$i/addra]
 connect_bd_net -net bram_controller_v3_0_bram_write_data [get_bd_pins blk_mem_gen_$i/dina]
 connect_bd_net -net clk_1 [get_bd_pins blk_mem_gen_$i/clka]
}
  connect_bd_net -net clk_1 [get_bd_pins bram_controller_v3_0/clk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins fp_sop_0/ap_clk] [get_bd_pins img_window_v3_0/clk] [get_bd_pins kernel_bank_v3_0/clk] [get_bd_pins master_controller_v3_0/clk] [get_bd_pins uart_0/clk]
  connect_bd_net -net bram_controller_v3_0_bram_write_data [get_bd_pins bram_controller_v3_0/bram_write_data]
  connect_bd_net -net bram_controller_v3_0_bram_conv_rts [get_bd_pins bram_controller_v3_0/bram_conv_rts] [get_bd_pins img_window_v3_0/ilb_sopu_rts] [get_bd_pins master_controller_v3_0/ilb_sopu_rts]
  connect_bd_net -net bram_controller_v3_0_conv_bram_rtr [get_bd_pins bram_controller_v3_0/conv_bram_rtr] [get_bd_pins master_controller_v3_0/sopu_ilb_rtr]
  connect_bd_net -net cts_1 [get_bd_ports cts] [get_bd_pins uart_0/cts]
  connect_bd_net -net fp_sop_0_out_val_V [get_bd_pins fp_sop_0/out_val_V] [get_bd_pins master_controller_v3_0/fp_out_data]
  connect_bd_net -net fp_sop_0_out_val_V_ap_vld [get_bd_pins fp_sop_0/out_val_V_ap_vld] [get_bd_pins master_controller_v3_0/fp_out_valid]
for {set i 0} {$i < $my_kSize - 2} {incr i} {
  connect_bd_net -net img_window_v3_0_img_wd_reg$i [get_bd_pins fp_sop_0/pixel_window_$i_V] [get_bd_pins img_window_v3_0/img_wd_reg$i]
  connect_bd_net -net kernel_bank_v3_0_kernel_reg$i [get_bd_pins fp_sop_0/kernel_patch_$i_V] [get_bd_pins kernel_bank_v3_0/kernel_reg$i]
}
  connect_bd_net -net kernel_bank_v3_0_kernel_full [get_bd_pins img_window_v3_0/kernel_full] [get_bd_pins kernel_bank_v3_0/kernel_full] [get_bd_pins master_controller_v3_0/kernel_full]
  connect_bd_net -net master_controller_v3_0_fake_sopu_rts [get_bd_pins img_window_v3_0/fake_sopu_rts] [get_bd_pins master_controller_v3_0/fake_sopu_rts]
  connect_bd_net -net master_controller_v3_0_fp_enable [get_bd_pins fp_sop_0/ap_start] [get_bd_pins master_controller_v3_0/fp_enable]
  connect_bd_net -net master_controller_v3_0_sopu_ilb_data [get_bd_pins bram_controller_v3_0/conv_bram_data] [get_bd_pins master_controller_v3_0/sopu_ilb_data]
  connect_bd_net -net master_controller_v3_0_sopu_ilb_rts [get_bd_pins bram_controller_v3_0/conv_bram_rts] [get_bd_pins master_controller_v3_0/sopu_ilb_rts]
  connect_bd_net -net master_controller_v3_0_sopu_uart_data [get_bd_pins master_controller_v3_0/sopu_uart_data] [get_bd_pins uart_0/x_uart_data]
  connect_bd_net -net master_controller_v3_0_sopu_uart_rts [get_bd_pins master_controller_v3_0/sopu_uart_rts] [get_bd_pins uart_0/x_uart_rts]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins bram_controller_v3_0/rst] [get_bd_pins img_window_v3_0/rst] [get_bd_pins kernel_bank_v3_0/rst] [get_bd_pins master_controller_v3_0/rst] [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins uart_0/rst]
  connect_bd_net -net proc_sys_reset_0_peripheral_reset [get_bd_pins fp_sop_0/ap_rst] [get_bd_pins proc_sys_reset_0/peripheral_reset]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/resetn] [get_bd_pins proc_sys_reset_0/ext_reset_in]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins proc_sys_reset_0/slowest_sync_clk]
  connect_bd_net -net uart_0_TX [get_bd_ports TX] [get_bd_pins uart_0/TX]
  connect_bd_net -net uart_0_rts [get_bd_ports rts] [get_bd_pins uart_0/rts]
  connect_bd_net -net uart_0_uart_x_data [get_bd_pins img_window_v3_0/uart_sopu_data] [get_bd_pins kernel_bank_v3_0/uart_sopu_data] [get_bd_pins master_controller_v3_0/uart_sopu_data] [get_bd_pins uart_0/uart_x_data]
  connect_bd_net -net uart_0_uart_x_rts [get_bd_pins img_window_v3_0/uart_sopu_rts] [get_bd_pins kernel_bank_v3_0/uart_sopu_rts] [get_bd_pins master_controller_v3_0/uart_sopu_rts] [get_bd_pins uart_0/uart_x_rts]
  connect_bd_net -net uart_0_x_uart_rtr [get_bd_pins master_controller_v3_0/sopu_uart_rtr] [get_bd_pins uart_0/x_uart_rtr]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""

# Create wrapper for block design
set proj_src [concat $script_folder/dccn_proj/bdprj.srcs/sources_1/bd/top/top.bd]
set my_proj_path [concat $script_folder/dccn_proj]
cd $my_proj_path
make_wrapper -files [get_files $proj_src] -top
add_files -norecurse [concat $script_folder/dccn_proj/bdprj.srcs/sources_1/bd/top/hdl/top_wrapper.v]
update_compile_order -fileset sources_1

# Set block design as top
set_property top top_wrapper [current_fileset]
update_compile_order -fileset sources_1

# Add constraint file
add_files -fileset constrs_1 -norecurse [concat $script_folder/Constraint/nexy4ddr.xdc]
import_files -fileset constrs_1 [concat $script_folder/Constraint/nexy4ddr.xdc]

# Add simulation file
set_property SOURCE_SET sources_1 [get_filesets sim_1]
import_files -fileset sim_1 -norecurse [concat $script_folder/Simulation/final_test.vhd]
update_compile_order -fileset sim_1



common::send_msg_id "BD_TCL-1000" "WARNING" "This Tcl script was generated from a block design that has not been validated. It is possible that design <$design_name> may result in errors during validation."

