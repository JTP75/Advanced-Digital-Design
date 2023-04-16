// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb 19 15:31:38 2023
// Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/pacel/Desktop/Work/Pitt/semesters/Spring_2023/ECE_1195/lab_3/lab_3.srcs/sources_1/bd/lab_3/ip/lab_3_axi_regmap_0_0/lab_3_axi_regmap_0_0_sim_netlist.v
// Design      : lab_3_axi_regmap_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab_3_axi_regmap_0_0,axi_regmap,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axi_regmap,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module lab_3_axi_regmap_0_0
   (REG0_OUT,
    REG0_IN,
    REG0_WR,
    REG0_RD,
    REG1_OUT,
    REG1_IN,
    REG1_WR,
    REG1_RD,
    REG2_OUT,
    REG2_IN,
    REG2_WR,
    REG2_RD,
    REG3_OUT,
    REG3_IN,
    REG3_WR,
    REG3_RD,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  output [31:0]REG0_OUT;
  input [31:0]REG0_IN;
  output REG0_WR;
  output REG0_RD;
  output [31:0]REG1_OUT;
  input [31:0]REG1_IN;
  output REG1_WR;
  output REG1_RD;
  output [0:0]REG2_OUT;
  input [0:0]REG2_IN;
  output REG2_WR;
  output REG2_RD;
  output [0:0]REG3_OUT;
  input [0:0]REG3_IN;
  output REG3_WR;
  output REG3_RD;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN lab_3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN lab_3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [15:0]S_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [15:0]S_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]REG0_IN;
  wire [31:0]REG0_OUT;
  wire REG0_RD;
  wire REG0_WR;
  wire [31:0]REG1_IN;
  wire [31:0]REG1_OUT;
  wire REG1_RD;
  wire REG1_WR;
  wire [0:0]REG2_IN;
  wire [0:0]REG2_OUT;
  wire REG2_RD;
  wire REG2_WR;
  wire [0:0]REG3_IN;
  wire [0:0]REG3_OUT;
  wire REG3_RD;
  wire REG3_WR;
  wire S_AXI_ACLK;
  wire [15:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [15:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;

  assign S_AXI_ARREADY = \<const1> ;
  assign S_AXI_AWREADY = \<const1> ;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  lab_3_axi_regmap_0_0_axi_regmap U0
       (.\FSM_onehot_axi_wr_state_reg[1]_0 (S_AXI_WREADY),
        .\FSM_onehot_axi_wr_state_reg[2]_0 (S_AXI_BVALID),
        .Q({REG3_RD,REG2_RD,REG1_RD,REG0_RD}),
        .REG0_IN(REG0_IN),
        .REG0_OUT(REG0_OUT),
        .REG0_WR(REG0_WR),
        .REG1_IN(REG1_IN),
        .REG1_OUT(REG1_OUT),
        .REG1_WR(REG1_WR),
        .REG2_IN(REG2_IN),
        .REG2_OUT(REG2_OUT),
        .REG2_WR(REG2_WR),
        .REG3_IN(REG3_IN),
        .REG3_OUT(REG3_OUT),
        .REG3_WR(REG3_WR),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[15:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[15:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axi_rd_state_reg_0(S_AXI_RVALID));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "axi_regmap" *) 
module lab_3_axi_regmap_0_0_axi_regmap
   (\FSM_onehot_axi_wr_state_reg[1]_0 ,
    \FSM_onehot_axi_wr_state_reg[2]_0 ,
    REG0_OUT,
    REG3_WR,
    REG2_WR,
    REG1_WR,
    REG0_WR,
    Q,
    REG1_OUT,
    S_AXI_RDATA,
    axi_rd_state_reg_0,
    REG2_OUT,
    REG3_OUT,
    S_AXI_WVALID,
    S_AXI_BREADY,
    S_AXI_AWVALID,
    S_AXI_ACLK,
    S_AXI_AWADDR,
    S_AXI_WDATA,
    S_AXI_ARESETN,
    S_AXI_ARADDR,
    REG1_IN,
    REG0_IN,
    S_AXI_RREADY,
    REG2_IN,
    REG3_IN,
    S_AXI_ARVALID);
  output \FSM_onehot_axi_wr_state_reg[1]_0 ;
  output \FSM_onehot_axi_wr_state_reg[2]_0 ;
  output [31:0]REG0_OUT;
  output REG3_WR;
  output REG2_WR;
  output REG1_WR;
  output REG0_WR;
  output [3:0]Q;
  output [31:0]REG1_OUT;
  output [31:0]S_AXI_RDATA;
  output axi_rd_state_reg_0;
  output [0:0]REG2_OUT;
  output [0:0]REG3_OUT;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input S_AXI_AWVALID;
  input S_AXI_ACLK;
  input [13:0]S_AXI_AWADDR;
  input [31:0]S_AXI_WDATA;
  input S_AXI_ARESETN;
  input [13:0]S_AXI_ARADDR;
  input [31:0]REG1_IN;
  input [31:0]REG0_IN;
  input S_AXI_RREADY;
  input [0:0]REG2_IN;
  input [0:0]REG3_IN;
  input S_AXI_ARVALID;

  wire \FSM_onehot_axi_wr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_axi_wr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_axi_wr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_axi_wr_state_reg[1]_0 ;
  wire \FSM_onehot_axi_wr_state_reg[2]_0 ;
  wire MM_i_n_5;
  wire MM_i_n_6;
  wire MM_i_n_7;
  wire [3:0]Q;
  wire [31:0]REG0_IN;
  wire [31:0]REG0_OUT;
  wire REG0_WR;
  wire [31:0]REG1_IN;
  wire [31:0]REG1_OUT;
  wire REG1_WR;
  wire [0:0]REG2_IN;
  wire [0:0]REG2_OUT;
  wire REG2_WR;
  wire [0:0]REG3_IN;
  wire [0:0]REG3_OUT;
  wire REG3_WR;
  wire RESET;
  wire S_AXI_ACLK;
  wire [13:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [13:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [31:0]S_AXI_RDATA;
  wire \S_AXI_RDATA[0]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[0]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[0]_INST_0_i_3_n_0 ;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [15:2]axi_araddr;
  wire axi_araddr_1;
  wire [15:2]axi_awaddr;
  wire \axi_awaddr[15]_i_1_n_0 ;
  wire axi_awaddr_0;
  wire axi_rd_state_i_1_n_0;
  wire axi_rd_state_reg_0;
  wire [1:0]sel0;

  LUT6 #(
    .INIT(64'hFF00F800FF77F800)) 
    \FSM_onehot_axi_wr_state[0]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\FSM_onehot_axi_wr_state_reg[1]_0 ),
        .I2(S_AXI_BREADY),
        .I3(\FSM_onehot_axi_wr_state_reg[2]_0 ),
        .I4(axi_awaddr_0),
        .I5(S_AXI_AWVALID),
        .O(\FSM_onehot_axi_wr_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0444FCCC0444)) 
    \FSM_onehot_axi_wr_state[1]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\FSM_onehot_axi_wr_state_reg[1]_0 ),
        .I2(S_AXI_BREADY),
        .I3(\FSM_onehot_axi_wr_state_reg[2]_0 ),
        .I4(axi_awaddr_0),
        .I5(S_AXI_AWVALID),
        .O(\FSM_onehot_axi_wr_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCF88CF88CF88)) 
    \FSM_onehot_axi_wr_state[2]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\FSM_onehot_axi_wr_state_reg[1]_0 ),
        .I2(S_AXI_BREADY),
        .I3(\FSM_onehot_axi_wr_state_reg[2]_0 ),
        .I4(axi_awaddr_0),
        .I5(S_AXI_AWVALID),
        .O(\FSM_onehot_axi_wr_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "addr:001,data:010,resp:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_axi_wr_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_axi_wr_state[0]_i_1_n_0 ),
        .Q(axi_awaddr_0),
        .S(RESET));
  (* FSM_ENCODED_STATES = "addr:001,data:010,resp:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_wr_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_axi_wr_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_wr_state_reg[1]_0 ),
        .R(RESET));
  (* FSM_ENCODED_STATES = "addr:001,data:010,resp:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_wr_state_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_axi_wr_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_wr_state_reg[2]_0 ),
        .R(RESET));
  lab_3_axi_regmap_0_0_mm_regmap MM_i
       (.Q(axi_araddr),
        .REG0_OUT(REG0_OUT),
        .REG0_WR(REG0_WR),
        .REG1_OUT(REG1_OUT),
        .REG1_WR(REG1_WR),
        .REG2_OUT(REG2_OUT),
        .REG2_WR(REG2_WR),
        .REG3_OUT(REG3_OUT),
        .REG3_WR(REG3_WR),
        .SR(RESET),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\axi_araddr_reg[11] (MM_i_n_6),
        .\axi_araddr_reg[12] (MM_i_n_7),
        .\axi_araddr_reg[3] (sel0),
        .\axi_araddr_reg[7] (MM_i_n_5),
        .\slv_out[0][31]_i_3_0 (axi_awaddr),
        .\slv_out[0][31]_i_3_1 (\FSM_onehot_axi_wr_state_reg[1]_0 ),
        .\slv_read_reg[1]_0 (axi_rd_state_reg_0),
        .\slv_read_reg[3]_0 (Q));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(REG1_IN[0]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(REG0_IN[0]),
        .I4(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[0]));
  LUT6 #(
    .INIT(64'hC000000080000000)) 
    \S_AXI_RDATA[0]_INST_0_i_1 
       (.I0(\S_AXI_RDATA[0]_INST_0_i_2_n_0 ),
        .I1(MM_i_n_5),
        .I2(MM_i_n_6),
        .I3(MM_i_n_7),
        .I4(axi_araddr[3]),
        .I5(\S_AXI_RDATA[0]_INST_0_i_3_n_0 ),
        .O(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[0]_INST_0_i_2 
       (.I0(axi_araddr[2]),
        .I1(REG3_IN),
        .O(\S_AXI_RDATA[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S_AXI_RDATA[0]_INST_0_i_3 
       (.I0(REG2_IN),
        .I1(axi_araddr[2]),
        .O(\S_AXI_RDATA[0]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(REG1_IN[10]),
        .I1(sel0[1]),
        .I2(REG0_IN[10]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(REG1_IN[11]),
        .I1(sel0[1]),
        .I2(REG0_IN[11]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(REG1_IN[12]),
        .I1(sel0[1]),
        .I2(REG0_IN[12]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(REG1_IN[13]),
        .I1(sel0[1]),
        .I2(REG0_IN[13]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(REG1_IN[14]),
        .I1(sel0[1]),
        .I2(REG0_IN[14]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(REG1_IN[15]),
        .I1(sel0[1]),
        .I2(REG0_IN[15]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(REG1_IN[16]),
        .I1(sel0[1]),
        .I2(REG0_IN[16]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(REG1_IN[17]),
        .I1(sel0[1]),
        .I2(REG0_IN[17]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(REG1_IN[18]),
        .I1(sel0[1]),
        .I2(REG0_IN[18]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(REG1_IN[19]),
        .I1(sel0[1]),
        .I2(REG0_IN[19]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(REG1_IN[1]),
        .I1(sel0[1]),
        .I2(REG0_IN[1]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(REG1_IN[20]),
        .I1(sel0[1]),
        .I2(REG0_IN[20]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(REG1_IN[21]),
        .I1(sel0[1]),
        .I2(REG0_IN[21]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(REG1_IN[22]),
        .I1(sel0[1]),
        .I2(REG0_IN[22]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(REG1_IN[23]),
        .I1(sel0[1]),
        .I2(REG0_IN[23]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(REG1_IN[24]),
        .I1(sel0[1]),
        .I2(REG0_IN[24]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(REG1_IN[25]),
        .I1(sel0[1]),
        .I2(REG0_IN[25]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(REG1_IN[26]),
        .I1(sel0[1]),
        .I2(REG0_IN[26]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(REG1_IN[27]),
        .I1(sel0[1]),
        .I2(REG0_IN[27]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(REG1_IN[28]),
        .I1(sel0[1]),
        .I2(REG0_IN[28]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(REG1_IN[29]),
        .I1(sel0[1]),
        .I2(REG0_IN[29]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(REG1_IN[2]),
        .I1(sel0[1]),
        .I2(REG0_IN[2]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(REG1_IN[30]),
        .I1(sel0[1]),
        .I2(REG0_IN[30]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[30]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(REG1_IN[31]),
        .I1(sel0[1]),
        .I2(REG0_IN[31]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[31]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(REG1_IN[3]),
        .I1(sel0[1]),
        .I2(REG0_IN[3]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(REG1_IN[4]),
        .I1(sel0[1]),
        .I2(REG0_IN[4]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(REG1_IN[5]),
        .I1(sel0[1]),
        .I2(REG0_IN[5]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(REG1_IN[6]),
        .I1(sel0[1]),
        .I2(REG0_IN[6]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(REG1_IN[7]),
        .I1(sel0[1]),
        .I2(REG0_IN[7]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(REG1_IN[8]),
        .I1(sel0[1]),
        .I2(REG0_IN[8]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(REG1_IN[9]),
        .I1(sel0[1]),
        .I2(REG0_IN[9]),
        .I3(sel0[0]),
        .O(S_AXI_RDATA[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[15]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(axi_rd_state_reg_0),
        .O(axi_araddr_1));
  FDRE \axi_araddr_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[8]),
        .Q(axi_araddr[10]),
        .R(1'b0));
  FDRE \axi_araddr_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[9]),
        .Q(axi_araddr[11]),
        .R(1'b0));
  FDRE \axi_araddr_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[10]),
        .Q(axi_araddr[12]),
        .R(1'b0));
  FDRE \axi_araddr_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[11]),
        .Q(axi_araddr[13]),
        .R(1'b0));
  FDRE \axi_araddr_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[12]),
        .Q(axi_araddr[14]),
        .R(1'b0));
  FDRE \axi_araddr_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[13]),
        .Q(axi_araddr[15]),
        .R(1'b0));
  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[0]),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[1]),
        .Q(axi_araddr[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[2]),
        .Q(axi_araddr[4]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[3]),
        .Q(axi_araddr[5]),
        .R(1'b0));
  FDRE \axi_araddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[4]),
        .Q(axi_araddr[6]),
        .R(1'b0));
  FDRE \axi_araddr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[5]),
        .Q(axi_araddr[7]),
        .R(1'b0));
  FDRE \axi_araddr_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[6]),
        .Q(axi_araddr[8]),
        .R(1'b0));
  FDRE \axi_araddr_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr_1),
        .D(S_AXI_ARADDR[7]),
        .Q(axi_araddr[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[15]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(axi_awaddr_0),
        .O(\axi_awaddr[15]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[8]),
        .Q(axi_awaddr[10]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[9]),
        .Q(axi_awaddr[11]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[10]),
        .Q(axi_awaddr[12]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[11]),
        .Q(axi_awaddr[13]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[12]),
        .Q(axi_awaddr[14]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[13]),
        .Q(axi_awaddr[15]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[0]),
        .Q(axi_awaddr[2]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[1]),
        .Q(axi_awaddr[3]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[2]),
        .Q(axi_awaddr[4]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[3]),
        .Q(axi_awaddr[5]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[4]),
        .Q(axi_awaddr[6]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[5]),
        .Q(axi_awaddr[7]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[6]),
        .Q(axi_awaddr[8]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\axi_awaddr[15]_i_1_n_0 ),
        .D(S_AXI_AWADDR[7]),
        .Q(axi_awaddr[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_rd_state_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_RREADY),
        .I2(axi_rd_state_reg_0),
        .O(axi_rd_state_i_1_n_0));
  FDRE axi_rd_state_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rd_state_i_1_n_0),
        .Q(axi_rd_state_reg_0),
        .R(RESET));
endmodule

(* ORIG_REF_NAME = "mm_regmap" *) 
module lab_3_axi_regmap_0_0_mm_regmap
   (REG2_OUT,
    SR,
    REG3_OUT,
    \axi_araddr_reg[3] ,
    \axi_araddr_reg[7] ,
    \axi_araddr_reg[11] ,
    \axi_araddr_reg[12] ,
    REG0_OUT,
    REG3_WR,
    REG2_WR,
    REG1_WR,
    REG0_WR,
    \slv_read_reg[3]_0 ,
    REG1_OUT,
    S_AXI_ACLK,
    Q,
    \slv_out[0][31]_i_3_0 ,
    S_AXI_RREADY,
    \slv_read_reg[1]_0 ,
    S_AXI_ARESETN,
    \slv_out[0][31]_i_3_1 ,
    S_AXI_WVALID,
    S_AXI_WDATA);
  output [0:0]REG2_OUT;
  output [0:0]SR;
  output [0:0]REG3_OUT;
  output [1:0]\axi_araddr_reg[3] ;
  output \axi_araddr_reg[7] ;
  output \axi_araddr_reg[11] ;
  output \axi_araddr_reg[12] ;
  output [31:0]REG0_OUT;
  output REG3_WR;
  output REG2_WR;
  output REG1_WR;
  output REG0_WR;
  output [3:0]\slv_read_reg[3]_0 ;
  output [31:0]REG1_OUT;
  input S_AXI_ACLK;
  input [13:0]Q;
  input [13:0]\slv_out[0][31]_i_3_0 ;
  input S_AXI_RREADY;
  input \slv_read_reg[1]_0 ;
  input S_AXI_ARESETN;
  input \slv_out[0][31]_i_3_1 ;
  input S_AXI_WVALID;
  input [31:0]S_AXI_WDATA;

  wire [13:0]Q;
  wire [31:0]REG0_OUT;
  wire REG0_WR;
  wire [31:0]REG1_OUT;
  wire REG1_WR;
  wire [0:0]REG2_OUT;
  wire REG2_WR;
  wire [0:0]REG3_OUT;
  wire REG3_WR;
  wire [0:0]SR;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire \axi_araddr_reg[11] ;
  wire \axi_araddr_reg[12] ;
  wire [1:0]\axi_araddr_reg[3] ;
  wire \axi_araddr_reg[7] ;
  wire [3:2]sel0;
  wire [13:0]\slv_out[0][31]_i_3_0 ;
  wire \slv_out[0][31]_i_3_1 ;
  wire \slv_out[0][31]_i_3_n_0 ;
  wire \slv_out[0][31]_i_4_n_0 ;
  wire \slv_out[0][31]_i_5_n_0 ;
  wire \slv_out[1][31]_i_1_n_0 ;
  wire \slv_out[2][0]_i_1_n_0 ;
  wire \slv_out[3][0]_i_1_n_0 ;
  wire \slv_read_reg[1]_0 ;
  wire [3:0]\slv_read_reg[3]_0 ;
  wire \slv_write[0]_i_1_n_0 ;
  wire \slv_write[1]_i_1_n_0 ;
  wire \slv_write[2]_i_1_n_0 ;
  wire \slv_write[3]_i_1_n_0 ;
  wire write;

  LUT1 #(
    .INIT(2'h1)) 
    \slv_out[0][31]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(SR));
  LUT3 #(
    .INIT(8'h10)) 
    \slv_out[0][31]_i_2 
       (.I0(\slv_out[0][31]_i_3_0 [1]),
        .I1(\slv_out[0][31]_i_3_0 [0]),
        .I2(\slv_out[0][31]_i_3_n_0 ),
        .O(write));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_out[0][31]_i_3 
       (.I0(\slv_out[0][31]_i_4_n_0 ),
        .I1(\slv_out[0][31]_i_5_n_0 ),
        .I2(\slv_out[0][31]_i_3_0 [5]),
        .I3(\slv_out[0][31]_i_3_0 [4]),
        .I4(\slv_out[0][31]_i_3_0 [3]),
        .I5(\slv_out[0][31]_i_3_0 [2]),
        .O(\slv_out[0][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_out[0][31]_i_4 
       (.I0(\slv_out[0][31]_i_3_0 [10]),
        .I1(\slv_out[0][31]_i_3_0 [11]),
        .I2(\slv_out[0][31]_i_3_0 [12]),
        .I3(\slv_out[0][31]_i_3_0 [13]),
        .I4(\slv_out[0][31]_i_3_1 ),
        .I5(S_AXI_WVALID),
        .O(\slv_out[0][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \slv_out[0][31]_i_5 
       (.I0(\slv_out[0][31]_i_3_0 [9]),
        .I1(\slv_out[0][31]_i_3_0 [8]),
        .I2(\slv_out[0][31]_i_3_0 [7]),
        .I3(\slv_out[0][31]_i_3_0 [6]),
        .O(\slv_out[0][31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \slv_out[1][31]_i_1 
       (.I0(\slv_out[0][31]_i_3_0 [1]),
        .I1(\slv_out[0][31]_i_3_0 [0]),
        .I2(\slv_out[0][31]_i_3_n_0 ),
        .O(\slv_out[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \slv_out[2][0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(\slv_out[0][31]_i_3_0 [0]),
        .I2(\slv_out[0][31]_i_3_0 [1]),
        .I3(\slv_out[0][31]_i_3_n_0 ),
        .I4(REG2_OUT),
        .O(\slv_out[2][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \slv_out[3][0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(\slv_out[0][31]_i_3_0 [1]),
        .I2(\slv_out[0][31]_i_3_0 [0]),
        .I3(\slv_out[0][31]_i_3_n_0 ),
        .I4(REG3_OUT),
        .O(\slv_out[3][0]_i_1_n_0 ));
  FDRE \slv_out_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[0]),
        .Q(REG0_OUT[0]),
        .R(SR));
  FDRE \slv_out_reg[0][10] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[10]),
        .Q(REG0_OUT[10]),
        .R(SR));
  FDRE \slv_out_reg[0][11] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[11]),
        .Q(REG0_OUT[11]),
        .R(SR));
  FDRE \slv_out_reg[0][12] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[12]),
        .Q(REG0_OUT[12]),
        .R(SR));
  FDRE \slv_out_reg[0][13] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[13]),
        .Q(REG0_OUT[13]),
        .R(SR));
  FDRE \slv_out_reg[0][14] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[14]),
        .Q(REG0_OUT[14]),
        .R(SR));
  FDRE \slv_out_reg[0][15] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[15]),
        .Q(REG0_OUT[15]),
        .R(SR));
  FDRE \slv_out_reg[0][16] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[16]),
        .Q(REG0_OUT[16]),
        .R(SR));
  FDRE \slv_out_reg[0][17] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[17]),
        .Q(REG0_OUT[17]),
        .R(SR));
  FDRE \slv_out_reg[0][18] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[18]),
        .Q(REG0_OUT[18]),
        .R(SR));
  FDRE \slv_out_reg[0][19] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[19]),
        .Q(REG0_OUT[19]),
        .R(SR));
  FDRE \slv_out_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[1]),
        .Q(REG0_OUT[1]),
        .R(SR));
  FDRE \slv_out_reg[0][20] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[20]),
        .Q(REG0_OUT[20]),
        .R(SR));
  FDRE \slv_out_reg[0][21] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[21]),
        .Q(REG0_OUT[21]),
        .R(SR));
  FDRE \slv_out_reg[0][22] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[22]),
        .Q(REG0_OUT[22]),
        .R(SR));
  FDRE \slv_out_reg[0][23] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[23]),
        .Q(REG0_OUT[23]),
        .R(SR));
  FDRE \slv_out_reg[0][24] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[24]),
        .Q(REG0_OUT[24]),
        .R(SR));
  FDRE \slv_out_reg[0][25] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[25]),
        .Q(REG0_OUT[25]),
        .R(SR));
  FDRE \slv_out_reg[0][26] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[26]),
        .Q(REG0_OUT[26]),
        .R(SR));
  FDRE \slv_out_reg[0][27] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[27]),
        .Q(REG0_OUT[27]),
        .R(SR));
  FDRE \slv_out_reg[0][28] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[28]),
        .Q(REG0_OUT[28]),
        .R(SR));
  FDRE \slv_out_reg[0][29] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[29]),
        .Q(REG0_OUT[29]),
        .R(SR));
  FDRE \slv_out_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[2]),
        .Q(REG0_OUT[2]),
        .R(SR));
  FDRE \slv_out_reg[0][30] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[30]),
        .Q(REG0_OUT[30]),
        .R(SR));
  FDRE \slv_out_reg[0][31] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[31]),
        .Q(REG0_OUT[31]),
        .R(SR));
  FDRE \slv_out_reg[0][3] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[3]),
        .Q(REG0_OUT[3]),
        .R(SR));
  FDRE \slv_out_reg[0][4] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[4]),
        .Q(REG0_OUT[4]),
        .R(SR));
  FDRE \slv_out_reg[0][5] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[5]),
        .Q(REG0_OUT[5]),
        .R(SR));
  FDRE \slv_out_reg[0][6] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[6]),
        .Q(REG0_OUT[6]),
        .R(SR));
  FDRE \slv_out_reg[0][7] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[7]),
        .Q(REG0_OUT[7]),
        .R(SR));
  FDRE \slv_out_reg[0][8] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[8]),
        .Q(REG0_OUT[8]),
        .R(SR));
  FDRE \slv_out_reg[0][9] 
       (.C(S_AXI_ACLK),
        .CE(write),
        .D(S_AXI_WDATA[9]),
        .Q(REG0_OUT[9]),
        .R(SR));
  FDRE \slv_out_reg[1][0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(REG1_OUT[0]),
        .R(SR));
  FDRE \slv_out_reg[1][10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(REG1_OUT[10]),
        .R(SR));
  FDRE \slv_out_reg[1][11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(REG1_OUT[11]),
        .R(SR));
  FDRE \slv_out_reg[1][12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(REG1_OUT[12]),
        .R(SR));
  FDRE \slv_out_reg[1][13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(REG1_OUT[13]),
        .R(SR));
  FDRE \slv_out_reg[1][14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(REG1_OUT[14]),
        .R(SR));
  FDRE \slv_out_reg[1][15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(REG1_OUT[15]),
        .R(SR));
  FDRE \slv_out_reg[1][16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(REG1_OUT[16]),
        .R(SR));
  FDRE \slv_out_reg[1][17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(REG1_OUT[17]),
        .R(SR));
  FDRE \slv_out_reg[1][18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(REG1_OUT[18]),
        .R(SR));
  FDRE \slv_out_reg[1][19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(REG1_OUT[19]),
        .R(SR));
  FDRE \slv_out_reg[1][1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(REG1_OUT[1]),
        .R(SR));
  FDRE \slv_out_reg[1][20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(REG1_OUT[20]),
        .R(SR));
  FDRE \slv_out_reg[1][21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(REG1_OUT[21]),
        .R(SR));
  FDRE \slv_out_reg[1][22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(REG1_OUT[22]),
        .R(SR));
  FDRE \slv_out_reg[1][23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(REG1_OUT[23]),
        .R(SR));
  FDRE \slv_out_reg[1][24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(REG1_OUT[24]),
        .R(SR));
  FDRE \slv_out_reg[1][25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(REG1_OUT[25]),
        .R(SR));
  FDRE \slv_out_reg[1][26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(REG1_OUT[26]),
        .R(SR));
  FDRE \slv_out_reg[1][27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(REG1_OUT[27]),
        .R(SR));
  FDRE \slv_out_reg[1][28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(REG1_OUT[28]),
        .R(SR));
  FDRE \slv_out_reg[1][29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(REG1_OUT[29]),
        .R(SR));
  FDRE \slv_out_reg[1][2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(REG1_OUT[2]),
        .R(SR));
  FDRE \slv_out_reg[1][30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(REG1_OUT[30]),
        .R(SR));
  FDRE \slv_out_reg[1][31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(REG1_OUT[31]),
        .R(SR));
  FDRE \slv_out_reg[1][3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(REG1_OUT[3]),
        .R(SR));
  FDRE \slv_out_reg[1][4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(REG1_OUT[4]),
        .R(SR));
  FDRE \slv_out_reg[1][5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(REG1_OUT[5]),
        .R(SR));
  FDRE \slv_out_reg[1][6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(REG1_OUT[6]),
        .R(SR));
  FDRE \slv_out_reg[1][7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(REG1_OUT[7]),
        .R(SR));
  FDRE \slv_out_reg[1][8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(REG1_OUT[8]),
        .R(SR));
  FDRE \slv_out_reg[1][9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_out[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(REG1_OUT[9]),
        .R(SR));
  FDRE \slv_out_reg[2][0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\slv_out[2][0]_i_1_n_0 ),
        .Q(REG2_OUT),
        .R(SR));
  FDRE \slv_out_reg[3][0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\slv_out[3][0]_i_1_n_0 ),
        .Q(REG3_OUT),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_read[0]_i_1 
       (.I0(Q[1]),
        .I1(\axi_araddr_reg[12] ),
        .I2(\axi_araddr_reg[11] ),
        .I3(\axi_araddr_reg[7] ),
        .I4(Q[0]),
        .O(\axi_araddr_reg[3] [0]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_read[0]_i_2 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(S_AXI_RREADY),
        .I5(\slv_read_reg[1]_0 ),
        .O(\axi_araddr_reg[12] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \slv_read[0]_i_3 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\axi_araddr_reg[11] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \slv_read[0]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\axi_araddr_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_read[1]_i_1 
       (.I0(Q[1]),
        .I1(\axi_araddr_reg[12] ),
        .I2(\axi_araddr_reg[11] ),
        .I3(\axi_araddr_reg[7] ),
        .I4(Q[0]),
        .O(\axi_araddr_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_read[2]_i_1 
       (.I0(\axi_araddr_reg[7] ),
        .I1(\axi_araddr_reg[11] ),
        .I2(\axi_araddr_reg[12] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_read[3]_i_1 
       (.I0(\axi_araddr_reg[7] ),
        .I1(\axi_araddr_reg[11] ),
        .I2(\axi_araddr_reg[12] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(sel0[3]));
  FDRE \slv_read_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARESETN),
        .D(\axi_araddr_reg[3] [0]),
        .Q(\slv_read_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \slv_read_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARESETN),
        .D(\axi_araddr_reg[3] [1]),
        .Q(\slv_read_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \slv_read_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARESETN),
        .D(sel0[2]),
        .Q(\slv_read_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \slv_read_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARESETN),
        .D(sel0[3]),
        .Q(\slv_read_reg[3]_0 [3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \slv_write[0]_i_1 
       (.I0(\slv_out[0][31]_i_3_n_0 ),
        .I1(\slv_out[0][31]_i_3_0 [0]),
        .I2(\slv_out[0][31]_i_3_0 [1]),
        .O(\slv_write[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \slv_write[1]_i_1 
       (.I0(\slv_out[0][31]_i_3_n_0 ),
        .I1(\slv_out[0][31]_i_3_0 [0]),
        .I2(\slv_out[0][31]_i_3_0 [1]),
        .O(\slv_write[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \slv_write[2]_i_1 
       (.I0(\slv_out[0][31]_i_3_n_0 ),
        .I1(\slv_out[0][31]_i_3_0 [1]),
        .I2(\slv_out[0][31]_i_3_0 [0]),
        .O(\slv_write[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \slv_write[3]_i_1 
       (.I0(\slv_out[0][31]_i_3_n_0 ),
        .I1(\slv_out[0][31]_i_3_0 [0]),
        .I2(\slv_out[0][31]_i_3_0 [1]),
        .O(\slv_write[3]_i_1_n_0 ));
  FDRE \slv_write_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARESETN),
        .D(\slv_write[0]_i_1_n_0 ),
        .Q(REG0_WR),
        .R(1'b0));
  FDRE \slv_write_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARESETN),
        .D(\slv_write[1]_i_1_n_0 ),
        .Q(REG1_WR),
        .R(1'b0));
  FDRE \slv_write_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARESETN),
        .D(\slv_write[2]_i_1_n_0 ),
        .Q(REG2_WR),
        .R(1'b0));
  FDRE \slv_write_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARESETN),
        .D(\slv_write[3]_i_1_n_0 ),
        .Q(REG3_WR),
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
