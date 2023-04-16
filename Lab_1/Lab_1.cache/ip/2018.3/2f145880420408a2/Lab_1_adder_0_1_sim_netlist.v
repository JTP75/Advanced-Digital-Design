// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jan 24 14:38:25 2023
// Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_1_adder_0_1_sim_netlist.v
// Design      : Lab_1_adder_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab_1_adder_0_1,adder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "adder,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  input [7:0]A;
  input [7:0]B;
  output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]S;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder U0
       (.A(A),
        .B(B),
        .S(S));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
   (S,
    A,
    B);
  output [7:0]S;
  input [7:0]A;
  input [7:0]B;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]S;
  wire carry021_out;

  LUT3 #(
    .INIT(8'h96)) 
    \S[0]_INST_0 
       (.I0(carry021_out),
        .I1(A[0]),
        .I2(B[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \S[1]_INST_0 
       (.I0(carry021_out),
        .I1(A[1]),
        .I2(B[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \S[2]_INST_0 
       (.I0(carry021_out),
        .I1(A[2]),
        .I2(B[2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \S[3]_INST_0 
       (.I0(carry021_out),
        .I1(A[3]),
        .I2(B[3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \S[4]_INST_0 
       (.I0(carry021_out),
        .I1(A[4]),
        .I2(B[4]),
        .O(S[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \S[5]_INST_0 
       (.I0(carry021_out),
        .I1(A[5]),
        .I2(B[5]),
        .O(S[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \S[6]_INST_0 
       (.I0(carry021_out),
        .I1(A[6]),
        .I2(B[6]),
        .O(S[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \S[7]_INST_0 
       (.I0(carry021_out),
        .I1(A[7]),
        .I2(B[7]),
        .O(S[7]));
  LUT3 #(
    .INIT(8'hE8)) 
    \S[7]_INST_0_i_1 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(carry021_out),
        .O(carry021_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \S[7]_INST_0_i_2 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(carry021_out),
        .O(carry021_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \S[7]_INST_0_i_3 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(carry021_out),
        .O(carry021_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \S[7]_INST_0_i_4 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(carry021_out),
        .O(carry021_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \S[7]_INST_0_i_5 
       (.I0(A[4]),
        .I1(B[4]),
        .I2(carry021_out),
        .O(carry021_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \S[7]_INST_0_i_6 
       (.I0(A[5]),
        .I1(B[5]),
        .I2(carry021_out),
        .O(carry021_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \S[7]_INST_0_i_7 
       (.I0(A[6]),
        .I1(B[6]),
        .I2(carry021_out),
        .O(carry021_out));
  LUT3 #(
    .INIT(8'hE8)) 
    \S[7]_INST_0_i_8 
       (.I0(A[7]),
        .I1(B[7]),
        .I2(carry021_out),
        .O(carry021_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
