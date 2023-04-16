// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 21 13:04:00 2023
// Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CPU_TL_axi_regmap_0_0_sim_netlist.v
// Design      : CPU_TL_axi_regmap_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CPU_TL_axi_regmap_0_0,axi_regmap,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axi_regmap,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (REG0_OUT,
    REG0_IN,
    REG0_WR,
    REG0_RD,
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
  output [0:0]REG0_OUT;
  input [0:0]REG0_IN;
  output REG0_WR;
  output REG0_RD;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CPU_TL_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN CPU_TL_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [15:0]S_AXI_AWADDR;
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
  wire [0:0]REG0_IN;
  wire [0:0]REG0_OUT;
  wire REG0_RD;
  wire REG0_WR;
  wire S_AXI_ACLK;
  wire [15:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [15:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [0:0]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;

  assign S_AXI_ARREADY = \<const1> ;
  assign S_AXI_AWREADY = \<const1> ;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \<const0> ;
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \^S_AXI_RDATA [0];
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_regmap U0
       (.\FSM_onehot_axi_wr_state_reg[1]_0 (S_AXI_WREADY),
        .\FSM_onehot_axi_wr_state_reg[2]_0 (S_AXI_BVALID),
        .REG0_IN(REG0_IN),
        .REG0_OUT(REG0_OUT),
        .REG0_RD(REG0_RD),
        .REG0_WR(REG0_WR),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[15:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[15:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_RDATA(\^S_AXI_RDATA ),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA[0]),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axi_rd_state_reg_0(S_AXI_RVALID));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_regmap
   (\FSM_onehot_axi_wr_state_reg[2]_0 ,
    \FSM_onehot_axi_wr_state_reg[1]_0 ,
    axi_rd_state_reg_0,
    S_AXI_RDATA,
    REG0_OUT,
    REG0_WR,
    REG0_RD,
    S_AXI_ARESETN,
    S_AXI_ACLK,
    S_AXI_AWADDR,
    S_AXI_ARADDR,
    S_AXI_BREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    REG0_IN,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_WDATA);
  output \FSM_onehot_axi_wr_state_reg[2]_0 ;
  output \FSM_onehot_axi_wr_state_reg[1]_0 ;
  output axi_rd_state_reg_0;
  output [0:0]S_AXI_RDATA;
  output [0:0]REG0_OUT;
  output REG0_WR;
  output REG0_RD;
  input S_AXI_ARESETN;
  input S_AXI_ACLK;
  input [13:0]S_AXI_AWADDR;
  input [13:0]S_AXI_ARADDR;
  input S_AXI_BREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [0:0]REG0_IN;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input [0:0]S_AXI_WDATA;

  wire \FSM_onehot_axi_wr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_axi_wr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_axi_wr_state[1]_i_2_n_0 ;
  wire \FSM_onehot_axi_wr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_axi_wr_state_reg[1]_0 ;
  wire \FSM_onehot_axi_wr_state_reg[2]_0 ;
  wire MM_i_n_3;
  wire MM_i_n_4;
  wire [0:0]REG0_IN;
  wire [0:0]REG0_OUT;
  wire REG0_RD;
  wire REG0_WR;
  wire S_AXI_ACLK;
  wire [13:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [13:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_RDATA;
  wire \S_AXI_RDATA[0]_INST_0_i_2_n_0 ;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [15:2]axi_araddr;
  wire axi_araddr_1;
  wire [15:2]axi_awaddr;
  wire \axi_awaddr[15]_i_1_n_0 ;
  wire axi_awaddr_0;
  wire axi_rd_state_i_1_n_0;
  wire axi_rd_state_reg_0;

  LUT4 #(
    .INIT(16'hE2FF)) 
    \FSM_onehot_axi_wr_state[0]_i_1 
       (.I0(axi_awaddr_0),
        .I1(\FSM_onehot_axi_wr_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_axi_wr_state_reg[2]_0 ),
        .I3(S_AXI_ARESETN),
        .O(\FSM_onehot_axi_wr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_axi_wr_state[1]_i_1 
       (.I0(\FSM_onehot_axi_wr_state_reg[1]_0 ),
        .I1(\FSM_onehot_axi_wr_state[1]_i_2_n_0 ),
        .I2(axi_awaddr_0),
        .I3(S_AXI_ARESETN),
        .O(\FSM_onehot_axi_wr_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_axi_wr_state[1]_i_2 
       (.I0(S_AXI_BREADY),
        .I1(\FSM_onehot_axi_wr_state_reg[2]_0 ),
        .I2(S_AXI_WVALID),
        .I3(\FSM_onehot_axi_wr_state_reg[1]_0 ),
        .I4(axi_awaddr_0),
        .I5(S_AXI_AWVALID),
        .O(\FSM_onehot_axi_wr_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_axi_wr_state[2]_i_1 
       (.I0(\FSM_onehot_axi_wr_state_reg[2]_0 ),
        .I1(\FSM_onehot_axi_wr_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_axi_wr_state_reg[1]_0 ),
        .I3(S_AXI_ARESETN),
        .O(\FSM_onehot_axi_wr_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "addr:001,data:010,resp:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_axi_wr_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_axi_wr_state[0]_i_1_n_0 ),
        .Q(axi_awaddr_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "addr:001,data:010,resp:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_wr_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_axi_wr_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_wr_state_reg[1]_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "addr:001,data:010,resp:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_wr_state_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_axi_wr_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_wr_state_reg[2]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_regmap MM_i
       (.Q(axi_awaddr),
        .REG0_OUT(REG0_OUT),
        .REG0_RD(REG0_RD),
        .REG0_WR(REG0_WR),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\axi_araddr_reg[14] (MM_i_n_3),
        .\axi_araddr_reg[8] (MM_i_n_4),
        .\slv_read_reg[0]_0 (axi_araddr),
        .\slv_read_reg[0]_1 (axi_rd_state_reg_0),
        .\slv_write_reg[0]_0 (\FSM_onehot_axi_wr_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(MM_i_n_4),
        .I1(REG0_IN),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\S_AXI_RDATA[0]_INST_0_i_2_n_0 ),
        .I5(MM_i_n_3),
        .O(S_AXI_RDATA));
  LUT2 #(
    .INIT(4'h1)) 
    \S_AXI_RDATA[0]_INST_0_i_2 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[5]),
        .O(\S_AXI_RDATA[0]_INST_0_i_2_n_0 ));
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
  LUT4 #(
    .INIT(16'h2E00)) 
    axi_rd_state_i_1
       (.I0(S_AXI_ARVALID),
        .I1(axi_rd_state_reg_0),
        .I2(S_AXI_RREADY),
        .I3(S_AXI_ARESETN),
        .O(axi_rd_state_i_1_n_0));
  FDRE axi_rd_state_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rd_state_i_1_n_0),
        .Q(axi_rd_state_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_regmap
   (REG0_OUT,
    REG0_WR,
    REG0_RD,
    \axi_araddr_reg[14] ,
    \axi_araddr_reg[8] ,
    S_AXI_ACLK,
    Q,
    \slv_write_reg[0]_0 ,
    S_AXI_WVALID,
    \slv_read_reg[0]_0 ,
    S_AXI_RREADY,
    \slv_read_reg[0]_1 ,
    S_AXI_WDATA,
    S_AXI_ARESETN);
  output [0:0]REG0_OUT;
  output REG0_WR;
  output REG0_RD;
  output \axi_araddr_reg[14] ;
  output \axi_araddr_reg[8] ;
  input S_AXI_ACLK;
  input [13:0]Q;
  input \slv_write_reg[0]_0 ;
  input S_AXI_WVALID;
  input [13:0]\slv_read_reg[0]_0 ;
  input S_AXI_RREADY;
  input \slv_read_reg[0]_1 ;
  input [0:0]S_AXI_WDATA;
  input S_AXI_ARESETN;

  wire [13:0]Q;
  wire [0:0]REG0_OUT;
  wire REG0_RD;
  wire REG0_WR;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire \axi_araddr_reg[14] ;
  wire \axi_araddr_reg[8] ;
  wire \slv_out[0][0]_i_1_n_0 ;
  wire \slv_out[0][0]_i_2_n_0 ;
  wire \slv_out[0][0]_i_3_n_0 ;
  wire \slv_out[0][0]_i_4_n_0 ;
  wire \slv_read[0]_i_1_n_0 ;
  wire \slv_read[0]_i_2_n_0 ;
  wire [13:0]\slv_read_reg[0]_0 ;
  wire \slv_read_reg[0]_1 ;
  wire \slv_write[0]_i_1_n_0 ;
  wire \slv_write_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \S_AXI_RDATA[0]_INST_0_i_1 
       (.I0(\slv_read_reg[0]_0 [6]),
        .I1(\slv_read_reg[0]_0 [7]),
        .I2(\slv_read_reg[0]_0 [4]),
        .I3(\slv_read_reg[0]_0 [5]),
        .I4(\slv_read_reg[0]_0 [9]),
        .I5(\slv_read_reg[0]_0 [8]),
        .O(\axi_araddr_reg[8] ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \S_AXI_RDATA[0]_INST_0_i_3 
       (.I0(\slv_read_reg[0]_0 [12]),
        .I1(\slv_read_reg[0]_0 [13]),
        .I2(\slv_read_reg[0]_0 [10]),
        .I3(\slv_read_reg[0]_0 [11]),
        .I4(S_AXI_RREADY),
        .I5(\slv_read_reg[0]_1 ),
        .O(\axi_araddr_reg[14] ));
  LUT6 #(
    .INIT(64'hEAAA2AAA00000000)) 
    \slv_out[0][0]_i_1 
       (.I0(REG0_OUT),
        .I1(\slv_out[0][0]_i_2_n_0 ),
        .I2(\slv_out[0][0]_i_3_n_0 ),
        .I3(\slv_out[0][0]_i_4_n_0 ),
        .I4(S_AXI_WDATA),
        .I5(S_AXI_ARESETN),
        .O(\slv_out[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \slv_out[0][0]_i_2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\slv_out[0][0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \slv_out[0][0]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\slv_out[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_out[0][0]_i_4 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\slv_write_reg[0]_0 ),
        .I5(S_AXI_WVALID),
        .O(\slv_out[0][0]_i_4_n_0 ));
  FDRE \slv_out_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\slv_out[0][0]_i_1_n_0 ),
        .Q(REG0_OUT),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \slv_read[0]_i_1 
       (.I0(\axi_araddr_reg[14] ),
        .I1(\slv_read[0]_i_2_n_0 ),
        .I2(\axi_araddr_reg[8] ),
        .I3(S_AXI_ARESETN),
        .I4(REG0_RD),
        .O(\slv_read[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \slv_read[0]_i_2 
       (.I0(\slv_read_reg[0]_0 [1]),
        .I1(\slv_read_reg[0]_0 [0]),
        .I2(\slv_read_reg[0]_0 [3]),
        .I3(\slv_read_reg[0]_0 [2]),
        .O(\slv_read[0]_i_2_n_0 ));
  FDRE \slv_read_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\slv_read[0]_i_1_n_0 ),
        .Q(REG0_RD),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \slv_write[0]_i_1 
       (.I0(\slv_out[0][0]_i_4_n_0 ),
        .I1(\slv_out[0][0]_i_3_n_0 ),
        .I2(\slv_out[0][0]_i_2_n_0 ),
        .I3(S_AXI_ARESETN),
        .I4(REG0_WR),
        .O(\slv_write[0]_i_1_n_0 ));
  FDRE \slv_write_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\slv_write[0]_i_1_n_0 ),
        .Q(REG0_WR),
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
