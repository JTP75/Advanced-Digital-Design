-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Feb  6 13:02:42 2023
-- Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/pacel/Desktop/Work/Pitt/semesters/Spring_2023/ECE_1195/Lab_2/Lab_2.srcs/sources_1/bd/Lab_2/ip/Lab_2_ALU_0_0/Lab_2_ALU_0_0_sim_netlist.vhdl
-- Design      : Lab_2_ALU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_2_ALU_0_0_Arith_Unit is
  port (
    R_AU : out STD_LOGIC_VECTOR ( 31 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    ALUOp : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab_2_ALU_0_0_Arith_Unit : entity is "Arith_Unit";
end Lab_2_ALU_0_0_Arith_Unit;

architecture STRUCTURE of Lab_2_ALU_0_0_Arith_Unit is
  signal \R[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[11]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \R[11]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \R[11]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \R[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \R[19]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \R[19]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \R[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \R[19]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \R[19]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \R[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \R[23]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \R[23]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \R[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R[27]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \R[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[27]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \R[27]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \R[27]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \R[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \R[31]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \R[31]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \R[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[3]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \R[3]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \R[3]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \R[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \R[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[7]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \R[7]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \R[7]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \R[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \R[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \R[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \NLW_R[0]_INST_0_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R[0]_INST_0_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
\R[0]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[31]_INST_0_i_2_n_0\,
      CO(3 downto 0) => \NLW_R[0]_INST_0_i_6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_R[0]_INST_0_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => O(0),
      S(3 downto 0) => B"0001"
    );
\R[11]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[7]_INST_0_i_2_n_0\,
      CO(3) => \R[11]_INST_0_i_4_n_0\,
      CO(2) => \R[11]_INST_0_i_4_n_1\,
      CO(1) => \R[11]_INST_0_i_4_n_2\,
      CO(0) => \R[11]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => R_AU(11 downto 8),
      S(3) => \R[11]_INST_0_i_6_n_0\,
      S(2) => \R[11]_INST_0_i_7_n_0\,
      S(1) => \R[11]_INST_0_i_8_n_0\,
      S(0) => \R[11]_INST_0_i_9_n_0\
    );
\R[11]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      I2 => ALUOp(0),
      O => \R[11]_INST_0_i_6_n_0\
    );
\R[11]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => ALUOp(0),
      O => \R[11]_INST_0_i_7_n_0\
    );
\R[11]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      I2 => ALUOp(0),
      O => \R[11]_INST_0_i_8_n_0\
    );
\R[11]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => ALUOp(0),
      O => \R[11]_INST_0_i_9_n_0\
    );
\R[19]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      I2 => ALUOp(0),
      O => \R[19]_INST_0_i_10_n_0\
    );
\R[19]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      I2 => ALUOp(0),
      O => \R[19]_INST_0_i_14_n_0\
    );
\R[19]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => ALUOp(0),
      O => \R[19]_INST_0_i_15_n_0\
    );
\R[19]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      I2 => ALUOp(0),
      O => \R[19]_INST_0_i_16_n_0\
    );
\R[19]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => ALUOp(0),
      O => \R[19]_INST_0_i_17_n_0\
    );
\R[19]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[19]_INST_0_i_6_n_0\,
      CO(3) => \R[19]_INST_0_i_2_n_0\,
      CO(2) => \R[19]_INST_0_i_2_n_1\,
      CO(1) => \R[19]_INST_0_i_2_n_2\,
      CO(0) => \R[19]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => R_AU(19 downto 16),
      S(3) => \R[19]_INST_0_i_7_n_0\,
      S(2) => \R[19]_INST_0_i_8_n_0\,
      S(1) => \R[19]_INST_0_i_9_n_0\,
      S(0) => \R[19]_INST_0_i_10_n_0\
    );
\R[19]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[11]_INST_0_i_4_n_0\,
      CO(3) => \R[19]_INST_0_i_6_n_0\,
      CO(2) => \R[19]_INST_0_i_6_n_1\,
      CO(1) => \R[19]_INST_0_i_6_n_2\,
      CO(0) => \R[19]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => R_AU(15 downto 12),
      S(3) => \R[19]_INST_0_i_14_n_0\,
      S(2) => \R[19]_INST_0_i_15_n_0\,
      S(1) => \R[19]_INST_0_i_16_n_0\,
      S(0) => \R[19]_INST_0_i_17_n_0\
    );
\R[19]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      I2 => ALUOp(0),
      O => \R[19]_INST_0_i_7_n_0\
    );
\R[19]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      I2 => ALUOp(0),
      O => \R[19]_INST_0_i_8_n_0\
    );
\R[19]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => ALUOp(0),
      O => \R[19]_INST_0_i_9_n_0\
    );
\R[23]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[19]_INST_0_i_2_n_0\,
      CO(3) => \R[23]_INST_0_i_2_n_0\,
      CO(2) => \R[23]_INST_0_i_2_n_1\,
      CO(1) => \R[23]_INST_0_i_2_n_2\,
      CO(0) => \R[23]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => R_AU(23 downto 20),
      S(3) => \R[23]_INST_0_i_6_n_0\,
      S(2) => \R[23]_INST_0_i_7_n_0\,
      S(1) => \R[23]_INST_0_i_8_n_0\,
      S(0) => \R[23]_INST_0_i_9_n_0\
    );
\R[23]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => ALUOp(0),
      O => \R[23]_INST_0_i_6_n_0\
    );
\R[23]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      I2 => ALUOp(0),
      O => \R[23]_INST_0_i_7_n_0\
    );
\R[23]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      I2 => ALUOp(0),
      O => \R[23]_INST_0_i_8_n_0\
    );
\R[23]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      I2 => ALUOp(0),
      O => \R[23]_INST_0_i_9_n_0\
    );
\R[27]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      I2 => ALUOp(0),
      O => \R[27]_INST_0_i_10_n_0\
    );
\R[27]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[23]_INST_0_i_2_n_0\,
      CO(3) => \R[27]_INST_0_i_2_n_0\,
      CO(2) => \R[27]_INST_0_i_2_n_1\,
      CO(1) => \R[27]_INST_0_i_2_n_2\,
      CO(0) => \R[27]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => R_AU(27 downto 24),
      S(3) => \R[27]_INST_0_i_7_n_0\,
      S(2) => \R[27]_INST_0_i_8_n_0\,
      S(1) => \R[27]_INST_0_i_9_n_0\,
      S(0) => \R[27]_INST_0_i_10_n_0\
    );
\R[27]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      I2 => ALUOp(0),
      O => \R[27]_INST_0_i_7_n_0\
    );
\R[27]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      I2 => ALUOp(0),
      O => \R[27]_INST_0_i_8_n_0\
    );
\R[27]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      I2 => ALUOp(0),
      O => \R[27]_INST_0_i_9_n_0\
    );
\R[31]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      I2 => ALUOp(0),
      O => \R[31]_INST_0_i_10_n_0\
    );
\R[31]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      I2 => ALUOp(0),
      O => \R[31]_INST_0_i_11_n_0\
    );
\R[31]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[27]_INST_0_i_2_n_0\,
      CO(3) => \R[31]_INST_0_i_2_n_0\,
      CO(2) => \R[31]_INST_0_i_2_n_1\,
      CO(1) => \R[31]_INST_0_i_2_n_2\,
      CO(0) => \R[31]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(31 downto 28),
      O(3 downto 0) => R_AU(31 downto 28),
      S(3) => \R[31]_INST_0_i_8_n_0\,
      S(2) => \R[31]_INST_0_i_9_n_0\,
      S(1) => \R[31]_INST_0_i_10_n_0\,
      S(0) => \R[31]_INST_0_i_11_n_0\
    );
\R[31]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => ALUOp(0),
      O => \R[31]_INST_0_i_8_n_0\
    );
\R[31]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      I2 => ALUOp(0),
      O => \R[31]_INST_0_i_9_n_0\
    );
