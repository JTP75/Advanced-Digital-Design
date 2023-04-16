library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity SignExt32 is
    GENERIC(
        n_in    : positive := 32);
    PORT(
        din  : IN  std_logic_vector(n_in-1 DOWNTO 0);
        dout : OUT std_logic_vector(31 DOWNTO 0));
end entity;

architecture behav of SignExt32 is
    signal sign : std_logic;
    signal extvec : std_logic_vector(31 DOWNTO n_in);
begin
    sign <= din(n_in-1);
    extvec <= (others => sign);
    dout <= extvec & din;
end behav;





library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ZeroExt32 is
    GENERIC(
        n_in    : positive := 32);
    PORT(
        din  : IN  std_logic_vector(n_in-1 DOWNTO 0);
        dout : OUT std_logic_vector(31 DOWNTO 0));
end entity;

architecture behav of ZeroExt32 is
    signal extvec : std_logic_vector(31 DOWNTO n_in);
begin
    extvec <= (others => '0');
    dout <= extvec & din;
end behav;





library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ShiftLeft is
    GENERIC(
        n_in    : positive := 32;
        n_out   : positive := 32);
    PORT(
        din  : IN  std_logic_vector(n_in-1 DOWNTO 0);
        dout : OUT std_logic_vector(n_out-1 DOWNTO 0));
end entity;

architecture behav of ShiftLeft is
    signal ext  : std_logic_vector(35 DOWNTO n_in+2);
    signal v    : std_logic_vector(35 DOWNTO 0);
begin
    ext <= (others => '0');
    v <= ext & din & "00";
    dout <= v(n_out-1 DOWNTO 0);
end behav;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity logic_source is
    GENERIC(
        width   : positive := 32;
        value   : integer := 4);
    PORT(
        sig  : OUT std_logic_vector(width-1 DOWNTO 0));
end entity;

architecture behav of logic_source is
begin
    sig <= std_logic_vector(to_unsigned(value,width));
end behav;













library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity leading_ones_counter is
    GENERIC(
        width   : positive := 32);
    PORT(
        din  : IN  std_logic_vector(width-1 DOWNTO 0);
        dout : OUT std_logic_vector(width-1 DOWNTO 0));
end entity;

architecture behav of leading_ones_counter is
begin

    process(din)
        variable count : integer;
    begin
        count := 0;
        for i in 31 DOWNTO 0 loop
            if din(i)='0' then
                exit;
            else
                count := count + 1;
            end if;
        end loop;
        dout <= std_logic_vector(to_unsigned(count,width));
    end process;

end behav;


