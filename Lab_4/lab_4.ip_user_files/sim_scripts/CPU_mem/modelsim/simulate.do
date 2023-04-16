onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xil_defaultlib -L xpm -L xlslice_v1_0_1 -L xlconcat_v2_1_1 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.CPU_mem xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {CPU_mem.udo}

run -all

quit -force
