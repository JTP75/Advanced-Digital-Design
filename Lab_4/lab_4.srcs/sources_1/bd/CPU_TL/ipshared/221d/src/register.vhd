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
END reg;

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






LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY reg_bank32x32 IS
    GENERIC(
        nregs : positive := 32;
        n     : positive := 32
    );
    PORT( 
        clk         : IN     std_logic;
        rst         : IN     std_logic;
        regwrite    : IN     std_logic;
        wrdata      : IN     std_logic_vector(n-1 DOWNTO 0);
        waddr       : IN     std_logic_vector(4 DOWNTO 0);
        raddr0      : IN     std_logic_vector(4 DOWNTO 0);
        raddr1      : IN     std_logic_vector(4 DOWNTO 0);
        x0          : OUT    std_logic_vector(n-1 DOWNTO 0);
        x1          : OUT    std_logic_vector(n-1 DOWNTO 0)
    );
END entity;

ARCHITECTURE struct OF reg_bank32x32 IS

    type vect_arr is array (0 TO nregs-1) of std_logic_vector(n-1 DOWNTO 0);
    
    component reg is
        GENERIC(
            n : integer := 32
        );
        PORT(
            CLK : IN     std_logic;
            D   : IN     std_logic_vector(n-1 DOWNTO 0);
            EN  : IN     std_logic;
            RST : IN     std_logic;
            Q   : OUT    std_logic_vector(n-1 DOWNTO 0)
        );
    end component;
    
    signal regs_out : vect_arr;
    signal en       : std_logic_vector(nregs-1 DOWNTO 0);
    
BEGIN

    regs: for addr in 0 to 31 GENERATE
        x: reg
        PORT MAP(
            clk => clk,
            d => wrdata,
            en => en(addr),
            rst => rst,
            q => regs_out(addr));
    end generate regs;
      
    -- 1-hot encode write addr (5bit) to en (32bit)
    process(regwrite,waddr,raddr0,raddr1)
        variable w  : integer;
        variable r0 : integer;
        variable r1 : integer;
    begin
        en <= (others => '0');
        if regwrite='1' then
            w := to_integer(unsigned(waddr));
            en(w) <= '1';
        else
            r0 := to_integer(unsigned(raddr0));
            r1 := to_integer(unsigned(raddr1));
            x0 <= regs_out(r0);
            x1 <= regs_out(r1);
        end if;
    end process;
    
END struct;

