--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Wed Mar 22 12:31:37 2023
--Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
--Command     : generate_target CPU_mem_wrapper.bd
--Design      : CPU_mem_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CPU_mem_wrapper is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end CPU_mem_wrapper;

architecture STRUCTURE of CPU_mem_wrapper is
  component CPU_mem is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  end component CPU_mem;
begin
CPU_mem_i: component CPU_mem
     port map (
      clk => clk,
      rst => rst
    );
end STRUCTURE;
