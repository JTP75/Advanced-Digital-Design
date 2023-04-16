library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mips_controller is
    PORT(
    
        clk     : IN  std_logic;
        rst     : IN  std_logic;
        ALU_z   : IN  std_logic;
        MPLdone : IN  std_logic;
        opcode  : IN  std_logic_vector(5 DOWNTO 0);
        funct   : IN  std_logic_vector(5 DOWNTO 0);
        
        MEMwr   : OUT std_logic;                    -- cpu output: write to mem
        MEMrd   : OUT std_logic;                    -- cpu output: read from mem
        RBwr    : OUT std_logic;                    -- regbank en: write to regbank (RB)
        -- PCwr
        -- PCwr_cond
        
        mplrst  : OUT std_logic;                    -- reset signal for multiplier
        
        PCwro   : OUT std_logic;                    -- reg en: PC   <-- (NOT IN FSM)
        MD_en   : OUT std_logic;                    -- reg en: MDR
        IRwr    : OUT std_logic;                    -- reg en: IR
        A_en    : OUT std_logic;                    -- reg en: A operand
        B_en    : OUT std_logic;                    -- reg en: B operand
        ALUR_en : OUT std_logic;                    -- reg en: aluout
        MPLR_en : OUT std_logic;                    -- reg en: mplout (controls BOTH registers for MSW and LSW)
        
        IorD    : OUT std_logic;                    -- mux2: 0: PC,       1: OUTbus                               -> memaddr 
        mem2rb  : OUT std_logic;                    -- mux2: 0: OUTbus,   1: MDR                                  -> RB_wrda
        regDst  : OUT std_logic;                    -- mux2: 0: instr_rt, 1: instr_rd                             -> MDR_addr
        ALUsrcA : OUT std_logic_vector(1 DOWNTO 0); -- mux3: 00: PC,      01: A       10: imm      11: B          -> ALU_A
        ALUsrcB : OUT std_logic_vector(1 DOWNTO 0); -- mux4: 00: B,       01: 0x4,    10: imm,     11: imm<<2     -> ALU_B
        shift   : OUT std_logic_vector(1 DOWNTO 0); -- mux2: 00: B,       01: shamt   10: 0x10                    -> ALU_B
        PCsrc   : OUT std_logic_vector(1 DOWNTO 0); -- mux3: 00: ALU,     01: OUTbus, 10: jDst                    -> PC
        MPL_ALU : OUT std_logic_vector(1 DOWNTO 0); -- mux3: 00: MSW,     01: LSW,    10: ALUout                  -> OUTbus
        
        ALUOp   : OUT std_logic_vector(3 DOWNTO 0)  -- ALU: ALUOp
        
    );
end mips_controller;

architecture state_behav of mips_controller is

    type state_t is (
    
        reset,                      -- idle
        instr_fetch,                -- load instr from mem
        instr_decode,               -- read instr
            compute_mem_addr,       -- for lw/lh/sw
                mem_access_load,    -- lw/lh
                mem_access_store,   -- sw
            exec_r,                 -- execution for r-type (includes sllv)
            exec_sh,                -- execution for NON-VARIABLE shift (sra/sll)
            exec_i,                 -- execution for i-type
            exec_lui,               -- execution for lui instr
            exec_m_init,            -- first state of mult op
            exec_b,                 -- execution of branch instr
            clo,                    -- completion of clo instr
            mflo,                   -- completion of mflo instr
            mfhi,                   -- completion of mfhi instr
            jcomp,                  -- completion of j instr
            jrcomp,                 -- completion of jr instr
        exec_m,                     -- execution for multu      <---------------- multi-cycle state
        rcomp,                      -- completion of rtype instr
        icomp,                      -- completion of immediate instr
        mcomp,                      -- completion of multu instr
        bcomp,                      -- completion of branch instr
        mem_read_comp               -- completion of lw instr
        
    );
    
    signal state : state_t;
    signal PCwr : std_logic;
    signal PCwr_cond : std_logic;
    
