-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Feb 17 19:41:45 2023
-- Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab_3_multiplier_0_1_sim_netlist.vhdl
-- Design      : lab_3_multiplier_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arith_Unit is
  port (
    O3 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 62 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[31]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[35]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[39]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[43]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[47]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[51]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[55]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[59]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[63]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arith_Unit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arith_Unit is
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__10_n_0\ : STD_LOGIC;
  signal \plusOp_carry__10_n_1\ : STD_LOGIC;
  signal \plusOp_carry__10_n_2\ : STD_LOGIC;
  signal \plusOp_carry__10_n_3\ : STD_LOGIC;
  signal \plusOp_carry__11_n_0\ : STD_LOGIC;
  signal \plusOp_carry__11_n_1\ : STD_LOGIC;
  signal \plusOp_carry__11_n_2\ : STD_LOGIC;
  signal \plusOp_carry__11_n_3\ : STD_LOGIC;
  signal \plusOp_carry__12_n_0\ : STD_LOGIC;
  signal \plusOp_carry__12_n_1\ : STD_LOGIC;
  signal \plusOp_carry__12_n_2\ : STD_LOGIC;
  signal \plusOp_carry__12_n_3\ : STD_LOGIC;
  signal \plusOp_carry__13_n_0\ : STD_LOGIC;
  signal \plusOp_carry__13_n_1\ : STD_LOGIC;
  signal \plusOp_carry__13_n_2\ : STD_LOGIC;
  signal \plusOp_carry__13_n_3\ : STD_LOGIC;
  signal \plusOp_carry__14_n_1\ : STD_LOGIC;
  signal \plusOp_carry__14_n_2\ : STD_LOGIC;
  signal \plusOp_carry__14_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__6_n_0\ : STD_LOGIC;
  signal \plusOp_carry__6_n_1\ : STD_LOGIC;
  signal \plusOp_carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_carry__6_n_3\ : STD_LOGIC;
  signal \plusOp_carry__7_n_0\ : STD_LOGIC;
  signal \plusOp_carry__7_n_1\ : STD_LOGIC;
  signal \plusOp_carry__7_n_2\ : STD_LOGIC;
  signal \plusOp_carry__7_n_3\ : STD_LOGIC;
  signal \plusOp_carry__8_n_0\ : STD_LOGIC;
  signal \plusOp_carry__8_n_1\ : STD_LOGIC;
  signal \plusOp_carry__8_n_2\ : STD_LOGIC;
  signal \plusOp_carry__8_n_3\ : STD_LOGIC;
  signal \plusOp_carry__9_n_0\ : STD_LOGIC;
  signal \plusOp_carry__9_n_1\ : STD_LOGIC;
  signal \plusOp_carry__9_n_2\ : STD_LOGIC;
  signal \plusOp_carry__9_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \NLW_plusOp_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => I2(3 downto 0),
      O(3 downto 0) => O3(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I2(7 downto 4),
      O(3 downto 0) => O3(7 downto 4),
      S(3 downto 0) => \Q_reg[7]\(3 downto 0)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I2(11 downto 8),
      O(3 downto 0) => O3(11 downto 8),
      S(3 downto 0) => \Q_reg[11]\(3 downto 0)
    );
\plusOp_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__9_n_0\,
      CO(3) => \plusOp_carry__10_n_0\,
      CO(2) => \plusOp_carry__10_n_1\,
      CO(1) => \plusOp_carry__10_n_2\,
      CO(0) => \plusOp_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I2(47 downto 44),
      O(3 downto 0) => O3(47 downto 44),
      S(3 downto 0) => \Q_reg[47]\(3 downto 0)
    );
\plusOp_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__10_n_0\,
      CO(3) => \plusOp_carry__11_n_0\,
      CO(2) => \plusOp_carry__11_n_1\,
      CO(1) => \plusOp_carry__11_n_2\,
      CO(0) => \plusOp_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I2(51 downto 48),
      O(3 downto 0) => O3(51 downto 48),
      S(3 downto 0) => \Q_reg[51]\(3 downto 0)
    );
\plusOp_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__11_n_0\,
      CO(3) => \plusOp_carry__12_n_0\,
      CO(2) => \plusOp_carry__12_n_1\,
      CO(1) => \plusOp_carry__12_n_2\,
      CO(0) => \plusOp_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I2(55 downto 52),
      O(3 downto 0) => O3(55 downto 52),
      S(3 downto 0) => \Q_reg[55]\(3 downto 0)
    );
\plusOp_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__12_n_0\,
      CO(3) => \plusOp_carry__13_n_0\,
      CO(2) => \plusOp_carry__13_n_1\,
      CO(1) => \plusOp_carry__13_n_2\,
      CO(0) => \plusOp_carry__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I2(59 downto 56),
      O(3 downto 0) => O3(59 downto 56),
      S(3 downto 0) => \Q_reg[59]\(3 downto 0)
    );
\plusOp_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__13_n_0\,
      CO(3) => \NLW_plusOp_carry__14_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__14_n_1\,
      CO(1) => \plusOp_carry__14_n_2\,
      CO(0) => \plusOp_carry__14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => I2(62 downto 60),
      O(3 downto 0) => O3(63 downto 60),
      S(3 downto 0) => \Q_reg[63]\(3 downto 0)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I2(15 downto 12),
      O(3 downto 0) => O3(15 downto 12),
      S(3 downto 0) => \Q_reg[15]\(3 downto 0)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I2(19 downto 16),
      O(3 downto 0) => O3(19 downto 16),
      S(3 downto 0) => \Q_reg[19]\(3 downto 0)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I2(23 downto 20),
      O(3 downto 0) => O3(23 downto 20),
      S(3 downto 0) => \Q_reg[23]\(3 downto 0)
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3) => \plusOp_carry__5_n_0\,
      CO(2) => \plusOp_carry__5_n_1\,
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I2(27 downto 24),
      O(3 downto 0) => O3(27 downto 24),
      S(3 downto 0) => \Q_reg[27]\(3 downto 0)
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_0\,
      CO(3) => \plusOp_carry__6_n_0\,
      CO(2) => \plusOp_carry__6_n_1\,
      CO(1) => \plusOp_carry__6_n_2\,
      CO(0) => \plusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I2(31 downto 28),
      O(3 downto 0) => O3(31 downto 28),
      S(3 downto 0) => \Q_reg[31]\(3 downto 0)
    );
\plusOp_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__6_n_0\,
      CO(3) => \plusOp_carry__7_n_0\,
      CO(2) => \plusOp_carry__7_n_1\,
      CO(1) => \plusOp_carry__7_n_2\,
      CO(0) => \plusOp_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I2(35 downto 32),
      O(3 downto 0) => O3(35 downto 32),
      S(3 downto 0) => \Q_reg[35]\(3 downto 0)
    );
\plusOp_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__7_n_0\,
      CO(3) => \plusOp_carry__8_n_0\,
      CO(2) => \plusOp_carry__8_n_1\,
      CO(1) => \plusOp_carry__8_n_2\,
      CO(0) => \plusOp_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I2(39 downto 36),
      O(3 downto 0) => O3(39 downto 36),
      S(3 downto 0) => \Q_reg[39]\(3 downto 0)
    );
\plusOp_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__8_n_0\,
      CO(3) => \plusOp_carry__9_n_0\,
      CO(2) => \plusOp_carry__9_n_1\,
      CO(1) => \plusOp_carry__9_n_2\,
      CO(0) => \plusOp_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I2(43 downto 40),
      O(3 downto 0) => O3(43 downto 40),
      S(3 downto 0) => \Q_reg[43]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control is
  port (
    shft : out STD_LOGIC;
    state_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    B : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control is
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__5_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_1\ : STD_LOGIC;
  signal \counter0_carry__5_n_2\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal \counter0_carry__6_n_2\ : STD_LOGIC;
  signal \counter0_carry__6_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter[0]_i_9_n_0\ : STD_LOGIC;
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^shft\ : STD_LOGIC;
  signal state0 : STD_LOGIC;
  signal \NLW_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q[31]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q[63]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of done_INST_0 : label is "soft_lutpair0";
begin
  shft <= \^shft\;
\Q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(0),
      I1 => \^shft\,
      O => D(0)
    );
