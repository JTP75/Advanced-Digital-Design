library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity adder_tb is
end entity;

architecture sim of adder_tb is

    -- adder comp
	component adder is
		generic (
			WIDTH : positive := 32
		);
		port (
			A     : in  std_logic_vector(WIDTH-1 downto 0);
			B     : in  std_logic_vector(WIDTH-1 downto 0);
			S     : out std_logic_vector(WIDTH-1 downto 0);
			k     : in  std_logic;
			C_out : out std_logic
		);
	end component;

    -- generic value
	constant WIDTH : positive := 32;
	constant CORNERS : positive := 6;
	
	-- intermediate tb signals
	signal A       : std_logic_vector(WIDTH-1 downto 0);
	signal B       : std_logic_vector(WIDTH-1 downto 0);
	signal S       : std_logic_vector(WIDTH-1 downto 0);
	signal k       : std_logic;
	signal C_out   : std_logic;
	
	-- create array type
	type int_arr is array(0 to CORNERS-1) of signed(WIDTH-1 downto 0);
	type bit_arr is array(0 to CORNERS-1) of std_logic;
	
	-- instantiate test array signals
	-- A+B<MAX,     A+B=MAX,     A+B>MAX,     A-B>0,       A-B=0,       A-B<0
	signal A_test0 : int_arr := (                                                             -- A value (signed)
	   X"7FFFFFFF", X"7FFFFFFF", X"7FFFFFFE", X"40000000", X"40000000", X"40000000"
	); signal B_test0 : int_arr := (                                                          -- B value (signed)
	   X"00000000", X"00000001", X"00000002", X"3FFFFFFF", X"40000000", X"40000001"
	); signal S_test0 : int_arr := (                                                          -- S value (signed)
	   X"7FFFFFFF", X"80000000", X"80000000", X"00000001", X"00000000", X"FFFFFFFF"
	); signal k_test0 : bit_arr := (                                                          -- C_in    (std_logic)
	   '0',         '0',         '0',         '1',         '1',         '1'
	); signal c_test0 : bit_arr := (                                                          -- C_out   (std_logic)
	   '0',         '1',         '1',         '1',         '1',         '0'
	);
	
	-- subtraction focused tests (encountered borrow errors in c/c++ testbench
	-- for 0x7FFFFFFF - 0x00000000 = 0x7FFFFFFF, carry = 0)
	signal A_test : int_arr := (                                                             -- A value (signed)
	   X"7FFFFFFF", X"80000000", X"7FFFFFFF", X"80000000", X"7FFFFFFF", X"80000000"
	); signal B_test : int_arr := (                                                          -- B value (signed)
	   X"00000000", X"00000000", X"FFFFFFFF", X"00000001", X"7FFFFFFF", X"80000000"
	); signal S_test : int_arr := (                                                          -- S value (signed)
	   X"7FFFFFFF", X"80000000", X"80000000", X"7FFFFFFF", X"00000000", X"00000000"
	); signal k_test : bit_arr := (                                                          -- C_in    (std_logic)
	   '1',         '1',         '1',         '1',         '1',         '1'
	); signal c_test : bit_arr := (                                                          -- C_out   (std_logic)
	   '1',         '1',         '0',         '1',         '1',         '1'
	);
	
begin

	DUT: adder 
        generic map(
            WIDTH => WIDTH
        ) 
        port map(
            A => A,
	        B => B,
	        S => S,
		    k => k,
		    C_out => C_out
        );

	process
	begin
	
	    report "TESTING CORNER CASES...";
	    for i in 0 to CORNERS-1 loop
	        A <= std_logic_vector(A_test(i));
	        B <= std_logic_vector(B_test(i));
	        k <= k_test(i);
	        wait for 10 ns;
	        assert(S = std_logic_vector(S_test(i))) report "SUM FAILED";
	        assert(C_out = c_test(i)) report "CARRY FAILED";
	    end loop;
	    report "ALL CORNER CASES PASSED\n";
	    
	    report "TESTING PSEUDO-RANDOM CASES...";
	    for i in -100 to 100 loop
	       A <= std_logic_vector(to_signed(i*51,WIDTH));
	       B <= std_logic_vector(to_signed(i*29,WIDTH));
	       if i mod 2 = 0 then         -- add case
	           k <= '0';
	           wait for 10 ns;
	           assert(S = std_logic_vector(signed(A) + signed(B))) report "ADD FAILED";
	           --assert(C_out = std_logic_vector(to_signed(A) + to_signed(B))) report "CARRY FAILED";
	       elsif i mod 2 = 1 then      -- sub case
	           k <='1';
	           wait for 10 ns;
	           assert(S = std_logic_vector(signed(A) - signed(B))) report "SUB FAILED";
	           --assert(C_out = std_logic_vector(to_signed(A) - to_signed(B))) report "BORROW FAILED";	       
	       end if;
	    end loop;
	    report "ALL PSEUDO-RANDOM CASES PASSED\n";
	    
	    report "SIMULATION COMPLETE";
	    wait;
	end process;

end architecture;
