library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity FA_tb is  
end FA_tb;

architecture TB of fa_tb is

  signal A, B, Cin, S, Cout : std_logic;
  
  component FA is
    port (
      A    : in std_logic;
      B    : in std_logic;
      Cin  : in std_logic;
      S    : out std_logic;
      Cout : out std_logic
      );
  end component;
  
begin  -- TB
  UUT : FA
    port map (
      A    => A,
      B    => B,
      Cin  => Cin,
      S    => S,
      Cout => Cout);

  process
    variable temp : std_logic_vector(2 downto 0);
  begin
    for i in 0 to 7 loop
      temp := std_logic_vector(to_unsigned(i,3));
      A <= temp(2);
      B <= temp(1);
      Cin <= temp(0);
	  wait for 10 ns;
      assert(S = (A xor B xor Cin)) report "Sum failed";
      assert(Cout = ((A and B) or (A and Cin) or (B and Cin))) report "Carry failed";       
    end loop;  -- i
    report "SIMLUATION FINISHED!";
    wait;
  end process;
end TB;