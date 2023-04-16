############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lab_6
set_top hw_conv
add_files vhls/rock512.pgm
add_files vhls/image.hpp
add_files vhls/image.cpp
add_files vhls/convolution.hpp
add_files vhls/convolution.cpp
add_files -tb vhls/testbench.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
config_export -format ip_catalog -rtl vhdl
#source "./lab_6/solution1/directives.tcl"
csim_design -clean -setup
csynth_design
cosim_design
export_design -rtl vhdl -format ip_catalog
