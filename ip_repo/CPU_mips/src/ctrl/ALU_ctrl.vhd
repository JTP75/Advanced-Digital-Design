library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ALU_ctrl is
    PORT(
        funct_i : IN  std_logic_vector(5 DOWNTO 0);
        shamt_i : IN  std_logic_vector(4 DOWNTO 0);
        aluop_o : OUT std_logic_vector(3 DOWNTO 0);
        shamt_o : OUT std_logic_vector(4 DOWNTO 0));
end ALU_ctrl;

-- REQUIRED:
-- instr    funct       aluop
-- ==========================
-- addi     001000      0100
-- addu     100001      0101
-- and      100100      0000
-- ori      001101      0001
-- sub      100010      0110
-- sra      000011      1111
-- sllv     000100      1100
-- sll      000000      1100
-- slti     001010      1010
-- lui      011001      ----
-- sw       101011      ----
-- lw       100011      ----
-- lh       100001      ----
-- clo      011100      ----
-- bne      000101      ----
-- j        000010      ----
-- jr       001000      ----
-- multu    011001      ----
-- mflo     010010      ----
-- mfhi     010000      ----

architecture behav of ALU_ctrl is
    signal aluop : std_logic_vector(3 DOWNTO 0);
begin
    
    with funct_i select aluop <=
        "0100" when "001000",
        "0101" when "100001",
        "0000" when "100100",
        "0001" when "001101",
        "0110" when "100010",
        "1111" when "000011",
        "1100" when "000100",
        "1100" when "000000",
        "1010" when "001010";
        
    shamt_o <= shamt_i when aluop(3 DOWNTO 2)="11" else "00000";
    aluop_o <= aluop;
    
end behav;
