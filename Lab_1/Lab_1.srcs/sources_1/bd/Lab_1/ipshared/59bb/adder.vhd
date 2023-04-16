library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity adder is
	generic(
		WIDTH : positive := 8
	);
	port(
		A     : in  std_logic_vector(WIDTH-1 downto 0);
		B     : in  std_logic_vector(WIDTH-1 downto 0);
		S     : out std_logic_vector(WIDTH-1 downto 0);
		k     : in  std_logic;
		C_out : out std_logic
	);
end entity;

architecture rtl of adder is

    -- FA entity
    component FA
        port(
            A,B,C_in : in  std_logic;
            S,C_out  : out std_logic
        );
    end component;
    
    -- carry signal
    signal carry : std_logic_vector(WIDTH-1 + 1 downto 0);
    -- B XOR K sig
    signal BxorK : std_logic_vector(WIDTH-1 downto 0);

begin
    carry(0) <= k;
	
	loop1:
	for i in 0 to WIDTH-1 generate
	    BxorK(i) <= B(i) XOR k;
	    FA_X : component FA
	    port map(
	        A => A(i),
	        B => BxorK(i),
	        C_in => carry(i),
	        S => S(i),
	        C_out => carry(i+1)
	    );
	end generate loop1;
	
	C_out <= carry(WIDTH);
	
end architecture rtl;