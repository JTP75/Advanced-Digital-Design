LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY reg IS
   GENERIC(
      n   : positive := 64
   );
   PORT( 
      CLK : IN     std_logic;
      D   : IN     std_logic_vector(n-1 DOWNTO 0);
      EN  : IN     std_logic;
      RST : IN     std_logic;
      Q   : OUT    std_logic_vector(n-1 DOWNTO 0)
   );
END reg ;

ARCHITECTURE struct OF reg IS
BEGIN
     CLKD : process(CLK, RST)
     begin
        if(RST = '1') then
           Q <= (others => '0');
        elsif(CLK'event AND CLK = '1') then
           if(EN = '1') then
              Q <= D;
           end if;
        end if;
     end process CLKD;
END struct;
