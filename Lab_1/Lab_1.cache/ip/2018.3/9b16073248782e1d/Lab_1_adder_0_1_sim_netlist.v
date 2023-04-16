// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jan 24 17:16:44 2023
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
  input [31:0]A;
  input [31:0]B;
  output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire C_out00_out__13;
  wire C_out00_out__18;
  wire C_out00_out__23;
  wire C_out00_out__3;
  wire C_out00_out__8;
  wire C_out0__13;
  wire C_out0__18;
  wire C_out0__23;
  wire C_out0__3;
  wire C_out0__8;
  wire [31:0]S;
  wire \U0/carry_10 ;
  wire \U0/carry_11 ;
  wire \U0/carry_12 ;
  wire \U0/carry_13 ;
  wire \U0/carry_14 ;
  wire \U0/carry_15 ;
  wire \U0/carry_16 ;
  wire \U0/carry_17 ;
  wire \U0/carry_18 ;
  wire \U0/carry_19 ;
  wire \U0/carry_20 ;
  wire \U0/carry_21 ;
  wire \U0/carry_22 ;
  wire \U0/carry_23 ;
  wire \U0/carry_24 ;
  wire \U0/carry_25 ;
  wire \U0/carry_26 ;
  wire \U0/carry_27 ;
  wire \U0/carry_28 ;
  wire \U0/carry_29 ;
  wire \U0/carry_3 ;
  wire \U0/carry_30 ;
  wire \U0/carry_5 ;
  wire \U0/carry_7 ;
  wire \U0/carry_8 ;
  wire \U0/carry_9 ;
  wire \U0/loop1[10].FA_X/C_out1__0 ;
  wire \U0/loop1[15].FA_X/C_out1__0 ;
  wire \U0/loop1[20].FA_X/C_out1__0 ;
  wire \U0/loop1[25].FA_X/C_out1__0 ;
  wire \U0/loop1[5].FA_X/C_out1__0 ;

  LUT2 #(
    .INIT(4'h6)) 
    \S[0]_INST_0 
       (.I0(B[0]),
        .I1(A[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[10]_INST_0 
       (.I0(A[9]),
        .I1(B[9]),
        .I2(\U0/carry_9 ),
        .I3(A[10]),
        .I4(B[10]),
        .O(S[10]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[10]_INST_0_i_1 
       (.I0(\U0/carry_7 ),
        .I1(B[7]),
        .I2(A[7]),
        .I3(B[8]),
        .I4(A[8]),
        .O(\U0/carry_9 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[11]_INST_0 
       (.I0(\U0/carry_11 ),
        .I1(A[11]),
        .I2(B[11]),
        .O(S[11]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[12]_INST_0 
       (.I0(A[11]),
        .I1(B[11]),
        .I2(\U0/carry_11 ),
        .I3(A[12]),
        .I4(B[12]),
        .O(S[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[12]_INST_0_i_1 
       (.I0(\U0/carry_9 ),
        .I1(B[9]),
        .I2(A[9]),
        .I3(B[10]),
        .I4(A[10]),
        .O(\U0/carry_11 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[13]_INST_0 
       (.I0(A[12]),
        .I1(B[12]),
        .I2(\U0/carry_12 ),
        .I3(A[13]),
        .I4(B[13]),
        .O(S[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[13]_INST_0_i_1 
       (.I0(\U0/carry_10 ),
        .I1(B[10]),
        .I2(A[10]),
        .I3(B[11]),
        .I4(A[11]),
        .O(\U0/carry_12 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[13]_INST_0_i_2 
       (.I0(\U0/carry_8 ),
        .I1(B[8]),
        .I2(A[8]),
        .I3(B[9]),
        .I4(A[9]),
        .O(\U0/carry_10 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \S[13]_INST_0_i_3 
       (.I0(C_out00_out__3),
        .I1(C_out0__3),
        .I2(B[6]),
        .I3(A[6]),
        .I4(B[7]),
        .I5(A[7]),
        .O(\U0/carry_8 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \S[13]_INST_0_i_4 
       (.I0(\U0/loop1[5].FA_X/C_out1__0 ),
        .I1(A[4]),
        .I2(B[4]),
        .I3(A[3]),
        .I4(B[3]),
        .I5(\U0/carry_3 ),
        .O(C_out00_out__3));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S[13]_INST_0_i_5 
       (.I0(A[5]),
        .I1(B[5]),
        .O(C_out0__3));
  LUT2 #(
    .INIT(4'h6)) 
    \S[13]_INST_0_i_6 
       (.I0(B[5]),
        .I1(A[5]),
        .O(\U0/loop1[5].FA_X/C_out1__0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[14]_INST_0 
       (.I0(\U0/carry_14 ),
        .I1(A[14]),
        .I2(B[14]),
        .O(S[14]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[15]_INST_0 
       (.I0(A[14]),
        .I1(B[14]),
        .I2(\U0/carry_14 ),
        .I3(A[15]),
        .I4(B[15]),
        .O(S[15]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[15]_INST_0_i_1 
       (.I0(\U0/carry_12 ),
        .I1(B[12]),
        .I2(A[12]),
        .I3(B[13]),
        .I4(A[13]),
        .O(\U0/carry_14 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[16]_INST_0 
       (.I0(\U0/carry_16 ),
        .I1(A[16]),
        .I2(B[16]),
        .O(S[16]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[17]_INST_0 
       (.I0(A[16]),
        .I1(B[16]),
        .I2(\U0/carry_16 ),
        .I3(A[17]),
        .I4(B[17]),
        .O(S[17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[17]_INST_0_i_1 
       (.I0(\U0/carry_14 ),
        .I1(B[14]),
        .I2(A[14]),
        .I3(B[15]),
        .I4(A[15]),
        .O(\U0/carry_16 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[18]_INST_0 
       (.I0(A[17]),
        .I1(B[17]),
        .I2(\U0/carry_17 ),
        .I3(A[18]),
        .I4(B[18]),
        .O(S[18]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[18]_INST_0_i_1 
       (.I0(\U0/carry_15 ),
        .I1(B[15]),
        .I2(A[15]),
        .I3(B[16]),
        .I4(A[16]),
        .O(\U0/carry_17 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[18]_INST_0_i_2 
       (.I0(\U0/carry_13 ),
        .I1(B[13]),
        .I2(A[13]),
        .I3(B[14]),
        .I4(A[14]),
        .O(\U0/carry_15 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \S[18]_INST_0_i_3 
       (.I0(C_out00_out__8),
        .I1(C_out0__8),
        .I2(B[11]),
        .I3(A[11]),
        .I4(B[12]),
        .I5(A[12]),
        .O(\U0/carry_13 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \S[18]_INST_0_i_4 
       (.I0(\U0/loop1[10].FA_X/C_out1__0 ),
        .I1(A[9]),
        .I2(B[9]),
        .I3(A[8]),
        .I4(B[8]),
        .I5(\U0/carry_8 ),
        .O(C_out00_out__8));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S[18]_INST_0_i_5 
       (.I0(A[10]),
        .I1(B[10]),
        .O(C_out0__8));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[18]_INST_0_i_6 
       (.I0(B[10]),
        .I1(A[10]),
        .O(\U0/loop1[10].FA_X/C_out1__0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[19]_INST_0 
       (.I0(\U0/carry_19 ),
        .I1(A[19]),
        .I2(B[19]),
        .O(S[19]));
  LUT4 #(
    .INIT(16'h8778)) 
    \S[1]_INST_0 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[20]_INST_0 
       (.I0(A[19]),
        .I1(B[19]),
        .I2(\U0/carry_19 ),
        .I3(A[20]),
        .I4(B[20]),
        .O(S[20]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[20]_INST_0_i_1 
       (.I0(\U0/carry_17 ),
        .I1(B[17]),
        .I2(A[17]),
        .I3(B[18]),
        .I4(A[18]),
        .O(\U0/carry_19 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[21]_INST_0 
       (.I0(\U0/carry_21 ),
        .I1(A[21]),
        .I2(B[21]),
        .O(S[21]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[22]_INST_0 
       (.I0(A[21]),
        .I1(B[21]),
        .I2(\U0/carry_21 ),
        .I3(A[22]),
        .I4(B[22]),
        .O(S[22]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[22]_INST_0_i_1 
       (.I0(\U0/carry_19 ),
        .I1(B[19]),
        .I2(A[19]),
        .I3(B[20]),
        .I4(A[20]),
        .O(\U0/carry_21 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[23]_INST_0 
       (.I0(A[22]),
        .I1(B[22]),
        .I2(\U0/carry_22 ),
        .I3(A[23]),
        .I4(B[23]),
        .O(S[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[23]_INST_0_i_1 
       (.I0(\U0/carry_20 ),
        .I1(B[20]),
        .I2(A[20]),
        .I3(B[21]),
        .I4(A[21]),
        .O(\U0/carry_22 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[23]_INST_0_i_2 
       (.I0(\U0/carry_18 ),
        .I1(B[18]),
        .I2(A[18]),
        .I3(B[19]),
        .I4(A[19]),
        .O(\U0/carry_20 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \S[23]_INST_0_i_3 
       (.I0(C_out00_out__13),
        .I1(C_out0__13),
        .I2(B[16]),
        .I3(A[16]),
        .I4(B[17]),
        .I5(A[17]),
        .O(\U0/carry_18 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \S[23]_INST_0_i_4 
       (.I0(\U0/loop1[15].FA_X/C_out1__0 ),
        .I1(A[14]),
        .I2(B[14]),
        .I3(A[13]),
        .I4(B[13]),
        .I5(\U0/carry_13 ),
        .O(C_out00_out__13));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S[23]_INST_0_i_5 
       (.I0(A[15]),
        .I1(B[15]),
        .O(C_out0__13));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[23]_INST_0_i_6 
       (.I0(B[15]),
        .I1(A[15]),
        .O(\U0/loop1[15].FA_X/C_out1__0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[24]_INST_0 
       (.I0(\U0/carry_24 ),
        .I1(A[24]),
        .I2(B[24]),
        .O(S[24]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[25]_INST_0 
       (.I0(A[24]),
        .I1(B[24]),
        .I2(\U0/carry_24 ),
        .I3(A[25]),
        .I4(B[25]),
        .O(S[25]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[25]_INST_0_i_1 
       (.I0(\U0/carry_22 ),
        .I1(B[22]),
        .I2(A[22]),
        .I3(B[23]),
        .I4(A[23]),
        .O(\U0/carry_24 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[26]_INST_0 
       (.I0(\U0/carry_26 ),
        .I1(A[26]),
        .I2(B[26]),
        .O(S[26]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[27]_INST_0 
       (.I0(A[26]),
        .I1(B[26]),
        .I2(\U0/carry_26 ),
        .I3(A[27]),
        .I4(B[27]),
        .O(S[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[27]_INST_0_i_1 
       (.I0(\U0/carry_24 ),
        .I1(B[24]),
        .I2(A[24]),
        .I3(B[25]),
        .I4(A[25]),
        .O(\U0/carry_26 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[28]_INST_0 
       (.I0(A[27]),
        .I1(B[27]),
        .I2(\U0/carry_27 ),
        .I3(A[28]),
        .I4(B[28]),
        .O(S[28]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[28]_INST_0_i_1 
       (.I0(\U0/carry_25 ),
        .I1(B[25]),
        .I2(A[25]),
        .I3(B[26]),
        .I4(A[26]),
        .O(\U0/carry_27 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[28]_INST_0_i_2 
       (.I0(\U0/carry_23 ),
        .I1(B[23]),
        .I2(A[23]),
        .I3(B[24]),
        .I4(A[24]),
        .O(\U0/carry_25 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \S[28]_INST_0_i_3 
       (.I0(C_out00_out__18),
        .I1(C_out0__18),
        .I2(B[21]),
        .I3(A[21]),
        .I4(B[22]),
        .I5(A[22]),
        .O(\U0/carry_23 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \S[28]_INST_0_i_4 
       (.I0(\U0/loop1[20].FA_X/C_out1__0 ),
        .I1(A[19]),
        .I2(B[19]),
        .I3(A[18]),
        .I4(B[18]),
        .I5(\U0/carry_18 ),
        .O(C_out00_out__18));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S[28]_INST_0_i_5 
       (.I0(A[20]),
        .I1(B[20]),
        .O(C_out0__18));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[28]_INST_0_i_6 
       (.I0(B[20]),
        .I1(A[20]),
        .O(\U0/loop1[20].FA_X/C_out1__0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[29]_INST_0 
       (.I0(\U0/carry_29 ),
        .I1(A[29]),
        .I2(B[29]),
        .O(S[29]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \S[2]_INST_0 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(A[0]),
        .I4(A[2]),
        .I5(B[2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[30]_INST_0 
       (.I0(A[29]),
        .I1(B[29]),
        .I2(\U0/carry_29 ),
        .I3(A[30]),
        .I4(B[30]),
        .O(S[30]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[30]_INST_0_i_1 
       (.I0(\U0/carry_27 ),
        .I1(B[27]),
        .I2(A[27]),
        .I3(B[28]),
        .I4(A[28]),
        .O(\U0/carry_29 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[31]_INST_0 
       (.I0(A[30]),
        .I1(B[30]),
        .I2(\U0/carry_30 ),
        .I3(A[31]),
        .I4(B[31]),
        .O(S[31]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[31]_INST_0_i_1 
       (.I0(\U0/carry_28 ),
        .I1(B[28]),
        .I2(A[28]),
        .I3(B[29]),
        .I4(A[29]),
        .O(\U0/carry_30 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \S[31]_INST_0_i_2 
       (.I0(C_out00_out__23),
        .I1(C_out0__23),
        .I2(B[26]),
        .I3(A[26]),
        .I4(B[27]),
        .I5(A[27]),
        .O(\U0/carry_28 ));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \S[31]_INST_0_i_3 
       (.I0(\U0/loop1[25].FA_X/C_out1__0 ),
        .I1(A[24]),
        .I2(B[24]),
        .I3(A[23]),
        .I4(B[23]),
        .I5(\U0/carry_23 ),
        .O(C_out00_out__23));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S[31]_INST_0_i_4 
       (.I0(A[25]),
        .I1(B[25]),
        .O(C_out0__23));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[31]_INST_0_i_5 
       (.I0(B[25]),
        .I1(A[25]),
        .O(\U0/loop1[25].FA_X/C_out1__0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[3]_INST_0 
       (.I0(\U0/carry_3 ),
        .I1(A[3]),
        .I2(B[3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[4]_INST_0 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(\U0/carry_3 ),
        .I3(A[4]),
        .I4(B[4]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \S[4]_INST_0_i_1 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .I4(B[2]),
        .I5(A[2]),
        .O(\U0/carry_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[5]_INST_0 
       (.I0(\U0/carry_5 ),
        .I1(A[5]),
        .I2(B[5]),
        .O(S[5]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[6]_INST_0 
       (.I0(A[5]),
        .I1(B[5]),
        .I2(\U0/carry_5 ),
        .I3(A[6]),
        .I4(B[6]),
        .O(S[6]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[6]_INST_0_i_1 
       (.I0(\U0/carry_3 ),
        .I1(B[3]),
        .I2(A[3]),
        .I3(B[4]),
        .I4(A[4]),
        .O(\U0/carry_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[7]_INST_0 
       (.I0(\U0/carry_7 ),
        .I1(A[7]),
        .I2(B[7]),
        .O(S[7]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \S[8]_INST_0 
       (.I0(A[7]),
        .I1(B[7]),
        .I2(\U0/carry_7 ),
        .I3(A[8]),
        .I4(B[8]),
        .O(S[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[8]_INST_0_i_1 
       (.I0(\U0/carry_5 ),
        .I1(B[5]),
        .I2(A[5]),
        .I3(B[6]),
        .I4(A[6]),
        .O(\U0/carry_7 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[9]_INST_0 
       (.I0(\U0/carry_9 ),
        .I1(A[9]),
        .I2(B[9]),
        .O(S[9]));
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