\R[3]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R[3]_INST_0_i_2_n_0\,
      CO(2) => \R[3]_INST_0_i_2_n_1\,
      CO(1) => \R[3]_INST_0_i_2_n_2\,
      CO(0) => \R[3]_INST_0_i_2_n_3\,
      CYINIT => ALUOp(0),
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => R_AU(3 downto 0),
      S(3) => \R[3]_INST_0_i_6_n_0\,
      S(2) => \R[3]_INST_0_i_7_n_0\,
      S(1) => \R[3]_INST_0_i_8_n_0\,
      S(0) => \R[3]_INST_0_i_9_n_0\
    );
\R[3]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => ALUOp(0),
      O => \R[3]_INST_0_i_6_n_0\
    );
\R[3]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => ALUOp(0),
      O => \R[3]_INST_0_i_7_n_0\
    );
\R[3]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => ALUOp(0),
      O => \R[3]_INST_0_i_8_n_0\
    );
\R[3]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => ALUOp(0),
      O => \R[3]_INST_0_i_9_n_0\
    );
\R[7]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \R[3]_INST_0_i_2_n_0\,
      CO(3) => \R[7]_INST_0_i_2_n_0\,
      CO(2) => \R[7]_INST_0_i_2_n_1\,
      CO(1) => \R[7]_INST_0_i_2_n_2\,
      CO(0) => \R[7]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => R_AU(7 downto 4),
      S(3) => \R[7]_INST_0_i_6_n_0\,
      S(2) => \R[7]_INST_0_i_7_n_0\,
      S(1) => \R[7]_INST_0_i_8_n_0\,
      S(0) => \R[7]_INST_0_i_9_n_0\
    );
\R[7]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      I2 => ALUOp(0),
      O => \R[7]_INST_0_i_6_n_0\
    );
\R[7]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => ALUOp(0),
      O => \R[7]_INST_0_i_7_n_0\
    );
\R[7]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => ALUOp(0),
      O => \R[7]_INST_0_i_8_n_0\
    );
\R[7]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => ALUOp(0),
      O => \R[7]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_2_ALU_0_0_ALU is
  port (
    R_AU : out STD_LOGIC_VECTOR ( 31 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    ALUOp : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab_2_ALU_0_0_ALU : entity is "ALU";
end Lab_2_ALU_0_0_ALU;

architecture STRUCTURE of Lab_2_ALU_0_0_ALU is
begin
AU: entity work.Lab_2_ALU_0_0_Arith_Unit
     port map (
      A(31 downto 0) => A(31 downto 0),
      ALUOp(0) => ALUOp(0),
      B(31 downto 0) => B(31 downto 0),
      O(0) => O(0),
      R_AU(31 downto 0) => R_AU(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab_2_ALU_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUOp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SHAMT : in STD_LOGIC_VECTOR ( 4 downto 0 );
    R : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero : out STD_LOGIC;
    Overflow : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab_2_ALU_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab_2_ALU_0_0 : entity is "Lab_2_ALU_0_0,ALU,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Lab_2_ALU_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Lab_2_ALU_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Lab_2_ALU_0_0 : entity is "ALU,Vivado 2018.3";
end Lab_2_ALU_0_0;

architecture STRUCTURE of Lab_2_ALU_0_0 is
  signal L1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal L2 : STD_LOGIC_VECTOR ( 23 downto 4 );
  signal L3 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal L4 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \R1__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \R2__0\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal R3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal R4 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \R[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \R[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \R[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \R[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \R[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \R[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \R[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal R_AU : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal R_SU : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal U0_n_32 : STD_LOGIC;
  signal Zero_INST_0_i_1_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_2_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_3_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_4_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_5_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_6_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_7_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_8_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \R[10]_INST_0_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \R[10]_INST_0_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \R[11]_INST_0_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \R[12]_INST_0_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \R[13]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \R[14]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \R[14]_INST_0_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \R[15]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \R[15]_INST_0_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \R[16]_INST_0_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \R[17]_INST_0_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \R[17]_INST_0_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \R[18]_INST_0_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \R[18]_INST_0_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \R[19]_INST_0_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \R[19]_INST_0_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \R[19]_INST_0_i_13\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \R[19]_INST_0_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \R[20]_INST_0_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \R[20]_INST_0_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \R[21]_INST_0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \R[21]_INST_0_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \R[21]_INST_0_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \R[22]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \R[22]_INST_0_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \R[22]_INST_0_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \R[23]_INST_0_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \R[23]_INST_0_i_14\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \R[23]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \R[24]_INST_0_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \R[25]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \R[26]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \R[26]_INST_0_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \R[27]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \R[27]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \R[28]_INST_0_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \R[28]_INST_0_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \R[29]_INST_0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \R[29]_INST_0_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \R[30]_INST_0_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \R[31]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \R[3]_INST_0_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \R[6]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \R[7]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \R[8]_INST_0_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \R[8]_INST_0_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \R[9]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \R[9]_INST_0_i_5\ : label is "soft_lutpair20";
begin
Overflow_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004224"
    )
        port map (
      I0 => A(31),
      I1 => R_AU(31),
      I2 => ALUOp(1),
      I3 => B(31),
      I4 => ALUOp(0),
      O => Overflow
    );
\R[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_SU(0),
      I1 => R_AU(0),
      I2 => ALUOp(2),
      I3 => \R[0]_INST_0_i_2_n_0\,
      I4 => ALUOp(3),
      I5 => \R[0]_INST_0_i_3_n_0\,
      O => R(0)
    );
\R[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => R3(16),
      I1 => R3(0),
      I2 => ALUOp(1),
      I3 => \R[0]_INST_0_i_5_n_0\,
      I4 => SHAMT(4),
      O => R_SU(0)
    );
\R[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA2200000A220"
    )
        port map (
      I0 => ALUOp(1),
      I1 => B(31),
      I2 => R_AU(31),
      I3 => A(31),
      I4 => ALUOp(0),
      I5 => U0_n_32,
      O => \R[0]_INST_0_i_2_n_0\
    );
\R[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"16E8"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => ALUOp(0),
      I3 => ALUOp(1),
      O => \R[0]_INST_0_i_3_n_0\
    );
\R[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R1__0\(12),
      I1 => \R1__0\(8),
      I2 => SHAMT(3),
      I3 => \R1__0\(4),
      I4 => SHAMT(2),
      I5 => \R1__0\(0),
      O => R3(0)
    );
\R[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => SHAMT(2),
      I1 => SHAMT(0),
      I2 => A(0),
      I3 => SHAMT(1),
      I4 => SHAMT(3),
      O => \R[0]_INST_0_i_5_n_0\
    );
\R[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(3),
      I1 => A(2),
      I2 => SHAMT(1),
      I3 => A(1),
      I4 => SHAMT(0),
      I5 => A(0),
      O => \R1__0\(0)
    );
\R[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \R[10]_INST_0_i_1_n_0\,
      I1 => \R[10]_INST_0_i_2_n_0\,
      O => R(10),
      S => ALUOp(2)
    );
\R[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(10),
      I3 => B(10),
      I4 => ALUOp(3),
      O => \R[10]_INST_0_i_1_n_0\
    );
\R[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => R4(10),
      I1 => ALUOp(1),
      I2 => L3(10),
      I3 => SHAMT(4),
      I4 => ALUOp(3),
      I5 => R_AU(10),
      O => \R[10]_INST_0_i_2_n_0\
    );
\R[10]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R3(26),
      I1 => SHAMT(4),
      I2 => \R2__0\(18),
      I3 => SHAMT(3),
      I4 => \R2__0\(10),
      O => R4(10)
    );
\R[10]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R1__0\(22),
      I1 => SHAMT(2),
      I2 => \R1__0\(18),
      O => \R2__0\(18)
    );
\R[10]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R1__0\(14),
      I1 => SHAMT(2),
      I2 => \R1__0\(10),
      O => \R2__0\(10)
    );
\R[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \R[11]_INST_0_i_1_n_0\,
      I1 => \R[11]_INST_0_i_2_n_0\,
      O => R(11),
      S => ALUOp(2)
    );
\R[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(11),
      I3 => B(11),
      I4 => ALUOp(3),
      O => \R[11]_INST_0_i_1_n_0\
    );
\R[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => R4(11),
      I1 => ALUOp(1),
      I2 => L3(11),
      I3 => SHAMT(4),
      I4 => ALUOp(3),
      I5 => R_AU(11),
      O => \R[11]_INST_0_i_2_n_0\
    );
\R[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[31]_INST_0_i_4_n_0\,
      I1 => \R2__0\(27),
      I2 => SHAMT(4),
      I3 => \R2__0\(19),
      I4 => SHAMT(3),
      I5 => \R2__0\(11),
      O => R4(11)
    );
\R[11]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R1__0\(15),
      I1 => SHAMT(2),
      I2 => \R1__0\(11),
      O => \R2__0\(11)
    );
\R[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \R[12]_INST_0_i_1_n_0\,
      I1 => \R[12]_INST_0_i_2_n_0\,
      O => R(12),
      S => ALUOp(2)
    );
\R[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(12),
      I3 => B(12),
      I4 => ALUOp(3),
      O => \R[12]_INST_0_i_1_n_0\
    );
\R[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => R4(12),
      I1 => ALUOp(1),
      I2 => L3(12),
      I3 => SHAMT(4),
      I4 => ALUOp(3),
      I5 => R_AU(12),
      O => \R[12]_INST_0_i_2_n_0\
    );
\R[12]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R3(28),
      I1 => SHAMT(4),
      I2 => \R2__0\(20),
      I3 => SHAMT(3),
      I4 => \R2__0\(12),
      O => R4(12)
    );
\R[12]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R1__0\(16),
      I1 => SHAMT(2),
      I2 => \R1__0\(12),
      O => \R2__0\(12)
    );
\R[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \R[13]_INST_0_i_1_n_0\,
      I1 => \R[13]_INST_0_i_2_n_0\,
      O => R(13),
      S => ALUOp(2)
    );
\R[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(13),
      I3 => B(13),
      I4 => ALUOp(3),
      O => \R[13]_INST_0_i_1_n_0\
    );
\R[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => R4(13),
      I1 => ALUOp(1),
      I2 => L3(13),
      I3 => SHAMT(4),
      I4 => ALUOp(3),
      I5 => R_AU(13),
      O => \R[13]_INST_0_i_2_n_0\
    );
\R[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R3(29),
      I1 => SHAMT(4),
      I2 => \R2__0\(21),
      I3 => SHAMT(3),
      I4 => \R2__0\(13),
      O => R4(13)
    );
\R[13]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R1__0\(17),
      I1 => SHAMT(2),
      I2 => \R1__0\(13),
      O => \R2__0\(13)
    );
\R[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \R[14]_INST_0_i_1_n_0\,
      I1 => \R[14]_INST_0_i_2_n_0\,
      O => R(14),
      S => ALUOp(2)
    );
\R[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(14),
      I3 => B(14),
      I4 => ALUOp(3),
      O => \R[14]_INST_0_i_1_n_0\
    );
\R[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => R4(14),
      I1 => ALUOp(1),
      I2 => L3(14),
      I3 => SHAMT(4),
      I4 => ALUOp(3),
      I5 => R_AU(14),
      O => \R[14]_INST_0_i_2_n_0\
    );
\R[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[31]_INST_0_i_4_n_0\,
      I1 => \R2__0\(30),
      I2 => SHAMT(4),
      I3 => \R2__0\(22),
      I4 => SHAMT(3),
      I5 => \R2__0\(14),
      O => R4(14)
    );
\R[14]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R1__0\(26),
      I1 => SHAMT(2),
      I2 => \R1__0\(22),
      O => \R2__0\(22)
    );
\R[14]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R1__0\(18),
      I1 => SHAMT(2),
      I2 => \R1__0\(14),
      O => \R2__0\(14)
    );
\R[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \R[15]_INST_0_i_1_n_0\,
      I1 => \R[15]_INST_0_i_2_n_0\,
      O => R(15),
      S => ALUOp(2)
    );
\R[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(15),
      I3 => B(15),
      I4 => ALUOp(3),
      O => \R[15]_INST_0_i_1_n_0\
    );
\R[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => R4(15),
      I1 => ALUOp(1),
      I2 => L3(15),
      I3 => SHAMT(4),
      I4 => ALUOp(3),
      I5 => R_AU(15),
      O => \R[15]_INST_0_i_2_n_0\
    );
\R[15]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R3(31),
      I1 => SHAMT(4),
      I2 => \R2__0\(23),
      I3 => SHAMT(3),
      I4 => \R2__0\(15),
      O => R4(15)
    );
