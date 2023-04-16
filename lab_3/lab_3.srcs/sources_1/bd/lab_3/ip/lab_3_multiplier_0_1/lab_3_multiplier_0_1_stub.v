// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Feb 20 10:55:53 2023
// Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/pacel/Desktop/Work/Pitt/semesters/Spring_2023/ECE_1195/lab_3/lab_3.srcs/sources_1/bd/lab_3/ip/lab_3_multiplier_0_1/lab_3_multiplier_0_1_stub.v
// Design      : lab_3_multiplier_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "multiplier,Vivado 2018.3" *)
module lab_3_multiplier_0_1(A, B, rst, clk, R, done)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],B[31:0],rst,clk,R[63:0],done" */;
  input [31:0]A;
  input [31:0]B;
  input rst;
  input clk;
  output [63:0]R;
  output done;
endmodule
