
################################################################
# This is a generated script based on design: bd_0
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
# source bd_0_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name bd_0

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
  set ap_ctrl [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:acc_handshake_rtl:1.0 ap_ctrl ]


  # Create ports
  set ap_clk [ create_bd_port -dir I -type clk -freq_hz 100000000.0 ap_clk ]
  set ap_rst [ create_bd_port -dir I -type rst ap_rst ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $ap_rst
  set kernel_patch_0 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_0 ]
  set kernel_patch_1 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_1 ]
  set kernel_patch_2 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_2 ]
  set kernel_patch_3 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_3 ]
  set kernel_patch_4 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_4 ]
  set kernel_patch_5 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_5 ]
  set kernel_patch_6 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_6 ]
  set kernel_patch_7 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_7 ]
  set kernel_patch_8 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_8 ]
  set kernel_patch_9 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_9 ]
  set kernel_patch_10 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_10 ]
  set kernel_patch_11 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_11 ]
  set kernel_patch_12 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_12 ]
  set kernel_patch_13 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_13 ]
  set kernel_patch_14 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_14 ]
  set kernel_patch_15 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_15 ]
  set kernel_patch_16 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_16 ]
  set kernel_patch_17 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_17 ]
  set kernel_patch_18 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_18 ]
  set kernel_patch_19 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_19 ]
  set kernel_patch_20 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_20 ]
  set kernel_patch_21 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_21 ]
  set kernel_patch_22 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_22 ]
  set kernel_patch_23 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_23 ]
  set kernel_patch_24 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_24 ]
  set kernel_patch_25 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_25 ]
  set kernel_patch_26 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_26 ]
  set kernel_patch_27 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_27 ]
  set kernel_patch_28 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_28 ]
  set kernel_patch_29 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_29 ]
  set kernel_patch_30 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_30 ]
  set kernel_patch_31 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_31 ]
  set kernel_patch_32 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_32 ]
  set kernel_patch_33 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_33 ]
  set kernel_patch_34 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_34 ]
  set kernel_patch_35 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_35 ]
  set kernel_patch_36 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_36 ]
  set kernel_patch_37 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_37 ]
  set kernel_patch_38 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_38 ]
  set kernel_patch_39 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_39 ]
  set kernel_patch_40 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_40 ]
  set kernel_patch_41 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_41 ]
  set kernel_patch_42 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_42 ]
  set kernel_patch_43 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_43 ]
  set kernel_patch_44 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_44 ]
  set kernel_patch_45 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_45 ]
  set kernel_patch_46 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_46 ]
  set kernel_patch_47 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_47 ]
  set kernel_patch_48 [ create_bd_port -dir I -from 7 -to 0 -type data kernel_patch_48 ]
  set out_val [ create_bd_port -dir O -from 15 -to 0 -type data out_val ]
  set out_val_ap_vld [ create_bd_port -dir O out_val_ap_vld ]
  set pixel_window_0 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_0 ]
  set pixel_window_1 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_1 ]
  set pixel_window_2 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_2 ]
  set pixel_window_3 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_3 ]
  set pixel_window_4 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_4 ]
  set pixel_window_5 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_5 ]
  set pixel_window_6 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_6 ]
  set pixel_window_7 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_7 ]
  set pixel_window_8 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_8 ]
  set pixel_window_9 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_9 ]
  set pixel_window_10 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_10 ]
  set pixel_window_11 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_11 ]
  set pixel_window_12 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_12 ]
  set pixel_window_13 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_13 ]
  set pixel_window_14 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_14 ]
  set pixel_window_15 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_15 ]
  set pixel_window_16 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_16 ]
  set pixel_window_17 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_17 ]
  set pixel_window_18 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_18 ]
  set pixel_window_19 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_19 ]
  set pixel_window_20 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_20 ]
  set pixel_window_21 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_21 ]
  set pixel_window_22 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_22 ]
  set pixel_window_23 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_23 ]
  set pixel_window_24 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_24 ]
  set pixel_window_25 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_25 ]
  set pixel_window_26 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_26 ]
  set pixel_window_27 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_27 ]
  set pixel_window_28 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_28 ]
  set pixel_window_29 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_29 ]
  set pixel_window_30 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_30 ]
  set pixel_window_31 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_31 ]
  set pixel_window_32 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_32 ]
  set pixel_window_33 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_33 ]
  set pixel_window_34 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_34 ]
  set pixel_window_35 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_35 ]
  set pixel_window_36 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_36 ]
  set pixel_window_37 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_37 ]
  set pixel_window_38 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_38 ]
  set pixel_window_39 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_39 ]
  set pixel_window_40 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_40 ]
  set pixel_window_41 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_41 ]
  set pixel_window_42 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_42 ]
  set pixel_window_43 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_43 ]
  set pixel_window_44 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_44 ]
  set pixel_window_45 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_45 ]
  set pixel_window_46 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_46 ]
  set pixel_window_47 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_47 ]
  set pixel_window_48 [ create_bd_port -dir I -from 7 -to 0 -type data pixel_window_48 ]

  # Create instance: hls_inst, and set properties
  set hls_inst [ create_bd_cell -type ip -vlnv xilinx.com:hls:fp_sop:1.0 hls_inst ]

  # Create interface connections
  connect_bd_intf_net -intf_net ap_ctrl_0_1 [get_bd_intf_ports ap_ctrl] [get_bd_intf_pins hls_inst/ap_ctrl]

  # Create port connections
  connect_bd_net -net ap_clk_0_1 [get_bd_ports ap_clk] [get_bd_pins hls_inst/ap_clk]
  connect_bd_net -net ap_rst_0_1 [get_bd_ports ap_rst] [get_bd_pins hls_inst/ap_rst]
  connect_bd_net -net hls_inst_out_val [get_bd_ports out_val] [get_bd_pins hls_inst/out_val]
  connect_bd_net -net hls_inst_out_val_ap_vld [get_bd_ports out_val_ap_vld] [get_bd_pins hls_inst/out_val_ap_vld]
  connect_bd_net -net kernel_patch_0_0_1 [get_bd_ports kernel_patch_0] [get_bd_pins hls_inst/kernel_patch_0]
  connect_bd_net -net kernel_patch_10_0_1 [get_bd_ports kernel_patch_10] [get_bd_pins hls_inst/kernel_patch_10]
  connect_bd_net -net kernel_patch_11_0_1 [get_bd_ports kernel_patch_11] [get_bd_pins hls_inst/kernel_patch_11]
  connect_bd_net -net kernel_patch_12_0_1 [get_bd_ports kernel_patch_12] [get_bd_pins hls_inst/kernel_patch_12]
  connect_bd_net -net kernel_patch_13_0_1 [get_bd_ports kernel_patch_13] [get_bd_pins hls_inst/kernel_patch_13]
  connect_bd_net -net kernel_patch_14_0_1 [get_bd_ports kernel_patch_14] [get_bd_pins hls_inst/kernel_patch_14]
  connect_bd_net -net kernel_patch_15_0_1 [get_bd_ports kernel_patch_15] [get_bd_pins hls_inst/kernel_patch_15]
  connect_bd_net -net kernel_patch_16_0_1 [get_bd_ports kernel_patch_16] [get_bd_pins hls_inst/kernel_patch_16]
  connect_bd_net -net kernel_patch_17_0_1 [get_bd_ports kernel_patch_17] [get_bd_pins hls_inst/kernel_patch_17]
  connect_bd_net -net kernel_patch_18_0_1 [get_bd_ports kernel_patch_18] [get_bd_pins hls_inst/kernel_patch_18]
  connect_bd_net -net kernel_patch_19_0_1 [get_bd_ports kernel_patch_19] [get_bd_pins hls_inst/kernel_patch_19]
  connect_bd_net -net kernel_patch_1_0_1 [get_bd_ports kernel_patch_1] [get_bd_pins hls_inst/kernel_patch_1]
  connect_bd_net -net kernel_patch_20_0_1 [get_bd_ports kernel_patch_20] [get_bd_pins hls_inst/kernel_patch_20]
  connect_bd_net -net kernel_patch_21_0_1 [get_bd_ports kernel_patch_21] [get_bd_pins hls_inst/kernel_patch_21]
  connect_bd_net -net kernel_patch_22_0_1 [get_bd_ports kernel_patch_22] [get_bd_pins hls_inst/kernel_patch_22]
  connect_bd_net -net kernel_patch_23_0_1 [get_bd_ports kernel_patch_23] [get_bd_pins hls_inst/kernel_patch_23]
  connect_bd_net -net kernel_patch_24_0_1 [get_bd_ports kernel_patch_24] [get_bd_pins hls_inst/kernel_patch_24]
  connect_bd_net -net kernel_patch_25_0_1 [get_bd_ports kernel_patch_25] [get_bd_pins hls_inst/kernel_patch_25]
  connect_bd_net -net kernel_patch_26_0_1 [get_bd_ports kernel_patch_26] [get_bd_pins hls_inst/kernel_patch_26]
  connect_bd_net -net kernel_patch_27_0_1 [get_bd_ports kernel_patch_27] [get_bd_pins hls_inst/kernel_patch_27]
  connect_bd_net -net kernel_patch_28_0_1 [get_bd_ports kernel_patch_28] [get_bd_pins hls_inst/kernel_patch_28]
  connect_bd_net -net kernel_patch_29_0_1 [get_bd_ports kernel_patch_29] [get_bd_pins hls_inst/kernel_patch_29]
  connect_bd_net -net kernel_patch_2_0_1 [get_bd_ports kernel_patch_2] [get_bd_pins hls_inst/kernel_patch_2]
  connect_bd_net -net kernel_patch_30_0_1 [get_bd_ports kernel_patch_30] [get_bd_pins hls_inst/kernel_patch_30]
  connect_bd_net -net kernel_patch_31_0_1 [get_bd_ports kernel_patch_31] [get_bd_pins hls_inst/kernel_patch_31]
  connect_bd_net -net kernel_patch_32_0_1 [get_bd_ports kernel_patch_32] [get_bd_pins hls_inst/kernel_patch_32]
  connect_bd_net -net kernel_patch_33_0_1 [get_bd_ports kernel_patch_33] [get_bd_pins hls_inst/kernel_patch_33]
  connect_bd_net -net kernel_patch_34_0_1 [get_bd_ports kernel_patch_34] [get_bd_pins hls_inst/kernel_patch_34]
  connect_bd_net -net kernel_patch_35_0_1 [get_bd_ports kernel_patch_35] [get_bd_pins hls_inst/kernel_patch_35]
  connect_bd_net -net kernel_patch_36_0_1 [get_bd_ports kernel_patch_36] [get_bd_pins hls_inst/kernel_patch_36]
  connect_bd_net -net kernel_patch_37_0_1 [get_bd_ports kernel_patch_37] [get_bd_pins hls_inst/kernel_patch_37]
  connect_bd_net -net kernel_patch_38_0_1 [get_bd_ports kernel_patch_38] [get_bd_pins hls_inst/kernel_patch_38]
  connect_bd_net -net kernel_patch_39_0_1 [get_bd_ports kernel_patch_39] [get_bd_pins hls_inst/kernel_patch_39]
  connect_bd_net -net kernel_patch_3_0_1 [get_bd_ports kernel_patch_3] [get_bd_pins hls_inst/kernel_patch_3]
  connect_bd_net -net kernel_patch_40_0_1 [get_bd_ports kernel_patch_40] [get_bd_pins hls_inst/kernel_patch_40]
  connect_bd_net -net kernel_patch_41_0_1 [get_bd_ports kernel_patch_41] [get_bd_pins hls_inst/kernel_patch_41]
  connect_bd_net -net kernel_patch_42_0_1 [get_bd_ports kernel_patch_42] [get_bd_pins hls_inst/kernel_patch_42]
  connect_bd_net -net kernel_patch_43_0_1 [get_bd_ports kernel_patch_43] [get_bd_pins hls_inst/kernel_patch_43]
  connect_bd_net -net kernel_patch_44_0_1 [get_bd_ports kernel_patch_44] [get_bd_pins hls_inst/kernel_patch_44]
  connect_bd_net -net kernel_patch_45_0_1 [get_bd_ports kernel_patch_45] [get_bd_pins hls_inst/kernel_patch_45]
  connect_bd_net -net kernel_patch_46_0_1 [get_bd_ports kernel_patch_46] [get_bd_pins hls_inst/kernel_patch_46]
  connect_bd_net -net kernel_patch_47_0_1 [get_bd_ports kernel_patch_47] [get_bd_pins hls_inst/kernel_patch_47]
  connect_bd_net -net kernel_patch_48_0_1 [get_bd_ports kernel_patch_48] [get_bd_pins hls_inst/kernel_patch_48]
  connect_bd_net -net kernel_patch_4_0_1 [get_bd_ports kernel_patch_4] [get_bd_pins hls_inst/kernel_patch_4]
  connect_bd_net -net kernel_patch_5_0_1 [get_bd_ports kernel_patch_5] [get_bd_pins hls_inst/kernel_patch_5]
  connect_bd_net -net kernel_patch_6_0_1 [get_bd_ports kernel_patch_6] [get_bd_pins hls_inst/kernel_patch_6]
  connect_bd_net -net kernel_patch_7_0_1 [get_bd_ports kernel_patch_7] [get_bd_pins hls_inst/kernel_patch_7]
  connect_bd_net -net kernel_patch_8_0_1 [get_bd_ports kernel_patch_8] [get_bd_pins hls_inst/kernel_patch_8]
  connect_bd_net -net kernel_patch_9_0_1 [get_bd_ports kernel_patch_9] [get_bd_pins hls_inst/kernel_patch_9]
  connect_bd_net -net pixel_window_0_0_1 [get_bd_ports pixel_window_0] [get_bd_pins hls_inst/pixel_window_0]
  connect_bd_net -net pixel_window_10_0_1 [get_bd_ports pixel_window_10] [get_bd_pins hls_inst/pixel_window_10]
  connect_bd_net -net pixel_window_11_0_1 [get_bd_ports pixel_window_11] [get_bd_pins hls_inst/pixel_window_11]
  connect_bd_net -net pixel_window_12_0_1 [get_bd_ports pixel_window_12] [get_bd_pins hls_inst/pixel_window_12]
  connect_bd_net -net pixel_window_13_0_1 [get_bd_ports pixel_window_13] [get_bd_pins hls_inst/pixel_window_13]
  connect_bd_net -net pixel_window_14_0_1 [get_bd_ports pixel_window_14] [get_bd_pins hls_inst/pixel_window_14]
  connect_bd_net -net pixel_window_15_0_1 [get_bd_ports pixel_window_15] [get_bd_pins hls_inst/pixel_window_15]
  connect_bd_net -net pixel_window_16_0_1 [get_bd_ports pixel_window_16] [get_bd_pins hls_inst/pixel_window_16]
  connect_bd_net -net pixel_window_17_0_1 [get_bd_ports pixel_window_17] [get_bd_pins hls_inst/pixel_window_17]
  connect_bd_net -net pixel_window_18_0_1 [get_bd_ports pixel_window_18] [get_bd_pins hls_inst/pixel_window_18]
  connect_bd_net -net pixel_window_19_0_1 [get_bd_ports pixel_window_19] [get_bd_pins hls_inst/pixel_window_19]
  connect_bd_net -net pixel_window_1_0_1 [get_bd_ports pixel_window_1] [get_bd_pins hls_inst/pixel_window_1]
  connect_bd_net -net pixel_window_20_0_1 [get_bd_ports pixel_window_20] [get_bd_pins hls_inst/pixel_window_20]
  connect_bd_net -net pixel_window_21_0_1 [get_bd_ports pixel_window_21] [get_bd_pins hls_inst/pixel_window_21]
  connect_bd_net -net pixel_window_22_0_1 [get_bd_ports pixel_window_22] [get_bd_pins hls_inst/pixel_window_22]
  connect_bd_net -net pixel_window_23_0_1 [get_bd_ports pixel_window_23] [get_bd_pins hls_inst/pixel_window_23]
  connect_bd_net -net pixel_window_24_0_1 [get_bd_ports pixel_window_24] [get_bd_pins hls_inst/pixel_window_24]
  connect_bd_net -net pixel_window_25_0_1 [get_bd_ports pixel_window_25] [get_bd_pins hls_inst/pixel_window_25]
  connect_bd_net -net pixel_window_26_0_1 [get_bd_ports pixel_window_26] [get_bd_pins hls_inst/pixel_window_26]
  connect_bd_net -net pixel_window_27_0_1 [get_bd_ports pixel_window_27] [get_bd_pins hls_inst/pixel_window_27]
  connect_bd_net -net pixel_window_28_0_1 [get_bd_ports pixel_window_28] [get_bd_pins hls_inst/pixel_window_28]
  connect_bd_net -net pixel_window_29_0_1 [get_bd_ports pixel_window_29] [get_bd_pins hls_inst/pixel_window_29]
  connect_bd_net -net pixel_window_2_0_1 [get_bd_ports pixel_window_2] [get_bd_pins hls_inst/pixel_window_2]
  connect_bd_net -net pixel_window_30_0_1 [get_bd_ports pixel_window_30] [get_bd_pins hls_inst/pixel_window_30]
  connect_bd_net -net pixel_window_31_0_1 [get_bd_ports pixel_window_31] [get_bd_pins hls_inst/pixel_window_31]
  connect_bd_net -net pixel_window_32_0_1 [get_bd_ports pixel_window_32] [get_bd_pins hls_inst/pixel_window_32]
  connect_bd_net -net pixel_window_33_0_1 [get_bd_ports pixel_window_33] [get_bd_pins hls_inst/pixel_window_33]
  connect_bd_net -net pixel_window_34_0_1 [get_bd_ports pixel_window_34] [get_bd_pins hls_inst/pixel_window_34]
  connect_bd_net -net pixel_window_35_0_1 [get_bd_ports pixel_window_35] [get_bd_pins hls_inst/pixel_window_35]
  connect_bd_net -net pixel_window_36_0_1 [get_bd_ports pixel_window_36] [get_bd_pins hls_inst/pixel_window_36]
  connect_bd_net -net pixel_window_37_0_1 [get_bd_ports pixel_window_37] [get_bd_pins hls_inst/pixel_window_37]
  connect_bd_net -net pixel_window_38_0_1 [get_bd_ports pixel_window_38] [get_bd_pins hls_inst/pixel_window_38]
  connect_bd_net -net pixel_window_39_0_1 [get_bd_ports pixel_window_39] [get_bd_pins hls_inst/pixel_window_39]
  connect_bd_net -net pixel_window_3_0_1 [get_bd_ports pixel_window_3] [get_bd_pins hls_inst/pixel_window_3]
  connect_bd_net -net pixel_window_40_0_1 [get_bd_ports pixel_window_40] [get_bd_pins hls_inst/pixel_window_40]
  connect_bd_net -net pixel_window_41_0_1 [get_bd_ports pixel_window_41] [get_bd_pins hls_inst/pixel_window_41]
  connect_bd_net -net pixel_window_42_0_1 [get_bd_ports pixel_window_42] [get_bd_pins hls_inst/pixel_window_42]
  connect_bd_net -net pixel_window_43_0_1 [get_bd_ports pixel_window_43] [get_bd_pins hls_inst/pixel_window_43]
  connect_bd_net -net pixel_window_44_0_1 [get_bd_ports pixel_window_44] [get_bd_pins hls_inst/pixel_window_44]
  connect_bd_net -net pixel_window_45_0_1 [get_bd_ports pixel_window_45] [get_bd_pins hls_inst/pixel_window_45]
  connect_bd_net -net pixel_window_46_0_1 [get_bd_ports pixel_window_46] [get_bd_pins hls_inst/pixel_window_46]
  connect_bd_net -net pixel_window_47_0_1 [get_bd_ports pixel_window_47] [get_bd_pins hls_inst/pixel_window_47]
  connect_bd_net -net pixel_window_48_0_1 [get_bd_ports pixel_window_48] [get_bd_pins hls_inst/pixel_window_48]
  connect_bd_net -net pixel_window_4_0_1 [get_bd_ports pixel_window_4] [get_bd_pins hls_inst/pixel_window_4]
  connect_bd_net -net pixel_window_5_0_1 [get_bd_ports pixel_window_5] [get_bd_pins hls_inst/pixel_window_5]
  connect_bd_net -net pixel_window_6_0_1 [get_bd_ports pixel_window_6] [get_bd_pins hls_inst/pixel_window_6]
  connect_bd_net -net pixel_window_7_0_1 [get_bd_ports pixel_window_7] [get_bd_pins hls_inst/pixel_window_7]
  connect_bd_net -net pixel_window_8_0_1 [get_bd_ports pixel_window_8] [get_bd_pins hls_inst/pixel_window_8]
  connect_bd_net -net pixel_window_9_0_1 [get_bd_ports pixel_window_9] [get_bd_pins hls_inst/pixel_window_9]

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


