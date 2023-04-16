############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lab_5
set_top HLS_accel
add_files vhls/mmult.h
add_files vhls/mmult_accel.cpp
add_files vhls/mmult_test.cpp
add_files -tb vhls/mmult_test.cpp
open_solution "sln1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./lab_5/sln1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -format ip_catalog
