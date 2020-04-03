# Gets the current folder source
namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]
# Changes to folder to add RTL
set rtl_hdl_src [concat $script_folder/RTL]
cd $rtl_hdl_src



# Gathers parameters
set my_clk [lindex $argv 0]
set my_baud [lindex $argv 1]
set my_iSize [lindex $argv 2]
set my_kSize [lindex $argv 3]





# Create master_controller vhdl file
set fp [open "master_controller_v3.vhd" w+]

puts $fp "library IEEE;"
puts $fp "use IEEE.STD_LOGIC_1164.ALL;"
puts $fp "use IEEE.NUMERIC_STD.ALL;\n\n"
puts $fp "entity master_controller_v3 is"
puts $fp "    GENERIC ("
puts $fp "                KERNEL_SIZE             : integer   := $my_kSize;"
puts $fp "                IMG_SIZE                : integer   := $my_iSize"
puts $fp "            );"
puts $fp "    PORT    ("
puts $fp "                clk                     : in    std_logic;"
puts $fp "                rst                     : in    std_logic;\n"
puts $fp "                --data transfer from UART_RX to SoPU"
puts $fp "                uart_sopu_rts           : in    std_logic;"
puts $fp "                --fake version of uart_sopu_rts so convolution"
puts $fp "                --continues after entire image has been sent"
puts $fp "                fake_sopu_rts           : out   std_logic;"
puts $fp "                uart_sopu_rtr           : out   std_logic;"
puts $fp "                uart_sopu_data          : in    std_logic_vector(7 downto 0);"
puts $fp "                --data transfer from SoPU to UART_TX"
puts $fp "                sopu_uart_rts           : out   std_logic;"
puts $fp "                sopu_uart_rtr           : in    std_logic;"
puts $fp "                sopu_uart_data          : out   std_logic_vector(7 downto 0);\n"
puts $fp "                --data transfer from SoPU to ILB"
puts $fp "                sopu_ilb_rts            : out   std_logic;"
puts $fp "                sopu_ilb_rtr            : in    std_logic;"
puts $fp "                sopu_ilb_data           : out   std_logic_vector(7 downto 0);"
puts $fp "                --data transfer from ILB to SoPU (no rtr from SoPU required)"
puts $fp "                ilb_sopu_rts            : in    std_logic;"

# Dynamically generates ports needed for ILB data
for {set i 0} {$i < $my_kSize - 1} {incr i} {
    puts $fp "                ilb_sopu_data$i          : in    std_logic_vector(7 downto 0);"
}

