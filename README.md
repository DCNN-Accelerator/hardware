## hardware
All FPGA source files 


# To build the SoPU module, you'll first need to add Vivado to your PowerShell Path
    $env:PATH = $env:PATH + "C:\Xilinx\Vivado\2018.2\bin" //something like this

    run echo $env:PATH to make sure that it added the Vivado path correctly 

# Navigate to the TCL scripts directory 
    cd /TCL 

# Call Vivado in 'TCL' mode
    vivado -mode tcl

# Run the TCL script that builds the SoPU 
    source build_sopu.tcl 