\R[15]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R1__0\(27),
      I1 => SHAMT(2),
      I2 => \R1__0\(23),
      O => \R2__0\(23)
    );
\R[15]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R1__0\(19),
      I1 => SHAMT(2),
      I2 => \R1__0\(15),
      O => \R2__0\(15)
    );
\R[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(16),
      I1 => ALUOp(3),
      I2 => R_AU(16),
      I3 => ALUOp(2),
      I4 => \R[16]_INST_0_i_2_n_0\,
      O => R(16)
    );
\R[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(4),
      I3 => R3(16),
      I4 => ALUOp(1),
      I5 => L4(16),
      O => R_SU(16)
    );
\R[16]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(16),
      I3 => B(16),
      I4 => ALUOp(3),
      O => \R[16]_INST_0_i_2_n_0\
    );
\R[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R1__0\(28),
      I1 => \R1__0\(24),
      I2 => SHAMT(3),
      I3 => \R1__0\(20),
      I4 => SHAMT(2),
      I5 => \R1__0\(16),
      O => R3(16)
    );
\R[16]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \R[0]_INST_0_i_5_n_0\,
      I1 => SHAMT(4),
      I2 => L2(8),
      I3 => SHAMT(3),
      I4 => L2(16),
      O => L4(16)
    );
\R[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(23),
      I1 => A(22),
      I2 => SHAMT(1),
      I3 => A(21),
      I4 => SHAMT(0),
      I5 => A(20),
      O => \R1__0\(20)
    );
\R[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(19),
      I1 => A(18),
      I2 => SHAMT(1),
      I3 => A(17),
      I4 => SHAMT(0),
      I5 => A(16),
      O => \R1__0\(16)
    );
\R[16]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L1(12),
      I1 => SHAMT(2),
      I2 => L1(16),
      O => L2(16)
    );
\R[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(17),
      I1 => ALUOp(3),
      I2 => R_AU(17),
      I3 => ALUOp(2),
      I4 => \R[17]_INST_0_i_2_n_0\,
      O => R(17)
    );
\R[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(4),
      I3 => R3(17),
      I4 => ALUOp(1),
      I5 => L4(17),
      O => R_SU(17)
    );
\R[17]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(17),
      I3 => B(17),
      I4 => ALUOp(3),
      O => \R[17]_INST_0_i_2_n_0\
    );
\R[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R1__0\(29),
      I1 => \R1__0\(25),
      I2 => SHAMT(3),
      I3 => \R1__0\(21),
      I4 => SHAMT(2),
      I5 => \R1__0\(17),
      O => R3(17)
    );
\R[17]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \R[1]_INST_0_i_4_n_0\,
      I1 => SHAMT(4),
      I2 => L2(9),
      I3 => SHAMT(3),
      I4 => L2(17),
      O => L4(17)
    );
\R[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(24),
      I1 => A(23),
      I2 => SHAMT(1),
      I3 => A(22),
      I4 => SHAMT(0),
      I5 => A(21),
      O => \R1__0\(21)
    );
\R[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(20),
      I1 => A(19),
      I2 => SHAMT(1),
      I3 => A(18),
      I4 => SHAMT(0),
      I5 => A(17),
      O => \R1__0\(17)
    );
\R[17]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L1(5),
      I1 => SHAMT(2),
      I2 => L1(9),
      O => L2(9)
    );
\R[17]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L1(13),
      I1 => SHAMT(2),
      I2 => L1(17),
      O => L2(17)
    );
\R[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(18),
      I1 => ALUOp(3),
      I2 => R_AU(18),
      I3 => ALUOp(2),
      I4 => \R[18]_INST_0_i_2_n_0\,
      O => R(18)
    );
\R[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(4),
      I3 => R3(18),
      I4 => ALUOp(1),
      I5 => L4(18),
      O => R_SU(18)
    );
\R[18]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(18),
      I3 => B(18),
      I4 => ALUOp(3),
      O => \R[18]_INST_0_i_2_n_0\
    );
