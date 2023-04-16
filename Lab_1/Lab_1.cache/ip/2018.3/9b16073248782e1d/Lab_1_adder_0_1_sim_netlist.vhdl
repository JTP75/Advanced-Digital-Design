-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jan 24 17:16:44 2023
-- Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_1_adder_0_1_sim_netlist.vhdl
-- Design      : Lab_1_adder_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Lab_1_adder_0_1,adder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adder,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \C_out00_out__13\ : STD_LOGIC;
  signal \C_out00_out__18\ : STD_LOGIC;
  signal \C_out00_out__23\ : STD_LOGIC;
  signal \C_out00_out__3\ : STD_LOGIC;
  signal \C_out00_out__8\ : STD_LOGIC;
  signal \C_out0__13\ : STD_LOGIC;
  signal \C_out0__18\ : STD_LOGIC;
  signal \C_out0__23\ : STD_LOGIC;
  signal \C_out0__3\ : STD_LOGIC;
  signal \C_out0__8\ : STD_LOGIC;
  signal \U0/carry_10\ : STD_LOGIC;
  signal \U0/carry_11\ : STD_LOGIC;
  signal \U0/carry_12\ : STD_LOGIC;
  signal \U0/carry_13\ : STD_LOGIC;
  signal \U0/carry_14\ : STD_LOGIC;
  signal \U0/carry_15\ : STD_LOGIC;
  signal \U0/carry_16\ : STD_LOGIC;
  signal \U0/carry_17\ : STD_LOGIC;
  signal \U0/carry_18\ : STD_LOGIC;
  signal \U0/carry_19\ : STD_LOGIC;
  signal \U0/carry_20\ : STD_LOGIC;
  signal \U0/carry_21\ : STD_LOGIC;
  signal \U0/carry_22\ : STD_LOGIC;
  signal \U0/carry_23\ : STD_LOGIC;
  signal \U0/carry_24\ : STD_LOGIC;
  signal \U0/carry_25\ : STD_LOGIC;
  signal \U0/carry_26\ : STD_LOGIC;
  signal \U0/carry_27\ : STD_LOGIC;
  signal \U0/carry_28\ : STD_LOGIC;
  signal \U0/carry_29\ : STD_LOGIC;
  signal \U0/carry_3\ : STD_LOGIC;
  signal \U0/carry_30\ : STD_LOGIC;
  signal \U0/carry_5\ : STD_LOGIC;
  signal \U0/carry_7\ : STD_LOGIC;
  signal \U0/carry_8\ : STD_LOGIC;
  signal \U0/carry_9\ : STD_LOGIC;
  signal \U0/loop1[10].FA_X/C_out1__0\ : STD_LOGIC;
  signal \U0/loop1[15].FA_X/C_out1__0\ : STD_LOGIC;
  signal \U0/loop1[20].FA_X/C_out1__0\ : STD_LOGIC;
  signal \U0/loop1[25].FA_X/C_out1__0\ : STD_LOGIC;
  signal \U0/loop1[5].FA_X/C_out1__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S[12]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S[13]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S[13]_INST_0_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S[17]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S[18]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S[18]_INST_0_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S[18]_INST_0_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S[22]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S[23]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S[23]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S[23]_INST_0_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S[27]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S[28]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S[28]_INST_0_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S[28]_INST_0_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S[31]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S[31]_INST_0_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S[8]_INST_0_i_1\ : label is "soft_lutpair8";
begin
\S[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      O => S(0)
    );
\S[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      I2 => \U0/carry_9\,
      I3 => A(10),
      I4 => B(10),
      O => S(10)
    );
\S[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_7\,
      I1 => B(7),
      I2 => A(7),
      I3 => B(8),
      I4 => A(8),
      O => \U0/carry_9\
    );
\S[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \U0/carry_11\,
      I1 => A(11),
      I2 => B(11),
      O => S(11)
    );
\S[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      I2 => \U0/carry_11\,
      I3 => A(12),
      I4 => B(12),
      O => S(12)
    );
\S[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_9\,
      I1 => B(9),
      I2 => A(9),
      I3 => B(10),
      I4 => A(10),
      O => \U0/carry_11\
    );
\S[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => \U0/carry_12\,
      I3 => A(13),
      I4 => B(13),
      O => S(13)
    );
\S[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_10\,
      I1 => B(10),
      I2 => A(10),
      I3 => B(11),
      I4 => A(11),
      O => \U0/carry_12\
    );
\S[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_8\,
      I1 => B(8),
      I2 => A(8),
      I3 => B(9),
      I4 => A(9),
      O => \U0/carry_10\
    );