\Q[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(0),
      I1 => \^shft\,
      O => \B[31]\(0)
    );
\Q[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shft\,
      I1 => Q(0),
      O => E(0)
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3) => \counter0_carry__5_n_0\,
      CO(2) => \counter0_carry__5_n_1\,
      CO(1) => \counter0_carry__5_n_2\,
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => counter(28 downto 25)
    );
\counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__6_n_2\,
      CO(0) => \counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter(31 downto 29)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFFF00FE0000"
    )
        port map (
      I0 => \counter[0]_i_2_n_0\,
      I1 => \counter[0]_i_3_n_0\,
      I2 => \counter[0]_i_4_n_0\,
      I3 => counter(0),
      I4 => \^shft\,
      I5 => rst,
      O => p_0_in(0)
    );
\counter[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(12),
      I1 => counter(13),
      I2 => counter(10),
      I3 => counter(11),
      I4 => \counter[0]_i_5_n_0\,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => counter(4),
      I1 => counter(5),
      I2 => counter(2),
      I3 => counter(3),
      I4 => \counter[0]_i_6_n_0\,
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[0]_i_7_n_0\,
      I1 => \counter[0]_i_8_n_0\,
      I2 => counter(31),
      I3 => counter(30),
      I4 => counter(1),
      I5 => \counter[0]_i_9_n_0\,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(15),
      I1 => counter(14),
      I2 => counter(17),
      I3 => counter(16),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(7),
      I1 => counter(6),
      I2 => counter(9),
      I3 => counter(8),
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(23),
      I1 => counter(22),
      I2 => counter(25),
      I3 => counter(24),
      O => \counter[0]_i_7_n_0\
    );
\counter[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(19),
      I1 => counter(18),
      I2 => counter(21),
      I3 => counter(20),
      O => \counter[0]_i_8_n_0\
    );
\counter[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(27),
      I1 => counter(26),
      I2 => counter(29),
      I3 => counter(28),
      O => \counter[0]_i_9_n_0\
    );
\counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => \^shft\,
      I1 => \counter[0]_i_4_n_0\,
      I2 => \counter[0]_i_3_n_0\,
      I3 => \counter[0]_i_2_n_0\,
      I4 => counter(0),
      O => \counter[31]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => counter(0),
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(10),
      Q => counter(10),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(11),
      Q => counter(11),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(12),
      Q => counter(12),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(13),
      Q => counter(13),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(14),
      Q => counter(14),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(15),
      Q => counter(15),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(16),
      Q => counter(16),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(17),
      Q => counter(17),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(18),
      Q => counter(18),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(19),
      Q => counter(19),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(1),
      Q => counter(1),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(20),
      Q => counter(20),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(21),
      Q => counter(21),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(22),
      Q => counter(22),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(23),
      Q => counter(23),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(24),
      Q => counter(24),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(25),
      Q => counter(25),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(26),
      Q => counter(26),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(27),
      Q => counter(27),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(28),
      Q => counter(28),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(29),
      Q => counter(29),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(2),
      Q => counter(2),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(30),
      Q => counter(30),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(31),
      Q => counter(31),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(3),
      Q => counter(3),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(4),
      Q => counter(4),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(5),
      Q => counter(5),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(6),
      Q => counter(6),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(7),
      Q => counter(7),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(8),
      Q => counter(8),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(9),
      Q => counter(9),
      R => \counter[31]_i_1_n_0\
    );
done_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^shft\,
      O => state_reg_0
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEE2"
    )
        port map (
      I0 => rst,
      I1 => \^shft\,
      I2 => \counter[0]_i_4_n_0\,
      I3 => \counter[0]_i_3_n_0\,
      I4 => \counter[0]_i_2_n_0\,
      I5 => counter(0),
      O => state0
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state0,
      Q => \^shft\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg is
  port (
    \Q_reg[63]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I2 : out STD_LOGIC_VECTOR ( 62 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[35]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[39]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[43]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[47]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[51]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[55]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[59]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    R : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \Q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    shft : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clk : in STD_LOGIC;
    \Q_reg[63]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg is
  signal D : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^i2\ : STD_LOGIC_VECTOR ( 62 downto 0 );
  signal mpl_out : STD_LOGIC_VECTOR ( 63 to 63 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Q[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Q[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Q[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Q[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Q[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Q[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Q[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Q[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Q[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Q[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Q[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Q[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Q[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Q[24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Q[25]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Q[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Q[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Q[28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Q[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Q[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Q[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Q[31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Q[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Q[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Q[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Q[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Q[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Q[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Q[9]_i_1\ : label is "soft_lutpair13";
begin
  I2(62 downto 0) <= \^i2\(62 downto 0);
\Q[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(9),
      I1 => shft,
      I2 => A(9),
      O => D(10)
    );
\Q[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(10),
      I1 => shft,
      I2 => A(10),
      O => D(11)
    );
\Q[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(11),
      I1 => shft,
      I2 => A(11),
      O => D(12)
    );
\Q[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(12),
      I1 => shft,
      I2 => A(12),
      O => D(13)
    );
\Q[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(13),
      I1 => shft,
      I2 => A(13),
      O => D(14)
    );
\Q[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(14),
      I1 => shft,
      I2 => A(14),
      O => D(15)
    );
\Q[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(15),
      I1 => shft,
      I2 => A(15),
      O => D(16)
    );
\Q[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(16),
      I1 => shft,
      I2 => A(16),
      O => D(17)
    );
\Q[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(17),
      I1 => shft,
      I2 => A(17),
      O => D(18)
    );
\Q[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(18),
      I1 => shft,
      I2 => A(18),
      O => D(19)
    );
\Q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(0),
      I1 => shft,
      I2 => A(0),
      O => D(1)
    );
\Q[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(19),
      I1 => shft,
      I2 => A(19),
      O => D(20)
    );
\Q[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(20),
      I1 => shft,
      I2 => A(20),
      O => D(21)
    );
\Q[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(21),
      I1 => shft,
      I2 => A(21),
      O => D(22)
    );
\Q[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(22),
      I1 => shft,
      I2 => A(22),
      O => D(23)
    );
\Q[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(23),
      I1 => shft,
      I2 => A(23),
      O => D(24)
    );
\Q[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(24),
      I1 => shft,
      I2 => A(24),
      O => D(25)
    );
\Q[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(25),
      I1 => shft,
      I2 => A(25),
      O => D(26)
    );
\Q[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(26),
      I1 => shft,
      I2 => A(26),
      O => D(27)
    );
\Q[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(27),
      I1 => shft,
      I2 => A(27),
      O => D(28)
    );
\Q[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(28),
      I1 => shft,
      I2 => A(28),
      O => D(29)
    );
\Q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(1),
      I1 => shft,
      I2 => A(1),
      O => D(2)
    );
\Q[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(29),
      I1 => shft,
      I2 => A(29),
      O => D(30)
    );
\Q[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(30),
      I1 => shft,
      I2 => A(30),
      O => D(31)
    );
\Q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(2),
      I1 => shft,
      I2 => A(2),
      O => D(3)
    );
\Q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(3),
      I1 => shft,
      I2 => A(3),
      O => D(4)
    );
\Q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(4),
      I1 => shft,
      I2 => A(4),
      O => D(5)
    );
\Q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(5),
      I1 => shft,
      I2 => A(5),
      O => D(6)
    );
\Q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(6),
      I1 => shft,
      I2 => A(6),
      O => D(7)
    );
\Q[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(7),
      I1 => shft,
      I2 => A(7),
      O => D(8)
    );
\Q[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^i2\(8),
      I1 => shft,
      I2 => A(8),
      O => D(9)
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q_reg[0]_0\(0),
      Q => \^i2\(0),
      R => '0'
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \^i2\(10),
      R => '0'
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \^i2\(11),
      R => '0'
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \^i2\(12),
      R => '0'
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \^i2\(13),
      R => '0'
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => \^i2\(14),
      R => '0'
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => \^i2\(15),
      R => '0'
    );
\Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => \^i2\(16),
      R => '0'
    );
\Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => \^i2\(17),
      R => '0'
    );
\Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => \^i2\(18),
      R => '0'
    );
\Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => \^i2\(19),
      R => '0'
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \^i2\(1),
      R => '0'
    );
\Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => \^i2\(20),
      R => '0'
    );
\Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => \^i2\(21),
      R => '0'
    );
\Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => \^i2\(22),
      R => '0'
    );
\Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => \^i2\(23),
      R => '0'
    );
\Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => \^i2\(24),
      R => '0'
    );
\Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => \^i2\(25),
      R => '0'
    );
\Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => \^i2\(26),
      R => '0'
    );
\Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => \^i2\(27),
      R => '0'
    );
\Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => \^i2\(28),
      R => '0'
    );
\Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => \^i2\(29),
      R => '0'
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \^i2\(2),
      R => '0'
    );
\Q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => \^i2\(30),
      R => '0'
    );
\Q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => \^i2\(31),
      R => '0'
    );
\Q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(31),
      Q => \^i2\(32),
      R => \Q_reg[63]_1\
    );
\Q_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(32),
      Q => \^i2\(33),
      R => \Q_reg[63]_1\
    );
\Q_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(33),
      Q => \^i2\(34),
      R => \Q_reg[63]_1\
    );
\Q_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(34),
      Q => \^i2\(35),
      R => \Q_reg[63]_1\
    );
\Q_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(35),
      Q => \^i2\(36),
      R => \Q_reg[63]_1\
    );
\Q_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(36),
      Q => \^i2\(37),
      R => \Q_reg[63]_1\
    );
\Q_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(37),
      Q => \^i2\(38),
      R => \Q_reg[63]_1\
    );
\Q_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(38),
      Q => \^i2\(39),
      R => \Q_reg[63]_1\
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \^i2\(3),
      R => '0'
    );
