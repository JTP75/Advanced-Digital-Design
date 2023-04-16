--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Sat Apr 15 02:34:00 2023
--Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
--Command     : generate_target system.bd
--Design      : system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ACCEL_imp_40QSQS is
  port (
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_tlast : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tlast : in STD_LOGIC;
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tvalid : in STD_LOGIC
  );
end ACCEL_imp_40QSQS;

architecture STRUCTURE of ACCEL_imp_40QSQS is
  component system_hw_conv_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    sin_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sin_TVALID : in STD_LOGIC;
    sin_TREADY : out STD_LOGIC;
    sin_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    sin_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    sin_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    sin_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    sin_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    sin_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    sout_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sout_TVALID : out STD_LOGIC;
    sout_TREADY : in STD_LOGIC;
    sout_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    sout_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    sout_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    sout_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    sout_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    sout_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_hw_conv_0_0;
  signal S_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S_AXIS_1_TKEEP : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXIS_1_TLAST : STD_LOGIC;
  signal S_AXIS_1_TREADY : STD_LOGIC;
  signal S_AXIS_1_TVALID : STD_LOGIC;
  signal S_AXIS_ACLK_1 : STD_LOGIC;
  signal S_AXIS_ARESETN_1 : STD_LOGIC;
  signal hw_conv_0_sout_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hw_conv_0_sout_TKEEP : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hw_conv_0_sout_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hw_conv_0_sout_TREADY : STD_LOGIC;
  signal hw_conv_0_sout_TVALID : STD_LOGIC;
  signal NLW_hw_conv_0_sout_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_hw_conv_0_sout_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_hw_conv_0_sout_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_hw_conv_0_sout_TUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXIS_tdata(7 downto 0) <= hw_conv_0_sout_TDATA(7 downto 0);
  M_AXIS_tkeep(0) <= hw_conv_0_sout_TKEEP(0);
  M_AXIS_tlast <= hw_conv_0_sout_TLAST(0);
  M_AXIS_tvalid <= hw_conv_0_sout_TVALID;
  S_AXIS_1_TDATA(7 downto 0) <= S_AXIS_tdata(7 downto 0);
  S_AXIS_1_TKEEP(0) <= S_AXIS_tkeep(0);
  S_AXIS_1_TLAST <= S_AXIS_tlast;
  S_AXIS_1_TVALID <= S_AXIS_tvalid;
  S_AXIS_ACLK_1 <= S_AXIS_ACLK;
  S_AXIS_ARESETN_1 <= S_AXIS_ARESETN;
  S_AXIS_tready <= S_AXIS_1_TREADY;
  hw_conv_0_sout_TREADY <= M_AXIS_tready;
