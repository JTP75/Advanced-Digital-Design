--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Wed Mar 22 12:31:37 2023
--Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
--Command     : generate_target CPU_mem.bd
--Design      : CPU_mem
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CPU_mem is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of CPU_mem : entity is "CPU_mem,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=CPU_mem,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of CPU_mem : entity is "CPU_mem.hwdef";
end CPU_mem;

architecture STRUCTURE of CPU_mem is
  component CPU_mem_CPU_mips_wrapper_0_0 is
  port (
    clk : in STD_LOGIC;
    memoryAddress : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memoryData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memoryDataIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memoryRead : out STD_LOGIC;
    memoryWrite : out STD_LOGIC;
    rst : in STD_LOGIC
  );
  end component CPU_mem_CPU_mips_wrapper_0_0;
  component CPU_mem_CPU_memory_0_1 is
  port (
    Clk : in STD_LOGIC;
    MemWrite : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mem_CPU_memory_0_1;
  signal CPU_memory_0_dataOut : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CPU_mips_wrapper_0_memoryAddress : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CPU_mips_wrapper_0_memoryData : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CPU_mips_wrapper_0_memoryWrite : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal rst_1 : STD_LOGIC;
  signal NLW_CPU_mips_wrapper_0_memoryRead_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN CPU_mem_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_0_1 <= clk;
  rst_1 <= rst;
CPU_mips_wrapper_0: component CPU_mem_CPU_mips_wrapper_0_0
     port map (
      clk => clk_0_1,
      memoryAddress(31 downto 0) => CPU_mips_wrapper_0_memoryAddress(31 downto 0),
      memoryData(31 downto 0) => CPU_mips_wrapper_0_memoryData(31 downto 0),
      memoryDataIn(31 downto 0) => CPU_memory_0_dataOut(31 downto 0),
      memoryRead => NLW_CPU_mips_wrapper_0_memoryRead_UNCONNECTED,
      memoryWrite => CPU_mips_wrapper_0_memoryWrite,
      rst => rst_1
    );
memory: component CPU_mem_CPU_memory_0_1
     port map (
      Clk => clk_0_1,
      MemWrite => CPU_mips_wrapper_0_memoryWrite,
      addr(31 downto 0) => CPU_mips_wrapper_0_memoryAddress(31 downto 0),
      dataIn(31 downto 0) => CPU_mips_wrapper_0_memoryData(31 downto 0),
      dataOut(31 downto 0) => CPU_memory_0_dataOut(31 downto 0)
    );
end STRUCTURE;
