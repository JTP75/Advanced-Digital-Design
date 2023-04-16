library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity Shift_Unit is
    GENERIC(
        n   : positive := 32);
    PORT(
        A       : in    std_logic_vector(n-1 DOWNTO 0);
        SHAMT   : in    std_logic_vector(4 DOWNTO 0);
        ALUOp   : in    std_logic_vector(1 DOWNTO 0);
        R       : out   std_logic_vector(n-1 DOWNTO 0)
    );
end Shift_Unit;


architecture struct of Shift_Unit is
    signal  fill,L0,L1,L2,L3,L4,R0,R1,R2,R3,R4      : std_logic_vector(n-1 DOWNTO 0);
begin

    fill <= (others => ALUOp(0) and A(n-1));
    
    L0 <=  A(30 DOWNTO 0) & "0" when SHAMT(0)='1' else A;
    L1 <= L0(29 DOWNTO 0) & "00" when SHAMT(1)='1' else L0;
    L2 <= L1(27 DOWNTO 0) & "0000" when SHAMT(2)='1' else L1;
    L3 <= L2(23 DOWNTO 0) & "00000000" when SHAMT(3)='1' else L2;
    L4 <= L3(15 DOWNTO 0) & "0000000000000000" when SHAMT(4)='1' else L3;
    
    R0 <= fill(0)          &  A(31 DOWNTO 1) when SHAMT(0)='1' else A;
    R1 <= fill(1 DOWNTO 0) & R0(31 DOWNTO 2) when SHAMT(1)='1' else R0;
    R2 <= fill(3 DOWNTO 0) & R1(31 DOWNTO 4) when SHAMT(2)='1' else R1;
    R3 <= fill(7 DOWNTO 0) & R2(31 DOWNTO 8) when SHAMT(3)='1' else R2;
    R4 <= fill(15 DOWNTO 0)& R3(31 DOWNTO 16)when SHAMT(4)='1' else R3;
    
    R <= L4 when ALUOp(1)='0' else R4;
end struct;