puts $fp "\n                --kernel_bank is full"
puts $fp "                kernel_full             : in    std_logic;\n"
puts $fp "                --enable fp_sopu"
puts $fp "                fp_enable               : out   std_logic;"
puts $fp "                --read data from fp_sopu"
puts $fp "                fp_out_valid            : in    std_logic;"
puts $fp "                fp_out_data             : in    std_logic_vector(15 downto 0)"
puts $fp "            );"
puts $fp "end master_controller_v3;\n"
puts $fp "architecture rtl of master_controller_v3 is\n"
puts $fp "type my_states is (wait4kernel, wait4rx, send_ilb, wait4ilb, wait4fp, wait4tx);\n"
puts $fp "--current state in controller"
puts $fp "signal state                : my_states;"
puts $fp "--mimics uart_sopu_rtr so value can be known internally"
puts $fp "signal uart_sopu_rtr_int    : std_logic;"
puts $fp "--mimics sopu_uart_rts so value can be known internally"
puts $fp "signal sopu_uart_rts_int    : std_logic;"
puts $fp "--used to latch in value from fp_sop"
puts $fp "signal fp_sop_data          : std_logic_vector(15 downto 0);"
puts $fp "--counter to determine which byte of fp_sop_data to send"
puts $fp "signal fp_sop_counter       : std_logic;"
puts $fp "signal tx_counter           : integer range 0 to (IMG_SIZE * IMG_SIZE - 1);"
puts $fp "\nbegin\n"
puts $fp "    process"
puts $fp "    begin"
puts $fp "        wait until clk = '1';\n"
puts $fp "        if(rst = '0') then"
puts $fp "            fp_sop_counter <= '0';"
puts $fp "            sopu_uart_rts_int <= '0';"
puts $fp "            delay <= '0';"
puts $fp "            fake_sopu_rts <= '0';"
puts $fp "            uart_sopu_rtr <= '0';" 
puts $fp "            uart_sopu_rtr_int <= '0';" 
puts $fp "            sopu_uart_rts <= '0';" 
puts $fp "            sopu_uart_data <= (others => '0');" 
puts $fp "            sopu_ilb_rts <= '0';" 
puts $fp "            sopu_ilb_data <= (others => '0');" 
puts $fp "            fp_enable <= '0';" 
puts $fp "            state <= wait4kernel;" 
puts $fp "            fp_sop_data <= (others => '0');" 
puts $fp "            rx_counter <= 0;" 
puts $fp "            tx_counter <= 0;" 
puts $fp "        else" 
puts $fp "            case(state) is" 
puts $fp "                --waits until kernel is full using data" 
puts $fp "                when wait4kernel =>" 
puts $fp "                    if(kernel_full = '1') then" 
puts $fp "                        state <= wait4rx;" 
puts $fp "                    end if;" 
puts $fp "                    --controls the rtr for uart to sopu" 
puts $fp "                    if(uart_sopu_rts = '1' and uart_sopu_rtr_int = '1')then" 
puts $fp "                        --new data recieved, turn off rtr" 
puts $fp "                        uart_sopu_rtr <= '0';" 
puts $fp "                        uart_sopu_rtr_int <= '0';" 
puts $fp "                    else" 
puts $fp "                        --can still accept data, turn on rtr" 
puts $fp "                        uart_sopu_rtr <= '1';" 
puts $fp "                        uart_sopu_rtr_int <= '1';" 
puts $fp "                    end if;\n" 
puts $fp "                --kernel is full, wait for new data to be received" 
puts $fp "                when wait4rx =>" 
puts $fp "                    --checks to see if all bytes have been received from " 
puts $fp "                    --UART_RX and UART_TX is not done" 
puts $fp "                    if(rx_counter = (IMG_SIZE * IMG_SIZE - 1) and tx_counter /= (IMG_SIZE * IMG_SIZE - 1)) then" 
puts $fp "                        --all bytes sent, toggle fake_sopu_rts" 
puts $fp "                        fake_sopu_rts <= '1';" 
puts $fp "                        uart_sopu_rtr <= '1';" 
puts $fp "                        state <= send_ilb;" 
puts $fp "                    else" 
puts $fp "                        --still receving values from " 
puts $fp "                        --controls the rtr for uart to sopu" 
puts $fp "                        if(uart_sopu_rts = '1' and uart_sopu_rtr_int = '1')then" 
puts $fp "                            --new data recieved, turn off rtr" 
puts $fp "                            uart_sopu_rtr <= '0';" 
puts $fp "                            uart_sopu_rtr_int <= '0';" 
puts $fp "                            --increase rx_counter since another byte was read" 
puts $fp "                            rx_counter <= rx_counter + 1;" 
puts $fp "                            --change state to send value to ILB" 
puts $fp "                            state <= send_ilb;" 
puts $fp "                        else" 
puts $fp "                            --can still accept data, turn on rtr" 
puts $fp "                            uart_sopu_rtr <= '1';" 
puts $fp "                            uart_sopu_rtr_int <= '1';" 
puts $fp "                        end if;" 
puts $fp "                        --stop sending data to uart" 
puts $fp "                        sopu_uart_rts <= '0';" 
puts $fp "                        sopu_uart_rts_int <= '0';" 
puts $fp "                        --reset counter" 
puts $fp "                        fp_sop_counter <= '0';" 
puts $fp "                        delay <= '0';" 
puts $fp "                    end if;\n" 
puts $fp "                --sends data to ilb" 
puts $fp "                when send_ilb =>" 
puts $fp "                    --turns off values incase fake_sopu_rts was used" 
puts $fp "                    fake_sopu_rts <= '0';" 
puts $fp "                    uart_sopu_rtr <= '0';" 
puts $fp "                    uart_sopu_rtr_int <= '0';" 
puts $fp "                    --send data to ILB" 
puts $fp "                    sopu_ilb_data <= uart_sopu_data;" 
puts $fp "                    sopu_ilb_rts <= '1';" 
puts $fp "                    --change state to wait for ILB to send values" 
puts $fp "                    state <= wait4ilb;\n" 
puts $fp "                --waiting for data to be sent back from ILB" 
puts $fp "                when wait4ilb =>" 
puts $fp "                    --turn off rts for ilb" 
puts $fp "                    sopu_ilb_rts <= '0';" 
puts $fp "                    --checks to see if ilb sent value back" 
puts $fp "                    if(ilb_sopu_rts = '1') then" 
puts $fp "                        --change to wait for value from fp_sop" 
puts $fp "                        state <= wait4fp;" 
puts $fp "                        --enable fp_sop to perform convolution" 
puts $fp "                        fp_enable <= '1';" 
puts $fp "                    end if;\n" 
puts $fp "                --waiting for data to be send back from sop" 
puts $fp "                when wait4fp =>" 
puts $fp "                    --turn off fp_sop enable" 
puts $fp "                    --checks to see if valid data is out" 
puts $fp "                    if(fp_out_valid = '1') then" 
puts $fp "                        --saves the data" 
puts $fp "                        fp_sop_data <= fp_out_data;" 
puts $fp "                        --changes state to send values over UART_TX" 
puts $fp "                        state <= wait4tx;" 
puts $fp "                        delay <= '0';" 
puts $fp "                        fp_sop_counter <= '0';" 
puts $fp "                    end if;\n" 
puts $fp "                --waiting for data to be send back from sop" 
puts $fp "                when wait4tx =>" 
puts $fp "                    --checks to see if enough values have been read to make output valid" 
puts $fp "                    if(rx_counter >= ((IMG_SIZE * (KERNEL_SIZE - 1) / 2) + ((KERNEL_SIZE + 1) / 2))) then" 
puts $fp "                        --enough values sent, begin to send fp_sop_data out" 
puts $fp "                        --checks to see if it should send data out" 
puts $fp "                        if(sopu_uart_rts_int = '1' and sopu_uart_rtr = '1') then" 
puts $fp "                            --change so second byte can be written" 
puts $fp "                            fp_sop_counter <= '1';" 
puts $fp "                            --set values low so accidental writes dont happen" 
puts $fp "                            sopu_uart_rts_int <= '0';" 
puts $fp "                            sopu_uart_rts <= '0';" 
puts $fp "                            delay <= '0';" 
puts $fp "                            --changes out of state back to wait4rx" 
puts $fp "                            if(fp_sop_counter = '1') then" 
puts $fp "                                state <= wait4rx;" 
puts $fp "                                --increase counter" 
puts $fp "                                tx_counter <= tx_counter + 1;" 
puts $fp "                            end if;" 
puts $fp "                        else" 
puts $fp "                            if(delay <= '0') then" 
puts $fp "                                delay <= '1';" 
puts $fp "                            else" 
puts $fp "                                --ensure sopu_uart_rts is high" 
puts $fp "                                sopu_uart_rts_int <= '1';" 
puts $fp "                                sopu_uart_rts <= '1';" 
puts $fp "                                --checks to see which byte to send of the fp_sop_value" 
puts $fp "                                if(fp_sop_counter = '0') then" 
puts $fp "                                    --set the value on uart_rts" 
puts $fp "                                    sopu_uart_data <= fp_sop_data(15 downto 8);" 
puts $fp "                                else" 
puts $fp "                                    sopu_uart_data <= fp_sop_data(7 downto 0);" 
puts $fp "                                end if;" 
puts $fp "                            end if;" 
puts $fp "                        end if;" 
puts $fp "                    else" 
puts $fp "                        --not enought pixels received" 
puts $fp "                        state <= wait4rx;" 
puts $fp "                    end if;\n" 
puts $fp "                when others =>" 
puts $fp "                    state <= wait4kernel;" 
puts $fp "            end case;" 
puts $fp "        end if;" 
puts $fp "    end process;\n" 
puts $fp "end rtl;" 

