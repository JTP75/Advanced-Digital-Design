// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 15 02:37:00 2023
// Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/pacel/Documents/Spring_2023/ECE_1195/lab_6/vivado/lab6/lab6.srcs/sources_1/bd/system/ip/system_hw_conv_0_0/system_hw_conv_0_0_sim_netlist.v
// Design      : system_hw_conv_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_hw_conv_0_0,hw_conv,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "hw_conv,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module system_hw_conv_0_0
   (ap_clk,
    ap_rst_n,
    sin_TDATA,
    sin_TVALID,
    sin_TREADY,
    sin_TKEEP,
    sin_TSTRB,
    sin_TUSER,
    sin_TLAST,
    sin_TID,
    sin_TDEST,
    sout_TDATA,
    sout_TVALID,
    sout_TREADY,
    sout_TKEEP,
    sout_TSTRB,
    sout_TUSER,
    sout_TLAST,
    sout_TID,
    sout_TDEST);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_PS7_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sin TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sin, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]sin_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sin TVALID" *) input sin_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sin TREADY" *) output sin_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sin TKEEP" *) input [0:0]sin_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sin TSTRB" *) input [0:0]sin_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sin TUSER" *) input [0:0]sin_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sin TLAST" *) input [0:0]sin_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sin TID" *) input [0:0]sin_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sin TDEST" *) input [0:0]sin_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sout TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sout, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]sout_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sout TVALID" *) output sout_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sout TREADY" *) input sout_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sout TKEEP" *) output [0:0]sout_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sout TSTRB" *) output [0:0]sout_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sout TUSER" *) output [0:0]sout_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sout TLAST" *) output [0:0]sout_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sout TID" *) output [0:0]sout_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 sout TDEST" *) output [0:0]sout_TDEST;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]sin_TDATA;
  wire sin_TREADY;
  wire sin_TVALID;
  wire [7:0]sout_TDATA;
  wire [0:0]sout_TLAST;
  wire sout_TREADY;
  wire sout_TVALID;

  assign sout_TDEST[0] = \<const0> ;
  assign sout_TID[0] = \<const0> ;
  assign sout_TKEEP[0] = \<const1> ;
  assign sout_TSTRB[0] = \<const0> ;
  assign sout_TUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_hw_conv_0_0_xil_defaultlib_hw_conv U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .sin_TDATA(sin_TDATA),
        .sin_TREADY(sin_TREADY),
        .sin_TVALID(sin_TVALID),
        .sout_TDATA(sout_TDATA),
        .sout_TLAST(sout_TLAST),
        .sout_TREADY(sout_TREADY),
        .\sout_V_dest_V_1_state_reg[0]_0 (sout_TVALID));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_hw_conv" *) 
