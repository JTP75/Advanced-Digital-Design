library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ALU is
    GENERIC(
        n        : positive := 32);
    PORT (
        A        : in  std_logic_vector(n-1 DOWNTO 0);
        B        : in  std_logic_vector(n-1 DOWNTO 0);
        ALUOp    : in  std_logic_vector(3 DOWNTO 0);
        SHAMT    : in  std_logic_vector(4 DOWNTO 0);
        R        : out std_logic_vector(n-1 DOWNTO 0);
        Zero     : out std_logic;
        Overflow : out std_logic
    );
end ALU;

architecture struct of ALU is
    -- ================ signals
    signal R_LU : std_logic_vector(n-1 DOWNTO 0);
    
    signal R_SU : std_logic_vector(n-1 DOWNTO 0);
    
    signal R_AU   : std_logic_vector(n-1 DOWNTO 0);
    signal CO_AU  : std_logic;
    signal OFL_AU : std_logic;
    signal Z_AU   : std_logic;
    
    signal R_CM  : std_logic_vector(n-1 DOWNTO 0);   

    -- ================ components
    component Logic_Unit is
        GENERIC(
            n    : positive := 32);
        PORT(
            A    : in    std_logic_vector(n-1 DOWNTO 0);
            B    : in    std_logic_vector(n-1 DOWNTO 0);
            Op   : in    std_logic_vector(1 DOWNTO 0);
            R    : out   std_logic_vector(n-1 DOWNTO 0)
        );
    end component;
    component Shift_Unit is
        GENERIC(
            n       : positive := 32);
        PORT(
            A       : in    std_logic_vector(n-1 DOWNTO 0);
            SHAMT   : in    std_logic_vector(4 DOWNTO 0);
            ALUOp   : in    std_logic_vector(1 DOWNTO 0);
            R       : out   std_logic_vector(n-1 DOWNTO 0)
        );
    end component;
    component Arith_Unit is
        GENERIC (
            n       : positive := 32);
        PORT( 
            A       : in     std_logic_vector (n-1 DOWNTO 0);
            B       : in     std_logic_vector (n-1 DOWNTO 0);
            C_op    : in     std_logic_vector (1 DOWNTO 0);
            CO      : out    std_logic;
            OFL     : out    std_logic;
            S       : out    std_logic_vector (n-1 DOWNTO 0);
            Z       : out    std_logic
        );
    end component;
    component Comparator is
        GENERIC(
            n       : positive := 32);
        PORT(
            A       : in    std_logic;
            B       : in    std_logic;
            S       : in    std_logic;
            CO      : in    std_logic;
            ALUOp   : in    std_logic_vector(1 DOWNTO 0);
            R       : out   std_logic_vector(n-1 DOWNTO 0)
        );
    end component;

begin

    LU: Logic_Unit 
    GENERIC MAP(
        n => n)
    PORT MAP(
        A   => A,
        B   => B,
        Op  => ALUOp(1 DOWNTO 0),
        R   => R_LU
    );
    SU: Shift_Unit
    GENERIC MAP(
        n => n)
    PORT MAP(
        A       => A,
        SHAMT   => SHAMT,
        ALUOp   => ALUOp(1 DOWNTO 0),
        R       => R_SU
    );
    AU: Arith_Unit
    GENERIC MAP(
        n => n)
    PORT MAP(
        A       => A,
        B       => B,
        C_op    => ALUOp(1 DOWNTO 0),
        CO      => CO_AU,
        OFL     => OFL_AU,
        S       => R_AU,
        Z       => Z_AU
    );
    CM: Comparator
    GENERIC MAP(
        n => n)
    PORT MAP(
        A       => A(n-1),
        B       => B(n-1),
        S       => R_AU(n-1),
        CO      => CO_AU,
        ALUOp   => ALUOp(1 DOWNTO 0),
        R       => R_CM
    );
    
    with ALUOp(3 DOWNTO 2) select
    R <= R_LU when "00",
         R_AU when "01",
         R_CM when "10",
         R_SU when OTHERS;
    Zero <= Z_AU;
    Overflow <= OFL_AU;

end struct;