# master_controller file is done
close $fp




# Generates img_window vhdl file
set fp [open "img_window_v3.vhd" w+]

puts $fp "library IEEE;"
puts $fp "use IEEE.STD_LOGIC_1164.ALL;"
puts $fp "use IEEE.NUMERIC_STD.ALL;\n\n"
puts $fp "entity img_window_v3 is" 
puts $fp "    PORT    (" 
puts $fp "                clk                 : in    std_logic;" 
puts $fp "                rst                 : in    std_logic;\n" 
puts $fp "                --used to determine when data has been" 
puts $fp "                --sent from UART_RX" 
puts $fp "                uart_sopu_rts       : in    std_logic;" 
puts $fp "                uart_sopu_rtr       : in    std_logic;" 
puts $fp "                uart_sopu_data      : in    std_logic_vector(7 downto 0);" 
puts $fp "                --fake uart_sopu_rts signal used to continue convolution" 
puts $fp "                --after entire image has been sent. Needed due to delay" 
puts $fp "                --before convolution valid" 
puts $fp "                fake_sopu_rts       : in    std_logic;\n" 
puts $fp "                --used to determine when data has been " 
puts $fp "                --sent from ILB" 
puts $fp "                ilb_sopu_rts        : in    std_logic;" 
# Dynamically generates ports needed for ILB data
for {set i 0} {$i < $my_kSize - 1} {incr i} {
    puts $fp "                ilb_sopu_data$i          : in    std_logic_vector(7 downto 0);"
}

