library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity FA is
    Port ( a : in STD_LOGIC;
           b : in STD_LOGIC;
           c_in : in STD_LOGIC;
           s : out STD_LOGIC;
           c_out : out STD_LOGIC);
end FA;

architecture RTL of FA is

begin

    s <= a XOR b XOR c_in;
    c_out <= ( (a XOR b) AND c_in ) OR ( a AND b );

end RTL;