module system_hw_conv_0_0_xil_defaultlib_hw_conv
   (\sout_V_dest_V_1_state_reg[0]_0 ,
    sin_TREADY,
    sout_TDATA,
    sout_TLAST,
    ap_clk,
    sin_TVALID,
    sout_TREADY,
    sin_TDATA,
    ap_rst_n);
  output \sout_V_dest_V_1_state_reg[0]_0 ;
  output sin_TREADY;
  output [7:0]sout_TDATA;
  output [0:0]sout_TLAST;
  input ap_clk;
  input sin_TVALID;
  input sout_TREADY;
  input [7:0]sin_TDATA;
  input ap_rst_n;

  wire \ap_CS_fsm[0]_i_1_n_2 ;
  wire \ap_CS_fsm[0]_i_2_n_2 ;
  wire \ap_CS_fsm[0]_i_3_n_2 ;
  wire \ap_CS_fsm[0]_i_4_n_2 ;
  wire \ap_CS_fsm[1]_i_1_n_2 ;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[2]_i_1_n_2 ;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm[2]_i_4_n_2 ;
  wire \ap_CS_fsm[2]_i_5_n_2 ;
  wire \ap_CS_fsm[2]_i_6_n_2 ;
  wire \ap_CS_fsm[2]_i_7_n_2 ;
  wire \ap_CS_fsm[2]_i_8_n_2 ;
  wire \ap_CS_fsm[2]_i_9_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_2_[2] ;
  wire ap_CS_fsm_state1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_2;
  wire ap_enable_reg_pp0_iter3_i_1_n_2;
  wire ap_enable_reg_pp0_iter3_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire i_reg_4252;
  wire i_reg_42520;
  wire \i_reg_4252[0]_i_4_n_2 ;
  wire [18:18]i_reg_4252_reg;
  wire \i_reg_4252_reg[0]_i_3_n_2 ;
  wire \i_reg_4252_reg[0]_i_3_n_3 ;
  wire \i_reg_4252_reg[0]_i_3_n_4 ;
  wire \i_reg_4252_reg[0]_i_3_n_5 ;
  wire \i_reg_4252_reg[0]_i_3_n_6 ;
  wire \i_reg_4252_reg[0]_i_3_n_7 ;
  wire \i_reg_4252_reg[0]_i_3_n_8 ;
  wire \i_reg_4252_reg[0]_i_3_n_9 ;
  wire \i_reg_4252_reg[12]_i_1_n_2 ;
  wire \i_reg_4252_reg[12]_i_1_n_3 ;
  wire \i_reg_4252_reg[12]_i_1_n_4 ;
  wire \i_reg_4252_reg[12]_i_1_n_5 ;
  wire \i_reg_4252_reg[12]_i_1_n_6 ;
  wire \i_reg_4252_reg[12]_i_1_n_7 ;
  wire \i_reg_4252_reg[12]_i_1_n_8 ;
  wire \i_reg_4252_reg[12]_i_1_n_9 ;
  wire \i_reg_4252_reg[16]_i_1_n_4 ;
  wire \i_reg_4252_reg[16]_i_1_n_5 ;
  wire \i_reg_4252_reg[16]_i_1_n_7 ;
  wire \i_reg_4252_reg[16]_i_1_n_8 ;
  wire \i_reg_4252_reg[16]_i_1_n_9 ;
  wire \i_reg_4252_reg[4]_i_1_n_2 ;
  wire \i_reg_4252_reg[4]_i_1_n_3 ;
  wire \i_reg_4252_reg[4]_i_1_n_4 ;
  wire \i_reg_4252_reg[4]_i_1_n_5 ;
  wire \i_reg_4252_reg[4]_i_1_n_6 ;
  wire \i_reg_4252_reg[4]_i_1_n_7 ;
  wire \i_reg_4252_reg[4]_i_1_n_8 ;
  wire \i_reg_4252_reg[4]_i_1_n_9 ;
  wire \i_reg_4252_reg[8]_i_1_n_2 ;
  wire \i_reg_4252_reg[8]_i_1_n_3 ;
  wire \i_reg_4252_reg[8]_i_1_n_4 ;
  wire \i_reg_4252_reg[8]_i_1_n_5 ;
  wire \i_reg_4252_reg[8]_i_1_n_6 ;
  wire \i_reg_4252_reg[8]_i_1_n_7 ;
  wire \i_reg_4252_reg[8]_i_1_n_8 ;
  wire \i_reg_4252_reg[8]_i_1_n_9 ;
  wire [17:0]i_reg_4252_reg__0;
  wire [7:0]kbuf_0_0_fu_104;
  wire kbuf_0_0_fu_1040;
  wire [7:0]kbuf_0_1_fu_108;
  wire [7:0]kbuf_0_2_fu_132;
  wire [7:0]kbuf_1_0_fu_116;
  wire [7:0]kbuf_1_1_fu_120;
  wire [7:0]kbuf_1_1_load_reg_18848;
  wire kbuf_1_1_load_reg_188480;
  wire [7:0]kbuf_1_2_fu_2164;
  wire [7:0]kbuf_1_2_load_reg_18859;
  wire [7:0]kbuf_2_0_fu_128;
  wire [7:0]kbuf_2_0_load_reg_18853;
  wire [7:0]kbuf_2_1_1_reg_18865;
  wire [7:0]kbuf_2_1_fu_4200;
  wire kbuf_2_1_fu_42000;
  wire \lbuf_0_0_fu_136_reg[0]_srl29_n_2 ;
  wire \lbuf_0_0_fu_136_reg[1]_srl29_n_2 ;
  wire \lbuf_0_0_fu_136_reg[2]_srl29_n_2 ;
  wire \lbuf_0_0_fu_136_reg[3]_srl29_n_2 ;
  wire \lbuf_0_0_fu_136_reg[4]_srl29_n_2 ;
  wire \lbuf_0_0_fu_136_reg[5]_srl29_n_2 ;
  wire \lbuf_0_0_fu_136_reg[6]_srl29_n_2 ;
  wire \lbuf_0_0_fu_136_reg[7]_srl29_n_2 ;
  wire \lbuf_0_125_fu_632_reg[0]_srl32_n_2 ;
  wire \lbuf_0_125_fu_632_reg[1]_srl32_n_2 ;
  wire \lbuf_0_125_fu_632_reg[2]_srl32_n_2 ;
  wire \lbuf_0_125_fu_632_reg[3]_srl32_n_2 ;
  wire \lbuf_0_125_fu_632_reg[4]_srl32_n_2 ;
  wire \lbuf_0_125_fu_632_reg[5]_srl32_n_2 ;
  wire \lbuf_0_125_fu_632_reg[6]_srl32_n_2 ;
  wire \lbuf_0_125_fu_632_reg[7]_srl32_n_2 ;
  wire \lbuf_0_157_fu_760_reg[0]_srl32_n_3 ;
  wire \lbuf_0_157_fu_760_reg[1]_srl32_n_3 ;
  wire \lbuf_0_157_fu_760_reg[2]_srl32_n_3 ;
  wire \lbuf_0_157_fu_760_reg[3]_srl32_n_3 ;
  wire \lbuf_0_157_fu_760_reg[4]_srl32_n_3 ;
  wire \lbuf_0_157_fu_760_reg[5]_srl32_n_3 ;
  wire \lbuf_0_157_fu_760_reg[6]_srl32_n_3 ;
  wire \lbuf_0_157_fu_760_reg[7]_srl32_n_3 ;
  wire \lbuf_0_189_fu_888_reg[0]_srl32_n_3 ;
  wire \lbuf_0_189_fu_888_reg[1]_srl32_n_3 ;
  wire \lbuf_0_189_fu_888_reg[2]_srl32_n_3 ;
  wire \lbuf_0_189_fu_888_reg[3]_srl32_n_3 ;
  wire \lbuf_0_189_fu_888_reg[4]_srl32_n_3 ;
  wire \lbuf_0_189_fu_888_reg[5]_srl32_n_3 ;
  wire \lbuf_0_189_fu_888_reg[6]_srl32_n_3 ;
  wire \lbuf_0_189_fu_888_reg[7]_srl32_n_3 ;
  wire \lbuf_0_221_fu_1016_reg[0]_srl32_n_3 ;
  wire \lbuf_0_221_fu_1016_reg[1]_srl32_n_3 ;
  wire \lbuf_0_221_fu_1016_reg[2]_srl32_n_3 ;
  wire \lbuf_0_221_fu_1016_reg[3]_srl32_n_3 ;
  wire \lbuf_0_221_fu_1016_reg[4]_srl32_n_3 ;
  wire \lbuf_0_221_fu_1016_reg[5]_srl32_n_3 ;
  wire \lbuf_0_221_fu_1016_reg[6]_srl32_n_3 ;
  wire \lbuf_0_221_fu_1016_reg[7]_srl32_n_3 ;
  wire \lbuf_0_253_fu_1144_reg[0]_srl32_n_2 ;
  wire \lbuf_0_253_fu_1144_reg[1]_srl32_n_2 ;
  wire \lbuf_0_253_fu_1144_reg[2]_srl32_n_2 ;
  wire \lbuf_0_253_fu_1144_reg[3]_srl32_n_2 ;
  wire \lbuf_0_253_fu_1144_reg[4]_srl32_n_2 ;
  wire \lbuf_0_253_fu_1144_reg[5]_srl32_n_2 ;
  wire \lbuf_0_253_fu_1144_reg[6]_srl32_n_2 ;
  wire \lbuf_0_253_fu_1144_reg[7]_srl32_n_2 ;
  wire \lbuf_0_285_fu_1272_reg[0]_srl32_n_3 ;
  wire \lbuf_0_285_fu_1272_reg[1]_srl32_n_3 ;
  wire \lbuf_0_285_fu_1272_reg[2]_srl32_n_3 ;
  wire \lbuf_0_285_fu_1272_reg[3]_srl32_n_3 ;
  wire \lbuf_0_285_fu_1272_reg[4]_srl32_n_3 ;
  wire \lbuf_0_285_fu_1272_reg[5]_srl32_n_3 ;
  wire \lbuf_0_285_fu_1272_reg[6]_srl32_n_3 ;
  wire \lbuf_0_285_fu_1272_reg[7]_srl32_n_3 ;
  wire \lbuf_0_29_fu_252_reg[0]_srl32_n_3 ;
  wire \lbuf_0_29_fu_252_reg[1]_srl32_n_3 ;
  wire \lbuf_0_29_fu_252_reg[2]_srl32_n_3 ;
  wire \lbuf_0_29_fu_252_reg[3]_srl32_n_3 ;
  wire \lbuf_0_29_fu_252_reg[4]_srl32_n_3 ;
  wire \lbuf_0_29_fu_252_reg[5]_srl32_n_3 ;
  wire \lbuf_0_29_fu_252_reg[6]_srl32_n_3 ;
  wire \lbuf_0_29_fu_252_reg[7]_srl32_n_3 ;
  wire \lbuf_0_317_fu_1400_reg[0]_srl32_n_3 ;
  wire \lbuf_0_317_fu_1400_reg[1]_srl32_n_3 ;
  wire \lbuf_0_317_fu_1400_reg[2]_srl32_n_3 ;
  wire \lbuf_0_317_fu_1400_reg[3]_srl32_n_3 ;
  wire \lbuf_0_317_fu_1400_reg[4]_srl32_n_3 ;
  wire \lbuf_0_317_fu_1400_reg[5]_srl32_n_3 ;
  wire \lbuf_0_317_fu_1400_reg[6]_srl32_n_3 ;
  wire \lbuf_0_317_fu_1400_reg[7]_srl32_n_3 ;
  wire \lbuf_0_349_fu_1528_reg[0]_srl32_n_3 ;
  wire \lbuf_0_349_fu_1528_reg[1]_srl32_n_3 ;
  wire \lbuf_0_349_fu_1528_reg[2]_srl32_n_3 ;
  wire \lbuf_0_349_fu_1528_reg[3]_srl32_n_3 ;
  wire \lbuf_0_349_fu_1528_reg[4]_srl32_n_3 ;
  wire \lbuf_0_349_fu_1528_reg[5]_srl32_n_3 ;
  wire \lbuf_0_349_fu_1528_reg[6]_srl32_n_3 ;
  wire \lbuf_0_349_fu_1528_reg[7]_srl32_n_3 ;
  wire \lbuf_0_381_fu_1656_reg[0]_srl32_n_2 ;
  wire \lbuf_0_381_fu_1656_reg[1]_srl32_n_2 ;
  wire \lbuf_0_381_fu_1656_reg[2]_srl32_n_2 ;
  wire \lbuf_0_381_fu_1656_reg[3]_srl32_n_2 ;
  wire \lbuf_0_381_fu_1656_reg[4]_srl32_n_2 ;
  wire \lbuf_0_381_fu_1656_reg[5]_srl32_n_2 ;
  wire \lbuf_0_381_fu_1656_reg[6]_srl32_n_2 ;
  wire \lbuf_0_381_fu_1656_reg[7]_srl32_n_2 ;
  wire \lbuf_0_413_fu_1784_reg[0]_srl32_n_3 ;
  wire \lbuf_0_413_fu_1784_reg[1]_srl32_n_3 ;
  wire \lbuf_0_413_fu_1784_reg[2]_srl32_n_3 ;
  wire \lbuf_0_413_fu_1784_reg[3]_srl32_n_3 ;
  wire \lbuf_0_413_fu_1784_reg[4]_srl32_n_3 ;
  wire \lbuf_0_413_fu_1784_reg[5]_srl32_n_3 ;
  wire \lbuf_0_413_fu_1784_reg[6]_srl32_n_3 ;
  wire \lbuf_0_413_fu_1784_reg[7]_srl32_n_3 ;
  wire \lbuf_0_445_fu_1912_reg[0]_srl32_n_3 ;
  wire \lbuf_0_445_fu_1912_reg[1]_srl32_n_3 ;
  wire \lbuf_0_445_fu_1912_reg[2]_srl32_n_3 ;
  wire \lbuf_0_445_fu_1912_reg[3]_srl32_n_3 ;
  wire \lbuf_0_445_fu_1912_reg[4]_srl32_n_3 ;
  wire \lbuf_0_445_fu_1912_reg[5]_srl32_n_3 ;
  wire \lbuf_0_445_fu_1912_reg[6]_srl32_n_3 ;
  wire \lbuf_0_445_fu_1912_reg[7]_srl32_n_3 ;
  wire \lbuf_0_477_fu_2040_reg[0]_srl32_n_3 ;
  wire \lbuf_0_477_fu_2040_reg[1]_srl32_n_3 ;
  wire \lbuf_0_477_fu_2040_reg[2]_srl32_n_3 ;
  wire \lbuf_0_477_fu_2040_reg[3]_srl32_n_3 ;
  wire \lbuf_0_477_fu_2040_reg[4]_srl32_n_3 ;
  wire \lbuf_0_477_fu_2040_reg[5]_srl32_n_3 ;
  wire \lbuf_0_477_fu_2040_reg[6]_srl32_n_3 ;
  wire \lbuf_0_477_fu_2040_reg[7]_srl32_n_3 ;
  wire \lbuf_0_61_fu_380_reg[0]_srl32_n_3 ;
  wire \lbuf_0_61_fu_380_reg[1]_srl32_n_3 ;
  wire \lbuf_0_61_fu_380_reg[2]_srl32_n_3 ;
  wire \lbuf_0_61_fu_380_reg[3]_srl32_n_3 ;
  wire \lbuf_0_61_fu_380_reg[4]_srl32_n_3 ;
  wire \lbuf_0_61_fu_380_reg[5]_srl32_n_3 ;
  wire \lbuf_0_61_fu_380_reg[6]_srl32_n_3 ;
  wire \lbuf_0_61_fu_380_reg[7]_srl32_n_3 ;
  wire \lbuf_0_93_fu_504_reg[0]_srl32_n_3 ;
  wire \lbuf_0_93_fu_504_reg[1]_srl32_n_3 ;
  wire \lbuf_0_93_fu_504_reg[2]_srl32_n_3 ;
  wire \lbuf_0_93_fu_504_reg[3]_srl32_n_3 ;
  wire \lbuf_0_93_fu_504_reg[4]_srl32_n_3 ;
  wire \lbuf_0_93_fu_504_reg[5]_srl32_n_3 ;
  wire \lbuf_0_93_fu_504_reg[6]_srl32_n_3 ;
  wire \lbuf_0_93_fu_504_reg[7]_srl32_n_3 ;
  wire \lbuf_1_0_fu_2168_reg[0]_srl29_n_2 ;
  wire \lbuf_1_0_fu_2168_reg[1]_srl29_n_2 ;
  wire \lbuf_1_0_fu_2168_reg[2]_srl29_n_2 ;
  wire \lbuf_1_0_fu_2168_reg[3]_srl29_n_2 ;
  wire \lbuf_1_0_fu_2168_reg[4]_srl29_n_2 ;
  wire \lbuf_1_0_fu_2168_reg[5]_srl29_n_2 ;
  wire \lbuf_1_0_fu_2168_reg[6]_srl29_n_2 ;
  wire \lbuf_1_0_fu_2168_reg[7]_srl29_n_2 ;
  wire \lbuf_1_125_fu_2668_reg[0]_srl32_n_2 ;
  wire \lbuf_1_125_fu_2668_reg[1]_srl32_n_2 ;
  wire \lbuf_1_125_fu_2668_reg[2]_srl32_n_2 ;
  wire \lbuf_1_125_fu_2668_reg[3]_srl32_n_2 ;
  wire \lbuf_1_125_fu_2668_reg[4]_srl32_n_2 ;
  wire \lbuf_1_125_fu_2668_reg[5]_srl32_n_2 ;
  wire \lbuf_1_125_fu_2668_reg[6]_srl32_n_2 ;
  wire \lbuf_1_125_fu_2668_reg[7]_srl32_n_2 ;
  wire \lbuf_1_157_fu_2796_reg[0]_srl32_n_3 ;
  wire \lbuf_1_157_fu_2796_reg[1]_srl32_n_3 ;
  wire \lbuf_1_157_fu_2796_reg[2]_srl32_n_3 ;
  wire \lbuf_1_157_fu_2796_reg[3]_srl32_n_3 ;
  wire \lbuf_1_157_fu_2796_reg[4]_srl32_n_3 ;
  wire \lbuf_1_157_fu_2796_reg[5]_srl32_n_3 ;
  wire \lbuf_1_157_fu_2796_reg[6]_srl32_n_3 ;
  wire \lbuf_1_157_fu_2796_reg[7]_srl32_n_3 ;
  wire \lbuf_1_189_fu_2924_reg[0]_srl32_n_3 ;
  wire \lbuf_1_189_fu_2924_reg[1]_srl32_n_3 ;
  wire \lbuf_1_189_fu_2924_reg[2]_srl32_n_3 ;
  wire \lbuf_1_189_fu_2924_reg[3]_srl32_n_3 ;
  wire \lbuf_1_189_fu_2924_reg[4]_srl32_n_3 ;
  wire \lbuf_1_189_fu_2924_reg[5]_srl32_n_3 ;
  wire \lbuf_1_189_fu_2924_reg[6]_srl32_n_3 ;
  wire \lbuf_1_189_fu_2924_reg[7]_srl32_n_3 ;
  wire \lbuf_1_221_fu_3052_reg[0]_srl32_n_3 ;
  wire \lbuf_1_221_fu_3052_reg[1]_srl32_n_3 ;
  wire \lbuf_1_221_fu_3052_reg[2]_srl32_n_3 ;
  wire \lbuf_1_221_fu_3052_reg[3]_srl32_n_3 ;
  wire \lbuf_1_221_fu_3052_reg[4]_srl32_n_3 ;
  wire \lbuf_1_221_fu_3052_reg[5]_srl32_n_3 ;
  wire \lbuf_1_221_fu_3052_reg[6]_srl32_n_3 ;
  wire \lbuf_1_221_fu_3052_reg[7]_srl32_n_3 ;
  wire \lbuf_1_253_fu_3180_reg[0]_srl32_n_2 ;
  wire \lbuf_1_253_fu_3180_reg[1]_srl32_n_2 ;
  wire \lbuf_1_253_fu_3180_reg[2]_srl32_n_2 ;
  wire \lbuf_1_253_fu_3180_reg[3]_srl32_n_2 ;
  wire \lbuf_1_253_fu_3180_reg[4]_srl32_n_2 ;
  wire \lbuf_1_253_fu_3180_reg[5]_srl32_n_2 ;
  wire \lbuf_1_253_fu_3180_reg[6]_srl32_n_2 ;
  wire \lbuf_1_253_fu_3180_reg[7]_srl32_n_2 ;
  wire \lbuf_1_285_fu_3308_reg[0]_srl32_n_3 ;
  wire \lbuf_1_285_fu_3308_reg[1]_srl32_n_3 ;
  wire \lbuf_1_285_fu_3308_reg[2]_srl32_n_3 ;
  wire \lbuf_1_285_fu_3308_reg[3]_srl32_n_3 ;
  wire \lbuf_1_285_fu_3308_reg[4]_srl32_n_3 ;
  wire \lbuf_1_285_fu_3308_reg[5]_srl32_n_3 ;
  wire \lbuf_1_285_fu_3308_reg[6]_srl32_n_3 ;
  wire \lbuf_1_285_fu_3308_reg[7]_srl32_n_3 ;
  wire \lbuf_1_29_fu_2284_reg[0]_srl32_n_3 ;
  wire \lbuf_1_29_fu_2284_reg[1]_srl32_n_3 ;
  wire \lbuf_1_29_fu_2284_reg[2]_srl32_n_3 ;
  wire \lbuf_1_29_fu_2284_reg[3]_srl32_n_3 ;
  wire \lbuf_1_29_fu_2284_reg[4]_srl32_n_3 ;
  wire \lbuf_1_29_fu_2284_reg[5]_srl32_n_3 ;
  wire \lbuf_1_29_fu_2284_reg[6]_srl32_n_3 ;
  wire \lbuf_1_29_fu_2284_reg[7]_srl32_n_3 ;
  wire \lbuf_1_317_fu_3436_reg[0]_srl32_n_3 ;
  wire \lbuf_1_317_fu_3436_reg[1]_srl32_n_3 ;
  wire \lbuf_1_317_fu_3436_reg[2]_srl32_n_3 ;
  wire \lbuf_1_317_fu_3436_reg[3]_srl32_n_3 ;
  wire \lbuf_1_317_fu_3436_reg[4]_srl32_n_3 ;
  wire \lbuf_1_317_fu_3436_reg[5]_srl32_n_3 ;
  wire \lbuf_1_317_fu_3436_reg[6]_srl32_n_3 ;
  wire \lbuf_1_317_fu_3436_reg[7]_srl32_n_3 ;
  wire \lbuf_1_349_fu_3564_reg[0]_srl32_n_3 ;
  wire \lbuf_1_349_fu_3564_reg[1]_srl32_n_3 ;
  wire \lbuf_1_349_fu_3564_reg[2]_srl32_n_3 ;
  wire \lbuf_1_349_fu_3564_reg[3]_srl32_n_3 ;
  wire \lbuf_1_349_fu_3564_reg[4]_srl32_n_3 ;
  wire \lbuf_1_349_fu_3564_reg[5]_srl32_n_3 ;
  wire \lbuf_1_349_fu_3564_reg[6]_srl32_n_3 ;
  wire \lbuf_1_349_fu_3564_reg[7]_srl32_n_3 ;
  wire \lbuf_1_381_fu_3692_reg[0]_srl32_n_2 ;
  wire \lbuf_1_381_fu_3692_reg[1]_srl32_n_2 ;
  wire \lbuf_1_381_fu_3692_reg[2]_srl32_n_2 ;
  wire \lbuf_1_381_fu_3692_reg[3]_srl32_n_2 ;
  wire \lbuf_1_381_fu_3692_reg[4]_srl32_n_2 ;
  wire \lbuf_1_381_fu_3692_reg[5]_srl32_n_2 ;
  wire \lbuf_1_381_fu_3692_reg[6]_srl32_n_2 ;
  wire \lbuf_1_381_fu_3692_reg[7]_srl32_n_2 ;
  wire \lbuf_1_413_fu_3820_reg[0]_srl32_n_3 ;
  wire \lbuf_1_413_fu_3820_reg[1]_srl32_n_3 ;
  wire \lbuf_1_413_fu_3820_reg[2]_srl32_n_3 ;
  wire \lbuf_1_413_fu_3820_reg[3]_srl32_n_3 ;
  wire \lbuf_1_413_fu_3820_reg[4]_srl32_n_3 ;
  wire \lbuf_1_413_fu_3820_reg[5]_srl32_n_3 ;
  wire \lbuf_1_413_fu_3820_reg[6]_srl32_n_3 ;
  wire \lbuf_1_413_fu_3820_reg[7]_srl32_n_3 ;
  wire \lbuf_1_445_fu_3948_reg[0]_srl32_n_3 ;
  wire \lbuf_1_445_fu_3948_reg[1]_srl32_n_3 ;
  wire \lbuf_1_445_fu_3948_reg[2]_srl32_n_3 ;
  wire \lbuf_1_445_fu_3948_reg[3]_srl32_n_3 ;
  wire \lbuf_1_445_fu_3948_reg[4]_srl32_n_3 ;
  wire \lbuf_1_445_fu_3948_reg[5]_srl32_n_3 ;
  wire \lbuf_1_445_fu_3948_reg[6]_srl32_n_3 ;
  wire \lbuf_1_445_fu_3948_reg[7]_srl32_n_3 ;
  wire \lbuf_1_477_fu_4076_reg[0]_srl32_n_3 ;
  wire \lbuf_1_477_fu_4076_reg[1]_srl32_n_3 ;
  wire \lbuf_1_477_fu_4076_reg[2]_srl32_n_3 ;
  wire \lbuf_1_477_fu_4076_reg[3]_srl32_n_3 ;
  wire \lbuf_1_477_fu_4076_reg[4]_srl32_n_3 ;
  wire \lbuf_1_477_fu_4076_reg[5]_srl32_n_3 ;
  wire \lbuf_1_477_fu_4076_reg[6]_srl32_n_3 ;
  wire \lbuf_1_477_fu_4076_reg[7]_srl32_n_3 ;
  wire \lbuf_1_61_fu_2412_reg[0]_srl32_n_3 ;
  wire \lbuf_1_61_fu_2412_reg[1]_srl32_n_3 ;
  wire \lbuf_1_61_fu_2412_reg[2]_srl32_n_3 ;
  wire \lbuf_1_61_fu_2412_reg[3]_srl32_n_3 ;
  wire \lbuf_1_61_fu_2412_reg[4]_srl32_n_3 ;
  wire \lbuf_1_61_fu_2412_reg[5]_srl32_n_3 ;
  wire \lbuf_1_61_fu_2412_reg[6]_srl32_n_3 ;
  wire \lbuf_1_61_fu_2412_reg[7]_srl32_n_3 ;
  wire \lbuf_1_93_fu_2540_reg[0]_srl32_n_3 ;
  wire \lbuf_1_93_fu_2540_reg[1]_srl32_n_3 ;
  wire \lbuf_1_93_fu_2540_reg[2]_srl32_n_3 ;
  wire \lbuf_1_93_fu_2540_reg[3]_srl32_n_3 ;
  wire \lbuf_1_93_fu_2540_reg[4]_srl32_n_3 ;
  wire \lbuf_1_93_fu_2540_reg[5]_srl32_n_3 ;
  wire \lbuf_1_93_fu_2540_reg[6]_srl32_n_3 ;
  wire \lbuf_1_93_fu_2540_reg[7]_srl32_n_3 ;
  wire [3:0]p_0_in;
  wire p_0_in_0;
  wire [9:0]result_2_3_fu_12531_p2;
  wire [9:0]result_2_3_reg_18883;
  wire result_2_3_reg_188830;
  wire \result_2_3_reg_18883[3]_i_2_n_2 ;
  wire \result_2_3_reg_18883[3]_i_3_n_2 ;
  wire \result_2_3_reg_18883[3]_i_4_n_2 ;
  wire \result_2_3_reg_18883[3]_i_5_n_2 ;
  wire \result_2_3_reg_18883[3]_i_6_n_2 ;
  wire \result_2_3_reg_18883[3]_i_7_n_2 ;
  wire \result_2_3_reg_18883[3]_i_8_n_2 ;
  wire \result_2_3_reg_18883[3]_i_9_n_2 ;
  wire \result_2_3_reg_18883[7]_i_10_n_2 ;
  wire \result_2_3_reg_18883[7]_i_11_n_2 ;
  wire \result_2_3_reg_18883[7]_i_12_n_2 ;
  wire \result_2_3_reg_18883[7]_i_13_n_2 ;
  wire \result_2_3_reg_18883[7]_i_2_n_2 ;
  wire \result_2_3_reg_18883[7]_i_3_n_2 ;
  wire \result_2_3_reg_18883[7]_i_4_n_2 ;
  wire \result_2_3_reg_18883[7]_i_5_n_2 ;
  wire \result_2_3_reg_18883[7]_i_6_n_2 ;
  wire \result_2_3_reg_18883[7]_i_7_n_2 ;
  wire \result_2_3_reg_18883[7]_i_8_n_2 ;
  wire \result_2_3_reg_18883[7]_i_9_n_2 ;
  wire \result_2_3_reg_18883[9]_i_2_n_2 ;
  wire \result_2_3_reg_18883[9]_i_3_n_2 ;
  wire \result_2_3_reg_18883[9]_i_4_n_2 ;
  wire \result_2_3_reg_18883[9]_i_5_n_2 ;
  wire \result_2_3_reg_18883_reg[3]_i_1_n_2 ;
  wire \result_2_3_reg_18883_reg[3]_i_1_n_3 ;
  wire \result_2_3_reg_18883_reg[3]_i_1_n_4 ;
  wire \result_2_3_reg_18883_reg[3]_i_1_n_5 ;
  wire \result_2_3_reg_18883_reg[7]_i_1_n_2 ;
  wire \result_2_3_reg_18883_reg[7]_i_1_n_3 ;
  wire \result_2_3_reg_18883_reg[7]_i_1_n_4 ;
  wire \result_2_3_reg_18883_reg[7]_i_1_n_5 ;
  wire result_2_4_fu_12566_p2_carry__0_i_1_n_2;
  wire result_2_4_fu_12566_p2_carry__0_i_2_n_2;
  wire result_2_4_fu_12566_p2_carry__0_i_3_n_2;
  wire result_2_4_fu_12566_p2_carry__0_i_4_n_2;
  wire result_2_4_fu_12566_p2_carry__0_i_5_n_2;
  wire result_2_4_fu_12566_p2_carry__0_i_6_n_2;
  wire result_2_4_fu_12566_p2_carry__0_i_7_n_2;
  wire result_2_4_fu_12566_p2_carry__0_i_8_n_2;
  wire result_2_4_fu_12566_p2_carry__0_n_2;
  wire result_2_4_fu_12566_p2_carry__0_n_3;
  wire result_2_4_fu_12566_p2_carry__0_n_4;
  wire result_2_4_fu_12566_p2_carry__0_n_5;
  wire result_2_4_fu_12566_p2_carry__0_n_6;
  wire result_2_4_fu_12566_p2_carry__0_n_7;
  wire result_2_4_fu_12566_p2_carry__0_n_8;
  wire result_2_4_fu_12566_p2_carry__0_n_9;
  wire result_2_4_fu_12566_p2_carry__1_n_9;
  wire result_2_4_fu_12566_p2_carry_i_1_n_2;
  wire result_2_4_fu_12566_p2_carry_i_2_n_2;
  wire result_2_4_fu_12566_p2_carry_i_3_n_2;
  wire result_2_4_fu_12566_p2_carry_i_4_n_2;
  wire result_2_4_fu_12566_p2_carry_i_5_n_2;
  wire result_2_4_fu_12566_p2_carry_i_6_n_2;
  wire result_2_4_fu_12566_p2_carry_i_7_n_2;
  wire result_2_4_fu_12566_p2_carry_n_2;
  wire result_2_4_fu_12566_p2_carry_n_3;
  wire result_2_4_fu_12566_p2_carry_n_4;
  wire result_2_4_fu_12566_p2_carry_n_5;
  wire result_2_4_fu_12566_p2_carry_n_6;
  wire result_2_4_fu_12566_p2_carry_n_7;
  wire result_2_4_fu_12566_p2_carry_n_8;
  wire result_2_4_fu_12566_p2_carry_n_9;
  wire result_fu_12615_p2__0_carry__0_i_1_n_2;
  wire result_fu_12615_p2__0_carry__0_i_2_n_2;
  wire result_fu_12615_p2__0_carry__0_i_3_n_2;
  wire result_fu_12615_p2__0_carry__0_i_4_n_2;
  wire result_fu_12615_p2__0_carry__0_i_5_n_2;
  wire result_fu_12615_p2__0_carry__0_i_6_n_2;
  wire result_fu_12615_p2__0_carry__0_i_7_n_2;
  wire result_fu_12615_p2__0_carry__0_i_8_n_2;
  wire result_fu_12615_p2__0_carry__0_n_2;
  wire result_fu_12615_p2__0_carry__0_n_3;
  wire result_fu_12615_p2__0_carry__0_n_4;
  wire result_fu_12615_p2__0_carry__0_n_5;
  wire result_fu_12615_p2__0_carry__0_n_6;
  wire result_fu_12615_p2__0_carry__0_n_7;
  wire result_fu_12615_p2__0_carry__0_n_8;
  wire result_fu_12615_p2__0_carry__0_n_9;
  wire result_fu_12615_p2__0_carry__1_i_1_n_2;
  wire result_fu_12615_p2__0_carry__1_n_3;
  wire result_fu_12615_p2__0_carry__1_n_4;
  wire result_fu_12615_p2__0_carry__1_n_5;
  wire result_fu_12615_p2__0_carry__1_n_6;
  wire result_fu_12615_p2__0_carry__1_n_7;
  wire result_fu_12615_p2__0_carry__1_n_8;
  wire result_fu_12615_p2__0_carry__1_n_9;
  wire result_fu_12615_p2__0_carry_i_1_n_2;
  wire result_fu_12615_p2__0_carry_i_2_n_2;
  wire result_fu_12615_p2__0_carry_i_3_n_2;
  wire result_fu_12615_p2__0_carry_i_4_n_2;
  wire result_fu_12615_p2__0_carry_i_5_n_2;
  wire result_fu_12615_p2__0_carry_i_6_n_2;
  wire result_fu_12615_p2__0_carry_i_7_n_2;
  wire result_fu_12615_p2__0_carry_n_2;
  wire result_fu_12615_p2__0_carry_n_3;
  wire result_fu_12615_p2__0_carry_n_4;
  wire result_fu_12615_p2__0_carry_n_5;
  wire result_fu_12615_p2__0_carry_n_6;
  wire result_fu_12615_p2__0_carry_n_7;
  wire result_fu_12615_p2__0_carry_n_8;
  wire result_fu_12615_p2__0_carry_n_9;
  wire result_fu_12615_p2__32_carry__0_i_1_n_2;
  wire result_fu_12615_p2__32_carry__0_i_2_n_2;
  wire result_fu_12615_p2__32_carry__0_i_3_n_2;
  wire result_fu_12615_p2__32_carry__0_i_4_n_2;
  wire result_fu_12615_p2__32_carry__0_i_5_n_2;
  wire result_fu_12615_p2__32_carry__0_i_6_n_2;
  wire result_fu_12615_p2__32_carry__0_i_7_n_2;
  wire result_fu_12615_p2__32_carry__0_i_8_n_2;
  wire result_fu_12615_p2__32_carry__0_n_2;
  wire result_fu_12615_p2__32_carry__0_n_3;
  wire result_fu_12615_p2__32_carry__0_n_4;
  wire result_fu_12615_p2__32_carry__0_n_5;
  wire result_fu_12615_p2__32_carry__1_i_1_n_2;
  wire result_fu_12615_p2__32_carry__1_n_3;
  wire result_fu_12615_p2__32_carry__1_n_4;
  wire result_fu_12615_p2__32_carry__1_n_5;
  wire result_fu_12615_p2__32_carry_i_1_n_2;
  wire result_fu_12615_p2__32_carry_i_2_n_2;
  wire result_fu_12615_p2__32_carry_i_3_n_2;
  wire result_fu_12615_p2__32_carry_i_4_n_2;
  wire result_fu_12615_p2__32_carry_i_5_n_2;
  wire result_fu_12615_p2__32_carry_i_6_n_2;
  wire result_fu_12615_p2__32_carry_i_7_n_2;
  wire result_fu_12615_p2__32_carry_n_2;
  wire result_fu_12615_p2__32_carry_n_3;
  wire result_fu_12615_p2__32_carry_n_4;
  wire result_fu_12615_p2__32_carry_n_5;
  wire [7:0]sin_TDATA;
  wire sin_TREADY;
  wire sin_TVALID;
  wire sin_V_data_V_0_ack_in;
  wire [7:0]sin_V_data_V_0_data_out;
  wire sin_V_data_V_0_load_A;
  wire sin_V_data_V_0_load_B;
  wire [7:0]sin_V_data_V_0_payload_A;
  wire [7:0]sin_V_data_V_0_payload_B;
  wire sin_V_data_V_0_sel;
  wire sin_V_data_V_0_sel_rd_i_1_n_2;
  wire sin_V_data_V_0_sel_wr;
  wire sin_V_data_V_0_sel_wr_i_1_n_2;
  wire [1:1]sin_V_data_V_0_state;
  wire \sin_V_data_V_0_state[0]_i_1_n_2 ;
  wire \sin_V_data_V_0_state_reg_n_2_[0] ;
  wire [1:1]sin_V_dest_V_0_state;
  wire \sin_V_dest_V_0_state[0]_i_1_n_2 ;
  wire \sin_V_dest_V_0_state_reg_n_2_[0] ;
  wire [7:0]sout_TDATA;
  wire [0:0]sout_TLAST;
  wire sout_TREADY;
  wire sout_V_data_V_1_ack_in;
  wire sout_V_data_V_1_load_A;
  wire sout_V_data_V_1_load_B;
  wire [7:0]sout_V_data_V_1_payload_A;
  wire \sout_V_data_V_1_payload_A[0]_i_1_n_2 ;
  wire \sout_V_data_V_1_payload_A[1]_i_1_n_2 ;
  wire \sout_V_data_V_1_payload_A[2]_i_1_n_2 ;
  wire \sout_V_data_V_1_payload_A[3]_i_1_n_2 ;
  wire \sout_V_data_V_1_payload_A[4]_i_1_n_2 ;
  wire \sout_V_data_V_1_payload_A[5]_i_1_n_2 ;
  wire \sout_V_data_V_1_payload_A[6]_i_1_n_2 ;
  wire \sout_V_data_V_1_payload_A[7]_i_1_n_2 ;
  wire \sout_V_data_V_1_payload_A[7]_i_3_n_2 ;
  wire [7:0]sout_V_data_V_1_payload_B;
  wire \sout_V_data_V_1_payload_B[7]_i_1_n_2 ;
  wire sout_V_data_V_1_sel;
  wire sout_V_data_V_1_sel_rd_i_1_n_2;
  wire sout_V_data_V_1_sel_wr;
  wire sout_V_data_V_1_sel_wr_i_1_n_2;
  wire \sout_V_data_V_1_state[0]_i_1_n_2 ;
  wire \sout_V_data_V_1_state[1]_i_1_n_2 ;
  wire \sout_V_data_V_1_state_reg_n_2_[0] ;
  wire [1:1]sout_V_dest_V_1_state;
  wire \sout_V_dest_V_1_state[0]_i_1_n_2 ;
  wire \sout_V_dest_V_1_state[0]_i_2_n_2 ;
  wire \sout_V_dest_V_1_state[0]_i_3_n_2 ;
  wire \sout_V_dest_V_1_state_reg[0]_0 ;
  wire \sout_V_dest_V_1_state_reg_n_2_[1] ;
  wire [1:1]sout_V_id_V_1_state;
  wire \sout_V_id_V_1_state[0]_i_1_n_2 ;
  wire \sout_V_id_V_1_state_reg_n_2_[0] ;
  wire \sout_V_id_V_1_state_reg_n_2_[1] ;
  wire [1:1]sout_V_keep_V_1_state;
  wire \sout_V_keep_V_1_state[0]_i_1_n_2 ;
  wire \sout_V_keep_V_1_state_reg_n_2_[0] ;
  wire \sout_V_keep_V_1_state_reg_n_2_[1] ;
  wire sout_V_last_V_1_ack_in;
  wire sout_V_last_V_1_payload_A;
  wire \sout_V_last_V_1_payload_A[0]_i_1_n_2 ;
  wire sout_V_last_V_1_payload_B;
  wire \sout_V_last_V_1_payload_B[0]_i_1_n_2 ;
  wire sout_V_last_V_1_sel;
  wire sout_V_last_V_1_sel_rd_i_1_n_2;
  wire sout_V_last_V_1_sel_wr;
  wire sout_V_last_V_1_sel_wr_i_1_n_2;
  wire [1:1]sout_V_last_V_1_state;
  wire \sout_V_last_V_1_state[0]_i_1_n_2 ;
  wire \sout_V_last_V_1_state_reg_n_2_[0] ;
  wire [1:1]sout_V_strb_V_1_state;
  wire \sout_V_strb_V_1_state[0]_i_1_n_2 ;
  wire \sout_V_strb_V_1_state_reg_n_2_[0] ;
  wire \sout_V_strb_V_1_state_reg_n_2_[1] ;
  wire [1:1]sout_V_user_V_1_state;
  wire \sout_V_user_V_1_state[0]_i_1_n_2 ;
  wire \sout_V_user_V_1_state_reg_n_2_[0] ;
  wire \sout_V_user_V_1_state_reg_n_2_[1] ;
  wire [7:0]tmp_4_fu_12654_p2;
  wire tmp_4_fu_12654_p2__0_carry__0_i_1_n_2;
  wire tmp_4_fu_12654_p2__0_carry__0_i_2_n_2;
  wire tmp_4_fu_12654_p2__0_carry__0_i_3_n_2;
  wire tmp_4_fu_12654_p2__0_carry__0_i_4_n_2;
  wire tmp_4_fu_12654_p2__0_carry__0_i_5_n_2;
  wire tmp_4_fu_12654_p2__0_carry__0_i_6_n_2;
  wire tmp_4_fu_12654_p2__0_carry__0_i_7_n_2;
  wire tmp_4_fu_12654_p2__0_carry__0_n_3;
  wire tmp_4_fu_12654_p2__0_carry__0_n_4;
  wire tmp_4_fu_12654_p2__0_carry__0_n_5;
  wire tmp_4_fu_12654_p2__0_carry__0_n_6;
  wire tmp_4_fu_12654_p2__0_carry__0_n_7;
  wire tmp_4_fu_12654_p2__0_carry__0_n_8;
  wire tmp_4_fu_12654_p2__0_carry__0_n_9;
  wire tmp_4_fu_12654_p2__0_carry_i_1_n_2;
  wire tmp_4_fu_12654_p2__0_carry_i_2_n_2;
  wire tmp_4_fu_12654_p2__0_carry_i_3_n_2;
  wire tmp_4_fu_12654_p2__0_carry_i_4_n_2;
  wire tmp_4_fu_12654_p2__0_carry_i_5_n_2;
  wire tmp_4_fu_12654_p2__0_carry_i_6_n_2;
  wire tmp_4_fu_12654_p2__0_carry_i_7_n_2;
  wire tmp_4_fu_12654_p2__0_carry_n_2;
  wire tmp_4_fu_12654_p2__0_carry_n_3;
  wire tmp_4_fu_12654_p2__0_carry_n_4;
  wire tmp_4_fu_12654_p2__0_carry_n_5;
  wire tmp_4_fu_12654_p2__0_carry_n_6;
  wire tmp_4_fu_12654_p2__0_carry_n_7;
  wire tmp_4_fu_12654_p2__0_carry_n_8;
  wire tmp_4_fu_12654_p2__0_carry_n_9;
  wire tmp_4_fu_12654_p2__22_carry__0_i_1_n_2;
  wire tmp_4_fu_12654_p2__22_carry__0_i_2_n_2;
  wire tmp_4_fu_12654_p2__22_carry__0_i_3_n_2;
  wire tmp_4_fu_12654_p2__22_carry__0_i_4_n_2;
  wire tmp_4_fu_12654_p2__22_carry__0_i_5_n_2;
  wire tmp_4_fu_12654_p2__22_carry__0_i_6_n_2;
  wire tmp_4_fu_12654_p2__22_carry__0_i_7_n_2;
  wire tmp_4_fu_12654_p2__22_carry__0_n_3;
  wire tmp_4_fu_12654_p2__22_carry__0_n_4;
  wire tmp_4_fu_12654_p2__22_carry__0_n_5;
  wire tmp_4_fu_12654_p2__22_carry_i_1_n_2;
  wire tmp_4_fu_12654_p2__22_carry_i_2_n_2;
  wire tmp_4_fu_12654_p2__22_carry_i_3_n_2;
  wire tmp_4_fu_12654_p2__22_carry_i_4_n_2;
  wire tmp_4_fu_12654_p2__22_carry_i_5_n_2;
  wire tmp_4_fu_12654_p2__22_carry_i_6_n_2;
  wire tmp_4_fu_12654_p2__22_carry_i_7_n_2;
  wire tmp_4_fu_12654_p2__22_carry_n_2;
  wire tmp_4_fu_12654_p2__22_carry_n_3;
  wire tmp_4_fu_12654_p2__22_carry_n_4;
  wire tmp_4_fu_12654_p2__22_carry_n_5;
  wire [7:0]tmp_4_reg_18908;
  wire tmp_5_fu_12537_p2;
  wire tmp_5_reg_18888;
  wire \tmp_5_reg_18888[0]_i_3_n_2 ;
  wire \tmp_5_reg_18888[0]_i_4_n_2 ;
  wire \tmp_5_reg_18888[0]_i_5_n_2 ;
  wire \tmp_5_reg_18888[0]_i_6_n_2 ;
  wire \tmp_5_reg_18888[0]_i_7_n_2 ;
  wire \tmp_5_reg_18888[0]_i_8_n_2 ;
  wire tmp_5_reg_18888_pp0_iter1_reg;
  wire \tmp_5_reg_18888_pp0_iter1_reg[0]_i_2_n_2 ;
  wire tmp_5_reg_18888_pp0_iter2_reg;
  wire \tmp_5_reg_18888_pp0_iter2_reg[0]_i_1_n_2 ;
  wire [3:0]tmp_7_reg_18903;
  wire \tmp_last_V_reg_18892[0]_i_1_n_2 ;
  wire \tmp_last_V_reg_18892[0]_i_2_n_2 ;
  wire \tmp_last_V_reg_18892[0]_i_3_n_2 ;
  wire \tmp_last_V_reg_18892[0]_i_4_n_2 ;
  wire tmp_last_V_reg_18892_pp0_iter1_reg;
  wire \tmp_last_V_reg_18892_reg_n_2_[0] ;
  wire [3:2]\NLW_i_reg_4252_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_4252_reg[16]_i_1_O_UNCONNECTED ;
  wire \NLW_lbuf_0_0_fu_136_reg[0]_srl29_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_0_fu_136_reg[1]_srl29_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_0_fu_136_reg[2]_srl29_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_0_fu_136_reg[3]_srl29_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_0_fu_136_reg[4]_srl29_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_0_fu_136_reg[5]_srl29_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_0_fu_136_reg[6]_srl29_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_0_fu_136_reg[7]_srl29_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_125_fu_632_reg[0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_125_fu_632_reg[1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_125_fu_632_reg[2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_125_fu_632_reg[3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_125_fu_632_reg[4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_125_fu_632_reg[5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_125_fu_632_reg[6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_125_fu_632_reg[7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_157_fu_760_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_157_fu_760_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_157_fu_760_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_157_fu_760_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_157_fu_760_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_157_fu_760_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_157_fu_760_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_157_fu_760_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_189_fu_888_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_189_fu_888_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_189_fu_888_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_189_fu_888_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_189_fu_888_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_189_fu_888_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_189_fu_888_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_189_fu_888_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_221_fu_1016_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_221_fu_1016_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_221_fu_1016_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_221_fu_1016_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_221_fu_1016_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_221_fu_1016_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_221_fu_1016_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_221_fu_1016_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_253_fu_1144_reg[0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_253_fu_1144_reg[1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_253_fu_1144_reg[2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_253_fu_1144_reg[3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_253_fu_1144_reg[4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_253_fu_1144_reg[5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_253_fu_1144_reg[6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_253_fu_1144_reg[7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_285_fu_1272_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_285_fu_1272_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_285_fu_1272_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_285_fu_1272_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_285_fu_1272_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_285_fu_1272_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_285_fu_1272_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_285_fu_1272_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_29_fu_252_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_29_fu_252_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_29_fu_252_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_29_fu_252_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_29_fu_252_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_29_fu_252_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_29_fu_252_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_29_fu_252_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_317_fu_1400_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_317_fu_1400_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_317_fu_1400_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_317_fu_1400_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_317_fu_1400_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_317_fu_1400_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_317_fu_1400_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_317_fu_1400_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_349_fu_1528_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_349_fu_1528_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_349_fu_1528_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_349_fu_1528_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_349_fu_1528_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_349_fu_1528_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_349_fu_1528_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_349_fu_1528_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_381_fu_1656_reg[0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_381_fu_1656_reg[1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_381_fu_1656_reg[2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_381_fu_1656_reg[3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_381_fu_1656_reg[4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_381_fu_1656_reg[5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_381_fu_1656_reg[6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_381_fu_1656_reg[7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_0_413_fu_1784_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_413_fu_1784_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_413_fu_1784_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_413_fu_1784_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_413_fu_1784_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_413_fu_1784_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_413_fu_1784_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_413_fu_1784_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_445_fu_1912_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_445_fu_1912_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_445_fu_1912_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_445_fu_1912_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_445_fu_1912_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_445_fu_1912_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_445_fu_1912_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_445_fu_1912_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_477_fu_2040_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_477_fu_2040_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_477_fu_2040_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_477_fu_2040_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_477_fu_2040_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_477_fu_2040_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_477_fu_2040_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_477_fu_2040_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_61_fu_380_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_61_fu_380_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_61_fu_380_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_61_fu_380_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_61_fu_380_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_61_fu_380_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_61_fu_380_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_61_fu_380_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_93_fu_504_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_93_fu_504_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_93_fu_504_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_93_fu_504_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_93_fu_504_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_93_fu_504_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_93_fu_504_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_0_93_fu_504_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_0_fu_2168_reg[0]_srl29_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_0_fu_2168_reg[1]_srl29_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_0_fu_2168_reg[2]_srl29_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_0_fu_2168_reg[3]_srl29_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_0_fu_2168_reg[4]_srl29_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_0_fu_2168_reg[5]_srl29_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_0_fu_2168_reg[6]_srl29_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_0_fu_2168_reg[7]_srl29_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_125_fu_2668_reg[0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_125_fu_2668_reg[1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_125_fu_2668_reg[2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_125_fu_2668_reg[3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_125_fu_2668_reg[4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_125_fu_2668_reg[5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_125_fu_2668_reg[6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_125_fu_2668_reg[7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_157_fu_2796_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_157_fu_2796_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_157_fu_2796_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_157_fu_2796_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_157_fu_2796_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_157_fu_2796_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_157_fu_2796_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_157_fu_2796_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_189_fu_2924_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_189_fu_2924_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_189_fu_2924_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_189_fu_2924_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_189_fu_2924_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_189_fu_2924_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_189_fu_2924_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_189_fu_2924_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_221_fu_3052_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_221_fu_3052_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_221_fu_3052_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_221_fu_3052_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_221_fu_3052_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_221_fu_3052_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_221_fu_3052_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_221_fu_3052_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_253_fu_3180_reg[0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_253_fu_3180_reg[1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_253_fu_3180_reg[2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_253_fu_3180_reg[3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_253_fu_3180_reg[4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_253_fu_3180_reg[5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_253_fu_3180_reg[6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_253_fu_3180_reg[7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_285_fu_3308_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_285_fu_3308_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_285_fu_3308_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_285_fu_3308_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_285_fu_3308_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_285_fu_3308_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_285_fu_3308_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_285_fu_3308_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_29_fu_2284_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_29_fu_2284_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_29_fu_2284_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_29_fu_2284_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_29_fu_2284_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_29_fu_2284_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_29_fu_2284_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_29_fu_2284_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_317_fu_3436_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_317_fu_3436_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_317_fu_3436_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_317_fu_3436_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_317_fu_3436_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_317_fu_3436_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_317_fu_3436_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_317_fu_3436_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_349_fu_3564_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_349_fu_3564_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_349_fu_3564_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_349_fu_3564_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_349_fu_3564_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_349_fu_3564_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_349_fu_3564_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_349_fu_3564_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_381_fu_3692_reg[0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_381_fu_3692_reg[1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_381_fu_3692_reg[2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_381_fu_3692_reg[3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_381_fu_3692_reg[4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_381_fu_3692_reg[5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_381_fu_3692_reg[6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_381_fu_3692_reg[7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_lbuf_1_413_fu_3820_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_413_fu_3820_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_413_fu_3820_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_413_fu_3820_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_413_fu_3820_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_413_fu_3820_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_413_fu_3820_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_413_fu_3820_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_445_fu_3948_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_445_fu_3948_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_445_fu_3948_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_445_fu_3948_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_445_fu_3948_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_445_fu_3948_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_445_fu_3948_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_445_fu_3948_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_477_fu_4076_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_477_fu_4076_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_477_fu_4076_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_477_fu_4076_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_477_fu_4076_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_477_fu_4076_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_477_fu_4076_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_477_fu_4076_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_61_fu_2412_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_61_fu_2412_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_61_fu_2412_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_61_fu_2412_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_61_fu_2412_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_61_fu_2412_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_61_fu_2412_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_61_fu_2412_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_93_fu_2540_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_93_fu_2540_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_93_fu_2540_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_93_fu_2540_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_93_fu_2540_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_93_fu_2540_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_93_fu_2540_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_lbuf_1_93_fu_2540_reg[7]_srl32_Q_UNCONNECTED ;
  wire [3:0]\NLW_result_2_3_reg_18883_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_result_2_3_reg_18883_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_result_2_4_fu_12566_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_result_2_4_fu_12566_p2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_result_fu_12615_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_result_fu_12615_p2__32_carry_O_UNCONNECTED;
  wire [3:0]NLW_result_fu_12615_p2__32_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_result_fu_12615_p2__32_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_4_fu_12654_p2__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_4_fu_12654_p2__22_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[0]_i_2_n_2 ),
        .I1(\ap_CS_fsm[0]_i_3_n_2 ),
        .I2(\ap_CS_fsm[0]_i_4_n_2 ),
        .I3(\sout_V_dest_V_1_state_reg_n_2_[1] ),
        .I4(\sout_V_dest_V_1_state_reg[0]_0 ),
        .I5(\sout_V_user_V_1_state_reg_n_2_[1] ),
        .O(\ap_CS_fsm[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(sout_V_last_V_1_ack_in),
        .I1(\sout_V_last_V_1_state_reg_n_2_[0] ),
        .I2(\sout_V_id_V_1_state_reg_n_2_[1] ),
        .I3(\sout_V_data_V_1_state_reg_n_2_[0] ),
        .O(\ap_CS_fsm[0]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(sout_V_data_V_1_ack_in),
        .I1(\sout_V_user_V_1_state_reg_n_2_[0] ),
        .I2(\sout_V_keep_V_1_state_reg_n_2_[1] ),
        .I3(\sout_V_strb_V_1_state_reg_n_2_[1] ),
        .O(\ap_CS_fsm[0]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(\ap_CS_fsm_reg_n_2_[2] ),
        .I1(\sout_V_keep_V_1_state_reg_n_2_[0] ),
        .I2(\sout_V_id_V_1_state_reg_n_2_[0] ),
        .I3(\sout_V_strb_V_1_state_reg_n_2_[0] ),
        .O(\ap_CS_fsm[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAEEEAEEAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[1]_i_2_n_2 ),
        .I3(\ap_CS_fsm[2]_i_4_n_2 ),
        .I4(\ap_CS_fsm[2]_i_5_n_2 ),
        .I5(\ap_CS_fsm[2]_i_3_n_2 ),
        .O(\ap_CS_fsm[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3_reg_n_2),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000AAAA0002)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_2 ),
        .I1(\ap_CS_fsm[2]_i_3_n_2 ),
        .I2(\ap_CS_fsm[2]_i_4_n_2 ),
        .I3(\ap_CS_fsm[2]_i_5_n_2 ),
        .I4(\ap_CS_fsm[2]_i_6_n_2 ),
        .I5(ap_CS_fsm_state1),
        .O(\ap_CS_fsm[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[2]_i_7_n_2 ),
        .I2(\ap_CS_fsm[0]_i_4_n_2 ),
        .I3(\ap_CS_fsm[0]_i_3_n_2 ),
        .I4(\ap_CS_fsm[0]_i_2_n_2 ),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\tmp_5_reg_18888_pp0_iter1_reg[0]_i_2_n_2 ),
        .I1(i_reg_4252_reg),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\sin_V_data_V_0_state_reg_n_2_[0] ),
        .O(\ap_CS_fsm[2]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(i_reg_4252_reg__0[0]),
        .I1(\ap_CS_fsm[2]_i_8_n_2 ),
        .I2(\ap_CS_fsm[2]_i_9_n_2 ),
        .I3(\tmp_5_reg_18888[0]_i_4_n_2 ),
        .I4(\tmp_5_reg_18888[0]_i_5_n_2 ),
        .I5(\tmp_5_reg_18888[0]_i_6_n_2 ),
        .O(\ap_CS_fsm[2]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h5575557555755555)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter3_reg_n_2),
        .I3(\tmp_5_reg_18888_pp0_iter1_reg[0]_i_2_n_2 ),
        .I4(\sout_V_dest_V_1_state[0]_i_3_n_2 ),
        .I5(\sin_V_data_V_0_state_reg_n_2_[0] ),
        .O(\ap_CS_fsm[2]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(\sout_V_dest_V_1_state_reg_n_2_[1] ),
        .I1(\sout_V_dest_V_1_state_reg[0]_0 ),
        .I2(\sout_V_user_V_1_state_reg_n_2_[1] ),
        .O(\ap_CS_fsm[2]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_8 
       (.I0(i_reg_4252_reg__0[2]),
        .I1(i_reg_4252_reg__0[17]),
        .O(\ap_CS_fsm[2]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[2]_i_9 
       (.I0(i_reg_4252_reg__0[4]),
        .I1(i_reg_4252_reg__0[3]),
        .I2(i_reg_4252_reg__0[11]),
        .I3(i_reg_4252_reg__0[10]),
        .I4(i_reg_4252_reg__0[12]),
        .O(\ap_CS_fsm[2]_i_9_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_2 ),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_2 ),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_2 ),
        .Q(\ap_CS_fsm_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hE000E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_CS_fsm_state1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm[2]_i_5_n_2 ),
        .I4(kbuf_1_1_load_reg_188480),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCAC00000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\ap_CS_fsm[2]_i_5_n_2 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\ap_CS_fsm[2]_i_4_n_2 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\ap_CS_fsm[2]_i_4_n_2 ),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_CS_fsm_state1),
        .I1(ap_enable_reg_pp0_iter3_reg_n_2),
        .I2(\ap_CS_fsm[2]_i_4_n_2 ),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter3_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter3_reg_n_2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_reg_4252[0]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(\ap_CS_fsm[2]_i_5_n_2 ),
        .I2(kbuf_0_0_fu_1040),
        .O(i_reg_4252));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_4252[0]_i_2 
       (.I0(kbuf_0_0_fu_1040),
        .I1(\ap_CS_fsm[2]_i_5_n_2 ),
        .O(i_reg_42520));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_4252[0]_i_4 
       (.I0(i_reg_4252_reg__0[0]),
        .O(\i_reg_4252[0]_i_4_n_2 ));
  FDRE \i_reg_4252_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[0]_i_3_n_9 ),
        .Q(i_reg_4252_reg__0[0]),
        .R(i_reg_4252));
  CARRY4 \i_reg_4252_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_reg_4252_reg[0]_i_3_n_2 ,\i_reg_4252_reg[0]_i_3_n_3 ,\i_reg_4252_reg[0]_i_3_n_4 ,\i_reg_4252_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_4252_reg[0]_i_3_n_6 ,\i_reg_4252_reg[0]_i_3_n_7 ,\i_reg_4252_reg[0]_i_3_n_8 ,\i_reg_4252_reg[0]_i_3_n_9 }),
        .S({i_reg_4252_reg__0[3:1],\i_reg_4252[0]_i_4_n_2 }));
  FDRE \i_reg_4252_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[8]_i_1_n_7 ),
        .Q(i_reg_4252_reg__0[10]),
        .R(i_reg_4252));
  FDRE \i_reg_4252_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[8]_i_1_n_6 ),
        .Q(i_reg_4252_reg__0[11]),
        .R(i_reg_4252));
  FDRE \i_reg_4252_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[12]_i_1_n_9 ),
        .Q(i_reg_4252_reg__0[12]),
        .R(i_reg_4252));
  CARRY4 \i_reg_4252_reg[12]_i_1 
       (.CI(\i_reg_4252_reg[8]_i_1_n_2 ),
        .CO({\i_reg_4252_reg[12]_i_1_n_2 ,\i_reg_4252_reg[12]_i_1_n_3 ,\i_reg_4252_reg[12]_i_1_n_4 ,\i_reg_4252_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_4252_reg[12]_i_1_n_6 ,\i_reg_4252_reg[12]_i_1_n_7 ,\i_reg_4252_reg[12]_i_1_n_8 ,\i_reg_4252_reg[12]_i_1_n_9 }),
        .S(i_reg_4252_reg__0[15:12]));
  FDRE \i_reg_4252_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[12]_i_1_n_8 ),
        .Q(i_reg_4252_reg__0[13]),
        .R(i_reg_4252));
  FDRE \i_reg_4252_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[12]_i_1_n_7 ),
        .Q(i_reg_4252_reg__0[14]),
        .R(i_reg_4252));
  FDRE \i_reg_4252_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[12]_i_1_n_6 ),
        .Q(i_reg_4252_reg__0[15]),
        .R(i_reg_4252));
  FDRE \i_reg_4252_reg[16] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[16]_i_1_n_9 ),
        .Q(i_reg_4252_reg__0[16]),
        .R(i_reg_4252));
  CARRY4 \i_reg_4252_reg[16]_i_1 
       (.CI(\i_reg_4252_reg[12]_i_1_n_2 ),
        .CO({\NLW_i_reg_4252_reg[16]_i_1_CO_UNCONNECTED [3:2],\i_reg_4252_reg[16]_i_1_n_4 ,\i_reg_4252_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_4252_reg[16]_i_1_O_UNCONNECTED [3],\i_reg_4252_reg[16]_i_1_n_7 ,\i_reg_4252_reg[16]_i_1_n_8 ,\i_reg_4252_reg[16]_i_1_n_9 }),
        .S({1'b0,i_reg_4252_reg,i_reg_4252_reg__0[17:16]}));
  FDRE \i_reg_4252_reg[17] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[16]_i_1_n_8 ),
        .Q(i_reg_4252_reg__0[17]),
        .R(i_reg_4252));
  FDRE \i_reg_4252_reg[18] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[16]_i_1_n_7 ),
        .Q(i_reg_4252_reg),
        .R(i_reg_4252));
  FDRE \i_reg_4252_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[0]_i_3_n_8 ),
        .Q(i_reg_4252_reg__0[1]),
        .R(i_reg_4252));
  FDRE \i_reg_4252_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[0]_i_3_n_7 ),
        .Q(i_reg_4252_reg__0[2]),
        .R(i_reg_4252));
  FDRE \i_reg_4252_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[0]_i_3_n_6 ),
        .Q(i_reg_4252_reg__0[3]),
        .R(i_reg_4252));
  FDRE \i_reg_4252_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[4]_i_1_n_9 ),
        .Q(i_reg_4252_reg__0[4]),
        .R(i_reg_4252));
  CARRY4 \i_reg_4252_reg[4]_i_1 
       (.CI(\i_reg_4252_reg[0]_i_3_n_2 ),
        .CO({\i_reg_4252_reg[4]_i_1_n_2 ,\i_reg_4252_reg[4]_i_1_n_3 ,\i_reg_4252_reg[4]_i_1_n_4 ,\i_reg_4252_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_4252_reg[4]_i_1_n_6 ,\i_reg_4252_reg[4]_i_1_n_7 ,\i_reg_4252_reg[4]_i_1_n_8 ,\i_reg_4252_reg[4]_i_1_n_9 }),
        .S(i_reg_4252_reg__0[7:4]));
  FDRE \i_reg_4252_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[4]_i_1_n_8 ),
        .Q(i_reg_4252_reg__0[5]),
        .R(i_reg_4252));
  FDRE \i_reg_4252_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[4]_i_1_n_7 ),
        .Q(i_reg_4252_reg__0[6]),
        .R(i_reg_4252));
  FDRE \i_reg_4252_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[4]_i_1_n_6 ),
        .Q(i_reg_4252_reg__0[7]),
        .R(i_reg_4252));
  FDRE \i_reg_4252_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[8]_i_1_n_9 ),
        .Q(i_reg_4252_reg__0[8]),
        .R(i_reg_4252));
  CARRY4 \i_reg_4252_reg[8]_i_1 
       (.CI(\i_reg_4252_reg[4]_i_1_n_2 ),
        .CO({\i_reg_4252_reg[8]_i_1_n_2 ,\i_reg_4252_reg[8]_i_1_n_3 ,\i_reg_4252_reg[8]_i_1_n_4 ,\i_reg_4252_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_4252_reg[8]_i_1_n_6 ,\i_reg_4252_reg[8]_i_1_n_7 ,\i_reg_4252_reg[8]_i_1_n_8 ,\i_reg_4252_reg[8]_i_1_n_9 }),
        .S(i_reg_4252_reg__0[11:8]));
  FDRE \i_reg_4252_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_42520),
        .D(\i_reg_4252_reg[8]_i_1_n_8 ),
        .Q(i_reg_4252_reg__0[9]),
        .R(i_reg_4252));
  FDRE \kbuf_0_0_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_0_1_fu_108[0]),
        .Q(kbuf_0_0_fu_104[0]),
        .R(1'b0));
  FDRE \kbuf_0_0_fu_104_reg[1] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_0_1_fu_108[1]),
        .Q(kbuf_0_0_fu_104[1]),
        .R(1'b0));
  FDRE \kbuf_0_0_fu_104_reg[2] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_0_1_fu_108[2]),
        .Q(kbuf_0_0_fu_104[2]),
        .R(1'b0));
  FDRE \kbuf_0_0_fu_104_reg[3] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_0_1_fu_108[3]),
        .Q(kbuf_0_0_fu_104[3]),
        .R(1'b0));
  FDRE \kbuf_0_0_fu_104_reg[4] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_0_1_fu_108[4]),
        .Q(kbuf_0_0_fu_104[4]),
        .R(1'b0));
  FDRE \kbuf_0_0_fu_104_reg[5] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_0_1_fu_108[5]),
        .Q(kbuf_0_0_fu_104[5]),
        .R(1'b0));
  FDRE \kbuf_0_0_fu_104_reg[6] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_0_1_fu_108[6]),
        .Q(kbuf_0_0_fu_104[6]),
        .R(1'b0));
  FDRE \kbuf_0_0_fu_104_reg[7] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_0_1_fu_108[7]),
        .Q(kbuf_0_0_fu_104[7]),
        .R(1'b0));
  FDRE \kbuf_0_1_fu_108_reg[0] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_0_2_fu_132[0]),
        .Q(kbuf_0_1_fu_108[0]),
        .R(1'b0));
  FDRE \kbuf_0_1_fu_108_reg[1] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_0_2_fu_132[1]),
        .Q(kbuf_0_1_fu_108[1]),
        .R(1'b0));
  FDRE \kbuf_0_1_fu_108_reg[2] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_0_2_fu_132[2]),
        .Q(kbuf_0_1_fu_108[2]),
        .R(1'b0));
  FDRE \kbuf_0_1_fu_108_reg[3] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_0_2_fu_132[3]),
        .Q(kbuf_0_1_fu_108[3]),
        .R(1'b0));
  FDRE \kbuf_0_1_fu_108_reg[4] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_0_2_fu_132[4]),
        .Q(kbuf_0_1_fu_108[4]),
        .R(1'b0));
  FDRE \kbuf_0_1_fu_108_reg[5] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_0_2_fu_132[5]),
        .Q(kbuf_0_1_fu_108[5]),
        .R(1'b0));
  FDRE \kbuf_0_1_fu_108_reg[6] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_0_2_fu_132[6]),
        .Q(kbuf_0_1_fu_108[6]),
        .R(1'b0));
  FDRE \kbuf_0_1_fu_108_reg[7] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_0_2_fu_132[7]),
        .Q(kbuf_0_1_fu_108[7]),
        .R(1'b0));
  FDRE \kbuf_0_2_fu_132_reg[0] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(\lbuf_0_0_fu_136_reg[0]_srl29_n_2 ),
        .Q(kbuf_0_2_fu_132[0]),
        .R(1'b0));
  FDRE \kbuf_0_2_fu_132_reg[1] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(\lbuf_0_0_fu_136_reg[1]_srl29_n_2 ),
        .Q(kbuf_0_2_fu_132[1]),
        .R(1'b0));
  FDRE \kbuf_0_2_fu_132_reg[2] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(\lbuf_0_0_fu_136_reg[2]_srl29_n_2 ),
        .Q(kbuf_0_2_fu_132[2]),
        .R(1'b0));
  FDRE \kbuf_0_2_fu_132_reg[3] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(\lbuf_0_0_fu_136_reg[3]_srl29_n_2 ),
        .Q(kbuf_0_2_fu_132[3]),
        .R(1'b0));
  FDRE \kbuf_0_2_fu_132_reg[4] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(\lbuf_0_0_fu_136_reg[4]_srl29_n_2 ),
        .Q(kbuf_0_2_fu_132[4]),
        .R(1'b0));
  FDRE \kbuf_0_2_fu_132_reg[5] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(\lbuf_0_0_fu_136_reg[5]_srl29_n_2 ),
        .Q(kbuf_0_2_fu_132[5]),
        .R(1'b0));
  FDRE \kbuf_0_2_fu_132_reg[6] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(\lbuf_0_0_fu_136_reg[6]_srl29_n_2 ),
        .Q(kbuf_0_2_fu_132[6]),
        .R(1'b0));
  FDRE \kbuf_0_2_fu_132_reg[7] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(\lbuf_0_0_fu_136_reg[7]_srl29_n_2 ),
        .Q(kbuf_0_2_fu_132[7]),
        .R(1'b0));
  FDRE \kbuf_1_0_fu_116_reg[0] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_1_1_fu_120[0]),
        .Q(kbuf_1_0_fu_116[0]),
        .R(1'b0));
  FDRE \kbuf_1_0_fu_116_reg[1] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_1_1_fu_120[1]),
        .Q(kbuf_1_0_fu_116[1]),
        .R(1'b0));
  FDRE \kbuf_1_0_fu_116_reg[2] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_1_1_fu_120[2]),
        .Q(kbuf_1_0_fu_116[2]),
        .R(1'b0));
  FDRE \kbuf_1_0_fu_116_reg[3] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_1_1_fu_120[3]),
        .Q(kbuf_1_0_fu_116[3]),
        .R(1'b0));
  FDRE \kbuf_1_0_fu_116_reg[4] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_1_1_fu_120[4]),
        .Q(kbuf_1_0_fu_116[4]),
        .R(1'b0));
  FDRE \kbuf_1_0_fu_116_reg[5] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_1_1_fu_120[5]),
        .Q(kbuf_1_0_fu_116[5]),
        .R(1'b0));
  FDRE \kbuf_1_0_fu_116_reg[6] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_1_1_fu_120[6]),
        .Q(kbuf_1_0_fu_116[6]),
        .R(1'b0));
  FDRE \kbuf_1_0_fu_116_reg[7] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_1_1_fu_120[7]),
        .Q(kbuf_1_0_fu_116[7]),
        .R(1'b0));
  FDRE \kbuf_1_1_fu_120_reg[0] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_1_2_fu_2164[0]),
        .Q(kbuf_1_1_fu_120[0]),
        .R(1'b0));
  FDRE \kbuf_1_1_fu_120_reg[1] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_1_2_fu_2164[1]),
        .Q(kbuf_1_1_fu_120[1]),
        .R(1'b0));
  FDRE \kbuf_1_1_fu_120_reg[2] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_1_2_fu_2164[2]),
        .Q(kbuf_1_1_fu_120[2]),
        .R(1'b0));
  FDRE \kbuf_1_1_fu_120_reg[3] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_1_2_fu_2164[3]),
        .Q(kbuf_1_1_fu_120[3]),
        .R(1'b0));
  FDRE \kbuf_1_1_fu_120_reg[4] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_1_2_fu_2164[4]),
        .Q(kbuf_1_1_fu_120[4]),
        .R(1'b0));
  FDRE \kbuf_1_1_fu_120_reg[5] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_1_2_fu_2164[5]),
        .Q(kbuf_1_1_fu_120[5]),
        .R(1'b0));
  FDRE \kbuf_1_1_fu_120_reg[6] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_1_2_fu_2164[6]),
        .Q(kbuf_1_1_fu_120[6]),
        .R(1'b0));
  FDRE \kbuf_1_1_fu_120_reg[7] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_1_2_fu_2164[7]),
        .Q(kbuf_1_1_fu_120[7]),
        .R(1'b0));
  FDRE \kbuf_1_1_load_reg_18848_reg[0] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_1_1_fu_120[0]),
        .Q(kbuf_1_1_load_reg_18848[0]),
        .R(1'b0));
  FDRE \kbuf_1_1_load_reg_18848_reg[1] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_1_1_fu_120[1]),
        .Q(kbuf_1_1_load_reg_18848[1]),
        .R(1'b0));
  FDRE \kbuf_1_1_load_reg_18848_reg[2] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_1_1_fu_120[2]),
        .Q(kbuf_1_1_load_reg_18848[2]),
        .R(1'b0));
  FDRE \kbuf_1_1_load_reg_18848_reg[3] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_1_1_fu_120[3]),
        .Q(kbuf_1_1_load_reg_18848[3]),
        .R(1'b0));
  FDRE \kbuf_1_1_load_reg_18848_reg[4] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_1_1_fu_120[4]),
        .Q(kbuf_1_1_load_reg_18848[4]),
        .R(1'b0));
  FDRE \kbuf_1_1_load_reg_18848_reg[5] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_1_1_fu_120[5]),
        .Q(kbuf_1_1_load_reg_18848[5]),
        .R(1'b0));
  FDRE \kbuf_1_1_load_reg_18848_reg[6] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_1_1_fu_120[6]),
        .Q(kbuf_1_1_load_reg_18848[6]),
        .R(1'b0));
  FDRE \kbuf_1_1_load_reg_18848_reg[7] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_1_1_fu_120[7]),
        .Q(kbuf_1_1_load_reg_18848[7]),
        .R(1'b0));
  FDRE \kbuf_1_2_fu_2164_reg[0] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(\lbuf_1_0_fu_2168_reg[0]_srl29_n_2 ),
        .Q(kbuf_1_2_fu_2164[0]),
        .R(1'b0));
  FDRE \kbuf_1_2_fu_2164_reg[1] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(\lbuf_1_0_fu_2168_reg[1]_srl29_n_2 ),
        .Q(kbuf_1_2_fu_2164[1]),
        .R(1'b0));
  FDRE \kbuf_1_2_fu_2164_reg[2] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(\lbuf_1_0_fu_2168_reg[2]_srl29_n_2 ),
        .Q(kbuf_1_2_fu_2164[2]),
        .R(1'b0));
  FDRE \kbuf_1_2_fu_2164_reg[3] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(\lbuf_1_0_fu_2168_reg[3]_srl29_n_2 ),
        .Q(kbuf_1_2_fu_2164[3]),
        .R(1'b0));
  FDRE \kbuf_1_2_fu_2164_reg[4] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(\lbuf_1_0_fu_2168_reg[4]_srl29_n_2 ),
        .Q(kbuf_1_2_fu_2164[4]),
        .R(1'b0));
  FDRE \kbuf_1_2_fu_2164_reg[5] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(\lbuf_1_0_fu_2168_reg[5]_srl29_n_2 ),
        .Q(kbuf_1_2_fu_2164[5]),
        .R(1'b0));
  FDRE \kbuf_1_2_fu_2164_reg[6] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(\lbuf_1_0_fu_2168_reg[6]_srl29_n_2 ),
        .Q(kbuf_1_2_fu_2164[6]),
        .R(1'b0));
  FDRE \kbuf_1_2_fu_2164_reg[7] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(\lbuf_1_0_fu_2168_reg[7]_srl29_n_2 ),
        .Q(kbuf_1_2_fu_2164[7]),
        .R(1'b0));
  FDRE \kbuf_1_2_load_reg_18859_reg[0] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_1_2_fu_2164[0]),
        .Q(kbuf_1_2_load_reg_18859[0]),
        .R(1'b0));
  FDRE \kbuf_1_2_load_reg_18859_reg[1] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_1_2_fu_2164[1]),
        .Q(kbuf_1_2_load_reg_18859[1]),
        .R(1'b0));
  FDRE \kbuf_1_2_load_reg_18859_reg[2] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_1_2_fu_2164[2]),
        .Q(kbuf_1_2_load_reg_18859[2]),
        .R(1'b0));
  FDRE \kbuf_1_2_load_reg_18859_reg[3] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_1_2_fu_2164[3]),
        .Q(kbuf_1_2_load_reg_18859[3]),
        .R(1'b0));
  FDRE \kbuf_1_2_load_reg_18859_reg[4] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_1_2_fu_2164[4]),
        .Q(kbuf_1_2_load_reg_18859[4]),
        .R(1'b0));
  FDRE \kbuf_1_2_load_reg_18859_reg[5] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_1_2_fu_2164[5]),
        .Q(kbuf_1_2_load_reg_18859[5]),
        .R(1'b0));
  FDRE \kbuf_1_2_load_reg_18859_reg[6] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_1_2_fu_2164[6]),
        .Q(kbuf_1_2_load_reg_18859[6]),
        .R(1'b0));
  FDRE \kbuf_1_2_load_reg_18859_reg[7] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_1_2_fu_2164[7]),
        .Q(kbuf_1_2_load_reg_18859[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h50400000)) 
    \kbuf_2_0_fu_128[7]_i_1 
       (.I0(\tmp_5_reg_18888_pp0_iter1_reg[0]_i_2_n_2 ),
        .I1(i_reg_4252_reg),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\sin_V_data_V_0_state_reg_n_2_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(kbuf_0_0_fu_1040));
  FDRE \kbuf_2_0_fu_128_reg[0] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_2_1_fu_4200[0]),
        .Q(kbuf_2_0_fu_128[0]),
        .R(1'b0));
  FDRE \kbuf_2_0_fu_128_reg[1] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_2_1_fu_4200[1]),
        .Q(kbuf_2_0_fu_128[1]),
        .R(1'b0));
  FDRE \kbuf_2_0_fu_128_reg[2] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_2_1_fu_4200[2]),
        .Q(kbuf_2_0_fu_128[2]),
        .R(1'b0));
  FDRE \kbuf_2_0_fu_128_reg[3] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_2_1_fu_4200[3]),
        .Q(kbuf_2_0_fu_128[3]),
        .R(1'b0));
  FDRE \kbuf_2_0_fu_128_reg[4] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_2_1_fu_4200[4]),
        .Q(kbuf_2_0_fu_128[4]),
        .R(1'b0));
  FDRE \kbuf_2_0_fu_128_reg[5] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_2_1_fu_4200[5]),
        .Q(kbuf_2_0_fu_128[5]),
        .R(1'b0));
  FDRE \kbuf_2_0_fu_128_reg[6] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_2_1_fu_4200[6]),
        .Q(kbuf_2_0_fu_128[6]),
        .R(1'b0));
  FDRE \kbuf_2_0_fu_128_reg[7] 
       (.C(ap_clk),
        .CE(kbuf_0_0_fu_1040),
        .D(kbuf_2_1_fu_4200[7]),
        .Q(kbuf_2_0_fu_128[7]),
        .R(1'b0));
  FDRE \kbuf_2_0_load_reg_18853_reg[0] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_2_0_fu_128[0]),
        .Q(kbuf_2_0_load_reg_18853[0]),
        .R(1'b0));
  FDRE \kbuf_2_0_load_reg_18853_reg[1] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_2_0_fu_128[1]),
        .Q(kbuf_2_0_load_reg_18853[1]),
        .R(1'b0));
  FDRE \kbuf_2_0_load_reg_18853_reg[2] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_2_0_fu_128[2]),
        .Q(kbuf_2_0_load_reg_18853[2]),
        .R(1'b0));
  FDRE \kbuf_2_0_load_reg_18853_reg[3] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_2_0_fu_128[3]),
        .Q(kbuf_2_0_load_reg_18853[3]),
        .R(1'b0));
  FDRE \kbuf_2_0_load_reg_18853_reg[4] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_2_0_fu_128[4]),
        .Q(kbuf_2_0_load_reg_18853[4]),
        .R(1'b0));
  FDRE \kbuf_2_0_load_reg_18853_reg[5] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_2_0_fu_128[5]),
        .Q(kbuf_2_0_load_reg_18853[5]),
        .R(1'b0));
  FDRE \kbuf_2_0_load_reg_18853_reg[6] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_2_0_fu_128[6]),
        .Q(kbuf_2_0_load_reg_18853[6]),
        .R(1'b0));
  FDRE \kbuf_2_0_load_reg_18853_reg[7] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_2_0_fu_128[7]),
        .Q(kbuf_2_0_load_reg_18853[7]),
        .R(1'b0));
  FDRE \kbuf_2_1_1_reg_18865_reg[0] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_2_1_fu_4200[0]),
        .Q(kbuf_2_1_1_reg_18865[0]),
        .R(1'b0));
  FDRE \kbuf_2_1_1_reg_18865_reg[1] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_2_1_fu_4200[1]),
        .Q(kbuf_2_1_1_reg_18865[1]),
        .R(1'b0));
  FDRE \kbuf_2_1_1_reg_18865_reg[2] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_2_1_fu_4200[2]),
        .Q(kbuf_2_1_1_reg_18865[2]),
        .R(1'b0));
  FDRE \kbuf_2_1_1_reg_18865_reg[3] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_2_1_fu_4200[3]),
        .Q(kbuf_2_1_1_reg_18865[3]),
        .R(1'b0));
  FDRE \kbuf_2_1_1_reg_18865_reg[4] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_2_1_fu_4200[4]),
        .Q(kbuf_2_1_1_reg_18865[4]),
        .R(1'b0));
  FDRE \kbuf_2_1_1_reg_18865_reg[5] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_2_1_fu_4200[5]),
        .Q(kbuf_2_1_1_reg_18865[5]),
        .R(1'b0));
  FDRE \kbuf_2_1_1_reg_18865_reg[6] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_2_1_fu_4200[6]),
        .Q(kbuf_2_1_1_reg_18865[6]),
        .R(1'b0));
  FDRE \kbuf_2_1_1_reg_18865_reg[7] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(kbuf_2_1_fu_4200[7]),
        .Q(kbuf_2_1_1_reg_18865[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kbuf_2_1_fu_4200[0]_i_1 
       (.I0(sin_V_data_V_0_payload_B[0]),
        .I1(sin_V_data_V_0_payload_A[0]),
        .I2(sin_V_data_V_0_sel),
        .O(sin_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kbuf_2_1_fu_4200[1]_i_1 
       (.I0(sin_V_data_V_0_payload_B[1]),
        .I1(sin_V_data_V_0_payload_A[1]),
        .I2(sin_V_data_V_0_sel),
        .O(sin_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kbuf_2_1_fu_4200[2]_i_1 
       (.I0(sin_V_data_V_0_payload_B[2]),
        .I1(sin_V_data_V_0_payload_A[2]),
        .I2(sin_V_data_V_0_sel),
        .O(sin_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kbuf_2_1_fu_4200[3]_i_1 
       (.I0(sin_V_data_V_0_payload_B[3]),
        .I1(sin_V_data_V_0_payload_A[3]),
        .I2(sin_V_data_V_0_sel),
        .O(sin_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kbuf_2_1_fu_4200[4]_i_1 
       (.I0(sin_V_data_V_0_payload_B[4]),
        .I1(sin_V_data_V_0_payload_A[4]),
        .I2(sin_V_data_V_0_sel),
        .O(sin_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kbuf_2_1_fu_4200[5]_i_1 
       (.I0(sin_V_data_V_0_payload_B[5]),
        .I1(sin_V_data_V_0_payload_A[5]),
        .I2(sin_V_data_V_0_sel),
        .O(sin_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kbuf_2_1_fu_4200[6]_i_1 
       (.I0(sin_V_data_V_0_payload_B[6]),
        .I1(sin_V_data_V_0_payload_A[6]),
        .I2(sin_V_data_V_0_sel),
        .O(sin_V_data_V_0_data_out[6]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \kbuf_2_1_fu_4200[7]_i_1 
       (.I0(\tmp_5_reg_18888_pp0_iter1_reg[0]_i_2_n_2 ),
        .I1(\sin_V_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(i_reg_4252_reg),
        .O(kbuf_2_1_fu_42000));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \kbuf_2_1_fu_4200[7]_i_2 
       (.I0(sin_V_data_V_0_payload_B[7]),
        .I1(sin_V_data_V_0_payload_A[7]),
        .I2(sin_V_data_V_0_sel),
        .O(sin_V_data_V_0_data_out[7]));
  FDRE \kbuf_2_1_fu_4200_reg[0] 
       (.C(ap_clk),
        .CE(kbuf_2_1_fu_42000),
        .D(sin_V_data_V_0_data_out[0]),
        .Q(kbuf_2_1_fu_4200[0]),
        .R(1'b0));
  FDRE \kbuf_2_1_fu_4200_reg[1] 
       (.C(ap_clk),
        .CE(kbuf_2_1_fu_42000),
        .D(sin_V_data_V_0_data_out[1]),
        .Q(kbuf_2_1_fu_4200[1]),
        .R(1'b0));
  FDRE \kbuf_2_1_fu_4200_reg[2] 
       (.C(ap_clk),
        .CE(kbuf_2_1_fu_42000),
        .D(sin_V_data_V_0_data_out[2]),
        .Q(kbuf_2_1_fu_4200[2]),
        .R(1'b0));
  FDRE \kbuf_2_1_fu_4200_reg[3] 
       (.C(ap_clk),
        .CE(kbuf_2_1_fu_42000),
        .D(sin_V_data_V_0_data_out[3]),
        .Q(kbuf_2_1_fu_4200[3]),
        .R(1'b0));
  FDRE \kbuf_2_1_fu_4200_reg[4] 
       (.C(ap_clk),
        .CE(kbuf_2_1_fu_42000),
        .D(sin_V_data_V_0_data_out[4]),
        .Q(kbuf_2_1_fu_4200[4]),
        .R(1'b0));
  FDRE \kbuf_2_1_fu_4200_reg[5] 
       (.C(ap_clk),
        .CE(kbuf_2_1_fu_42000),
        .D(sin_V_data_V_0_data_out[5]),
        .Q(kbuf_2_1_fu_4200[5]),
        .R(1'b0));
  FDRE \kbuf_2_1_fu_4200_reg[6] 
       (.C(ap_clk),
        .CE(kbuf_2_1_fu_42000),
        .D(sin_V_data_V_0_data_out[6]),
        .Q(kbuf_2_1_fu_4200[6]),
        .R(1'b0));
  FDRE \kbuf_2_1_fu_4200_reg[7] 
       (.C(ap_clk),
        .CE(kbuf_2_1_fu_42000),
        .D(sin_V_data_V_0_data_out[7]),
        .Q(kbuf_2_1_fu_4200[7]),
        .R(1'b0));
  (* srl_bus_name = "\U0/lbuf_0_0_fu_136_reg " *) 
  (* srl_name = "\U0/lbuf_0_0_fu_136_reg[0]_srl29 " *) 
  SRLC32E \lbuf_0_0_fu_136_reg[0]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_29_fu_252_reg[0]_srl32_n_3 ),
        .Q(\lbuf_0_0_fu_136_reg[0]_srl29_n_2 ),
        .Q31(\NLW_lbuf_0_0_fu_136_reg[0]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_0_fu_136_reg " *) 
  (* srl_name = "\U0/lbuf_0_0_fu_136_reg[1]_srl29 " *) 
  SRLC32E \lbuf_0_0_fu_136_reg[1]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_29_fu_252_reg[1]_srl32_n_3 ),
        .Q(\lbuf_0_0_fu_136_reg[1]_srl29_n_2 ),
        .Q31(\NLW_lbuf_0_0_fu_136_reg[1]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_0_fu_136_reg " *) 
  (* srl_name = "\U0/lbuf_0_0_fu_136_reg[2]_srl29 " *) 
  SRLC32E \lbuf_0_0_fu_136_reg[2]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_29_fu_252_reg[2]_srl32_n_3 ),
        .Q(\lbuf_0_0_fu_136_reg[2]_srl29_n_2 ),
        .Q31(\NLW_lbuf_0_0_fu_136_reg[2]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_0_fu_136_reg " *) 
  (* srl_name = "\U0/lbuf_0_0_fu_136_reg[3]_srl29 " *) 
  SRLC32E \lbuf_0_0_fu_136_reg[3]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_29_fu_252_reg[3]_srl32_n_3 ),
        .Q(\lbuf_0_0_fu_136_reg[3]_srl29_n_2 ),
        .Q31(\NLW_lbuf_0_0_fu_136_reg[3]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_0_fu_136_reg " *) 
  (* srl_name = "\U0/lbuf_0_0_fu_136_reg[4]_srl29 " *) 
  SRLC32E \lbuf_0_0_fu_136_reg[4]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_29_fu_252_reg[4]_srl32_n_3 ),
        .Q(\lbuf_0_0_fu_136_reg[4]_srl29_n_2 ),
        .Q31(\NLW_lbuf_0_0_fu_136_reg[4]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_0_fu_136_reg " *) 
  (* srl_name = "\U0/lbuf_0_0_fu_136_reg[5]_srl29 " *) 
  SRLC32E \lbuf_0_0_fu_136_reg[5]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_29_fu_252_reg[5]_srl32_n_3 ),
        .Q(\lbuf_0_0_fu_136_reg[5]_srl29_n_2 ),
        .Q31(\NLW_lbuf_0_0_fu_136_reg[5]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_0_fu_136_reg " *) 
  (* srl_name = "\U0/lbuf_0_0_fu_136_reg[6]_srl29 " *) 
  SRLC32E \lbuf_0_0_fu_136_reg[6]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_29_fu_252_reg[6]_srl32_n_3 ),
        .Q(\lbuf_0_0_fu_136_reg[6]_srl29_n_2 ),
        .Q31(\NLW_lbuf_0_0_fu_136_reg[6]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_0_fu_136_reg " *) 
  (* srl_name = "\U0/lbuf_0_0_fu_136_reg[7]_srl29 " *) 
  SRLC32E \lbuf_0_0_fu_136_reg[7]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_29_fu_252_reg[7]_srl32_n_3 ),
        .Q(\lbuf_0_0_fu_136_reg[7]_srl29_n_2 ),
        .Q31(\NLW_lbuf_0_0_fu_136_reg[7]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_125_fu_632_reg " *) 
  (* srl_name = "\U0/lbuf_0_125_fu_632_reg[0]_srl32 " *) 
  SRLC32E \lbuf_0_125_fu_632_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_157_fu_760_reg[0]_srl32_n_3 ),
        .Q(\lbuf_0_125_fu_632_reg[0]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_125_fu_632_reg[0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_125_fu_632_reg " *) 
  (* srl_name = "\U0/lbuf_0_125_fu_632_reg[1]_srl32 " *) 
  SRLC32E \lbuf_0_125_fu_632_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_157_fu_760_reg[1]_srl32_n_3 ),
        .Q(\lbuf_0_125_fu_632_reg[1]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_125_fu_632_reg[1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_125_fu_632_reg " *) 
  (* srl_name = "\U0/lbuf_0_125_fu_632_reg[2]_srl32 " *) 
  SRLC32E \lbuf_0_125_fu_632_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_157_fu_760_reg[2]_srl32_n_3 ),
        .Q(\lbuf_0_125_fu_632_reg[2]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_125_fu_632_reg[2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_125_fu_632_reg " *) 
  (* srl_name = "\U0/lbuf_0_125_fu_632_reg[3]_srl32 " *) 
  SRLC32E \lbuf_0_125_fu_632_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_157_fu_760_reg[3]_srl32_n_3 ),
        .Q(\lbuf_0_125_fu_632_reg[3]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_125_fu_632_reg[3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_125_fu_632_reg " *) 
  (* srl_name = "\U0/lbuf_0_125_fu_632_reg[4]_srl32 " *) 
  SRLC32E \lbuf_0_125_fu_632_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_157_fu_760_reg[4]_srl32_n_3 ),
        .Q(\lbuf_0_125_fu_632_reg[4]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_125_fu_632_reg[4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_125_fu_632_reg " *) 
  (* srl_name = "\U0/lbuf_0_125_fu_632_reg[5]_srl32 " *) 
  SRLC32E \lbuf_0_125_fu_632_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_157_fu_760_reg[5]_srl32_n_3 ),
        .Q(\lbuf_0_125_fu_632_reg[5]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_125_fu_632_reg[5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_125_fu_632_reg " *) 
  (* srl_name = "\U0/lbuf_0_125_fu_632_reg[6]_srl32 " *) 
  SRLC32E \lbuf_0_125_fu_632_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_157_fu_760_reg[6]_srl32_n_3 ),
        .Q(\lbuf_0_125_fu_632_reg[6]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_125_fu_632_reg[6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_125_fu_632_reg " *) 
  (* srl_name = "\U0/lbuf_0_125_fu_632_reg[7]_srl32 " *) 
  SRLC32E \lbuf_0_125_fu_632_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_157_fu_760_reg[7]_srl32_n_3 ),
        .Q(\lbuf_0_125_fu_632_reg[7]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_125_fu_632_reg[7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_157_fu_760_reg " *) 
  (* srl_name = "\U0/lbuf_0_157_fu_760_reg[0]_srl32 " *) 
  SRLC32E \lbuf_0_157_fu_760_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_189_fu_888_reg[0]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_157_fu_760_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_157_fu_760_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_157_fu_760_reg " *) 
  (* srl_name = "\U0/lbuf_0_157_fu_760_reg[1]_srl32 " *) 
  SRLC32E \lbuf_0_157_fu_760_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_189_fu_888_reg[1]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_157_fu_760_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_157_fu_760_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_157_fu_760_reg " *) 
  (* srl_name = "\U0/lbuf_0_157_fu_760_reg[2]_srl32 " *) 
  SRLC32E \lbuf_0_157_fu_760_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_189_fu_888_reg[2]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_157_fu_760_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_157_fu_760_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_157_fu_760_reg " *) 
  (* srl_name = "\U0/lbuf_0_157_fu_760_reg[3]_srl32 " *) 
  SRLC32E \lbuf_0_157_fu_760_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_189_fu_888_reg[3]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_157_fu_760_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_157_fu_760_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_157_fu_760_reg " *) 
  (* srl_name = "\U0/lbuf_0_157_fu_760_reg[4]_srl32 " *) 
  SRLC32E \lbuf_0_157_fu_760_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_189_fu_888_reg[4]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_157_fu_760_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_157_fu_760_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_157_fu_760_reg " *) 
  (* srl_name = "\U0/lbuf_0_157_fu_760_reg[5]_srl32 " *) 
  SRLC32E \lbuf_0_157_fu_760_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_189_fu_888_reg[5]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_157_fu_760_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_157_fu_760_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_157_fu_760_reg " *) 
  (* srl_name = "\U0/lbuf_0_157_fu_760_reg[6]_srl32 " *) 
  SRLC32E \lbuf_0_157_fu_760_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_189_fu_888_reg[6]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_157_fu_760_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_157_fu_760_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_157_fu_760_reg " *) 
  (* srl_name = "\U0/lbuf_0_157_fu_760_reg[7]_srl32 " *) 
  SRLC32E \lbuf_0_157_fu_760_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_189_fu_888_reg[7]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_157_fu_760_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_157_fu_760_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_189_fu_888_reg " *) 
  (* srl_name = "\U0/lbuf_0_189_fu_888_reg[0]_srl32 " *) 
  SRLC32E \lbuf_0_189_fu_888_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_221_fu_1016_reg[0]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_189_fu_888_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_189_fu_888_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_189_fu_888_reg " *) 
  (* srl_name = "\U0/lbuf_0_189_fu_888_reg[1]_srl32 " *) 
  SRLC32E \lbuf_0_189_fu_888_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_221_fu_1016_reg[1]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_189_fu_888_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_189_fu_888_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_189_fu_888_reg " *) 
  (* srl_name = "\U0/lbuf_0_189_fu_888_reg[2]_srl32 " *) 
  SRLC32E \lbuf_0_189_fu_888_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_221_fu_1016_reg[2]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_189_fu_888_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_189_fu_888_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_189_fu_888_reg " *) 
  (* srl_name = "\U0/lbuf_0_189_fu_888_reg[3]_srl32 " *) 
  SRLC32E \lbuf_0_189_fu_888_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_221_fu_1016_reg[3]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_189_fu_888_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_189_fu_888_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_189_fu_888_reg " *) 
  (* srl_name = "\U0/lbuf_0_189_fu_888_reg[4]_srl32 " *) 
  SRLC32E \lbuf_0_189_fu_888_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_221_fu_1016_reg[4]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_189_fu_888_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_189_fu_888_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_189_fu_888_reg " *) 
  (* srl_name = "\U0/lbuf_0_189_fu_888_reg[5]_srl32 " *) 
  SRLC32E \lbuf_0_189_fu_888_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_221_fu_1016_reg[5]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_189_fu_888_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_189_fu_888_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_189_fu_888_reg " *) 
  (* srl_name = "\U0/lbuf_0_189_fu_888_reg[6]_srl32 " *) 
  SRLC32E \lbuf_0_189_fu_888_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_221_fu_1016_reg[6]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_189_fu_888_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_189_fu_888_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_189_fu_888_reg " *) 
  (* srl_name = "\U0/lbuf_0_189_fu_888_reg[7]_srl32 " *) 
  SRLC32E \lbuf_0_189_fu_888_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_221_fu_1016_reg[7]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_189_fu_888_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_189_fu_888_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_221_fu_1016_reg " *) 
  (* srl_name = "\U0/lbuf_0_221_fu_1016_reg[0]_srl32 " *) 
  SRLC32E \lbuf_0_221_fu_1016_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_253_fu_1144_reg[0]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_221_fu_1016_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_221_fu_1016_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_221_fu_1016_reg " *) 
  (* srl_name = "\U0/lbuf_0_221_fu_1016_reg[1]_srl32 " *) 
  SRLC32E \lbuf_0_221_fu_1016_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_253_fu_1144_reg[1]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_221_fu_1016_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_221_fu_1016_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_221_fu_1016_reg " *) 
  (* srl_name = "\U0/lbuf_0_221_fu_1016_reg[2]_srl32 " *) 
  SRLC32E \lbuf_0_221_fu_1016_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_253_fu_1144_reg[2]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_221_fu_1016_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_221_fu_1016_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_221_fu_1016_reg " *) 
  (* srl_name = "\U0/lbuf_0_221_fu_1016_reg[3]_srl32 " *) 
  SRLC32E \lbuf_0_221_fu_1016_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_253_fu_1144_reg[3]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_221_fu_1016_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_221_fu_1016_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_221_fu_1016_reg " *) 
  (* srl_name = "\U0/lbuf_0_221_fu_1016_reg[4]_srl32 " *) 
  SRLC32E \lbuf_0_221_fu_1016_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_253_fu_1144_reg[4]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_221_fu_1016_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_221_fu_1016_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_221_fu_1016_reg " *) 
  (* srl_name = "\U0/lbuf_0_221_fu_1016_reg[5]_srl32 " *) 
  SRLC32E \lbuf_0_221_fu_1016_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_253_fu_1144_reg[5]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_221_fu_1016_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_221_fu_1016_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_221_fu_1016_reg " *) 
  (* srl_name = "\U0/lbuf_0_221_fu_1016_reg[6]_srl32 " *) 
  SRLC32E \lbuf_0_221_fu_1016_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_253_fu_1144_reg[6]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_221_fu_1016_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_221_fu_1016_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_221_fu_1016_reg " *) 
  (* srl_name = "\U0/lbuf_0_221_fu_1016_reg[7]_srl32 " *) 
  SRLC32E \lbuf_0_221_fu_1016_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_253_fu_1144_reg[7]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_221_fu_1016_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_221_fu_1016_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_253_fu_1144_reg " *) 
  (* srl_name = "\U0/lbuf_0_253_fu_1144_reg[0]_srl32 " *) 
  SRLC32E \lbuf_0_253_fu_1144_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_285_fu_1272_reg[0]_srl32_n_3 ),
        .Q(\lbuf_0_253_fu_1144_reg[0]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_253_fu_1144_reg[0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_253_fu_1144_reg " *) 
  (* srl_name = "\U0/lbuf_0_253_fu_1144_reg[1]_srl32 " *) 
  SRLC32E \lbuf_0_253_fu_1144_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_285_fu_1272_reg[1]_srl32_n_3 ),
        .Q(\lbuf_0_253_fu_1144_reg[1]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_253_fu_1144_reg[1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_253_fu_1144_reg " *) 
  (* srl_name = "\U0/lbuf_0_253_fu_1144_reg[2]_srl32 " *) 
  SRLC32E \lbuf_0_253_fu_1144_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_285_fu_1272_reg[2]_srl32_n_3 ),
        .Q(\lbuf_0_253_fu_1144_reg[2]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_253_fu_1144_reg[2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_253_fu_1144_reg " *) 
  (* srl_name = "\U0/lbuf_0_253_fu_1144_reg[3]_srl32 " *) 
  SRLC32E \lbuf_0_253_fu_1144_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_285_fu_1272_reg[3]_srl32_n_3 ),
        .Q(\lbuf_0_253_fu_1144_reg[3]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_253_fu_1144_reg[3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_253_fu_1144_reg " *) 
  (* srl_name = "\U0/lbuf_0_253_fu_1144_reg[4]_srl32 " *) 
  SRLC32E \lbuf_0_253_fu_1144_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_285_fu_1272_reg[4]_srl32_n_3 ),
        .Q(\lbuf_0_253_fu_1144_reg[4]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_253_fu_1144_reg[4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_253_fu_1144_reg " *) 
  (* srl_name = "\U0/lbuf_0_253_fu_1144_reg[5]_srl32 " *) 
  SRLC32E \lbuf_0_253_fu_1144_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_285_fu_1272_reg[5]_srl32_n_3 ),
        .Q(\lbuf_0_253_fu_1144_reg[5]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_253_fu_1144_reg[5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_253_fu_1144_reg " *) 
  (* srl_name = "\U0/lbuf_0_253_fu_1144_reg[6]_srl32 " *) 
  SRLC32E \lbuf_0_253_fu_1144_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_285_fu_1272_reg[6]_srl32_n_3 ),
        .Q(\lbuf_0_253_fu_1144_reg[6]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_253_fu_1144_reg[6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_253_fu_1144_reg " *) 
  (* srl_name = "\U0/lbuf_0_253_fu_1144_reg[7]_srl32 " *) 
  SRLC32E \lbuf_0_253_fu_1144_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_285_fu_1272_reg[7]_srl32_n_3 ),
        .Q(\lbuf_0_253_fu_1144_reg[7]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_253_fu_1144_reg[7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_285_fu_1272_reg " *) 
  (* srl_name = "\U0/lbuf_0_285_fu_1272_reg[0]_srl32 " *) 
  SRLC32E \lbuf_0_285_fu_1272_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_317_fu_1400_reg[0]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_285_fu_1272_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_285_fu_1272_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_285_fu_1272_reg " *) 
  (* srl_name = "\U0/lbuf_0_285_fu_1272_reg[1]_srl32 " *) 
  SRLC32E \lbuf_0_285_fu_1272_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_317_fu_1400_reg[1]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_285_fu_1272_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_285_fu_1272_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_285_fu_1272_reg " *) 
  (* srl_name = "\U0/lbuf_0_285_fu_1272_reg[2]_srl32 " *) 
  SRLC32E \lbuf_0_285_fu_1272_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_317_fu_1400_reg[2]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_285_fu_1272_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_285_fu_1272_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_285_fu_1272_reg " *) 
  (* srl_name = "\U0/lbuf_0_285_fu_1272_reg[3]_srl32 " *) 
  SRLC32E \lbuf_0_285_fu_1272_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_317_fu_1400_reg[3]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_285_fu_1272_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_285_fu_1272_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_285_fu_1272_reg " *) 
  (* srl_name = "\U0/lbuf_0_285_fu_1272_reg[4]_srl32 " *) 
  SRLC32E \lbuf_0_285_fu_1272_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_317_fu_1400_reg[4]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_285_fu_1272_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_285_fu_1272_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_285_fu_1272_reg " *) 
  (* srl_name = "\U0/lbuf_0_285_fu_1272_reg[5]_srl32 " *) 
  SRLC32E \lbuf_0_285_fu_1272_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_317_fu_1400_reg[5]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_285_fu_1272_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_285_fu_1272_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_285_fu_1272_reg " *) 
  (* srl_name = "\U0/lbuf_0_285_fu_1272_reg[6]_srl32 " *) 
  SRLC32E \lbuf_0_285_fu_1272_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_317_fu_1400_reg[6]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_285_fu_1272_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_285_fu_1272_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_285_fu_1272_reg " *) 
  (* srl_name = "\U0/lbuf_0_285_fu_1272_reg[7]_srl32 " *) 
  SRLC32E \lbuf_0_285_fu_1272_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_317_fu_1400_reg[7]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_285_fu_1272_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_285_fu_1272_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_29_fu_252_reg " *) 
  (* srl_name = "\U0/lbuf_0_29_fu_252_reg[0]_srl32 " *) 
  SRLC32E \lbuf_0_29_fu_252_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_61_fu_380_reg[0]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_29_fu_252_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_29_fu_252_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_29_fu_252_reg " *) 
  (* srl_name = "\U0/lbuf_0_29_fu_252_reg[1]_srl32 " *) 
  SRLC32E \lbuf_0_29_fu_252_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_61_fu_380_reg[1]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_29_fu_252_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_29_fu_252_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_29_fu_252_reg " *) 
  (* srl_name = "\U0/lbuf_0_29_fu_252_reg[2]_srl32 " *) 
  SRLC32E \lbuf_0_29_fu_252_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_61_fu_380_reg[2]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_29_fu_252_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_29_fu_252_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_29_fu_252_reg " *) 
  (* srl_name = "\U0/lbuf_0_29_fu_252_reg[3]_srl32 " *) 
  SRLC32E \lbuf_0_29_fu_252_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_61_fu_380_reg[3]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_29_fu_252_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_29_fu_252_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_29_fu_252_reg " *) 
  (* srl_name = "\U0/lbuf_0_29_fu_252_reg[4]_srl32 " *) 
  SRLC32E \lbuf_0_29_fu_252_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_61_fu_380_reg[4]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_29_fu_252_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_29_fu_252_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_29_fu_252_reg " *) 
  (* srl_name = "\U0/lbuf_0_29_fu_252_reg[5]_srl32 " *) 
  SRLC32E \lbuf_0_29_fu_252_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_61_fu_380_reg[5]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_29_fu_252_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_29_fu_252_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_29_fu_252_reg " *) 
  (* srl_name = "\U0/lbuf_0_29_fu_252_reg[6]_srl32 " *) 
  SRLC32E \lbuf_0_29_fu_252_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_61_fu_380_reg[6]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_29_fu_252_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_29_fu_252_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_29_fu_252_reg " *) 
  (* srl_name = "\U0/lbuf_0_29_fu_252_reg[7]_srl32 " *) 
  SRLC32E \lbuf_0_29_fu_252_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_61_fu_380_reg[7]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_29_fu_252_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_29_fu_252_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_317_fu_1400_reg " *) 
  (* srl_name = "\U0/lbuf_0_317_fu_1400_reg[0]_srl32 " *) 
  SRLC32E \lbuf_0_317_fu_1400_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_349_fu_1528_reg[0]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_317_fu_1400_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_317_fu_1400_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_317_fu_1400_reg " *) 
  (* srl_name = "\U0/lbuf_0_317_fu_1400_reg[1]_srl32 " *) 
  SRLC32E \lbuf_0_317_fu_1400_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_349_fu_1528_reg[1]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_317_fu_1400_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_317_fu_1400_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_317_fu_1400_reg " *) 
  (* srl_name = "\U0/lbuf_0_317_fu_1400_reg[2]_srl32 " *) 
  SRLC32E \lbuf_0_317_fu_1400_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_349_fu_1528_reg[2]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_317_fu_1400_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_317_fu_1400_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_317_fu_1400_reg " *) 
  (* srl_name = "\U0/lbuf_0_317_fu_1400_reg[3]_srl32 " *) 
  SRLC32E \lbuf_0_317_fu_1400_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_349_fu_1528_reg[3]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_317_fu_1400_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_317_fu_1400_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_317_fu_1400_reg " *) 
  (* srl_name = "\U0/lbuf_0_317_fu_1400_reg[4]_srl32 " *) 
  SRLC32E \lbuf_0_317_fu_1400_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_349_fu_1528_reg[4]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_317_fu_1400_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_317_fu_1400_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_317_fu_1400_reg " *) 
  (* srl_name = "\U0/lbuf_0_317_fu_1400_reg[5]_srl32 " *) 
  SRLC32E \lbuf_0_317_fu_1400_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_349_fu_1528_reg[5]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_317_fu_1400_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_317_fu_1400_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_317_fu_1400_reg " *) 
  (* srl_name = "\U0/lbuf_0_317_fu_1400_reg[6]_srl32 " *) 
  SRLC32E \lbuf_0_317_fu_1400_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_349_fu_1528_reg[6]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_317_fu_1400_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_317_fu_1400_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_317_fu_1400_reg " *) 
  (* srl_name = "\U0/lbuf_0_317_fu_1400_reg[7]_srl32 " *) 
  SRLC32E \lbuf_0_317_fu_1400_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_349_fu_1528_reg[7]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_317_fu_1400_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_317_fu_1400_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_349_fu_1528_reg " *) 
  (* srl_name = "\U0/lbuf_0_349_fu_1528_reg[0]_srl32 " *) 
  SRLC32E \lbuf_0_349_fu_1528_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_381_fu_1656_reg[0]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_349_fu_1528_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_349_fu_1528_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_349_fu_1528_reg " *) 
  (* srl_name = "\U0/lbuf_0_349_fu_1528_reg[1]_srl32 " *) 
  SRLC32E \lbuf_0_349_fu_1528_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_381_fu_1656_reg[1]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_349_fu_1528_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_349_fu_1528_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_349_fu_1528_reg " *) 
  (* srl_name = "\U0/lbuf_0_349_fu_1528_reg[2]_srl32 " *) 
  SRLC32E \lbuf_0_349_fu_1528_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_381_fu_1656_reg[2]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_349_fu_1528_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_349_fu_1528_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_349_fu_1528_reg " *) 
  (* srl_name = "\U0/lbuf_0_349_fu_1528_reg[3]_srl32 " *) 
  SRLC32E \lbuf_0_349_fu_1528_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_381_fu_1656_reg[3]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_349_fu_1528_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_349_fu_1528_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_349_fu_1528_reg " *) 
  (* srl_name = "\U0/lbuf_0_349_fu_1528_reg[4]_srl32 " *) 
  SRLC32E \lbuf_0_349_fu_1528_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_381_fu_1656_reg[4]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_349_fu_1528_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_349_fu_1528_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_349_fu_1528_reg " *) 
  (* srl_name = "\U0/lbuf_0_349_fu_1528_reg[5]_srl32 " *) 
  SRLC32E \lbuf_0_349_fu_1528_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_381_fu_1656_reg[5]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_349_fu_1528_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_349_fu_1528_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_349_fu_1528_reg " *) 
  (* srl_name = "\U0/lbuf_0_349_fu_1528_reg[6]_srl32 " *) 
  SRLC32E \lbuf_0_349_fu_1528_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_381_fu_1656_reg[6]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_349_fu_1528_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_349_fu_1528_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_349_fu_1528_reg " *) 
  (* srl_name = "\U0/lbuf_0_349_fu_1528_reg[7]_srl32 " *) 
  SRLC32E \lbuf_0_349_fu_1528_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_381_fu_1656_reg[7]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_349_fu_1528_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_349_fu_1528_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_381_fu_1656_reg " *) 
  (* srl_name = "\U0/lbuf_0_381_fu_1656_reg[0]_srl32 " *) 
  SRLC32E \lbuf_0_381_fu_1656_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_413_fu_1784_reg[0]_srl32_n_3 ),
        .Q(\lbuf_0_381_fu_1656_reg[0]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_381_fu_1656_reg[0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_381_fu_1656_reg " *) 
  (* srl_name = "\U0/lbuf_0_381_fu_1656_reg[1]_srl32 " *) 
  SRLC32E \lbuf_0_381_fu_1656_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_413_fu_1784_reg[1]_srl32_n_3 ),
        .Q(\lbuf_0_381_fu_1656_reg[1]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_381_fu_1656_reg[1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_381_fu_1656_reg " *) 
  (* srl_name = "\U0/lbuf_0_381_fu_1656_reg[2]_srl32 " *) 
  SRLC32E \lbuf_0_381_fu_1656_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_413_fu_1784_reg[2]_srl32_n_3 ),
        .Q(\lbuf_0_381_fu_1656_reg[2]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_381_fu_1656_reg[2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_381_fu_1656_reg " *) 
  (* srl_name = "\U0/lbuf_0_381_fu_1656_reg[3]_srl32 " *) 
  SRLC32E \lbuf_0_381_fu_1656_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_413_fu_1784_reg[3]_srl32_n_3 ),
        .Q(\lbuf_0_381_fu_1656_reg[3]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_381_fu_1656_reg[3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_381_fu_1656_reg " *) 
  (* srl_name = "\U0/lbuf_0_381_fu_1656_reg[4]_srl32 " *) 
  SRLC32E \lbuf_0_381_fu_1656_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_413_fu_1784_reg[4]_srl32_n_3 ),
        .Q(\lbuf_0_381_fu_1656_reg[4]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_381_fu_1656_reg[4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_381_fu_1656_reg " *) 
  (* srl_name = "\U0/lbuf_0_381_fu_1656_reg[5]_srl32 " *) 
  SRLC32E \lbuf_0_381_fu_1656_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_413_fu_1784_reg[5]_srl32_n_3 ),
        .Q(\lbuf_0_381_fu_1656_reg[5]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_381_fu_1656_reg[5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_381_fu_1656_reg " *) 
  (* srl_name = "\U0/lbuf_0_381_fu_1656_reg[6]_srl32 " *) 
  SRLC32E \lbuf_0_381_fu_1656_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_413_fu_1784_reg[6]_srl32_n_3 ),
        .Q(\lbuf_0_381_fu_1656_reg[6]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_381_fu_1656_reg[6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_381_fu_1656_reg " *) 
  (* srl_name = "\U0/lbuf_0_381_fu_1656_reg[7]_srl32 " *) 
  SRLC32E \lbuf_0_381_fu_1656_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_413_fu_1784_reg[7]_srl32_n_3 ),
        .Q(\lbuf_0_381_fu_1656_reg[7]_srl32_n_2 ),
        .Q31(\NLW_lbuf_0_381_fu_1656_reg[7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_0_413_fu_1784_reg " *) 
  (* srl_name = "\U0/lbuf_0_413_fu_1784_reg[0]_srl32 " *) 
  SRLC32E \lbuf_0_413_fu_1784_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_445_fu_1912_reg[0]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_413_fu_1784_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_413_fu_1784_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_413_fu_1784_reg " *) 
  (* srl_name = "\U0/lbuf_0_413_fu_1784_reg[1]_srl32 " *) 
  SRLC32E \lbuf_0_413_fu_1784_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_445_fu_1912_reg[1]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_413_fu_1784_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_413_fu_1784_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_413_fu_1784_reg " *) 
  (* srl_name = "\U0/lbuf_0_413_fu_1784_reg[2]_srl32 " *) 
  SRLC32E \lbuf_0_413_fu_1784_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_445_fu_1912_reg[2]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_413_fu_1784_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_413_fu_1784_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_413_fu_1784_reg " *) 
  (* srl_name = "\U0/lbuf_0_413_fu_1784_reg[3]_srl32 " *) 
  SRLC32E \lbuf_0_413_fu_1784_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_445_fu_1912_reg[3]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_413_fu_1784_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_413_fu_1784_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_413_fu_1784_reg " *) 
  (* srl_name = "\U0/lbuf_0_413_fu_1784_reg[4]_srl32 " *) 
  SRLC32E \lbuf_0_413_fu_1784_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_445_fu_1912_reg[4]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_413_fu_1784_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_413_fu_1784_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_413_fu_1784_reg " *) 
  (* srl_name = "\U0/lbuf_0_413_fu_1784_reg[5]_srl32 " *) 
  SRLC32E \lbuf_0_413_fu_1784_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_445_fu_1912_reg[5]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_413_fu_1784_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_413_fu_1784_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_413_fu_1784_reg " *) 
  (* srl_name = "\U0/lbuf_0_413_fu_1784_reg[6]_srl32 " *) 
  SRLC32E \lbuf_0_413_fu_1784_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_445_fu_1912_reg[6]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_413_fu_1784_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_413_fu_1784_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_413_fu_1784_reg " *) 
  (* srl_name = "\U0/lbuf_0_413_fu_1784_reg[7]_srl32 " *) 
  SRLC32E \lbuf_0_413_fu_1784_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_445_fu_1912_reg[7]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_413_fu_1784_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_413_fu_1784_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_445_fu_1912_reg " *) 
  (* srl_name = "\U0/lbuf_0_445_fu_1912_reg[0]_srl32 " *) 
  SRLC32E \lbuf_0_445_fu_1912_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_477_fu_2040_reg[0]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_445_fu_1912_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_445_fu_1912_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_445_fu_1912_reg " *) 
  (* srl_name = "\U0/lbuf_0_445_fu_1912_reg[1]_srl32 " *) 
  SRLC32E \lbuf_0_445_fu_1912_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_477_fu_2040_reg[1]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_445_fu_1912_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_445_fu_1912_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_445_fu_1912_reg " *) 
  (* srl_name = "\U0/lbuf_0_445_fu_1912_reg[2]_srl32 " *) 
  SRLC32E \lbuf_0_445_fu_1912_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_477_fu_2040_reg[2]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_445_fu_1912_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_445_fu_1912_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_445_fu_1912_reg " *) 
  (* srl_name = "\U0/lbuf_0_445_fu_1912_reg[3]_srl32 " *) 
  SRLC32E \lbuf_0_445_fu_1912_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_477_fu_2040_reg[3]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_445_fu_1912_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_445_fu_1912_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_445_fu_1912_reg " *) 
  (* srl_name = "\U0/lbuf_0_445_fu_1912_reg[4]_srl32 " *) 
  SRLC32E \lbuf_0_445_fu_1912_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_477_fu_2040_reg[4]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_445_fu_1912_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_445_fu_1912_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_445_fu_1912_reg " *) 
  (* srl_name = "\U0/lbuf_0_445_fu_1912_reg[5]_srl32 " *) 
  SRLC32E \lbuf_0_445_fu_1912_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_477_fu_2040_reg[5]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_445_fu_1912_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_445_fu_1912_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_445_fu_1912_reg " *) 
  (* srl_name = "\U0/lbuf_0_445_fu_1912_reg[6]_srl32 " *) 
  SRLC32E \lbuf_0_445_fu_1912_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_477_fu_2040_reg[6]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_445_fu_1912_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_445_fu_1912_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_445_fu_1912_reg " *) 
  (* srl_name = "\U0/lbuf_0_445_fu_1912_reg[7]_srl32 " *) 
  SRLC32E \lbuf_0_445_fu_1912_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_477_fu_2040_reg[7]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_445_fu_1912_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_445_fu_1912_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_477_fu_2040_reg " *) 
  (* srl_name = "\U0/lbuf_0_477_fu_2040_reg[0]_srl32 " *) 
  SRLC32E \lbuf_0_477_fu_2040_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(kbuf_1_0_fu_116[0]),
        .Q(\NLW_lbuf_0_477_fu_2040_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_477_fu_2040_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_477_fu_2040_reg " *) 
  (* srl_name = "\U0/lbuf_0_477_fu_2040_reg[1]_srl32 " *) 
  SRLC32E \lbuf_0_477_fu_2040_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(kbuf_1_0_fu_116[1]),
        .Q(\NLW_lbuf_0_477_fu_2040_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_477_fu_2040_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_477_fu_2040_reg " *) 
  (* srl_name = "\U0/lbuf_0_477_fu_2040_reg[2]_srl32 " *) 
  SRLC32E \lbuf_0_477_fu_2040_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(kbuf_1_0_fu_116[2]),
        .Q(\NLW_lbuf_0_477_fu_2040_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_477_fu_2040_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_477_fu_2040_reg " *) 
  (* srl_name = "\U0/lbuf_0_477_fu_2040_reg[3]_srl32 " *) 
  SRLC32E \lbuf_0_477_fu_2040_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(kbuf_1_0_fu_116[3]),
        .Q(\NLW_lbuf_0_477_fu_2040_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_477_fu_2040_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_477_fu_2040_reg " *) 
  (* srl_name = "\U0/lbuf_0_477_fu_2040_reg[4]_srl32 " *) 
  SRLC32E \lbuf_0_477_fu_2040_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(kbuf_1_0_fu_116[4]),
        .Q(\NLW_lbuf_0_477_fu_2040_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_477_fu_2040_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_477_fu_2040_reg " *) 
  (* srl_name = "\U0/lbuf_0_477_fu_2040_reg[5]_srl32 " *) 
  SRLC32E \lbuf_0_477_fu_2040_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(kbuf_1_0_fu_116[5]),
        .Q(\NLW_lbuf_0_477_fu_2040_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_477_fu_2040_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_477_fu_2040_reg " *) 
  (* srl_name = "\U0/lbuf_0_477_fu_2040_reg[6]_srl32 " *) 
  SRLC32E \lbuf_0_477_fu_2040_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(kbuf_1_0_fu_116[6]),
        .Q(\NLW_lbuf_0_477_fu_2040_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_477_fu_2040_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_477_fu_2040_reg " *) 
  (* srl_name = "\U0/lbuf_0_477_fu_2040_reg[7]_srl32 " *) 
  SRLC32E \lbuf_0_477_fu_2040_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(kbuf_1_0_fu_116[7]),
        .Q(\NLW_lbuf_0_477_fu_2040_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_477_fu_2040_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_61_fu_380_reg " *) 
  (* srl_name = "\U0/lbuf_0_61_fu_380_reg[0]_srl32 " *) 
  SRLC32E \lbuf_0_61_fu_380_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_93_fu_504_reg[0]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_61_fu_380_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_61_fu_380_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_61_fu_380_reg " *) 
  (* srl_name = "\U0/lbuf_0_61_fu_380_reg[1]_srl32 " *) 
  SRLC32E \lbuf_0_61_fu_380_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_93_fu_504_reg[1]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_61_fu_380_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_61_fu_380_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_61_fu_380_reg " *) 
  (* srl_name = "\U0/lbuf_0_61_fu_380_reg[2]_srl32 " *) 
  SRLC32E \lbuf_0_61_fu_380_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_93_fu_504_reg[2]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_61_fu_380_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_61_fu_380_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_61_fu_380_reg " *) 
  (* srl_name = "\U0/lbuf_0_61_fu_380_reg[3]_srl32 " *) 
  SRLC32E \lbuf_0_61_fu_380_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_93_fu_504_reg[3]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_61_fu_380_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_61_fu_380_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_61_fu_380_reg " *) 
  (* srl_name = "\U0/lbuf_0_61_fu_380_reg[4]_srl32 " *) 
  SRLC32E \lbuf_0_61_fu_380_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_93_fu_504_reg[4]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_61_fu_380_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_61_fu_380_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_61_fu_380_reg " *) 
  (* srl_name = "\U0/lbuf_0_61_fu_380_reg[5]_srl32 " *) 
  SRLC32E \lbuf_0_61_fu_380_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_93_fu_504_reg[5]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_61_fu_380_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_61_fu_380_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_61_fu_380_reg " *) 
  (* srl_name = "\U0/lbuf_0_61_fu_380_reg[6]_srl32 " *) 
  SRLC32E \lbuf_0_61_fu_380_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_93_fu_504_reg[6]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_61_fu_380_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_61_fu_380_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_61_fu_380_reg " *) 
  (* srl_name = "\U0/lbuf_0_61_fu_380_reg[7]_srl32 " *) 
  SRLC32E \lbuf_0_61_fu_380_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_93_fu_504_reg[7]_srl32_n_3 ),
        .Q(\NLW_lbuf_0_61_fu_380_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_61_fu_380_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_93_fu_504_reg " *) 
  (* srl_name = "\U0/lbuf_0_93_fu_504_reg[0]_srl32 " *) 
  SRLC32E \lbuf_0_93_fu_504_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_125_fu_632_reg[0]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_93_fu_504_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_93_fu_504_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_93_fu_504_reg " *) 
  (* srl_name = "\U0/lbuf_0_93_fu_504_reg[1]_srl32 " *) 
  SRLC32E \lbuf_0_93_fu_504_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_125_fu_632_reg[1]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_93_fu_504_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_93_fu_504_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_93_fu_504_reg " *) 
  (* srl_name = "\U0/lbuf_0_93_fu_504_reg[2]_srl32 " *) 
  SRLC32E \lbuf_0_93_fu_504_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_125_fu_632_reg[2]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_93_fu_504_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_93_fu_504_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_93_fu_504_reg " *) 
  (* srl_name = "\U0/lbuf_0_93_fu_504_reg[3]_srl32 " *) 
  SRLC32E \lbuf_0_93_fu_504_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_125_fu_632_reg[3]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_93_fu_504_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_93_fu_504_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_93_fu_504_reg " *) 
  (* srl_name = "\U0/lbuf_0_93_fu_504_reg[4]_srl32 " *) 
  SRLC32E \lbuf_0_93_fu_504_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_125_fu_632_reg[4]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_93_fu_504_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_93_fu_504_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_93_fu_504_reg " *) 
  (* srl_name = "\U0/lbuf_0_93_fu_504_reg[5]_srl32 " *) 
  SRLC32E \lbuf_0_93_fu_504_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_125_fu_632_reg[5]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_93_fu_504_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_93_fu_504_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_93_fu_504_reg " *) 
  (* srl_name = "\U0/lbuf_0_93_fu_504_reg[6]_srl32 " *) 
  SRLC32E \lbuf_0_93_fu_504_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_125_fu_632_reg[6]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_93_fu_504_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_93_fu_504_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_0_93_fu_504_reg " *) 
  (* srl_name = "\U0/lbuf_0_93_fu_504_reg[7]_srl32 " *) 
  SRLC32E \lbuf_0_93_fu_504_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_0_125_fu_632_reg[7]_srl32_n_2 ),
        .Q(\NLW_lbuf_0_93_fu_504_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_0_93_fu_504_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_0_fu_2168_reg " *) 
  (* srl_name = "\U0/lbuf_1_0_fu_2168_reg[0]_srl29 " *) 
  SRLC32E \lbuf_1_0_fu_2168_reg[0]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_29_fu_2284_reg[0]_srl32_n_3 ),
        .Q(\lbuf_1_0_fu_2168_reg[0]_srl29_n_2 ),
        .Q31(\NLW_lbuf_1_0_fu_2168_reg[0]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_0_fu_2168_reg " *) 
  (* srl_name = "\U0/lbuf_1_0_fu_2168_reg[1]_srl29 " *) 
  SRLC32E \lbuf_1_0_fu_2168_reg[1]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_29_fu_2284_reg[1]_srl32_n_3 ),
        .Q(\lbuf_1_0_fu_2168_reg[1]_srl29_n_2 ),
        .Q31(\NLW_lbuf_1_0_fu_2168_reg[1]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_0_fu_2168_reg " *) 
  (* srl_name = "\U0/lbuf_1_0_fu_2168_reg[2]_srl29 " *) 
  SRLC32E \lbuf_1_0_fu_2168_reg[2]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_29_fu_2284_reg[2]_srl32_n_3 ),
        .Q(\lbuf_1_0_fu_2168_reg[2]_srl29_n_2 ),
        .Q31(\NLW_lbuf_1_0_fu_2168_reg[2]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_0_fu_2168_reg " *) 
  (* srl_name = "\U0/lbuf_1_0_fu_2168_reg[3]_srl29 " *) 
  SRLC32E \lbuf_1_0_fu_2168_reg[3]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_29_fu_2284_reg[3]_srl32_n_3 ),
        .Q(\lbuf_1_0_fu_2168_reg[3]_srl29_n_2 ),
        .Q31(\NLW_lbuf_1_0_fu_2168_reg[3]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_0_fu_2168_reg " *) 
  (* srl_name = "\U0/lbuf_1_0_fu_2168_reg[4]_srl29 " *) 
  SRLC32E \lbuf_1_0_fu_2168_reg[4]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_29_fu_2284_reg[4]_srl32_n_3 ),
        .Q(\lbuf_1_0_fu_2168_reg[4]_srl29_n_2 ),
        .Q31(\NLW_lbuf_1_0_fu_2168_reg[4]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_0_fu_2168_reg " *) 
  (* srl_name = "\U0/lbuf_1_0_fu_2168_reg[5]_srl29 " *) 
  SRLC32E \lbuf_1_0_fu_2168_reg[5]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_29_fu_2284_reg[5]_srl32_n_3 ),
        .Q(\lbuf_1_0_fu_2168_reg[5]_srl29_n_2 ),
        .Q31(\NLW_lbuf_1_0_fu_2168_reg[5]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_0_fu_2168_reg " *) 
  (* srl_name = "\U0/lbuf_1_0_fu_2168_reg[6]_srl29 " *) 
  SRLC32E \lbuf_1_0_fu_2168_reg[6]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_29_fu_2284_reg[6]_srl32_n_3 ),
        .Q(\lbuf_1_0_fu_2168_reg[6]_srl29_n_2 ),
        .Q31(\NLW_lbuf_1_0_fu_2168_reg[6]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_0_fu_2168_reg " *) 
  (* srl_name = "\U0/lbuf_1_0_fu_2168_reg[7]_srl29 " *) 
  SRLC32E \lbuf_1_0_fu_2168_reg[7]_srl29 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b0}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_29_fu_2284_reg[7]_srl32_n_3 ),
        .Q(\lbuf_1_0_fu_2168_reg[7]_srl29_n_2 ),
        .Q31(\NLW_lbuf_1_0_fu_2168_reg[7]_srl29_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_125_fu_2668_reg " *) 
  (* srl_name = "\U0/lbuf_1_125_fu_2668_reg[0]_srl32 " *) 
  SRLC32E \lbuf_1_125_fu_2668_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_157_fu_2796_reg[0]_srl32_n_3 ),
        .Q(\lbuf_1_125_fu_2668_reg[0]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_125_fu_2668_reg[0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_125_fu_2668_reg " *) 
  (* srl_name = "\U0/lbuf_1_125_fu_2668_reg[1]_srl32 " *) 
  SRLC32E \lbuf_1_125_fu_2668_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_157_fu_2796_reg[1]_srl32_n_3 ),
        .Q(\lbuf_1_125_fu_2668_reg[1]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_125_fu_2668_reg[1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_125_fu_2668_reg " *) 
  (* srl_name = "\U0/lbuf_1_125_fu_2668_reg[2]_srl32 " *) 
  SRLC32E \lbuf_1_125_fu_2668_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_157_fu_2796_reg[2]_srl32_n_3 ),
        .Q(\lbuf_1_125_fu_2668_reg[2]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_125_fu_2668_reg[2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_125_fu_2668_reg " *) 
  (* srl_name = "\U0/lbuf_1_125_fu_2668_reg[3]_srl32 " *) 
  SRLC32E \lbuf_1_125_fu_2668_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_157_fu_2796_reg[3]_srl32_n_3 ),
        .Q(\lbuf_1_125_fu_2668_reg[3]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_125_fu_2668_reg[3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_125_fu_2668_reg " *) 
  (* srl_name = "\U0/lbuf_1_125_fu_2668_reg[4]_srl32 " *) 
  SRLC32E \lbuf_1_125_fu_2668_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_157_fu_2796_reg[4]_srl32_n_3 ),
        .Q(\lbuf_1_125_fu_2668_reg[4]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_125_fu_2668_reg[4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_125_fu_2668_reg " *) 
  (* srl_name = "\U0/lbuf_1_125_fu_2668_reg[5]_srl32 " *) 
  SRLC32E \lbuf_1_125_fu_2668_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_157_fu_2796_reg[5]_srl32_n_3 ),
        .Q(\lbuf_1_125_fu_2668_reg[5]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_125_fu_2668_reg[5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_125_fu_2668_reg " *) 
  (* srl_name = "\U0/lbuf_1_125_fu_2668_reg[6]_srl32 " *) 
  SRLC32E \lbuf_1_125_fu_2668_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_157_fu_2796_reg[6]_srl32_n_3 ),
        .Q(\lbuf_1_125_fu_2668_reg[6]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_125_fu_2668_reg[6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_125_fu_2668_reg " *) 
  (* srl_name = "\U0/lbuf_1_125_fu_2668_reg[7]_srl32 " *) 
  SRLC32E \lbuf_1_125_fu_2668_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_157_fu_2796_reg[7]_srl32_n_3 ),
        .Q(\lbuf_1_125_fu_2668_reg[7]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_125_fu_2668_reg[7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_157_fu_2796_reg " *) 
  (* srl_name = "\U0/lbuf_1_157_fu_2796_reg[0]_srl32 " *) 
  SRLC32E \lbuf_1_157_fu_2796_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_189_fu_2924_reg[0]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_157_fu_2796_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_157_fu_2796_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_157_fu_2796_reg " *) 
  (* srl_name = "\U0/lbuf_1_157_fu_2796_reg[1]_srl32 " *) 
  SRLC32E \lbuf_1_157_fu_2796_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_189_fu_2924_reg[1]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_157_fu_2796_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_157_fu_2796_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_157_fu_2796_reg " *) 
  (* srl_name = "\U0/lbuf_1_157_fu_2796_reg[2]_srl32 " *) 
  SRLC32E \lbuf_1_157_fu_2796_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_189_fu_2924_reg[2]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_157_fu_2796_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_157_fu_2796_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_157_fu_2796_reg " *) 
  (* srl_name = "\U0/lbuf_1_157_fu_2796_reg[3]_srl32 " *) 
  SRLC32E \lbuf_1_157_fu_2796_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_189_fu_2924_reg[3]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_157_fu_2796_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_157_fu_2796_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_157_fu_2796_reg " *) 
  (* srl_name = "\U0/lbuf_1_157_fu_2796_reg[4]_srl32 " *) 
  SRLC32E \lbuf_1_157_fu_2796_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_189_fu_2924_reg[4]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_157_fu_2796_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_157_fu_2796_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_157_fu_2796_reg " *) 
  (* srl_name = "\U0/lbuf_1_157_fu_2796_reg[5]_srl32 " *) 
  SRLC32E \lbuf_1_157_fu_2796_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_189_fu_2924_reg[5]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_157_fu_2796_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_157_fu_2796_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_157_fu_2796_reg " *) 
  (* srl_name = "\U0/lbuf_1_157_fu_2796_reg[6]_srl32 " *) 
  SRLC32E \lbuf_1_157_fu_2796_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_189_fu_2924_reg[6]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_157_fu_2796_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_157_fu_2796_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_157_fu_2796_reg " *) 
  (* srl_name = "\U0/lbuf_1_157_fu_2796_reg[7]_srl32 " *) 
  SRLC32E \lbuf_1_157_fu_2796_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_189_fu_2924_reg[7]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_157_fu_2796_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_157_fu_2796_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_189_fu_2924_reg " *) 
  (* srl_name = "\U0/lbuf_1_189_fu_2924_reg[0]_srl32 " *) 
  SRLC32E \lbuf_1_189_fu_2924_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_221_fu_3052_reg[0]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_189_fu_2924_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_189_fu_2924_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_189_fu_2924_reg " *) 
  (* srl_name = "\U0/lbuf_1_189_fu_2924_reg[1]_srl32 " *) 
  SRLC32E \lbuf_1_189_fu_2924_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_221_fu_3052_reg[1]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_189_fu_2924_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_189_fu_2924_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_189_fu_2924_reg " *) 
  (* srl_name = "\U0/lbuf_1_189_fu_2924_reg[2]_srl32 " *) 
  SRLC32E \lbuf_1_189_fu_2924_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_221_fu_3052_reg[2]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_189_fu_2924_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_189_fu_2924_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_189_fu_2924_reg " *) 
  (* srl_name = "\U0/lbuf_1_189_fu_2924_reg[3]_srl32 " *) 
  SRLC32E \lbuf_1_189_fu_2924_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_221_fu_3052_reg[3]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_189_fu_2924_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_189_fu_2924_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_189_fu_2924_reg " *) 
  (* srl_name = "\U0/lbuf_1_189_fu_2924_reg[4]_srl32 " *) 
  SRLC32E \lbuf_1_189_fu_2924_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_221_fu_3052_reg[4]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_189_fu_2924_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_189_fu_2924_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_189_fu_2924_reg " *) 
  (* srl_name = "\U0/lbuf_1_189_fu_2924_reg[5]_srl32 " *) 
  SRLC32E \lbuf_1_189_fu_2924_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_221_fu_3052_reg[5]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_189_fu_2924_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_189_fu_2924_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_189_fu_2924_reg " *) 
  (* srl_name = "\U0/lbuf_1_189_fu_2924_reg[6]_srl32 " *) 
  SRLC32E \lbuf_1_189_fu_2924_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_221_fu_3052_reg[6]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_189_fu_2924_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_189_fu_2924_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_189_fu_2924_reg " *) 
  (* srl_name = "\U0/lbuf_1_189_fu_2924_reg[7]_srl32 " *) 
  SRLC32E \lbuf_1_189_fu_2924_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_221_fu_3052_reg[7]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_189_fu_2924_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_189_fu_2924_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_221_fu_3052_reg " *) 
  (* srl_name = "\U0/lbuf_1_221_fu_3052_reg[0]_srl32 " *) 
  SRLC32E \lbuf_1_221_fu_3052_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_253_fu_3180_reg[0]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_221_fu_3052_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_221_fu_3052_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_221_fu_3052_reg " *) 
  (* srl_name = "\U0/lbuf_1_221_fu_3052_reg[1]_srl32 " *) 
  SRLC32E \lbuf_1_221_fu_3052_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_253_fu_3180_reg[1]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_221_fu_3052_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_221_fu_3052_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_221_fu_3052_reg " *) 
  (* srl_name = "\U0/lbuf_1_221_fu_3052_reg[2]_srl32 " *) 
  SRLC32E \lbuf_1_221_fu_3052_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_253_fu_3180_reg[2]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_221_fu_3052_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_221_fu_3052_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_221_fu_3052_reg " *) 
  (* srl_name = "\U0/lbuf_1_221_fu_3052_reg[3]_srl32 " *) 
  SRLC32E \lbuf_1_221_fu_3052_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_253_fu_3180_reg[3]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_221_fu_3052_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_221_fu_3052_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_221_fu_3052_reg " *) 
  (* srl_name = "\U0/lbuf_1_221_fu_3052_reg[4]_srl32 " *) 
  SRLC32E \lbuf_1_221_fu_3052_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_253_fu_3180_reg[4]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_221_fu_3052_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_221_fu_3052_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_221_fu_3052_reg " *) 
  (* srl_name = "\U0/lbuf_1_221_fu_3052_reg[5]_srl32 " *) 
  SRLC32E \lbuf_1_221_fu_3052_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_253_fu_3180_reg[5]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_221_fu_3052_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_221_fu_3052_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_221_fu_3052_reg " *) 
  (* srl_name = "\U0/lbuf_1_221_fu_3052_reg[6]_srl32 " *) 
  SRLC32E \lbuf_1_221_fu_3052_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_253_fu_3180_reg[6]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_221_fu_3052_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_221_fu_3052_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_221_fu_3052_reg " *) 
  (* srl_name = "\U0/lbuf_1_221_fu_3052_reg[7]_srl32 " *) 
  SRLC32E \lbuf_1_221_fu_3052_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_253_fu_3180_reg[7]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_221_fu_3052_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_221_fu_3052_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_253_fu_3180_reg " *) 
  (* srl_name = "\U0/lbuf_1_253_fu_3180_reg[0]_srl32 " *) 
  SRLC32E \lbuf_1_253_fu_3180_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_285_fu_3308_reg[0]_srl32_n_3 ),
        .Q(\lbuf_1_253_fu_3180_reg[0]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_253_fu_3180_reg[0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_253_fu_3180_reg " *) 
  (* srl_name = "\U0/lbuf_1_253_fu_3180_reg[1]_srl32 " *) 
  SRLC32E \lbuf_1_253_fu_3180_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_285_fu_3308_reg[1]_srl32_n_3 ),
        .Q(\lbuf_1_253_fu_3180_reg[1]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_253_fu_3180_reg[1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_253_fu_3180_reg " *) 
  (* srl_name = "\U0/lbuf_1_253_fu_3180_reg[2]_srl32 " *) 
  SRLC32E \lbuf_1_253_fu_3180_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_285_fu_3308_reg[2]_srl32_n_3 ),
        .Q(\lbuf_1_253_fu_3180_reg[2]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_253_fu_3180_reg[2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_253_fu_3180_reg " *) 
  (* srl_name = "\U0/lbuf_1_253_fu_3180_reg[3]_srl32 " *) 
  SRLC32E \lbuf_1_253_fu_3180_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_285_fu_3308_reg[3]_srl32_n_3 ),
        .Q(\lbuf_1_253_fu_3180_reg[3]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_253_fu_3180_reg[3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_253_fu_3180_reg " *) 
  (* srl_name = "\U0/lbuf_1_253_fu_3180_reg[4]_srl32 " *) 
  SRLC32E \lbuf_1_253_fu_3180_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_285_fu_3308_reg[4]_srl32_n_3 ),
        .Q(\lbuf_1_253_fu_3180_reg[4]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_253_fu_3180_reg[4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_253_fu_3180_reg " *) 
  (* srl_name = "\U0/lbuf_1_253_fu_3180_reg[5]_srl32 " *) 
  SRLC32E \lbuf_1_253_fu_3180_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_285_fu_3308_reg[5]_srl32_n_3 ),
        .Q(\lbuf_1_253_fu_3180_reg[5]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_253_fu_3180_reg[5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_253_fu_3180_reg " *) 
  (* srl_name = "\U0/lbuf_1_253_fu_3180_reg[6]_srl32 " *) 
  SRLC32E \lbuf_1_253_fu_3180_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_285_fu_3308_reg[6]_srl32_n_3 ),
        .Q(\lbuf_1_253_fu_3180_reg[6]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_253_fu_3180_reg[6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_253_fu_3180_reg " *) 
  (* srl_name = "\U0/lbuf_1_253_fu_3180_reg[7]_srl32 " *) 
  SRLC32E \lbuf_1_253_fu_3180_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_285_fu_3308_reg[7]_srl32_n_3 ),
        .Q(\lbuf_1_253_fu_3180_reg[7]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_253_fu_3180_reg[7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_285_fu_3308_reg " *) 
  (* srl_name = "\U0/lbuf_1_285_fu_3308_reg[0]_srl32 " *) 
  SRLC32E \lbuf_1_285_fu_3308_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_317_fu_3436_reg[0]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_285_fu_3308_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_285_fu_3308_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_285_fu_3308_reg " *) 
  (* srl_name = "\U0/lbuf_1_285_fu_3308_reg[1]_srl32 " *) 
  SRLC32E \lbuf_1_285_fu_3308_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_317_fu_3436_reg[1]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_285_fu_3308_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_285_fu_3308_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_285_fu_3308_reg " *) 
  (* srl_name = "\U0/lbuf_1_285_fu_3308_reg[2]_srl32 " *) 
  SRLC32E \lbuf_1_285_fu_3308_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_317_fu_3436_reg[2]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_285_fu_3308_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_285_fu_3308_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_285_fu_3308_reg " *) 
  (* srl_name = "\U0/lbuf_1_285_fu_3308_reg[3]_srl32 " *) 
  SRLC32E \lbuf_1_285_fu_3308_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_317_fu_3436_reg[3]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_285_fu_3308_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_285_fu_3308_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_285_fu_3308_reg " *) 
  (* srl_name = "\U0/lbuf_1_285_fu_3308_reg[4]_srl32 " *) 
  SRLC32E \lbuf_1_285_fu_3308_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_317_fu_3436_reg[4]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_285_fu_3308_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_285_fu_3308_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_285_fu_3308_reg " *) 
  (* srl_name = "\U0/lbuf_1_285_fu_3308_reg[5]_srl32 " *) 
  SRLC32E \lbuf_1_285_fu_3308_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_317_fu_3436_reg[5]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_285_fu_3308_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_285_fu_3308_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_285_fu_3308_reg " *) 
  (* srl_name = "\U0/lbuf_1_285_fu_3308_reg[6]_srl32 " *) 
  SRLC32E \lbuf_1_285_fu_3308_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_317_fu_3436_reg[6]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_285_fu_3308_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_285_fu_3308_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_285_fu_3308_reg " *) 
  (* srl_name = "\U0/lbuf_1_285_fu_3308_reg[7]_srl32 " *) 
  SRLC32E \lbuf_1_285_fu_3308_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_317_fu_3436_reg[7]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_285_fu_3308_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_285_fu_3308_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_29_fu_2284_reg " *) 
  (* srl_name = "\U0/lbuf_1_29_fu_2284_reg[0]_srl32 " *) 
  SRLC32E \lbuf_1_29_fu_2284_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_61_fu_2412_reg[0]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_29_fu_2284_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_29_fu_2284_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_29_fu_2284_reg " *) 
  (* srl_name = "\U0/lbuf_1_29_fu_2284_reg[1]_srl32 " *) 
  SRLC32E \lbuf_1_29_fu_2284_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_61_fu_2412_reg[1]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_29_fu_2284_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_29_fu_2284_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_29_fu_2284_reg " *) 
  (* srl_name = "\U0/lbuf_1_29_fu_2284_reg[2]_srl32 " *) 
  SRLC32E \lbuf_1_29_fu_2284_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_61_fu_2412_reg[2]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_29_fu_2284_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_29_fu_2284_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_29_fu_2284_reg " *) 
  (* srl_name = "\U0/lbuf_1_29_fu_2284_reg[3]_srl32 " *) 
  SRLC32E \lbuf_1_29_fu_2284_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_61_fu_2412_reg[3]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_29_fu_2284_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_29_fu_2284_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_29_fu_2284_reg " *) 
  (* srl_name = "\U0/lbuf_1_29_fu_2284_reg[4]_srl32 " *) 
  SRLC32E \lbuf_1_29_fu_2284_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_61_fu_2412_reg[4]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_29_fu_2284_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_29_fu_2284_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_29_fu_2284_reg " *) 
  (* srl_name = "\U0/lbuf_1_29_fu_2284_reg[5]_srl32 " *) 
  SRLC32E \lbuf_1_29_fu_2284_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_61_fu_2412_reg[5]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_29_fu_2284_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_29_fu_2284_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_29_fu_2284_reg " *) 
  (* srl_name = "\U0/lbuf_1_29_fu_2284_reg[6]_srl32 " *) 
  SRLC32E \lbuf_1_29_fu_2284_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_61_fu_2412_reg[6]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_29_fu_2284_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_29_fu_2284_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_29_fu_2284_reg " *) 
  (* srl_name = "\U0/lbuf_1_29_fu_2284_reg[7]_srl32 " *) 
  SRLC32E \lbuf_1_29_fu_2284_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_61_fu_2412_reg[7]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_29_fu_2284_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_29_fu_2284_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_317_fu_3436_reg " *) 
  (* srl_name = "\U0/lbuf_1_317_fu_3436_reg[0]_srl32 " *) 
  SRLC32E \lbuf_1_317_fu_3436_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_349_fu_3564_reg[0]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_317_fu_3436_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_317_fu_3436_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_317_fu_3436_reg " *) 
  (* srl_name = "\U0/lbuf_1_317_fu_3436_reg[1]_srl32 " *) 
  SRLC32E \lbuf_1_317_fu_3436_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_349_fu_3564_reg[1]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_317_fu_3436_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_317_fu_3436_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_317_fu_3436_reg " *) 
  (* srl_name = "\U0/lbuf_1_317_fu_3436_reg[2]_srl32 " *) 
  SRLC32E \lbuf_1_317_fu_3436_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_349_fu_3564_reg[2]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_317_fu_3436_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_317_fu_3436_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_317_fu_3436_reg " *) 
  (* srl_name = "\U0/lbuf_1_317_fu_3436_reg[3]_srl32 " *) 
  SRLC32E \lbuf_1_317_fu_3436_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_349_fu_3564_reg[3]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_317_fu_3436_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_317_fu_3436_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_317_fu_3436_reg " *) 
  (* srl_name = "\U0/lbuf_1_317_fu_3436_reg[4]_srl32 " *) 
  SRLC32E \lbuf_1_317_fu_3436_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_349_fu_3564_reg[4]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_317_fu_3436_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_317_fu_3436_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_317_fu_3436_reg " *) 
  (* srl_name = "\U0/lbuf_1_317_fu_3436_reg[5]_srl32 " *) 
  SRLC32E \lbuf_1_317_fu_3436_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_349_fu_3564_reg[5]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_317_fu_3436_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_317_fu_3436_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_317_fu_3436_reg " *) 
  (* srl_name = "\U0/lbuf_1_317_fu_3436_reg[6]_srl32 " *) 
  SRLC32E \lbuf_1_317_fu_3436_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_349_fu_3564_reg[6]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_317_fu_3436_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_317_fu_3436_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_317_fu_3436_reg " *) 
  (* srl_name = "\U0/lbuf_1_317_fu_3436_reg[7]_srl32 " *) 
  SRLC32E \lbuf_1_317_fu_3436_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_349_fu_3564_reg[7]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_317_fu_3436_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_317_fu_3436_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_349_fu_3564_reg " *) 
  (* srl_name = "\U0/lbuf_1_349_fu_3564_reg[0]_srl32 " *) 
  SRLC32E \lbuf_1_349_fu_3564_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_381_fu_3692_reg[0]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_349_fu_3564_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_349_fu_3564_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_349_fu_3564_reg " *) 
  (* srl_name = "\U0/lbuf_1_349_fu_3564_reg[1]_srl32 " *) 
  SRLC32E \lbuf_1_349_fu_3564_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_381_fu_3692_reg[1]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_349_fu_3564_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_349_fu_3564_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_349_fu_3564_reg " *) 
  (* srl_name = "\U0/lbuf_1_349_fu_3564_reg[2]_srl32 " *) 
  SRLC32E \lbuf_1_349_fu_3564_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_381_fu_3692_reg[2]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_349_fu_3564_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_349_fu_3564_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_349_fu_3564_reg " *) 
  (* srl_name = "\U0/lbuf_1_349_fu_3564_reg[3]_srl32 " *) 
  SRLC32E \lbuf_1_349_fu_3564_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_381_fu_3692_reg[3]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_349_fu_3564_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_349_fu_3564_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_349_fu_3564_reg " *) 
  (* srl_name = "\U0/lbuf_1_349_fu_3564_reg[4]_srl32 " *) 
  SRLC32E \lbuf_1_349_fu_3564_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_381_fu_3692_reg[4]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_349_fu_3564_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_349_fu_3564_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_349_fu_3564_reg " *) 
  (* srl_name = "\U0/lbuf_1_349_fu_3564_reg[5]_srl32 " *) 
  SRLC32E \lbuf_1_349_fu_3564_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_381_fu_3692_reg[5]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_349_fu_3564_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_349_fu_3564_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_349_fu_3564_reg " *) 
  (* srl_name = "\U0/lbuf_1_349_fu_3564_reg[6]_srl32 " *) 
  SRLC32E \lbuf_1_349_fu_3564_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_381_fu_3692_reg[6]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_349_fu_3564_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_349_fu_3564_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_349_fu_3564_reg " *) 
  (* srl_name = "\U0/lbuf_1_349_fu_3564_reg[7]_srl32 " *) 
  SRLC32E \lbuf_1_349_fu_3564_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_381_fu_3692_reg[7]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_349_fu_3564_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_349_fu_3564_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_381_fu_3692_reg " *) 
  (* srl_name = "\U0/lbuf_1_381_fu_3692_reg[0]_srl32 " *) 
  SRLC32E \lbuf_1_381_fu_3692_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_413_fu_3820_reg[0]_srl32_n_3 ),
        .Q(\lbuf_1_381_fu_3692_reg[0]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_381_fu_3692_reg[0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_381_fu_3692_reg " *) 
  (* srl_name = "\U0/lbuf_1_381_fu_3692_reg[1]_srl32 " *) 
  SRLC32E \lbuf_1_381_fu_3692_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_413_fu_3820_reg[1]_srl32_n_3 ),
        .Q(\lbuf_1_381_fu_3692_reg[1]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_381_fu_3692_reg[1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_381_fu_3692_reg " *) 
  (* srl_name = "\U0/lbuf_1_381_fu_3692_reg[2]_srl32 " *) 
  SRLC32E \lbuf_1_381_fu_3692_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_413_fu_3820_reg[2]_srl32_n_3 ),
        .Q(\lbuf_1_381_fu_3692_reg[2]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_381_fu_3692_reg[2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_381_fu_3692_reg " *) 
  (* srl_name = "\U0/lbuf_1_381_fu_3692_reg[3]_srl32 " *) 
  SRLC32E \lbuf_1_381_fu_3692_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_413_fu_3820_reg[3]_srl32_n_3 ),
        .Q(\lbuf_1_381_fu_3692_reg[3]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_381_fu_3692_reg[3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_381_fu_3692_reg " *) 
  (* srl_name = "\U0/lbuf_1_381_fu_3692_reg[4]_srl32 " *) 
  SRLC32E \lbuf_1_381_fu_3692_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_413_fu_3820_reg[4]_srl32_n_3 ),
        .Q(\lbuf_1_381_fu_3692_reg[4]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_381_fu_3692_reg[4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_381_fu_3692_reg " *) 
  (* srl_name = "\U0/lbuf_1_381_fu_3692_reg[5]_srl32 " *) 
  SRLC32E \lbuf_1_381_fu_3692_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_413_fu_3820_reg[5]_srl32_n_3 ),
        .Q(\lbuf_1_381_fu_3692_reg[5]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_381_fu_3692_reg[5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_381_fu_3692_reg " *) 
  (* srl_name = "\U0/lbuf_1_381_fu_3692_reg[6]_srl32 " *) 
  SRLC32E \lbuf_1_381_fu_3692_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_413_fu_3820_reg[6]_srl32_n_3 ),
        .Q(\lbuf_1_381_fu_3692_reg[6]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_381_fu_3692_reg[6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_381_fu_3692_reg " *) 
  (* srl_name = "\U0/lbuf_1_381_fu_3692_reg[7]_srl32 " *) 
  SRLC32E \lbuf_1_381_fu_3692_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_413_fu_3820_reg[7]_srl32_n_3 ),
        .Q(\lbuf_1_381_fu_3692_reg[7]_srl32_n_2 ),
        .Q31(\NLW_lbuf_1_381_fu_3692_reg[7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/lbuf_1_413_fu_3820_reg " *) 
  (* srl_name = "\U0/lbuf_1_413_fu_3820_reg[0]_srl32 " *) 
  SRLC32E \lbuf_1_413_fu_3820_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_445_fu_3948_reg[0]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_413_fu_3820_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_413_fu_3820_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_413_fu_3820_reg " *) 
  (* srl_name = "\U0/lbuf_1_413_fu_3820_reg[1]_srl32 " *) 
  SRLC32E \lbuf_1_413_fu_3820_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_445_fu_3948_reg[1]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_413_fu_3820_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_413_fu_3820_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_413_fu_3820_reg " *) 
  (* srl_name = "\U0/lbuf_1_413_fu_3820_reg[2]_srl32 " *) 
  SRLC32E \lbuf_1_413_fu_3820_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_445_fu_3948_reg[2]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_413_fu_3820_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_413_fu_3820_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_413_fu_3820_reg " *) 
  (* srl_name = "\U0/lbuf_1_413_fu_3820_reg[3]_srl32 " *) 
  SRLC32E \lbuf_1_413_fu_3820_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_445_fu_3948_reg[3]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_413_fu_3820_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_413_fu_3820_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_413_fu_3820_reg " *) 
  (* srl_name = "\U0/lbuf_1_413_fu_3820_reg[4]_srl32 " *) 
  SRLC32E \lbuf_1_413_fu_3820_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_445_fu_3948_reg[4]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_413_fu_3820_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_413_fu_3820_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_413_fu_3820_reg " *) 
  (* srl_name = "\U0/lbuf_1_413_fu_3820_reg[5]_srl32 " *) 
  SRLC32E \lbuf_1_413_fu_3820_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_445_fu_3948_reg[5]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_413_fu_3820_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_413_fu_3820_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_413_fu_3820_reg " *) 
  (* srl_name = "\U0/lbuf_1_413_fu_3820_reg[6]_srl32 " *) 
  SRLC32E \lbuf_1_413_fu_3820_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_445_fu_3948_reg[6]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_413_fu_3820_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_413_fu_3820_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_413_fu_3820_reg " *) 
  (* srl_name = "\U0/lbuf_1_413_fu_3820_reg[7]_srl32 " *) 
  SRLC32E \lbuf_1_413_fu_3820_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_445_fu_3948_reg[7]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_413_fu_3820_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_413_fu_3820_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_445_fu_3948_reg " *) 
  (* srl_name = "\U0/lbuf_1_445_fu_3948_reg[0]_srl32 " *) 
  SRLC32E \lbuf_1_445_fu_3948_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_477_fu_4076_reg[0]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_445_fu_3948_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_445_fu_3948_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_445_fu_3948_reg " *) 
  (* srl_name = "\U0/lbuf_1_445_fu_3948_reg[1]_srl32 " *) 
  SRLC32E \lbuf_1_445_fu_3948_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_477_fu_4076_reg[1]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_445_fu_3948_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_445_fu_3948_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_445_fu_3948_reg " *) 
  (* srl_name = "\U0/lbuf_1_445_fu_3948_reg[2]_srl32 " *) 
  SRLC32E \lbuf_1_445_fu_3948_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_477_fu_4076_reg[2]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_445_fu_3948_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_445_fu_3948_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_445_fu_3948_reg " *) 
  (* srl_name = "\U0/lbuf_1_445_fu_3948_reg[3]_srl32 " *) 
  SRLC32E \lbuf_1_445_fu_3948_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_477_fu_4076_reg[3]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_445_fu_3948_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_445_fu_3948_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_445_fu_3948_reg " *) 
  (* srl_name = "\U0/lbuf_1_445_fu_3948_reg[4]_srl32 " *) 
  SRLC32E \lbuf_1_445_fu_3948_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_477_fu_4076_reg[4]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_445_fu_3948_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_445_fu_3948_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_445_fu_3948_reg " *) 
  (* srl_name = "\U0/lbuf_1_445_fu_3948_reg[5]_srl32 " *) 
  SRLC32E \lbuf_1_445_fu_3948_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_477_fu_4076_reg[5]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_445_fu_3948_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_445_fu_3948_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_445_fu_3948_reg " *) 
  (* srl_name = "\U0/lbuf_1_445_fu_3948_reg[6]_srl32 " *) 
  SRLC32E \lbuf_1_445_fu_3948_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_477_fu_4076_reg[6]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_445_fu_3948_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_445_fu_3948_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_445_fu_3948_reg " *) 
  (* srl_name = "\U0/lbuf_1_445_fu_3948_reg[7]_srl32 " *) 
  SRLC32E \lbuf_1_445_fu_3948_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_477_fu_4076_reg[7]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_445_fu_3948_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_445_fu_3948_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_477_fu_4076_reg " *) 
  (* srl_name = "\U0/lbuf_1_477_fu_4076_reg[0]_srl32 " *) 
  SRLC32E \lbuf_1_477_fu_4076_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(kbuf_2_0_fu_128[0]),
        .Q(\NLW_lbuf_1_477_fu_4076_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_477_fu_4076_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_477_fu_4076_reg " *) 
  (* srl_name = "\U0/lbuf_1_477_fu_4076_reg[1]_srl32 " *) 
  SRLC32E \lbuf_1_477_fu_4076_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(kbuf_2_0_fu_128[1]),
        .Q(\NLW_lbuf_1_477_fu_4076_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_477_fu_4076_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_477_fu_4076_reg " *) 
  (* srl_name = "\U0/lbuf_1_477_fu_4076_reg[2]_srl32 " *) 
  SRLC32E \lbuf_1_477_fu_4076_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(kbuf_2_0_fu_128[2]),
        .Q(\NLW_lbuf_1_477_fu_4076_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_477_fu_4076_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_477_fu_4076_reg " *) 
  (* srl_name = "\U0/lbuf_1_477_fu_4076_reg[3]_srl32 " *) 
  SRLC32E \lbuf_1_477_fu_4076_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(kbuf_2_0_fu_128[3]),
        .Q(\NLW_lbuf_1_477_fu_4076_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_477_fu_4076_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_477_fu_4076_reg " *) 
  (* srl_name = "\U0/lbuf_1_477_fu_4076_reg[4]_srl32 " *) 
  SRLC32E \lbuf_1_477_fu_4076_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(kbuf_2_0_fu_128[4]),
        .Q(\NLW_lbuf_1_477_fu_4076_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_477_fu_4076_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_477_fu_4076_reg " *) 
  (* srl_name = "\U0/lbuf_1_477_fu_4076_reg[5]_srl32 " *) 
  SRLC32E \lbuf_1_477_fu_4076_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(kbuf_2_0_fu_128[5]),
        .Q(\NLW_lbuf_1_477_fu_4076_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_477_fu_4076_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_477_fu_4076_reg " *) 
  (* srl_name = "\U0/lbuf_1_477_fu_4076_reg[6]_srl32 " *) 
  SRLC32E \lbuf_1_477_fu_4076_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(kbuf_2_0_fu_128[6]),
        .Q(\NLW_lbuf_1_477_fu_4076_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_477_fu_4076_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_477_fu_4076_reg " *) 
  (* srl_name = "\U0/lbuf_1_477_fu_4076_reg[7]_srl32 " *) 
  SRLC32E \lbuf_1_477_fu_4076_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(kbuf_2_0_fu_128[7]),
        .Q(\NLW_lbuf_1_477_fu_4076_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_477_fu_4076_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_61_fu_2412_reg " *) 
  (* srl_name = "\U0/lbuf_1_61_fu_2412_reg[0]_srl32 " *) 
  SRLC32E \lbuf_1_61_fu_2412_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_93_fu_2540_reg[0]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_61_fu_2412_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_61_fu_2412_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_61_fu_2412_reg " *) 
  (* srl_name = "\U0/lbuf_1_61_fu_2412_reg[1]_srl32 " *) 
  SRLC32E \lbuf_1_61_fu_2412_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_93_fu_2540_reg[1]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_61_fu_2412_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_61_fu_2412_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_61_fu_2412_reg " *) 
  (* srl_name = "\U0/lbuf_1_61_fu_2412_reg[2]_srl32 " *) 
  SRLC32E \lbuf_1_61_fu_2412_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_93_fu_2540_reg[2]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_61_fu_2412_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_61_fu_2412_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_61_fu_2412_reg " *) 
  (* srl_name = "\U0/lbuf_1_61_fu_2412_reg[3]_srl32 " *) 
  SRLC32E \lbuf_1_61_fu_2412_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_93_fu_2540_reg[3]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_61_fu_2412_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_61_fu_2412_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_61_fu_2412_reg " *) 
  (* srl_name = "\U0/lbuf_1_61_fu_2412_reg[4]_srl32 " *) 
  SRLC32E \lbuf_1_61_fu_2412_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_93_fu_2540_reg[4]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_61_fu_2412_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_61_fu_2412_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_61_fu_2412_reg " *) 
  (* srl_name = "\U0/lbuf_1_61_fu_2412_reg[5]_srl32 " *) 
  SRLC32E \lbuf_1_61_fu_2412_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_93_fu_2540_reg[5]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_61_fu_2412_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_61_fu_2412_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_61_fu_2412_reg " *) 
  (* srl_name = "\U0/lbuf_1_61_fu_2412_reg[6]_srl32 " *) 
  SRLC32E \lbuf_1_61_fu_2412_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_93_fu_2540_reg[6]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_61_fu_2412_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_61_fu_2412_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_61_fu_2412_reg " *) 
  (* srl_name = "\U0/lbuf_1_61_fu_2412_reg[7]_srl32 " *) 
  SRLC32E \lbuf_1_61_fu_2412_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_93_fu_2540_reg[7]_srl32_n_3 ),
        .Q(\NLW_lbuf_1_61_fu_2412_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_61_fu_2412_reg[7]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_93_fu_2540_reg " *) 
  (* srl_name = "\U0/lbuf_1_93_fu_2540_reg[0]_srl32 " *) 
  SRLC32E \lbuf_1_93_fu_2540_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_125_fu_2668_reg[0]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_93_fu_2540_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_93_fu_2540_reg[0]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_93_fu_2540_reg " *) 
  (* srl_name = "\U0/lbuf_1_93_fu_2540_reg[1]_srl32 " *) 
  SRLC32E \lbuf_1_93_fu_2540_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_125_fu_2668_reg[1]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_93_fu_2540_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_93_fu_2540_reg[1]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_93_fu_2540_reg " *) 
  (* srl_name = "\U0/lbuf_1_93_fu_2540_reg[2]_srl32 " *) 
  SRLC32E \lbuf_1_93_fu_2540_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_125_fu_2668_reg[2]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_93_fu_2540_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_93_fu_2540_reg[2]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_93_fu_2540_reg " *) 
  (* srl_name = "\U0/lbuf_1_93_fu_2540_reg[3]_srl32 " *) 
  SRLC32E \lbuf_1_93_fu_2540_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_125_fu_2668_reg[3]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_93_fu_2540_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_93_fu_2540_reg[3]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_93_fu_2540_reg " *) 
  (* srl_name = "\U0/lbuf_1_93_fu_2540_reg[4]_srl32 " *) 
  SRLC32E \lbuf_1_93_fu_2540_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_125_fu_2668_reg[4]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_93_fu_2540_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_93_fu_2540_reg[4]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_93_fu_2540_reg " *) 
  (* srl_name = "\U0/lbuf_1_93_fu_2540_reg[5]_srl32 " *) 
  SRLC32E \lbuf_1_93_fu_2540_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_125_fu_2668_reg[5]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_93_fu_2540_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_93_fu_2540_reg[5]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_93_fu_2540_reg " *) 
  (* srl_name = "\U0/lbuf_1_93_fu_2540_reg[6]_srl32 " *) 
  SRLC32E \lbuf_1_93_fu_2540_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_125_fu_2668_reg[6]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_93_fu_2540_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_93_fu_2540_reg[6]_srl32_n_3 ));
  (* srl_bus_name = "\U0/lbuf_1_93_fu_2540_reg " *) 
  (* srl_name = "\U0/lbuf_1_93_fu_2540_reg[7]_srl32 " *) 
  SRLC32E \lbuf_1_93_fu_2540_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(kbuf_0_0_fu_1040),
        .CLK(ap_clk),
        .D(\lbuf_1_125_fu_2668_reg[7]_srl32_n_2 ),
        .Q(\NLW_lbuf_1_93_fu_2540_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\lbuf_1_93_fu_2540_reg[7]_srl32_n_3 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \result_2_3_reg_18883[3]_i_2 
       (.I0(kbuf_0_0_fu_104[2]),
        .I1(\result_2_3_reg_18883[3]_i_9_n_2 ),
        .I2(kbuf_1_0_fu_116[1]),
        .I3(kbuf_0_1_fu_108[1]),
        .I4(kbuf_0_2_fu_132[1]),
        .O(\result_2_3_reg_18883[3]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \result_2_3_reg_18883[3]_i_3 
       (.I0(kbuf_1_0_fu_116[1]),
        .I1(kbuf_0_1_fu_108[1]),
        .I2(kbuf_0_2_fu_132[1]),
        .I3(kbuf_0_0_fu_104[2]),
        .I4(\result_2_3_reg_18883[3]_i_9_n_2 ),
        .O(\result_2_3_reg_18883[3]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_2_3_reg_18883[3]_i_4 
       (.I0(kbuf_0_1_fu_108[1]),
        .I1(kbuf_0_2_fu_132[1]),
        .I2(kbuf_1_0_fu_116[1]),
        .I3(kbuf_0_0_fu_104[1]),
        .O(\result_2_3_reg_18883[3]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_2_3_reg_18883[3]_i_5 
       (.I0(\result_2_3_reg_18883[3]_i_2_n_2 ),
        .I1(\result_2_3_reg_18883[7]_i_13_n_2 ),
        .I2(kbuf_0_0_fu_104[3]),
        .I3(kbuf_0_2_fu_132[2]),
        .I4(kbuf_0_1_fu_108[2]),
        .I5(kbuf_1_0_fu_116[2]),
        .O(\result_2_3_reg_18883[3]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \result_2_3_reg_18883[3]_i_6 
       (.I0(\result_2_3_reg_18883[3]_i_9_n_2 ),
        .I1(kbuf_0_0_fu_104[2]),
        .I2(kbuf_1_0_fu_116[1]),
        .I3(kbuf_0_2_fu_132[1]),
        .I4(kbuf_0_1_fu_108[1]),
        .I5(kbuf_0_0_fu_104[1]),
        .O(\result_2_3_reg_18883[3]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \result_2_3_reg_18883[3]_i_7 
       (.I0(\result_2_3_reg_18883[3]_i_4_n_2 ),
        .I1(kbuf_1_0_fu_116[0]),
        .I2(kbuf_0_1_fu_108[0]),
        .I3(kbuf_0_2_fu_132[0]),
        .O(\result_2_3_reg_18883[3]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_2_3_reg_18883[3]_i_8 
       (.I0(kbuf_0_1_fu_108[0]),
        .I1(kbuf_0_2_fu_132[0]),
        .I2(kbuf_1_0_fu_116[0]),
        .I3(kbuf_0_0_fu_104[0]),
        .O(\result_2_3_reg_18883[3]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_2_3_reg_18883[3]_i_9 
       (.I0(kbuf_1_0_fu_116[2]),
        .I1(kbuf_0_2_fu_132[2]),
        .I2(kbuf_0_1_fu_108[2]),
        .O(\result_2_3_reg_18883[3]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \result_2_3_reg_18883[7]_i_10 
       (.I0(kbuf_1_0_fu_116[6]),
        .I1(kbuf_0_2_fu_132[6]),
        .I2(kbuf_0_1_fu_108[6]),
        .O(\result_2_3_reg_18883[7]_i_10_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_2_3_reg_18883[7]_i_11 
       (.I0(kbuf_1_0_fu_116[5]),
        .I1(kbuf_0_2_fu_132[5]),
        .I2(kbuf_0_1_fu_108[5]),
        .O(\result_2_3_reg_18883[7]_i_11_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_2_3_reg_18883[7]_i_12 
       (.I0(kbuf_1_0_fu_116[4]),
        .I1(kbuf_0_2_fu_132[4]),
        .I2(kbuf_0_1_fu_108[4]),
        .O(\result_2_3_reg_18883[7]_i_12_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_2_3_reg_18883[7]_i_13 
       (.I0(kbuf_1_0_fu_116[3]),
        .I1(kbuf_0_2_fu_132[3]),
        .I2(kbuf_0_1_fu_108[3]),
        .O(\result_2_3_reg_18883[7]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \result_2_3_reg_18883[7]_i_2 
       (.I0(kbuf_0_0_fu_104[6]),
        .I1(\result_2_3_reg_18883[7]_i_10_n_2 ),
        .I2(kbuf_1_0_fu_116[5]),
        .I3(kbuf_0_1_fu_108[5]),
        .I4(kbuf_0_2_fu_132[5]),
        .O(\result_2_3_reg_18883[7]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \result_2_3_reg_18883[7]_i_3 
       (.I0(kbuf_0_0_fu_104[5]),
        .I1(\result_2_3_reg_18883[7]_i_11_n_2 ),
        .I2(kbuf_1_0_fu_116[4]),
        .I3(kbuf_0_1_fu_108[4]),
        .I4(kbuf_0_2_fu_132[4]),
        .O(\result_2_3_reg_18883[7]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \result_2_3_reg_18883[7]_i_4 
       (.I0(kbuf_0_0_fu_104[4]),
        .I1(\result_2_3_reg_18883[7]_i_12_n_2 ),
        .I2(kbuf_1_0_fu_116[3]),
        .I3(kbuf_0_1_fu_108[3]),
        .I4(kbuf_0_2_fu_132[3]),
        .O(\result_2_3_reg_18883[7]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \result_2_3_reg_18883[7]_i_5 
       (.I0(kbuf_0_0_fu_104[3]),
        .I1(\result_2_3_reg_18883[7]_i_13_n_2 ),
        .I2(kbuf_1_0_fu_116[2]),
        .I3(kbuf_0_1_fu_108[2]),
        .I4(kbuf_0_2_fu_132[2]),
        .O(\result_2_3_reg_18883[7]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_2_3_reg_18883[7]_i_6 
       (.I0(\result_2_3_reg_18883[7]_i_2_n_2 ),
        .I1(\result_2_3_reg_18883[9]_i_4_n_2 ),
        .I2(kbuf_0_0_fu_104[7]),
        .I3(kbuf_0_2_fu_132[6]),
        .I4(kbuf_0_1_fu_108[6]),
        .I5(kbuf_1_0_fu_116[6]),
        .O(\result_2_3_reg_18883[7]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_2_3_reg_18883[7]_i_7 
       (.I0(\result_2_3_reg_18883[7]_i_3_n_2 ),
        .I1(\result_2_3_reg_18883[7]_i_10_n_2 ),
        .I2(kbuf_0_0_fu_104[6]),
        .I3(kbuf_0_2_fu_132[5]),
        .I4(kbuf_0_1_fu_108[5]),
        .I5(kbuf_1_0_fu_116[5]),
        .O(\result_2_3_reg_18883[7]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_2_3_reg_18883[7]_i_8 
       (.I0(\result_2_3_reg_18883[7]_i_4_n_2 ),
        .I1(\result_2_3_reg_18883[7]_i_11_n_2 ),
        .I2(kbuf_0_0_fu_104[5]),
        .I3(kbuf_0_2_fu_132[4]),
        .I4(kbuf_0_1_fu_108[4]),
        .I5(kbuf_1_0_fu_116[4]),
        .O(\result_2_3_reg_18883[7]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_2_3_reg_18883[7]_i_9 
       (.I0(\result_2_3_reg_18883[7]_i_5_n_2 ),
        .I1(\result_2_3_reg_18883[7]_i_12_n_2 ),
        .I2(kbuf_0_0_fu_104[4]),
        .I3(kbuf_0_2_fu_132[3]),
        .I4(kbuf_0_1_fu_108[3]),
        .I5(kbuf_1_0_fu_116[3]),
        .O(\result_2_3_reg_18883[7]_i_9_n_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \result_2_3_reg_18883[9]_i_2 
       (.I0(kbuf_0_0_fu_104[7]),
        .I1(\result_2_3_reg_18883[9]_i_4_n_2 ),
        .I2(kbuf_1_0_fu_116[6]),
        .I3(kbuf_0_1_fu_108[6]),
        .I4(kbuf_0_2_fu_132[6]),
        .O(\result_2_3_reg_18883[9]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \result_2_3_reg_18883[9]_i_3 
       (.I0(\result_2_3_reg_18883[9]_i_5_n_2 ),
        .I1(kbuf_0_0_fu_104[7]),
        .I2(kbuf_1_0_fu_116[7]),
        .I3(kbuf_0_1_fu_108[7]),
        .I4(kbuf_0_2_fu_132[7]),
        .O(\result_2_3_reg_18883[9]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_2_3_reg_18883[9]_i_4 
       (.I0(kbuf_1_0_fu_116[7]),
        .I1(kbuf_0_2_fu_132[7]),
        .I2(kbuf_0_1_fu_108[7]),
        .O(\result_2_3_reg_18883[9]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_2_3_reg_18883[9]_i_5 
       (.I0(kbuf_0_2_fu_132[6]),
        .I1(kbuf_0_1_fu_108[6]),
        .I2(kbuf_1_0_fu_116[6]),
        .O(\result_2_3_reg_18883[9]_i_5_n_2 ));
  FDRE \result_2_3_reg_18883_reg[0] 
       (.C(ap_clk),
        .CE(result_2_3_reg_188830),
        .D(result_2_3_fu_12531_p2[0]),
        .Q(result_2_3_reg_18883[0]),
        .R(1'b0));
  FDRE \result_2_3_reg_18883_reg[1] 
       (.C(ap_clk),
        .CE(result_2_3_reg_188830),
        .D(result_2_3_fu_12531_p2[1]),
        .Q(result_2_3_reg_18883[1]),
        .R(1'b0));
  FDRE \result_2_3_reg_18883_reg[2] 
       (.C(ap_clk),
        .CE(result_2_3_reg_188830),
        .D(result_2_3_fu_12531_p2[2]),
        .Q(result_2_3_reg_18883[2]),
        .R(1'b0));
  FDRE \result_2_3_reg_18883_reg[3] 
       (.C(ap_clk),
        .CE(result_2_3_reg_188830),
        .D(result_2_3_fu_12531_p2[3]),
        .Q(result_2_3_reg_18883[3]),
        .R(1'b0));
  CARRY4 \result_2_3_reg_18883_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\result_2_3_reg_18883_reg[3]_i_1_n_2 ,\result_2_3_reg_18883_reg[3]_i_1_n_3 ,\result_2_3_reg_18883_reg[3]_i_1_n_4 ,\result_2_3_reg_18883_reg[3]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\result_2_3_reg_18883[3]_i_2_n_2 ,\result_2_3_reg_18883[3]_i_3_n_2 ,\result_2_3_reg_18883[3]_i_4_n_2 ,kbuf_0_0_fu_104[0]}),
        .O(result_2_3_fu_12531_p2[3:0]),
        .S({\result_2_3_reg_18883[3]_i_5_n_2 ,\result_2_3_reg_18883[3]_i_6_n_2 ,\result_2_3_reg_18883[3]_i_7_n_2 ,\result_2_3_reg_18883[3]_i_8_n_2 }));
  FDRE \result_2_3_reg_18883_reg[4] 
       (.C(ap_clk),
        .CE(result_2_3_reg_188830),
        .D(result_2_3_fu_12531_p2[4]),
        .Q(result_2_3_reg_18883[4]),
        .R(1'b0));
  FDRE \result_2_3_reg_18883_reg[5] 
       (.C(ap_clk),
        .CE(result_2_3_reg_188830),
        .D(result_2_3_fu_12531_p2[5]),
        .Q(result_2_3_reg_18883[5]),
        .R(1'b0));
  FDRE \result_2_3_reg_18883_reg[6] 
       (.C(ap_clk),
        .CE(result_2_3_reg_188830),
        .D(result_2_3_fu_12531_p2[6]),
        .Q(result_2_3_reg_18883[6]),
        .R(1'b0));
  FDRE \result_2_3_reg_18883_reg[7] 
       (.C(ap_clk),
        .CE(result_2_3_reg_188830),
        .D(result_2_3_fu_12531_p2[7]),
        .Q(result_2_3_reg_18883[7]),
        .R(1'b0));
  CARRY4 \result_2_3_reg_18883_reg[7]_i_1 
       (.CI(\result_2_3_reg_18883_reg[3]_i_1_n_2 ),
        .CO({\result_2_3_reg_18883_reg[7]_i_1_n_2 ,\result_2_3_reg_18883_reg[7]_i_1_n_3 ,\result_2_3_reg_18883_reg[7]_i_1_n_4 ,\result_2_3_reg_18883_reg[7]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({\result_2_3_reg_18883[7]_i_2_n_2 ,\result_2_3_reg_18883[7]_i_3_n_2 ,\result_2_3_reg_18883[7]_i_4_n_2 ,\result_2_3_reg_18883[7]_i_5_n_2 }),
        .O(result_2_3_fu_12531_p2[7:4]),
        .S({\result_2_3_reg_18883[7]_i_6_n_2 ,\result_2_3_reg_18883[7]_i_7_n_2 ,\result_2_3_reg_18883[7]_i_8_n_2 ,\result_2_3_reg_18883[7]_i_9_n_2 }));
  FDRE \result_2_3_reg_18883_reg[8] 
       (.C(ap_clk),
        .CE(result_2_3_reg_188830),
        .D(result_2_3_fu_12531_p2[8]),
        .Q(result_2_3_reg_18883[8]),
        .R(1'b0));
  FDRE \result_2_3_reg_18883_reg[9] 
       (.C(ap_clk),
        .CE(result_2_3_reg_188830),
        .D(result_2_3_fu_12531_p2[9]),
        .Q(result_2_3_reg_18883[9]),
        .R(1'b0));
  CARRY4 \result_2_3_reg_18883_reg[9]_i_1 
       (.CI(\result_2_3_reg_18883_reg[7]_i_1_n_2 ),
        .CO({\NLW_result_2_3_reg_18883_reg[9]_i_1_CO_UNCONNECTED [3:2],result_2_3_fu_12531_p2[9],\NLW_result_2_3_reg_18883_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\result_2_3_reg_18883[9]_i_2_n_2 }),
        .O({\NLW_result_2_3_reg_18883_reg[9]_i_1_O_UNCONNECTED [3:1],result_2_3_fu_12531_p2[8]}),
        .S({1'b0,1'b0,1'b1,\result_2_3_reg_18883[9]_i_3_n_2 }));
  CARRY4 result_2_4_fu_12566_p2_carry
       (.CI(1'b0),
        .CO({result_2_4_fu_12566_p2_carry_n_2,result_2_4_fu_12566_p2_carry_n_3,result_2_4_fu_12566_p2_carry_n_4,result_2_4_fu_12566_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({result_2_4_fu_12566_p2_carry_i_1_n_2,result_2_4_fu_12566_p2_carry_i_2_n_2,result_2_4_fu_12566_p2_carry_i_3_n_2,1'b0}),
        .O({result_2_4_fu_12566_p2_carry_n_6,result_2_4_fu_12566_p2_carry_n_7,result_2_4_fu_12566_p2_carry_n_8,result_2_4_fu_12566_p2_carry_n_9}),
        .S({result_2_4_fu_12566_p2_carry_i_4_n_2,result_2_4_fu_12566_p2_carry_i_5_n_2,result_2_4_fu_12566_p2_carry_i_6_n_2,result_2_4_fu_12566_p2_carry_i_7_n_2}));
  CARRY4 result_2_4_fu_12566_p2_carry__0
       (.CI(result_2_4_fu_12566_p2_carry_n_2),
        .CO({result_2_4_fu_12566_p2_carry__0_n_2,result_2_4_fu_12566_p2_carry__0_n_3,result_2_4_fu_12566_p2_carry__0_n_4,result_2_4_fu_12566_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({result_2_4_fu_12566_p2_carry__0_i_1_n_2,result_2_4_fu_12566_p2_carry__0_i_2_n_2,result_2_4_fu_12566_p2_carry__0_i_3_n_2,result_2_4_fu_12566_p2_carry__0_i_4_n_2}),
        .O({result_2_4_fu_12566_p2_carry__0_n_6,result_2_4_fu_12566_p2_carry__0_n_7,result_2_4_fu_12566_p2_carry__0_n_8,result_2_4_fu_12566_p2_carry__0_n_9}),
        .S({result_2_4_fu_12566_p2_carry__0_i_5_n_2,result_2_4_fu_12566_p2_carry__0_i_6_n_2,result_2_4_fu_12566_p2_carry__0_i_7_n_2,result_2_4_fu_12566_p2_carry__0_i_8_n_2}));
  LUT2 #(
    .INIT(4'h2)) 
    result_2_4_fu_12566_p2_carry__0_i_1
       (.I0(result_2_3_reg_18883[9]),
        .I1(kbuf_1_1_load_reg_18848[6]),
        .O(result_2_4_fu_12566_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    result_2_4_fu_12566_p2_carry__0_i_2
       (.I0(result_2_3_reg_18883[8]),
        .I1(kbuf_1_1_load_reg_18848[5]),
        .O(result_2_4_fu_12566_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    result_2_4_fu_12566_p2_carry__0_i_3
       (.I0(result_2_3_reg_18883[7]),
        .I1(kbuf_1_1_load_reg_18848[4]),
        .O(result_2_4_fu_12566_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    result_2_4_fu_12566_p2_carry__0_i_4
       (.I0(result_2_3_reg_18883[6]),
        .I1(kbuf_1_1_load_reg_18848[3]),
        .O(result_2_4_fu_12566_p2_carry__0_i_4_n_2));
  LUT3 #(
    .INIT(8'h4B)) 
    result_2_4_fu_12566_p2_carry__0_i_5
       (.I0(kbuf_1_1_load_reg_18848[6]),
        .I1(result_2_3_reg_18883[9]),
        .I2(kbuf_1_1_load_reg_18848[7]),
        .O(result_2_4_fu_12566_p2_carry__0_i_5_n_2));
  LUT4 #(
    .INIT(16'hB44B)) 
    result_2_4_fu_12566_p2_carry__0_i_6
       (.I0(kbuf_1_1_load_reg_18848[5]),
        .I1(result_2_3_reg_18883[8]),
        .I2(kbuf_1_1_load_reg_18848[6]),
        .I3(result_2_3_reg_18883[9]),
        .O(result_2_4_fu_12566_p2_carry__0_i_6_n_2));
  LUT4 #(
    .INIT(16'hB44B)) 
    result_2_4_fu_12566_p2_carry__0_i_7
       (.I0(kbuf_1_1_load_reg_18848[4]),
        .I1(result_2_3_reg_18883[7]),
        .I2(kbuf_1_1_load_reg_18848[5]),
        .I3(result_2_3_reg_18883[8]),
        .O(result_2_4_fu_12566_p2_carry__0_i_7_n_2));
  LUT4 #(
    .INIT(16'hB44B)) 
    result_2_4_fu_12566_p2_carry__0_i_8
       (.I0(kbuf_1_1_load_reg_18848[3]),
        .I1(result_2_3_reg_18883[6]),
        .I2(kbuf_1_1_load_reg_18848[4]),
        .I3(result_2_3_reg_18883[7]),
        .O(result_2_4_fu_12566_p2_carry__0_i_8_n_2));
  CARRY4 result_2_4_fu_12566_p2_carry__1
       (.CI(result_2_4_fu_12566_p2_carry__0_n_2),
        .CO(NLW_result_2_4_fu_12566_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result_2_4_fu_12566_p2_carry__1_O_UNCONNECTED[3:1],result_2_4_fu_12566_p2_carry__1_n_9}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    result_2_4_fu_12566_p2_carry_i_1
       (.I0(result_2_3_reg_18883[5]),
        .I1(kbuf_1_1_load_reg_18848[2]),
        .O(result_2_4_fu_12566_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    result_2_4_fu_12566_p2_carry_i_2
       (.I0(result_2_3_reg_18883[4]),
        .I1(kbuf_1_1_load_reg_18848[1]),
        .O(result_2_4_fu_12566_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'hB)) 
    result_2_4_fu_12566_p2_carry_i_3
       (.I0(result_2_3_reg_18883[3]),
        .I1(kbuf_1_1_load_reg_18848[0]),
        .O(result_2_4_fu_12566_p2_carry_i_3_n_2));
  LUT4 #(
    .INIT(16'hB44B)) 
    result_2_4_fu_12566_p2_carry_i_4
       (.I0(kbuf_1_1_load_reg_18848[2]),
        .I1(result_2_3_reg_18883[5]),
        .I2(kbuf_1_1_load_reg_18848[3]),
        .I3(result_2_3_reg_18883[6]),
        .O(result_2_4_fu_12566_p2_carry_i_4_n_2));
  LUT4 #(
    .INIT(16'hB44B)) 
    result_2_4_fu_12566_p2_carry_i_5
       (.I0(kbuf_1_1_load_reg_18848[1]),
        .I1(result_2_3_reg_18883[4]),
        .I2(kbuf_1_1_load_reg_18848[2]),
        .I3(result_2_3_reg_18883[5]),
        .O(result_2_4_fu_12566_p2_carry_i_5_n_2));
  LUT4 #(
    .INIT(16'h2DD2)) 
    result_2_4_fu_12566_p2_carry_i_6
       (.I0(kbuf_1_1_load_reg_18848[0]),
        .I1(result_2_3_reg_18883[3]),
        .I2(kbuf_1_1_load_reg_18848[1]),
        .I3(result_2_3_reg_18883[4]),
        .O(result_2_4_fu_12566_p2_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    result_2_4_fu_12566_p2_carry_i_7
       (.I0(result_2_3_reg_18883[3]),
        .I1(kbuf_1_1_load_reg_18848[0]),
        .O(result_2_4_fu_12566_p2_carry_i_7_n_2));
  CARRY4 result_fu_12615_p2__0_carry
       (.CI(1'b0),
        .CO({result_fu_12615_p2__0_carry_n_2,result_fu_12615_p2__0_carry_n_3,result_fu_12615_p2__0_carry_n_4,result_fu_12615_p2__0_carry_n_5}),
        .CYINIT(1'b0),
        .DI({result_fu_12615_p2__0_carry_i_1_n_2,result_fu_12615_p2__0_carry_i_2_n_2,result_fu_12615_p2__0_carry_i_3_n_2,1'b0}),
        .O({result_fu_12615_p2__0_carry_n_6,result_fu_12615_p2__0_carry_n_7,result_fu_12615_p2__0_carry_n_8,result_fu_12615_p2__0_carry_n_9}),
        .S({result_fu_12615_p2__0_carry_i_4_n_2,result_fu_12615_p2__0_carry_i_5_n_2,result_fu_12615_p2__0_carry_i_6_n_2,result_fu_12615_p2__0_carry_i_7_n_2}));
  CARRY4 result_fu_12615_p2__0_carry__0
       (.CI(result_fu_12615_p2__0_carry_n_2),
        .CO({result_fu_12615_p2__0_carry__0_n_2,result_fu_12615_p2__0_carry__0_n_3,result_fu_12615_p2__0_carry__0_n_4,result_fu_12615_p2__0_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({result_fu_12615_p2__0_carry__0_i_1_n_2,result_fu_12615_p2__0_carry__0_i_2_n_2,result_fu_12615_p2__0_carry__0_i_3_n_2,result_fu_12615_p2__0_carry__0_i_4_n_2}),
        .O({result_fu_12615_p2__0_carry__0_n_6,result_fu_12615_p2__0_carry__0_n_7,result_fu_12615_p2__0_carry__0_n_8,result_fu_12615_p2__0_carry__0_n_9}),
        .S({result_fu_12615_p2__0_carry__0_i_5_n_2,result_fu_12615_p2__0_carry__0_i_6_n_2,result_fu_12615_p2__0_carry__0_i_7_n_2,result_fu_12615_p2__0_carry__0_i_8_n_2}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result_fu_12615_p2__0_carry__0_i_1
       (.I0(result_2_4_fu_12566_p2_carry_n_6),
        .I1(kbuf_2_1_1_reg_18865[6]),
        .I2(kbuf_2_0_load_reg_18853[6]),
        .O(result_fu_12615_p2__0_carry__0_i_1_n_2));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result_fu_12615_p2__0_carry__0_i_2
       (.I0(result_2_4_fu_12566_p2_carry_n_7),
        .I1(kbuf_2_1_1_reg_18865[5]),
        .I2(kbuf_2_0_load_reg_18853[5]),
        .O(result_fu_12615_p2__0_carry__0_i_2_n_2));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result_fu_12615_p2__0_carry__0_i_3
       (.I0(result_2_4_fu_12566_p2_carry_n_8),
        .I1(kbuf_2_1_1_reg_18865[4]),
        .I2(kbuf_2_0_load_reg_18853[4]),
        .O(result_fu_12615_p2__0_carry__0_i_3_n_2));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result_fu_12615_p2__0_carry__0_i_4
       (.I0(result_2_4_fu_12566_p2_carry_n_9),
        .I1(kbuf_2_1_1_reg_18865[3]),
        .I2(kbuf_2_0_load_reg_18853[3]),
        .O(result_fu_12615_p2__0_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    result_fu_12615_p2__0_carry__0_i_5
       (.I0(result_fu_12615_p2__0_carry__0_i_1_n_2),
        .I1(kbuf_2_1_1_reg_18865[7]),
        .I2(result_2_4_fu_12566_p2_carry__0_n_9),
        .I3(kbuf_2_0_load_reg_18853[7]),
        .O(result_fu_12615_p2__0_carry__0_i_5_n_2));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result_fu_12615_p2__0_carry__0_i_6
       (.I0(result_2_4_fu_12566_p2_carry_n_6),
        .I1(kbuf_2_1_1_reg_18865[6]),
        .I2(kbuf_2_0_load_reg_18853[6]),
        .I3(result_fu_12615_p2__0_carry__0_i_2_n_2),
        .O(result_fu_12615_p2__0_carry__0_i_6_n_2));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result_fu_12615_p2__0_carry__0_i_7
       (.I0(result_2_4_fu_12566_p2_carry_n_7),
        .I1(kbuf_2_1_1_reg_18865[5]),
        .I2(kbuf_2_0_load_reg_18853[5]),
        .I3(result_fu_12615_p2__0_carry__0_i_3_n_2),
        .O(result_fu_12615_p2__0_carry__0_i_7_n_2));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result_fu_12615_p2__0_carry__0_i_8
       (.I0(result_2_4_fu_12566_p2_carry_n_8),
        .I1(kbuf_2_1_1_reg_18865[4]),
        .I2(kbuf_2_0_load_reg_18853[4]),
        .I3(result_fu_12615_p2__0_carry__0_i_4_n_2),
        .O(result_fu_12615_p2__0_carry__0_i_8_n_2));
  CARRY4 result_fu_12615_p2__0_carry__1
       (.CI(result_fu_12615_p2__0_carry__0_n_2),
        .CO({NLW_result_fu_12615_p2__0_carry__1_CO_UNCONNECTED[3],result_fu_12615_p2__0_carry__1_n_3,result_fu_12615_p2__0_carry__1_n_4,result_fu_12615_p2__0_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,result_2_4_fu_12566_p2_carry__0_n_8}),
        .O({result_fu_12615_p2__0_carry__1_n_6,result_fu_12615_p2__0_carry__1_n_7,result_fu_12615_p2__0_carry__1_n_8,result_fu_12615_p2__0_carry__1_n_9}),
        .S({result_2_4_fu_12566_p2_carry__1_n_9,result_2_4_fu_12566_p2_carry__0_n_6,result_2_4_fu_12566_p2_carry__0_n_7,result_fu_12615_p2__0_carry__1_i_1_n_2}));
  LUT4 #(
    .INIT(16'h17E8)) 
    result_fu_12615_p2__0_carry__1_i_1
       (.I0(kbuf_2_0_load_reg_18853[7]),
        .I1(kbuf_2_1_1_reg_18865[7]),
        .I2(result_2_4_fu_12566_p2_carry__0_n_9),
        .I3(result_2_4_fu_12566_p2_carry__0_n_8),
        .O(result_fu_12615_p2__0_carry__1_i_1_n_2));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result_fu_12615_p2__0_carry_i_1
       (.I0(result_2_3_reg_18883[2]),
        .I1(kbuf_2_1_1_reg_18865[2]),
        .I2(kbuf_2_0_load_reg_18853[2]),
        .O(result_fu_12615_p2__0_carry_i_1_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result_fu_12615_p2__0_carry_i_2
       (.I0(result_2_3_reg_18883[1]),
        .I1(kbuf_2_1_1_reg_18865[1]),
        .I2(kbuf_2_0_load_reg_18853[1]),
        .O(result_fu_12615_p2__0_carry_i_2_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result_fu_12615_p2__0_carry_i_3
       (.I0(result_2_3_reg_18883[0]),
        .I1(kbuf_2_1_1_reg_18865[0]),
        .I2(kbuf_2_0_load_reg_18853[0]),
        .O(result_fu_12615_p2__0_carry_i_3_n_2));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result_fu_12615_p2__0_carry_i_4
       (.I0(result_2_4_fu_12566_p2_carry_n_9),
        .I1(kbuf_2_1_1_reg_18865[3]),
        .I2(kbuf_2_0_load_reg_18853[3]),
        .I3(result_fu_12615_p2__0_carry_i_1_n_2),
        .O(result_fu_12615_p2__0_carry_i_4_n_2));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result_fu_12615_p2__0_carry_i_5
       (.I0(result_2_3_reg_18883[2]),
        .I1(kbuf_2_1_1_reg_18865[2]),
        .I2(kbuf_2_0_load_reg_18853[2]),
        .I3(result_fu_12615_p2__0_carry_i_2_n_2),
        .O(result_fu_12615_p2__0_carry_i_5_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result_fu_12615_p2__0_carry_i_6
       (.I0(result_2_3_reg_18883[1]),
        .I1(kbuf_2_1_1_reg_18865[1]),
        .I2(kbuf_2_0_load_reg_18853[1]),
        .I3(result_fu_12615_p2__0_carry_i_3_n_2),
        .O(result_fu_12615_p2__0_carry_i_6_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    result_fu_12615_p2__0_carry_i_7
       (.I0(result_2_3_reg_18883[0]),
        .I1(kbuf_2_1_1_reg_18865[0]),
        .I2(kbuf_2_0_load_reg_18853[0]),
        .O(result_fu_12615_p2__0_carry_i_7_n_2));
  CARRY4 result_fu_12615_p2__32_carry
       (.CI(1'b0),
        .CO({result_fu_12615_p2__32_carry_n_2,result_fu_12615_p2__32_carry_n_3,result_fu_12615_p2__32_carry_n_4,result_fu_12615_p2__32_carry_n_5}),
        .CYINIT(1'b0),
        .DI({result_fu_12615_p2__32_carry_i_1_n_2,result_fu_12615_p2__32_carry_i_2_n_2,result_fu_12615_p2__32_carry_i_3_n_2,1'b0}),
        .O(NLW_result_fu_12615_p2__32_carry_O_UNCONNECTED[3:0]),
        .S({result_fu_12615_p2__32_carry_i_4_n_2,result_fu_12615_p2__32_carry_i_5_n_2,result_fu_12615_p2__32_carry_i_6_n_2,result_fu_12615_p2__32_carry_i_7_n_2}));
  CARRY4 result_fu_12615_p2__32_carry__0
       (.CI(result_fu_12615_p2__32_carry_n_2),
        .CO({result_fu_12615_p2__32_carry__0_n_2,result_fu_12615_p2__32_carry__0_n_3,result_fu_12615_p2__32_carry__0_n_4,result_fu_12615_p2__32_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({result_fu_12615_p2__32_carry__0_i_1_n_2,result_fu_12615_p2__32_carry__0_i_2_n_2,result_fu_12615_p2__32_carry__0_i_3_n_2,result_fu_12615_p2__32_carry__0_i_4_n_2}),
        .O(NLW_result_fu_12615_p2__32_carry__0_O_UNCONNECTED[3:0]),
        .S({result_fu_12615_p2__32_carry__0_i_5_n_2,result_fu_12615_p2__32_carry__0_i_6_n_2,result_fu_12615_p2__32_carry__0_i_7_n_2,result_fu_12615_p2__32_carry__0_i_8_n_2}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result_fu_12615_p2__32_carry__0_i_1
       (.I0(result_fu_12615_p2__0_carry__0_n_7),
        .I1(kbuf_1_2_load_reg_18859[6]),
        .I2(kbuf_2_1_fu_4200[6]),
        .O(result_fu_12615_p2__32_carry__0_i_1_n_2));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result_fu_12615_p2__32_carry__0_i_2
       (.I0(result_fu_12615_p2__0_carry__0_n_8),
        .I1(kbuf_1_2_load_reg_18859[5]),
        .I2(kbuf_2_1_fu_4200[5]),
        .O(result_fu_12615_p2__32_carry__0_i_2_n_2));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result_fu_12615_p2__32_carry__0_i_3
       (.I0(result_fu_12615_p2__0_carry__0_n_9),
        .I1(kbuf_1_2_load_reg_18859[4]),
        .I2(kbuf_2_1_fu_4200[4]),
        .O(result_fu_12615_p2__32_carry__0_i_3_n_2));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result_fu_12615_p2__32_carry__0_i_4
       (.I0(result_fu_12615_p2__0_carry_n_6),
        .I1(kbuf_1_2_load_reg_18859[3]),
        .I2(kbuf_2_1_fu_4200[3]),
        .O(result_fu_12615_p2__32_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    result_fu_12615_p2__32_carry__0_i_5
       (.I0(result_fu_12615_p2__32_carry__0_i_1_n_2),
        .I1(kbuf_1_2_load_reg_18859[7]),
        .I2(result_fu_12615_p2__0_carry__0_n_6),
        .I3(kbuf_2_1_fu_4200[7]),
        .O(result_fu_12615_p2__32_carry__0_i_5_n_2));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result_fu_12615_p2__32_carry__0_i_6
       (.I0(result_fu_12615_p2__0_carry__0_n_7),
        .I1(kbuf_1_2_load_reg_18859[6]),
        .I2(kbuf_2_1_fu_4200[6]),
        .I3(result_fu_12615_p2__32_carry__0_i_2_n_2),
        .O(result_fu_12615_p2__32_carry__0_i_6_n_2));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result_fu_12615_p2__32_carry__0_i_7
       (.I0(result_fu_12615_p2__0_carry__0_n_8),
        .I1(kbuf_1_2_load_reg_18859[5]),
        .I2(kbuf_2_1_fu_4200[5]),
        .I3(result_fu_12615_p2__32_carry__0_i_3_n_2),
        .O(result_fu_12615_p2__32_carry__0_i_7_n_2));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result_fu_12615_p2__32_carry__0_i_8
       (.I0(result_fu_12615_p2__0_carry__0_n_9),
        .I1(kbuf_1_2_load_reg_18859[4]),
        .I2(kbuf_2_1_fu_4200[4]),
        .I3(result_fu_12615_p2__32_carry__0_i_4_n_2),
        .O(result_fu_12615_p2__32_carry__0_i_8_n_2));
  CARRY4 result_fu_12615_p2__32_carry__1
       (.CI(result_fu_12615_p2__32_carry__0_n_2),
        .CO({NLW_result_fu_12615_p2__32_carry__1_CO_UNCONNECTED[3],result_fu_12615_p2__32_carry__1_n_3,result_fu_12615_p2__32_carry__1_n_4,result_fu_12615_p2__32_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,result_fu_12615_p2__0_carry__1_n_9}),
        .O(p_0_in),
        .S({result_fu_12615_p2__0_carry__1_n_6,result_fu_12615_p2__0_carry__1_n_7,result_fu_12615_p2__0_carry__1_n_8,result_fu_12615_p2__32_carry__1_i_1_n_2}));
  LUT4 #(
    .INIT(16'h17E8)) 
    result_fu_12615_p2__32_carry__1_i_1
       (.I0(kbuf_2_1_fu_4200[7]),
        .I1(kbuf_1_2_load_reg_18859[7]),
        .I2(result_fu_12615_p2__0_carry__0_n_6),
        .I3(result_fu_12615_p2__0_carry__1_n_9),
        .O(result_fu_12615_p2__32_carry__1_i_1_n_2));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result_fu_12615_p2__32_carry_i_1
       (.I0(result_fu_12615_p2__0_carry_n_7),
        .I1(kbuf_1_2_load_reg_18859[2]),
        .I2(kbuf_2_1_fu_4200[2]),
        .O(result_fu_12615_p2__32_carry_i_1_n_2));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result_fu_12615_p2__32_carry_i_2
       (.I0(result_fu_12615_p2__0_carry_n_8),
        .I1(kbuf_1_2_load_reg_18859[1]),
        .I2(kbuf_2_1_fu_4200[1]),
        .O(result_fu_12615_p2__32_carry_i_2_n_2));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    result_fu_12615_p2__32_carry_i_3
       (.I0(result_fu_12615_p2__0_carry_n_9),
        .I1(kbuf_1_2_load_reg_18859[0]),
        .I2(kbuf_2_1_fu_4200[0]),
        .O(result_fu_12615_p2__32_carry_i_3_n_2));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result_fu_12615_p2__32_carry_i_4
       (.I0(result_fu_12615_p2__0_carry_n_6),
        .I1(kbuf_1_2_load_reg_18859[3]),
        .I2(kbuf_2_1_fu_4200[3]),
        .I3(result_fu_12615_p2__32_carry_i_1_n_2),
        .O(result_fu_12615_p2__32_carry_i_4_n_2));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result_fu_12615_p2__32_carry_i_5
       (.I0(result_fu_12615_p2__0_carry_n_7),
        .I1(kbuf_1_2_load_reg_18859[2]),
        .I2(kbuf_2_1_fu_4200[2]),
        .I3(result_fu_12615_p2__32_carry_i_2_n_2),
        .O(result_fu_12615_p2__32_carry_i_5_n_2));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    result_fu_12615_p2__32_carry_i_6
       (.I0(result_fu_12615_p2__0_carry_n_8),
        .I1(kbuf_1_2_load_reg_18859[1]),
        .I2(kbuf_2_1_fu_4200[1]),
        .I3(result_fu_12615_p2__32_carry_i_3_n_2),
        .O(result_fu_12615_p2__32_carry_i_6_n_2));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    result_fu_12615_p2__32_carry_i_7
       (.I0(result_fu_12615_p2__0_carry_n_9),
        .I1(kbuf_1_2_load_reg_18859[0]),
        .I2(kbuf_2_1_fu_4200[0]),
        .O(result_fu_12615_p2__32_carry_i_7_n_2));
  LUT3 #(
    .INIT(8'h45)) 
    \sin_V_data_V_0_payload_A[7]_i_1 
       (.I0(sin_V_data_V_0_sel_wr),
        .I1(sin_V_data_V_0_ack_in),
        .I2(\sin_V_data_V_0_state_reg_n_2_[0] ),
        .O(sin_V_data_V_0_load_A));
  FDRE \sin_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(sin_V_data_V_0_load_A),
        .D(sin_TDATA[0]),
        .Q(sin_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \sin_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(sin_V_data_V_0_load_A),
        .D(sin_TDATA[1]),
        .Q(sin_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \sin_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(sin_V_data_V_0_load_A),
        .D(sin_TDATA[2]),
        .Q(sin_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \sin_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(sin_V_data_V_0_load_A),
        .D(sin_TDATA[3]),
        .Q(sin_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \sin_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(sin_V_data_V_0_load_A),
        .D(sin_TDATA[4]),
        .Q(sin_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \sin_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(sin_V_data_V_0_load_A),
        .D(sin_TDATA[5]),
        .Q(sin_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \sin_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(sin_V_data_V_0_load_A),
        .D(sin_TDATA[6]),
        .Q(sin_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \sin_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(sin_V_data_V_0_load_A),
        .D(sin_TDATA[7]),
        .Q(sin_V_data_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \sin_V_data_V_0_payload_B[7]_i_1 
       (.I0(sin_V_data_V_0_sel_wr),
        .I1(sin_V_data_V_0_ack_in),
        .I2(\sin_V_data_V_0_state_reg_n_2_[0] ),
        .O(sin_V_data_V_0_load_B));
  FDRE \sin_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(sin_V_data_V_0_load_B),
        .D(sin_TDATA[0]),
        .Q(sin_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \sin_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(sin_V_data_V_0_load_B),
        .D(sin_TDATA[1]),
        .Q(sin_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \sin_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(sin_V_data_V_0_load_B),
        .D(sin_TDATA[2]),
        .Q(sin_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \sin_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(sin_V_data_V_0_load_B),
        .D(sin_TDATA[3]),
        .Q(sin_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \sin_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(sin_V_data_V_0_load_B),
        .D(sin_TDATA[4]),
        .Q(sin_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \sin_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(sin_V_data_V_0_load_B),
        .D(sin_TDATA[5]),
        .Q(sin_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \sin_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(sin_V_data_V_0_load_B),
        .D(sin_TDATA[6]),
        .Q(sin_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \sin_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(sin_V_data_V_0_load_B),
        .D(sin_TDATA[7]),
        .Q(sin_V_data_V_0_payload_B[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF40)) 
    sin_V_data_V_0_sel_rd_i_1
       (.I0(i_reg_4252_reg),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(kbuf_1_1_load_reg_188480),
        .I3(sin_V_data_V_0_sel),
        .O(sin_V_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    sin_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(sin_V_data_V_0_sel_rd_i_1_n_2),
        .Q(sin_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    sin_V_data_V_0_sel_wr_i_1
       (.I0(sin_V_data_V_0_ack_in),
        .I1(sin_TVALID),
        .I2(sin_V_data_V_0_sel_wr),
        .O(sin_V_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    sin_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(sin_V_data_V_0_sel_wr_i_1_n_2),
        .Q(sin_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF8F8F8F8D8F8F8F8)) 
    \sin_V_data_V_0_state[0]_i_1 
       (.I0(sin_V_data_V_0_ack_in),
        .I1(sin_TVALID),
        .I2(\sin_V_data_V_0_state_reg_n_2_[0] ),
        .I3(kbuf_1_1_load_reg_188480),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(i_reg_4252_reg),
        .O(\sin_V_data_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h55D5FFFF55D555D5)) 
    \sin_V_data_V_0_state[1]_i_1 
       (.I0(\sin_V_data_V_0_state_reg_n_2_[0] ),
        .I1(kbuf_1_1_load_reg_188480),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(i_reg_4252_reg),
        .I4(sin_TVALID),
        .I5(sin_V_data_V_0_ack_in),
        .O(sin_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \sin_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sin_V_data_V_0_state[0]_i_1_n_2 ),
        .Q(\sin_V_data_V_0_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \sin_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sin_V_data_V_0_state),
        .Q(sin_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD0F0C000)) 
    \sin_V_dest_V_0_state[0]_i_1 
       (.I0(kbuf_2_1_fu_42000),
        .I1(sin_TVALID),
        .I2(ap_rst_n),
        .I3(sin_TREADY),
        .I4(\sin_V_dest_V_0_state_reg_n_2_[0] ),
        .O(\sin_V_dest_V_0_state[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sin_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4F4F4F4FFF4F4F4F)) 
    \sin_V_dest_V_0_state[1]_i_2 
       (.I0(sin_TVALID),
        .I1(sin_TREADY),
        .I2(\sin_V_dest_V_0_state_reg_n_2_[0] ),
        .I3(kbuf_1_1_load_reg_188480),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(i_reg_4252_reg),
        .O(sin_V_dest_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \sin_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sin_V_dest_V_0_state[0]_i_1_n_2 ),
        .Q(\sin_V_dest_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sin_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sin_V_dest_V_0_state),
        .Q(sin_TREADY),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sout_TDATA[0]_INST_0 
       (.I0(sout_V_data_V_1_payload_B[0]),
        .I1(sout_V_data_V_1_payload_A[0]),
        .I2(sout_V_data_V_1_sel),
        .O(sout_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sout_TDATA[1]_INST_0 
       (.I0(sout_V_data_V_1_payload_B[1]),
        .I1(sout_V_data_V_1_payload_A[1]),
        .I2(sout_V_data_V_1_sel),
        .O(sout_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sout_TDATA[2]_INST_0 
       (.I0(sout_V_data_V_1_payload_B[2]),
        .I1(sout_V_data_V_1_payload_A[2]),
        .I2(sout_V_data_V_1_sel),
        .O(sout_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sout_TDATA[3]_INST_0 
       (.I0(sout_V_data_V_1_payload_B[3]),
        .I1(sout_V_data_V_1_payload_A[3]),
        .I2(sout_V_data_V_1_sel),
        .O(sout_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sout_TDATA[4]_INST_0 
       (.I0(sout_V_data_V_1_payload_B[4]),
        .I1(sout_V_data_V_1_payload_A[4]),
        .I2(sout_V_data_V_1_sel),
        .O(sout_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sout_TDATA[5]_INST_0 
       (.I0(sout_V_data_V_1_payload_B[5]),
        .I1(sout_V_data_V_1_payload_A[5]),
        .I2(sout_V_data_V_1_sel),
        .O(sout_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sout_TDATA[6]_INST_0 
       (.I0(sout_V_data_V_1_payload_B[6]),
        .I1(sout_V_data_V_1_payload_A[6]),
        .I2(sout_V_data_V_1_sel),
        .O(sout_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \sout_TDATA[7]_INST_0 
       (.I0(sout_V_data_V_1_payload_B[7]),
        .I1(sout_V_data_V_1_payload_A[7]),
        .I2(sout_V_data_V_1_sel),
        .O(sout_TDATA[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sout_TLAST[0]_INST_0 
       (.I0(sout_V_last_V_1_payload_B),
        .I1(sout_V_last_V_1_sel),
        .I2(sout_V_last_V_1_payload_A),
        .O(sout_TLAST));
  LUT5 #(
    .INIT(32'h00000002)) 
    \sout_V_data_V_1_payload_A[0]_i_1 
       (.I0(tmp_4_reg_18908[0]),
        .I1(tmp_7_reg_18903[2]),
        .I2(tmp_7_reg_18903[1]),
        .I3(tmp_7_reg_18903[0]),
        .I4(tmp_7_reg_18903[3]),
        .O(\sout_V_data_V_1_payload_A[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \sout_V_data_V_1_payload_A[1]_i_1 
       (.I0(tmp_4_reg_18908[1]),
        .I1(tmp_7_reg_18903[2]),
        .I2(tmp_7_reg_18903[1]),
        .I3(tmp_7_reg_18903[0]),
        .I4(tmp_7_reg_18903[3]),
        .O(\sout_V_data_V_1_payload_A[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \sout_V_data_V_1_payload_A[2]_i_1 
       (.I0(tmp_4_reg_18908[2]),
        .I1(tmp_7_reg_18903[2]),
        .I2(tmp_7_reg_18903[1]),
        .I3(tmp_7_reg_18903[0]),
        .I4(tmp_7_reg_18903[3]),
        .O(\sout_V_data_V_1_payload_A[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \sout_V_data_V_1_payload_A[3]_i_1 
       (.I0(tmp_4_reg_18908[3]),
        .I1(tmp_7_reg_18903[2]),
        .I2(tmp_7_reg_18903[1]),
        .I3(tmp_7_reg_18903[0]),
        .I4(tmp_7_reg_18903[3]),
        .O(\sout_V_data_V_1_payload_A[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \sout_V_data_V_1_payload_A[4]_i_1 
       (.I0(tmp_4_reg_18908[4]),
        .I1(tmp_7_reg_18903[2]),
        .I2(tmp_7_reg_18903[1]),
        .I3(tmp_7_reg_18903[0]),
        .I4(tmp_7_reg_18903[3]),
        .O(\sout_V_data_V_1_payload_A[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \sout_V_data_V_1_payload_A[5]_i_1 
       (.I0(tmp_4_reg_18908[5]),
        .I1(tmp_7_reg_18903[2]),
        .I2(tmp_7_reg_18903[1]),
        .I3(tmp_7_reg_18903[0]),
        .I4(tmp_7_reg_18903[3]),
        .O(\sout_V_data_V_1_payload_A[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \sout_V_data_V_1_payload_A[6]_i_1 
       (.I0(tmp_4_reg_18908[6]),
        .I1(tmp_7_reg_18903[2]),
        .I2(tmp_7_reg_18903[1]),
        .I3(tmp_7_reg_18903[0]),
        .I4(tmp_7_reg_18903[3]),
        .O(\sout_V_data_V_1_payload_A[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00000D00)) 
    \sout_V_data_V_1_payload_A[7]_i_1 
       (.I0(\sout_V_data_V_1_state_reg_n_2_[0] ),
        .I1(sout_V_data_V_1_ack_in),
        .I2(sout_V_data_V_1_sel_wr),
        .I3(p_0_in_0),
        .I4(tmp_7_reg_18903[3]),
        .O(\sout_V_data_V_1_payload_A[7]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h45)) 
    \sout_V_data_V_1_payload_A[7]_i_2 
       (.I0(sout_V_data_V_1_sel_wr),
        .I1(sout_V_data_V_1_ack_in),
        .I2(\sout_V_data_V_1_state_reg_n_2_[0] ),
        .O(sout_V_data_V_1_load_A));
  LUT5 #(
    .INIT(32'h00000002)) 
    \sout_V_data_V_1_payload_A[7]_i_3 
       (.I0(tmp_4_reg_18908[7]),
        .I1(tmp_7_reg_18903[2]),
        .I2(tmp_7_reg_18903[1]),
        .I3(tmp_7_reg_18903[0]),
        .I4(tmp_7_reg_18903[3]),
        .O(\sout_V_data_V_1_payload_A[7]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sout_V_data_V_1_payload_A[7]_i_4 
       (.I0(tmp_7_reg_18903[3]),
        .I1(tmp_7_reg_18903[0]),
        .I2(tmp_7_reg_18903[1]),
        .I3(tmp_7_reg_18903[2]),
        .O(p_0_in_0));
  FDSE \sout_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(sout_V_data_V_1_load_A),
        .D(\sout_V_data_V_1_payload_A[0]_i_1_n_2 ),
        .Q(sout_V_data_V_1_payload_A[0]),
        .S(\sout_V_data_V_1_payload_A[7]_i_1_n_2 ));
  FDSE \sout_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(sout_V_data_V_1_load_A),
        .D(\sout_V_data_V_1_payload_A[1]_i_1_n_2 ),
        .Q(sout_V_data_V_1_payload_A[1]),
        .S(\sout_V_data_V_1_payload_A[7]_i_1_n_2 ));
  FDSE \sout_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(sout_V_data_V_1_load_A),
        .D(\sout_V_data_V_1_payload_A[2]_i_1_n_2 ),
        .Q(sout_V_data_V_1_payload_A[2]),
        .S(\sout_V_data_V_1_payload_A[7]_i_1_n_2 ));
  FDSE \sout_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(sout_V_data_V_1_load_A),
        .D(\sout_V_data_V_1_payload_A[3]_i_1_n_2 ),
        .Q(sout_V_data_V_1_payload_A[3]),
        .S(\sout_V_data_V_1_payload_A[7]_i_1_n_2 ));
  FDSE \sout_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(sout_V_data_V_1_load_A),
        .D(\sout_V_data_V_1_payload_A[4]_i_1_n_2 ),
        .Q(sout_V_data_V_1_payload_A[4]),
        .S(\sout_V_data_V_1_payload_A[7]_i_1_n_2 ));
  FDSE \sout_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(sout_V_data_V_1_load_A),
        .D(\sout_V_data_V_1_payload_A[5]_i_1_n_2 ),
        .Q(sout_V_data_V_1_payload_A[5]),
        .S(\sout_V_data_V_1_payload_A[7]_i_1_n_2 ));
  FDSE \sout_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(sout_V_data_V_1_load_A),
        .D(\sout_V_data_V_1_payload_A[6]_i_1_n_2 ),
        .Q(sout_V_data_V_1_payload_A[6]),
        .S(\sout_V_data_V_1_payload_A[7]_i_1_n_2 ));
  FDSE \sout_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(sout_V_data_V_1_load_A),
        .D(\sout_V_data_V_1_payload_A[7]_i_3_n_2 ),
        .Q(sout_V_data_V_1_payload_A[7]),
        .S(\sout_V_data_V_1_payload_A[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h0000D000)) 
    \sout_V_data_V_1_payload_B[7]_i_1 
       (.I0(\sout_V_data_V_1_state_reg_n_2_[0] ),
        .I1(sout_V_data_V_1_ack_in),
        .I2(sout_V_data_V_1_sel_wr),
        .I3(p_0_in_0),
        .I4(tmp_7_reg_18903[3]),
        .O(\sout_V_data_V_1_payload_B[7]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \sout_V_data_V_1_payload_B[7]_i_2 
       (.I0(sout_V_data_V_1_sel_wr),
        .I1(sout_V_data_V_1_ack_in),
        .I2(\sout_V_data_V_1_state_reg_n_2_[0] ),
        .O(sout_V_data_V_1_load_B));
  FDSE \sout_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(sout_V_data_V_1_load_B),
        .D(\sout_V_data_V_1_payload_A[0]_i_1_n_2 ),
        .Q(sout_V_data_V_1_payload_B[0]),
        .S(\sout_V_data_V_1_payload_B[7]_i_1_n_2 ));
  FDSE \sout_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(sout_V_data_V_1_load_B),
        .D(\sout_V_data_V_1_payload_A[1]_i_1_n_2 ),
        .Q(sout_V_data_V_1_payload_B[1]),
        .S(\sout_V_data_V_1_payload_B[7]_i_1_n_2 ));
  FDSE \sout_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(sout_V_data_V_1_load_B),
        .D(\sout_V_data_V_1_payload_A[2]_i_1_n_2 ),
        .Q(sout_V_data_V_1_payload_B[2]),
        .S(\sout_V_data_V_1_payload_B[7]_i_1_n_2 ));
  FDSE \sout_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(sout_V_data_V_1_load_B),
        .D(\sout_V_data_V_1_payload_A[3]_i_1_n_2 ),
        .Q(sout_V_data_V_1_payload_B[3]),
        .S(\sout_V_data_V_1_payload_B[7]_i_1_n_2 ));
  FDSE \sout_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(sout_V_data_V_1_load_B),
        .D(\sout_V_data_V_1_payload_A[4]_i_1_n_2 ),
        .Q(sout_V_data_V_1_payload_B[4]),
        .S(\sout_V_data_V_1_payload_B[7]_i_1_n_2 ));
  FDSE \sout_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(sout_V_data_V_1_load_B),
        .D(\sout_V_data_V_1_payload_A[5]_i_1_n_2 ),
        .Q(sout_V_data_V_1_payload_B[5]),
        .S(\sout_V_data_V_1_payload_B[7]_i_1_n_2 ));
  FDSE \sout_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(sout_V_data_V_1_load_B),
        .D(\sout_V_data_V_1_payload_A[6]_i_1_n_2 ),
        .Q(sout_V_data_V_1_payload_B[6]),
        .S(\sout_V_data_V_1_payload_B[7]_i_1_n_2 ));
  FDSE \sout_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(sout_V_data_V_1_load_B),
        .D(\sout_V_data_V_1_payload_A[7]_i_3_n_2 ),
        .Q(sout_V_data_V_1_payload_B[7]),
        .S(\sout_V_data_V_1_payload_B[7]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    sout_V_data_V_1_sel_rd_i_1
       (.I0(\sout_V_data_V_1_state_reg_n_2_[0] ),
        .I1(sout_TREADY),
        .I2(sout_V_data_V_1_sel),
        .O(sout_V_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    sout_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(sout_V_data_V_1_sel_rd_i_1_n_2),
        .Q(sout_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sout_V_data_V_1_sel_wr_i_1
       (.I0(\sout_V_dest_V_1_state[0]_i_2_n_2 ),
        .I1(sout_V_data_V_1_sel_wr),
        .O(sout_V_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    sout_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(sout_V_data_V_1_sel_wr_i_1_n_2),
        .Q(sout_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \sout_V_data_V_1_state[0]_i_1 
       (.I0(\sout_V_dest_V_1_state[0]_i_2_n_2 ),
        .I1(\sout_V_data_V_1_state_reg_n_2_[0] ),
        .I2(sout_TREADY),
        .I3(sout_V_data_V_1_ack_in),
        .O(\sout_V_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \sout_V_data_V_1_state[1]_i_1 
       (.I0(sout_TREADY),
        .I1(\sout_V_data_V_1_state_reg_n_2_[0] ),
        .I2(sout_V_data_V_1_ack_in),
        .I3(\sout_V_dest_V_1_state[0]_i_2_n_2 ),
        .O(\sout_V_data_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \sout_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sout_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\sout_V_data_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \sout_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sout_V_data_V_1_state[1]_i_1_n_2 ),
        .Q(sout_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \sout_V_dest_V_1_state[0]_i_1 
       (.I0(\sout_V_dest_V_1_state_reg_n_2_[1] ),
        .I1(\sout_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(\sout_V_dest_V_1_state_reg[0]_0 ),
        .I3(sout_TREADY),
        .O(\sout_V_dest_V_1_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h88800000)) 
    \sout_V_dest_V_1_state[0]_i_2 
       (.I0(tmp_5_reg_18888_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(\sin_V_data_V_0_state_reg_n_2_[0] ),
        .I3(\sout_V_dest_V_1_state[0]_i_3_n_2 ),
        .I4(sout_V_data_V_1_ack_in),
        .O(\sout_V_dest_V_1_state[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sout_V_dest_V_1_state[0]_i_3 
       (.I0(i_reg_4252_reg),
        .I1(ap_enable_reg_pp0_iter0),
        .O(\sout_V_dest_V_1_state[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \sout_V_dest_V_1_state[1]_i_1 
       (.I0(sout_TREADY),
        .I1(\sout_V_dest_V_1_state_reg[0]_0 ),
        .I2(\sout_V_dest_V_1_state_reg_n_2_[1] ),
        .I3(\sout_V_dest_V_1_state[0]_i_2_n_2 ),
        .O(sout_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \sout_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sout_V_dest_V_1_state[0]_i_1_n_2 ),
        .Q(\sout_V_dest_V_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \sout_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sout_V_dest_V_1_state),
        .Q(\sout_V_dest_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \sout_V_id_V_1_state[0]_i_1 
       (.I0(\sout_V_id_V_1_state_reg_n_2_[1] ),
        .I1(\sout_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(\sout_V_id_V_1_state_reg_n_2_[0] ),
        .I3(sout_TREADY),
        .O(\sout_V_id_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \sout_V_id_V_1_state[1]_i_1 
       (.I0(sout_TREADY),
        .I1(\sout_V_id_V_1_state_reg_n_2_[0] ),
        .I2(\sout_V_id_V_1_state_reg_n_2_[1] ),
        .I3(\sout_V_dest_V_1_state[0]_i_2_n_2 ),
        .O(sout_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \sout_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sout_V_id_V_1_state[0]_i_1_n_2 ),
        .Q(\sout_V_id_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \sout_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sout_V_id_V_1_state),
        .Q(\sout_V_id_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \sout_V_keep_V_1_state[0]_i_1 
       (.I0(\sout_V_keep_V_1_state_reg_n_2_[1] ),
        .I1(\sout_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(\sout_V_keep_V_1_state_reg_n_2_[0] ),
        .I3(sout_TREADY),
        .O(\sout_V_keep_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \sout_V_keep_V_1_state[1]_i_1 
       (.I0(sout_TREADY),
        .I1(\sout_V_keep_V_1_state_reg_n_2_[0] ),
        .I2(\sout_V_keep_V_1_state_reg_n_2_[1] ),
        .I3(\sout_V_dest_V_1_state[0]_i_2_n_2 ),
        .O(sout_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \sout_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sout_V_keep_V_1_state[0]_i_1_n_2 ),
        .Q(\sout_V_keep_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \sout_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sout_V_keep_V_1_state),
        .Q(\sout_V_keep_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \sout_V_last_V_1_payload_A[0]_i_1 
       (.I0(tmp_last_V_reg_18892_pp0_iter1_reg),
        .I1(sout_V_last_V_1_sel_wr),
        .I2(sout_V_last_V_1_ack_in),
        .I3(\sout_V_last_V_1_state_reg_n_2_[0] ),
        .I4(sout_V_last_V_1_payload_A),
        .O(\sout_V_last_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \sout_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sout_V_last_V_1_payload_A[0]_i_1_n_2 ),
        .Q(sout_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \sout_V_last_V_1_payload_B[0]_i_1 
       (.I0(tmp_last_V_reg_18892_pp0_iter1_reg),
        .I1(sout_V_last_V_1_sel_wr),
        .I2(sout_V_last_V_1_ack_in),
        .I3(\sout_V_last_V_1_state_reg_n_2_[0] ),
        .I4(sout_V_last_V_1_payload_B),
        .O(\sout_V_last_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \sout_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sout_V_last_V_1_payload_B[0]_i_1_n_2 ),
        .Q(sout_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    sout_V_last_V_1_sel_rd_i_1
       (.I0(\sout_V_last_V_1_state_reg_n_2_[0] ),
        .I1(sout_TREADY),
        .I2(sout_V_last_V_1_sel),
        .O(sout_V_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    sout_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(sout_V_last_V_1_sel_rd_i_1_n_2),
        .Q(sout_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    sout_V_last_V_1_sel_wr_i_1
       (.I0(\sout_V_dest_V_1_state[0]_i_2_n_2 ),
        .I1(sout_V_last_V_1_ack_in),
        .I2(sout_V_last_V_1_sel_wr),
        .O(sout_V_last_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    sout_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(sout_V_last_V_1_sel_wr_i_1_n_2),
        .Q(sout_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC4CCC000)) 
    \sout_V_last_V_1_state[0]_i_1 
       (.I0(sout_TREADY),
        .I1(ap_rst_n),
        .I2(\sout_V_dest_V_1_state[0]_i_2_n_2 ),
        .I3(sout_V_last_V_1_ack_in),
        .I4(\sout_V_last_V_1_state_reg_n_2_[0] ),
        .O(\sout_V_last_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \sout_V_last_V_1_state[1]_i_1 
       (.I0(sout_TREADY),
        .I1(\sout_V_last_V_1_state_reg_n_2_[0] ),
        .I2(sout_V_last_V_1_ack_in),
        .I3(\sout_V_dest_V_1_state[0]_i_2_n_2 ),
        .O(sout_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \sout_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sout_V_last_V_1_state[0]_i_1_n_2 ),
        .Q(\sout_V_last_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sout_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sout_V_last_V_1_state),
        .Q(sout_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \sout_V_strb_V_1_state[0]_i_1 
       (.I0(\sout_V_strb_V_1_state_reg_n_2_[1] ),
        .I1(\sout_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(\sout_V_strb_V_1_state_reg_n_2_[0] ),
        .I3(sout_TREADY),
        .O(\sout_V_strb_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \sout_V_strb_V_1_state[1]_i_1 
       (.I0(sout_TREADY),
        .I1(\sout_V_strb_V_1_state_reg_n_2_[0] ),
        .I2(\sout_V_strb_V_1_state_reg_n_2_[1] ),
        .I3(\sout_V_dest_V_1_state[0]_i_2_n_2 ),
        .O(sout_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \sout_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sout_V_strb_V_1_state[0]_i_1_n_2 ),
        .Q(\sout_V_strb_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \sout_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sout_V_strb_V_1_state),
        .Q(\sout_V_strb_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \sout_V_user_V_1_state[0]_i_1 
       (.I0(\sout_V_user_V_1_state_reg_n_2_[1] ),
        .I1(\sout_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(\sout_V_user_V_1_state_reg_n_2_[0] ),
        .I3(sout_TREADY),
        .O(\sout_V_user_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \sout_V_user_V_1_state[1]_i_1 
       (.I0(sout_TREADY),
        .I1(\sout_V_dest_V_1_state[0]_i_2_n_2 ),
        .I2(\sout_V_user_V_1_state_reg_n_2_[1] ),
        .I3(\sout_V_user_V_1_state_reg_n_2_[0] ),
        .O(sout_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \sout_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sout_V_user_V_1_state[0]_i_1_n_2 ),
        .Q(\sout_V_user_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \sout_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sout_V_user_V_1_state),
        .Q(\sout_V_user_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  CARRY4 tmp_4_fu_12654_p2__0_carry
       (.CI(1'b0),
        .CO({tmp_4_fu_12654_p2__0_carry_n_2,tmp_4_fu_12654_p2__0_carry_n_3,tmp_4_fu_12654_p2__0_carry_n_4,tmp_4_fu_12654_p2__0_carry_n_5}),
        .CYINIT(1'b0),
        .DI({tmp_4_fu_12654_p2__0_carry_i_1_n_2,tmp_4_fu_12654_p2__0_carry_i_2_n_2,tmp_4_fu_12654_p2__0_carry_i_3_n_2,1'b0}),
        .O({tmp_4_fu_12654_p2__0_carry_n_6,tmp_4_fu_12654_p2__0_carry_n_7,tmp_4_fu_12654_p2__0_carry_n_8,tmp_4_fu_12654_p2__0_carry_n_9}),
        .S({tmp_4_fu_12654_p2__0_carry_i_4_n_2,tmp_4_fu_12654_p2__0_carry_i_5_n_2,tmp_4_fu_12654_p2__0_carry_i_6_n_2,tmp_4_fu_12654_p2__0_carry_i_7_n_2}));
  CARRY4 tmp_4_fu_12654_p2__0_carry__0
       (.CI(tmp_4_fu_12654_p2__0_carry_n_2),
        .CO({NLW_tmp_4_fu_12654_p2__0_carry__0_CO_UNCONNECTED[3],tmp_4_fu_12654_p2__0_carry__0_n_3,tmp_4_fu_12654_p2__0_carry__0_n_4,tmp_4_fu_12654_p2__0_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_4_fu_12654_p2__0_carry__0_i_1_n_2,tmp_4_fu_12654_p2__0_carry__0_i_2_n_2,tmp_4_fu_12654_p2__0_carry__0_i_3_n_2}),
        .O({tmp_4_fu_12654_p2__0_carry__0_n_6,tmp_4_fu_12654_p2__0_carry__0_n_7,tmp_4_fu_12654_p2__0_carry__0_n_8,tmp_4_fu_12654_p2__0_carry__0_n_9}),
        .S({tmp_4_fu_12654_p2__0_carry__0_i_4_n_2,tmp_4_fu_12654_p2__0_carry__0_i_5_n_2,tmp_4_fu_12654_p2__0_carry__0_i_6_n_2,tmp_4_fu_12654_p2__0_carry__0_i_7_n_2}));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_4_fu_12654_p2__0_carry__0_i_1
       (.I0(result_2_4_fu_12566_p2_carry_n_7),
        .I1(kbuf_2_0_load_reg_18853[5]),
        .I2(kbuf_1_2_load_reg_18859[5]),
        .O(tmp_4_fu_12654_p2__0_carry__0_i_1_n_2));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_4_fu_12654_p2__0_carry__0_i_2
       (.I0(result_2_4_fu_12566_p2_carry_n_8),
        .I1(kbuf_2_0_load_reg_18853[4]),
        .I2(kbuf_1_2_load_reg_18859[4]),
        .O(tmp_4_fu_12654_p2__0_carry__0_i_2_n_2));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_4_fu_12654_p2__0_carry__0_i_3
       (.I0(result_2_4_fu_12566_p2_carry_n_9),
        .I1(kbuf_2_0_load_reg_18853[3]),
        .I2(kbuf_1_2_load_reg_18859[3]),
        .O(tmp_4_fu_12654_p2__0_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    tmp_4_fu_12654_p2__0_carry__0_i_4
       (.I0(kbuf_1_2_load_reg_18859[6]),
        .I1(kbuf_2_0_load_reg_18853[6]),
        .I2(result_2_4_fu_12566_p2_carry_n_6),
        .I3(kbuf_2_0_load_reg_18853[7]),
        .I4(result_2_4_fu_12566_p2_carry__0_n_9),
        .I5(kbuf_1_2_load_reg_18859[7]),
        .O(tmp_4_fu_12654_p2__0_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_4_fu_12654_p2__0_carry__0_i_5
       (.I0(tmp_4_fu_12654_p2__0_carry__0_i_1_n_2),
        .I1(kbuf_2_0_load_reg_18853[6]),
        .I2(result_2_4_fu_12566_p2_carry_n_6),
        .I3(kbuf_1_2_load_reg_18859[6]),
        .O(tmp_4_fu_12654_p2__0_carry__0_i_5_n_2));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_4_fu_12654_p2__0_carry__0_i_6
       (.I0(result_2_4_fu_12566_p2_carry_n_7),
        .I1(kbuf_2_0_load_reg_18853[5]),
        .I2(kbuf_1_2_load_reg_18859[5]),
        .I3(tmp_4_fu_12654_p2__0_carry__0_i_2_n_2),
        .O(tmp_4_fu_12654_p2__0_carry__0_i_6_n_2));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_4_fu_12654_p2__0_carry__0_i_7
       (.I0(result_2_4_fu_12566_p2_carry_n_8),
        .I1(kbuf_2_0_load_reg_18853[4]),
        .I2(kbuf_1_2_load_reg_18859[4]),
        .I3(tmp_4_fu_12654_p2__0_carry__0_i_3_n_2),
        .O(tmp_4_fu_12654_p2__0_carry__0_i_7_n_2));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_4_fu_12654_p2__0_carry_i_1
       (.I0(result_2_3_reg_18883[2]),
        .I1(kbuf_2_0_load_reg_18853[2]),
        .I2(kbuf_1_2_load_reg_18859[2]),
        .O(tmp_4_fu_12654_p2__0_carry_i_1_n_2));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_4_fu_12654_p2__0_carry_i_2
       (.I0(result_2_3_reg_18883[1]),
        .I1(kbuf_2_0_load_reg_18853[1]),
        .I2(kbuf_1_2_load_reg_18859[1]),
        .O(tmp_4_fu_12654_p2__0_carry_i_2_n_2));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_4_fu_12654_p2__0_carry_i_3
       (.I0(result_2_3_reg_18883[0]),
        .I1(kbuf_2_0_load_reg_18853[0]),
        .I2(kbuf_1_2_load_reg_18859[0]),
        .O(tmp_4_fu_12654_p2__0_carry_i_3_n_2));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_4_fu_12654_p2__0_carry_i_4
       (.I0(result_2_4_fu_12566_p2_carry_n_9),
        .I1(kbuf_2_0_load_reg_18853[3]),
        .I2(kbuf_1_2_load_reg_18859[3]),
        .I3(tmp_4_fu_12654_p2__0_carry_i_1_n_2),
        .O(tmp_4_fu_12654_p2__0_carry_i_4_n_2));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_4_fu_12654_p2__0_carry_i_5
       (.I0(result_2_3_reg_18883[2]),
        .I1(kbuf_2_0_load_reg_18853[2]),
        .I2(kbuf_1_2_load_reg_18859[2]),
        .I3(tmp_4_fu_12654_p2__0_carry_i_2_n_2),
        .O(tmp_4_fu_12654_p2__0_carry_i_5_n_2));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_4_fu_12654_p2__0_carry_i_6
       (.I0(result_2_3_reg_18883[1]),
        .I1(kbuf_2_0_load_reg_18853[1]),
        .I2(kbuf_1_2_load_reg_18859[1]),
        .I3(tmp_4_fu_12654_p2__0_carry_i_3_n_2),
        .O(tmp_4_fu_12654_p2__0_carry_i_6_n_2));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    tmp_4_fu_12654_p2__0_carry_i_7
       (.I0(result_2_3_reg_18883[0]),
        .I1(kbuf_2_0_load_reg_18853[0]),
        .I2(kbuf_1_2_load_reg_18859[0]),
        .O(tmp_4_fu_12654_p2__0_carry_i_7_n_2));
  CARRY4 tmp_4_fu_12654_p2__22_carry
       (.CI(1'b0),
        .CO({tmp_4_fu_12654_p2__22_carry_n_2,tmp_4_fu_12654_p2__22_carry_n_3,tmp_4_fu_12654_p2__22_carry_n_4,tmp_4_fu_12654_p2__22_carry_n_5}),
        .CYINIT(1'b0),
        .DI({tmp_4_fu_12654_p2__22_carry_i_1_n_2,tmp_4_fu_12654_p2__22_carry_i_2_n_2,tmp_4_fu_12654_p2__22_carry_i_3_n_2,1'b0}),
        .O(tmp_4_fu_12654_p2[3:0]),
        .S({tmp_4_fu_12654_p2__22_carry_i_4_n_2,tmp_4_fu_12654_p2__22_carry_i_5_n_2,tmp_4_fu_12654_p2__22_carry_i_6_n_2,tmp_4_fu_12654_p2__22_carry_i_7_n_2}));
  CARRY4 tmp_4_fu_12654_p2__22_carry__0
       (.CI(tmp_4_fu_12654_p2__22_carry_n_2),
        .CO({NLW_tmp_4_fu_12654_p2__22_carry__0_CO_UNCONNECTED[3],tmp_4_fu_12654_p2__22_carry__0_n_3,tmp_4_fu_12654_p2__22_carry__0_n_4,tmp_4_fu_12654_p2__22_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_4_fu_12654_p2__22_carry__0_i_1_n_2,tmp_4_fu_12654_p2__22_carry__0_i_2_n_2,tmp_4_fu_12654_p2__22_carry__0_i_3_n_2}),
        .O(tmp_4_fu_12654_p2[7:4]),
        .S({tmp_4_fu_12654_p2__22_carry__0_i_4_n_2,tmp_4_fu_12654_p2__22_carry__0_i_5_n_2,tmp_4_fu_12654_p2__22_carry__0_i_6_n_2,tmp_4_fu_12654_p2__22_carry__0_i_7_n_2}));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_4_fu_12654_p2__22_carry__0_i_1
       (.I0(tmp_4_fu_12654_p2__0_carry__0_n_8),
        .I1(kbuf_2_1_1_reg_18865[5]),
        .I2(kbuf_2_1_fu_4200[5]),
        .O(tmp_4_fu_12654_p2__22_carry__0_i_1_n_2));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_4_fu_12654_p2__22_carry__0_i_2
       (.I0(tmp_4_fu_12654_p2__0_carry__0_n_9),
        .I1(kbuf_2_1_1_reg_18865[4]),
        .I2(kbuf_2_1_fu_4200[4]),
        .O(tmp_4_fu_12654_p2__22_carry__0_i_2_n_2));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_4_fu_12654_p2__22_carry__0_i_3
       (.I0(tmp_4_fu_12654_p2__0_carry_n_6),
        .I1(kbuf_2_1_1_reg_18865[3]),
        .I2(kbuf_2_1_fu_4200[3]),
        .O(tmp_4_fu_12654_p2__22_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    tmp_4_fu_12654_p2__22_carry__0_i_4
       (.I0(kbuf_2_1_fu_4200[6]),
        .I1(kbuf_2_1_1_reg_18865[6]),
        .I2(tmp_4_fu_12654_p2__0_carry__0_n_7),
        .I3(kbuf_2_1_1_reg_18865[7]),
        .I4(tmp_4_fu_12654_p2__0_carry__0_n_6),
        .I5(kbuf_2_1_fu_4200[7]),
        .O(tmp_4_fu_12654_p2__22_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_4_fu_12654_p2__22_carry__0_i_5
       (.I0(tmp_4_fu_12654_p2__22_carry__0_i_1_n_2),
        .I1(kbuf_2_1_1_reg_18865[6]),
        .I2(tmp_4_fu_12654_p2__0_carry__0_n_7),
        .I3(kbuf_2_1_fu_4200[6]),
        .O(tmp_4_fu_12654_p2__22_carry__0_i_5_n_2));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_4_fu_12654_p2__22_carry__0_i_6
       (.I0(tmp_4_fu_12654_p2__0_carry__0_n_8),
        .I1(kbuf_2_1_1_reg_18865[5]),
        .I2(kbuf_2_1_fu_4200[5]),
        .I3(tmp_4_fu_12654_p2__22_carry__0_i_2_n_2),
        .O(tmp_4_fu_12654_p2__22_carry__0_i_6_n_2));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_4_fu_12654_p2__22_carry__0_i_7
       (.I0(tmp_4_fu_12654_p2__0_carry__0_n_9),
        .I1(kbuf_2_1_1_reg_18865[4]),
        .I2(kbuf_2_1_fu_4200[4]),
        .I3(tmp_4_fu_12654_p2__22_carry__0_i_3_n_2),
        .O(tmp_4_fu_12654_p2__22_carry__0_i_7_n_2));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_4_fu_12654_p2__22_carry_i_1
       (.I0(tmp_4_fu_12654_p2__0_carry_n_7),
        .I1(kbuf_2_1_1_reg_18865[2]),
        .I2(kbuf_2_1_fu_4200[2]),
        .O(tmp_4_fu_12654_p2__22_carry_i_1_n_2));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_4_fu_12654_p2__22_carry_i_2
       (.I0(tmp_4_fu_12654_p2__0_carry_n_8),
        .I1(kbuf_2_1_1_reg_18865[1]),
        .I2(kbuf_2_1_fu_4200[1]),
        .O(tmp_4_fu_12654_p2__22_carry_i_2_n_2));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_4_fu_12654_p2__22_carry_i_3
       (.I0(tmp_4_fu_12654_p2__0_carry_n_9),
        .I1(kbuf_2_1_1_reg_18865[0]),
        .I2(kbuf_2_1_fu_4200[0]),
        .O(tmp_4_fu_12654_p2__22_carry_i_3_n_2));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_4_fu_12654_p2__22_carry_i_4
       (.I0(tmp_4_fu_12654_p2__0_carry_n_6),
        .I1(kbuf_2_1_1_reg_18865[3]),
        .I2(kbuf_2_1_fu_4200[3]),
        .I3(tmp_4_fu_12654_p2__22_carry_i_1_n_2),
        .O(tmp_4_fu_12654_p2__22_carry_i_4_n_2));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_4_fu_12654_p2__22_carry_i_5
       (.I0(tmp_4_fu_12654_p2__0_carry_n_7),
        .I1(kbuf_2_1_1_reg_18865[2]),
        .I2(kbuf_2_1_fu_4200[2]),
        .I3(tmp_4_fu_12654_p2__22_carry_i_2_n_2),
        .O(tmp_4_fu_12654_p2__22_carry_i_5_n_2));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_4_fu_12654_p2__22_carry_i_6
       (.I0(tmp_4_fu_12654_p2__0_carry_n_8),
        .I1(kbuf_2_1_1_reg_18865[1]),
        .I2(kbuf_2_1_fu_4200[1]),
        .I3(tmp_4_fu_12654_p2__22_carry_i_3_n_2),
        .O(tmp_4_fu_12654_p2__22_carry_i_6_n_2));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    tmp_4_fu_12654_p2__22_carry_i_7
       (.I0(tmp_4_fu_12654_p2__0_carry_n_9),
        .I1(kbuf_2_1_1_reg_18865[0]),
        .I2(kbuf_2_1_fu_4200[0]),
        .O(tmp_4_fu_12654_p2__22_carry_i_7_n_2));
  FDRE \tmp_4_reg_18908_reg[0] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(tmp_4_fu_12654_p2[0]),
        .Q(tmp_4_reg_18908[0]),
        .R(1'b0));
  FDRE \tmp_4_reg_18908_reg[1] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(tmp_4_fu_12654_p2[1]),
        .Q(tmp_4_reg_18908[1]),
        .R(1'b0));
  FDRE \tmp_4_reg_18908_reg[2] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(tmp_4_fu_12654_p2[2]),
        .Q(tmp_4_reg_18908[2]),
        .R(1'b0));
  FDRE \tmp_4_reg_18908_reg[3] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(tmp_4_fu_12654_p2[3]),
        .Q(tmp_4_reg_18908[3]),
        .R(1'b0));
  FDRE \tmp_4_reg_18908_reg[4] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(tmp_4_fu_12654_p2[4]),
        .Q(tmp_4_reg_18908[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_18908_reg[5] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(tmp_4_fu_12654_p2[5]),
        .Q(tmp_4_reg_18908[5]),
        .R(1'b0));
  FDRE \tmp_4_reg_18908_reg[6] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(tmp_4_fu_12654_p2[6]),
        .Q(tmp_4_reg_18908[6]),
        .R(1'b0));
  FDRE \tmp_4_reg_18908_reg[7] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(tmp_4_fu_12654_p2[7]),
        .Q(tmp_4_reg_18908[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \tmp_5_reg_18888[0]_i_1 
       (.I0(kbuf_1_1_load_reg_188480),
        .I1(\tmp_5_reg_18888[0]_i_3_n_2 ),
        .I2(\tmp_5_reg_18888[0]_i_4_n_2 ),
        .I3(\tmp_5_reg_18888[0]_i_5_n_2 ),
        .I4(\tmp_5_reg_18888[0]_i_6_n_2 ),
        .O(result_2_3_reg_188830));
  LUT5 #(
    .INIT(32'hFEFEEEFE)) 
    \tmp_5_reg_18888[0]_i_2 
       (.I0(\tmp_5_reg_18888[0]_i_7_n_2 ),
        .I1(\tmp_5_reg_18888[0]_i_6_n_2 ),
        .I2(i_reg_4252_reg__0[9]),
        .I3(\tmp_5_reg_18888[0]_i_5_n_2 ),
        .I4(\tmp_5_reg_18888[0]_i_8_n_2 ),
        .O(tmp_5_fu_12537_p2));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \tmp_5_reg_18888[0]_i_3 
       (.I0(\ap_CS_fsm[2]_i_9_n_2 ),
        .I1(i_reg_4252_reg__0[2]),
        .I2(i_reg_4252_reg__0[17]),
        .I3(i_reg_4252_reg__0[0]),
        .O(\tmp_5_reg_18888[0]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \tmp_5_reg_18888[0]_i_4 
       (.I0(i_reg_4252_reg__0[1]),
        .I1(i_reg_4252_reg__0[5]),
        .I2(i_reg_4252_reg__0[9]),
        .I3(i_reg_4252_reg),
        .O(\tmp_5_reg_18888[0]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h01)) 
    \tmp_5_reg_18888[0]_i_5 
       (.I0(i_reg_4252_reg__0[8]),
        .I1(i_reg_4252_reg__0[7]),
        .I2(i_reg_4252_reg__0[6]),
        .O(\tmp_5_reg_18888[0]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_5_reg_18888[0]_i_6 
       (.I0(i_reg_4252_reg__0[14]),
        .I1(i_reg_4252_reg__0[13]),
        .I2(i_reg_4252_reg__0[16]),
        .I3(i_reg_4252_reg__0[15]),
        .O(\tmp_5_reg_18888[0]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_5_reg_18888[0]_i_7 
       (.I0(i_reg_4252_reg__0[10]),
        .I1(i_reg_4252_reg__0[11]),
        .I2(i_reg_4252_reg),
        .I3(i_reg_4252_reg__0[12]),
        .I4(i_reg_4252_reg__0[17]),
        .O(\tmp_5_reg_18888[0]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_5_reg_18888[0]_i_8 
       (.I0(i_reg_4252_reg__0[4]),
        .I1(i_reg_4252_reg__0[3]),
        .I2(i_reg_4252_reg__0[0]),
        .I3(i_reg_4252_reg__0[2]),
        .I4(i_reg_4252_reg__0[5]),
        .I5(i_reg_4252_reg__0[1]),
        .O(\tmp_5_reg_18888[0]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \tmp_5_reg_18888_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\sin_V_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(i_reg_4252_reg),
        .I4(\tmp_5_reg_18888_pp0_iter1_reg[0]_i_2_n_2 ),
        .O(kbuf_1_1_load_reg_188480));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \tmp_5_reg_18888_pp0_iter1_reg[0]_i_2 
       (.I0(tmp_5_reg_18888_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter3_reg_n_2),
        .I3(tmp_5_reg_18888_pp0_iter2_reg),
        .I4(sout_V_data_V_1_ack_in),
        .O(\tmp_5_reg_18888_pp0_iter1_reg[0]_i_2_n_2 ));
  FDRE \tmp_5_reg_18888_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(tmp_5_reg_18888),
        .Q(tmp_5_reg_18888_pp0_iter1_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_5_reg_18888_pp0_iter2_reg[0]_i_1 
       (.I0(tmp_5_reg_18888_pp0_iter1_reg),
        .I1(\ap_CS_fsm[2]_i_4_n_2 ),
        .I2(tmp_5_reg_18888_pp0_iter2_reg),
        .O(\tmp_5_reg_18888_pp0_iter2_reg[0]_i_1_n_2 ));
  FDRE \tmp_5_reg_18888_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_18888_pp0_iter2_reg[0]_i_1_n_2 ),
        .Q(tmp_5_reg_18888_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_5_reg_18888_reg[0] 
       (.C(ap_clk),
        .CE(result_2_3_reg_188830),
        .D(tmp_5_fu_12537_p2),
        .Q(tmp_5_reg_18888),
        .R(1'b0));
  FDRE \tmp_7_reg_18903_reg[0] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(p_0_in[0]),
        .Q(tmp_7_reg_18903[0]),
        .R(1'b0));
  FDRE \tmp_7_reg_18903_reg[1] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(p_0_in[1]),
        .Q(tmp_7_reg_18903[1]),
        .R(1'b0));
  FDRE \tmp_7_reg_18903_reg[2] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(p_0_in[2]),
        .Q(tmp_7_reg_18903[2]),
        .R(1'b0));
  FDRE \tmp_7_reg_18903_reg[3] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(p_0_in[3]),
        .Q(tmp_7_reg_18903[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA03AAAAAAAAAAAA)) 
    \tmp_last_V_reg_18892[0]_i_1 
       (.I0(\tmp_last_V_reg_18892_reg_n_2_[0] ),
        .I1(\tmp_last_V_reg_18892[0]_i_2_n_2 ),
        .I2(\tmp_last_V_reg_18892[0]_i_3_n_2 ),
        .I3(\tmp_last_V_reg_18892[0]_i_4_n_2 ),
        .I4(kbuf_1_1_load_reg_188480),
        .I5(tmp_5_fu_12537_p2),
        .O(\tmp_last_V_reg_18892[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \tmp_last_V_reg_18892[0]_i_2 
       (.I0(\tmp_5_reg_18888[0]_i_6_n_2 ),
        .I1(\tmp_5_reg_18888[0]_i_5_n_2 ),
        .I2(i_reg_4252_reg__0[1]),
        .I3(i_reg_4252_reg__0[5]),
        .I4(i_reg_4252_reg__0[9]),
        .I5(i_reg_4252_reg),
        .O(\tmp_last_V_reg_18892[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_last_V_reg_18892[0]_i_3 
       (.I0(\ap_CS_fsm[2]_i_9_n_2 ),
        .I1(i_reg_4252_reg__0[2]),
        .I2(i_reg_4252_reg__0[17]),
        .I3(i_reg_4252_reg__0[0]),
        .O(\tmp_last_V_reg_18892[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \tmp_last_V_reg_18892[0]_i_4 
       (.I0(\tmp_5_reg_18888[0]_i_6_n_2 ),
        .I1(\tmp_5_reg_18888[0]_i_5_n_2 ),
        .I2(\tmp_5_reg_18888[0]_i_4_n_2 ),
        .I3(i_reg_4252_reg__0[0]),
        .I4(\ap_CS_fsm[2]_i_8_n_2 ),
        .I5(\ap_CS_fsm[2]_i_9_n_2 ),
        .O(\tmp_last_V_reg_18892[0]_i_4_n_2 ));
  FDRE \tmp_last_V_reg_18892_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(kbuf_1_1_load_reg_188480),
        .D(\tmp_last_V_reg_18892_reg_n_2_[0] ),
        .Q(tmp_last_V_reg_18892_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_last_V_reg_18892_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_last_V_reg_18892[0]_i_1_n_2 ),
        .Q(\tmp_last_V_reg_18892_reg_n_2_[0] ),
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
