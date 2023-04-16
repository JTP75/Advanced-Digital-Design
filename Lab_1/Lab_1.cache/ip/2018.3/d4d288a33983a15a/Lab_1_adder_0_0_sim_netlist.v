// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jan 18 14:10:12 2023
// Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_1_adder_0_0_sim_netlist.v
// Design      : Lab_1_adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab_1_adder_0_0,adder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
  wire \S[0]_INST_0_i_1_n_0 ;
  wire \S[0]_INST_0_i_2_n_0 ;
  wire \S[0]_INST_0_i_3_n_0 ;
  wire \S[0]_INST_0_i_4_n_0 ;
  wire \S[0]_INST_0_n_0 ;
  wire \S[0]_INST_0_n_1 ;
  wire \S[0]_INST_0_n_2 ;
  wire \S[0]_INST_0_n_3 ;
  wire \S[4]_INST_0_i_1_n_0 ;
  wire \S[4]_INST_0_i_2_n_0 ;
  wire \S[4]_INST_0_i_3_n_0 ;
  wire \S[4]_INST_0_i_4_n_0 ;
  wire \S[4]_INST_0_n_1 ;
  wire \S[4]_INST_0_n_2 ;
  wire \S[4]_INST_0_n_3 ;
  wire [3:3]\NLW_S[4]_INST_0_CO_UNCONNECTED ;

  CARRY4 \S[0]_INST_0 
       (.CI(1'b0),
        .CO({\S[0]_INST_0_n_0 ,\S[0]_INST_0_n_1 ,\S[0]_INST_0_n_2 ,\S[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O(S[3:0]),
        .S({\S[0]_INST_0_i_1_n_0 ,\S[0]_INST_0_i_2_n_0 ,\S[0]_INST_0_i_3_n_0 ,\S[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \S[0]_INST_0_i_1 
       (.I0(A[3]),
        .I1(B[3]),
        .O(\S[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S[0]_INST_0_i_2 
       (.I0(A[2]),
        .I1(B[2]),
        .O(\S[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S[0]_INST_0_i_3 
       (.I0(A[1]),
        .I1(B[1]),
        .O(\S[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S[0]_INST_0_i_4 
       (.I0(A[0]),
        .I1(B[0]),
        .O(\S[0]_INST_0_i_4_n_0 ));
  CARRY4 \S[4]_INST_0 
       (.CI(\S[0]_INST_0_n_0 ),
        .CO({\NLW_S[4]_INST_0_CO_UNCONNECTED [3],\S[4]_INST_0_n_1 ,\S[4]_INST_0_n_2 ,\S[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[6:4]}),
        .O(S[7:4]),
        .S({\S[4]_INST_0_i_1_n_0 ,\S[4]_INST_0_i_2_n_0 ,\S[4]_INST_0_i_3_n_0 ,\S[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \S[4]_INST_0_i_1 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\S[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S[4]_INST_0_i_2 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\S[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S[4]_INST_0_i_3 
       (.I0(A[5]),
        .I1(B[5]),
        .O(\S[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S[4]_INST_0_i_4 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\S[4]_INST_0_i_4_n_0 ));
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
