// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Feb 20 10:55:53 2023
// Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/pacel/Desktop/Work/Pitt/semesters/Spring_2023/ECE_1195/lab_3/lab_3.srcs/sources_1/bd/lab_3/ip/lab_3_multiplier_0_1/lab_3_multiplier_0_1_sim_netlist.v
// Design      : lab_3_multiplier_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab_3_multiplier_0_1,multiplier,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "multiplier,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module lab_3_multiplier_0_1
   (A,
    B,
    rst,
    clk,
    R,
    done);
  input [31:0]A;
  input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN lab_3_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input clk;
  output [63:0]R;
  output done;

  wire [31:0]A;
  wire [31:0]B;
  wire [63:0]R;
  wire clk;
  wire done;
  wire rst;

  lab_3_multiplier_0_1_multiplier U0
       (.A(A),
        .B(B),
        .R(R),
        .clk(clk),
        .done(done),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "Arith_Unit" *) 
module lab_3_multiplier_0_1_Arith_Unit
   (O3,
    I4,
    S,
    \Q_reg[7] ,
    \Q_reg[11] ,
    \Q_reg[15] ,
    \Q_reg[19] ,
    \Q_reg[23] ,
    \Q_reg[27] ,
    \Q_reg[31] ,
    \Q_reg[35] ,
    \Q_reg[39] ,
    \Q_reg[43] ,
    \Q_reg[47] ,
    \Q_reg[51] ,
    \Q_reg[55] ,
    \Q_reg[59] ,
    \Q_reg[63] );
  output [63:0]O3;
  input [62:0]I4;
  input [3:0]S;
  input [3:0]\Q_reg[7] ;
  input [3:0]\Q_reg[11] ;
  input [3:0]\Q_reg[15] ;
  input [3:0]\Q_reg[19] ;
  input [3:0]\Q_reg[23] ;
  input [3:0]\Q_reg[27] ;
  input [3:0]\Q_reg[31] ;
  input [3:0]\Q_reg[35] ;
  input [3:0]\Q_reg[39] ;
  input [3:0]\Q_reg[43] ;
  input [3:0]\Q_reg[47] ;
  input [3:0]\Q_reg[51] ;
  input [3:0]\Q_reg[55] ;
  input [3:0]\Q_reg[59] ;
  input [3:0]\Q_reg[63] ;

  wire [62:0]I4;
  wire [63:0]O3;
  wire [3:0]\Q_reg[11] ;
  wire [3:0]\Q_reg[15] ;
  wire [3:0]\Q_reg[19] ;
  wire [3:0]\Q_reg[23] ;
  wire [3:0]\Q_reg[27] ;
  wire [3:0]\Q_reg[31] ;
  wire [3:0]\Q_reg[35] ;
  wire [3:0]\Q_reg[39] ;
  wire [3:0]\Q_reg[43] ;
  wire [3:0]\Q_reg[47] ;
  wire [3:0]\Q_reg[51] ;
  wire [3:0]\Q_reg[55] ;
  wire [3:0]\Q_reg[59] ;
  wire [3:0]\Q_reg[63] ;
  wire [3:0]\Q_reg[7] ;
  wire [3:0]S;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__10_n_0;
  wire plusOp_carry__10_n_1;
  wire plusOp_carry__10_n_2;
  wire plusOp_carry__10_n_3;
  wire plusOp_carry__11_n_0;
  wire plusOp_carry__11_n_1;
  wire plusOp_carry__11_n_2;
  wire plusOp_carry__11_n_3;
  wire plusOp_carry__12_n_0;
  wire plusOp_carry__12_n_1;
  wire plusOp_carry__12_n_2;
  wire plusOp_carry__12_n_3;
  wire plusOp_carry__13_n_0;
  wire plusOp_carry__13_n_1;
  wire plusOp_carry__13_n_2;
  wire plusOp_carry__13_n_3;
  wire plusOp_carry__14_n_1;
  wire plusOp_carry__14_n_2;
  wire plusOp_carry__14_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_n_0;
  wire plusOp_carry__6_n_1;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry__7_n_0;
  wire plusOp_carry__7_n_1;
  wire plusOp_carry__7_n_2;
  wire plusOp_carry__7_n_3;
  wire plusOp_carry__8_n_0;
  wire plusOp_carry__8_n_1;
  wire plusOp_carry__8_n_2;
  wire plusOp_carry__8_n_3;
  wire plusOp_carry__9_n_0;
  wire plusOp_carry__9_n_1;
  wire plusOp_carry__9_n_2;
  wire plusOp_carry__9_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [3:3]NLW_plusOp_carry__14_CO_UNCONNECTED;

  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(I4[3:0]),
        .O(O3[3:0]),
        .S(S));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(I4[7:4]),
        .O(O3[7:4]),
        .S(\Q_reg[7] ));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(I4[11:8]),
        .O(O3[11:8]),
        .S(\Q_reg[11] ));
  CARRY4 plusOp_carry__10
       (.CI(plusOp_carry__9_n_0),
        .CO({plusOp_carry__10_n_0,plusOp_carry__10_n_1,plusOp_carry__10_n_2,plusOp_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(I4[47:44]),
        .O(O3[47:44]),
        .S(\Q_reg[47] ));
  CARRY4 plusOp_carry__11
       (.CI(plusOp_carry__10_n_0),
        .CO({plusOp_carry__11_n_0,plusOp_carry__11_n_1,plusOp_carry__11_n_2,plusOp_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(I4[51:48]),
        .O(O3[51:48]),
        .S(\Q_reg[51] ));
  CARRY4 plusOp_carry__12
       (.CI(plusOp_carry__11_n_0),
        .CO({plusOp_carry__12_n_0,plusOp_carry__12_n_1,plusOp_carry__12_n_2,plusOp_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI(I4[55:52]),
        .O(O3[55:52]),
        .S(\Q_reg[55] ));
  CARRY4 plusOp_carry__13
       (.CI(plusOp_carry__12_n_0),
        .CO({plusOp_carry__13_n_0,plusOp_carry__13_n_1,plusOp_carry__13_n_2,plusOp_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI(I4[59:56]),
        .O(O3[59:56]),
        .S(\Q_reg[59] ));
  CARRY4 plusOp_carry__14
       (.CI(plusOp_carry__13_n_0),
        .CO({NLW_plusOp_carry__14_CO_UNCONNECTED[3],plusOp_carry__14_n_1,plusOp_carry__14_n_2,plusOp_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,I4[62:60]}),
        .O(O3[63:60]),
        .S(\Q_reg[63] ));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(I4[15:12]),
        .O(O3[15:12]),
        .S(\Q_reg[15] ));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(I4[19:16]),
        .O(O3[19:16]),
        .S(\Q_reg[19] ));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(I4[23:20]),
        .O(O3[23:20]),
        .S(\Q_reg[23] ));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(I4[27:24]),
        .O(O3[27:24]),
        .S(\Q_reg[27] ));
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({plusOp_carry__6_n_0,plusOp_carry__6_n_1,plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(I4[31:28]),
        .O(O3[31:28]),
        .S(\Q_reg[31] ));
  CARRY4 plusOp_carry__7
       (.CI(plusOp_carry__6_n_0),
        .CO({plusOp_carry__7_n_0,plusOp_carry__7_n_1,plusOp_carry__7_n_2,plusOp_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(I4[35:32]),
        .O(O3[35:32]),
        .S(\Q_reg[35] ));
  CARRY4 plusOp_carry__8
       (.CI(plusOp_carry__7_n_0),
        .CO({plusOp_carry__8_n_0,plusOp_carry__8_n_1,plusOp_carry__8_n_2,plusOp_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(I4[39:36]),
        .O(O3[39:36]),
        .S(\Q_reg[39] ));
  CARRY4 plusOp_carry__9
       (.CI(plusOp_carry__8_n_0),
        .CO({plusOp_carry__9_n_0,plusOp_carry__9_n_1,plusOp_carry__9_n_2,plusOp_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(I4[43:40]),
        .O(O3[43:40]),
        .S(\Q_reg[43] ));
endmodule

(* ORIG_REF_NAME = "control" *) 
module lab_3_multiplier_0_1_control
   (Q,
    E,
    D,
    \B[31] ,
    rst,
    \Q_reg[63] ,
    A,
    B,
    clk);
  output [2:0]Q;
  output [0:0]E;
  output [0:0]D;
  output [0:0]\B[31] ;
  input rst;
  input [0:0]\Q_reg[63] ;
  input [0:0]A;
  input [0:0]B;
  input clk;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]\B[31] ;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[0]_i_3_n_0 ;
  wire \FSM_onehot_state[0]_i_4_n_0 ;
  wire \FSM_onehot_state[0]_i_5_n_0 ;
  wire \FSM_onehot_state[0]_i_6_n_0 ;
  wire \FSM_onehot_state[0]_i_7_n_0 ;
  wire \FSM_onehot_state[0]_i_8_n_0 ;
  wire \FSM_onehot_state[0]_i_9_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire [2:0]Q;
  wire [0:0]\Q_reg[63] ;
  wire clk;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_i_4_n_0;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_i_1_n_0;
  wire counter0_carry__2_i_2_n_0;
  wire counter0_carry__2_i_3_n_0;
  wire counter0_carry__2_i_4_n_0;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_i_1_n_0;
  wire counter0_carry__3_i_2_n_0;
  wire counter0_carry__3_i_3_n_0;
  wire counter0_carry__3_i_4_n_0;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_i_1_n_0;
  wire counter0_carry__4_i_2_n_0;
  wire counter0_carry__4_i_3_n_0;
  wire counter0_carry__4_i_4_n_0;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_i_1_n_0;
  wire counter0_carry__5_i_2_n_0;
  wire counter0_carry__5_i_3_n_0;
  wire counter0_carry__5_i_4_n_0;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__6_i_1_n_0;
  wire counter0_carry__6_i_2_n_0;
  wire counter0_carry__6_i_3_n_0;
  wire counter0_carry__6_n_2;
  wire counter0_carry__6_n_3;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_i_5_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [31:1]data0;
  wire rst;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(rst),
        .I1(Q[0]),
        .I2(\FSM_onehot_state[0]_i_2_n_0 ),
        .I3(\FSM_onehot_state[0]_i_3_n_0 ),
        .I4(\FSM_onehot_state[0]_i_4_n_0 ),
        .I5(\FSM_onehot_state[0]_i_5_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter_reg_n_0_[11] ),
        .I3(\counter_reg_n_0_[12] ),
        .I4(\FSM_onehot_state[0]_i_6_n_0 ),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \FSM_onehot_state[0]_i_3 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\FSM_onehot_state[0]_i_7_n_0 ),
        .O(\FSM_onehot_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[0]_i_4 
       (.I0(\FSM_onehot_state[0]_i_8_n_0 ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[19] ),
        .I3(\counter_reg_n_0_[22] ),
        .I4(\counter_reg_n_0_[21] ),
        .I5(\FSM_onehot_state[0]_i_9_n_0 ),
        .O(\FSM_onehot_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_onehot_state[0]_i_5 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\counter_reg_n_0_[31] ),
        .I3(Q[2]),
        .O(\FSM_onehot_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[0]_i_6 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[18] ),
        .I3(\counter_reg_n_0_[17] ),
        .O(\FSM_onehot_state[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[0]_i_7 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[10] ),
        .I3(\counter_reg_n_0_[9] ),
        .O(\FSM_onehot_state[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[0]_i_8 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[23] ),
        .I2(\counter_reg_n_0_[26] ),
        .I3(\counter_reg_n_0_[25] ),
        .O(\FSM_onehot_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[0]_i_9 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[30] ),
        .I2(\counter_reg_n_0_[27] ),
        .I3(\counter_reg_n_0_[28] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[1] ),
        .O(\FSM_onehot_state[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(rst),
        .I1(Q[0]),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_onehot_state[0]_i_4_n_0 ),
        .I3(\FSM_onehot_state[0]_i_3_n_0 ),
        .I4(\FSM_onehot_state[0]_i_2_n_0 ),
        .I5(Q[2]),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(rst),
        .I3(\counter_reg_n_0_[31] ),
        .I4(Q[2]),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "s2:010,s1:100,s0:001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s2:010,s1:100,s0:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s2:010,s1:100,s0:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[0]_i_1 
       (.I0(A),
        .I1(Q[2]),
        .O(D));
  LUT2 #(
    .INIT(4'h2)) 
    \Q[31]_i_1__0 
       (.I0(B),
        .I1(Q[2]),
        .O(\B[31] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[63]_i_1 
       (.I0(Q[2]),
        .I1(\Q_reg[63] ),
        .O(E));
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter0_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,counter0_carry_i_4_n_0,counter0_carry_i_5_n_0}));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__0_i_1
       (.I0(\counter_reg_n_0_[8] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__0_i_2
       (.I0(\counter_reg_n_0_[7] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__0_i_3
       (.I0(\counter_reg_n_0_[6] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__0_i_4
       (.I0(\counter_reg_n_0_[5] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__0_i_4_n_0));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0,counter0_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__1_i_1
       (.I0(\counter_reg_n_0_[12] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__1_i_2
       (.I0(\counter_reg_n_0_[11] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__1_i_3
       (.I0(\counter_reg_n_0_[10] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__1_i_4
       (.I0(\counter_reg_n_0_[9] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__1_i_4_n_0));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({counter0_carry__2_i_1_n_0,counter0_carry__2_i_2_n_0,counter0_carry__2_i_3_n_0,counter0_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__2_i_1
       (.I0(\counter_reg_n_0_[16] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__2_i_2
       (.I0(\counter_reg_n_0_[15] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__2_i_3
       (.I0(\counter_reg_n_0_[14] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__2_i_4
       (.I0(\counter_reg_n_0_[13] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__2_i_4_n_0));
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({counter0_carry__3_i_1_n_0,counter0_carry__3_i_2_n_0,counter0_carry__3_i_3_n_0,counter0_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__3_i_1
       (.I0(\counter_reg_n_0_[20] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__3_i_2
       (.I0(\counter_reg_n_0_[19] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__3_i_3
       (.I0(\counter_reg_n_0_[18] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__3_i_4
       (.I0(\counter_reg_n_0_[17] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__3_i_4_n_0));
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({counter0_carry__4_i_1_n_0,counter0_carry__4_i_2_n_0,counter0_carry__4_i_3_n_0,counter0_carry__4_i_4_n_0}));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__4_i_1
       (.I0(\counter_reg_n_0_[24] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__4_i_2
       (.I0(\counter_reg_n_0_[23] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__4_i_3
       (.I0(\counter_reg_n_0_[22] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__4_i_4
       (.I0(\counter_reg_n_0_[21] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__4_i_4_n_0));
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({counter0_carry__5_i_1_n_0,counter0_carry__5_i_2_n_0,counter0_carry__5_i_3_n_0,counter0_carry__5_i_4_n_0}));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__5_i_1
       (.I0(\counter_reg_n_0_[28] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__5_i_2
       (.I0(\counter_reg_n_0_[27] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__5_i_3
       (.I0(\counter_reg_n_0_[26] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__5_i_4
       (.I0(\counter_reg_n_0_[25] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__5_i_4_n_0));
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,counter0_carry__6_i_1_n_0,counter0_carry__6_i_2_n_0,counter0_carry__6_i_3_n_0}));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__6_i_1
       (.I0(\counter_reg_n_0_[31] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__6_i_2
       (.I0(\counter_reg_n_0_[30] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry__6_i_3
       (.I0(\counter_reg_n_0_[29] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry_i_1
       (.I0(\counter_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry_i_2
       (.I0(\counter_reg_n_0_[4] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry_i_3
       (.I0(\counter_reg_n_0_[3] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry_i_4
       (.I0(\counter_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    counter0_carry_i_5
       (.I0(\counter_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(rst),
        .O(counter0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBABABAAA)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(Q[2]),
        .I3(\counter[0]_i_3_n_0 ),
        .I4(\FSM_onehot_state[0]_i_4_n_0 ),
        .I5(Q[1]),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA080808080808)) 
    \counter[0]_i_2 
       (.I0(Q[2]),
        .I1(\counter_reg_n_0_[31] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(rst),
        .I5(Q[0]),
        .O(\counter[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_3 
       (.I0(\FSM_onehot_state[0]_i_7_n_0 ),
        .I1(\counter[0]_i_4_n_0 ),
        .I2(\FSM_onehot_state[0]_i_6_n_0 ),
        .I3(\counter[0]_i_5_n_0 ),
        .O(\counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[0]_i_4 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[6] ),
        .O(\counter[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_5 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[13] ),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \counter[31]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_onehot_state[0]_i_2_n_0 ),
        .I2(\FSM_onehot_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_state[0]_i_4_n_0 ),
        .I4(Q[1]),
        .I5(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[31]),
        .Q(\counter_reg_n_0_[31] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[31]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module lab_3_multiplier_0_1_multiplier
   (done,
    R,
    rst,
    clk,
    A,
    B);
  output done;
  output [63:0]R;
  input rst;
  input clk;
  input [31:0]A;
  input [31:0]B;

  wire [31:0]A;
  wire [31:0]B;
  wire CTRL_n_5;
  wire [0:0]D;
  wire MPL64_n_0;
  wire MPL64_n_1;
  wire MPL64_n_10;
  wire MPL64_n_100;
  wire MPL64_n_101;
  wire MPL64_n_102;
  wire MPL64_n_103;
  wire MPL64_n_104;
  wire MPL64_n_105;
  wire MPL64_n_106;
  wire MPL64_n_107;
  wire MPL64_n_108;
  wire MPL64_n_109;
  wire MPL64_n_11;
  wire MPL64_n_110;
  wire MPL64_n_111;
  wire MPL64_n_112;
  wire MPL64_n_113;
  wire MPL64_n_114;
  wire MPL64_n_115;
  wire MPL64_n_116;
  wire MPL64_n_117;
  wire MPL64_n_118;
  wire MPL64_n_119;
  wire MPL64_n_12;
  wire MPL64_n_120;
  wire MPL64_n_121;
  wire MPL64_n_122;
  wire MPL64_n_123;
  wire MPL64_n_124;
  wire MPL64_n_125;
  wire MPL64_n_126;
  wire MPL64_n_13;
  wire MPL64_n_14;
  wire MPL64_n_15;
  wire MPL64_n_16;
  wire MPL64_n_17;
  wire MPL64_n_18;
  wire MPL64_n_19;
  wire MPL64_n_2;
  wire MPL64_n_20;
  wire MPL64_n_21;
  wire MPL64_n_22;
  wire MPL64_n_23;
  wire MPL64_n_24;
  wire MPL64_n_25;
  wire MPL64_n_26;
  wire MPL64_n_27;
  wire MPL64_n_28;
  wire MPL64_n_29;
  wire MPL64_n_3;
  wire MPL64_n_30;
  wire MPL64_n_31;
  wire MPL64_n_32;
  wire MPL64_n_33;
  wire MPL64_n_34;
  wire MPL64_n_35;
  wire MPL64_n_36;
  wire MPL64_n_37;
  wire MPL64_n_38;
  wire MPL64_n_39;
  wire MPL64_n_4;
  wire MPL64_n_40;
  wire MPL64_n_41;
  wire MPL64_n_42;
  wire MPL64_n_43;
  wire MPL64_n_44;
  wire MPL64_n_45;
  wire MPL64_n_46;
  wire MPL64_n_47;
  wire MPL64_n_48;
  wire MPL64_n_49;
  wire MPL64_n_5;
  wire MPL64_n_50;
  wire MPL64_n_51;
  wire MPL64_n_52;
  wire MPL64_n_53;
  wire MPL64_n_54;
  wire MPL64_n_55;
  wire MPL64_n_56;
  wire MPL64_n_57;
  wire MPL64_n_58;
  wire MPL64_n_59;
  wire MPL64_n_6;
  wire MPL64_n_60;
  wire MPL64_n_61;
  wire MPL64_n_62;
  wire MPL64_n_63;
  wire MPL64_n_64;
  wire MPL64_n_65;
  wire MPL64_n_66;
  wire MPL64_n_67;
  wire MPL64_n_68;
  wire MPL64_n_69;
  wire MPL64_n_7;
  wire MPL64_n_70;
  wire MPL64_n_71;
  wire MPL64_n_72;
  wire MPL64_n_73;
  wire MPL64_n_74;
  wire MPL64_n_75;
  wire MPL64_n_76;
  wire MPL64_n_77;
  wire MPL64_n_78;
  wire MPL64_n_79;
  wire MPL64_n_8;
  wire MPL64_n_80;
  wire MPL64_n_81;
  wire MPL64_n_82;
  wire MPL64_n_83;
  wire MPL64_n_84;
  wire MPL64_n_85;
  wire MPL64_n_86;
  wire MPL64_n_87;
  wire MPL64_n_88;
  wire MPL64_n_89;
  wire MPL64_n_9;
  wire MPL64_n_90;
  wire MPL64_n_91;
  wire MPL64_n_92;
  wire MPL64_n_93;
  wire MPL64_n_94;
  wire MPL64_n_95;
  wire MPL64_n_96;
  wire MPL64_n_97;
  wire MPL64_n_98;
  wire MPL64_n_99;
  wire [63:0]R;
  wire clk;
  wire done;
  wire [0:0]mpr_out;
  wire prd_en;
  wire [63:0]prd_in;
  wire prd_rst;
  wire rst;
  wire shft;

  lab_3_multiplier_0_1_Arith_Unit ADDU
       (.I4({MPL64_n_4,MPL64_n_5,MPL64_n_6,MPL64_n_7,MPL64_n_8,MPL64_n_9,MPL64_n_10,MPL64_n_11,MPL64_n_12,MPL64_n_13,MPL64_n_14,MPL64_n_15,MPL64_n_16,MPL64_n_17,MPL64_n_18,MPL64_n_19,MPL64_n_20,MPL64_n_21,MPL64_n_22,MPL64_n_23,MPL64_n_24,MPL64_n_25,MPL64_n_26,MPL64_n_27,MPL64_n_28,MPL64_n_29,MPL64_n_30,MPL64_n_31,MPL64_n_32,MPL64_n_33,MPL64_n_34,MPL64_n_35,MPL64_n_36,MPL64_n_37,MPL64_n_38,MPL64_n_39,MPL64_n_40,MPL64_n_41,MPL64_n_42,MPL64_n_43,MPL64_n_44,MPL64_n_45,MPL64_n_46,MPL64_n_47,MPL64_n_48,MPL64_n_49,MPL64_n_50,MPL64_n_51,MPL64_n_52,MPL64_n_53,MPL64_n_54,MPL64_n_55,MPL64_n_56,MPL64_n_57,MPL64_n_58,MPL64_n_59,MPL64_n_60,MPL64_n_61,MPL64_n_62,MPL64_n_63,MPL64_n_64,MPL64_n_65,MPL64_n_66}),
        .O3(prd_in),
        .\Q_reg[11] ({MPL64_n_75,MPL64_n_76,MPL64_n_77,MPL64_n_78}),
        .\Q_reg[15] ({MPL64_n_79,MPL64_n_80,MPL64_n_81,MPL64_n_82}),
        .\Q_reg[19] ({MPL64_n_83,MPL64_n_84,MPL64_n_85,MPL64_n_86}),
        .\Q_reg[23] ({MPL64_n_87,MPL64_n_88,MPL64_n_89,MPL64_n_90}),
        .\Q_reg[27] ({MPL64_n_91,MPL64_n_92,MPL64_n_93,MPL64_n_94}),
        .\Q_reg[31] ({MPL64_n_95,MPL64_n_96,MPL64_n_97,MPL64_n_98}),
        .\Q_reg[35] ({MPL64_n_99,MPL64_n_100,MPL64_n_101,MPL64_n_102}),
        .\Q_reg[39] ({MPL64_n_103,MPL64_n_104,MPL64_n_105,MPL64_n_106}),
        .\Q_reg[43] ({MPL64_n_107,MPL64_n_108,MPL64_n_109,MPL64_n_110}),
        .\Q_reg[47] ({MPL64_n_111,MPL64_n_112,MPL64_n_113,MPL64_n_114}),
        .\Q_reg[51] ({MPL64_n_115,MPL64_n_116,MPL64_n_117,MPL64_n_118}),
        .\Q_reg[55] ({MPL64_n_119,MPL64_n_120,MPL64_n_121,MPL64_n_122}),
        .\Q_reg[59] ({MPL64_n_123,MPL64_n_124,MPL64_n_125,MPL64_n_126}),
        .\Q_reg[63] ({MPL64_n_0,MPL64_n_1,MPL64_n_2,MPL64_n_3}),
        .\Q_reg[7] ({MPL64_n_71,MPL64_n_72,MPL64_n_73,MPL64_n_74}),
        .S({MPL64_n_67,MPL64_n_68,MPL64_n_69,MPL64_n_70}));
  lab_3_multiplier_0_1_control CTRL
       (.A(A[0]),
        .B(B[31]),
        .\B[31] (CTRL_n_5),
        .D(D),
        .E(prd_en),
        .Q({shft,prd_rst,done}),
        .\Q_reg[63] (mpr_out),
        .clk(clk),
        .rst(rst));
  lab_3_multiplier_0_1_reg MPL64
       (.A(A[31:1]),
        .I4({MPL64_n_4,MPL64_n_5,MPL64_n_6,MPL64_n_7,MPL64_n_8,MPL64_n_9,MPL64_n_10,MPL64_n_11,MPL64_n_12,MPL64_n_13,MPL64_n_14,MPL64_n_15,MPL64_n_16,MPL64_n_17,MPL64_n_18,MPL64_n_19,MPL64_n_20,MPL64_n_21,MPL64_n_22,MPL64_n_23,MPL64_n_24,MPL64_n_25,MPL64_n_26,MPL64_n_27,MPL64_n_28,MPL64_n_29,MPL64_n_30,MPL64_n_31,MPL64_n_32,MPL64_n_33,MPL64_n_34,MPL64_n_35,MPL64_n_36,MPL64_n_37,MPL64_n_38,MPL64_n_39,MPL64_n_40,MPL64_n_41,MPL64_n_42,MPL64_n_43,MPL64_n_44,MPL64_n_45,MPL64_n_46,MPL64_n_47,MPL64_n_48,MPL64_n_49,MPL64_n_50,MPL64_n_51,MPL64_n_52,MPL64_n_53,MPL64_n_54,MPL64_n_55,MPL64_n_56,MPL64_n_57,MPL64_n_58,MPL64_n_59,MPL64_n_60,MPL64_n_61,MPL64_n_62,MPL64_n_63,MPL64_n_64,MPL64_n_65,MPL64_n_66}),
        .Q(shft),
        .\Q_reg[0]_0 (D),
        .\Q_reg[11]_0 ({MPL64_n_75,MPL64_n_76,MPL64_n_77,MPL64_n_78}),
        .\Q_reg[15]_0 ({MPL64_n_79,MPL64_n_80,MPL64_n_81,MPL64_n_82}),
        .\Q_reg[19]_0 ({MPL64_n_83,MPL64_n_84,MPL64_n_85,MPL64_n_86}),
        .\Q_reg[23]_0 ({MPL64_n_87,MPL64_n_88,MPL64_n_89,MPL64_n_90}),
        .\Q_reg[27]_0 ({MPL64_n_91,MPL64_n_92,MPL64_n_93,MPL64_n_94}),
        .\Q_reg[31]_0 ({MPL64_n_95,MPL64_n_96,MPL64_n_97,MPL64_n_98}),
        .\Q_reg[35]_0 ({MPL64_n_99,MPL64_n_100,MPL64_n_101,MPL64_n_102}),
        .\Q_reg[39]_0 ({MPL64_n_103,MPL64_n_104,MPL64_n_105,MPL64_n_106}),
        .\Q_reg[43]_0 ({MPL64_n_107,MPL64_n_108,MPL64_n_109,MPL64_n_110}),
        .\Q_reg[47]_0 ({MPL64_n_111,MPL64_n_112,MPL64_n_113,MPL64_n_114}),
        .\Q_reg[51]_0 ({MPL64_n_115,MPL64_n_116,MPL64_n_117,MPL64_n_118}),
        .\Q_reg[55]_0 ({MPL64_n_119,MPL64_n_120,MPL64_n_121,MPL64_n_122}),
        .\Q_reg[59]_0 ({MPL64_n_123,MPL64_n_124,MPL64_n_125,MPL64_n_126}),
        .\Q_reg[63]_0 ({MPL64_n_0,MPL64_n_1,MPL64_n_2,MPL64_n_3}),
        .\Q_reg[7]_0 ({MPL64_n_71,MPL64_n_72,MPL64_n_73,MPL64_n_74}),
        .R(R),
        .S({MPL64_n_67,MPL64_n_68,MPL64_n_69,MPL64_n_70}),
        .clk(clk));
  lab_3_multiplier_0_1_reg__parameterized1 MPR32
       (.B(B[30:0]),
        .D(CTRL_n_5),
        .Q(shft),
        .\Q_reg[0]_0 (mpr_out),
        .clk(clk));
  lab_3_multiplier_0_1_reg_0 PROD64
       (.AR(prd_rst),
        .D(prd_in),
        .E(prd_en),
        .R(R),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module lab_3_multiplier_0_1_reg
   (\Q_reg[63]_0 ,
    I4,
    S,
    \Q_reg[7]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[15]_0 ,
    \Q_reg[19]_0 ,
    \Q_reg[23]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[31]_0 ,
    \Q_reg[35]_0 ,
    \Q_reg[39]_0 ,
    \Q_reg[43]_0 ,
    \Q_reg[47]_0 ,
    \Q_reg[51]_0 ,
    \Q_reg[55]_0 ,
    \Q_reg[59]_0 ,
    R,
    \Q_reg[0]_0 ,
    Q,
    A,
    clk);
  output [3:0]\Q_reg[63]_0 ;
  output [62:0]I4;
  output [3:0]S;
  output [3:0]\Q_reg[7]_0 ;
  output [3:0]\Q_reg[11]_0 ;
  output [3:0]\Q_reg[15]_0 ;
  output [3:0]\Q_reg[19]_0 ;
  output [3:0]\Q_reg[23]_0 ;
  output [3:0]\Q_reg[27]_0 ;
  output [3:0]\Q_reg[31]_0 ;
  output [3:0]\Q_reg[35]_0 ;
  output [3:0]\Q_reg[39]_0 ;
  output [3:0]\Q_reg[43]_0 ;
  output [3:0]\Q_reg[47]_0 ;
  output [3:0]\Q_reg[51]_0 ;
  output [3:0]\Q_reg[55]_0 ;
  output [3:0]\Q_reg[59]_0 ;
  input [63:0]R;
  input [0:0]\Q_reg[0]_0 ;
  input [0:0]Q;
  input [30:0]A;
  input clk;

  wire [30:0]A;
  wire [31:1]D;
  wire [62:0]I4;
  wire [0:0]Q;
  wire \Q[63]_i_1_n_0 ;
  wire [0:0]\Q_reg[0]_0 ;
  wire [3:0]\Q_reg[11]_0 ;
  wire [3:0]\Q_reg[15]_0 ;
  wire [3:0]\Q_reg[19]_0 ;
  wire [3:0]\Q_reg[23]_0 ;
  wire [3:0]\Q_reg[27]_0 ;
  wire [3:0]\Q_reg[31]_0 ;
  wire [3:0]\Q_reg[35]_0 ;
  wire [3:0]\Q_reg[39]_0 ;
  wire [3:0]\Q_reg[43]_0 ;
  wire [3:0]\Q_reg[47]_0 ;
  wire [3:0]\Q_reg[51]_0 ;
  wire [3:0]\Q_reg[55]_0 ;
  wire [3:0]\Q_reg[59]_0 ;
  wire [3:0]\Q_reg[63]_0 ;
  wire [3:0]\Q_reg[7]_0 ;
  wire [63:0]R;
  wire [3:0]S;
  wire clk;
  wire [63:63]mpl_out;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1 
       (.I0(I4[9]),
        .I1(Q),
        .I2(A[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_1 
       (.I0(I4[10]),
        .I1(Q),
        .I2(A[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_1 
       (.I0(I4[11]),
        .I1(Q),
        .I2(A[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_1 
       (.I0(I4[12]),
        .I1(Q),
        .I2(A[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_1 
       (.I0(I4[13]),
        .I1(Q),
        .I2(A[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_1 
       (.I0(I4[14]),
        .I1(Q),
        .I2(A[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[16]_i_1 
       (.I0(I4[15]),
        .I1(Q),
        .I2(A[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_1 
       (.I0(I4[16]),
        .I1(Q),
        .I2(A[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[18]_i_1 
       (.I0(I4[17]),
        .I1(Q),
        .I2(A[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_1 
       (.I0(I4[18]),
        .I1(Q),
        .I2(A[18]),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1 
       (.I0(I4[0]),
        .I1(Q),
        .I2(A[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_1 
       (.I0(I4[19]),
        .I1(Q),
        .I2(A[19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[21]_i_1 
       (.I0(I4[20]),
        .I1(Q),
        .I2(A[20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_1 
       (.I0(I4[21]),
        .I1(Q),
        .I2(A[21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[23]_i_1 
       (.I0(I4[22]),
        .I1(Q),
        .I2(A[22]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[24]_i_1 
       (.I0(I4[23]),
        .I1(Q),
        .I2(A[23]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_1 
       (.I0(I4[24]),
        .I1(Q),
        .I2(A[24]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[26]_i_1 
       (.I0(I4[25]),
        .I1(Q),
        .I2(A[25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[27]_i_1 
       (.I0(I4[26]),
        .I1(Q),
        .I2(A[26]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[28]_i_1 
       (.I0(I4[27]),
        .I1(Q),
        .I2(A[27]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[29]_i_1 
       (.I0(I4[28]),
        .I1(Q),
        .I2(A[28]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1 
       (.I0(I4[1]),
        .I1(Q),
        .I2(A[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[30]_i_1 
       (.I0(I4[29]),
        .I1(Q),
        .I2(A[29]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[31]_i_1 
       (.I0(I4[30]),
        .I1(Q),
        .I2(A[30]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1 
       (.I0(I4[2]),
        .I1(Q),
        .I2(A[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[4]_i_1 
       (.I0(I4[3]),
        .I1(Q),
        .I2(A[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1 
       (.I0(I4[4]),
        .I1(Q),
        .I2(A[4]),
        .O(D[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[63]_i_1 
       (.I0(Q),
        .O(\Q[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1 
       (.I0(I4[5]),
        .I1(Q),
        .I2(A[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1 
       (.I0(I4[6]),
        .I1(Q),
        .I2(A[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1 
       (.I0(I4[7]),
        .I1(Q),
        .I2(A[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1 
       (.I0(I4[8]),
        .I1(Q),
        .I2(A[8]),
        .O(D[9]));
  FDRE \Q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg[0]_0 ),
        .Q(I4[0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(I4[10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(I4[11]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(I4[12]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(I4[13]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(I4[14]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(I4[15]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(I4[16]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(I4[17]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(I4[18]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(I4[19]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(I4[1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(I4[20]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(I4[21]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(I4[22]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(I4[23]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(I4[24]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(I4[25]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(I4[26]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(I4[27]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(I4[28]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(I4[29]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(I4[2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(I4[30]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(I4[31]),
        .R(1'b0));
  FDRE \Q_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[31]),
        .Q(I4[32]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[32]),
        .Q(I4[33]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[33]),
        .Q(I4[34]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[34]),
        .Q(I4[35]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[35]),
        .Q(I4[36]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[36]),
        .Q(I4[37]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[37]),
        .Q(I4[38]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[38]),
        .Q(I4[39]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(I4[3]),
        .R(1'b0));
  FDRE \Q_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[39]),
        .Q(I4[40]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[40]),
        .Q(I4[41]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[41]),
        .Q(I4[42]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[42]),
        .Q(I4[43]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[43]),
        .Q(I4[44]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[44]),
        .Q(I4[45]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[45]),
        .Q(I4[46]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[46]),
        .Q(I4[47]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[47]),
        .Q(I4[48]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[48]),
        .Q(I4[49]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(I4[4]),
        .R(1'b0));
  FDRE \Q_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[49]),
        .Q(I4[50]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[50]),
        .Q(I4[51]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[51]),
        .Q(I4[52]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[52]),
        .Q(I4[53]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[53]),
        .Q(I4[54]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[54]),
        .Q(I4[55]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[55]),
        .Q(I4[56]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[56]),
        .Q(I4[57]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[57]),
        .Q(I4[58]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[58]),
        .Q(I4[59]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(I4[5]),
        .R(1'b0));
  FDRE \Q_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[59]),
        .Q(I4[60]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[60]),
        .Q(I4[61]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[61]),
        .Q(I4[62]),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(I4[62]),
        .Q(mpl_out),
        .R(\Q[63]_i_1_n_0 ));
  FDRE \Q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(I4[6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(I4[7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(I4[8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(I4[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_1
       (.I0(I4[7]),
        .I1(R[7]),
        .O(\Q_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_2
       (.I0(I4[6]),
        .I1(R[6]),
        .O(\Q_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_3
       (.I0(I4[5]),
        .I1(R[5]),
        .O(\Q_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_4
       (.I0(I4[4]),
        .I1(R[4]),
        .O(\Q_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__10_i_1
       (.I0(I4[47]),
        .I1(R[47]),
        .O(\Q_reg[47]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__10_i_2
       (.I0(I4[46]),
        .I1(R[46]),
        .O(\Q_reg[47]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__10_i_3
       (.I0(I4[45]),
        .I1(R[45]),
        .O(\Q_reg[47]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__10_i_4
       (.I0(I4[44]),
        .I1(R[44]),
        .O(\Q_reg[47]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__11_i_1
       (.I0(I4[51]),
        .I1(R[51]),
        .O(\Q_reg[51]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__11_i_2
       (.I0(I4[50]),
        .I1(R[50]),
        .O(\Q_reg[51]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__11_i_3
       (.I0(I4[49]),
        .I1(R[49]),
        .O(\Q_reg[51]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__11_i_4
       (.I0(I4[48]),
        .I1(R[48]),
        .O(\Q_reg[51]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__12_i_1
       (.I0(I4[55]),
        .I1(R[55]),
        .O(\Q_reg[55]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__12_i_2
       (.I0(I4[54]),
        .I1(R[54]),
        .O(\Q_reg[55]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__12_i_3
       (.I0(I4[53]),
        .I1(R[53]),
        .O(\Q_reg[55]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__12_i_4
       (.I0(I4[52]),
        .I1(R[52]),
        .O(\Q_reg[55]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__13_i_1
       (.I0(I4[59]),
        .I1(R[59]),
        .O(\Q_reg[59]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__13_i_2
       (.I0(I4[58]),
        .I1(R[58]),
        .O(\Q_reg[59]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__13_i_3
       (.I0(I4[57]),
        .I1(R[57]),
        .O(\Q_reg[59]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__13_i_4
       (.I0(I4[56]),
        .I1(R[56]),
        .O(\Q_reg[59]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__14_i_1
       (.I0(mpl_out),
        .I1(R[63]),
        .O(\Q_reg[63]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__14_i_2
       (.I0(I4[62]),
        .I1(R[62]),
        .O(\Q_reg[63]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__14_i_3
       (.I0(I4[61]),
        .I1(R[61]),
        .O(\Q_reg[63]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__14_i_4
       (.I0(I4[60]),
        .I1(R[60]),
        .O(\Q_reg[63]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_1
       (.I0(I4[11]),
        .I1(R[11]),
        .O(\Q_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_2
       (.I0(I4[10]),
        .I1(R[10]),
        .O(\Q_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_3
       (.I0(I4[9]),
        .I1(R[9]),
        .O(\Q_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_4
       (.I0(I4[8]),
        .I1(R[8]),
        .O(\Q_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__2_i_1
       (.I0(I4[15]),
        .I1(R[15]),
        .O(\Q_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__2_i_2
       (.I0(I4[14]),
        .I1(R[14]),
        .O(\Q_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__2_i_3
       (.I0(I4[13]),
        .I1(R[13]),
        .O(\Q_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__2_i_4
       (.I0(I4[12]),
        .I1(R[12]),
        .O(\Q_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__3_i_1
       (.I0(I4[19]),
        .I1(R[19]),
        .O(\Q_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__3_i_2
       (.I0(I4[18]),
        .I1(R[18]),
        .O(\Q_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__3_i_3
       (.I0(I4[17]),
        .I1(R[17]),
        .O(\Q_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__3_i_4
       (.I0(I4[16]),
        .I1(R[16]),
        .O(\Q_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__4_i_1
       (.I0(I4[23]),
        .I1(R[23]),
        .O(\Q_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__4_i_2
       (.I0(I4[22]),
        .I1(R[22]),
        .O(\Q_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__4_i_3
       (.I0(I4[21]),
        .I1(R[21]),
        .O(\Q_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__4_i_4
       (.I0(I4[20]),
        .I1(R[20]),
        .O(\Q_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__5_i_1
       (.I0(I4[27]),
        .I1(R[27]),
        .O(\Q_reg[27]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__5_i_2
       (.I0(I4[26]),
        .I1(R[26]),
        .O(\Q_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__5_i_3
       (.I0(I4[25]),
        .I1(R[25]),
        .O(\Q_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__5_i_4
       (.I0(I4[24]),
        .I1(R[24]),
        .O(\Q_reg[27]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__6_i_1
       (.I0(I4[31]),
        .I1(R[31]),
        .O(\Q_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__6_i_2
       (.I0(I4[30]),
        .I1(R[30]),
        .O(\Q_reg[31]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__6_i_3
       (.I0(I4[29]),
        .I1(R[29]),
        .O(\Q_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__6_i_4
       (.I0(I4[28]),
        .I1(R[28]),
        .O(\Q_reg[31]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__7_i_1
       (.I0(I4[35]),
        .I1(R[35]),
        .O(\Q_reg[35]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__7_i_2
       (.I0(I4[34]),
        .I1(R[34]),
        .O(\Q_reg[35]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__7_i_3
       (.I0(I4[33]),
        .I1(R[33]),
        .O(\Q_reg[35]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__7_i_4
       (.I0(I4[32]),
        .I1(R[32]),
        .O(\Q_reg[35]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__8_i_1
       (.I0(I4[39]),
        .I1(R[39]),
        .O(\Q_reg[39]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__8_i_2
       (.I0(I4[38]),
        .I1(R[38]),
        .O(\Q_reg[39]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__8_i_3
       (.I0(I4[37]),
        .I1(R[37]),
        .O(\Q_reg[39]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__8_i_4
       (.I0(I4[36]),
        .I1(R[36]),
        .O(\Q_reg[39]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__9_i_1
       (.I0(I4[43]),
        .I1(R[43]),
        .O(\Q_reg[43]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__9_i_2
       (.I0(I4[42]),
        .I1(R[42]),
        .O(\Q_reg[43]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__9_i_3
       (.I0(I4[41]),
        .I1(R[41]),
        .O(\Q_reg[43]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__9_i_4
       (.I0(I4[40]),
        .I1(R[40]),
        .O(\Q_reg[43]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_1
       (.I0(I4[3]),
        .I1(R[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_2
       (.I0(I4[2]),
        .I1(R[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_3
       (.I0(I4[1]),
        .I1(R[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_4
       (.I0(I4[0]),
        .I1(R[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module lab_3_multiplier_0_1_reg_0
   (R,
    E,
    D,
    clk,
    AR);
  output [63:0]R;
  input [0:0]E;
  input [63:0]D;
  input clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [63:0]D;
  wire [0:0]E;
  wire [63:0]R;
  wire clk;

  FDCE \Q_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(R[0]));
  FDCE \Q_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(R[10]));
  FDCE \Q_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(R[11]));
  FDCE \Q_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(R[12]));
  FDCE \Q_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(R[13]));
  FDCE \Q_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(R[14]));
  FDCE \Q_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(R[15]));
  FDCE \Q_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(R[16]));
  FDCE \Q_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(R[17]));
  FDCE \Q_reg[18] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(R[18]));
  FDCE \Q_reg[19] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(R[19]));
  FDCE \Q_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(R[1]));
  FDCE \Q_reg[20] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(R[20]));
  FDCE \Q_reg[21] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(R[21]));
  FDCE \Q_reg[22] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(R[22]));
  FDCE \Q_reg[23] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(R[23]));
  FDCE \Q_reg[24] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(R[24]));
  FDCE \Q_reg[25] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(R[25]));
  FDCE \Q_reg[26] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(R[26]));
  FDCE \Q_reg[27] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(R[27]));
  FDCE \Q_reg[28] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(R[28]));
  FDCE \Q_reg[29] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(R[29]));
  FDCE \Q_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(R[2]));
  FDCE \Q_reg[30] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(R[30]));
  FDCE \Q_reg[31] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[31]),
        .Q(R[31]));
  FDCE \Q_reg[32] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[32]),
        .Q(R[32]));
  FDCE \Q_reg[33] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[33]),
        .Q(R[33]));
  FDCE \Q_reg[34] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[34]),
        .Q(R[34]));
  FDCE \Q_reg[35] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[35]),
        .Q(R[35]));
  FDCE \Q_reg[36] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[36]),
        .Q(R[36]));
  FDCE \Q_reg[37] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[37]),
        .Q(R[37]));
  FDCE \Q_reg[38] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[38]),
        .Q(R[38]));
  FDCE \Q_reg[39] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[39]),
        .Q(R[39]));
  FDCE \Q_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(R[3]));
  FDCE \Q_reg[40] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[40]),
        .Q(R[40]));
  FDCE \Q_reg[41] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[41]),
        .Q(R[41]));
  FDCE \Q_reg[42] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[42]),
        .Q(R[42]));
  FDCE \Q_reg[43] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[43]),
        .Q(R[43]));
  FDCE \Q_reg[44] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[44]),
        .Q(R[44]));
  FDCE \Q_reg[45] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[45]),
        .Q(R[45]));
  FDCE \Q_reg[46] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[46]),
        .Q(R[46]));
  FDCE \Q_reg[47] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[47]),
        .Q(R[47]));
  FDCE \Q_reg[48] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[48]),
        .Q(R[48]));
  FDCE \Q_reg[49] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[49]),
        .Q(R[49]));
  FDCE \Q_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(R[4]));
  FDCE \Q_reg[50] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[50]),
        .Q(R[50]));
  FDCE \Q_reg[51] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[51]),
        .Q(R[51]));
  FDCE \Q_reg[52] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[52]),
        .Q(R[52]));
  FDCE \Q_reg[53] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[53]),
        .Q(R[53]));
  FDCE \Q_reg[54] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[54]),
        .Q(R[54]));
  FDCE \Q_reg[55] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[55]),
        .Q(R[55]));
  FDCE \Q_reg[56] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[56]),
        .Q(R[56]));
  FDCE \Q_reg[57] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[57]),
        .Q(R[57]));
  FDCE \Q_reg[58] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[58]),
        .Q(R[58]));
  FDCE \Q_reg[59] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[59]),
        .Q(R[59]));
  FDCE \Q_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(R[5]));
  FDCE \Q_reg[60] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[60]),
        .Q(R[60]));
  FDCE \Q_reg[61] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[61]),
        .Q(R[61]));
  FDCE \Q_reg[62] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[62]),
        .Q(R[62]));
  FDCE \Q_reg[63] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[63]),
        .Q(R[63]));
  FDCE \Q_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(R[6]));
  FDCE \Q_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(R[7]));
  FDCE \Q_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(R[8]));
  FDCE \Q_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(R[9]));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module lab_3_multiplier_0_1_reg__parameterized1
   (\Q_reg[0]_0 ,
    Q,
    B,
    D,
    clk);
  output [0:0]\Q_reg[0]_0 ;
  input [0:0]Q;
  input [30:0]B;
  input [0:0]D;
  input clk;

  wire [30:0]B;
  wire [0:0]D;
  wire [0:0]Q;
  wire \Q[0]_i_1__0_n_0 ;
  wire \Q[10]_i_1__0_n_0 ;
  wire \Q[11]_i_1__0_n_0 ;
  wire \Q[12]_i_1__0_n_0 ;
  wire \Q[13]_i_1__0_n_0 ;
  wire \Q[14]_i_1__0_n_0 ;
  wire \Q[15]_i_1__0_n_0 ;
  wire \Q[16]_i_1__0_n_0 ;
  wire \Q[17]_i_1__0_n_0 ;
  wire \Q[18]_i_1__0_n_0 ;
  wire \Q[19]_i_1__0_n_0 ;
  wire \Q[1]_i_1__0_n_0 ;
  wire \Q[20]_i_1__0_n_0 ;
  wire \Q[21]_i_1__0_n_0 ;
  wire \Q[22]_i_1__0_n_0 ;
  wire \Q[23]_i_1__0_n_0 ;
  wire \Q[24]_i_1__0_n_0 ;
  wire \Q[25]_i_1__0_n_0 ;
  wire \Q[26]_i_1__0_n_0 ;
  wire \Q[27]_i_1__0_n_0 ;
  wire \Q[28]_i_1__0_n_0 ;
  wire \Q[29]_i_1__0_n_0 ;
  wire \Q[2]_i_1__0_n_0 ;
  wire \Q[30]_i_1__0_n_0 ;
  wire \Q[3]_i_1__0_n_0 ;
  wire \Q[4]_i_1__0_n_0 ;
  wire \Q[5]_i_1__0_n_0 ;
  wire \Q[6]_i_1__0_n_0 ;
  wire \Q[7]_i_1__0_n_0 ;
  wire \Q[8]_i_1__0_n_0 ;
  wire \Q[9]_i_1__0_n_0 ;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg_n_0_[10] ;
  wire \Q_reg_n_0_[11] ;
  wire \Q_reg_n_0_[12] ;
  wire \Q_reg_n_0_[13] ;
  wire \Q_reg_n_0_[14] ;
  wire \Q_reg_n_0_[15] ;
  wire \Q_reg_n_0_[16] ;
  wire \Q_reg_n_0_[17] ;
  wire \Q_reg_n_0_[18] ;
  wire \Q_reg_n_0_[19] ;
  wire \Q_reg_n_0_[1] ;
  wire \Q_reg_n_0_[20] ;
  wire \Q_reg_n_0_[21] ;
  wire \Q_reg_n_0_[22] ;
  wire \Q_reg_n_0_[23] ;
  wire \Q_reg_n_0_[24] ;
  wire \Q_reg_n_0_[25] ;
  wire \Q_reg_n_0_[26] ;
  wire \Q_reg_n_0_[27] ;
  wire \Q_reg_n_0_[28] ;
  wire \Q_reg_n_0_[29] ;
  wire \Q_reg_n_0_[2] ;
  wire \Q_reg_n_0_[30] ;
  wire \Q_reg_n_0_[31] ;
  wire \Q_reg_n_0_[3] ;
  wire \Q_reg_n_0_[4] ;
  wire \Q_reg_n_0_[5] ;
  wire \Q_reg_n_0_[6] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[8] ;
  wire \Q_reg_n_0_[9] ;
  wire clk;

  LUT3 #(
    .INIT(8'hB8)) 
    \Q[0]_i_1__0 
       (.I0(\Q_reg_n_0_[1] ),
        .I1(Q),
        .I2(B[0]),
        .O(\Q[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1__0 
       (.I0(\Q_reg_n_0_[11] ),
        .I1(Q),
        .I2(B[10]),
        .O(\Q[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_1__0 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(Q),
        .I2(B[11]),
        .O(\Q[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_1__0 
       (.I0(\Q_reg_n_0_[13] ),
        .I1(Q),
        .I2(B[12]),
        .O(\Q[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_1__0 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(Q),
        .I2(B[13]),
        .O(\Q[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_1__0 
       (.I0(\Q_reg_n_0_[15] ),
        .I1(Q),
        .I2(B[14]),
        .O(\Q[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_1__0 
       (.I0(\Q_reg_n_0_[16] ),
        .I1(Q),
        .I2(B[15]),
        .O(\Q[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[16]_i_1__0 
       (.I0(\Q_reg_n_0_[17] ),
        .I1(Q),
        .I2(B[16]),
        .O(\Q[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_1__0 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(Q),
        .I2(B[17]),
        .O(\Q[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[18]_i_1__0 
       (.I0(\Q_reg_n_0_[19] ),
        .I1(Q),
        .I2(B[18]),
        .O(\Q[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_1__0 
       (.I0(\Q_reg_n_0_[20] ),
        .I1(Q),
        .I2(B[19]),
        .O(\Q[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1__0 
       (.I0(\Q_reg_n_0_[2] ),
        .I1(Q),
        .I2(B[1]),
        .O(\Q[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_1__0 
       (.I0(\Q_reg_n_0_[21] ),
        .I1(Q),
        .I2(B[20]),
        .O(\Q[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[21]_i_1__0 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(Q),
        .I2(B[21]),
        .O(\Q[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_1__0 
       (.I0(\Q_reg_n_0_[23] ),
        .I1(Q),
        .I2(B[22]),
        .O(\Q[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[23]_i_1__0 
       (.I0(\Q_reg_n_0_[24] ),
        .I1(Q),
        .I2(B[23]),
        .O(\Q[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[24]_i_1__0 
       (.I0(\Q_reg_n_0_[25] ),
        .I1(Q),
        .I2(B[24]),
        .O(\Q[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_1__0 
       (.I0(\Q_reg_n_0_[26] ),
        .I1(Q),
        .I2(B[25]),
        .O(\Q[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[26]_i_1__0 
       (.I0(\Q_reg_n_0_[27] ),
        .I1(Q),
        .I2(B[26]),
        .O(\Q[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[27]_i_1__0 
       (.I0(\Q_reg_n_0_[28] ),
        .I1(Q),
        .I2(B[27]),
        .O(\Q[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[28]_i_1__0 
       (.I0(\Q_reg_n_0_[29] ),
        .I1(Q),
        .I2(B[28]),
        .O(\Q[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[29]_i_1__0 
       (.I0(\Q_reg_n_0_[30] ),
        .I1(Q),
        .I2(B[29]),
        .O(\Q[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1__0 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(Q),
        .I2(B[2]),
        .O(\Q[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[30]_i_1__0 
       (.I0(\Q_reg_n_0_[31] ),
        .I1(Q),
        .I2(B[30]),
        .O(\Q[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1__0 
       (.I0(\Q_reg_n_0_[4] ),
        .I1(Q),
        .I2(B[3]),
        .O(\Q[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[4]_i_1__0 
       (.I0(\Q_reg_n_0_[5] ),
        .I1(Q),
        .I2(B[4]),
        .O(\Q[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1__0 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(Q),
        .I2(B[5]),
        .O(\Q[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1__0 
       (.I0(\Q_reg_n_0_[7] ),
        .I1(Q),
        .I2(B[6]),
        .O(\Q[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1__0 
       (.I0(\Q_reg_n_0_[8] ),
        .I1(Q),
        .I2(B[7]),
        .O(\Q[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1__0 
       (.I0(\Q_reg_n_0_[9] ),
        .I1(Q),
        .I2(B[8]),
        .O(\Q[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1__0 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(Q),
        .I2(B[9]),
        .O(\Q[9]_i_1__0_n_0 ));
  FDRE \Q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[0]_i_1__0_n_0 ),
        .Q(\Q_reg[0]_0 ),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[10]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[11]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[12]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[13]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[14]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[15]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[16]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[17]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[18]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[19]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[1]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[20]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[21]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[22]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[23]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[24]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[25]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[26]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[27]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[28]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[29]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[2]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[30]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(\Q_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[3]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[4]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[5]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[6]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[7]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[8]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[9]_i_1__0_n_0 ),
        .Q(\Q_reg_n_0_[9] ),
        .R(1'b0));
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