\Q_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(39),
      Q => \^i2\(40),
      R => \Q_reg[63]_1\
    );
\Q_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(40),
      Q => \^i2\(41),
      R => \Q_reg[63]_1\
    );
\Q_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(41),
      Q => \^i2\(42),
      R => \Q_reg[63]_1\
    );
\Q_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(42),
      Q => \^i2\(43),
      R => \Q_reg[63]_1\
    );
\Q_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(43),
      Q => \^i2\(44),
      R => \Q_reg[63]_1\
    );
\Q_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(44),
      Q => \^i2\(45),
      R => \Q_reg[63]_1\
    );
\Q_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(45),
      Q => \^i2\(46),
      R => \Q_reg[63]_1\
    );
\Q_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(46),
      Q => \^i2\(47),
      R => \Q_reg[63]_1\
    );
\Q_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(47),
      Q => \^i2\(48),
      R => \Q_reg[63]_1\
    );
\Q_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(48),
      Q => \^i2\(49),
      R => \Q_reg[63]_1\
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^i2\(4),
      R => '0'
    );
\Q_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(49),
      Q => \^i2\(50),
      R => \Q_reg[63]_1\
    );
\Q_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(50),
      Q => \^i2\(51),
      R => \Q_reg[63]_1\
    );
\Q_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(51),
      Q => \^i2\(52),
      R => \Q_reg[63]_1\
    );
\Q_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(52),
      Q => \^i2\(53),
      R => \Q_reg[63]_1\
    );
\Q_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(53),
      Q => \^i2\(54),
      R => \Q_reg[63]_1\
    );
\Q_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(54),
      Q => \^i2\(55),
      R => \Q_reg[63]_1\
    );
\Q_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(55),
      Q => \^i2\(56),
      R => \Q_reg[63]_1\
    );
\Q_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(56),
      Q => \^i2\(57),
      R => \Q_reg[63]_1\
    );
\Q_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(57),
      Q => \^i2\(58),
      R => \Q_reg[63]_1\
    );
\Q_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(58),
      Q => \^i2\(59),
      R => \Q_reg[63]_1\
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^i2\(5),
      R => '0'
    );
\Q_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(59),
      Q => \^i2\(60),
      R => \Q_reg[63]_1\
    );
\Q_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(60),
      Q => \^i2\(61),
      R => \Q_reg[63]_1\
    );
\Q_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(61),
      Q => \^i2\(62),
      R => \Q_reg[63]_1\
    );
\Q_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^i2\(62),
      Q => mpl_out(63),
      R => \Q_reg[63]_1\
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^i2\(6),
      R => '0'
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^i2\(7),
      R => '0'
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \^i2\(8),
      R => '0'
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \^i2\(9),
      R => '0'
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(7),
      I1 => R(7),
      O => \Q_reg[7]_0\(3)
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(6),
      I1 => R(6),
      O => \Q_reg[7]_0\(2)
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(5),
      I1 => R(5),
      O => \Q_reg[7]_0\(1)
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(4),
      I1 => R(4),
      O => \Q_reg[7]_0\(0)
    );
\plusOp_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(47),
      I1 => R(47),
      O => \Q_reg[47]_0\(3)
    );
\plusOp_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(46),
      I1 => R(46),
      O => \Q_reg[47]_0\(2)
    );
\plusOp_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(45),
      I1 => R(45),
      O => \Q_reg[47]_0\(1)
    );
\plusOp_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(44),
      I1 => R(44),
      O => \Q_reg[47]_0\(0)
    );
\plusOp_carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(51),
      I1 => R(51),
      O => \Q_reg[51]_0\(3)
    );
\plusOp_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(50),
      I1 => R(50),
      O => \Q_reg[51]_0\(2)
    );
\plusOp_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(49),
      I1 => R(49),
      O => \Q_reg[51]_0\(1)
    );
\plusOp_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(48),
      I1 => R(48),
      O => \Q_reg[51]_0\(0)
    );
\plusOp_carry__12_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(55),
      I1 => R(55),
      O => \Q_reg[55]_0\(3)
    );
\plusOp_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(54),
      I1 => R(54),
      O => \Q_reg[55]_0\(2)
    );
\plusOp_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(53),
      I1 => R(53),
      O => \Q_reg[55]_0\(1)
    );
\plusOp_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(52),
      I1 => R(52),
      O => \Q_reg[55]_0\(0)
    );
\plusOp_carry__13_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(59),
      I1 => R(59),
      O => \Q_reg[59]_0\(3)
    );
\plusOp_carry__13_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(58),
      I1 => R(58),
      O => \Q_reg[59]_0\(2)
    );
\plusOp_carry__13_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(57),
      I1 => R(57),
      O => \Q_reg[59]_0\(1)
    );
\plusOp_carry__13_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(56),
      I1 => R(56),
      O => \Q_reg[59]_0\(0)
    );
\plusOp_carry__14_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mpl_out(63),
      I1 => R(63),
      O => \Q_reg[63]_0\(3)
    );
\plusOp_carry__14_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(62),
      I1 => R(62),
      O => \Q_reg[63]_0\(2)
    );
