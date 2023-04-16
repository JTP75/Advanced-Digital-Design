-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Feb 15 16:17:27 2023
-- Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab_3_multiplier_0_0_sim_netlist.vhdl
-- Design      : lab_3_multiplier_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg is
  port (
    Q : out STD_LOGIC_VECTOR ( 63 downto 0 );
    D : in STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg is
begin
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(0),
      Q => Q(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(10),
      Q => Q(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(11),
      Q => Q(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(12),
      Q => Q(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(13),
      Q => Q(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(14),
      Q => Q(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(15),
      Q => Q(15)
    );
\Q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(16),
      Q => Q(16)
    );
\Q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(17),
      Q => Q(17)
    );
\Q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(18),
      Q => Q(18)
    );
\Q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(19),
      Q => Q(19)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(1),
      Q => Q(1)
    );
\Q_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(20),
      Q => Q(20)
    );
\Q_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(21),
      Q => Q(21)
    );
\Q_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(22),
      Q => Q(22)
    );
\Q_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(23),
      Q => Q(23)
    );
\Q_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(24),
      Q => Q(24)
    );
\Q_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(25),
      Q => Q(25)
    );
\Q_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(26),
      Q => Q(26)
    );
\Q_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(27),
      Q => Q(27)
    );
\Q_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(28),
      Q => Q(28)
    );
\Q_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(29),
      Q => Q(29)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(2),
      Q => Q(2)
    );
\Q_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(30),
      Q => Q(30)
    );
\Q_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(31),
      Q => Q(31)
    );
\Q_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(32),
      Q => Q(32)
    );
\Q_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(33),
      Q => Q(33)
    );
\Q_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(34),
      Q => Q(34)
    );
\Q_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(35),
      Q => Q(35)
    );
\Q_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(36),
      Q => Q(36)
    );
\Q_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(37),
      Q => Q(37)
    );
\Q_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(38),
      Q => Q(38)
    );
\Q_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(39),
      Q => Q(39)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(3),
      Q => Q(3)
    );
\Q_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(40),
      Q => Q(40)
    );
\Q_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(41),
      Q => Q(41)
    );
\Q_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(42),
      Q => Q(42)
    );
\Q_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(43),
      Q => Q(43)
    );
\Q_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(44),
      Q => Q(44)
    );
\Q_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(45),
      Q => Q(45)
    );
\Q_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(46),
      Q => Q(46)
    );
\Q_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(47),
      Q => Q(47)
    );
\Q_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(48),
      Q => Q(48)
    );
\Q_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(49),
      Q => Q(49)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(4),
      Q => Q(4)
    );
\Q_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(50),
      Q => Q(50)
    );
\Q_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(51),
      Q => Q(51)
    );
\Q_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(52),
      Q => Q(52)
    );
\Q_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(53),
      Q => Q(53)
    );
\Q_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(54),
      Q => Q(54)
    );
\Q_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(55),
      Q => Q(55)
    );
\Q_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(56),
      Q => Q(56)
    );
\Q_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(57),
      Q => Q(57)
    );
\Q_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(58),
      Q => Q(58)
    );
\Q_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(59),
      Q => Q(59)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(5),
      Q => Q(5)
    );
\Q_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(60),
      Q => Q(60)
    );
\Q_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(61),
      Q => Q(61)
    );
\Q_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(62),
      Q => Q(62)
    );
\Q_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(63),
      Q => Q(63)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(6),
      Q => Q(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(7),
      Q => Q(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(8),
      Q => Q(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(9),
      Q => Q(9)
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
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg__parameterized1\ : entity is "reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg__parameterized1\ is
begin
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(0),
      Q => Q(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(10),
      Q => Q(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(11),
      Q => Q(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(12),
      Q => Q(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(13),
      Q => Q(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(14),
      Q => Q(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(15),
      Q => Q(15)
    );
\Q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(16),
      Q => Q(16)
    );
\Q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(17),
      Q => Q(17)
    );
\Q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(18),
      Q => Q(18)
    );
\Q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(19),
      Q => Q(19)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(1),
      Q => Q(1)
    );
\Q_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(20),
      Q => Q(20)
    );
\Q_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(21),
      Q => Q(21)
    );
\Q_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(22),
      Q => Q(22)
    );
\Q_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(23),
      Q => Q(23)
    );
\Q_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(24),
      Q => Q(24)
    );
\Q_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(25),
      Q => Q(25)
    );
\Q_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(26),
      Q => Q(26)
    );
\Q_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(27),
      Q => Q(27)
    );
