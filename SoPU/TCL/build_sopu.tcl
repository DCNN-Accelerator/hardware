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

# Instantiate RTL and HLS modules into block design
create_bd_cell -type module -reference uart_in_interface uart_in_interface_0 
create_bd_cell -type module -reference master_controller master_controller_0
create_bd_cell -type module -reference kernel_bank kernel_bank_0
create_bd_cell -type module -reference image_window image_window_0
create_bd_cell -type module -reference ILB_interface_in ILB_interface_in_0
create_bd_cell -type ip -vlnv xilinx.com:hls:fp_sop:1.0 fp_sop_0