begin

    PCwro <= PCwr OR (PCwr_cond AND not ALU_z);
    
    process(state)      -- state output
    begin
        case state is 
        
            when reset =>
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '0';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '0';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '0';
                ALUsrcA <= "00";
                ALUsrcB <= "00";
                PCsrc <= "00";
                MPL_ALU <= "10";
                mplrst <= '1';
                
            when instr_fetch =>
            
                MEMwr <= '0';
                MEMrd <= '1';
                RBwr <= '0';
                PCwr_cond <= '0';
                PCwr <= '1';
                MD_en <= '0';
                IRwr <= '1';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '0';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '0';
                ALUsrcA <= "00";
                ALUsrcB <= "01";
                PCsrc <= "00";
                MPL_ALU <= "10";
                mplrst <= '1';
                
            when instr_decode =>
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '0';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '1';
                B_en <= '1';
                ALUR_en <= '0';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '0';
                ALUsrcA <= "01";
                ALUsrcB <= "00";
                PCsrc <= "00";
                MPL_ALU <= "10";
                mplrst <= '1';
                
            when compute_mem_addr =>
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '0';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '1';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '0';
                ALUsrcA <= "01";
                ALUsrcB <= "10";
                PCsrc <= "00";
                MPL_ALU <= "10";
                mplrst <= '1';
        
            when mem_access_load =>
            
                MEMwr <= '0';
                MEMrd <= '1';
                RBwr <= '0';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '1';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '0';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '1';
                mem2rb <= '0';
                regDst <= '0';
                ALUsrcA <= "00";
                ALUsrcB <= "00";
                PCsrc <= "00";
                MPL_ALU <= "10";
                mplrst <= '1';
        
            when mem_read_comp =>
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '1';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '0';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '1';
                regDst <= '0';
                ALUsrcA <= "00";
                ALUsrcB <= "00";
                PCsrc <= "00";
                MPL_ALU <= "10";
                mplrst <= '1';
        
            when mem_access_store =>
            
                MEMwr <= '1';
                MEMrd <= '0';
                RBwr <= '0';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '0';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '1';
                mem2rb <= '0';
                regDst <= '0';
                ALUsrcA <= "00";
                ALUsrcB <= "00";
                PCsrc <= "00";
                MPL_ALU <= "10";
                mplrst <= '1';
                
            when exec_r => 
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '0';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '1';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '0';
                ALUsrcA <= "01";
                ALUsrcB <= "00";
                PCsrc <= "00";
                MPL_ALU <= "10";
                mplrst <= '1';
                
            when exec_sh => 
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '0';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '1';
                MPLR_en <= '0';
                shift <= "01";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '0';
                ALUsrcA <= "11";
                ALUsrcB <= "00";
                PCsrc <= "00";
                MPL_ALU <= "10";
                mplrst <= '1';
                
            when exec_i =>
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '0';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '1';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '0';
                ALUsrcA <= "01";
                ALUsrcB <= "10";
                PCsrc <= "00";
                MPL_ALU <= "10";
                mplrst <= '1';
                
            when exec_lui =>
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '0';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '1';
                MPLR_en <= '0';
                shift <= "10";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '0';
                ALUsrcA <= "10";
                ALUsrcB <= "00";
                PCsrc <= "00";
                MPL_ALU <= "10";
                mplrst <= '1';
                
            when exec_m_init =>
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '0';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '0';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '0';
                ALUsrcA <= "01";
                ALUsrcB <= "00";
                PCsrc <= "00";
                MPL_ALU <= "10";
                mplrst <= '1';
        
            when exec_b =>
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '0';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '1';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '0';
                ALUsrcA <= "00";
                ALUsrcB <= "11";
                PCsrc <= "00";
                MPL_ALU <= "10";
                mplrst <= '1';
                                
            when mflo =>
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '1';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '0';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '1';
                ALUsrcA <= "00";
                ALUsrcB <= "00";
                PCsrc <= "00";
                MPL_ALU <= "01";
                mplrst <= '1';
                
            when mfhi =>
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '1';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '0';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '1';
                ALUsrcA <= "00";
                ALUsrcB <= "00";
                PCsrc <= "00";
                MPL_ALU <= "00";
                mplrst <= '1';
                
            when clo =>
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '1';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '0';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '1';
                ALUsrcA <= "00";
                ALUsrcB <= "00";
                PCsrc <= "00";
                MPL_ALU <= "11";
                mplrst <= '1';
            
            when exec_m =>
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '0';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '0';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '0';
                ALUsrcA <= "01";
                ALUsrcB <= "00";
                PCsrc <= "00";
                MPL_ALU <= "10";
                mplrst <= '0';
                
            when rcomp =>
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '1';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '0';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '1';
                ALUsrcA <= "00";
                ALUsrcB <= "00";
                PCsrc <= "00";
                MPL_ALU <= "10";
                mplrst <= '1';
            
            when icomp =>
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '1';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '0';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '0';
                ALUsrcA <= "00";
                ALUsrcB <= "00";
                PCsrc <= "00";
                MPL_ALU <= "10";
                mplrst <= '1';
                
            when mcomp =>
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '0';
                PCwr_cond <= '0';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '0';
                MPLR_en <= '1';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '0';
                ALUsrcA <= "00";
                ALUsrcB <= "00";
                PCsrc <= "00";
                MPL_ALU <= "10";
                mplrst <= '0';
                
            when bcomp =>
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '0';
                PCwr_cond <= '1';
                PCwr <= '0';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '0';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '0';
                ALUsrcA <= "01";
                ALUsrcB <= "00";
                PCsrc <= "01";
                MPL_ALU <= "10";
                mplrst <= '1';
                
            when jcomp =>
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '0';
                PCwr_cond <= '0';
                PCwr <= '1';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '0';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '0';
                ALUsrcA <= "01";
                ALUsrcB <= "00";
                PCsrc <= "10";
                MPL_ALU <= "10";
                mplrst <= '1';
                
            when jrcomp =>
            
                MEMwr <= '0';
                MEMrd <= '0';
                RBwr <= '0';
                PCwr_cond <= '0';
                PCwr <= '1';
                MD_en <= '0';
                IRwr <= '0';
                A_en <= '0';
                B_en <= '0';
                ALUR_en <= '0';
                MPLR_en <= '0';
                shift <= "00";
                IorD <= '0';
                mem2rb <= '0';
                regDst <= '0';
                ALUsrcA <= "01";
                ALUsrcB <= "00";
                PCsrc <= "11";
                MPL_ALU <= "10";
                mplrst <= '1';
                
            when OTHERS =>
                PCsrc <= "00";
                
        end case;
    end process;
    
    process(clk,rst)    -- next state
    begin
    
        if rst='1' then 
            state <= reset; 
        elsif rising_edge(clk) then
            case state is
            
                when reset =>
                    state <= instr_fetch;
                    
                when instr_fetch => 
                    state <= instr_decode;
                    
                when instr_decode =>
                    if (                            -- lw/lh/sw
                        opcode="100011" or
                        opcode="100001" or
                        opcode="101011" 
                    ) then state <= compute_mem_addr;
                    
                    elsif opcode="000000" then
                    
                        if (    funct="000011" or   -- sra
                                funct="000000"      -- sll
                        ) then state <= exec_sh;
                        
                        elsif ( funct="001000"      -- jr
                        ) then state <= jrcomp;
                        
                        elsif ( funct="011001"      -- multu
                        ) then state <= exec_m_init;
                        
                        elsif ( funct="010010"      -- mflo
                        ) then state <= mflo;
                                                
                        elsif ( funct="010000"      -- mfhi
                        ) then state <= mfhi;
                        
                        else state <= exec_r;       -- general r-type
                        end if;
                        
                    elsif (                         -- imm
                        opcode="001000" or
                        opcode="001101" or
                        opcode="001010" 
                    ) then state <= exec_i;
                    
                    elsif (
                        opcode="001111"
                    ) then state <= exec_lui;
                    
                    elsif (
                        opcode="011100" and
                        funct="100001"
                    ) then state <= clo;
                    
                    elsif (
                        opcode="000010"
                    ) then state <= jcomp;
                    
                    elsif (
                        opcode="000101"
                    ) then state <= exec_b;
                    
                    end if;
                    
                when compute_mem_addr =>
                    if opcode="101011" then
                        state <= mem_access_store;
                    else
                        state <= mem_access_load;
                    end if;
                    
                when mem_access_load =>
                    state <= mem_read_comp;
                    
                when exec_r =>
                    state <= rcomp;
                    
                when exec_sh =>
                    state <= rcomp;
                    
                when exec_i =>
                    state <= icomp;
                    
                when exec_lui =>
                    state <= icomp;
                    
                when exec_m_init =>
                    state <= exec_m;
                    
                when exec_m =>
                    if MPLdone='0' then
                        state <= exec_m;
                    else
                        state <= mcomp;
                    end if;
                    
                when exec_b =>
                    state <= bcomp;
                    
                when mem_access_store =>        --
                    state <= instr_fetch;
                    
                when mem_read_comp =>           --
                    state <= instr_fetch;
                    
                when rcomp =>                   --
                    state <= instr_fetch;
                
                when icomp =>                   --
                    state <= instr_fetch;
                    
                when mcomp =>                   --
                    state <= instr_fetch;
                    
                when mfhi =>                    --
                    state <= instr_fetch;
                
                when mflo =>                    --
                    state <= instr_fetch;
                    
                when clo =>                     --
                    state <= instr_fetch;
                    
                when jcomp =>                   --
                    state <= instr_fetch;
                    
                when bcomp =>                   --
                    state <= instr_fetch;
                    
                when OTHERS =>
                    state <= instr_fetch;
                    
            end case;
        end if;
        
    end process;
    
    process(opcode,funct,state)     -- ALU control
    begin
        if    ( state=instr_fetch or
                state=compute_mem_addr or
                state=exec_b ) then                 -- do signed addition for instr fetching, mem address computation, and branching exec
            aluop <= "0100";
            
        elsif ( state=bcomp                         -- do signed subtraction for BNE completion
        ) then aluop <= "0110";
        
        elsif opcode="000000" then
            case funct is
                
                when "100000" => aluop <= "0100";   -- add
                when "100001" => aluop <= "0101";   -- addu
                when "100010" => aluop <= "0110";   -- sub
                when "100011" => aluop <= "0111";   -- subu
                
                when "100100" => aluop <= "0000";   -- and
                when "100101" => aluop <= "0001";   -- or
                when "100110" => aluop <= "0010";   -- xor
                when "100111" => aluop <= "0011";   -- nor
                
                when "000000" => aluop <= "1100";   -- sll
                when "000100" => aluop <= "1100";   -- sllv
                when "000011" => aluop <= "1111";   -- sra
                when "000111" => aluop <= "1111";   -- srav
                
                when "101010" => aluop <= "1010";   -- slt
                when "101011" => aluop <= "1011";   -- sltu
                
                when OTHERS => aluop <= "UUUU";     -- (for sim)
                
            end case;
        else
            case opcode is
            
                when "001000" => aluop <= "0100";   -- addi
                when "001100" => aluop <= "0000";   -- andi
                when "001101" => aluop <= "0001";   -- ori
                when "001010" => aluop <= "1010";   -- slti
                
                when "001111" => aluop <= "1100";   -- sll by 16 (for LUI)
                
                when OTHERS => aluop <= "UUUU";     -- (for sim)
            
            end  case;
        end if;
    end process;
    
