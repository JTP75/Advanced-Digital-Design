library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Shift_Unit_TB is
end Shift_Unit_TB;

architecture Behavioral of Shift_Unit_TB is
    signal SHAMT   :     std_logic_vector(4 DOWNTO 0);
    signal  ALUOp:     std_logic_vector(1 DOWNTO 0);
   signal    A :   std_logic_vector(31 DOWNTO 0);
   signal R : std_logic_vector(31 downto 0);
    component Shift_Unit is
        GENERIC(
            n   : positive := 32);
        PORT(
            A       : in    std_logic_vector(n-1 DOWNTO 0);
            SHAMT   : in    std_logic_vector(4 DOWNTO 0);
            ALUOp   : in    std_logic_vector(1 DOWNTO 0);
            R       : out   std_logic_vector(n-1 DOWNTO 0)
        );
    end component;
begin

    SU: Shift_Unit
        generic map( n => 32)
        port map(
            A => A,
            SHAMT => SHAMT,
            ALUOp => ALUOp,
            R => R);
    process
    begin
    A <= X"FEDCBA98";
    SHAMT <= "00000";
    ALUOp <= "00";
    wait for 10 ns;
    assert(R = X"FEDCBA98") report("Test 1 Failed");
    end process;
    
    SHAMT <= "01110";
    ALUOp <= "11";
end Behavioral;
