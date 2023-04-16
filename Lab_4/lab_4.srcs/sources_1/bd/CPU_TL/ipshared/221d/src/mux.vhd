library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity mux10 is
    GENERIC(
        n       : positive := 32;
        nsel    : positive := 4
    );
    PORT(
        mux_in0 : in  std_logic_vector(n-1 downto 0);
        mux_in1 : in  std_logic_vector(n-1 downto 0);
        mux_in2 : in  std_logic_vector(n-1 downto 0);
        mux_in3 : in  std_logic_vector(n-1 downto 0);
        mux_in4 : in  std_logic_vector(n-1 downto 0);
        mux_in5 : in  std_logic_vector(n-1 downto 0);
        mux_in6 : in  std_logic_vector(n-1 downto 0);
        mux_in7 : in  std_logic_vector(n-1 downto 0);
        mux_in8 : in  std_logic_vector(n-1 downto 0);
        mux_in9 : in  std_logic_vector(n-1 downto 0);
        sel     : in  std_logic_vector(nsel-1 downto 0);
        x       : out std_logic_vector(n-1 downto 0)
    );
end entity;
architecture behav of mux10 is
begin
    with sel select x <=
        mux_in0 when std_logic_vector(to_unsigned(0,nsel)),
        mux_in1 when std_logic_vector(to_unsigned(1,nsel)),
        mux_in2 when std_logic_vector(to_unsigned(2,nsel)),
        mux_in3 when std_logic_vector(to_unsigned(3,nsel)),
        mux_in4 when std_logic_vector(to_unsigned(4,nsel)),
        mux_in5 when std_logic_vector(to_unsigned(5,nsel)),
        mux_in6 when std_logic_vector(to_unsigned(6,nsel)),
        mux_in7 when std_logic_vector(to_unsigned(7,nsel)),
        mux_in8 when std_logic_vector(to_unsigned(8,nsel)),
        mux_in9 when std_logic_vector(to_unsigned(9,nsel)),
        (others=>'0') when others;
end architecture;






library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity mux2 is
    GENERIC(
        n       : positive := 32
    );
    PORT(
        mux_in0 : in  std_logic_vector(n-1 downto 0);
        mux_in1 : in  std_logic_vector(n-1 downto 0);
        sel     : in  std_logic;
        x       : out std_logic_vector(n-1 downto 0)
    );
end entity;
architecture behav of mux2 is
begin
    with sel select x <=
        mux_in0 when '0',
        mux_in1 when '1',
        (others=>'0') when others;
end architecture;





library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity mux4 is
    GENERIC(
        n       : positive := 32;
        nsel    : positive := 2
    );
    PORT(
        mux_in0 : in  std_logic_vector(n-1 downto 0);
        mux_in1 : in  std_logic_vector(n-1 downto 0);
        mux_in2 : in  std_logic_vector(n-1 downto 0);
        mux_in3 : in  std_logic_vector(n-1 downto 0);
        sel     : in  std_logic_vector(nsel-1 downto 0);
        x       : out std_logic_vector(n-1 downto 0)
    );
end entity;
architecture behav of mux4 is
begin
    with sel select x <=
        mux_in0 when std_logic_vector(to_unsigned(0,nsel)),
        mux_in1 when std_logic_vector(to_unsigned(1,nsel)),
        mux_in2 when std_logic_vector(to_unsigned(2,nsel)),
        mux_in3 when std_logic_vector(to_unsigned(3,nsel)),
        (others=>'0') when others;
end architecture;




library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity mux3 is
    GENERIC(
        n       : positive := 32;
        nsel    : positive := 2
    );
    PORT(
        mux_in0 : in  std_logic_vector(n-1 downto 0);
        mux_in1 : in  std_logic_vector(n-1 downto 0);
        mux_in2 : in  std_logic_vector(n-1 downto 0);
        sel     : in  std_logic_vector(nsel-1 downto 0);
        x       : out std_logic_vector(n-1 downto 0)
    );
end entity;
architecture behav of mux3 is
begin
    with sel select x <=
        mux_in0 when std_logic_vector(to_unsigned(0,nsel)),
        mux_in1 when std_logic_vector(to_unsigned(1,nsel)),
        mux_in2 when std_logic_vector(to_unsigned(2,nsel)),
        (others=>'0') when others;
end architecture;