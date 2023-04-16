library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
entity mux2to1 is
    GENERIC(
        N : positive := 32);
    PORT(
        X0      : in  std_logic_vector(N-1 downto 0);
        X1      : in  std_logic_vector(N-1 downto 0);
        sel     : in  std_logic;
        Y       : out std_logic_vector(N-1 downto 0));
end mux2to1;
architecture behav of mux2to1 is
begin
    Y <= X0 when sel='0' else X1 when sel='1';
end behav;


-- =========================================================== --
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
entity mux3to1 is
    GENERIC(
        N : positive := 32);
    PORT(
        X0      : in  std_logic_vector(N-1 downto 0);
        X1      : in  std_logic_vector(N-1 downto 0);
        X2      : in  std_logic_vector(N-1 downto 0);
        sel     : in  std_logic_vector(1 downto 0);
        Y       : out std_logic_vector(N-1 downto 0));
end mux3to1;
architecture behav of mux3to1 is
begin
    Y <= X0 when sel="00" else X1 when sel="01" else X2 when sel="10" else X0 when sel="11";
end behav;


-- =========================================================== --
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
entity mux4to1 is
    GENERIC(
        N : positive := 32);
    PORT(
        X0      : in  std_logic_vector(N-1 downto 0);
        X1      : in  std_logic_vector(N-1 downto 0);
        X2      : in  std_logic_vector(N-1 downto 0);
        X3      : in  std_logic_vector(N-1 downto 0);
        sel     : in  std_logic_vector(1 downto 0);
        Y       : out std_logic_vector(N-1 downto 0));
end mux4to1;
architecture behav of mux4to1 is
begin
    Y <= X0 when sel="00" else 
        X1 when sel="01" else 
        X2 when sel="10" else 
        X3 when sel="11";
end behav;