puts $fp "                --full image window output" 

# Dynamically generates ports needed for image window data
for {set i 0} {$i < $my_kSize * $my_kSize} {incr i} {
    puts $fp "                img_wd_reg$i          : out   std_logic_vector(7 downto 0);"
}

puts $fp "\n              --used to know when kernel is full" 
puts $fp "                kernel_full         : in    std_logic" 
puts $fp "            );" 
puts $fp "end img_window_v3;" 
puts $fp "\narchitecture rtl of img_window_v3 is\n" 
puts -nonewline $fp "type byte_array is array("
puts -nonewline $fp [expr {$my_kSize * $my_kSize - 1}]
puts $fp " downto 0) of std_logic_vector(7 downto 0);\n" 
puts $fp "--holds internal image window " 
puts $fp "signal img_array            : byte_array;" 
puts $fp "--needs 1 clock delay to read from uart" 
puts $fp "signal delay_uart           : std_logic;" 
puts $fp "--needs 1 clock delay to read from ilb" 
puts $fp "signal delay_ilb            : std_logic;\n" 
puts $fp "begin\n" 
puts $fp "    process" 
puts $fp "    begin" 
puts $fp "        wait until clk = '1';" 
puts $fp "        if(rst = '0') then" 
puts $fp "            img_array <= (others => (others => '0'));" 
puts $fp "            delay_uart <= '0';" 
puts $fp "            delay_ilb <= '0';" 
puts $fp "        else" 
puts $fp "            --checks to make sure the kernel is full first" 
puts $fp "            if(kernel_full = '1') then" 
puts $fp "                if(delay_uart = '0') then" 
puts $fp "                    --checks to see if it should shift old values since " 
puts $fp "                    --UART_RX got a new value" 
puts $fp "                    if((fake_sopu_rts = '1' or uart_sopu_rts = '1') and uart_sopu_rtr = '1') then" 
puts $fp "                        delay_uart <= '1';" 
puts $fp "                    end if;" 
puts $fp "                else" 
puts $fp "                    --reset delay" 
puts $fp "                    delay_uart <= '0';" 

# Dynamically shifts old values in img window according to my_kSize
for {set i 0} {$i < $my_kSize} {incr i} {
    for {set x 0} {$x < $my_kSize - 1} {incr x} {
	puts -nonewline $fp "                            img_array("
	puts -nonewline $fp [expr {$i * $my_kSize + $x}]
	puts -nonewline $fp ") <= img_array("
	puts -nonewline $fp [expr {$i * $my_kSize + $x + 1}]
	puts $fp ");" 
    }
}

puts -nonewline $fp "                            img_array("
puts -nonewline $fp [expr {$my_kSize * $my_kSize - 1}]
puts $fp ") <= uart_sopu_data;" 
puts $fp "                end if;\n" 
puts $fp "                if(delay_ilb = '0') then" 
puts $fp "                    --checks to see if value came from ILB" 
puts $fp "                    if(ilb_sopu_rts = '1') then" 
puts $fp "                            delay_ilb <= '1';" 
puts $fp "                    end if;" 
puts $fp "                else" 
puts $fp "                    --reset delay " 
puts $fp "                    delay_ilb <= '0';" 

# Dynamically shifts in values from ilb
for {set i 0} {$i < $my_kSize - 1} {incr i} {
    puts -nonewline $fp "                            img_array("
    puts -nonewline $fp [expr {$my_kSize - 1} + $my_kSize * $i]
    puts $fp ") <= ilb_sopu_data$i;"
}
puts $fp "                end if;" 
puts $fp "            end if;" 
puts $fp "        end if;" 
puts $fp "    end process;" 

