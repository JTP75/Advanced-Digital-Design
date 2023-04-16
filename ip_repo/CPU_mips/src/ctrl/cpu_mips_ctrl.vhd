library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity CPU_mips_ctrl is
    PORT(
        A       : in    std_logic_vector(n-1 DOWNTO 0);
        SHAMT   : in    std_logic_vector(4 DOWNTO 0);
        ALUOp   : in    std_logic_vector(1 DOWNTO 0);
        R       : out   std_logic_vector(n-1 DOWNTO 0)
    );
end CPU_mips_ctrl;


architecture struct of CPU_mips_ctrl is
begin

end struct;