\Q_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(28),
      Q => Q(28)
    );
\Q_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(29),
      Q => Q(29)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(2),
      Q => Q(2)
    );
\Q_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(30),
      Q => Q(30)
    );
\Q_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(31),
      Q => Q(31)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(3),
      Q => Q(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(4),
      Q => Q(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(5),
      Q => Q(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(6),
      Q => Q(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(7),
      Q => Q(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(8),
      Q => Q(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier is
  port (
    R : out STD_LOGIC_VECTOR ( 63 downto 0 );
    done : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU is
  port (
    A : in STD_LOGIC_VECTOR ( 63 downto 0 );
    B : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ALUOp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SHAMT : in STD_LOGIC_VECTOR ( 4 downto 0 );
    R : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Zero : out STD_LOGIC;
    Overflow : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    mpr0 : in STD_LOGIC;
    done : out STD_LOGIC;
    shft : out STD_LOGIC;
    pren : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller;
  signal D : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal MPR32_n_0 : STD_LOGIC;
  signal MPR32_n_1 : STD_LOGIC;
  signal MPR32_n_10 : STD_LOGIC;
  signal MPR32_n_11 : STD_LOGIC;
  signal MPR32_n_12 : STD_LOGIC;
  signal MPR32_n_13 : STD_LOGIC;
  signal MPR32_n_14 : STD_LOGIC;
  signal MPR32_n_15 : STD_LOGIC;
  signal MPR32_n_16 : STD_LOGIC;
  signal MPR32_n_17 : STD_LOGIC;
  signal MPR32_n_18 : STD_LOGIC;
  signal MPR32_n_19 : STD_LOGIC;
  signal MPR32_n_2 : STD_LOGIC;
  signal MPR32_n_20 : STD_LOGIC;
  signal MPR32_n_21 : STD_LOGIC;
  signal MPR32_n_22 : STD_LOGIC;
  signal MPR32_n_23 : STD_LOGIC;
  signal MPR32_n_24 : STD_LOGIC;
  signal MPR32_n_25 : STD_LOGIC;
  signal MPR32_n_26 : STD_LOGIC;
  signal MPR32_n_27 : STD_LOGIC;
  signal MPR32_n_28 : STD_LOGIC;
  signal MPR32_n_29 : STD_LOGIC;
  signal MPR32_n_3 : STD_LOGIC;
  signal MPR32_n_30 : STD_LOGIC;
  signal MPR32_n_4 : STD_LOGIC;
  signal MPR32_n_5 : STD_LOGIC;
  signal MPR32_n_6 : STD_LOGIC;
  signal MPR32_n_7 : STD_LOGIC;
  signal MPR32_n_8 : STD_LOGIC;
  signal MPR32_n_9 : STD_LOGIC;
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
  signal \Q[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \Q[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^r\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal mpl_out : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal mpr_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal prd_en : STD_LOGIC;
  signal prd_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal shft : STD_LOGIC;
  signal NLW_ALU0_Overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_ALU0_Zero_UNCONNECTED : STD_LOGIC;
  attribute n : integer;
  attribute n of ALU0 : label is 64;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Q[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Q[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Q[10]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Q[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Q[11]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Q[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Q[12]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Q[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Q[13]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Q[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Q[14]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Q[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Q[15]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Q[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Q[16]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Q[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Q[17]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Q[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Q[18]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Q[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Q[19]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Q[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Q[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Q[20]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Q[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Q[21]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Q[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Q[22]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Q[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Q[23]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Q[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Q[24]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Q[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Q[25]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Q[26]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Q[26]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Q[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Q[27]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Q[28]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Q[28]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Q[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Q[29]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Q[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Q[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Q[30]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Q[31]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Q[31]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Q[32]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Q[33]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Q[34]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Q[35]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Q[36]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Q[37]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Q[38]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Q[39]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Q[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q[3]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Q[40]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Q[41]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Q[42]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Q[43]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Q[44]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Q[45]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Q[46]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Q[47]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Q[48]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Q[49]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Q[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q[4]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Q[50]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Q[51]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Q[52]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Q[53]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Q[54]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Q[55]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Q[56]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Q[57]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Q[58]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Q[59]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Q[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Q[5]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Q[60]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Q[61]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Q[62]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Q[63]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Q[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Q[6]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Q[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Q[7]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Q[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Q[8]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Q[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Q[9]_i_1__0\ : label is "soft_lutpair36";
begin
  R(63 downto 0) <= \^r\(63 downto 0);
ALU0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU
     port map (
      A(63 downto 0) => mpl_out(63 downto 0),
      ALUOp(3 downto 0) => B"0101",
      B(63 downto 0) => \^r\(63 downto 0),
      Overflow => NLW_ALU0_Overflow_UNCONNECTED,
      R(63 downto 0) => prd_in(63 downto 0),
      SHAMT(4 downto 0) => B"00000",
      Zero => NLW_ALU0_Zero_UNCONNECTED
    );
CTRL: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
     port map (
      clk => clk,
      done => done,
      mpr0 => mpr_out(0),
      pren => prd_en,
      rst => rst,
      shft => shft
    );
MPL64: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg
     port map (
      D(63 downto 0) => D(63 downto 0),
      Q(63 downto 0) => mpl_out(63 downto 0),
      clk => clk,
      rst => rst
    );
MPR32: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg__parameterized1\
     port map (
      D(31) => \Q[31]_i_1__0_n_0\,
      D(30) => \Q[30]_i_1__0_n_0\,
      D(29) => \Q[29]_i_1__0_n_0\,
      D(28) => \Q[28]_i_1__0_n_0\,
      D(27) => \Q[27]_i_1__0_n_0\,
      D(26) => \Q[26]_i_1__0_n_0\,
      D(25) => \Q[25]_i_1__0_n_0\,
      D(24) => \Q[24]_i_1__0_n_0\,
      D(23) => \Q[23]_i_1__0_n_0\,
      D(22) => \Q[22]_i_1__0_n_0\,
      D(21) => \Q[21]_i_1__0_n_0\,
      D(20) => \Q[20]_i_1__0_n_0\,
      D(19) => \Q[19]_i_1__0_n_0\,
      D(18) => \Q[18]_i_1__0_n_0\,
      D(17) => \Q[17]_i_1__0_n_0\,
      D(16) => \Q[16]_i_1__0_n_0\,
      D(15) => \Q[15]_i_1__0_n_0\,
      D(14) => \Q[14]_i_1__0_n_0\,
      D(13) => \Q[13]_i_1__0_n_0\,
      D(12) => \Q[12]_i_1__0_n_0\,
      D(11) => \Q[11]_i_1__0_n_0\,
      D(10) => \Q[10]_i_1__0_n_0\,
      D(9) => \Q[9]_i_1__0_n_0\,
      D(8) => \Q[8]_i_1__0_n_0\,
      D(7) => \Q[7]_i_1__0_n_0\,
      D(6) => \Q[6]_i_1__0_n_0\,
      D(5) => \Q[5]_i_1__0_n_0\,
      D(4) => \Q[4]_i_1__0_n_0\,
      D(3) => \Q[3]_i_1__0_n_0\,
      D(2) => \Q[2]_i_1__0_n_0\,
      D(1) => \Q[1]_i_1__0_n_0\,
      D(0) => \Q[0]_i_1__0_n_0\,
      Q(31) => MPR32_n_0,
      Q(30) => MPR32_n_1,
      Q(29) => MPR32_n_2,
      Q(28) => MPR32_n_3,
      Q(27) => MPR32_n_4,
      Q(26) => MPR32_n_5,
      Q(25) => MPR32_n_6,
      Q(24) => MPR32_n_7,
      Q(23) => MPR32_n_8,
      Q(22) => MPR32_n_9,
      Q(21) => MPR32_n_10,
      Q(20) => MPR32_n_11,
      Q(19) => MPR32_n_12,
      Q(18) => MPR32_n_13,
      Q(17) => MPR32_n_14,
      Q(16) => MPR32_n_15,
      Q(15) => MPR32_n_16,
      Q(14) => MPR32_n_17,
      Q(13) => MPR32_n_18,
      Q(12) => MPR32_n_19,
      Q(11) => MPR32_n_20,
      Q(10) => MPR32_n_21,
      Q(9) => MPR32_n_22,
      Q(8) => MPR32_n_23,
      Q(7) => MPR32_n_24,
      Q(6) => MPR32_n_25,
      Q(5) => MPR32_n_26,
      Q(4) => MPR32_n_27,
      Q(3) => MPR32_n_28,
      Q(2) => MPR32_n_29,
      Q(1) => MPR32_n_30,
      Q(0) => mpr_out(0),
      clk => clk,
      rst => rst
    );
PROD64: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_0
     port map (
      D(63 downto 0) => prd_in(63 downto 0),
      E(0) => prd_en,
      R(63 downto 0) => \^r\(63 downto 0),
      clk => clk,
      rst => rst
    );
\Q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(0),
      I1 => shft,
      O => D(0)
    );
\Q[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_30,
      I1 => shft,
      I2 => B(0),
      O => \Q[0]_i_1__0_n_0\
    );
\Q[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(9),
      I1 => shft,
      I2 => A(10),
      O => D(10)
    );
\Q[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_20,
      I1 => shft,
      I2 => B(10),
      O => \Q[10]_i_1__0_n_0\
    );
\Q[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(10),
      I1 => shft,
      I2 => A(11),
      O => D(11)
    );
\Q[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_19,
      I1 => shft,
      I2 => B(11),
      O => \Q[11]_i_1__0_n_0\
    );
\Q[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(11),
      I1 => shft,
      I2 => A(12),
      O => D(12)
    );
\Q[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_18,
      I1 => shft,
      I2 => B(12),
      O => \Q[12]_i_1__0_n_0\
    );
\Q[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(12),
      I1 => shft,
      I2 => A(13),
      O => D(13)
    );
\Q[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_17,
      I1 => shft,
      I2 => B(13),
      O => \Q[13]_i_1__0_n_0\
    );
\Q[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(13),
      I1 => shft,
      I2 => A(14),
      O => D(14)
    );
\Q[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_16,
      I1 => shft,
      I2 => B(14),
      O => \Q[14]_i_1__0_n_0\
    );
\Q[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(14),
      I1 => shft,
      I2 => A(15),
      O => D(15)
    );
\Q[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_15,
      I1 => shft,
      I2 => B(15),
      O => \Q[15]_i_1__0_n_0\
    );
\Q[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(15),
      I1 => shft,
      I2 => A(16),
      O => D(16)
    );
\Q[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_14,
      I1 => shft,
      I2 => B(16),
      O => \Q[16]_i_1__0_n_0\
    );
\Q[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(16),
      I1 => shft,
      I2 => A(17),
      O => D(17)
    );
\Q[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_13,
      I1 => shft,
      I2 => B(17),
      O => \Q[17]_i_1__0_n_0\
    );
\Q[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(17),
      I1 => shft,
      I2 => A(18),
      O => D(18)
    );
\Q[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_12,
      I1 => shft,
      I2 => B(18),
      O => \Q[18]_i_1__0_n_0\
    );
\Q[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(18),
      I1 => shft,
      I2 => A(19),
      O => D(19)
    );
\Q[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_11,
      I1 => shft,
      I2 => B(19),
      O => \Q[19]_i_1__0_n_0\
    );
\Q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(0),
      I1 => shft,
      I2 => A(1),
      O => D(1)
    );
\Q[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_29,
      I1 => shft,
      I2 => B(1),
      O => \Q[1]_i_1__0_n_0\
    );
\Q[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(19),
      I1 => shft,
      I2 => A(20),
      O => D(20)
    );
\Q[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_10,
      I1 => shft,
      I2 => B(20),
      O => \Q[20]_i_1__0_n_0\
    );
\Q[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(20),
      I1 => shft,
      I2 => A(21),
      O => D(21)
    );
\Q[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_9,
      I1 => shft,
      I2 => B(21),
      O => \Q[21]_i_1__0_n_0\
    );
\Q[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(21),
      I1 => shft,
      I2 => A(22),
      O => D(22)
    );
\Q[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_8,
      I1 => shft,
      I2 => B(22),
      O => \Q[22]_i_1__0_n_0\
    );
\Q[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(22),
      I1 => shft,
      I2 => A(23),
      O => D(23)
    );
\Q[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_7,
      I1 => shft,
      I2 => B(23),
      O => \Q[23]_i_1__0_n_0\
    );
\Q[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(23),
      I1 => shft,
      I2 => A(24),
      O => D(24)
    );
\Q[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_6,
      I1 => shft,
      I2 => B(24),
      O => \Q[24]_i_1__0_n_0\
    );
\Q[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(24),
      I1 => shft,
      I2 => A(25),
      O => D(25)
    );
\Q[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_5,
      I1 => shft,
      I2 => B(25),
      O => \Q[25]_i_1__0_n_0\
    );
\Q[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(25),
      I1 => shft,
      I2 => A(26),
      O => D(26)
    );
\Q[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_4,
      I1 => shft,
      I2 => B(26),
      O => \Q[26]_i_1__0_n_0\
    );
\Q[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(26),
      I1 => shft,
      I2 => A(27),
      O => D(27)
    );
\Q[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_3,
      I1 => shft,
      I2 => B(27),
      O => \Q[27]_i_1__0_n_0\
    );
\Q[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(27),
      I1 => shft,
      I2 => A(28),
      O => D(28)
    );
\Q[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_2,
      I1 => shft,
      I2 => B(28),
      O => \Q[28]_i_1__0_n_0\
    );
\Q[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(28),
      I1 => shft,
      I2 => A(29),
      O => D(29)
    );
\Q[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_1,
      I1 => shft,
      I2 => B(29),
      O => \Q[29]_i_1__0_n_0\
    );
\Q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(1),
      I1 => shft,
      I2 => A(2),
      O => D(2)
    );
\Q[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_28,
      I1 => shft,
      I2 => B(2),
      O => \Q[2]_i_1__0_n_0\
    );
\Q[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(29),
      I1 => shft,
      I2 => A(30),
      O => D(30)
    );
\Q[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_0,
      I1 => shft,
      I2 => B(30),
      O => \Q[30]_i_1__0_n_0\
    );
\Q[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(30),
      I1 => shft,
      I2 => A(31),
      O => D(31)
    );
\Q[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(31),
      I1 => shft,
      O => \Q[31]_i_1__0_n_0\
    );
\Q[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(31),
      O => D(32)
    );
\Q[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(32),
      O => D(33)
    );
\Q[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(33),
      O => D(34)
    );
\Q[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(34),
      O => D(35)
    );
\Q[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(35),
      O => D(36)
    );
\Q[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(36),
      O => D(37)
    );
\Q[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(37),
      O => D(38)
    );
\Q[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(38),
      O => D(39)
    );
\Q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(2),
      I1 => shft,
      I2 => A(3),
      O => D(3)
    );
\Q[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_27,
      I1 => shft,
      I2 => B(3),
      O => \Q[3]_i_1__0_n_0\
    );
\Q[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(39),
      O => D(40)
    );
\Q[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(40),
      O => D(41)
    );
\Q[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(41),
      O => D(42)
    );
\Q[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(42),
      O => D(43)
    );
\Q[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(43),
      O => D(44)
    );
\Q[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(44),
      O => D(45)
    );
\Q[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(45),
      O => D(46)
    );
\Q[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(46),
      O => D(47)
    );
\Q[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(47),
      O => D(48)
    );
\Q[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(48),
      O => D(49)
    );
\Q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(3),
      I1 => shft,
      I2 => A(4),
      O => D(4)
    );
\Q[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_26,
      I1 => shft,
      I2 => B(4),
      O => \Q[4]_i_1__0_n_0\
    );
\Q[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(49),
      O => D(50)
    );
\Q[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(50),
      O => D(51)
    );
\Q[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(51),
      O => D(52)
    );
\Q[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(52),
      O => D(53)
    );
\Q[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(53),
      O => D(54)
    );
\Q[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(54),
      O => D(55)
    );
\Q[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(55),
      O => D(56)
    );
\Q[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(56),
      O => D(57)
    );
\Q[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(57),
      O => D(58)
    );
\Q[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(58),
      O => D(59)
    );
\Q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(4),
      I1 => shft,
      I2 => A(5),
      O => D(5)
    );
\Q[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_25,
      I1 => shft,
      I2 => B(5),
      O => \Q[5]_i_1__0_n_0\
    );
\Q[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(59),
      O => D(60)
    );
\Q[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(60),
      O => D(61)
    );
\Q[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(61),
      O => D(62)
    );
\Q[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => shft,
      I1 => mpl_out(62),
      O => D(63)
    );
\Q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(5),
      I1 => shft,
      I2 => A(6),
      O => D(6)
    );
\Q[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_24,
      I1 => shft,
      I2 => B(6),
      O => \Q[6]_i_1__0_n_0\
    );
\Q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(6),
      I1 => shft,
      I2 => A(7),
      O => D(7)
    );
\Q[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_23,
      I1 => shft,
      I2 => B(7),
      O => \Q[7]_i_1__0_n_0\
    );
\Q[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(7),
      I1 => shft,
      I2 => A(8),
      O => D(8)
    );
\Q[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_22,
      I1 => shft,
      I2 => B(8),
      O => \Q[8]_i_1__0_n_0\
    );
\Q[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mpl_out(8),
      I1 => shft,
      I2 => A(9),
      O => D(9)
    );
\Q[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MPR32_n_21,
      I1 => shft,
      I2 => B(9),
      O => \Q[9]_i_1__0_n_0\
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lab_3_multiplier_0_0,multiplier,{}";
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
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN lab_3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      R(63 downto 0) => R(63 downto 0),
      clk => clk,
      done => done,
      rst => rst
    );
end STRUCTURE;