hw_conv_0: component system_hw_conv_0_0
     port map (
      ap_clk => S_AXIS_ACLK_1,
      ap_rst_n => S_AXIS_ARESETN_1,
      sin_TDATA(7 downto 0) => S_AXIS_1_TDATA(7 downto 0),
      sin_TDEST(0) => '0',
      sin_TID(0) => '0',
      sin_TKEEP(0) => S_AXIS_1_TKEEP(0),
      sin_TLAST(0) => S_AXIS_1_TLAST,
      sin_TREADY => S_AXIS_1_TREADY,
      sin_TSTRB(0) => '1',
      sin_TUSER(0) => '0',
      sin_TVALID => S_AXIS_1_TVALID,
      sout_TDATA(7 downto 0) => hw_conv_0_sout_TDATA(7 downto 0),
      sout_TDEST(0) => NLW_hw_conv_0_sout_TDEST_UNCONNECTED(0),
      sout_TID(0) => NLW_hw_conv_0_sout_TID_UNCONNECTED(0),
      sout_TKEEP(0) => hw_conv_0_sout_TKEEP(0),
      sout_TLAST(0) => hw_conv_0_sout_TLAST(0),
      sout_TREADY => hw_conv_0_sout_TREADY,
      sout_TSTRB(0) => NLW_hw_conv_0_sout_TSTRB_UNCONNECTED(0),
      sout_TUSER(0) => NLW_hw_conv_0_sout_TUSER_UNCONNECTED(0),
      sout_TVALID => hw_conv_0_sout_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1NEUEMI is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1NEUEMI;

architecture STRUCTURE of s00_couplers_imp_1NEUEMI is
  component system_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => NLW_auto_pc_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PS2PL_AXI_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end system_PS2PL_AXI_0;

architecture STRUCTURE of system_PS2PL_AXI_0 is
  signal PS2PL_AXI_ACLK_net : STD_LOGIC;
  signal PS2PL_AXI_ARESETN_net : STD_LOGIC;
  signal PS2PL_AXI_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_ARREADY : STD_LOGIC;
  signal PS2PL_AXI_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_ARVALID : STD_LOGIC;
  signal PS2PL_AXI_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_AWREADY : STD_LOGIC;
  signal PS2PL_AXI_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_AWVALID : STD_LOGIC;
  signal PS2PL_AXI_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_BREADY : STD_LOGIC;
  signal PS2PL_AXI_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_BVALID : STD_LOGIC;
  signal PS2PL_AXI_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_RLAST : STD_LOGIC;
  signal PS2PL_AXI_to_s00_couplers_RREADY : STD_LOGIC;
  signal PS2PL_AXI_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_RVALID : STD_LOGIC;
  signal PS2PL_AXI_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_WLAST : STD_LOGIC;
  signal PS2PL_AXI_to_s00_couplers_WREADY : STD_LOGIC;
  signal PS2PL_AXI_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PS2PL_AXI_to_s00_couplers_WVALID : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal s00_couplers_to_PS2PL_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_PS2PL_AXI_ARREADY : STD_LOGIC;
  signal s00_couplers_to_PS2PL_AXI_ARVALID : STD_LOGIC;
  signal s00_couplers_to_PS2PL_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_PS2PL_AXI_AWREADY : STD_LOGIC;
  signal s00_couplers_to_PS2PL_AXI_AWVALID : STD_LOGIC;
  signal s00_couplers_to_PS2PL_AXI_BREADY : STD_LOGIC;
  signal s00_couplers_to_PS2PL_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_PS2PL_AXI_BVALID : STD_LOGIC;
  signal s00_couplers_to_PS2PL_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_PS2PL_AXI_RREADY : STD_LOGIC;
  signal s00_couplers_to_PS2PL_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_PS2PL_AXI_RVALID : STD_LOGIC;
  signal s00_couplers_to_PS2PL_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_PS2PL_AXI_WREADY : STD_LOGIC;
  signal s00_couplers_to_PS2PL_AXI_WVALID : STD_LOGIC;
begin
  M00_AXI_araddr(31 downto 0) <= s00_couplers_to_PS2PL_AXI_ARADDR(31 downto 0);
  M00_AXI_arvalid <= s00_couplers_to_PS2PL_AXI_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= s00_couplers_to_PS2PL_AXI_AWADDR(31 downto 0);
  M00_AXI_awvalid <= s00_couplers_to_PS2PL_AXI_AWVALID;
  M00_AXI_bready <= s00_couplers_to_PS2PL_AXI_BREADY;
  M00_AXI_rready <= s00_couplers_to_PS2PL_AXI_RREADY;
  M00_AXI_wdata(31 downto 0) <= s00_couplers_to_PS2PL_AXI_WDATA(31 downto 0);
  M00_AXI_wvalid <= s00_couplers_to_PS2PL_AXI_WVALID;
  PS2PL_AXI_ACLK_net <= M00_ACLK;
  PS2PL_AXI_ARESETN_net <= M00_ARESETN;
  PS2PL_AXI_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  PS2PL_AXI_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  PS2PL_AXI_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  PS2PL_AXI_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  PS2PL_AXI_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  PS2PL_AXI_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  PS2PL_AXI_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  PS2PL_AXI_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  PS2PL_AXI_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  PS2PL_AXI_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  PS2PL_AXI_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  PS2PL_AXI_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  PS2PL_AXI_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  PS2PL_AXI_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  PS2PL_AXI_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  PS2PL_AXI_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  PS2PL_AXI_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  PS2PL_AXI_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  PS2PL_AXI_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  PS2PL_AXI_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  PS2PL_AXI_to_s00_couplers_BREADY <= S00_AXI_bready;
  PS2PL_AXI_to_s00_couplers_RREADY <= S00_AXI_rready;
  PS2PL_AXI_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  PS2PL_AXI_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  PS2PL_AXI_to_s00_couplers_WLAST <= S00_AXI_wlast;
  PS2PL_AXI_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  PS2PL_AXI_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= PS2PL_AXI_to_s00_couplers_ARREADY;
  S00_AXI_awready <= PS2PL_AXI_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= PS2PL_AXI_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= PS2PL_AXI_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= PS2PL_AXI_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= PS2PL_AXI_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= PS2PL_AXI_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= PS2PL_AXI_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= PS2PL_AXI_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= PS2PL_AXI_to_s00_couplers_RVALID;
  S00_AXI_wready <= PS2PL_AXI_to_s00_couplers_WREADY;
  s00_couplers_to_PS2PL_AXI_ARREADY <= M00_AXI_arready;
  s00_couplers_to_PS2PL_AXI_AWREADY <= M00_AXI_awready;
  s00_couplers_to_PS2PL_AXI_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  s00_couplers_to_PS2PL_AXI_BVALID <= M00_AXI_bvalid;
  s00_couplers_to_PS2PL_AXI_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  s00_couplers_to_PS2PL_AXI_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  s00_couplers_to_PS2PL_AXI_RVALID <= M00_AXI_rvalid;
  s00_couplers_to_PS2PL_AXI_WREADY <= M00_AXI_wready;
s00_couplers: entity work.s00_couplers_imp_1NEUEMI
     port map (
      M_ACLK => PS2PL_AXI_ACLK_net,
      M_ARESETN => PS2PL_AXI_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_PS2PL_AXI_ARADDR(31 downto 0),
      M_AXI_arready => s00_couplers_to_PS2PL_AXI_ARREADY,
      M_AXI_arvalid => s00_couplers_to_PS2PL_AXI_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_PS2PL_AXI_AWADDR(31 downto 0),
      M_AXI_awready => s00_couplers_to_PS2PL_AXI_AWREADY,
      M_AXI_awvalid => s00_couplers_to_PS2PL_AXI_AWVALID,
      M_AXI_bready => s00_couplers_to_PS2PL_AXI_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_PS2PL_AXI_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_PS2PL_AXI_BVALID,
      M_AXI_rdata(31 downto 0) => s00_couplers_to_PS2PL_AXI_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_PS2PL_AXI_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_PS2PL_AXI_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_PS2PL_AXI_RVALID,
      M_AXI_wdata(31 downto 0) => s00_couplers_to_PS2PL_AXI_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_PS2PL_AXI_WREADY,
      M_AXI_wvalid => s00_couplers_to_PS2PL_AXI_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => PS2PL_AXI_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => PS2PL_AXI_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => PS2PL_AXI_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => PS2PL_AXI_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => PS2PL_AXI_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => PS2PL_AXI_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => PS2PL_AXI_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => PS2PL_AXI_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => PS2PL_AXI_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => PS2PL_AXI_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => PS2PL_AXI_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => PS2PL_AXI_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => PS2PL_AXI_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => PS2PL_AXI_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => PS2PL_AXI_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => PS2PL_AXI_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => PS2PL_AXI_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => PS2PL_AXI_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => PS2PL_AXI_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => PS2PL_AXI_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => PS2PL_AXI_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => PS2PL_AXI_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => PS2PL_AXI_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => PS2PL_AXI_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => PS2PL_AXI_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => PS2PL_AXI_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => PS2PL_AXI_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => PS2PL_AXI_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => PS2PL_AXI_to_s00_couplers_RLAST,
      S_AXI_rready => PS2PL_AXI_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => PS2PL_AXI_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => PS2PL_AXI_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => PS2PL_AXI_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => PS2PL_AXI_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => PS2PL_AXI_to_s00_couplers_WLAST,
      S_AXI_wready => PS2PL_AXI_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => PS2PL_AXI_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => PS2PL_AXI_to_s00_couplers_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SYSTEM_imp_14R3B5I is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    M_AXIS_ACLK : out STD_LOGIC;
    M_AXIS_ARESETN : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_MM2S_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXIS_MM2S_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_MM2S_tlast : out STD_LOGIC;
    M_AXIS_MM2S_tready : in STD_LOGIC;
    M_AXIS_MM2S_tvalid : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXIS_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_tlast : in STD_LOGIC;
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tvalid : in STD_LOGIC
  );
end SYSTEM_imp_14R3B5I;

architecture STRUCTURE of SYSTEM_imp_14R3B5I is
  component system_AXI_DMA_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component system_AXI_DMA_0;
  component system_IRQ_CONCAT_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component system_IRQ_CONCAT_0;
  component system_PL2PS_AXI_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component system_PL2PS_AXI_0;
  component system_PS7_0 is
  port (
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IRQ_F2P : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component system_PS7_0;
  component system_PSR_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_PSR_0;
  signal AXI_DMA_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_DMA_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_DMA_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_DMA_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_DMA_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AXI_DMA_M_AXI_ARREADY : STD_LOGIC;
  signal AXI_DMA_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AXI_DMA_M_AXI_ARVALID : STD_LOGIC;
  signal AXI_DMA_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AXI_DMA_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_DMA_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AXI_DMA_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_DMA_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AXI_DMA_M_AXI_AWREADY : STD_LOGIC;
  signal AXI_DMA_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AXI_DMA_M_AXI_AWVALID : STD_LOGIC;
  signal AXI_DMA_M_AXI_BREADY : STD_LOGIC;
  signal AXI_DMA_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_DMA_M_AXI_BVALID : STD_LOGIC;
  signal AXI_DMA_M_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal AXI_DMA_M_AXI_RLAST : STD_LOGIC;
  signal AXI_DMA_M_AXI_RREADY : STD_LOGIC;
  signal AXI_DMA_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AXI_DMA_M_AXI_RVALID : STD_LOGIC;
  signal AXI_DMA_M_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal AXI_DMA_M_AXI_WLAST : STD_LOGIC;
  signal AXI_DMA_M_AXI_WREADY : STD_LOGIC;
  signal AXI_DMA_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI_DMA_M_AXI_WVALID : STD_LOGIC;
  signal AXI_DMA_mm2s_introut : STD_LOGIC;
  signal AXI_DMA_s2mm_introut : STD_LOGIC;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn1_TKEEP : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_TLAST : STD_LOGIC;
  signal Conn1_TREADY : STD_LOGIC;
  signal Conn1_TVALID : STD_LOGIC;
  signal Conn2_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal Conn2_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_CAS_N : STD_LOGIC;
  signal Conn2_CKE : STD_LOGIC;
  signal Conn2_CK_N : STD_LOGIC;
  signal Conn2_CK_P : STD_LOGIC;
  signal Conn2_CS_N : STD_LOGIC;
  signal Conn2_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_ODT : STD_LOGIC;
  signal Conn2_RAS_N : STD_LOGIC;
  signal Conn2_RESET_N : STD_LOGIC;
  signal Conn2_WE_N : STD_LOGIC;
  signal Conn3_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn3_TKEEP : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_TLAST : STD_LOGIC;
  signal Conn3_TREADY : STD_LOGIC;
  signal Conn3_TVALID : STD_LOGIC;
  signal Conn4_DDR_VRN : STD_LOGIC;
  signal Conn4_DDR_VRP : STD_LOGIC;
  signal Conn4_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal Conn4_PS_CLK : STD_LOGIC;
  signal Conn4_PS_PORB : STD_LOGIC;
  signal Conn4_PS_SRSTB : STD_LOGIC;
  signal IRQ_CONCAT_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal M00_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal PS2PL_AXI_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS2PL_AXI_M00_AXI_ARREADY : STD_LOGIC;
  signal PS2PL_AXI_M00_AXI_ARVALID : STD_LOGIC;
  signal PS2PL_AXI_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS2PL_AXI_M00_AXI_AWREADY : STD_LOGIC;
  signal PS2PL_AXI_M00_AXI_AWVALID : STD_LOGIC;
  signal PS2PL_AXI_M00_AXI_BREADY : STD_LOGIC;
  signal PS2PL_AXI_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS2PL_AXI_M00_AXI_BVALID : STD_LOGIC;
  signal PS2PL_AXI_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS2PL_AXI_M00_AXI_RREADY : STD_LOGIC;
  signal PS2PL_AXI_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PS2PL_AXI_M00_AXI_RVALID : STD_LOGIC;
  signal PS2PL_AXI_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PS2PL_AXI_M00_AXI_WREADY : STD_LOGIC;
  signal PS2PL_AXI_M00_AXI_WVALID : STD_LOGIC;
  signal PS7_FCLK_CLK0 : STD_LOGIC;
  signal PS7_FCLK_RESET0_N : STD_LOGIC;
  signal S00_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARREADY : STD_LOGIC;
  signal S00_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARVALID : STD_LOGIC;
  signal S00_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWREADY : STD_LOGIC;
  signal S00_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWVALID : STD_LOGIC;
  signal S00_AXI_1_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_BREADY : STD_LOGIC;
  signal S00_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_BVALID : STD_LOGIC;
  signal S00_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_RLAST : STD_LOGIC;
  signal S00_AXI_1_RREADY : STD_LOGIC;
  signal S00_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_RVALID : STD_LOGIC;
  signal S00_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_WLAST : STD_LOGIC;
  signal S00_AXI_1_WREADY : STD_LOGIC;
  signal S00_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_WVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_smc_M00_AXI_RLAST : STD_LOGIC;
  signal axi_smc_M00_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_smc_M00_AXI_WLAST : STD_LOGIC;
  signal axi_smc_M00_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_WVALID : STD_LOGIC;
  signal NLW_AXI_DMA_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_AXI_DMA_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_PS7_S_AXI_HP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_PS7_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_S_AXI_HP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_PS7_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_PS7_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_PSR_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_PSR_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_PSR_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_PSR_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Conn1_TREADY <= M_AXIS_MM2S_tready;
  Conn3_TDATA(7 downto 0) <= S_AXIS_tdata(7 downto 0);
  Conn3_TKEEP(0) <= S_AXIS_tkeep(0);
  Conn3_TLAST <= S_AXIS_tlast;
  Conn3_TVALID <= S_AXIS_tvalid;
  M_AXIS_ACLK <= PS7_FCLK_CLK0;
  M_AXIS_ARESETN(0) <= M00_ARESETN_1(0);
  M_AXIS_MM2S_tdata(7 downto 0) <= Conn1_TDATA(7 downto 0);
  M_AXIS_MM2S_tkeep(0) <= Conn1_TKEEP(0);
  M_AXIS_MM2S_tlast <= Conn1_TLAST;
  M_AXIS_MM2S_tvalid <= Conn1_TVALID;
  S_AXIS_tready <= Conn3_TREADY;
AXI_DMA: component system_AXI_DMA_0
     port map (
      axi_resetn => M00_ARESETN_1(0),
      m_axi_mm2s_aclk => PS7_FCLK_CLK0,
      m_axi_mm2s_araddr(31 downto 0) => AXI_DMA_M_AXI_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => AXI_DMA_M_AXI_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => AXI_DMA_M_AXI_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => AXI_DMA_M_AXI_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => AXI_DMA_M_AXI_ARPROT(2 downto 0),
      m_axi_mm2s_arready => AXI_DMA_M_AXI_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => AXI_DMA_M_AXI_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => AXI_DMA_M_AXI_ARVALID,
      m_axi_mm2s_rdata(63 downto 0) => AXI_DMA_M_AXI_RDATA(63 downto 0),
      m_axi_mm2s_rlast => AXI_DMA_M_AXI_RLAST,
      m_axi_mm2s_rready => AXI_DMA_M_AXI_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => AXI_DMA_M_AXI_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => AXI_DMA_M_AXI_RVALID,
      m_axi_s2mm_aclk => PS7_FCLK_CLK0,
      m_axi_s2mm_awaddr(31 downto 0) => AXI_DMA_M_AXI_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => AXI_DMA_M_AXI_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => AXI_DMA_M_AXI_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => AXI_DMA_M_AXI_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => AXI_DMA_M_AXI_AWPROT(2 downto 0),
      m_axi_s2mm_awready => AXI_DMA_M_AXI_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => AXI_DMA_M_AXI_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => AXI_DMA_M_AXI_AWVALID,
      m_axi_s2mm_bready => AXI_DMA_M_AXI_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => AXI_DMA_M_AXI_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => AXI_DMA_M_AXI_BVALID,
      m_axi_s2mm_wdata(63 downto 0) => AXI_DMA_M_AXI_WDATA(63 downto 0),
      m_axi_s2mm_wlast => AXI_DMA_M_AXI_WLAST,
      m_axi_s2mm_wready => AXI_DMA_M_AXI_WREADY,
      m_axi_s2mm_wstrb(7 downto 0) => AXI_DMA_M_AXI_WSTRB(7 downto 0),
      m_axi_s2mm_wvalid => AXI_DMA_M_AXI_WVALID,
      m_axis_mm2s_tdata(7 downto 0) => Conn1_TDATA(7 downto 0),
      m_axis_mm2s_tkeep(0) => Conn1_TKEEP(0),
      m_axis_mm2s_tlast => Conn1_TLAST,
      m_axis_mm2s_tready => Conn1_TREADY,
      m_axis_mm2s_tvalid => Conn1_TVALID,
      mm2s_introut => AXI_DMA_mm2s_introut,
      mm2s_prmry_reset_out_n => NLW_AXI_DMA_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_introut => AXI_DMA_s2mm_introut,
      s2mm_prmry_reset_out_n => NLW_AXI_DMA_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => PS7_FCLK_CLK0,
      s_axi_lite_araddr(9 downto 0) => PS2PL_AXI_M00_AXI_ARADDR(9 downto 0),
      s_axi_lite_arready => PS2PL_AXI_M00_AXI_ARREADY,
      s_axi_lite_arvalid => PS2PL_AXI_M00_AXI_ARVALID,
      s_axi_lite_awaddr(9 downto 0) => PS2PL_AXI_M00_AXI_AWADDR(9 downto 0),
      s_axi_lite_awready => PS2PL_AXI_M00_AXI_AWREADY,
      s_axi_lite_awvalid => PS2PL_AXI_M00_AXI_AWVALID,
      s_axi_lite_bready => PS2PL_AXI_M00_AXI_BREADY,
      s_axi_lite_bresp(1 downto 0) => PS2PL_AXI_M00_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => PS2PL_AXI_M00_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => PS2PL_AXI_M00_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => PS2PL_AXI_M00_AXI_RREADY,
      s_axi_lite_rresp(1 downto 0) => PS2PL_AXI_M00_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => PS2PL_AXI_M00_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => PS2PL_AXI_M00_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => PS2PL_AXI_M00_AXI_WREADY,
      s_axi_lite_wvalid => PS2PL_AXI_M00_AXI_WVALID,
      s_axis_s2mm_tdata(7 downto 0) => Conn3_TDATA(7 downto 0),
      s_axis_s2mm_tkeep(0) => Conn3_TKEEP(0),
      s_axis_s2mm_tlast => Conn3_TLAST,
      s_axis_s2mm_tready => Conn3_TREADY,
      s_axis_s2mm_tvalid => Conn3_TVALID
    );
IRQ_CONCAT: component system_IRQ_CONCAT_0
     port map (
      In0(0) => AXI_DMA_mm2s_introut,
      In1(0) => AXI_DMA_s2mm_introut,
      dout(1 downto 0) => IRQ_CONCAT_dout(1 downto 0)
    );
PL2PS_AXI: component system_PL2PS_AXI_0
     port map (
      M00_AXI_araddr(31 downto 0) => axi_smc_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(3 downto 0) => axi_smc_M00_AXI_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => axi_smc_M00_AXI_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_smc_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_smc_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_smc_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => axi_smc_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(3 downto 0) => axi_smc_M00_AXI_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => axi_smc_M00_AXI_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_smc_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => axi_smc_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_smc_M00_AXI_AWVALID,
      M00_AXI_bready => axi_smc_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_smc_M00_AXI_BVALID,
      M00_AXI_rdata(63 downto 0) => axi_smc_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rlast => axi_smc_M00_AXI_RLAST,
      M00_AXI_rready => axi_smc_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_smc_M00_AXI_RVALID,
      M00_AXI_wdata(63 downto 0) => axi_smc_M00_AXI_WDATA(63 downto 0),
      M00_AXI_wlast => axi_smc_M00_AXI_WLAST,
      M00_AXI_wready => axi_smc_M00_AXI_WREADY,
      M00_AXI_wstrb(7 downto 0) => axi_smc_M00_AXI_WSTRB(7 downto 0),
      M00_AXI_wvalid => axi_smc_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => AXI_DMA_M_AXI_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => AXI_DMA_M_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => AXI_DMA_M_AXI_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => AXI_DMA_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => '0',
      S00_AXI_arprot(2 downto 0) => AXI_DMA_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => B"0000",
      S00_AXI_arready => AXI_DMA_M_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => AXI_DMA_M_AXI_ARSIZE(2 downto 0),
      S00_AXI_arvalid => AXI_DMA_M_AXI_ARVALID,
      S00_AXI_awaddr(31 downto 0) => AXI_DMA_M_AXI_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => AXI_DMA_M_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => AXI_DMA_M_AXI_AWCACHE(3 downto 0),
      S00_AXI_awlen(7 downto 0) => AXI_DMA_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => '0',
      S00_AXI_awprot(2 downto 0) => AXI_DMA_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => B"0000",
      S00_AXI_awready => AXI_DMA_M_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => AXI_DMA_M_AXI_AWSIZE(2 downto 0),
      S00_AXI_awvalid => AXI_DMA_M_AXI_AWVALID,
      S00_AXI_bready => AXI_DMA_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => AXI_DMA_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => AXI_DMA_M_AXI_BVALID,
      S00_AXI_rdata(63 downto 0) => AXI_DMA_M_AXI_RDATA(63 downto 0),
      S00_AXI_rlast => AXI_DMA_M_AXI_RLAST,
      S00_AXI_rready => AXI_DMA_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => AXI_DMA_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => AXI_DMA_M_AXI_RVALID,
      S00_AXI_wdata(63 downto 0) => AXI_DMA_M_AXI_WDATA(63 downto 0),
      S00_AXI_wlast => AXI_DMA_M_AXI_WLAST,
      S00_AXI_wready => AXI_DMA_M_AXI_WREADY,
      S00_AXI_wstrb(7 downto 0) => AXI_DMA_M_AXI_WSTRB(7 downto 0),
      S00_AXI_wvalid => AXI_DMA_M_AXI_WVALID,
      aclk => PS7_FCLK_CLK0,
      aresetn => M00_ARESETN_1(0)
    );
PS2PL_AXI: entity work.system_PS2PL_AXI_0
     port map (
      ACLK => PS7_FCLK_CLK0,
      ARESETN => M00_ARESETN_1(0),
      M00_ACLK => PS7_FCLK_CLK0,
      M00_ARESETN => M00_ARESETN_1(0),
      M00_AXI_araddr(31 downto 0) => PS2PL_AXI_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready => PS2PL_AXI_M00_AXI_ARREADY,
      M00_AXI_arvalid => PS2PL_AXI_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => PS2PL_AXI_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready => PS2PL_AXI_M00_AXI_AWREADY,
      M00_AXI_awvalid => PS2PL_AXI_M00_AXI_AWVALID,
      M00_AXI_bready => PS2PL_AXI_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => PS2PL_AXI_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => PS2PL_AXI_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => PS2PL_AXI_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => PS2PL_AXI_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => PS2PL_AXI_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => PS2PL_AXI_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => PS2PL_AXI_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => PS2PL_AXI_M00_AXI_WREADY,
      M00_AXI_wvalid => PS2PL_AXI_M00_AXI_WVALID,
      S00_ACLK => PS7_FCLK_CLK0,
      S00_ARESETN => M00_ARESETN_1(0),
      S00_AXI_araddr(31 downto 0) => S00_AXI_1_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI_1_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI_1_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => S00_AXI_1_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => S00_AXI_1_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => S00_AXI_1_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S00_AXI_1_ARQOS(3 downto 0),
      S00_AXI_arready => S00_AXI_1_ARREADY,
      S00_AXI_arsize(2 downto 0) => S00_AXI_1_ARSIZE(2 downto 0),
      S00_AXI_arvalid => S00_AXI_1_ARVALID,
      S00_AXI_awaddr(31 downto 0) => S00_AXI_1_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => S00_AXI_1_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S00_AXI_1_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => S00_AXI_1_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => S00_AXI_1_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => S00_AXI_1_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S00_AXI_1_AWQOS(3 downto 0),
      S00_AXI_awready => S00_AXI_1_AWREADY,
      S00_AXI_awsize(2 downto 0) => S00_AXI_1_AWSIZE(2 downto 0),
      S00_AXI_awvalid => S00_AXI_1_AWVALID,
      S00_AXI_bid(11 downto 0) => S00_AXI_1_BID(11 downto 0),
      S00_AXI_bready => S00_AXI_1_BREADY,
      S00_AXI_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      S00_AXI_bvalid => S00_AXI_1_BVALID,
      S00_AXI_rdata(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => S00_AXI_1_RID(11 downto 0),
      S00_AXI_rlast => S00_AXI_1_RLAST,
      S00_AXI_rready => S00_AXI_1_RREADY,
      S00_AXI_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      S00_AXI_rvalid => S00_AXI_1_RVALID,
      S00_AXI_wdata(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => S00_AXI_1_WID(11 downto 0),
      S00_AXI_wlast => S00_AXI_1_WLAST,
      S00_AXI_wready => S00_AXI_1_WREADY,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      S00_AXI_wvalid => S00_AXI_1_WVALID
    );
PS7: component system_PS7_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => PS7_FCLK_CLK0,
      FCLK_RESET0_N => PS7_FCLK_RESET0_N,
      IRQ_F2P(1 downto 0) => IRQ_CONCAT_dout(1 downto 0),
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => PS7_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => S00_AXI_1_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => S00_AXI_1_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => S00_AXI_1_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => S00_AXI_1_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => S00_AXI_1_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => S00_AXI_1_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => S00_AXI_1_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => S00_AXI_1_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => S00_AXI_1_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => S00_AXI_1_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => S00_AXI_1_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => S00_AXI_1_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => S00_AXI_1_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => S00_AXI_1_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => S00_AXI_1_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => S00_AXI_1_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => S00_AXI_1_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => S00_AXI_1_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => S00_AXI_1_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => S00_AXI_1_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => S00_AXI_1_BID(11 downto 0),
      M_AXI_GP0_BREADY => S00_AXI_1_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => S00_AXI_1_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => S00_AXI_1_RID(11 downto 0),
      M_AXI_GP0_RLAST => S00_AXI_1_RLAST,
      M_AXI_GP0_RREADY => S00_AXI_1_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => S00_AXI_1_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => S00_AXI_1_WID(11 downto 0),
      M_AXI_GP0_WLAST => S00_AXI_1_WLAST,
      M_AXI_GP0_WREADY => S00_AXI_1_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => S00_AXI_1_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      S_AXI_HP0_ACLK => PS7_FCLK_CLK0,
      S_AXI_HP0_ARADDR(31 downto 0) => axi_smc_M00_AXI_ARADDR(31 downto 0),
      S_AXI_HP0_ARBURST(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      S_AXI_HP0_ARCACHE(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      S_AXI_HP0_ARID(5 downto 0) => B"000000",
      S_AXI_HP0_ARLEN(3 downto 0) => axi_smc_M00_AXI_ARLEN(3 downto 0),
      S_AXI_HP0_ARLOCK(1 downto 0) => axi_smc_M00_AXI_ARLOCK(1 downto 0),
      S_AXI_HP0_ARPROT(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      S_AXI_HP0_ARQOS(3 downto 0) => axi_smc_M00_AXI_ARQOS(3 downto 0),
      S_AXI_HP0_ARREADY => axi_smc_M00_AXI_ARREADY,
      S_AXI_HP0_ARSIZE(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      S_AXI_HP0_ARVALID => axi_smc_M00_AXI_ARVALID,
      S_AXI_HP0_AWADDR(31 downto 0) => axi_smc_M00_AXI_AWADDR(31 downto 0),
      S_AXI_HP0_AWBURST(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      S_AXI_HP0_AWCACHE(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      S_AXI_HP0_AWID(5 downto 0) => B"000000",
      S_AXI_HP0_AWLEN(3 downto 0) => axi_smc_M00_AXI_AWLEN(3 downto 0),
      S_AXI_HP0_AWLOCK(1 downto 0) => axi_smc_M00_AXI_AWLOCK(1 downto 0),
      S_AXI_HP0_AWPROT(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      S_AXI_HP0_AWQOS(3 downto 0) => axi_smc_M00_AXI_AWQOS(3 downto 0),
      S_AXI_HP0_AWREADY => axi_smc_M00_AXI_AWREADY,
      S_AXI_HP0_AWSIZE(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      S_AXI_HP0_AWVALID => axi_smc_M00_AXI_AWVALID,
      S_AXI_HP0_BID(5 downto 0) => NLW_PS7_S_AXI_HP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_BREADY => axi_smc_M00_AXI_BREADY,
      S_AXI_HP0_BRESP(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      S_AXI_HP0_BVALID => axi_smc_M00_AXI_BVALID,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_PS7_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_PS7_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(63 downto 0) => axi_smc_M00_AXI_RDATA(63 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => '0',
      S_AXI_HP0_RID(5 downto 0) => NLW_PS7_S_AXI_HP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_RLAST => axi_smc_M00_AXI_RLAST,
      S_AXI_HP0_RREADY => axi_smc_M00_AXI_RREADY,
      S_AXI_HP0_RRESP(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      S_AXI_HP0_RVALID => axi_smc_M00_AXI_RVALID,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_PS7_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_PS7_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(63 downto 0) => axi_smc_M00_AXI_WDATA(63 downto 0),
      S_AXI_HP0_WID(5 downto 0) => B"000000",
      S_AXI_HP0_WLAST => axi_smc_M00_AXI_WLAST,
      S_AXI_HP0_WREADY => axi_smc_M00_AXI_WREADY,
      S_AXI_HP0_WRISSUECAP1_EN => '0',
      S_AXI_HP0_WSTRB(7 downto 0) => axi_smc_M00_AXI_WSTRB(7 downto 0),
      S_AXI_HP0_WVALID => axi_smc_M00_AXI_WVALID,
      USB0_PORT_INDCTL(1 downto 0) => NLW_PS7_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_PS7_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
PSR: component system_PSR_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_PSR_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => PS7_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_PSR_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_PSR_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => M00_ARESETN_1(0),
      peripheral_reset(0) => NLW_PSR_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => PS7_FCLK_CLK0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=11,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
  signal ACCEL_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ACCEL_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ACCEL_M_AXIS_TLAST : STD_LOGIC;
  signal ACCEL_M_AXIS_TREADY : STD_LOGIC;
  signal ACCEL_M_AXIS_TVALID : STD_LOGIC;
  signal SYSTEM_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal SYSTEM_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal SYSTEM_DDR_CAS_N : STD_LOGIC;
  signal SYSTEM_DDR_CKE : STD_LOGIC;
  signal SYSTEM_DDR_CK_N : STD_LOGIC;
  signal SYSTEM_DDR_CK_P : STD_LOGIC;
  signal SYSTEM_DDR_CS_N : STD_LOGIC;
  signal SYSTEM_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SYSTEM_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SYSTEM_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SYSTEM_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SYSTEM_DDR_ODT : STD_LOGIC;
  signal SYSTEM_DDR_RAS_N : STD_LOGIC;
  signal SYSTEM_DDR_RESET_N : STD_LOGIC;
  signal SYSTEM_DDR_WE_N : STD_LOGIC;
  signal SYSTEM_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal SYSTEM_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal SYSTEM_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal SYSTEM_FIXED_IO_PS_CLK : STD_LOGIC;
  signal SYSTEM_FIXED_IO_PS_PORB : STD_LOGIC;
  signal SYSTEM_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal S_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S_AXIS_1_TKEEP : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXIS_1_TLAST : STD_LOGIC;
  signal S_AXIS_1_TREADY : STD_LOGIC;
  signal S_AXIS_1_TVALID : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
ACCEL: entity work.ACCEL_imp_40QSQS
     port map (
      M_AXIS_tdata(7 downto 0) => ACCEL_M_AXIS_TDATA(7 downto 0),
      M_AXIS_tkeep(0) => ACCEL_M_AXIS_TKEEP(0),
      M_AXIS_tlast => ACCEL_M_AXIS_TLAST,
      M_AXIS_tready => ACCEL_M_AXIS_TREADY,
      M_AXIS_tvalid => ACCEL_M_AXIS_TVALID,
      S_AXIS_ACLK => processing_system7_0_FCLK_CLK0,
      S_AXIS_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      S_AXIS_tdata(7 downto 0) => S_AXIS_1_TDATA(7 downto 0),
      S_AXIS_tkeep(0) => S_AXIS_1_TKEEP(0),
      S_AXIS_tlast => S_AXIS_1_TLAST,
      S_AXIS_tready => S_AXIS_1_TREADY,
      S_AXIS_tvalid => S_AXIS_1_TVALID
    );
SYSTEM: entity work.SYSTEM_imp_14R3B5I
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      M_AXIS_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXIS_ARESETN(0) => rst_ps7_0_100M_peripheral_aresetn(0),
      M_AXIS_MM2S_tdata(7 downto 0) => S_AXIS_1_TDATA(7 downto 0),
      M_AXIS_MM2S_tkeep(0) => S_AXIS_1_TKEEP(0),
      M_AXIS_MM2S_tlast => S_AXIS_1_TLAST,
      M_AXIS_MM2S_tready => S_AXIS_1_TREADY,
      M_AXIS_MM2S_tvalid => S_AXIS_1_TVALID,
      S_AXIS_tdata(7 downto 0) => ACCEL_M_AXIS_TDATA(7 downto 0),
      S_AXIS_tkeep(0) => ACCEL_M_AXIS_TKEEP(0),
      S_AXIS_tlast => ACCEL_M_AXIS_TLAST,
      S_AXIS_tready => ACCEL_M_AXIS_TREADY,
      S_AXIS_tvalid => ACCEL_M_AXIS_TVALID
    );
end STRUCTURE;
