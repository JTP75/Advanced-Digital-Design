--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Sun Mar 19 22:06:42 2023
--Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
--Command     : generate_target CPU_mips_wrapper.bd
--Design      : CPU_mips_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CPU_mips_wrapper is
  port (
    clk : in STD_LOGIC;
    memoryAddress : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memoryData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memoryDataIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memoryRead : out STD_LOGIC;
    memoryWrite : out STD_LOGIC;
    rst : in STD_LOGIC
  );
end CPU_mips_wrapper;

architecture STRUCTURE of CPU_mips_wrapper is
  component CPU_mips is
  port (
    memoryDataIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    memoryAddress : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    memoryData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memoryWrite : out STD_LOGIC;
    memoryRead : out STD_LOGIC
  );
  end component CPU_mips;
begin
CPU_mips_i: component CPU_mips
     port map (
      clk => clk,
      memoryAddress(31 downto 0) => memoryAddress(31 downto 0),
      memoryData(31 downto 0) => memoryData(31 downto 0),
      memoryDataIn(31 downto 0) => memoryDataIn(31 downto 0),
      memoryRead => memoryRead,
      memoryWrite => memoryWrite,
      rst => rst
    );
end STRUCTURE;
