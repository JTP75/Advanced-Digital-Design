library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- source C:/Users/pacel/Desktop/Work/Pitt/semesters/Spring_2023/ECE_1195/ip_repo/multiplier/xgui/controller_tb.tcl -notrace

entity control is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           mpr0 : in STD_LOGIC;
           done : out STD_LOGIC;
           shft : out STD_LOGIC;
           pren : out STD_LOGIC;
           prst : OUT std_logic);
end control;

-- controller implement as a mealy machine since shft depends solely on mpr0

architecture Behavioral of control is

    type state_type is (s0,s1,s2);
    signal state : state_type;

begin

    -- next state proc
    process(clk,rst)
        variable counter : integer := 0;
    begin
        
        if rst = '1' AND state = s0 then
            state <= s2;
            counter := 0;
        end if;
        if rising_edge(clk) then
            case state is
                when s0 =>
                    if rst = '1' then
                        state <= s2;
                        counter := 0;
                    else
                        state <= s0;
                        counter := 0;
                    end if;
                when s1 => 
                    if counter = 32 then
                        state <= s0;
                        counter := 0;
                    else
                        state <= s1;
                        counter := counter + 1;
                    end if;
                when s2 =>
                    state <= s1;
                    counter := counter + 1;
            end case;
        end if;
    end process;
    
    -- determine output proc
    process(state,mpr0)
    begin
        case state is
            when s0 =>
                done <= '1';
                shft <= '0';
                pren <= '0';
                prst <= '0';
            when s1 =>
                done <= '0';
                shft <= '1';
                pren <= mpr0;
                prst <= '0';
            when s2 =>
                done <= '0';
                shft <= '0';
                pren <= '0';
                prst <= '1';
        end case;
    end process;

end Behavioral;
