library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity FA is
    Port ( a : in STD_LOGIC;
           b : in STD_LOGIC;
           cin : in STD_LOGIC;
           s : out STD_LOGIC;
           cout : out STD_LOGIC);
end FA;

architecture RTL of FA is

begin

    s <= a XOR b XOR cin;
    cout <= ( (a XOR b) AND cin ) OR ( a AND b );

end RTL;