\R[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R1__0\(30),
      I1 => \R1__0\(26),
      I2 => SHAMT(3),
      I3 => \R1__0\(22),
      I4 => SHAMT(2),
      I5 => \R1__0\(18),
      O => R3(18)
    );
\R[18]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \R[2]_INST_0_i_4_n_0\,
      I1 => SHAMT(4),
      I2 => L2(10),
      I3 => SHAMT(3),
      I4 => L2(18),
      O => L4(18)
    );
\R[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(21),
      I1 => A(20),
      I2 => SHAMT(1),
      I3 => A(19),
      I4 => SHAMT(0),
      I5 => A(18),
      O => \R1__0\(18)
    );
\R[18]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L1(6),
      I1 => SHAMT(2),
      I2 => L1(10),
      O => L2(10)
    );
\R[18]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L1(14),
      I1 => SHAMT(2),
      I2 => L1(18),
      O => L2(18)
    );
\R[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(19),
      I1 => ALUOp(3),
      I2 => R_AU(19),
      I3 => ALUOp(2),
      I4 => \R[19]_INST_0_i_3_n_0\,
      O => R(19)
    );
\R[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(4),
      I3 => R3(19),
      I4 => ALUOp(1),
      I5 => L4(19),
      O => R_SU(19)
    );
\R[19]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R1__0\(23),
      I1 => SHAMT(2),
      I2 => \R1__0\(19),
      O => \R2__0\(19)
    );
\R[19]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L1(7),
      I1 => SHAMT(2),
      I2 => L1(11),
      O => L2(11)
    );
\R[19]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L1(15),
      I1 => SHAMT(2),
      I2 => L1(19),
      O => L2(19)
    );
\R[19]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(19),
      I3 => B(19),
      I4 => ALUOp(3),
      O => \R[19]_INST_0_i_3_n_0\
    );
\R[19]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R2__0\(27),
      I1 => SHAMT(3),
      I2 => \R2__0\(19),
      O => R3(19)
    );
\R[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => SHAMT(2),
      I1 => L1(3),
      I2 => SHAMT(4),
      I3 => L2(11),
      I4 => SHAMT(3),
      I5 => L2(19),
      O => L4(19)
    );
\R[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(1),
      I1 => ALUOp(3),
      I2 => R_AU(1),
      I3 => ALUOp(2),
      I4 => \R[1]_INST_0_i_2_n_0\,
      O => R(1)
    );
\R[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => R3(17),
      I1 => R3(1),
      I2 => ALUOp(1),
      I3 => \R[1]_INST_0_i_4_n_0\,
      I4 => SHAMT(4),
      O => R_SU(1)
    );
\R[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(1),
      I3 => B(1),
      I4 => ALUOp(3),
      O => \R[1]_INST_0_i_2_n_0\
    );
\R[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R1__0\(13),
      I1 => \R1__0\(9),
      I2 => SHAMT(3),
      I3 => \R1__0\(5),
      I4 => SHAMT(2),
      I5 => \R1__0\(1),
      O => R3(1)
    );
\R[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => SHAMT(2),
      I1 => A(1),
      I2 => SHAMT(0),
      I3 => A(0),
      I4 => SHAMT(1),
      I5 => SHAMT(3),
      O => \R[1]_INST_0_i_4_n_0\
    );
\R[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(4),
      I1 => A(3),
      I2 => SHAMT(1),
      I3 => A(2),
      I4 => SHAMT(0),
      I5 => A(1),
      O => \R1__0\(1)
    );
\R[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(20),
      I1 => ALUOp(3),
      I2 => R_AU(20),
      I3 => ALUOp(2),
      I4 => \R[20]_INST_0_i_2_n_0\,
      O => R(20)
    );
\R[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(4),
      I3 => R3(20),
      I4 => ALUOp(1),
      I5 => L4(20),
      O => R_SU(20)
    );
\R[20]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(20),
      I3 => B(20),
      I4 => ALUOp(3),
      O => \R[20]_INST_0_i_2_n_0\
    );
\R[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(2),
      I3 => \R1__0\(28),
      I4 => SHAMT(3),
      I5 => \R2__0\(20),
      O => R3(20)
    );
\R[20]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \R[4]_INST_0_i_4_n_0\,
      I1 => SHAMT(4),
      I2 => L2(12),
      I3 => SHAMT(3),
      I4 => L2(20),
      O => L4(20)
    );
\R[20]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R1__0\(24),
      I1 => SHAMT(2),
      I2 => \R1__0\(20),
      O => \R2__0\(20)
    );
\R[20]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L1(16),
      I1 => SHAMT(2),
      I2 => L1(20),
      O => L2(20)
    );
\R[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(21),
      I1 => ALUOp(3),
      I2 => R_AU(21),
      I3 => ALUOp(2),
      I4 => \R[21]_INST_0_i_2_n_0\,
      O => R(21)
    );
\R[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(4),
      I3 => R3(21),
      I4 => ALUOp(1),
      I5 => L4(21),
      O => R_SU(21)
    );
\R[21]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(21),
      I3 => B(21),
      I4 => ALUOp(3),
      O => \R[21]_INST_0_i_2_n_0\
    );
\R[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(2),
      I3 => \R1__0\(29),
      I4 => SHAMT(3),
      I5 => \R2__0\(21),
      O => R3(21)
    );
\R[21]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => L2(5),
      I1 => SHAMT(4),
      I2 => L2(13),
      I3 => SHAMT(3),
      I4 => L2(21),
      O => L4(21)
    );
\R[21]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R1__0\(25),
      I1 => SHAMT(2),
      I2 => \R1__0\(21),
      O => \R2__0\(21)
    );
\R[21]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L1(17),
      I1 => SHAMT(2),
      I2 => L1(21),
      O => L2(21)
    );
\R[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(22),
      I1 => ALUOp(3),
      I2 => R_AU(22),
      I3 => ALUOp(2),
      I4 => \R[22]_INST_0_i_2_n_0\,
      O => R(22)
    );
\R[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(4),
      I3 => R3(22),
      I4 => ALUOp(1),
      I5 => L4(22),
      O => R_SU(22)
    );
\R[22]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(22),
      I3 => B(22),
      I4 => ALUOp(3),
      O => \R[22]_INST_0_i_2_n_0\
    );
\R[22]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \R2__0\(30),
      I1 => SHAMT(3),
      I2 => \R1__0\(26),
      I3 => SHAMT(2),
      I4 => \R1__0\(22),
      O => R3(22)
    );
\R[22]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \R[6]_INST_0_i_4_n_0\,
      I1 => SHAMT(4),
      I2 => L2(14),
      I3 => SHAMT(3),
      I4 => L2(22),
      O => L4(22)
    );
\R[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(25),
      I1 => A(24),
      I2 => SHAMT(1),
      I3 => A(23),
      I4 => SHAMT(0),
      I5 => A(22),
      O => \R1__0\(22)
    );
\R[22]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L1(10),
      I1 => SHAMT(2),
      I2 => L1(14),
      O => L2(14)
    );
\R[22]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L1(18),
      I1 => SHAMT(2),
      I2 => L1(22),
      O => L2(22)
    );
\R[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(23),
      I1 => ALUOp(3),
      I2 => R_AU(23),
      I3 => ALUOp(2),
      I4 => \R[23]_INST_0_i_3_n_0\,
      O => R(23)
    );
\R[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(4),
      I3 => R3(23),
      I4 => ALUOp(1),
      I5 => L4(23),
      O => R_SU(23)
    );
\R[23]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F10000"
    )
        port map (
      I0 => SHAMT(2),
      I1 => SHAMT(1),
      I2 => ALUOp(0),
      I3 => SHAMT(0),
      I4 => A(31),
      O => \R2__0\(31)
    );
\R[23]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(30),
      I1 => A(29),
      I2 => SHAMT(1),
      I3 => A(28),
      I4 => SHAMT(0),
      I5 => A(27),
      O => \R1__0\(27)
    );
\R[23]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(26),
      I1 => A(25),
      I2 => SHAMT(1),
      I3 => A(24),
      I4 => SHAMT(0),
      I5 => A(23),
      O => \R1__0\(23)
    );
\R[23]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L1(11),
      I1 => SHAMT(2),
      I2 => L1(15),
      O => L2(15)
    );
