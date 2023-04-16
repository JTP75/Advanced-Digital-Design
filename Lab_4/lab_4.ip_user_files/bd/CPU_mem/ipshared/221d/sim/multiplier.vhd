library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- testbench script tcl command (for ease of access):
-- source C:/Users/pacel/Desktop/Work/Pitt/semesters/Spring_2023/ECE_1195/ip_repo/multiplier/src/multiplier_tb.tcl -notrace

entity multiplier is
    PORT(
        A    : IN std_logic_vector(31 DOWNTO 0);
        B    : IN std_logic_vector(31 DOWNTO 0);
        rst  : IN std_logic;
        clk  : IN std_logic;
        R    : OUT std_logic_vector(63 DOWNTO 0);
        done : OUT std_logic
    );
end multiplier;

architecture struct of multiplier is

    
    -- ================================ components
    component Arith_Unit is
        GENERIC(
            n : positive := 64
        );PORT(
            A       : IN     std_logic_vector (n-1 DOWNTO 0);
            B       : IN     std_logic_vector (n-1 DOWNTO 0);
            C_op    : IN     std_logic_vector (1 DOWNTO 0);
            CO      : OUT    std_logic;
            OFL     : OUT    std_logic;
            S       : OUT    std_logic_vector (n-1 DOWNTO 0);
            Z       : OUT    std_logic
        );
    end component;
    component reg is
        GENERIC(
            n : positive := 64
        );PORT(
            CLK : IN std_logic;
            D   : IN std_logic_vector(n-1 DOWNTO 0);
            EN  : IN std_logic;
            RST : IN std_logic;
            Q   : OUT std_logic_vector(n-1 DOWNTO 0)
        );
    end component;
    component control is
        PORT(
            clk  : IN  std_logic;
            rst  : IN  std_logic;
            mpr0 : IN  std_logic;
            done : OUT std_logic;
            shft : OUT std_logic;
            pren : OUT std_logic;
            prst : OUT std_logic
        );
    end component;
    
    -- ================================ internal signals
    -- multiplicant (shift register)
    signal mpl_out : std_logic_vector(63 DOWNTO 0);
    signal mpl_in  : std_logic_vector(63 DOWNTO 0);
    signal mpl_en  : std_logic;
    
    -- multiplier
    signal mpr_out : std_logic_vector(31 DOWNTO 0);
    signal mpr_in  : std_logic_vector(31 DOWNTO 0);
    signal mpr_en  : std_logic;
    
    -- product
    signal prd_out : std_logic_vector(63 DOWNTO 0);
    signal prd_in  : std_logic_vector(63 DOWNTO 0);
    signal prd_en  : std_logic;
    signal prd_rst : std_logic;
    
    -- control
    signal shft : std_logic := '0';        -- determines whether to shift mpl & mpr regs
    
begin

    ADDU: Arith_Unit
    GENERIC MAP(
        n => 64
    )PORT MAP(
        A => mpl_out,
        B => prd_out,
        C_Op => "01",        -- ADDU
        CO => open,
        OFL => open,
        S => prd_in,
        Z => open
    );
    MPL64: reg
    GENERIC MAP(
        n => 64
    )PORT MAP(
        D => mpl_in,
        EN => mpl_en,
        RST => '0',
        Q => mpl_out,
        CLK => clk
    );
    MPR32: reg
    GENERIC MAP(
        n => 32
    )PORT MAP(
        D => mpr_in,
        EN => mpr_en,
        RST => '0',
        Q => mpr_out,
        CLK => clk
    );
    PROD64: reg
    GENERIC MAP(
        n => 64
    )PORT MAP(
        D => prd_in,
        EN => prd_en,
        RST => prd_rst,
        Q => prd_out,
        CLK => clk
    );
    CTRL: control
    PORT MAP(
        clk => clk,
        rst => rst,
        mpr0 => mpr_out(0),
        done => done,
        shft => shft,
        pren => prd_en,
        prst => prd_rst
    );
    
    mpl_en <= '1';
    mpr_en <= '1';
    
    -- ********************************************************* all enables connect to CTRL
    
    mpl_in <= "00000000000000000000000000000000" & A when shft='0' else
              mpl_out(62 DOWNTO 0) & '0';
    mpr_in <= B when shft='0' else
              '0' & mpr_out(31 DOWNTO 1);
    R <= prd_out;
    
end struct;








