-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Feb  6 13:02:40 2023
-- Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/pacel/Desktop/Work/Pitt/semesters/Spring_2023/ECE_1195/Lab_2/Lab_2.srcs/sources_1/bd/Lab_2/ip/Lab_2_axi_regmap_0_0/Lab_2_axi_regmap_0_0_stub.vhdl
-- Design      : Lab_2_axi_regmap_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab_2_axi_regmap_0_0 is
  Port ( 
    REG0_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    REG0_IN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    REG0_WR : out STD_LOGIC;
    REG0_RD : out STD_LOGIC;
    REG1_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    REG1_IN : in STD_LOGIC_VECTOR ( 31 downto 0 );
    REG1_WR : out STD_LOGIC;
    REG1_RD : out STD_LOGIC;
    REG2_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    REG2_IN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    REG2_WR : out STD_LOGIC;
    REG2_RD : out STD_LOGIC;
    REG3_OUT : out STD_LOGIC_VECTOR ( 4 downto 0 );
    REG3_IN : in STD_LOGIC_VECTOR ( 4 downto 0 );
    REG3_WR : out STD_LOGIC;
    REG3_RD : out STD_LOGIC;
    REG4_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    REG4_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    REG4_WR : out STD_LOGIC;
    REG4_RD : out STD_LOGIC;
    REG5_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    REG5_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    REG5_WR : out STD_LOGIC;
    REG5_RD : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );

end Lab_2_axi_regmap_0_0;

architecture stub of Lab_2_axi_regmap_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "REG0_OUT[31:0],REG0_IN[31:0],REG0_WR,REG0_RD,REG1_OUT[31:0],REG1_IN[31:0],REG1_WR,REG1_RD,REG2_OUT[3:0],REG2_IN[3:0],REG2_WR,REG2_RD,REG3_OUT[4:0],REG3_IN[4:0],REG3_WR,REG3_RD,REG4_OUT[0:0],REG4_IN[0:0],REG4_WR,REG4_RD,REG5_OUT[0:0],REG5_IN[0:0],REG5_WR,REG5_RD,S_AXI_ACLK,S_AXI_ARESETN,S_AXI_AWADDR[15:0],S_AXI_AWPROT[2:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[15:0],S_AXI_ARPROT[2:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axi_regmap,Vivado 2018.3";
begin
end;