\R[23]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L1(19),
      I1 => SHAMT(2),
      I2 => L1(23),
      O => L2(23)
    );
\R[23]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(23),
      I3 => B(23),
      I4 => ALUOp(3),
      O => \R[23]_INST_0_i_3_n_0\
    );
\R[23]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \R2__0\(31),
      I1 => SHAMT(3),
      I2 => \R1__0\(27),
      I3 => SHAMT(2),
      I4 => \R1__0\(23),
      O => R3(23)
    );
\R[23]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \R[7]_INST_0_i_5_n_0\,
      I1 => SHAMT(4),
      I2 => L2(15),
      I3 => SHAMT(3),
      I4 => L2(23),
      O => L4(23)
    );
\R[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(24),
      I1 => ALUOp(3),
      I2 => R_AU(24),
      I3 => ALUOp(2),
      I4 => \R[24]_INST_0_i_2_n_0\,
      O => R(24)
    );
\R[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[31]_INST_0_i_4_n_0\,
      I1 => R3(24),
      I2 => ALUOp(1),
      I3 => L3(8),
      I4 => SHAMT(4),
      I5 => L3(24),
      O => R_SU(24)
    );
\R[24]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(24),
      I3 => B(24),
      I4 => ALUOp(3),
      O => \R[24]_INST_0_i_2_n_0\
    );
\R[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(3),
      I3 => \R1__0\(28),
      I4 => SHAMT(2),
      I5 => \R1__0\(24),
      O => R3(24)
    );
\R[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => SHAMT(1),
      I1 => A(0),
      I2 => SHAMT(0),
      I3 => SHAMT(2),
      I4 => SHAMT(3),
      I5 => L2(8),
      O => L3(8)
    );
\R[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => L1(12),
      I1 => L1(16),
      I2 => SHAMT(3),
      I3 => L1(20),
      I4 => SHAMT(2),
      I5 => L1(24),
      O => L3(24)
    );
\R[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(27),
      I1 => A(26),
      I2 => SHAMT(1),
      I3 => A(25),
      I4 => SHAMT(0),
      I5 => A(24),
      O => \R1__0\(24)
    );
\R[24]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L1(4),
      I1 => SHAMT(2),
      I2 => L1(8),
      O => L2(8)
    );
\R[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(9),
      I1 => A(10),
      I2 => SHAMT(1),
      I3 => A(11),
      I4 => SHAMT(0),
      I5 => A(12),
      O => L1(12)
    );
\R[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(25),
      I1 => ALUOp(3),
      I2 => R_AU(25),
      I3 => ALUOp(2),
      I4 => \R[25]_INST_0_i_2_n_0\,
      O => R(25)
    );
\R[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[31]_INST_0_i_4_n_0\,
      I1 => R3(25),
      I2 => ALUOp(1),
      I3 => L3(9),
      I4 => SHAMT(4),
      I5 => L3(25),
      O => R_SU(25)
    );
\R[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(10),
      I1 => A(11),
      I2 => SHAMT(1),
      I3 => A(12),
      I4 => SHAMT(0),
      I5 => A(13),
      O => L1(13)
    );
\R[25]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(25),
      I3 => B(25),
      I4 => ALUOp(3),
      O => \R[25]_INST_0_i_2_n_0\
    );
\R[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(3),
      I3 => \R1__0\(29),
      I4 => SHAMT(2),
      I5 => \R1__0\(25),
      O => R3(25)
    );
\R[25]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \R[25]_INST_0_i_7_n_0\,
      I1 => SHAMT(3),
      I2 => L1(5),
      I3 => SHAMT(2),
      I4 => L1(9),
      O => L3(9)
    );
\R[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => L1(13),
      I1 => L1(17),
      I2 => SHAMT(3),
      I3 => L1(21),
      I4 => SHAMT(2),
      I5 => L1(25),
      O => L3(25)
    );
\R[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(28),
      I1 => A(27),
      I2 => SHAMT(1),
      I3 => A(26),
      I4 => SHAMT(0),
      I5 => A(25),
      O => \R1__0\(25)
    );
\R[25]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => SHAMT(1),
      I1 => A(0),
      I2 => SHAMT(0),
      I3 => A(1),
      I4 => SHAMT(2),
      O => \R[25]_INST_0_i_7_n_0\
    );
\R[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(2),
      I1 => A(3),
      I2 => SHAMT(1),
      I3 => A(4),
      I4 => SHAMT(0),
      I5 => A(5),
      O => L1(5)
    );
\R[25]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(6),
      I1 => A(7),
      I2 => SHAMT(1),
      I3 => A(8),
      I4 => SHAMT(0),
      I5 => A(9),
      O => L1(9)
    );
\R[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(26),
      I1 => ALUOp(3),
      I2 => R_AU(26),
      I3 => ALUOp(2),
      I4 => \R[26]_INST_0_i_2_n_0\,
      O => R(26)
    );
\R[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[31]_INST_0_i_4_n_0\,
      I1 => R3(26),
      I2 => ALUOp(1),
      I3 => L3(10),
      I4 => SHAMT(4),
      I5 => L3(26),
      O => R_SU(26)
    );
\R[26]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(26),
      I3 => B(26),
      I4 => ALUOp(3),
      O => \R[26]_INST_0_i_2_n_0\
    );
\R[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(3),
      I3 => \R1__0\(30),
      I4 => SHAMT(2),
      I5 => \R1__0\(26),
      O => R3(26)
    );
\R[26]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \R[2]_INST_0_i_4_n_0\,
      I1 => SHAMT(3),
      I2 => L1(6),
      I3 => SHAMT(2),
      I4 => L1(10),
      O => L3(10)
    );
\R[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => L1(14),
      I1 => L1(18),
      I2 => SHAMT(3),
      I3 => L1(22),
      I4 => SHAMT(2),
      I5 => L1(26),
      O => L3(26)
    );
\R[26]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B3B080"
    )
        port map (
      I0 => ALUOp(0),
      I1 => SHAMT(1),
      I2 => A(31),
      I3 => SHAMT(0),
      I4 => A(30),
      O => \R1__0\(30)
    );
\R[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(29),
      I1 => A(28),
      I2 => SHAMT(1),
      I3 => A(27),
      I4 => SHAMT(0),
      I5 => A(26),
      O => \R1__0\(26)
    );
\R[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(27),
      I1 => ALUOp(3),
      I2 => R_AU(27),
      I3 => ALUOp(2),
      I4 => \R[27]_INST_0_i_3_n_0\,
      O => R(27)
    );
\R[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[31]_INST_0_i_4_n_0\,
      I1 => R3(27),
      I2 => ALUOp(1),
      I3 => L3(11),
      I4 => SHAMT(4),
      I5 => L3(27),
      O => R_SU(27)
    );
\R[27]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD00FFFFCD000000"
    )
        port map (
      I0 => SHAMT(1),
      I1 => ALUOp(0),
      I2 => SHAMT(0),
      I3 => A(31),
      I4 => SHAMT(2),
      I5 => \R1__0\(27),
      O => \R2__0\(27)
    );
\R[27]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(27),
      I3 => B(27),
      I4 => ALUOp(3),
      O => \R[27]_INST_0_i_3_n_0\
    );
\R[27]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(3),
      I3 => \R2__0\(27),
      O => R3(27)
    );
\R[27]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => L1(3),
      I1 => SHAMT(3),
      I2 => L1(7),
      I3 => SHAMT(2),
      I4 => L1(11),
      O => L3(11)
    );
\R[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => L1(15),
      I1 => L1(19),
      I2 => SHAMT(3),
      I3 => L1(23),
      I4 => SHAMT(2),
      I5 => L1(27),
      O => L3(27)
    );
\R[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(28),
      I1 => ALUOp(3),
      I2 => R_AU(28),
      I3 => ALUOp(2),
      I4 => \R[28]_INST_0_i_2_n_0\,
      O => R(28)
    );
\R[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[31]_INST_0_i_4_n_0\,
      I1 => R3(28),
      I2 => ALUOp(1),
      I3 => L3(12),
      I4 => SHAMT(4),
      I5 => L3(28),
      O => R_SU(28)
    );