# Dynamically places values from regs to outputs
for {set i 0} {$i < $my_kSize * $my_kSize} {incr i} {
    puts $fp "    img_wd_reg$i <= img_array($i);" 
}
puts $fp "end rtl;" 

# img_window file is done
close $fp




# Generates kernel_bank vhdl file
set fp [open "kernel_bank_v3.vhd" w+]

puts $fp "library IEEE;"
puts $fp "use IEEE.STD_LOGIC_1164.ALL;"
puts $fp "use IEEE.NUMERIC_STD.ALL;\n\n"
puts $fp "entity kernel_bank_v3 is" 
puts $fp "    PORT    (" 
puts $fp "                clk                 : in    std_logic;" 
puts $fp "                rst                 : in    std_logic;\n" 
puts $fp "                --used to determine when data has been" 
puts $fp "                --sent from UART_RX" 
puts $fp "                uart_sopu_rts       : in    std_logic;" 
puts $fp "                uart_sopu_rtr       : in    std_logic;" 
puts $fp "                uart_sopu_data      : in    std_logic_vector(7 downto 0);\n" 
puts $fp "                --full kernel output" 

# Dynamically generates ports needed for kernel data
for {set i 0} {$i < $my_kSize * $my_kSize} {incr i} {
    puts $fp "                kernel_reg$i         : out   std_logic_vector(7 downto 0);"
}

puts $fp "                --used to let master controller know when kernel is full" 
puts $fp "                kernel_full         : out   std_logic\n" 
puts $fp "            );" 
puts $fp "end kernel_bank_v3;\n" 
puts $fp "architecture rtl of kernel_bank_v3 is\n" 
puts -nonewline $fp "type byte_array is array("
puts -nonewline $fp [expr {$my_kSize * $my_kSize - 1}]
puts $fp " downto 0) of std_logic_vector(7 downto 0);\n" 
puts $fp "--internal kernel bank" 
puts $fp "signal kernel_array     : byte_array;" 
puts $fp "--needs one clock delay to read from uart" 
puts $fp "signal delay            : std_logic;" 
puts $fp "--counter to determine if kernel_bank is full" 
puts -nonewline $fp "signal counter          : integer range 0 to "
puts -nonewline $fp [expr {$my_kSize * $my_kSize}]
puts $fp ";\n"
puts $fp "begin\n" 
puts $fp "    --shifts values into kernel bank if not full" 
puts $fp "    process" 
puts $fp "    begin" 
puts $fp "        wait until clk = '1';\n" 
puts $fp "        if(rst = '0') then" 
puts $fp "            kernel_full <= '0';" 
puts $fp "            kernel_array <= (others => (others => '0'));" 
puts $fp "            counter <= 0;" 
puts $fp "            delay <= '0';" 
puts $fp "        else" 
puts -nonewline $fp "            if(counter = " 
puts -nonewline $fp [expr {$my_kSize * $my_kSize}]
puts $fp ") then"
puts $fp "                --kernel bank full, keep old values" 

# Dynamically keeps all values in kernel
for {set i 0} {$i < $my_kSize * $my_kSize} {incr i} {
    puts $fp "                kernel_array($i) <= kernel_array($i);" 
}

puts $fp "                --set kernel full" 
puts $fp "                kernel_full <= '1';" 
puts $fp "            else" 
puts $fp "                if(delay = '0') then" 
puts $fp "                    --checks to see if new data has been sent from UART_RX" 
puts $fp "                    if(uart_sopu_rtr = '1' and uart_sopu_rts = '1') then" 
puts $fp "                        delay <= '1';" 
puts $fp "                    end if;" 
puts $fp "                else" 
puts $fp "                    --turn off delay" 
puts $fp "                    delay <= '0';" 

# Dynamically shifts all values in kernel
for {set i 0} {$i < $my_kSize * $my_kSize - 1} {incr i} {
    puts -nonewline $fp "                            kernel_array($i) <= kernel_array("
    puts -nonewline $fp [expr {$i + 1}]
    puts $fp ");" 
}
puts -nonewline $fp "                            kernel_array("
puts -nonewline $fp [expr {$my_kSize * $my_kSize -1}]
puts $fp ") <= uart_sopu_data;" 
puts $fp "                            --increase counter " 
puts $fp "                            counter <= counter + 1;" 
puts $fp "                        end if;" 
puts $fp "                    end if;" 
puts $fp "            end if;" 
puts $fp "        end if;" 
puts $fp "    end process;\n" 
puts $fp "    --sets kernel_reg equal to kernel_array" 

