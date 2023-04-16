-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jan 24 17:05:22 2023
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
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 )
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
  signal \U0/carry_3\ : STD_LOGIC;
  signal \U0/carry_5\ : STD_LOGIC;
  signal \U0/loop1[7].FA_X/C_out1__0\ : STD_LOGIC;
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
\S[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11171777EEE8E888"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => A(5),
      I3 => B(5),
      I4 => \U0/carry_5\,
      I5 => \U0/loop1[7].FA_X/C_out1__0\,
      O => S(7)
    );
\S[7]_INST_0_i_1\: unisim.vcomponents.LUT5
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
\S[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      O => \U0/loop1[7].FA_X/C_out1__0\
    );
end STRUCTURE;