end state_behav;
-- REQUIRED:
-- instr    opcode    funct       aluop
-- ====================================
-- addi     001000    XXXXXX      0100
-- addu     000000    100001      0101
-- and      000000    100100      0000
-- ori      001101    XXXXXX      0001
-- sub      000000    100010      0110
-- sra      000000    000011      1111
-- sllv     000000    000100      1100  
-- sll      000000    000000      1100
-- slti     001010    XXXXXX      1010
-- lui      001111    XXXXXX      ----
-- sw       101011    XXXXXX      ----
-- lw       100011    XXXXXX      ----
-- lh       100001    XXXXXX      ----
-- clo      011100    XXXXXX      ----
-- bne      000101    XXXXXX      ----
-- j        000010    XXXXXX      ----
-- jr       000000    001000      ----
-- multu    000000    011001      ----
-- mflo     000000    010010      ----
-- mfhi     000000    010000      ----

--
--  op  rt  rs  imm
-- addi $0, $7, 17
-- 0x20070011
-- 001000 00000 00111 (00000 00000 010001)
--  addi   $0    $7           17
--   op    rs    rt           imm
-- 
-- REQUIRED:
-- instr    opcode    funct       aluop
-- ====================================
-- addi     001000    XXXXXX      0100
-- addu     000000    100001      0101
-- and      000000    100100      0000
-- ori      001101    XXXXXX      0001
-- sub      000000    100010      0110
-- sra      000000    000011      1111
-- sllv     000000    000100      1100  
-- sll      000000    000000      1100
-- slti     001010    XXXXXX      1010
-- lui      001111    XXXXXX      ----
-- sw       101011    XXXXXX      ----
-- lw       100011    XXXXXX      ----
-- lh       100001    XXXXXX      ----
-- clo      011100    100001      ----
-- bne      000101    XXXXXX      ----
-- j        000010    XXXXXX      ----
-- jr       000000    001000      ----
-- multu    000000    011001      ----
-- mflo     000000    010010      ----
-- mfhi     000000    010000      ----