# Dynamically places regs on outputs
for {set i 0} {$i < $my_kSize * $my_kSize} {incr i} {
    puts $fp "    kernel_reg$i <= kernel_array($i);" 
}
puts $fp "end rtl;" 

close $fp




# Generates bram_controller vhdl file
set fp [open "bram_controller_v3.vhd" w+]

puts $fp "library IEEE;"
puts $fp "use IEEE.STD_LOGIC_1164.ALL;"
puts $fp "use IEEE.NUMERIC_STD.ALL;\n\n"
puts $fp "entity bram_controller_v3 is" 
puts $fp "    PORT    (" 
puts $fp "                clk                 : in    std_logic;" 
puts $fp "                rst                 : in    std_logic;\n" 
puts $fp "                conv_bram_data      : in    std_logic_vector(7 downto 0);" 
puts $fp "                --bram requesting more data from conv" 
puts $fp "                conv_bram_rtr       : out   std_logic;" 
puts $fp "                --conv sent data" 
puts $fp "                conv_bram_rts       : in    std_logic;\n" 
puts $fp "                --data sent to image window" 

# Dynamically creates outputs of ilb data
for {set i 0} {$i < $my_kSize - 1} {incr i} {
    puts $fp "                bram_conv_data_$i          : out   std_logic_vector(7 downto 0);"
}

puts $fp "                --bram sent data" 
puts $fp "                bram_conv_rts       : out   std_logic;\n" 
puts $fp "                --connections to each bram block" 
puts $fp "                bram_write_data     : out std_logic_vector(7 downto 0);" 
puts $fp "                --enable for each BRAM block" 

# Dynamically creates bram enables
for {set i 0} {$i < $my_kSize - 1} {incr i} {
    puts $fp "                ena_$i          : out   std_logic;"
}

puts $fp "                --write enable for each BRAM block" 

for {set i 0} {$i < $my_kSize - 1} {incr i} {
    puts $fp "                wena_$i         : out   std_logic_vector(0 downto 0);"
}

puts $fp "                --data read from each bram block" 
for {set i 0} {$i < $my_kSize - 1} {incr i} {
    puts $fp "                data_$i         : in    std_logic_vector(7 downto 0);"
}

