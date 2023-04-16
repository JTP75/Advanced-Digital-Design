// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 15 02:37:00 2023
// Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/pacel/Documents/Spring_2023/ECE_1195/lab_6/vivado/lab6/lab6.srcs/sources_1/bd/system/ip/system_hw_conv_0_0/system_hw_conv_0_0_stub.v
// Design      : system_hw_conv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "hw_conv,Vivado 2018.3" *)
module system_hw_conv_0_0(ap_clk, ap_rst_n, sin_TDATA, sin_TVALID, 
  sin_TREADY, sin_TKEEP, sin_TSTRB, sin_TUSER, sin_TLAST, sin_TID, sin_TDEST, sout_TDATA, 
  sout_TVALID, sout_TREADY, sout_TKEEP, sout_TSTRB, sout_TUSER, sout_TLAST, sout_TID, sout_TDEST)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,sin_TDATA[7:0],sin_TVALID,sin_TREADY,sin_TKEEP[0:0],sin_TSTRB[0:0],sin_TUSER[0:0],sin_TLAST[0:0],sin_TID[0:0],sin_TDEST[0:0],sout_TDATA[7:0],sout_TVALID,sout_TREADY,sout_TKEEP[0:0],sout_TSTRB[0:0],sout_TUSER[0:0],sout_TLAST[0:0],sout_TID[0:0],sout_TDEST[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  input [7:0]sin_TDATA;
  input sin_TVALID;
  output sin_TREADY;
  input [0:0]sin_TKEEP;
  input [0:0]sin_TSTRB;
  input [0:0]sin_TUSER;
  input [0:0]sin_TLAST;
  input [0:0]sin_TID;
  input [0:0]sin_TDEST;
  output [7:0]sout_TDATA;
  output sout_TVALID;
  input sout_TREADY;
  output [0:0]sout_TKEEP;
  output [0:0]sout_TSTRB;
  output [0:0]sout_TUSER;
  output [0:0]sout_TLAST;
  output [0:0]sout_TID;
  output [0:0]sout_TDEST;
endmodule
