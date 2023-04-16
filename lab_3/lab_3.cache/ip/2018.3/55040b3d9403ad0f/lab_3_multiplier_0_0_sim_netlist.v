// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Feb 15 16:17:27 2023
// Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab_3_multiplier_0_0_sim_netlist.v
// Design      : lab_3_multiplier_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU
   (A,
    B,
    ALUOp,
    SHAMT,
    R,
    Zero,
    Overflow);
  input [63:0]A;
  input [63:0]B;
  input [3:0]ALUOp;
  input [4:0]SHAMT;
  output [63:0]R;
  output Zero;
  output Overflow;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (clk,
    rst,
    mpr0,
    done,
    shft,
    pren);
  input clk;
  input rst;
  input mpr0;
  output done;
  output shft;
  output pren;


endmodule

(* CHECK_LICENSE_TYPE = "lab_3_multiplier_0_0,multiplier,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "multiplier,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    rst,
    clk,
    R,
    done);
  input [31:0]A;
  input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN lab_3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output [63:0]R;
  output done;

  wire [31:0]A;
  wire [31:0]B;
  wire [63:0]R;
  wire clk;
  wire done;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier U0
       (.A(A),
        .B(B),
        .R(R),
        .clk(clk),
        .done(done),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier
   (R,
    done,
    clk,
    rst,
    A,
    B);
  output [63:0]R;
  output done;
  input clk;
  input rst;
  input [31:0]A;
  input [31:0]B;

  wire [31:0]A;
  wire [31:0]B;
  wire [63:0]D;
  wire MPR32_n_0;
  wire MPR32_n_1;
  wire MPR32_n_10;
  wire MPR32_n_11;
  wire MPR32_n_12;
  wire MPR32_n_13;
  wire MPR32_n_14;
  wire MPR32_n_15;
  wire MPR32_n_16;
  wire MPR32_n_17;
  wire MPR32_n_18;
  wire MPR32_n_19;
  wire MPR32_n_2;
  wire MPR32_n_20;
  wire MPR32_n_21;
  wire MPR32_n_22;
  wire MPR32_n_23;
  wire MPR32_n_24;
  wire MPR32_n_25;
  wire MPR32_n_26;
  wire MPR32_n_27;
  wire MPR32_n_28;
  wire MPR32_n_29;
  wire MPR32_n_3;
  wire MPR32_n_30;
  wire MPR32_n_4;
  wire MPR32_n_5;
  wire MPR32_n_6;
  wire MPR32_n_7;
  wire MPR32_n_8;
  wire MPR32_n_9;
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
  wire \Q[31]_i_1__0_n_0 ;
  wire \Q[3]_i_1__0_n_0 ;
  wire \Q[4]_i_1__0_n_0 ;
  wire \Q[5]_i_1__0_n_0 ;
  wire \Q[6]_i_1__0_n_0 ;
  wire \Q[7]_i_1__0_n_0 ;
  wire \Q[8]_i_1__0_n_0 ;
  wire \Q[9]_i_1__0_n_0 ;
  wire [63:0]R;
  wire clk;
  wire done;
  wire [63:0]mpl_out;
  wire [0:0]mpr_out;
  wire prd_en;
  wire [63:0]prd_in;
  wire rst;
  wire shft;
  wire NLW_ALU0_Overflow_UNCONNECTED;
  wire NLW_ALU0_Zero_UNCONNECTED;

  (* n = "64" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU ALU0
       (.A(mpl_out),
        .ALUOp({1'b0,1'b1,1'b0,1'b1}),
        .B(R),
        .Overflow(NLW_ALU0_Overflow_UNCONNECTED),
        .R(prd_in),
        .SHAMT({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Zero(NLW_ALU0_Zero_UNCONNECTED));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller CTRL
       (.clk(clk),
        .done(done),
        .mpr0(mpr_out),
        .pren(prd_en),
        .rst(rst),
        .shft(shft));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg MPL64
       (.D(D),
        .Q(mpl_out),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg__parameterized1 MPR32
       (.D({\Q[31]_i_1__0_n_0 ,\Q[30]_i_1__0_n_0 ,\Q[29]_i_1__0_n_0 ,\Q[28]_i_1__0_n_0 ,\Q[27]_i_1__0_n_0 ,\Q[26]_i_1__0_n_0 ,\Q[25]_i_1__0_n_0 ,\Q[24]_i_1__0_n_0 ,\Q[23]_i_1__0_n_0 ,\Q[22]_i_1__0_n_0 ,\Q[21]_i_1__0_n_0 ,\Q[20]_i_1__0_n_0 ,\Q[19]_i_1__0_n_0 ,\Q[18]_i_1__0_n_0 ,\Q[17]_i_1__0_n_0 ,\Q[16]_i_1__0_n_0 ,\Q[15]_i_1__0_n_0 ,\Q[14]_i_1__0_n_0 ,\Q[13]_i_1__0_n_0 ,\Q[12]_i_1__0_n_0 ,\Q[11]_i_1__0_n_0 ,\Q[10]_i_1__0_n_0 ,\Q[9]_i_1__0_n_0 ,\Q[8]_i_1__0_n_0 ,\Q[7]_i_1__0_n_0 ,\Q[6]_i_1__0_n_0 ,\Q[5]_i_1__0_n_0 ,\Q[4]_i_1__0_n_0 ,\Q[3]_i_1__0_n_0 ,\Q[2]_i_1__0_n_0 ,\Q[1]_i_1__0_n_0 ,\Q[0]_i_1__0_n_0 }),
        .Q({MPR32_n_0,MPR32_n_1,MPR32_n_2,MPR32_n_3,MPR32_n_4,MPR32_n_5,MPR32_n_6,MPR32_n_7,MPR32_n_8,MPR32_n_9,MPR32_n_10,MPR32_n_11,MPR32_n_12,MPR32_n_13,MPR32_n_14,MPR32_n_15,MPR32_n_16,MPR32_n_17,MPR32_n_18,MPR32_n_19,MPR32_n_20,MPR32_n_21,MPR32_n_22,MPR32_n_23,MPR32_n_24,MPR32_n_25,MPR32_n_26,MPR32_n_27,MPR32_n_28,MPR32_n_29,MPR32_n_30,mpr_out}),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_0 PROD64
       (.D(prd_in),
        .E(prd_en),
        .R(R),
        .clk(clk),
        .rst(rst));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[0]_i_1 
       (.I0(A[0]),
        .I1(shft),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[0]_i_1__0 
       (.I0(MPR32_n_30),
        .I1(shft),
        .I2(B[0]),
        .O(\Q[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1 
       (.I0(mpl_out[9]),
        .I1(shft),
        .I2(A[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1__0 
       (.I0(MPR32_n_20),
        .I1(shft),
        .I2(B[10]),
        .O(\Q[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_1 
       (.I0(mpl_out[10]),
        .I1(shft),
        .I2(A[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_1__0 
       (.I0(MPR32_n_19),
        .I1(shft),
        .I2(B[11]),
        .O(\Q[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_1 
       (.I0(mpl_out[11]),
        .I1(shft),
        .I2(A[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_1__0 
       (.I0(MPR32_n_18),
        .I1(shft),
        .I2(B[12]),
        .O(\Q[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_1 
       (.I0(mpl_out[12]),
        .I1(shft),
        .I2(A[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_1__0 
       (.I0(MPR32_n_17),
        .I1(shft),
        .I2(B[13]),
        .O(\Q[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_1 
       (.I0(mpl_out[13]),
        .I1(shft),
        .I2(A[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_1__0 
       (.I0(MPR32_n_16),
        .I1(shft),
        .I2(B[14]),
        .O(\Q[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_1 
       (.I0(mpl_out[14]),
        .I1(shft),
        .I2(A[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_1__0 
       (.I0(MPR32_n_15),
        .I1(shft),
        .I2(B[15]),
        .O(\Q[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[16]_i_1 
       (.I0(mpl_out[15]),
        .I1(shft),
        .I2(A[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[16]_i_1__0 
       (.I0(MPR32_n_14),
        .I1(shft),
        .I2(B[16]),
        .O(\Q[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_1 
       (.I0(mpl_out[16]),
        .I1(shft),
        .I2(A[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_1__0 
       (.I0(MPR32_n_13),
        .I1(shft),
        .I2(B[17]),
        .O(\Q[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[18]_i_1 
       (.I0(mpl_out[17]),
        .I1(shft),
        .I2(A[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[18]_i_1__0 
       (.I0(MPR32_n_12),
        .I1(shft),
        .I2(B[18]),
        .O(\Q[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_1 
       (.I0(mpl_out[18]),
        .I1(shft),
        .I2(A[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_1__0 
       (.I0(MPR32_n_11),
        .I1(shft),
        .I2(B[19]),
        .O(\Q[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1 
       (.I0(mpl_out[0]),
        .I1(shft),
        .I2(A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1__0 
       (.I0(MPR32_n_29),
        .I1(shft),
        .I2(B[1]),
        .O(\Q[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_1 
       (.I0(mpl_out[19]),
        .I1(shft),
        .I2(A[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_1__0 
       (.I0(MPR32_n_10),
        .I1(shft),
        .I2(B[20]),
        .O(\Q[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[21]_i_1 
       (.I0(mpl_out[20]),
        .I1(shft),
        .I2(A[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[21]_i_1__0 
       (.I0(MPR32_n_9),
        .I1(shft),
        .I2(B[21]),
        .O(\Q[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_1 
       (.I0(mpl_out[21]),
        .I1(shft),
        .I2(A[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_1__0 
       (.I0(MPR32_n_8),
        .I1(shft),
        .I2(B[22]),
        .O(\Q[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[23]_i_1 
       (.I0(mpl_out[22]),
        .I1(shft),
        .I2(A[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[23]_i_1__0 
       (.I0(MPR32_n_7),
        .I1(shft),
        .I2(B[23]),
        .O(\Q[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[24]_i_1 
       (.I0(mpl_out[23]),
        .I1(shft),
        .I2(A[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[24]_i_1__0 
       (.I0(MPR32_n_6),
        .I1(shft),
        .I2(B[24]),
        .O(\Q[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_1 
       (.I0(mpl_out[24]),
        .I1(shft),
        .I2(A[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_1__0 
       (.I0(MPR32_n_5),
        .I1(shft),
        .I2(B[25]),
        .O(\Q[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[26]_i_1 
       (.I0(mpl_out[25]),
        .I1(shft),
        .I2(A[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[26]_i_1__0 
       (.I0(MPR32_n_4),
        .I1(shft),
        .I2(B[26]),
        .O(\Q[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[27]_i_1 
       (.I0(mpl_out[26]),
        .I1(shft),
        .I2(A[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[27]_i_1__0 
       (.I0(MPR32_n_3),
        .I1(shft),
        .I2(B[27]),
        .O(\Q[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[28]_i_1 
       (.I0(mpl_out[27]),
        .I1(shft),
        .I2(A[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[28]_i_1__0 
       (.I0(MPR32_n_2),
        .I1(shft),
        .I2(B[28]),
        .O(\Q[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[29]_i_1 
       (.I0(mpl_out[28]),
        .I1(shft),
        .I2(A[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[29]_i_1__0 
       (.I0(MPR32_n_1),
        .I1(shft),
        .I2(B[29]),
        .O(\Q[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1 
       (.I0(mpl_out[1]),
        .I1(shft),
        .I2(A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1__0 
       (.I0(MPR32_n_28),
        .I1(shft),
        .I2(B[2]),
        .O(\Q[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[30]_i_1 
       (.I0(mpl_out[29]),
        .I1(shft),
        .I2(A[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[30]_i_1__0 
       (.I0(MPR32_n_0),
        .I1(shft),
        .I2(B[30]),
        .O(\Q[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[31]_i_1 
       (.I0(mpl_out[30]),
        .I1(shft),
        .I2(A[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Q[31]_i_1__0 
       (.I0(B[31]),
        .I1(shft),
        .O(\Q[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[32]_i_1 
       (.I0(shft),
        .I1(mpl_out[31]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[33]_i_1 
       (.I0(shft),
        .I1(mpl_out[32]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[34]_i_1 
       (.I0(shft),
        .I1(mpl_out[33]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[35]_i_1 
       (.I0(shft),
        .I1(mpl_out[34]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[36]_i_1 
       (.I0(shft),
        .I1(mpl_out[35]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[37]_i_1 
       (.I0(shft),
        .I1(mpl_out[36]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[38]_i_1 
       (.I0(shft),
        .I1(mpl_out[37]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[39]_i_1 
       (.I0(shft),
        .I1(mpl_out[38]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1 
       (.I0(mpl_out[2]),
        .I1(shft),
        .I2(A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1__0 
       (.I0(MPR32_n_27),
        .I1(shft),
        .I2(B[3]),
        .O(\Q[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[40]_i_1 
       (.I0(shft),
        .I1(mpl_out[39]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[41]_i_1 
       (.I0(shft),
        .I1(mpl_out[40]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[42]_i_1 
       (.I0(shft),
        .I1(mpl_out[41]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[43]_i_1 
       (.I0(shft),
        .I1(mpl_out[42]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[44]_i_1 
       (.I0(shft),
        .I1(mpl_out[43]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[45]_i_1 
       (.I0(shft),
        .I1(mpl_out[44]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[46]_i_1 
       (.I0(shft),
        .I1(mpl_out[45]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[47]_i_1 
       (.I0(shft),
        .I1(mpl_out[46]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[48]_i_1 
       (.I0(shft),
        .I1(mpl_out[47]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[49]_i_1 
       (.I0(shft),
        .I1(mpl_out[48]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[4]_i_1 
       (.I0(mpl_out[3]),
        .I1(shft),
        .I2(A[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[4]_i_1__0 
       (.I0(MPR32_n_26),
        .I1(shft),
        .I2(B[4]),
        .O(\Q[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[50]_i_1 
       (.I0(shft),
        .I1(mpl_out[49]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[51]_i_1 
       (.I0(shft),
        .I1(mpl_out[50]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[52]_i_1 
       (.I0(shft),
        .I1(mpl_out[51]),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[53]_i_1 
       (.I0(shft),
        .I1(mpl_out[52]),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[54]_i_1 
       (.I0(shft),
        .I1(mpl_out[53]),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[55]_i_1 
       (.I0(shft),
        .I1(mpl_out[54]),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[56]_i_1 
       (.I0(shft),
        .I1(mpl_out[55]),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[57]_i_1 
       (.I0(shft),
        .I1(mpl_out[56]),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[58]_i_1 
       (.I0(shft),
        .I1(mpl_out[57]),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[59]_i_1 
       (.I0(shft),
        .I1(mpl_out[58]),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1 
       (.I0(mpl_out[4]),
        .I1(shft),
        .I2(A[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1__0 
       (.I0(MPR32_n_25),
        .I1(shft),
        .I2(B[5]),
        .O(\Q[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[60]_i_1 
       (.I0(shft),
        .I1(mpl_out[59]),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[61]_i_1 
       (.I0(shft),
        .I1(mpl_out[60]),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[62]_i_1 
       (.I0(shft),
        .I1(mpl_out[61]),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[63]_i_1 
       (.I0(shft),
        .I1(mpl_out[62]),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1 
       (.I0(mpl_out[5]),
        .I1(shft),
        .I2(A[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1__0 
       (.I0(MPR32_n_24),
        .I1(shft),
        .I2(B[6]),
        .O(\Q[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1 
       (.I0(mpl_out[6]),
        .I1(shft),
        .I2(A[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1__0 
       (.I0(MPR32_n_23),
        .I1(shft),
        .I2(B[7]),
        .O(\Q[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1 
       (.I0(mpl_out[7]),
        .I1(shft),
        .I2(A[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1__0 
       (.I0(MPR32_n_22),
        .I1(shft),
        .I2(B[8]),
        .O(\Q[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1 
       (.I0(mpl_out[8]),
        .I1(shft),
        .I2(A[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1__0 
       (.I0(MPR32_n_21),
        .I1(shft),
        .I2(B[9]),
        .O(\Q[9]_i_1__0_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg
   (Q,
    D,
    clk,
    rst);
  output [63:0]Q;
  input [63:0]D;
  input clk;
  input rst;

  wire [63:0]D;
  wire [63:0]Q;
  wire clk;
  wire rst;

  FDCE \Q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \Q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \Q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \Q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \Q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \Q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \Q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \Q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[16]),
        .Q(Q[16]));
  FDCE \Q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[17]),
        .Q(Q[17]));
  FDCE \Q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[18]),
        .Q(Q[18]));
  FDCE \Q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[19]),
        .Q(Q[19]));
  FDCE \Q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \Q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[20]),
        .Q(Q[20]));
  FDCE \Q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[21]),
        .Q(Q[21]));
  FDCE \Q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[22]),
        .Q(Q[22]));
  FDCE \Q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[23]),
        .Q(Q[23]));
  FDCE \Q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[24]),
        .Q(Q[24]));
  FDCE \Q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[25]),
        .Q(Q[25]));
  FDCE \Q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[26]),
        .Q(Q[26]));
  FDCE \Q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[27]),
        .Q(Q[27]));
  FDCE \Q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[28]),
        .Q(Q[28]));
  FDCE \Q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[29]),
        .Q(Q[29]));
  FDCE \Q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \Q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[30]),
        .Q(Q[30]));
  FDCE \Q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[31]),
        .Q(Q[31]));
  FDCE \Q_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[32]),
        .Q(Q[32]));
  FDCE \Q_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[33]),
        .Q(Q[33]));
  FDCE \Q_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[34]),
        .Q(Q[34]));
  FDCE \Q_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[35]),
        .Q(Q[35]));
  FDCE \Q_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[36]),
        .Q(Q[36]));
  FDCE \Q_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[37]),
        .Q(Q[37]));
  FDCE \Q_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[38]),
        .Q(Q[38]));
  FDCE \Q_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[39]),
        .Q(Q[39]));
  FDCE \Q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \Q_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[40]),
        .Q(Q[40]));
  FDCE \Q_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[41]),
        .Q(Q[41]));
  FDCE \Q_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[42]),
        .Q(Q[42]));
  FDCE \Q_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[43]),
        .Q(Q[43]));
  FDCE \Q_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[44]),
        .Q(Q[44]));
  FDCE \Q_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[45]),
        .Q(Q[45]));
  FDCE \Q_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[46]),
        .Q(Q[46]));
  FDCE \Q_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[47]),
        .Q(Q[47]));
  FDCE \Q_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[48]),
        .Q(Q[48]));
  FDCE \Q_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[49]),
        .Q(Q[49]));
  FDCE \Q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \Q_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[50]),
        .Q(Q[50]));
  FDCE \Q_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[51]),
        .Q(Q[51]));
  FDCE \Q_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[52]),
        .Q(Q[52]));
  FDCE \Q_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[53]),
        .Q(Q[53]));
  FDCE \Q_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[54]),
        .Q(Q[54]));
  FDCE \Q_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[55]),
        .Q(Q[55]));
  FDCE \Q_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[56]),
        .Q(Q[56]));
  FDCE \Q_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[57]),
        .Q(Q[57]));
  FDCE \Q_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[58]),
        .Q(Q[58]));
  FDCE \Q_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[59]),
        .Q(Q[59]));
  FDCE \Q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \Q_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[60]),
        .Q(Q[60]));
  FDCE \Q_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[61]),
        .Q(Q[61]));
  FDCE \Q_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[62]),
        .Q(Q[62]));
  FDCE \Q_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[63]),
        .Q(Q[63]));
  FDCE \Q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \Q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \Q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \Q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_0
   (R,
    E,
    D,
    clk,
    rst);
  output [63:0]R;
  input [0:0]E;
  input [63:0]D;
  input clk;
  input rst;

  wire [63:0]D;
  wire [0:0]E;
  wire [63:0]R;
  wire clk;
  wire rst;

  FDCE \Q_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[0]),
        .Q(R[0]));
  FDCE \Q_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[10]),
        .Q(R[10]));
  FDCE \Q_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[11]),
        .Q(R[11]));
  FDCE \Q_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[12]),
        .Q(R[12]));
  FDCE \Q_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[13]),
        .Q(R[13]));
  FDCE \Q_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[14]),
        .Q(R[14]));
  FDCE \Q_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[15]),
        .Q(R[15]));
  FDCE \Q_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[16]),
        .Q(R[16]));
  FDCE \Q_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[17]),
        .Q(R[17]));
  FDCE \Q_reg[18] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[18]),
        .Q(R[18]));
  FDCE \Q_reg[19] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[19]),
        .Q(R[19]));
  FDCE \Q_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[1]),
        .Q(R[1]));
  FDCE \Q_reg[20] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[20]),
        .Q(R[20]));
  FDCE \Q_reg[21] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[21]),
        .Q(R[21]));
  FDCE \Q_reg[22] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[22]),
        .Q(R[22]));
  FDCE \Q_reg[23] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[23]),
        .Q(R[23]));
  FDCE \Q_reg[24] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[24]),
        .Q(R[24]));
  FDCE \Q_reg[25] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[25]),
        .Q(R[25]));
  FDCE \Q_reg[26] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[26]),
        .Q(R[26]));
  FDCE \Q_reg[27] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[27]),
        .Q(R[27]));
  FDCE \Q_reg[28] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[28]),
        .Q(R[28]));
  FDCE \Q_reg[29] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[29]),
        .Q(R[29]));
  FDCE \Q_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[2]),
        .Q(R[2]));
  FDCE \Q_reg[30] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[30]),
        .Q(R[30]));
  FDCE \Q_reg[31] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[31]),
        .Q(R[31]));
  FDCE \Q_reg[32] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[32]),
        .Q(R[32]));
  FDCE \Q_reg[33] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[33]),
        .Q(R[33]));
  FDCE \Q_reg[34] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[34]),
        .Q(R[34]));
  FDCE \Q_reg[35] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[35]),
        .Q(R[35]));
  FDCE \Q_reg[36] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[36]),
        .Q(R[36]));
  FDCE \Q_reg[37] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[37]),
        .Q(R[37]));
  FDCE \Q_reg[38] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[38]),
        .Q(R[38]));
  FDCE \Q_reg[39] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[39]),
        .Q(R[39]));
  FDCE \Q_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[3]),
        .Q(R[3]));
  FDCE \Q_reg[40] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[40]),
        .Q(R[40]));
  FDCE \Q_reg[41] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[41]),
        .Q(R[41]));
  FDCE \Q_reg[42] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[42]),
        .Q(R[42]));
  FDCE \Q_reg[43] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[43]),
        .Q(R[43]));
  FDCE \Q_reg[44] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[44]),
        .Q(R[44]));
  FDCE \Q_reg[45] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[45]),
        .Q(R[45]));
  FDCE \Q_reg[46] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[46]),
        .Q(R[46]));
  FDCE \Q_reg[47] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[47]),
        .Q(R[47]));
  FDCE \Q_reg[48] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[48]),
        .Q(R[48]));
  FDCE \Q_reg[49] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[49]),
        .Q(R[49]));
  FDCE \Q_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[4]),
        .Q(R[4]));
  FDCE \Q_reg[50] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[50]),
        .Q(R[50]));
  FDCE \Q_reg[51] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[51]),
        .Q(R[51]));
  FDCE \Q_reg[52] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[52]),
        .Q(R[52]));
  FDCE \Q_reg[53] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[53]),
        .Q(R[53]));
  FDCE \Q_reg[54] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[54]),
        .Q(R[54]));
  FDCE \Q_reg[55] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[55]),
        .Q(R[55]));
  FDCE \Q_reg[56] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[56]),
        .Q(R[56]));
  FDCE \Q_reg[57] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[57]),
        .Q(R[57]));
  FDCE \Q_reg[58] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[58]),
        .Q(R[58]));
  FDCE \Q_reg[59] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[59]),
        .Q(R[59]));
  FDCE \Q_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[5]),
        .Q(R[5]));
  FDCE \Q_reg[60] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[60]),
        .Q(R[60]));
  FDCE \Q_reg[61] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[61]),
        .Q(R[61]));
  FDCE \Q_reg[62] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[62]),
        .Q(R[62]));
  FDCE \Q_reg[63] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[63]),
        .Q(R[63]));
  FDCE \Q_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[6]),
        .Q(R[6]));
  FDCE \Q_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[7]),
        .Q(R[7]));
  FDCE \Q_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[8]),
        .Q(R[8]));
  FDCE \Q_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(rst),
        .D(D[9]),
        .Q(R[9]));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg__parameterized1
   (Q,
    D,
    clk,
    rst);
  output [31:0]Q;
  input [31:0]D;
  input clk;
  input rst;

  wire [31:0]D;
  wire [31:0]Q;
  wire clk;
  wire rst;

  FDCE \Q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \Q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \Q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \Q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \Q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \Q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \Q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \Q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[16]),
        .Q(Q[16]));
  FDCE \Q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[17]),
        .Q(Q[17]));
  FDCE \Q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[18]),
        .Q(Q[18]));
  FDCE \Q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[19]),
        .Q(Q[19]));
  FDCE \Q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \Q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[20]),
        .Q(Q[20]));
  FDCE \Q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[21]),
        .Q(Q[21]));
  FDCE \Q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[22]),
        .Q(Q[22]));
  FDCE \Q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[23]),
        .Q(Q[23]));
  FDCE \Q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[24]),
        .Q(Q[24]));
  FDCE \Q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[25]),
        .Q(Q[25]));
  FDCE \Q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[26]),
        .Q(Q[26]));
  FDCE \Q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[27]),
        .Q(Q[27]));
  FDCE \Q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[28]),
        .Q(Q[28]));
  FDCE \Q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[29]),
        .Q(Q[29]));
  FDCE \Q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \Q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[30]),
        .Q(Q[30]));
  FDCE \Q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[31]),
        .Q(Q[31]));
  FDCE \Q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \Q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \Q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \Q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \Q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \Q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \Q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[9]),
        .Q(Q[9]));
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
