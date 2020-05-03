onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+top -L xpm -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.top xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {top.udo}

run -all

endsim

quit -force
