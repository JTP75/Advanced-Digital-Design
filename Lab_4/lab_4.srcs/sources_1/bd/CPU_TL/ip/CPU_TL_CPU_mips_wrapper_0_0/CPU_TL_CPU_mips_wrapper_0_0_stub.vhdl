-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Mar 21 13:11:26 2023
-- Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/pacel/Desktop/Work/Pitt/semesters/Spring_2023/ECE_1195/Lab_4/lab_4.srcs/sources_1/bd/CPU_TL/ip/CPU_TL_CPU_mips_wrapper_0_0/CPU_TL_CPU_mips_wrapper_0_0_stub.vhdl
-- Design      : CPU_TL_CPU_mips_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CPU_TL_CPU_mips_wrapper_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    memoryAddress : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memoryData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memoryDataIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memoryRead : out STD_LOGIC;
    memoryWrite : out STD_LOGIC;
    rst : in STD_LOGIC
  );

end CPU_TL_CPU_mips_wrapper_0_0;

architecture stub of CPU_TL_CPU_mips_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,memoryAddress[31:0],memoryData[31:0],memoryDataIn[31:0],memoryRead,memoryWrite,rst";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "CPU_mips_wrapper,Vivado 2018.3";
begin
end;
