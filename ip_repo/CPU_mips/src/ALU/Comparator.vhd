library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Comparator is
    GENERIC(
        n       : positive := 32);
    PORT(
        A       : in    std_logic;
        B       : in    std_logic;
        S       : in    std_logic;
        CO      : in    std_logic;
        ALUOp   : in    std_logic_vector(1 DOWNTO 0);
        R       : out   std_logic_vector(n-1 DOWNTO 0)
    );
end Comparator;

architecture struct of Comparator is
begin

    with ALUOp select
    R(0) <= ((A and not(B)) or (A and S) or (not(B) and S)) when "10",
            not(CO) when "11",
            '0' when OTHERS;
    R(31 downto 1) <= (OTHERS => '0');

end struct;
