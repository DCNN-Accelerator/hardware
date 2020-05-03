
# TCL Script for generating the Multipliers IP for the SoPU Module 

# Creates a directory called "fp_multipliers", which houses all of the generated IPs and RTL 

# run this script outside of a current Vivado working directory (i.e not in the same path as a Vivado Project file(s) )

# To use the IP generated by HLS, import the "ip" directory designated under fp_multipliers/solution_1/export/ip


# Replace the quote marks with your filepath with the HLS source files before running the script 
# i.e. C:/Users/genericUser/sopu_prj/HLS/source, etc.

#set src_pth "..\\HLS\\source"

namespace eval _tcl {
proc get_script_folder {} {
   set script_path_1 [file normalize [info script]]
   set script_folder_1 [file dirname $script_path_1]
   return $script_folder_1
}
}
variable script_folder_1
set script_folder_1 [_tcl::get_script_folder]

set src_pth [concat $script_folder_1/source]

# Create Project and add files 
file mkdir fp_multipliers

# open_project -reset fp_multipliers
# set_top fp_sop 

cd $src_pth
add_file fp_mults.cpp
add_file fp_mults.hpp
add_file -tb fp_driver.cpp

# Generate a solution for HLS synthesis
open_solution -reset "solution_1" 
set_part {xc7a100tcsg324-1}
create_clock -period 10 -name default

#source "./fp_multipliers/solution1/directives.tcl"
csynth_design
export_design -flow impl -rtl verilog -format ip_catalog

exit 