puts $fp "                --address sent to the bram" 
puts $fp "                addr                : out std_logic_vector(8 downto 0)" 
puts $fp "            );" 
puts $fp "end bram_controller_v3;\n" 
puts $fp "architecture rtl of bram_controller_v3 is\n" 
puts $fp "type my_states is (idle, delay1, delay2, read);" 
puts $fp "signal bram_addr        : integer range 0 to 4095;" 
puts -nonewline $fp "signal bram_counter     : integer range 0 to " 
puts -nonewline $fp [expr {$my_kSize - 2}]
puts $fp ";"
puts $fp "signal state            : my_states;" 
puts $fp "\nbegin" 
puts $fp "    process" 
puts $fp "    begin" 
puts $fp "        --waits for rising edge" 
puts $fp "        wait until clk = '1';\n" 
puts $fp "        if(rst = '0') then" 
for {set i 0} {$i < $my_kSize - 1} {incr i} {
    puts $fp "            ena_$i <= '0';"
}
for {set i 0} {$i < $my_kSize - 1} {incr i} {
    puts $fp "            wena_$i <= (others => '0');"
}
for {set i 0} {$i < $my_kSize - 1} {incr i} {
    puts $fp "            bram_conv_data_$i <= (others => '0');"
}
puts $fp "            conv_bram_rtr <= '1';" 
puts $fp "            bram_conv_rts <= '0';" 
puts $fp "            bram_addr <= 0;" 
puts $fp "            addr <= (others => '0');" 
puts $fp "            bram_counter <= 0;" 
puts $fp "            state <= idle;" 
puts $fp "            bram_write_data <= (others => '0');" 
puts $fp "        else" 
puts $fp "            case(state) is" 
puts $fp "                when idle =>" 
puts $fp "                    --set data written to false" 
puts $fp "                    bram_conv_rts <= '0';" 
puts $fp "                    --checks to see if SOP sent any data" 
puts $fp "                    if(conv_bram_rts = '1') then" 
puts $fp "                        --set the ready to receive data low" 
puts $fp "                        --conv_bram_rtr <= '0';" 
puts $fp "                        --puts the data on the line to write to the BRAM" 
puts $fp "                        bram_write_data <= conv_bram_data;" 
puts $fp "                        --enables all the brams" 
for {set i 0} {$i < $my_kSize - 1} {incr i} {
    puts $fp "                        ena_$i <= '1';"
}
puts $fp "                        --outputs address to BRAM" 
puts $fp "                        addr <= std_logic_vector(to_unsigned(bram_addr, 9));" 
puts $fp "                        --determines which write enable to turn on" 
puts $fp "                        case(bram_counter) is" 
for {set i 0} {$i < $my_kSize} {incr i} {
    #adds others case
    if {$i == $my_kSize -1} {
        puts $fp "                            when others =>" 
        for {set x 0} {$x < $my_kSize - 1} {incr x} {
    	    puts $fp "                                wena_$x <= (others => '0');" 

        }

    } else {
	puts $fp "\n                            when $i =>"
	for {set x 0} {$x < $my_kSize - 1} {incr x} {
    	    if {$x == $i} {
		puts $fp "                                wena_$x <= (others => '1');" 
  	    } else {

		puts $fp "                                wena_$x <= (others => '0');" 
	    }
        }
    }
puts $fp "\n"
}
puts $fp "                        end case;" 
puts $fp "                        --changes to the write state" 
puts $fp "                        state <= delay1;" 
puts $fp "                    else" 
puts $fp "                        --set the ready to receive data high" 
puts $fp "                        --conv_bram_rtr <= '1';" 
puts $fp "                        --stay in idle state" 
puts $fp "                        state <= idle;" 
puts $fp "                    end if;\n" 
puts $fp "                when delay1 =>" 
puts $fp "                    state <= delay2;\n" 
puts $fp "                --in the process of waiting for BRAM to read" 
puts $fp "                when delay2 =>" 
puts $fp "                    --change state to read " 
puts $fp "                    state <= read;" 
puts $fp "                    --set data sent to true" 
puts $fp "                    bram_conv_rts <= '1';\n" 
puts $fp "                --reads in the values from the BRAM and sets them to the correct output" 
puts $fp "                when read =>" 
puts $fp "                    --set the data" 
puts $fp "                    case(bram_counter) is" 
for {set i 0} {$i < $my_kSize} {incr i} {
    #adds others case
    if {$i == $my_kSize -1} {
        puts $fp "                            when others =>" 
        for {set x 0} {$x < $my_kSize - 1} {incr x} {
    	    puts $fp "                            bram_conv_data$x <= data_$x;" 

        }

    } else {
	puts $fp "\n                            when $i =>"
	for {set x 0} {$x < $my_kSize - 1} {incr x} {
            puts -nonewline $fp "                            bram_conv_data$x <= data_"
	    puts -nonewline $fp [expr [expr $x + $i] % 6]
	    puts $fp ";"
        }
    }
}
puts $fp "                    --turns off all enables" 
for {set i 0} {$i < $my_kSize - 1} {incr i} {
    puts $fp "                    ena_$i <= '0';"
}
puts -nonewline $fp "                    if(bram_addr = "
puts -nonewline $fp [expr $my_iSize - 1]
puts $fp ") then" 
puts $fp "                        bram_addr <= 0;" 
puts -nonewline $fp "                        if(bram_counter =" 
puts -nonewline $fp [expr {$my_kSize - 2}]
puts $fp ") then"
puts $fp "                            bram_counter <= 0;" 
puts $fp "                        else" 
puts $fp "                            bram_counter <= bram_counter + 1;" 
puts $fp "                        end if;" 
puts $fp "                    else" 
puts $fp "                        bram_addr <= bram_addr + 1;" 
puts $fp "                    end if;" 
puts $fp "                    --move back to idle" 
puts $fp "                    state <= idle;\n" 
puts $fp "                when others =>" 
puts $fp "                    state <= idle;" 
puts $fp "            end case;" 
puts $fp "        end if;" 
puts $fp "    end process;" 
puts $fp "end rtl;"


# Closes bram_controller_v3
close $fp

cd $script_folder