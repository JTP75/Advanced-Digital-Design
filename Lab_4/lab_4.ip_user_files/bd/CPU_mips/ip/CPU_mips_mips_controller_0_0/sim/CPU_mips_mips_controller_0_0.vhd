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

-- IP VLNV: xilinx.com:module_ref:mips_controller:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY CPU_mips_mips_controller_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    ALU_z : IN STD_LOGIC;
    MPLdone : IN STD_LOGIC;
    opcode : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    funct : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    MEMwr : OUT STD_LOGIC;
    MEMrd : OUT STD_LOGIC;
    RBwr : OUT STD_LOGIC;
    mplrst : OUT STD_LOGIC;
    PCwro : OUT STD_LOGIC;
    MD_en : OUT STD_LOGIC;
    IRwr : OUT STD_LOGIC;
    A_en : OUT STD_LOGIC;
    B_en : OUT STD_LOGIC;
    ALUR_en : OUT STD_LOGIC;
    MPLR_en : OUT STD_LOGIC;
    IorD : OUT STD_LOGIC;
    mem2rb : OUT STD_LOGIC;
    regDst : OUT STD_LOGIC;
    ALUsrcA : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ALUsrcB : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    shift : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    PCsrc : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    MPL_ALU : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ALUOp : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END CPU_mips_mips_controller_0_0;

ARCHITECTURE CPU_mips_mips_controller_0_0_arch OF CPU_mips_mips_controller_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF CPU_mips_mips_controller_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT mips_controller IS
    PORT (
      clk : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      ALU_z : IN STD_LOGIC;
      MPLdone : IN STD_LOGIC;
      opcode : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      funct : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      MEMwr : OUT STD_LOGIC;
      MEMrd : OUT STD_LOGIC;
      RBwr : OUT STD_LOGIC;
      mplrst : OUT STD_LOGIC;
      PCwro : OUT STD_LOGIC;
      MD_en : OUT STD_LOGIC;
      IRwr : OUT STD_LOGIC;
      A_en : OUT STD_LOGIC;
      B_en : OUT STD_LOGIC;
      ALUR_en : OUT STD_LOGIC;
      MPLR_en : OUT STD_LOGIC;
      IorD : OUT STD_LOGIC;
      mem2rb : OUT STD_LOGIC;
      regDst : OUT STD_LOGIC;
      ALUsrcA : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ALUsrcB : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      shift : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      PCsrc : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      MPL_ALU : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ALUOp : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT mips_controller;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF CPU_mips_mips_controller_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst: SIGNAL IS "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CPU_mips_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : mips_controller
    PORT MAP (
      clk => clk,
      rst => rst,
      ALU_z => ALU_z,
      MPLdone => MPLdone,
      opcode => opcode,
      funct => funct,
      MEMwr => MEMwr,
      MEMrd => MEMrd,
      RBwr => RBwr,
      mplrst => mplrst,
      PCwro => PCwro,
      MD_en => MD_en,
      IRwr => IRwr,
      A_en => A_en,
      B_en => B_en,
      ALUR_en => ALUR_en,
      MPLR_en => MPLR_en,
      IorD => IorD,
      mem2rb => mem2rb,
      regDst => regDst,
      ALUsrcA => ALUsrcA,
      ALUsrcB => ALUsrcB,
      shift => shift,
      PCsrc => PCsrc,
      MPL_ALU => MPL_ALU,
      ALUOp => ALUOp
    );
END CPU_mips_mips_controller_0_0_arch;
