onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+CPU_mem -L xilinx_vip -L xil_defaultlib -L xpm -L xlslice_v1_0_1 -L xlconcat_v2_1_1 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.CPU_mem xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {CPU_mem.udo}

run -all

endsim

quit -force
