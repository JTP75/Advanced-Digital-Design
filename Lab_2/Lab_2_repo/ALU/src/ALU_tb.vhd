library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ALU_tb is
GENERIC(
    n : positive := 32);
end ALU_tb;

architecture sim of ALU_tb is

    -- signals
    signal A        : std_logic_vector(n-1 DOWNTO 0);
    signal B        : std_logic_vector(n-1 DOWNTO 0);
    signal ALUOp    : std_logic_vector(3 DOWNTO 0);
    signal SHAMT    : std_logic_vector(4 DOWNTO 0);
    signal R        : std_logic_vector(n-1 DOWNTO 0);
    signal Zero     : std_logic;
    signal Overflow : std_logic;
    
    -- ALU component
    component ALU is 
        GENERIC(
            n        : positive := 32);
        PORT(
            A        : in  std_logic_vector(n-1 DOWNTO 0);
            B        : in  std_logic_vector(n-1 DOWNTO 0);
            ALUOp    : in  std_logic_vector(3 DOWNTO 0);
            SHAMT    : in  std_logic_vector(4 DOWNTO 0);
            R        : out std_logic_vector(n-1 DOWNTO 0);
            Zero     : out std_logic;
            Overflow : out std_logic
        );
    end component;
    
begin

    ALU0: ALU
    PORT MAP(
        A => A,
        B => B,
        ALUOp => ALUOp,
        SHAMT => SHAMT,
        R => R,
        Zero => Zero,
        Overflow => Overflow
    );
    
    process
    begin
    
        -- ================ Logical Unit Tests ================================================
        report "BEGINNING LU TESTS";
        ALUOp(3 DOWNTO 2) <= "00";
        -- ================ AND
        ALUOp(1 DOWNTO 0) <= "00";
        A <= std_logic_vector(to_unsigned(255,32));
        B <= std_logic_vector(to_unsigned(0,32));
        wait for 10 ns;
        assert(R = (A AND B)) report "Failed Zero AND Test";
        A <= std_logic_vector(to_unsigned(256,32));
        B <= std_logic_vector(to_unsigned(2457645,32));
        wait for 10 ns;
        assert(R = (A AND B)) report "Failed AND Test";
        -- ================ OR
        ALUOp(1 DOWNTO 0) <= "01";
        A <= std_logic_vector(to_unsigned(721,32));
        B <= std_logic_vector(to_unsigned(0,32));
        wait for 10 ns;
        assert(R = (A OR B)) report "Failed Zero OR Test";
        A <= std_logic_vector(to_unsigned(56192,32));
        B <= std_logic_vector(to_unsigned(1345263,32));
        wait for 10 ns;
        assert(R = (A OR B)) report "Failed 2^31-1 OR Test";
        -- ================ XOR
        ALUOp(1 DOWNTO 0) <= "10";
        A <= std_logic_vector(to_unsigned(1394878,32));
        B <= std_logic_vector(to_unsigned(0,32));
        wait for 10 ns;
        assert(R = (A XOR B)) report "Failed Zero XOR Test";
        A <= std_logic_vector(to_unsigned(2385,32));
        B <= std_logic_vector(to_unsigned(616642,32));
        wait for 10 ns;
        assert(R = (A XOR B)) report "Failed 2^31-1 XOR Test";
        -- ================ NOR
        ALUOp(1 DOWNTO 0) <= "11";
        A <= std_logic_vector(to_unsigned(9356,32));
        B <= std_logic_vector(to_unsigned(0,32));
        wait for 10 ns;
        assert(R = not(A OR B)) report "Failed Zero NOR Test";
        A <= std_logic_vector(to_unsigned(473123,32));
        B <= std_logic_vector(to_unsigned(9014145,32));
        wait for 10 ns;
        assert(R = not(A OR B)) report "Failed NOR Test";
        report "LU TESTS COMPLETE";
        
        -- ================ Shifter Unit Tests ================================================
        report "BEGINNING SU TESTS";
        ALUOp(3 DOWNTO 2) <= "11";
        A <= X"FEDCBA98";
        SHAMT <= "00000";
        ALUOp(1 DOWNTO 0) <= "00";
        wait for 10 ns;
        assert(R = A) report "Failed SLL Test (zero shift) (A<0)";
        ALUOp(1 DOWNTO 0) <= "10";
        wait for 10 ns;
        assert(R = A) report "Failed SRL Test (zero shift) (A<0)";
        ALUOp(1 DOWNTO 0) <= "11";
        wait for 10 ns;
        assert(R = A) report "Failed SRA Test (zero shift) (A<0)";
        SHAMT <= "01010";
        ALUOp(1 DOWNTO 0) <= "00";
        wait for 10 ns;
        assert(R = X"72EA6000") report "Failed SLL Test (ten shift) (A<0)";
        ALUOp(1 DOWNTO 0) <= "10";
        wait for 10 ns;
        assert(R = X"003FB72E") report "Failed SRL Test (ten shift) (A<0)";
        ALUOp(1 DOWNTO 0) <= "11";
        wait for 10 ns;
        assert(R = X"FFFFB72E") report "Failed SRA Test (ten shift) (A<0)";
        SHAMT <= "11111";
        ALUOp(1 DOWNTO 0) <= "00";
        wait for 10 ns;
        assert(R = X"00000000") report "Failed SLL Test (31 shift) (A<0)";
        ALUOp(1 DOWNTO 0) <= "10";
        wait for 10 ns;
        assert(R = X"00000001") report "Failed SRL Test (31 shift) (A<0)";
        ALUOp(1 DOWNTO 0) <= "11";
        wait for 10 ns;
        assert(R = X"FFFFFFFF") report "Failed SRA Test (31 shift) (A<0)";
        A <= X"7EDCBA98";
        SHAMT <= "00000";
        ALUOp(1 DOWNTO 0) <= "00";
        wait for 10 ns;
        assert(R = A) report "Failed SLL Test (zero shift) (A>0)";
        ALUOp(1 DOWNTO 0) <= "10";
        wait for 10 ns;
        assert(R = A) report "Failed SRL Test (zero shift) (A>0)";
        ALUOp(1 DOWNTO 0) <= "11";
        wait for 10 ns;
        assert(R = A) report "Failed SRA Test (zero shift) (A>0)";
        SHAMT <= "10000";
        ALUOp(1 DOWNTO 0) <= "00";
        wait for 10 ns;
        assert(R = X"BA980000") report "Failed SLL Test (16 shift) (A>0)";
        ALUOp(1 DOWNTO 0) <= "10";
        wait for 10 ns;
        assert(R = X"00007EDC") report "Failed SRL Test (16 shift) (A>0)";
        ALUOp(1 DOWNTO 0) <= "11";
        wait for 10 ns;
        assert(R = X"00007EDC") report "Failed SRA Test (16 shift) (A>0)";
        SHAMT <= "11111";
        ALUOp(1 DOWNTO 0) <= "00";
        wait for 10 ns;
        assert(R = X"00000000") report "Failed SLL Test (31 shift) (A>0)";
        ALUOp(1 DOWNTO 0) <= "10";
        wait for 10 ns;
        assert(R = X"00000001") report "Failed SRL Test (31 shift) (A>0)";
        ALUOp(1 DOWNTO 0) <= "11";
        wait for 10 ns;
        assert(R = X"00000000") report "Failed SRA Test (31 shift) (A>0)";
        
        report "SU TESTS COMPLETE";
        
        -- ================ Comparator Tests ================================================
        ALUOp(3 DOWNTO 2) <= "10";
        
    
        wait;
    end process;

end sim;