\R[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(17),
      I1 => A(18),
      I2 => SHAMT(1),
      I3 => A(19),
      I4 => SHAMT(0),
      I5 => A(20),
      O => L1(20)
    );
\R[28]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(21),
      I1 => A(22),
      I2 => SHAMT(1),
      I3 => A(23),
      I4 => SHAMT(0),
      I5 => A(24),
      O => L1(24)
    );
\R[28]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(25),
      I1 => A(26),
      I2 => SHAMT(1),
      I3 => A(27),
      I4 => SHAMT(0),
      I5 => A(28),
      O => L1(28)
    );
\R[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(5),
      I1 => A(6),
      I2 => SHAMT(1),
      I3 => A(7),
      I4 => SHAMT(0),
      I5 => A(8),
      O => L1(8)
    );
\R[28]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(28),
      I3 => B(28),
      I4 => ALUOp(3),
      O => \R[28]_INST_0_i_2_n_0\
    );
\R[28]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0D5C080"
    )
        port map (
      I0 => SHAMT(3),
      I1 => ALUOp(0),
      I2 => A(31),
      I3 => SHAMT(2),
      I4 => \R1__0\(28),
      O => R3(28)
    );
\R[28]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L2(4),
      I1 => SHAMT(3),
      I2 => L2(12),
      O => L3(12)
    );
\R[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => L1(16),
      I1 => L1(20),
      I2 => SHAMT(3),
      I3 => L1(24),
      I4 => SHAMT(2),
      I5 => L1(28),
      O => L3(28)
    );
\R[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(31),
      I1 => A(30),
      I2 => SHAMT(1),
      I3 => A(29),
      I4 => SHAMT(0),
      I5 => A(28),
      O => \R1__0\(28)
    );
\R[28]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => SHAMT(0),
      I1 => A(0),
      I2 => SHAMT(1),
      I3 => SHAMT(2),
      I4 => L1(4),
      O => L2(4)
    );
\R[28]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L1(8),
      I1 => SHAMT(2),
      I2 => L1(12),
      O => L2(12)
    );
\R[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(13),
      I1 => A(14),
      I2 => SHAMT(1),
      I3 => A(15),
      I4 => SHAMT(0),
      I5 => A(16),
      O => L1(16)
    );
\R[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(29),
      I1 => ALUOp(3),
      I2 => R_AU(29),
      I3 => ALUOp(2),
      I4 => \R[29]_INST_0_i_2_n_0\,
      O => R(29)
    );
\R[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[31]_INST_0_i_4_n_0\,
      I1 => R3(29),
      I2 => ALUOp(1),
      I3 => L3(13),
      I4 => SHAMT(4),
      I5 => L3(29),
      O => R_SU(29)
    );
\R[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(22),
      I1 => A(23),
      I2 => SHAMT(1),
      I3 => A(24),
      I4 => SHAMT(0),
      I5 => A(25),
      O => L1(25)
    );
\R[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(26),
      I1 => A(27),
      I2 => SHAMT(1),
      I3 => A(28),
      I4 => SHAMT(0),
      I5 => A(29),
      O => L1(29)
    );
\R[29]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(29),
      I3 => B(29),
      I4 => ALUOp(3),
      O => \R[29]_INST_0_i_2_n_0\
    );
\R[29]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0D5C080"
    )
        port map (
      I0 => SHAMT(3),
      I1 => ALUOp(0),
      I2 => A(31),
      I3 => SHAMT(2),
      I4 => \R1__0\(29),
      O => R3(29)
    );
\R[29]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L2(5),
      I1 => SHAMT(3),
      I2 => L2(13),
      O => L3(13)
    );
\R[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => L1(17),
      I1 => L1(21),
      I2 => SHAMT(3),
      I3 => L1(25),
      I4 => SHAMT(2),
      I5 => L1(29),
      O => L3(29)
    );
\R[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80CFCF8F80C0C0"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(1),
      I3 => A(30),
      I4 => SHAMT(0),
      I5 => A(29),
      O => \R1__0\(29)
    );
\R[29]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => L1(9),
      I1 => SHAMT(2),
      I2 => L1(13),
      O => L2(13)
    );
\R[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(14),
      I1 => A(15),
      I2 => SHAMT(1),
      I3 => A(16),
      I4 => SHAMT(0),
      I5 => A(17),
      O => L1(17)
    );
\R[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(18),
      I1 => A(19),
      I2 => SHAMT(1),
      I3 => A(20),
      I4 => SHAMT(0),
      I5 => A(21),
      O => L1(21)
    );
\R[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(2),
      I1 => ALUOp(3),
      I2 => R_AU(2),
      I3 => ALUOp(2),
      I4 => \R[2]_INST_0_i_2_n_0\,
      O => R(2)
    );
\R[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => R3(18),
      I1 => R3(2),
      I2 => ALUOp(1),
      I3 => SHAMT(3),
      I4 => \R[2]_INST_0_i_4_n_0\,
      I5 => SHAMT(4),
      O => R_SU(2)
    );
\R[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(2),
      I3 => B(2),
      I4 => ALUOp(3),
      O => \R[2]_INST_0_i_2_n_0\
    );
\R[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R1__0\(14),
      I1 => \R1__0\(10),
      I2 => SHAMT(3),
      I3 => \R1__0\(6),
      I4 => SHAMT(2),
      I5 => \R1__0\(2),
      O => R3(2)
    );
\R[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => A(2),
      I1 => SHAMT(0),
      I2 => A(1),
      I3 => SHAMT(1),
      I4 => A(0),
      I5 => SHAMT(2),
      O => \R[2]_INST_0_i_4_n_0\
    );
\R[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(5),
      I1 => A(4),
      I2 => SHAMT(1),
      I3 => A(3),
      I4 => SHAMT(0),
      I5 => A(2),
      O => \R1__0\(2)
    );
\R[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(30),
      I1 => ALUOp(3),
      I2 => R_AU(30),
      I3 => ALUOp(2),
      I4 => \R[30]_INST_0_i_2_n_0\,
      O => R(30)
    );
\R[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[31]_INST_0_i_4_n_0\,
      I1 => R3(30),
      I2 => ALUOp(1),
      I3 => L3(14),
      I4 => SHAMT(4),
      I5 => L3(30),
      O => R_SU(30)
    );
\R[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(11),
      I1 => A(12),
      I2 => SHAMT(1),
      I3 => A(13),
      I4 => SHAMT(0),
      I5 => A(14),
      O => L1(14)
    );
\R[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(15),
      I1 => A(16),
      I2 => SHAMT(1),
      I3 => A(17),
      I4 => SHAMT(0),
      I5 => A(18),
      O => L1(18)
    );
\R[30]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(19),
      I1 => A(20),
      I2 => SHAMT(1),
      I3 => A(21),
      I4 => SHAMT(0),
      I5 => A(22),
      O => L1(22)
    );
\R[30]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(23),
      I1 => A(24),
      I2 => SHAMT(1),
      I3 => A(25),
      I4 => SHAMT(0),
      I5 => A(26),
      O => L1(26)
    );
\R[30]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(27),
      I1 => A(28),
      I2 => SHAMT(1),
      I3 => A(29),
      I4 => SHAMT(0),
      I5 => A(30),
      O => L1(30)
    );
\R[30]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(30),
      I3 => B(30),
      I4 => ALUOp(3),
      O => \R[30]_INST_0_i_2_n_0\
    );
\R[30]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      I2 => SHAMT(3),
      I3 => \R2__0\(30),
      O => R3(30)
    );
\R[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => L1(2),
      I1 => L1(6),
      I2 => SHAMT(3),
      I3 => L1(10),
      I4 => SHAMT(2),
      I5 => L1(14),
      O => L3(14)
    );
\R[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => L1(18),
      I1 => L1(22),
      I2 => SHAMT(3),
      I3 => L1(26),
      I4 => SHAMT(2),
      I5 => L1(30),
      O => L3(30)
    );
\R[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD00CD05CD00C800"
    )
        port map (
      I0 => SHAMT(2),
      I1 => ALUOp(0),
      I2 => SHAMT(1),
      I3 => A(31),
      I4 => SHAMT(0),
      I5 => A(30),
      O => \R2__0\(30)
    );
