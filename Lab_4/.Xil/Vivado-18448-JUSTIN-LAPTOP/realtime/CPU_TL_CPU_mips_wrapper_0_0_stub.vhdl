-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
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
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "CPU_mips_wrapper,Vivado 2018.3";
begin
end;