\S[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => \C_out00_out__3\,
      I1 => \C_out0__3\,
      I2 => B(6),
      I3 => A(6),
      I4 => B(7),
      I5 => A(7),
      O => \U0/carry_8\
    );
\S[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A880A8808080"
    )
        port map (
      I0 => \U0/loop1[5].FA_X/C_out1__0\,
      I1 => A(4),
      I2 => B(4),
      I3 => A(3),
      I4 => B(3),
      I5 => \U0/carry_3\,
      O => \C_out00_out__3\
    );
\S[13]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \C_out0__3\
    );
\S[13]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      O => \U0/loop1[5].FA_X/C_out1__0\
    );
\S[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \U0/carry_14\,
      I1 => A(14),
      I2 => B(14),
      O => S(14)
    );
\S[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => \U0/carry_14\,
      I3 => A(15),
      I4 => B(15),
      O => S(15)
    );
\S[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_12\,
      I1 => B(12),
      I2 => A(12),
      I3 => B(13),
      I4 => A(13),
      O => \U0/carry_14\
    );
\S[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \U0/carry_16\,
      I1 => A(16),
      I2 => B(16),
      O => S(16)
    );
\S[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      I2 => \U0/carry_16\,
      I3 => A(17),
      I4 => B(17),
      O => S(17)
    );
\S[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_14\,
      I1 => B(14),
      I2 => A(14),
      I3 => B(15),
      I4 => A(15),
      O => \U0/carry_16\
    );
\S[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => \U0/carry_17\,
      I3 => A(18),
      I4 => B(18),
      O => S(18)
    );
\S[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_15\,
      I1 => B(15),
      I2 => A(15),
      I3 => B(16),
      I4 => A(16),
      O => \U0/carry_17\
    );
\S[18]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_13\,
      I1 => B(13),
      I2 => A(13),
      I3 => B(14),
      I4 => A(14),
      O => \U0/carry_15\
    );
\S[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => \C_out00_out__8\,
      I1 => \C_out0__8\,
      I2 => B(11),
      I3 => A(11),
      I4 => B(12),
      I5 => A(12),
      O => \U0/carry_13\
    );
\S[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A880A8808080"
    )
        port map (
      I0 => \U0/loop1[10].FA_X/C_out1__0\,
      I1 => A(9),
      I2 => B(9),
      I3 => A(8),
      I4 => B(8),
      I5 => \U0/carry_8\,
      O => \C_out00_out__8\
    );
\S[18]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \C_out0__8\
    );
\S[18]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      O => \U0/loop1[10].FA_X/C_out1__0\
    );
\S[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \U0/carry_19\,
      I1 => A(19),
      I2 => B(19),
      O => S(19)
    );
\S[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => S(1)
    );
\S[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      I2 => \U0/carry_19\,
      I3 => A(20),
      I4 => B(20),
      O => S(20)
    );
\S[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_17\,
      I1 => B(17),
      I2 => A(17),
      I3 => B(18),
      I4 => A(18),
      O => \U0/carry_19\
    );
\S[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \U0/carry_21\,
      I1 => A(21),
      I2 => B(21),
      O => S(21)
    );
\S[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      I2 => \U0/carry_21\,
      I3 => A(22),
      I4 => B(22),
      O => S(22)
    );
\S[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_19\,
      I1 => B(19),
      I2 => A(19),
      I3 => B(20),
      I4 => A(20),
      O => \U0/carry_21\
    );
\S[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      I2 => \U0/carry_22\,
      I3 => A(23),
      I4 => B(23),
      O => S(23)
    );
\S[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_20\,
      I1 => B(20),
      I2 => A(20),
      I3 => B(21),
      I4 => A(21),
      O => \U0/carry_22\
    );
\S[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_18\,
      I1 => B(18),
      I2 => A(18),
      I3 => B(19),
      I4 => A(19),
      O => \U0/carry_20\
    );
\S[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => \C_out00_out__13\,
      I1 => \C_out0__13\,
      I2 => B(16),
      I3 => A(16),
      I4 => B(17),
      I5 => A(17),
      O => \U0/carry_18\
    );
\S[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A880A8808080"
    )
        port map (
      I0 => \U0/loop1[15].FA_X/C_out1__0\,
      I1 => A(14),
      I2 => B(14),
      I3 => A(13),
      I4 => B(13),
      I5 => \U0/carry_13\,
      O => \C_out00_out__13\
    );
\S[23]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \C_out0__13\
    );
\S[23]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      O => \U0/loop1[15].FA_X/C_out1__0\
    );
\S[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \U0/carry_24\,
      I1 => A(24),
      I2 => B(24),
      O => S(24)
    );
