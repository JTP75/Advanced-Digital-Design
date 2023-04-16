-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Apr 15 02:37:00 2023
-- Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_hw_conv_0_0_stub.vhdl
-- Design      : system_hw_conv_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    sin_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sin_TVALID : in STD_LOGIC;
    sin_TREADY : out STD_LOGIC;
    sin_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    sin_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    sin_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    sin_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    sin_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    sin_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    sout_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sout_TVALID : out STD_LOGIC;
    sout_TREADY : in STD_LOGIC;
    sout_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    sout_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    sout_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    sout_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    sout_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    sout_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,sin_TDATA[7:0],sin_TVALID,sin_TREADY,sin_TKEEP[0:0],sin_TSTRB[0:0],sin_TUSER[0:0],sin_TLAST[0:0],sin_TID[0:0],sin_TDEST[0:0],sout_TDATA[7:0],sout_TVALID,sout_TREADY,sout_TKEEP[0:0],sout_TSTRB[0:0],sout_TUSER[0:0],sout_TLAST[0:0],sout_TID[0:0],sout_TDEST[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "hw_conv,Vivado 2018.3";
begin
end;