\plusOp_carry__14_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(61),
      I1 => R(61),
      O => \Q_reg[63]_0\(1)
    );
\plusOp_carry__14_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(60),
      I1 => R(60),
      O => \Q_reg[63]_0\(0)
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(11),
      I1 => R(11),
      O => \Q_reg[11]_0\(3)
    );
\plusOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(10),
      I1 => R(10),
      O => \Q_reg[11]_0\(2)
    );
\plusOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(9),
      I1 => R(9),
      O => \Q_reg[11]_0\(1)
    );
\plusOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(8),
      I1 => R(8),
      O => \Q_reg[11]_0\(0)
    );
\plusOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(15),
      I1 => R(15),
      O => \Q_reg[15]_0\(3)
    );
\plusOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(14),
      I1 => R(14),
      O => \Q_reg[15]_0\(2)
    );
\plusOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(13),
      I1 => R(13),
      O => \Q_reg[15]_0\(1)
    );
\plusOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(12),
      I1 => R(12),
      O => \Q_reg[15]_0\(0)
    );
\plusOp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(19),
      I1 => R(19),
      O => \Q_reg[19]_0\(3)
    );
\plusOp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(18),
      I1 => R(18),
      O => \Q_reg[19]_0\(2)
    );
\plusOp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(17),
      I1 => R(17),
      O => \Q_reg[19]_0\(1)
    );
\plusOp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(16),
      I1 => R(16),
      O => \Q_reg[19]_0\(0)
    );
\plusOp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(23),
      I1 => R(23),
      O => \Q_reg[23]_0\(3)
    );
\plusOp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(22),
      I1 => R(22),
      O => \Q_reg[23]_0\(2)
    );
\plusOp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(21),
      I1 => R(21),
      O => \Q_reg[23]_0\(1)
    );
\plusOp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(20),
      I1 => R(20),
      O => \Q_reg[23]_0\(0)
    );
\plusOp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(27),
      I1 => R(27),
      O => \Q_reg[27]_0\(3)
    );
\plusOp_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(26),
      I1 => R(26),
      O => \Q_reg[27]_0\(2)
    );
\plusOp_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(25),
      I1 => R(25),
      O => \Q_reg[27]_0\(1)
    );
\plusOp_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(24),
      I1 => R(24),
      O => \Q_reg[27]_0\(0)
    );
\plusOp_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(31),
      I1 => R(31),
      O => \Q_reg[31]_0\(3)
    );
\plusOp_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(30),
      I1 => R(30),
      O => \Q_reg[31]_0\(2)
    );
\plusOp_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(29),
      I1 => R(29),
      O => \Q_reg[31]_0\(1)
    );
\plusOp_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(28),
      I1 => R(28),
      O => \Q_reg[31]_0\(0)
    );
\plusOp_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(35),
      I1 => R(35),
      O => \Q_reg[35]_0\(3)
    );
\plusOp_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(34),
      I1 => R(34),
      O => \Q_reg[35]_0\(2)
    );
\plusOp_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(33),
      I1 => R(33),
      O => \Q_reg[35]_0\(1)
    );
\plusOp_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(32),
      I1 => R(32),
      O => \Q_reg[35]_0\(0)
    );
\plusOp_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(39),
      I1 => R(39),
      O => \Q_reg[39]_0\(3)
    );
\plusOp_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(38),
      I1 => R(38),
      O => \Q_reg[39]_0\(2)
    );
\plusOp_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(37),
      I1 => R(37),
      O => \Q_reg[39]_0\(1)
    );
\plusOp_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(36),
      I1 => R(36),
      O => \Q_reg[39]_0\(0)
    );
\plusOp_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(43),
      I1 => R(43),
      O => \Q_reg[43]_0\(3)
    );
\plusOp_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(42),
      I1 => R(42),
      O => \Q_reg[43]_0\(2)
    );
\plusOp_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(41),
      I1 => R(41),
      O => \Q_reg[43]_0\(1)
    );
\plusOp_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(40),
      I1 => R(40),
      O => \Q_reg[43]_0\(0)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(3),
      I1 => R(3),
      O => S(3)
    );
plusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(2),
      I1 => R(2),
      O => S(2)
    );
plusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(1),
      I1 => R(1),
      O => S(1)
    );
plusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i2\(0),
      I1 => R(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_0 is
  port (
    R : out STD_LOGIC_VECTOR ( 63 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_0 : entity is "reg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_0 is
begin
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(0),
      Q => R(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(10),
      Q => R(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(11),
      Q => R(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(12),
      Q => R(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(13),
      Q => R(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(14),
      Q => R(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(15),
      Q => R(15)
    );
\Q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(16),
      Q => R(16)
    );
\Q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(17),
      Q => R(17)
    );
\Q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(18),
      Q => R(18)
    );
\Q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(19),
      Q => R(19)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(1),
      Q => R(1)
    );
\Q_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(20),
      Q => R(20)
    );
\Q_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(21),
      Q => R(21)
    );
\Q_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(22),
      Q => R(22)
    );
\Q_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(23),
      Q => R(23)
    );
\Q_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(24),
      Q => R(24)
    );
\Q_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(25),
      Q => R(25)
    );
\Q_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(26),
      Q => R(26)
    );
\Q_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(27),
      Q => R(27)
    );
\Q_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(28),
      Q => R(28)
    );
\Q_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(29),
      Q => R(29)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(2),
      Q => R(2)
    );
\Q_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(30),
      Q => R(30)
    );
\Q_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(31),
      Q => R(31)
    );
\Q_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(32),
      Q => R(32)
    );
\Q_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(33),
      Q => R(33)
    );
\Q_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(34),
      Q => R(34)
    );
\Q_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(35),
      Q => R(35)
    );
\Q_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(36),
      Q => R(36)
    );
\Q_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(37),
      Q => R(37)
    );
\Q_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(38),
      Q => R(38)
    );
\Q_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(39),
      Q => R(39)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(3),
      Q => R(3)
    );
\Q_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(40),
      Q => R(40)
    );
\Q_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(41),
      Q => R(41)
    );
\Q_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(42),
      Q => R(42)
    );
\Q_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(43),
      Q => R(43)
    );
\Q_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(44),
      Q => R(44)
    );
\Q_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(45),
      Q => R(45)
    );
\Q_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(46),
      Q => R(46)
    );
\Q_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(47),
      Q => R(47)
    );
\Q_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(48),
      Q => R(48)
    );
\Q_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(49),
      Q => R(49)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(4),
      Q => R(4)
    );
\Q_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(50),
      Q => R(50)
    );
\Q_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(51),
      Q => R(51)
    );
\Q_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(52),
      Q => R(52)
    );
\Q_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(53),
      Q => R(53)
    );
\Q_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(54),
      Q => R(54)
    );
\Q_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(55),
      Q => R(55)
    );
\Q_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(56),
      Q => R(56)
    );
\Q_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(57),
      Q => R(57)
    );
\Q_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(58),
      Q => R(58)
    );
\Q_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(59),
      Q => R(59)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(5),
      Q => R(5)
    );
\Q_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(60),
      Q => R(60)
    );
\Q_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(61),
      Q => R(61)
    );
\Q_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(62),
      Q => R(62)
    );
