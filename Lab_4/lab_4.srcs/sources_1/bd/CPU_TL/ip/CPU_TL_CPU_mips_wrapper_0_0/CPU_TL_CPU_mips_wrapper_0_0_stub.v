// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 21 13:11:26 2023
// Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/pacel/Desktop/Work/Pitt/semesters/Spring_2023/ECE_1195/Lab_4/lab_4.srcs/sources_1/bd/CPU_TL/ip/CPU_TL_CPU_mips_wrapper_0_0/CPU_TL_CPU_mips_wrapper_0_0_stub.v
// Design      : CPU_TL_CPU_mips_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "CPU_mips_wrapper,Vivado 2018.3" *)
module CPU_TL_CPU_mips_wrapper_0_0(clk, memoryAddress, memoryData, memoryDataIn, 
  memoryRead, memoryWrite, rst)
/* synthesis syn_black_box black_box_pad_pin="clk,memoryAddress[31:0],memoryData[31:0],memoryDataIn[31:0],memoryRead,memoryWrite,rst" */;
  input clk;
  output [31:0]memoryAddress;
  output [31:0]memoryData;
  input [31:0]memoryDataIn;
  output memoryRead;
  output memoryWrite;
  input rst;
endmodule
