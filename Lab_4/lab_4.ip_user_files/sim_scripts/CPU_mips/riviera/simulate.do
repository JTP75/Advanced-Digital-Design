onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+CPU_mips -L xil_defaultlib -L xpm -L xlslice_v1_0_1 -L xlconcat_v2_1_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.CPU_mips xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {CPU_mips.udo}

run -all

endsim

quit -force