\Q_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(63),
      Q => R(63)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(6),
      Q => R(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(7),
      Q => R(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(8),
      Q => R(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => D(9),
      Q => R(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    shft : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 30 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg__parameterized1\ : entity is "reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg__parameterized1\ is
  signal \Q[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q_reg_n_0_[10]\ : STD_LOGIC;
  signal \Q_reg_n_0_[11]\ : STD_LOGIC;
  signal \Q_reg_n_0_[12]\ : STD_LOGIC;
  signal \Q_reg_n_0_[13]\ : STD_LOGIC;
  signal \Q_reg_n_0_[14]\ : STD_LOGIC;
  signal \Q_reg_n_0_[15]\ : STD_LOGIC;
  signal \Q_reg_n_0_[16]\ : STD_LOGIC;
  signal \Q_reg_n_0_[17]\ : STD_LOGIC;
  signal \Q_reg_n_0_[18]\ : STD_LOGIC;
  signal \Q_reg_n_0_[19]\ : STD_LOGIC;
  signal \Q_reg_n_0_[1]\ : STD_LOGIC;
  signal \Q_reg_n_0_[20]\ : STD_LOGIC;
  signal \Q_reg_n_0_[21]\ : STD_LOGIC;
  signal \Q_reg_n_0_[22]\ : STD_LOGIC;
  signal \Q_reg_n_0_[23]\ : STD_LOGIC;
  signal \Q_reg_n_0_[24]\ : STD_LOGIC;
  signal \Q_reg_n_0_[25]\ : STD_LOGIC;
  signal \Q_reg_n_0_[26]\ : STD_LOGIC;
  signal \Q_reg_n_0_[27]\ : STD_LOGIC;
  signal \Q_reg_n_0_[28]\ : STD_LOGIC;
  signal \Q_reg_n_0_[29]\ : STD_LOGIC;
  signal \Q_reg_n_0_[2]\ : STD_LOGIC;
  signal \Q_reg_n_0_[30]\ : STD_LOGIC;
  signal \Q_reg_n_0_[31]\ : STD_LOGIC;
  signal \Q_reg_n_0_[3]\ : STD_LOGIC;
  signal \Q_reg_n_0_[4]\ : STD_LOGIC;
  signal \Q_reg_n_0_[5]\ : STD_LOGIC;
  signal \Q_reg_n_0_[6]\ : STD_LOGIC;
  signal \Q_reg_n_0_[7]\ : STD_LOGIC;
  signal \Q_reg_n_0_[8]\ : STD_LOGIC;
  signal \Q_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[10]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Q[11]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Q[12]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Q[13]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Q[14]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Q[15]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Q[16]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Q[17]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Q[18]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Q[19]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Q[1]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Q[20]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Q[21]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Q[22]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Q[23]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Q[24]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Q[25]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Q[26]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Q[27]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Q[28]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Q[29]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Q[2]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Q[30]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Q[3]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Q[4]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Q[5]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Q[6]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Q[7]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Q[8]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Q[9]_i_1__0\ : label is "soft_lutpair27";
begin
\Q[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[1]\,
      I1 => shft,
      I2 => B(0),
      O => \Q[0]_i_1__0_n_0\
    );
\Q[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[11]\,
      I1 => shft,
      I2 => B(10),
      O => \Q[10]_i_1__0_n_0\
    );
\Q[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[12]\,
      I1 => shft,
      I2 => B(11),
      O => \Q[11]_i_1__0_n_0\
    );
\Q[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[13]\,
      I1 => shft,
      I2 => B(12),
      O => \Q[12]_i_1__0_n_0\
    );
\Q[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[14]\,
      I1 => shft,
      I2 => B(13),
      O => \Q[13]_i_1__0_n_0\
    );
\Q[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[15]\,
      I1 => shft,
      I2 => B(14),
      O => \Q[14]_i_1__0_n_0\
    );
\Q[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[16]\,
      I1 => shft,
      I2 => B(15),
      O => \Q[15]_i_1__0_n_0\
    );
\Q[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[17]\,
      I1 => shft,
      I2 => B(16),
      O => \Q[16]_i_1__0_n_0\
    );
\Q[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[18]\,
      I1 => shft,
      I2 => B(17),
      O => \Q[17]_i_1__0_n_0\
    );
\Q[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[19]\,
      I1 => shft,
      I2 => B(18),
      O => \Q[18]_i_1__0_n_0\
    );
\Q[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[20]\,
      I1 => shft,
      I2 => B(19),
      O => \Q[19]_i_1__0_n_0\
    );
\Q[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[2]\,
      I1 => shft,
      I2 => B(1),
      O => \Q[1]_i_1__0_n_0\
    );
\Q[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[21]\,
      I1 => shft,
      I2 => B(20),
      O => \Q[20]_i_1__0_n_0\
    );
\Q[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[22]\,
      I1 => shft,
      I2 => B(21),
      O => \Q[21]_i_1__0_n_0\
    );
\Q[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[23]\,
      I1 => shft,
      I2 => B(22),
      O => \Q[22]_i_1__0_n_0\
    );
\Q[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[24]\,
      I1 => shft,
      I2 => B(23),
      O => \Q[23]_i_1__0_n_0\
    );
\Q[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[25]\,
      I1 => shft,
      I2 => B(24),
      O => \Q[24]_i_1__0_n_0\
    );
\Q[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[26]\,
      I1 => shft,
      I2 => B(25),
      O => \Q[25]_i_1__0_n_0\
    );
\Q[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[27]\,
      I1 => shft,
      I2 => B(26),
      O => \Q[26]_i_1__0_n_0\
    );
\Q[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[28]\,
      I1 => shft,
      I2 => B(27),
      O => \Q[27]_i_1__0_n_0\
    );
\Q[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[29]\,
      I1 => shft,
      I2 => B(28),
      O => \Q[28]_i_1__0_n_0\
    );
\Q[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[30]\,
      I1 => shft,
      I2 => B(29),
      O => \Q[29]_i_1__0_n_0\
    );
\Q[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[3]\,
      I1 => shft,
      I2 => B(2),
      O => \Q[2]_i_1__0_n_0\
    );
\Q[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[31]\,
      I1 => shft,
      I2 => B(30),
      O => \Q[30]_i_1__0_n_0\
    );
\Q[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[4]\,
      I1 => shft,
      I2 => B(3),
      O => \Q[3]_i_1__0_n_0\
    );
\Q[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[5]\,
      I1 => shft,
      I2 => B(4),
      O => \Q[4]_i_1__0_n_0\
    );
\Q[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[6]\,
      I1 => shft,
      I2 => B(5),
      O => \Q[5]_i_1__0_n_0\
    );
\Q[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[7]\,
      I1 => shft,
      I2 => B(6),
      O => \Q[6]_i_1__0_n_0\
    );
\Q[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[8]\,
      I1 => shft,
      I2 => B(7),
      O => \Q[7]_i_1__0_n_0\
    );
\Q[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[9]\,
      I1 => shft,
      I2 => B(8),
      O => \Q[8]_i_1__0_n_0\
    );
\Q[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_reg_n_0_[10]\,
      I1 => shft,
      I2 => B(9),
      O => \Q[9]_i_1__0_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[0]_i_1__0_n_0\,
      Q => Q(0),
      R => '0'
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[10]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[10]\,
      R => '0'
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[11]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[11]\,
      R => '0'
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[12]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[12]\,
      R => '0'
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[13]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[13]\,
      R => '0'
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[14]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[14]\,
      R => '0'
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[15]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[15]\,
      R => '0'
    );
\Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[16]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[16]\,
      R => '0'
    );
\Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[17]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[17]\,
      R => '0'
    );
\Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[18]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[18]\,
      R => '0'
    );
\Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[19]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[19]\,
      R => '0'
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[1]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[1]\,
      R => '0'
    );
\Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[20]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[20]\,
      R => '0'
    );
\Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[21]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[21]\,
      R => '0'
    );
\Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[22]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[22]\,
      R => '0'
    );
\Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[23]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[23]\,
      R => '0'
    );
\Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[24]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[24]\,
      R => '0'
    );
\Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[25]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[25]\,
      R => '0'
    );
\Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[26]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[26]\,
      R => '0'
    );
\Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[27]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[27]\,
      R => '0'
    );
\Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[28]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[28]\,
      R => '0'
    );
\Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[29]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[29]\,
      R => '0'
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[2]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[2]\,
      R => '0'
    );
\Q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[30]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[30]\,
      R => '0'
    );
\Q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \Q_reg_n_0_[31]\,
      R => '0'
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[3]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[3]\,
      R => '0'
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[4]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[4]\,
      R => '0'
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[5]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[5]\,
      R => '0'
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[6]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[6]\,
      R => '0'
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[7]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[7]\,
      R => '0'
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[8]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[8]\,
      R => '0'
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Q[9]_i_1__0_n_0\,
      Q => \Q_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier is
  port (
    state_reg : out STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier is
  signal CTRL_n_4 : STD_LOGIC;
  signal D : STD_LOGIC_VECTOR ( 0 to 0 );
  signal MPL64_n_0 : STD_LOGIC;
  signal MPL64_n_1 : STD_LOGIC;
  signal MPL64_n_10 : STD_LOGIC;
  signal MPL64_n_100 : STD_LOGIC;
  signal MPL64_n_101 : STD_LOGIC;
  signal MPL64_n_102 : STD_LOGIC;
  signal MPL64_n_103 : STD_LOGIC;
  signal MPL64_n_104 : STD_LOGIC;
  signal MPL64_n_105 : STD_LOGIC;
  signal MPL64_n_106 : STD_LOGIC;
  signal MPL64_n_107 : STD_LOGIC;
  signal MPL64_n_108 : STD_LOGIC;
  signal MPL64_n_109 : STD_LOGIC;
  signal MPL64_n_11 : STD_LOGIC;
  signal MPL64_n_110 : STD_LOGIC;
  signal MPL64_n_111 : STD_LOGIC;
  signal MPL64_n_112 : STD_LOGIC;
  signal MPL64_n_113 : STD_LOGIC;
  signal MPL64_n_114 : STD_LOGIC;
  signal MPL64_n_115 : STD_LOGIC;
  signal MPL64_n_116 : STD_LOGIC;
  signal MPL64_n_117 : STD_LOGIC;
  signal MPL64_n_118 : STD_LOGIC;
  signal MPL64_n_119 : STD_LOGIC;
  signal MPL64_n_12 : STD_LOGIC;
  signal MPL64_n_120 : STD_LOGIC;
  signal MPL64_n_121 : STD_LOGIC;
  signal MPL64_n_122 : STD_LOGIC;
  signal MPL64_n_123 : STD_LOGIC;
  signal MPL64_n_124 : STD_LOGIC;
  signal MPL64_n_125 : STD_LOGIC;
  signal MPL64_n_126 : STD_LOGIC;
  signal MPL64_n_13 : STD_LOGIC;
  signal MPL64_n_14 : STD_LOGIC;
  signal MPL64_n_15 : STD_LOGIC;
  signal MPL64_n_16 : STD_LOGIC;
  signal MPL64_n_17 : STD_LOGIC;
  signal MPL64_n_18 : STD_LOGIC;
  signal MPL64_n_19 : STD_LOGIC;
  signal MPL64_n_2 : STD_LOGIC;
  signal MPL64_n_20 : STD_LOGIC;
  signal MPL64_n_21 : STD_LOGIC;
  signal MPL64_n_22 : STD_LOGIC;
  signal MPL64_n_23 : STD_LOGIC;
  signal MPL64_n_24 : STD_LOGIC;
  signal MPL64_n_25 : STD_LOGIC;
  signal MPL64_n_26 : STD_LOGIC;
  signal MPL64_n_27 : STD_LOGIC;
  signal MPL64_n_28 : STD_LOGIC;
  signal MPL64_n_29 : STD_LOGIC;
  signal MPL64_n_3 : STD_LOGIC;
  signal MPL64_n_30 : STD_LOGIC;
  signal MPL64_n_31 : STD_LOGIC;
  signal MPL64_n_32 : STD_LOGIC;
  signal MPL64_n_33 : STD_LOGIC;
  signal MPL64_n_34 : STD_LOGIC;
  signal MPL64_n_35 : STD_LOGIC;
  signal MPL64_n_36 : STD_LOGIC;
  signal MPL64_n_37 : STD_LOGIC;
  signal MPL64_n_38 : STD_LOGIC;
  signal MPL64_n_39 : STD_LOGIC;
  signal MPL64_n_4 : STD_LOGIC;
  signal MPL64_n_40 : STD_LOGIC;
  signal MPL64_n_41 : STD_LOGIC;
  signal MPL64_n_42 : STD_LOGIC;
  signal MPL64_n_43 : STD_LOGIC;
  signal MPL64_n_44 : STD_LOGIC;
  signal MPL64_n_45 : STD_LOGIC;
  signal MPL64_n_46 : STD_LOGIC;
  signal MPL64_n_47 : STD_LOGIC;
  signal MPL64_n_48 : STD_LOGIC;
  signal MPL64_n_49 : STD_LOGIC;
  signal MPL64_n_5 : STD_LOGIC;
  signal MPL64_n_50 : STD_LOGIC;
  signal MPL64_n_51 : STD_LOGIC;
  signal MPL64_n_52 : STD_LOGIC;
  signal MPL64_n_53 : STD_LOGIC;
  signal MPL64_n_54 : STD_LOGIC;
  signal MPL64_n_55 : STD_LOGIC;
  signal MPL64_n_56 : STD_LOGIC;
  signal MPL64_n_57 : STD_LOGIC;
  signal MPL64_n_58 : STD_LOGIC;
  signal MPL64_n_59 : STD_LOGIC;
  signal MPL64_n_6 : STD_LOGIC;
  signal MPL64_n_60 : STD_LOGIC;
  signal MPL64_n_61 : STD_LOGIC;
  signal MPL64_n_62 : STD_LOGIC;
  signal MPL64_n_63 : STD_LOGIC;
  signal MPL64_n_64 : STD_LOGIC;
  signal MPL64_n_65 : STD_LOGIC;
  signal MPL64_n_66 : STD_LOGIC;
  signal MPL64_n_67 : STD_LOGIC;
  signal MPL64_n_68 : STD_LOGIC;
  signal MPL64_n_69 : STD_LOGIC;
  signal MPL64_n_7 : STD_LOGIC;
  signal MPL64_n_70 : STD_LOGIC;
  signal MPL64_n_71 : STD_LOGIC;
  signal MPL64_n_72 : STD_LOGIC;
  signal MPL64_n_73 : STD_LOGIC;
  signal MPL64_n_74 : STD_LOGIC;
  signal MPL64_n_75 : STD_LOGIC;
  signal MPL64_n_76 : STD_LOGIC;
  signal MPL64_n_77 : STD_LOGIC;
  signal MPL64_n_78 : STD_LOGIC;
  signal MPL64_n_79 : STD_LOGIC;
  signal MPL64_n_8 : STD_LOGIC;
  signal MPL64_n_80 : STD_LOGIC;
  signal MPL64_n_81 : STD_LOGIC;
  signal MPL64_n_82 : STD_LOGIC;
  signal MPL64_n_83 : STD_LOGIC;
  signal MPL64_n_84 : STD_LOGIC;
  signal MPL64_n_85 : STD_LOGIC;
  signal MPL64_n_86 : STD_LOGIC;
  signal MPL64_n_87 : STD_LOGIC;
  signal MPL64_n_88 : STD_LOGIC;
  signal MPL64_n_89 : STD_LOGIC;
  signal MPL64_n_9 : STD_LOGIC;
  signal MPL64_n_90 : STD_LOGIC;
  signal MPL64_n_91 : STD_LOGIC;
  signal MPL64_n_92 : STD_LOGIC;
  signal MPL64_n_93 : STD_LOGIC;
  signal MPL64_n_94 : STD_LOGIC;
  signal MPL64_n_95 : STD_LOGIC;
  signal MPL64_n_96 : STD_LOGIC;
  signal MPL64_n_97 : STD_LOGIC;
  signal MPL64_n_98 : STD_LOGIC;
  signal MPL64_n_99 : STD_LOGIC;
  signal \^r\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal mpr_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal prd_en : STD_LOGIC;
  signal prd_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal shft : STD_LOGIC;
  signal \^state_reg\ : STD_LOGIC;
begin
  R(63 downto 0) <= \^r\(63 downto 0);
  state_reg <= \^state_reg\;
ADDU: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arith_Unit
     port map (
      I2(62) => MPL64_n_4,
      I2(61) => MPL64_n_5,
      I2(60) => MPL64_n_6,
      I2(59) => MPL64_n_7,
      I2(58) => MPL64_n_8,
      I2(57) => MPL64_n_9,
      I2(56) => MPL64_n_10,
      I2(55) => MPL64_n_11,
      I2(54) => MPL64_n_12,
      I2(53) => MPL64_n_13,
      I2(52) => MPL64_n_14,
      I2(51) => MPL64_n_15,
      I2(50) => MPL64_n_16,
      I2(49) => MPL64_n_17,
      I2(48) => MPL64_n_18,
      I2(47) => MPL64_n_19,
      I2(46) => MPL64_n_20,
      I2(45) => MPL64_n_21,
      I2(44) => MPL64_n_22,
      I2(43) => MPL64_n_23,
      I2(42) => MPL64_n_24,
      I2(41) => MPL64_n_25,
      I2(40) => MPL64_n_26,
      I2(39) => MPL64_n_27,
      I2(38) => MPL64_n_28,
      I2(37) => MPL64_n_29,
      I2(36) => MPL64_n_30,
      I2(35) => MPL64_n_31,
      I2(34) => MPL64_n_32,
      I2(33) => MPL64_n_33,
      I2(32) => MPL64_n_34,
      I2(31) => MPL64_n_35,
      I2(30) => MPL64_n_36,
      I2(29) => MPL64_n_37,
      I2(28) => MPL64_n_38,
      I2(27) => MPL64_n_39,
      I2(26) => MPL64_n_40,
      I2(25) => MPL64_n_41,
      I2(24) => MPL64_n_42,
      I2(23) => MPL64_n_43,
      I2(22) => MPL64_n_44,
      I2(21) => MPL64_n_45,
      I2(20) => MPL64_n_46,
      I2(19) => MPL64_n_47,
      I2(18) => MPL64_n_48,
      I2(17) => MPL64_n_49,
      I2(16) => MPL64_n_50,
      I2(15) => MPL64_n_51,
      I2(14) => MPL64_n_52,
      I2(13) => MPL64_n_53,
      I2(12) => MPL64_n_54,
      I2(11) => MPL64_n_55,
      I2(10) => MPL64_n_56,
      I2(9) => MPL64_n_57,
      I2(8) => MPL64_n_58,
      I2(7) => MPL64_n_59,
      I2(6) => MPL64_n_60,
      I2(5) => MPL64_n_61,
      I2(4) => MPL64_n_62,
      I2(3) => MPL64_n_63,
      I2(2) => MPL64_n_64,
      I2(1) => MPL64_n_65,
      I2(0) => MPL64_n_66,
      O3(63 downto 0) => prd_in(63 downto 0),
      \Q_reg[11]\(3) => MPL64_n_75,
      \Q_reg[11]\(2) => MPL64_n_76,
      \Q_reg[11]\(1) => MPL64_n_77,
      \Q_reg[11]\(0) => MPL64_n_78,
      \Q_reg[15]\(3) => MPL64_n_79,
      \Q_reg[15]\(2) => MPL64_n_80,
      \Q_reg[15]\(1) => MPL64_n_81,
      \Q_reg[15]\(0) => MPL64_n_82,
      \Q_reg[19]\(3) => MPL64_n_83,
      \Q_reg[19]\(2) => MPL64_n_84,
      \Q_reg[19]\(1) => MPL64_n_85,
      \Q_reg[19]\(0) => MPL64_n_86,
      \Q_reg[23]\(3) => MPL64_n_87,
      \Q_reg[23]\(2) => MPL64_n_88,
      \Q_reg[23]\(1) => MPL64_n_89,
      \Q_reg[23]\(0) => MPL64_n_90,
      \Q_reg[27]\(3) => MPL64_n_91,
      \Q_reg[27]\(2) => MPL64_n_92,
      \Q_reg[27]\(1) => MPL64_n_93,
      \Q_reg[27]\(0) => MPL64_n_94,
      \Q_reg[31]\(3) => MPL64_n_95,
      \Q_reg[31]\(2) => MPL64_n_96,
      \Q_reg[31]\(1) => MPL64_n_97,
      \Q_reg[31]\(0) => MPL64_n_98,
      \Q_reg[35]\(3) => MPL64_n_99,
      \Q_reg[35]\(2) => MPL64_n_100,
      \Q_reg[35]\(1) => MPL64_n_101,
      \Q_reg[35]\(0) => MPL64_n_102,
      \Q_reg[39]\(3) => MPL64_n_103,
      \Q_reg[39]\(2) => MPL64_n_104,
      \Q_reg[39]\(1) => MPL64_n_105,
      \Q_reg[39]\(0) => MPL64_n_106,
      \Q_reg[43]\(3) => MPL64_n_107,
      \Q_reg[43]\(2) => MPL64_n_108,
      \Q_reg[43]\(1) => MPL64_n_109,
      \Q_reg[43]\(0) => MPL64_n_110,
      \Q_reg[47]\(3) => MPL64_n_111,
      \Q_reg[47]\(2) => MPL64_n_112,
      \Q_reg[47]\(1) => MPL64_n_113,
      \Q_reg[47]\(0) => MPL64_n_114,
      \Q_reg[51]\(3) => MPL64_n_115,
      \Q_reg[51]\(2) => MPL64_n_116,
      \Q_reg[51]\(1) => MPL64_n_117,
      \Q_reg[51]\(0) => MPL64_n_118,
      \Q_reg[55]\(3) => MPL64_n_119,
      \Q_reg[55]\(2) => MPL64_n_120,
      \Q_reg[55]\(1) => MPL64_n_121,
      \Q_reg[55]\(0) => MPL64_n_122,
      \Q_reg[59]\(3) => MPL64_n_123,
      \Q_reg[59]\(2) => MPL64_n_124,
      \Q_reg[59]\(1) => MPL64_n_125,
      \Q_reg[59]\(0) => MPL64_n_126,
      \Q_reg[63]\(3) => MPL64_n_0,
      \Q_reg[63]\(2) => MPL64_n_1,
      \Q_reg[63]\(1) => MPL64_n_2,
      \Q_reg[63]\(0) => MPL64_n_3,
      \Q_reg[7]\(3) => MPL64_n_71,
      \Q_reg[7]\(2) => MPL64_n_72,
      \Q_reg[7]\(1) => MPL64_n_73,
      \Q_reg[7]\(0) => MPL64_n_74,
      S(3) => MPL64_n_67,
      S(2) => MPL64_n_68,
      S(1) => MPL64_n_69,
      S(0) => MPL64_n_70
    );
CTRL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control
     port map (
      A(0) => A(0),
      B(0) => B(31),
      \B[31]\(0) => CTRL_n_4,
      D(0) => D(0),
      E(0) => prd_en,
      Q(0) => mpr_out(0),
      clk => clk,
      rst => rst,
      shft => shft,
      state_reg_0 => \^state_reg\
    );
MPL64: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg
     port map (
      A(30 downto 0) => A(31 downto 1),
      I2(62) => MPL64_n_4,
      I2(61) => MPL64_n_5,
      I2(60) => MPL64_n_6,
      I2(59) => MPL64_n_7,
      I2(58) => MPL64_n_8,
      I2(57) => MPL64_n_9,
      I2(56) => MPL64_n_10,
      I2(55) => MPL64_n_11,
      I2(54) => MPL64_n_12,
      I2(53) => MPL64_n_13,
      I2(52) => MPL64_n_14,
      I2(51) => MPL64_n_15,
      I2(50) => MPL64_n_16,
      I2(49) => MPL64_n_17,
      I2(48) => MPL64_n_18,
      I2(47) => MPL64_n_19,
      I2(46) => MPL64_n_20,
      I2(45) => MPL64_n_21,
      I2(44) => MPL64_n_22,
      I2(43) => MPL64_n_23,
      I2(42) => MPL64_n_24,
      I2(41) => MPL64_n_25,
      I2(40) => MPL64_n_26,
      I2(39) => MPL64_n_27,
      I2(38) => MPL64_n_28,
      I2(37) => MPL64_n_29,
      I2(36) => MPL64_n_30,
      I2(35) => MPL64_n_31,
      I2(34) => MPL64_n_32,
      I2(33) => MPL64_n_33,
      I2(32) => MPL64_n_34,
      I2(31) => MPL64_n_35,
      I2(30) => MPL64_n_36,
      I2(29) => MPL64_n_37,
      I2(28) => MPL64_n_38,
      I2(27) => MPL64_n_39,
      I2(26) => MPL64_n_40,
      I2(25) => MPL64_n_41,
      I2(24) => MPL64_n_42,
      I2(23) => MPL64_n_43,
      I2(22) => MPL64_n_44,
      I2(21) => MPL64_n_45,
      I2(20) => MPL64_n_46,
      I2(19) => MPL64_n_47,
      I2(18) => MPL64_n_48,
      I2(17) => MPL64_n_49,
      I2(16) => MPL64_n_50,
      I2(15) => MPL64_n_51,
      I2(14) => MPL64_n_52,
      I2(13) => MPL64_n_53,
      I2(12) => MPL64_n_54,
      I2(11) => MPL64_n_55,
      I2(10) => MPL64_n_56,
      I2(9) => MPL64_n_57,
      I2(8) => MPL64_n_58,
      I2(7) => MPL64_n_59,
      I2(6) => MPL64_n_60,
      I2(5) => MPL64_n_61,
      I2(4) => MPL64_n_62,
      I2(3) => MPL64_n_63,
      I2(2) => MPL64_n_64,
      I2(1) => MPL64_n_65,
      I2(0) => MPL64_n_66,
      \Q_reg[0]_0\(0) => D(0),
      \Q_reg[11]_0\(3) => MPL64_n_75,
      \Q_reg[11]_0\(2) => MPL64_n_76,
      \Q_reg[11]_0\(1) => MPL64_n_77,
      \Q_reg[11]_0\(0) => MPL64_n_78,
      \Q_reg[15]_0\(3) => MPL64_n_79,
      \Q_reg[15]_0\(2) => MPL64_n_80,
      \Q_reg[15]_0\(1) => MPL64_n_81,
      \Q_reg[15]_0\(0) => MPL64_n_82,
      \Q_reg[19]_0\(3) => MPL64_n_83,
      \Q_reg[19]_0\(2) => MPL64_n_84,
      \Q_reg[19]_0\(1) => MPL64_n_85,
      \Q_reg[19]_0\(0) => MPL64_n_86,
      \Q_reg[23]_0\(3) => MPL64_n_87,
      \Q_reg[23]_0\(2) => MPL64_n_88,
      \Q_reg[23]_0\(1) => MPL64_n_89,
      \Q_reg[23]_0\(0) => MPL64_n_90,
      \Q_reg[27]_0\(3) => MPL64_n_91,
      \Q_reg[27]_0\(2) => MPL64_n_92,
      \Q_reg[27]_0\(1) => MPL64_n_93,
      \Q_reg[27]_0\(0) => MPL64_n_94,
      \Q_reg[31]_0\(3) => MPL64_n_95,
      \Q_reg[31]_0\(2) => MPL64_n_96,
      \Q_reg[31]_0\(1) => MPL64_n_97,
      \Q_reg[31]_0\(0) => MPL64_n_98,
      \Q_reg[35]_0\(3) => MPL64_n_99,
      \Q_reg[35]_0\(2) => MPL64_n_100,
      \Q_reg[35]_0\(1) => MPL64_n_101,
      \Q_reg[35]_0\(0) => MPL64_n_102,
      \Q_reg[39]_0\(3) => MPL64_n_103,
      \Q_reg[39]_0\(2) => MPL64_n_104,
      \Q_reg[39]_0\(1) => MPL64_n_105,
      \Q_reg[39]_0\(0) => MPL64_n_106,
      \Q_reg[43]_0\(3) => MPL64_n_107,
      \Q_reg[43]_0\(2) => MPL64_n_108,
      \Q_reg[43]_0\(1) => MPL64_n_109,
      \Q_reg[43]_0\(0) => MPL64_n_110,
      \Q_reg[47]_0\(3) => MPL64_n_111,
      \Q_reg[47]_0\(2) => MPL64_n_112,
      \Q_reg[47]_0\(1) => MPL64_n_113,
      \Q_reg[47]_0\(0) => MPL64_n_114,
      \Q_reg[51]_0\(3) => MPL64_n_115,
      \Q_reg[51]_0\(2) => MPL64_n_116,
      \Q_reg[51]_0\(1) => MPL64_n_117,
      \Q_reg[51]_0\(0) => MPL64_n_118,
      \Q_reg[55]_0\(3) => MPL64_n_119,
      \Q_reg[55]_0\(2) => MPL64_n_120,
      \Q_reg[55]_0\(1) => MPL64_n_121,
      \Q_reg[55]_0\(0) => MPL64_n_122,
      \Q_reg[59]_0\(3) => MPL64_n_123,
      \Q_reg[59]_0\(2) => MPL64_n_124,
      \Q_reg[59]_0\(1) => MPL64_n_125,
      \Q_reg[59]_0\(0) => MPL64_n_126,
      \Q_reg[63]_0\(3) => MPL64_n_0,
      \Q_reg[63]_0\(2) => MPL64_n_1,
      \Q_reg[63]_0\(1) => MPL64_n_2,
      \Q_reg[63]_0\(0) => MPL64_n_3,
      \Q_reg[63]_1\ => \^state_reg\,
      \Q_reg[7]_0\(3) => MPL64_n_71,
      \Q_reg[7]_0\(2) => MPL64_n_72,
      \Q_reg[7]_0\(1) => MPL64_n_73,
      \Q_reg[7]_0\(0) => MPL64_n_74,
      R(63 downto 0) => \^r\(63 downto 0),
      S(3) => MPL64_n_67,
      S(2) => MPL64_n_68,
      S(1) => MPL64_n_69,
      S(0) => MPL64_n_70,
      clk => clk,
      shft => shft
    );
MPR32: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg__parameterized1\
     port map (
      B(30 downto 0) => B(30 downto 0),
      D(0) => CTRL_n_4,
      Q(0) => mpr_out(0),
      clk => clk,
      shft => shft
    );
PROD64: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_0
     port map (
      D(63 downto 0) => prd_in(63 downto 0),
      E(0) => prd_en,
      R(63 downto 0) => \^r\(63 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 63 downto 0 );
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lab_3_multiplier_0_1,multiplier,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "multiplier,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN lab_3_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      R(63 downto 0) => R(63 downto 0),
      clk => clk,
      rst => rst,
      state_reg => done
    );
end STRUCTURE;
