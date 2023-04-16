LIBRARY ieee;
USE ieee.std_logic_1164.all;


ENTITY Logic_Unit IS
    GENERIC(
        n    : positive := 32);
    PORT(
        A    : in    std_logic_vector(n-1 DOWNTO 0);
        B    : in    std_logic_vector(n-1 DOWNTO 0);
        Op   : in    std_logic_vector(1 DOWNTO 0);
        R    : out   std_logic_vector(n-1 DOWNTO 0)
    );
END Logic_Unit;

ARCHITECTURE struct OF Logic_Unit IS
BEGIN
    
    R <= A and B when Op = "00" else
         A or  B when Op = "01" else
         A xor B when Op = "10" else
         A nor B when Op = "11";

END struct;
