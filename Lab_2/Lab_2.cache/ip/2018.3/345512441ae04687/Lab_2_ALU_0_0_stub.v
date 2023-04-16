// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Feb  6 13:02:42 2023
// Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_2_ALU_0_0_stub.v
// Design      : Lab_2_ALU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ALU,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(A, B, ALUOp, SHAMT, R, Zero, Overflow)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],B[31:0],ALUOp[3:0],SHAMT[4:0],R[31:0],Zero,Overflow" */;
  input [31:0]A;
  input [31:0]B;
  input [3:0]ALUOp;
  input [4:0]SHAMT;
  output [31:0]R;
  output Zero;
  output Overflow;
endmodule