\R[30]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(0),
      I1 => SHAMT(1),
      I2 => A(1),
      I3 => SHAMT(0),
      I4 => A(2),
      O => L1(2)
    );
\R[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(3),
      I1 => A(4),
      I2 => SHAMT(1),
      I3 => A(5),
      I4 => SHAMT(0),
      I5 => A(6),
      O => L1(6)
    );
\R[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(7),
      I1 => A(8),
      I2 => SHAMT(1),
      I3 => A(9),
      I4 => SHAMT(0),
      I5 => A(10),
      O => L1(10)
    );
\R[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(31),
      I1 => ALUOp(3),
      I2 => R_AU(31),
      I3 => ALUOp(2),
      I4 => \R[31]_INST_0_i_3_n_0\,
      O => R(31)
    );
\R[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R[31]_INST_0_i_4_n_0\,
      I1 => R3(31),
      I2 => ALUOp(1),
      I3 => L3(15),
      I4 => SHAMT(4),
      I5 => L3(31),
      O => R_SU(31)
    );
\R[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(0),
      I1 => A(1),
      I2 => SHAMT(1),
      I3 => A(2),
      I4 => SHAMT(0),
      I5 => A(3),
      O => L1(3)
    );
\R[31]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(4),
      I1 => A(5),
      I2 => SHAMT(1),
      I3 => A(6),
      I4 => SHAMT(0),
      I5 => A(7),
      O => L1(7)
    );
\R[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(8),
      I1 => A(9),
      I2 => SHAMT(1),
      I3 => A(10),
      I4 => SHAMT(0),
      I5 => A(11),
      O => L1(11)
    );
\R[31]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(12),
      I1 => A(13),
      I2 => SHAMT(1),
      I3 => A(14),
      I4 => SHAMT(0),
      I5 => A(15),
      O => L1(15)
    );
\R[31]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(16),
      I1 => A(17),
      I2 => SHAMT(1),
      I3 => A(18),
      I4 => SHAMT(0),
      I5 => A(19),
      O => L1(19)
    );
\R[31]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(20),
      I1 => A(21),
      I2 => SHAMT(1),
      I3 => A(22),
      I4 => SHAMT(0),
      I5 => A(23),
      O => L1(23)
    );
\R[31]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(24),
      I1 => A(25),
      I2 => SHAMT(1),
      I3 => A(26),
      I4 => SHAMT(0),
      I5 => A(27),
      O => L1(27)
    );
\R[31]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(28),
      I1 => A(29),
      I2 => SHAMT(1),
      I3 => A(30),
      I4 => SHAMT(0),
      I5 => A(31),
      O => L1(31)
    );
\R[31]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(31),
      I3 => B(31),
      I4 => ALUOp(3),
      O => \R[31]_INST_0_i_3_n_0\
    );
\R[31]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ALUOp(0),
      I1 => A(31),
      O => \R[31]_INST_0_i_4_n_0\
    );
\R[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0100000000"
    )
        port map (
      I0 => SHAMT(3),
      I1 => SHAMT(2),
      I2 => SHAMT(1),
      I3 => ALUOp(0),
      I4 => SHAMT(0),
      I5 => A(31),
      O => R3(31)
    );
\R[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => L1(3),
      I1 => L1(7),
      I2 => SHAMT(3),
      I3 => L1(11),
      I4 => SHAMT(2),
      I5 => L1(15),
      O => L3(15)
    );
\R[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => L1(19),
      I1 => L1(23),
      I2 => SHAMT(3),
      I3 => L1(27),
      I4 => SHAMT(2),
      I5 => L1(31),
      O => L3(31)
    );
\R[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(3),
      I1 => ALUOp(3),
      I2 => R_AU(3),
      I3 => ALUOp(2),
      I4 => \R[3]_INST_0_i_3_n_0\,
      O => R(3)
    );
\R[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => R3(19),
      I1 => R3(3),
      I2 => ALUOp(1),
      I3 => \R[3]_INST_0_i_5_n_0\,
      I4 => SHAMT(4),
      O => R_SU(3)
    );
\R[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(6),
      I1 => A(5),
      I2 => SHAMT(1),
      I3 => A(4),
      I4 => SHAMT(0),
      I5 => A(3),
      O => \R1__0\(3)
    );
\R[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(3),
      I3 => B(3),
      I4 => ALUOp(3),
      O => \R[3]_INST_0_i_3_n_0\
    );
\R[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R1__0\(15),
      I1 => \R1__0\(11),
      I2 => SHAMT(3),
      I3 => \R1__0\(7),
      I4 => SHAMT(2),
      I5 => \R1__0\(3),
      O => R3(3)
    );
\R[3]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SHAMT(2),
      I1 => L1(3),
      I2 => SHAMT(3),
      O => \R[3]_INST_0_i_5_n_0\
    );
\R[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(4),
      I1 => ALUOp(3),
      I2 => R_AU(4),
      I3 => ALUOp(2),
      I4 => \R[4]_INST_0_i_2_n_0\,
      O => R(4)
    );
\R[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => R3(20),
      I1 => R3(4),
      I2 => ALUOp(1),
      I3 => \R[4]_INST_0_i_4_n_0\,
      I4 => SHAMT(4),
      O => R_SU(4)
    );
\R[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(4),
      I3 => B(4),
      I4 => ALUOp(3),
      O => \R[4]_INST_0_i_2_n_0\
    );
\R[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R1__0\(16),
      I1 => \R1__0\(12),
      I2 => SHAMT(3),
      I3 => \R1__0\(8),
      I4 => SHAMT(2),
      I5 => \R1__0\(4),
      O => R3(4)
    );
\R[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => L1(4),
      I1 => SHAMT(2),
      I2 => SHAMT(1),
      I3 => A(0),
      I4 => SHAMT(0),
      I5 => SHAMT(3),
      O => \R[4]_INST_0_i_4_n_0\
    );
\R[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(15),
      I1 => A(14),
      I2 => SHAMT(1),
      I3 => A(13),
      I4 => SHAMT(0),
      I5 => A(12),
      O => \R1__0\(12)
    );
\R[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(11),
      I1 => A(10),
      I2 => SHAMT(1),
      I3 => A(9),
      I4 => SHAMT(0),
      I5 => A(8),
      O => \R1__0\(8)
    );
\R[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(7),
      I1 => A(6),
      I2 => SHAMT(1),
      I3 => A(5),
      I4 => SHAMT(0),
      I5 => A(4),
      O => \R1__0\(4)
    );
\R[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(1),
      I1 => A(2),
      I2 => SHAMT(1),
      I3 => A(3),
      I4 => SHAMT(0),
      I5 => A(4),
      O => L1(4)
    );
\R[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(5),
      I1 => ALUOp(3),
      I2 => R_AU(5),
      I3 => ALUOp(2),
      I4 => \R[5]_INST_0_i_2_n_0\,
      O => R(5)
    );
\R[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => R3(21),
      I1 => R3(5),
      I2 => ALUOp(1),
      I3 => SHAMT(3),
      I4 => L2(5),
      I5 => SHAMT(4),
      O => R_SU(5)
    );
\R[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(5),
      I3 => B(5),
      I4 => ALUOp(3),
      O => \R[5]_INST_0_i_2_n_0\
    );
\R[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R1__0\(17),
      I1 => \R1__0\(13),
      I2 => SHAMT(3),
      I3 => \R1__0\(9),
      I4 => SHAMT(2),
      I5 => \R1__0\(5),
      O => R3(5)
    );
\R[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => A(1),
      I1 => SHAMT(0),
      I2 => A(0),
      I3 => SHAMT(1),
      I4 => SHAMT(2),
      I5 => L1(5),
      O => L2(5)
    );
\R[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(16),
      I1 => A(15),
      I2 => SHAMT(1),
      I3 => A(14),
      I4 => SHAMT(0),
      I5 => A(13),
      O => \R1__0\(13)
    );
\R[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(12),
      I1 => A(11),
      I2 => SHAMT(1),
      I3 => A(10),
      I4 => SHAMT(0),
      I5 => A(9),
      O => \R1__0\(9)
    );
\R[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(8),
      I1 => A(7),
      I2 => SHAMT(1),
      I3 => A(6),
      I4 => SHAMT(0),
      I5 => A(5),
      O => \R1__0\(5)
    );
