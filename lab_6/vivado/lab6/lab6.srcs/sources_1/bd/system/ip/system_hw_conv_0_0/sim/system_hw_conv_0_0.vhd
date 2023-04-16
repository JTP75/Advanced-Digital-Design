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

-- IP VLNV: xilinx.com:user:hw_conv:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_hw_conv_0_0 IS
  PORT (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    sin_TDATA : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    sin_TVALID : IN STD_LOGIC;
    sin_TREADY : OUT STD_LOGIC;
    sin_TKEEP : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    sin_TSTRB : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    sin_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    sin_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    sin_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    sin_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    sout_TDATA : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    sout_TVALID : OUT STD_LOGIC;
    sout_TREADY : IN STD_LOGIC;
    sout_TKEEP : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    sout_TSTRB : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    sout_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    sout_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    sout_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    sout_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END system_hw_conv_0_0;

ARCHITECTURE system_hw_conv_0_0_arch OF system_hw_conv_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_hw_conv_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT hw_conv IS
    PORT (
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      sin_TDATA : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      sin_TVALID : IN STD_LOGIC;
      sin_TREADY : OUT STD_LOGIC;
      sin_TKEEP : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      sin_TSTRB : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      sin_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      sin_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      sin_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      sin_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      sout_TDATA : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      sout_TVALID : OUT STD_LOGIC;
      sout_TREADY : IN STD_LOGIC;
      sout_TKEEP : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      sout_TSTRB : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      sout_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      sout_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      sout_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      sout_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
  END COMPONENT hw_conv;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF system_hw_conv_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF sout_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 sout TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF sout_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 sout TID";
  ATTRIBUTE X_INTERFACE_INFO OF sout_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 sout TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF sout_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 sout TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF sout_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 sout TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF sout_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 sout TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF sout_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 sout TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF sout_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 sout TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF sout_TDATA: SIGNAL IS "XIL_INTERFACENAME sout, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF sout_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 sout TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF sin_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 sin TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF sin_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 sin TID";
  ATTRIBUTE X_INTERFACE_INFO OF sin_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 sin TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF sin_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 sin TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF sin_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 sin TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF sin_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 sin TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF sin_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 sin TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF sin_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 sin TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF sin_TDATA: SIGNAL IS "XIL_INTERFACENAME sin, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF sin_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 sin TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_PS7_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
BEGIN
  U0 : hw_conv
    PORT MAP (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      sin_TDATA => sin_TDATA,
      sin_TVALID => sin_TVALID,
      sin_TREADY => sin_TREADY,
      sin_TKEEP => sin_TKEEP,
      sin_TSTRB => sin_TSTRB,
      sin_TUSER => sin_TUSER,
      sin_TLAST => sin_TLAST,
      sin_TID => sin_TID,
      sin_TDEST => sin_TDEST,
      sout_TDATA => sout_TDATA,
      sout_TVALID => sout_TVALID,
      sout_TREADY => sout_TREADY,
      sout_TKEEP => sout_TKEEP,
      sout_TSTRB => sout_TSTRB,
      sout_TUSER => sout_TUSER,
      sout_TLAST => sout_TLAST,
      sout_TID => sout_TID,
      sout_TDEST => sout_TDEST
    );
END system_hw_conv_0_0_arch;