\S[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      I2 => \U0/carry_24\,
      I3 => A(25),
      I4 => B(25),
      O => S(25)
    );
\S[25]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_22\,
      I1 => B(22),
      I2 => A(22),
      I3 => B(23),
      I4 => A(23),
      O => \U0/carry_24\
    );
\S[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \U0/carry_26\,
      I1 => A(26),
      I2 => B(26),
      O => S(26)
    );
\S[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      I2 => \U0/carry_26\,
      I3 => A(27),
      I4 => B(27),
      O => S(27)
    );
\S[27]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_24\,
      I1 => B(24),
      I2 => A(24),
      I3 => B(25),
      I4 => A(25),
      O => \U0/carry_26\
    );
\S[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      I2 => \U0/carry_27\,
      I3 => A(28),
      I4 => B(28),
      O => S(28)
    );
\S[28]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_25\,
      I1 => B(25),
      I2 => A(25),
      I3 => B(26),
      I4 => A(26),
      O => \U0/carry_27\
    );
\S[28]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_23\,
      I1 => B(23),
      I2 => A(23),
      I3 => B(24),
      I4 => A(24),
      O => \U0/carry_25\
    );
\S[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => \C_out00_out__18\,
      I1 => \C_out0__18\,
      I2 => B(21),
      I3 => A(21),
      I4 => B(22),
      I5 => A(22),
      O => \U0/carry_23\
    );
\S[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A880A8808080"
    )
        port map (
      I0 => \U0/loop1[20].FA_X/C_out1__0\,
      I1 => A(19),
      I2 => B(19),
      I3 => A(18),
      I4 => B(18),
      I5 => \U0/carry_18\,
      O => \C_out00_out__18\
    );
\S[28]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      O => \C_out0__18\
    );
\S[28]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      O => \U0/loop1[20].FA_X/C_out1__0\
    );
\S[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \U0/carry_29\,
      I1 => A(29),
      I2 => B(29),
      O => S(29)
    );
\S[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => B(0),
      I3 => A(0),
      I4 => A(2),
      I5 => B(2),
      O => S(2)
    );
\S[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      I2 => \U0/carry_29\,
      I3 => A(30),
      I4 => B(30),
      O => S(30)
    );
\S[30]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_27\,
      I1 => B(27),
      I2 => A(27),
      I3 => B(28),
      I4 => A(28),
      O => \U0/carry_29\
    );
\S[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      I2 => \U0/carry_30\,
      I3 => A(31),
      I4 => B(31),
      O => S(31)
    );
\S[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_28\,
      I1 => B(28),
      I2 => A(28),
      I3 => B(29),
      I4 => A(29),
      O => \U0/carry_30\
    );
\S[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => \C_out00_out__23\,
      I1 => \C_out0__23\,
      I2 => B(26),
      I3 => A(26),
      I4 => B(27),
      I5 => A(27),
      O => \U0/carry_28\
    );
\S[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A880A8808080"
    )
        port map (
      I0 => \U0/loop1[25].FA_X/C_out1__0\,
      I1 => A(24),
      I2 => B(24),
      I3 => A(23),
      I4 => B(23),
      I5 => \U0/carry_23\,
      O => \C_out00_out__23\
    );
\S[31]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      O => \C_out0__23\
    );
\S[31]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      O => \U0/loop1[25].FA_X/C_out1__0\
    );
\S[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \U0/carry_3\,
      I1 => A(3),
      I2 => B(3),
      O => S(3)
    );
\S[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => \U0/carry_3\,
      I3 => A(4),
      I4 => B(4),
      O => S(4)
    );
\S[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF880F8800000"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      I4 => B(2),
      I5 => A(2),
      O => \U0/carry_3\
    );
\S[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \U0/carry_5\,
      I1 => A(5),
      I2 => B(5),
      O => S(5)
    );
\S[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => \U0/carry_5\,
      I3 => A(6),
      I4 => B(6),
      O => S(6)
    );
\S[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_3\,
      I1 => B(3),
      I2 => A(3),
      I3 => B(4),
      I4 => A(4),
      O => \U0/carry_5\
    );
\S[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \U0/carry_7\,
      I1 => A(7),
      I2 => B(7),
      O => S(7)
    );
\S[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      I2 => \U0/carry_7\,
      I3 => A(8),
      I4 => B(8),
      O => S(8)
    );
\S[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \U0/carry_5\,
      I1 => B(5),
      I2 => A(5),
      I3 => B(6),
      I4 => A(6),
      O => \U0/carry_7\
    );
\S[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \U0/carry_9\,
      I1 => A(9),
      I2 => B(9),
      O => S(9)
    );
end STRUCTURE;
