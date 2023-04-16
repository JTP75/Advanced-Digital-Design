-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jan 29 18:02:18 2023
-- Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/pacel/Desktop/Work/Pitt/semesters/Spring_2023/ECE_1195/Lab_1/Lab_1.srcs/sources_1/bd/Lab_1/ip/Lab_1_adder_0_1/Lab_1_adder_0_1_stub.vhdl
-- Design      : Lab_1_adder_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab_1_adder_0_1 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 31 downto 0 );
    k : in STD_LOGIC;
    C_out : out STD_LOGIC
  );

end Lab_1_adder_0_1;

architecture stub of Lab_1_adder_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[31:0],B[31:0],S[31:0],k,C_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "adder,Vivado 2018.3";
begin
end;
