-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: SHREC:SHREC:axi_regmap:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY lab_3_axi_regmap_0_0 IS
  PORT (
    REG0_OUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    REG0_IN : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    REG0_WR : OUT STD_LOGIC;
    REG0_RD : OUT STD_LOGIC;
    REG1_OUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    REG1_IN : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    REG1_WR : OUT STD_LOGIC;
    REG1_RD : OUT STD_LOGIC;
    REG2_OUT : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    REG2_IN : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    REG2_WR : OUT STD_LOGIC;
    REG2_RD : OUT STD_LOGIC;
    REG3_OUT : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    REG3_IN : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    REG3_WR : OUT STD_LOGIC;
    REG3_RD : OUT STD_LOGIC;
    S_AXI_ACLK : IN STD_LOGIC;
    S_AXI_ARESETN : IN STD_LOGIC;
    S_AXI_AWADDR : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    S_AXI_AWPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S_AXI_AWVALID : IN STD_LOGIC;
    S_AXI_AWREADY : OUT STD_LOGIC;
    S_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_WVALID : IN STD_LOGIC;
    S_AXI_WREADY : OUT STD_LOGIC;
    S_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_BVALID : OUT STD_LOGIC;
    S_AXI_BREADY : IN STD_LOGIC;
    S_AXI_ARADDR : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    S_AXI_ARPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    S_AXI_ARVALID : IN STD_LOGIC;
    S_AXI_ARREADY : OUT STD_LOGIC;
    S_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_RVALID : OUT STD_LOGIC;
    S_AXI_RREADY : IN STD_LOGIC
  );
END lab_3_axi_regmap_0_0;

ARCHITECTURE lab_3_axi_regmap_0_0_arch OF lab_3_axi_regmap_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF lab_3_axi_regmap_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT axi_regmap IS
    GENERIC (
      WIDTH0 : INTEGER;
      WIDTH1 : INTEGER;
      WIDTH2 : INTEGER;
      WIDTH3 : INTEGER;
      WIDTH4 : INTEGER;
      WIDTH5 : INTEGER;
      WIDTH6 : INTEGER;
      WIDTH7 : INTEGER;
      C_S_AXI_DATA_WIDTH : INTEGER;
      C_S_AXI_ADDR_WIDTH : INTEGER
    );
    PORT (
      REG0_OUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      REG0_IN : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      REG0_WR : OUT STD_LOGIC;
      REG0_RD : OUT STD_LOGIC;
      REG1_OUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      REG1_IN : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      REG1_WR : OUT STD_LOGIC;
      REG1_RD : OUT STD_LOGIC;
      REG2_OUT : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      REG2_IN : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      REG2_WR : OUT STD_LOGIC;
      REG2_RD : OUT STD_LOGIC;
      REG3_OUT : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      REG3_IN : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      REG3_WR : OUT STD_LOGIC;
      REG3_RD : OUT STD_LOGIC;
      REG4_OUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      REG4_IN : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      REG4_WR : OUT STD_LOGIC;
      REG4_RD : OUT STD_LOGIC;
      REG5_OUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      REG5_IN : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      REG5_WR : OUT STD_LOGIC;
      REG5_RD : OUT STD_LOGIC;
      REG6_OUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      REG6_IN : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      REG6_WR : OUT STD_LOGIC;
      REG6_RD : OUT STD_LOGIC;
      REG7_OUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      REG7_IN : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      REG7_WR : OUT STD_LOGIC;
      REG7_RD : OUT STD_LOGIC;
      S_AXI_ACLK : IN STD_LOGIC;
      S_AXI_ARESETN : IN STD_LOGIC;
      S_AXI_AWADDR : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      S_AXI_AWPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      S_AXI_AWVALID : IN STD_LOGIC;
      S_AXI_AWREADY : OUT STD_LOGIC;
      S_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_WVALID : IN STD_LOGIC;
      S_AXI_WREADY : OUT STD_LOGIC;
      S_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_BVALID : OUT STD_LOGIC;
      S_AXI_BREADY : IN STD_LOGIC;
      S_AXI_ARADDR : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      S_AXI_ARPROT : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      S_AXI_ARVALID : IN STD_LOGIC;
      S_AXI_ARREADY : OUT STD_LOGIC;
      S_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_RVALID : OUT STD_LOGIC;
      S_AXI_RREADY : IN STD_LOGIC
    );
  END COMPONENT axi_regmap;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF lab_3_axi_regmap_0_0_arch: ARCHITECTURE IS "axi_regmap,Vivado 2018.3";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF lab_3_axi_regmap_0_0_arch : ARCHITECTURE IS "lab_3_axi_regmap_0_0,axi_regmap,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF lab_3_axi_regmap_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S_AXI_AWADDR: SIGNAL IS "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN lab_3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4" & 
", NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S_AXI_ARESETN: SIGNAL IS "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARESETN: SIGNAL IS "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S_AXI_ACLK: SIGNAL IS "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN lab_3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
BEGIN
  U0 : axi_regmap
    GENERIC MAP (
      WIDTH0 => 32,
      WIDTH1 => 32,
      WIDTH2 => 1,
      WIDTH3 => 1,
      WIDTH4 => 32,
      WIDTH5 => 32,
      WIDTH6 => 32,
      WIDTH7 => 32,
      C_S_AXI_DATA_WIDTH => 32,
      C_S_AXI_ADDR_WIDTH => 16
    )
    PORT MAP (
      REG0_OUT => REG0_OUT,
      REG0_IN => REG0_IN,
      REG0_WR => REG0_WR,
      REG0_RD => REG0_RD,
      REG1_OUT => REG1_OUT,
      REG1_IN => REG1_IN,
      REG1_WR => REG1_WR,
      REG1_RD => REG1_RD,
      REG2_OUT => REG2_OUT,
      REG2_IN => REG2_IN,
      REG2_WR => REG2_WR,
      REG2_RD => REG2_RD,
      REG3_OUT => REG3_OUT,
      REG3_IN => REG3_IN,
      REG3_WR => REG3_WR,
      REG3_RD => REG3_RD,
      REG4_IN => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      REG5_IN => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      REG6_IN => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      REG7_IN => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_AWADDR => S_AXI_AWADDR,
      S_AXI_AWPROT => S_AXI_AWPROT,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WDATA => S_AXI_WDATA,
      S_AXI_WSTRB => S_AXI_WSTRB,
      S_AXI_WVALID => S_AXI_WVALID,
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_BRESP => S_AXI_BRESP,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_ARADDR => S_AXI_ARADDR,
      S_AXI_ARPROT => S_AXI_ARPROT,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_RDATA => S_AXI_RDATA,
      S_AXI_RRESP => S_AXI_RRESP,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_RREADY => S_AXI_RREADY
    );
END lab_3_axi_regmap_0_0_arch;
