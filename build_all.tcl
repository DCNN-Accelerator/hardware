
################################################################
# This is a generated script based on design: ILB
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

# Please add the sources of those modules before sourcing this Tcl script.
set script_path [file normalize [info script]]
set script_folder [file dirname $script_path]
set ilb_hdl_src [concat $script_folder/ILB/RTL]
cd $ilb_hdl_src
set file_ls [glob *]
foreach f $file_ls {add_files -norecurse $f}

#set_property ip_repo_paths $ilb_hdl_src [current_fileset]
update_ip_catalog


################################################################
# START ILB design
################################################################

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name ILB

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
create_bd_design $design_name

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
bram_controller_v2\
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
proc create_ILB_design { parentCell } {

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
  set bram_conv_data_0 [ create_bd_port -dir O -from 7 -to 0 bram_conv_data_0 ]
  set bram_conv_data_1 [ create_bd_port -dir O -from 7 -to 0 bram_conv_data_1 ]
  set bram_conv_data_2 [ create_bd_port -dir O -from 7 -to 0 bram_conv_data_2 ]
  set bram_conv_data_3 [ create_bd_port -dir O -from 7 -to 0 bram_conv_data_3 ]
  set bram_conv_data_4 [ create_bd_port -dir O -from 7 -to 0 bram_conv_data_4 ]
  set bram_conv_data_5 [ create_bd_port -dir O -from 7 -to 0 bram_conv_data_5 ]
  set bram_conv_rts [ create_bd_port -dir O bram_conv_rts ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
 ] $clk
  set conv_bram_data [ create_bd_port -dir I -from 7 -to 0 conv_bram_data ]
  set conv_bram_rtr [ create_bd_port -dir O conv_bram_rtr ]
  set conv_bram_rts [ create_bd_port -dir I conv_bram_rts ]
  set rst [ create_bd_port -dir I -type rst rst ]

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
   CONFIG.Write_Depth_A {512} \
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
   CONFIG.Write_Depth_A {512} \
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
   CONFIG.Write_Depth_A {512} \
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
   CONFIG.Write_Depth_A {512} \
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
   CONFIG.Write_Depth_A {512} \
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
   CONFIG.Write_Depth_A {512} \
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
  
  # Create port connections
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins blk_mem_gen_0/douta] [get_bd_pins bram_controller_v2_0/data_0]
  connect_bd_net -net blk_mem_gen_1_douta [get_bd_pins blk_mem_gen_1/douta] [get_bd_pins bram_controller_v2_0/data_1]
  connect_bd_net -net blk_mem_gen_2_douta [get_bd_pins blk_mem_gen_2/douta] [get_bd_pins bram_controller_v2_0/data_2]
  connect_bd_net -net blk_mem_gen_3_douta [get_bd_pins blk_mem_gen_3/douta] [get_bd_pins bram_controller_v2_0/data_3]
  connect_bd_net -net blk_mem_gen_4_douta [get_bd_pins blk_mem_gen_4/douta] [get_bd_pins bram_controller_v2_0/data_4]
  connect_bd_net -net blk_mem_gen_5_douta [get_bd_pins blk_mem_gen_5/douta] [get_bd_pins bram_controller_v2_0/data_5]
  connect_bd_net -net bram_controller_v2_0_addr [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins blk_mem_gen_1/addra] [get_bd_pins blk_mem_gen_2/addra] [get_bd_pins blk_mem_gen_3/addra] [get_bd_pins blk_mem_gen_4/addra] [get_bd_pins blk_mem_gen_5/addra] [get_bd_pins bram_controller_v2_0/addr]
  connect_bd_net -net bram_controller_v2_0_bram_conv_data_0 [get_bd_ports bram_conv_data_0] [get_bd_pins bram_controller_v2_0/bram_conv_data_0]
  connect_bd_net -net bram_controller_v2_0_bram_conv_data_1 [get_bd_ports bram_conv_data_1] [get_bd_pins bram_controller_v2_0/bram_conv_data_1]
  connect_bd_net -net bram_controller_v2_0_bram_conv_data_2 [get_bd_ports bram_conv_data_2] [get_bd_pins bram_controller_v2_0/bram_conv_data_2]
  connect_bd_net -net bram_controller_v2_0_bram_conv_data_3 [get_bd_ports bram_conv_data_3] [get_bd_pins bram_controller_v2_0/bram_conv_data_3]
  connect_bd_net -net bram_controller_v2_0_bram_conv_data_4 [get_bd_ports bram_conv_data_4] [get_bd_pins bram_controller_v2_0/bram_conv_data_4]
  connect_bd_net -net bram_controller_v2_0_bram_conv_data_5 [get_bd_ports bram_conv_data_5] [get_bd_pins bram_controller_v2_0/bram_conv_data_5]
  connect_bd_net -net bram_controller_v2_0_bram_conv_rts [get_bd_ports bram_conv_rts] [get_bd_pins bram_controller_v2_0/bram_conv_rts]
  connect_bd_net -net bram_controller_v2_0_bram_write_data [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins blk_mem_gen_1/dina] [get_bd_pins blk_mem_gen_2/dina] [get_bd_pins blk_mem_gen_3/dina] [get_bd_pins blk_mem_gen_4/dina] [get_bd_pins blk_mem_gen_5/dina] [get_bd_pins bram_controller_v2_0/bram_write_data]
  connect_bd_net -net bram_controller_v2_0_conv_bram_rtr [get_bd_ports conv_bram_rtr] [get_bd_pins bram_controller_v2_0/conv_bram_rtr]
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
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_1/clka] [get_bd_pins blk_mem_gen_2/clka] [get_bd_pins blk_mem_gen_3/clka] [get_bd_pins blk_mem_gen_4/clka] [get_bd_pins blk_mem_gen_5/clka] [get_bd_pins bram_controller_v2_0/clk]
  connect_bd_net -net conv_bram_data_1 [get_bd_ports conv_bram_data] [get_bd_pins bram_controller_v2_0/conv_bram_data]
  connect_bd_net -net conv_bram_rts_1 [get_bd_ports conv_bram_rts] [get_bd_pins bram_controller_v2_0/conv_bram_rts]
  connect_bd_net -net rst_1 [get_bd_ports rst] [get_bd_pins bram_controller_v2_0/rst]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_ILB_design()


##################################################################
# MAIN FLOW
##################################################################

#create_root_design ""
create_ILB_design ""


