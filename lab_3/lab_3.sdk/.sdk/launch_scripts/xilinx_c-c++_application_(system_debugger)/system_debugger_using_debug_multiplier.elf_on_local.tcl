connect -url tcp:127.0.0.1:3121
source C:/Users/pacel/Desktop/Work/Pitt/semesters/Spring_2023/ECE_1195/lab_3/lab_3.sdk/lab_3_wrapper_hw_platform_0/ps7_init.tcl
targets -set -filter {jtag_cable_name =~ "Xilinx PYNQ-Z1 003017AEE2DCA" && level==0} -index 1
fpga -file C:/Users/pacel/Desktop/Work/Pitt/semesters/Spring_2023/ECE_1195/lab_3/lab_3.sdk/lab_3_wrapper_hw_platform_0/lab_3_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017AEE2DCA"} -index 0
loadhw -hw C:/Users/pacel/Desktop/Work/Pitt/semesters/Spring_2023/ECE_1195/lab_3/lab_3.sdk/lab_3_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017AEE2DCA"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017AEE2DCA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017AEE2DCA"} -index 0
dow C:/Users/pacel/Desktop/Work/Pitt/semesters/Spring_2023/ECE_1195/lab_3/lab_3.sdk/multiplier/Debug/multiplier.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx PYNQ-Z1 003017AEE2DCA"} -index 0
con