\R[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(6),
      I1 => ALUOp(3),
      I2 => R_AU(6),
      I3 => ALUOp(2),
      I4 => \R[6]_INST_0_i_2_n_0\,
      O => R(6)
    );
\R[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => R3(22),
      I1 => R3(6),
      I2 => ALUOp(1),
      I3 => \R[6]_INST_0_i_4_n_0\,
      I4 => SHAMT(4),
      O => R_SU(6)
    );
\R[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(6),
      I3 => B(6),
      I4 => ALUOp(3),
      O => \R[6]_INST_0_i_2_n_0\
    );
\R[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R1__0\(18),
      I1 => \R1__0\(14),
      I2 => SHAMT(3),
      I3 => \R1__0\(10),
      I4 => SHAMT(2),
      I5 => \R1__0\(6),
      O => R3(6)
    );
\R[6]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => L1(6),
      I1 => SHAMT(2),
      I2 => L1(2),
      I3 => SHAMT(3),
      O => \R[6]_INST_0_i_4_n_0\
    );
\R[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(17),
      I1 => A(16),
      I2 => SHAMT(1),
      I3 => A(15),
      I4 => SHAMT(0),
      I5 => A(14),
      O => \R1__0\(14)
    );
\R[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(13),
      I1 => A(12),
      I2 => SHAMT(1),
      I3 => A(11),
      I4 => SHAMT(0),
      I5 => A(10),
      O => \R1__0\(10)
    );
\R[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(9),
      I1 => A(8),
      I2 => SHAMT(1),
      I3 => A(7),
      I4 => SHAMT(0),
      I5 => A(6),
      O => \R1__0\(6)
    );
\R[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => R_SU(7),
      I1 => ALUOp(3),
      I2 => R_AU(7),
      I3 => ALUOp(2),
      I4 => \R[7]_INST_0_i_3_n_0\,
      O => R(7)
    );
\R[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => R3(23),
      I1 => R3(7),
      I2 => ALUOp(1),
      I3 => \R[7]_INST_0_i_5_n_0\,
      I4 => SHAMT(4),
      O => R_SU(7)
    );
\R[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(22),
      I1 => A(21),
      I2 => SHAMT(1),
      I3 => A(20),
      I4 => SHAMT(0),
      I5 => A(19),
      O => \R1__0\(19)
    );
\R[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(18),
      I1 => A(17),
      I2 => SHAMT(1),
      I3 => A(16),
      I4 => SHAMT(0),
      I5 => A(15),
      O => \R1__0\(15)
    );
\R[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(14),
      I1 => A(13),
      I2 => SHAMT(1),
      I3 => A(12),
      I4 => SHAMT(0),
      I5 => A(11),
      O => \R1__0\(11)
    );
\R[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(10),
      I1 => A(9),
      I2 => SHAMT(1),
      I3 => A(8),
      I4 => SHAMT(0),
      I5 => A(7),
      O => \R1__0\(7)
    );
\R[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(7),
      I3 => B(7),
      I4 => ALUOp(3),
      O => \R[7]_INST_0_i_3_n_0\
    );
\R[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \R1__0\(19),
      I1 => \R1__0\(15),
      I2 => SHAMT(3),
      I3 => \R1__0\(11),
      I4 => SHAMT(2),
      I5 => \R1__0\(7),
      O => R3(7)
    );
\R[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => L1(7),
      I1 => SHAMT(2),
      I2 => L1(3),
      I3 => SHAMT(3),
      O => \R[7]_INST_0_i_5_n_0\
    );
\R[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \R[8]_INST_0_i_1_n_0\,
      I1 => \R[8]_INST_0_i_2_n_0\,
      O => R(8),
      S => ALUOp(2)
    );
\R[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(8),
      I3 => B(8),
      I4 => ALUOp(3),
      O => \R[8]_INST_0_i_1_n_0\
    );
\R[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => R4(8),
      I1 => ALUOp(1),
      I2 => L3(8),
      I3 => SHAMT(4),
      I4 => ALUOp(3),
      I5 => R_AU(8),
      O => \R[8]_INST_0_i_2_n_0\
    );
\R[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R3(24),
      I1 => SHAMT(4),
      I2 => \R2__0\(16),
      I3 => SHAMT(3),
      I4 => \R2__0\(8),
      O => R4(8)
    );
\R[8]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R1__0\(20),
      I1 => SHAMT(2),
      I2 => \R1__0\(16),
      O => \R2__0\(16)
    );
\R[8]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R1__0\(12),
      I1 => SHAMT(2),
      I2 => \R1__0\(8),
      O => \R2__0\(8)
    );
\R[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \R[9]_INST_0_i_1_n_0\,
      I1 => \R[9]_INST_0_i_2_n_0\,
      O => R(9),
      S => ALUOp(2)
    );
\R[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005668"
    )
        port map (
      I0 => ALUOp(1),
      I1 => ALUOp(0),
      I2 => A(9),
      I3 => B(9),
      I4 => ALUOp(3),
      O => \R[9]_INST_0_i_1_n_0\
    );
\R[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => R4(9),
      I1 => ALUOp(1),
      I2 => L3(9),
      I3 => SHAMT(4),
      I4 => ALUOp(3),
      I5 => R_AU(9),
      O => \R[9]_INST_0_i_2_n_0\
    );
\R[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => R3(25),
      I1 => SHAMT(4),
      I2 => \R2__0\(17),
      I3 => SHAMT(3),
      I4 => \R2__0\(9),
      O => R4(9)
    );
\R[9]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R1__0\(21),
      I1 => SHAMT(2),
      I2 => \R1__0\(17),
      O => \R2__0\(17)
    );
\R[9]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \R1__0\(13),
      I1 => SHAMT(2),
      I2 => \R1__0\(9),
      O => \R2__0\(9)
    );
U0: entity work.Lab_2_ALU_0_0_ALU
     port map (
      A(31 downto 0) => A(31 downto 0),
      ALUOp(0) => ALUOp(1),
      B(31 downto 0) => B(31 downto 0),
      O(0) => U0_n_32,
      R_AU(31 downto 0) => R_AU(31 downto 0)
    );
Zero_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Zero_INST_0_i_1_n_0,
      I1 => Zero_INST_0_i_2_n_0,
      I2 => Zero_INST_0_i_3_n_0,
      I3 => Zero_INST_0_i_4_n_0,
      O => Zero
    );
Zero_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => R_AU(22),
      I1 => R_AU(21),
      I2 => R_AU(24),
      I3 => R_AU(23),
      I4 => Zero_INST_0_i_5_n_0,
      O => Zero_INST_0_i_1_n_0
    );
Zero_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => R_AU(30),
      I1 => R_AU(29),
      I2 => R_AU(0),
      I3 => R_AU(31),
      I4 => Zero_INST_0_i_6_n_0,
      O => Zero_INST_0_i_2_n_0
    );
Zero_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => R_AU(6),
      I1 => R_AU(5),
      I2 => R_AU(8),
      I3 => R_AU(7),
      I4 => Zero_INST_0_i_7_n_0,
      O => Zero_INST_0_i_3_n_0
    );
Zero_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => R_AU(14),
      I1 => R_AU(13),
      I2 => R_AU(16),
      I3 => R_AU(15),
      I4 => Zero_INST_0_i_8_n_0,
      O => Zero_INST_0_i_4_n_0
    );
Zero_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => R_AU(19),
      I1 => R_AU(20),
      I2 => R_AU(17),
      I3 => R_AU(18),
      O => Zero_INST_0_i_5_n_0
    );
Zero_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => R_AU(27),
      I1 => R_AU(28),
      I2 => R_AU(25),
      I3 => R_AU(26),
      O => Zero_INST_0_i_6_n_0
    );
Zero_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => R_AU(3),
      I1 => R_AU(4),
      I2 => R_AU(1),
      I3 => R_AU(2),
      O => Zero_INST_0_i_7_n_0
    );
Zero_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => R_AU(11),
      I1 => R_AU(12),
      I2 => R_AU(9),
      I3 => R_AU(10),
      O => Zero_INST_0_i_8_n_0
    );
end STRUCTURE;
