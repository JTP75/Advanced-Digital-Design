--------------------------------------------------------------------------------
--                                                                            --
--                                  @@@@@@@                                   --
--                                @@@@@@@@@@@                                 --
--                                @@@@@@@@@@@                                 --
--                                  @@@@@@@                                   --
--                                    @@@@                                    --
--                                  **@@@@**                                  --
--                         ***********@@@@**********                          --
--  @@@@@              ***************@@@@***************             @@@@@   --
--@@@@@@@@@         **********        @@@@        **********        @@@@@@@@@ --
--@@@@@@@@@@     *********       @@@@@@@@@@@@@        ********     @@@@@@@@@@@--
--@@@@@@@@@@@@@********        ***@@@@@@@@@@@****        ********@@@@@@@@@@@@@--
--  @@@@@ @@@@@@@@@@*     @*********@@@@@@@@*********@     *@@@@@@@@@ @@@@@   --
--           @@@@@@@@@@ @@@@@*****   @@@@@    *****@@@@ @@@@@@@@@**           --
--          ****** @@@@@@@@@@@        @@@         @@@@@@@@@@* ******          --
--         ******    @@@@@@@@@@    @@@@@@@@@    @@@@@@@@@@     ******         --
--        ******    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   ******         --
--        ******     *****     *@@@@@@@@@@@@@@@@     ******     *****         --
--        ******     *****     @@@@@@@@@@@@@@@@@      *****     *****         --
--        ******     ******     @@@@@@@@@@@@@@@       *****    ******         --
--         *****     @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    ******         --
--         ******    @@@@@@@@@     @@@@@@@@@     @@@@@@@@@    ******          --
--          ****@@@@@@@@@@@@@*        @@@        *@@@@@@@@@@@@@****           --
--   @@@@@   @@@@@@@@   @@@@******   @@@@@   ******@@@@   @@@@@@@@    @@@@@   --
-- @@@@@@@@@@@@@@@****   @   ******@@@@@@@@@*******  @    ****@@@@@@@@@@@@@@@ --
--@@@@@@@@@@@   ********        **@@@@@@@@@@@@**       ********    @@@@@@@@@@@--
--@@@@@@@@@@      **********          @@@@          *********       @@@@@@@@@@--
-- @@@@@@@           ************     @@@@    ************           @@@@@@@  --
--                       *************@@@@*************                       --
--                            ********@@@@*******                             --
--                                  **@@@@**                                  --
--                                    @@@@                                    --
--                                 @@@@@@@@@                                  --
--                                @@@@@@@@@@@                                 --
--                                 @@@@@@@@@                                  --
--                                   @@@@@                                    --
--                                                                            --
--       ad88888ba   88        88  88888888ba   88888888888  ,ad8888ba,       --
--      d8"     "8b  88        88  88      "8b  88          d8"'    `"8b      --
--      Y8,          88        88  88      ,8P  88         d8'                --
--      `Y8aaaaa,    88aaaaaaaa88  88aaaaaa8P'  88aaaaa    88                 --
--        `"""""8b,  88""""""""88  88""""88'    88"""""    88                 --
--              `8b  88        88  88    `8b    88         Y8,                --
--      Y8a     a8P  88        88  88     `8b   88          Y8a.    .a8P      --
--       "Y88888P"   88        88  88      `8b  88888888888  `"Y8888Y"'       --
--                                                                            --
--------------------------------------------------------------------------------
-- AXI Register Map                                 author: Sebastian Sabogal --
--------------------------------------------------------------------------------
--                                                                            --
-- Copyright (C) 2020 SHREC.                                                  --
--                                                                            --
-- This file is part of AXI REGMAP.                                           --
--                                                                            --
-- AXI REGMAP is free software; you can redistribute it and/or modify         --
-- it under the terms of the GNU General Public License as published by the   --
-- Free Software Foundation; either version 3, or (at your option) any later  --
-- version.                                                                   --
-- AXI REGMAP is distributed in the hope that it will be useful, but          --
-- WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY --
-- or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License   --
-- for more details.                                                          --
-- You should have received a copy of the GNU General Public License along    --
-- with AXI REGMAP; see the file LICENSE.  If not see                         --
-- <http://www.gnu.org/licenses/>.                                            --
--                                                                            --
--------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity mm_regmap is
	generic (
		-- TODO START OF USER GENERICS   TODO TODO TODO TODO TODO TODO TODO TODO
		WIDTH0              : positive := 32;
		WIDTH1              : positive := 32;
		WIDTH2              : positive := 32;
		WIDTH3              : positive := 32;
		WIDTH4              : positive := 32;
		WIDTH5              : positive := 32;
		WIDTH6              : positive := 32;
		WIDTH7              : positive := 32;
		-- TODO END OF USER GENERICS     TODO TODO TODO TODO TODO TODO TODO TODO

		-- template generics
		DATA_WIDTH          : positive := 32;
		ADDR_WIDTH          : positive := 32
	);
	port (
		-- TODO START OF USER PORTS TODO TODO TODO TODO TODO TODO TODO TODO TODO
		REG0_OUT            : out std_logic_vector(WIDTH0-1 downto 0);
		REG0_IN             : in  std_logic_vector(WIDTH0-1 downto 0);
		REG0_WR             : out std_logic;
		REG0_RD             : out std_logic;

		REG1_OUT            : out std_logic_vector(WIDTH1-1 downto 0);
		REG1_IN             : in  std_logic_vector(WIDTH1-1 downto 0);
		REG1_WR             : out std_logic;
		REG1_RD             : out std_logic;

		REG2_OUT            : out std_logic_vector(WIDTH2-1 downto 0);
		REG2_IN             : in  std_logic_vector(WIDTH2-1 downto 0);
		REG2_WR             : out std_logic;
		REG2_RD             : out std_logic;

		REG3_OUT            : out std_logic_vector(WIDTH3-1 downto 0);
		REG3_IN             : in  std_logic_vector(WIDTH3-1 downto 0);
		REG3_WR             : out std_logic;
		REG3_RD             : out std_logic;

		REG4_OUT            : out std_logic_vector(WIDTH4-1 downto 0);
		REG4_IN             : in  std_logic_vector(WIDTH4-1 downto 0);
		REG4_WR             : out std_logic;
		REG4_RD             : out std_logic;

		REG5_OUT            : out std_logic_vector(WIDTH5-1 downto 0);
		REG5_IN             : in  std_logic_vector(WIDTH5-1 downto 0);
		REG5_WR             : out std_logic;
		REG5_RD             : out std_logic;

		REG6_OUT            : out std_logic_vector(WIDTH6-1 downto 0);
		REG6_IN             : in  std_logic_vector(WIDTH6-1 downto 0);
		REG6_WR             : out std_logic;
		REG6_RD             : out std_logic;

		REG7_OUT            : out std_logic_vector(WIDTH7-1 downto 0);
		REG7_IN             : in  std_logic_vector(WIDTH7-1 downto 0);
		REG7_WR             : out std_logic;
		REG7_RD             : out std_logic;
		-- TODO END OF USER PORTS   TODO TODO TODO TODO TODO TODO TODO TODO TODO

		-- template ports
		CLOCK               : in  std_logic;
		RESET               : in  std_logic;

		WADDR               : in  std_logic_vector(ADDR_WIDTH-1 downto 0);
		WDATA               : in  std_logic_vector(DATA_WIDTH-1 downto 0);
		WVALID              : in  std_logic;
		WREADY              : out std_logic;

		RADDR               : in  std_logic_vector(ADDR_WIDTH-1 downto 0);
		RDATA               : out std_logic_vector(DATA_WIDTH-1 downto 0);
		RVALID              : out std_logic;
		RREADY              : in  std_logic
	);
end entity;

architecture rtl of mm_regmap is
	constant DW         : positive := DATA_WIDTH;

	-- TODO START OF USER DECLARATIONS   TODO TODO TODO TODO TODO TODO TODO TODO
	-- TODO END OF USER DECLARATIONS     TODO TODO TODO TODO TODO TODO TODO TODO

	-- template
	constant NUM_REGS   : positive := 8; --TODO specify number of memory-mapped registers

	type slv_reg_t      is array(NUM_REGS-1 downto 0) of std_logic_vector(DATA_WIDTH-1 downto 0);
	signal slv_out      : slv_reg_t;
	signal slv_in       : slv_reg_t;

	signal slv_read     : std_logic_vector(NUM_REGS-1 downto 0);
	signal slv_write    : std_logic_vector(NUM_REGS-1 downto 0);

	signal write        : std_logic_vector(NUM_REGS-1 downto 0);
	signal read         : std_logic_vector(NUM_REGS-1 downto 0);

	signal rvalid_sig   : std_logic;
	signal wready_sig   : std_logic;
begin

	-- TODO START OF USER LOGIC     TODO TODO TODO TODO TODO TODO TODO TODO TODO
	REG0_OUT                      <= slv_out(0)(WIDTH0-1 downto 0);
	slv_in(0)(WIDTH0-1 downto 0)  <= REG0_IN;
	slv_in(0)(DW-1 downto WIDTH0) <= (others => '0');
	REG0_WR                       <= slv_write(0);
	REG0_RD                       <= slv_read(0);

	REG1_OUT                      <= slv_out(1)(WIDTH1-1 downto 0);
	slv_in(1)(WIDTH1-1 downto 0)  <= REG1_IN;
	slv_in(1)(DW-1 downto WIDTH1) <= (others => '0');
	REG1_WR                       <= slv_write(1);
	REG1_RD                       <= slv_read(1);

	REG2_OUT                      <= slv_out(2)(WIDTH2-1 downto 0);
	slv_in(2)(WIDTH2-1 downto 0)  <= REG2_IN;
	slv_in(2)(DW-1 downto WIDTH2) <= (others => '0');
	REG2_WR                       <= slv_write(2);
	REG2_RD                       <= slv_read(2);

	REG3_OUT                      <= slv_out(3)(WIDTH3-1 downto 0);
	slv_in(3)(WIDTH3-1 downto 0)  <= REG3_IN;
	slv_in(3)(DW-1 downto WIDTH3) <= (others => '0');
	REG3_WR                       <= slv_write(3);
	REG3_RD                       <= slv_read(3);

	REG4_OUT                      <= slv_out(4)(WIDTH4-1 downto 0);
	slv_in(4)(WIDTH4-1 downto 0)  <= REG4_IN;
	slv_in(4)(DW-1 downto WIDTH4) <= (others => '0');
	REG4_WR                       <= slv_write(4);
	REG4_RD                       <= slv_read(4);

	REG5_OUT                      <= slv_out(5)(WIDTH5-1 downto 0);
	slv_in(5)(WIDTH5-1 downto 0)  <= REG5_IN;
	slv_in(5)(DW-1 downto WIDTH5) <= (others => '0');
	REG5_WR                       <= slv_write(5);
	REG5_RD                       <= slv_read(5);

	REG6_OUT                      <= slv_out(6)(WIDTH6-1 downto 0);
	slv_in(6)(WIDTH6-1 downto 0)  <= REG6_IN;
	slv_in(6)(DW-1 downto WIDTH6) <= (others => '0');
	REG6_WR                       <= slv_write(6);
	REG6_RD                       <= slv_read(6);

	REG7_OUT                      <= slv_out(7)(WIDTH7-1 downto 0);
	slv_in(7)(WIDTH7-1 downto 0)  <= REG7_IN;
	slv_in(7)(DW-1 downto WIDTH7) <= (others => '0');
	REG7_WR                       <= slv_write(7);
	REG7_RD                       <= slv_read(7);


	wready_sig <= '1'; --TODO drive signal if write must wait for slave
	rvalid_sig <= '1'; --TODO drive signal if read must wait for slave
	-- TODO END OF USER LOGIC       TODO TODO TODO TODO TODO TODO TODO TODO TODO

	-- start of template controller
	WREADY <= wready_sig;
	RVALID <= rvalid_sig;

	WRITE_PROC: process (CLOCK)
	begin
		if rising_edge(CLOCK) then
			if RESET = '1' then
				for i in 0 to NUM_REGS-1 loop
					slv_out(i) <= (others => '0');
				end loop;
			else
				slv_write <= write;
				slv_read <= read;

				for i in 0 to NUM_REGS-1 loop
					if write(i) = '1' then
						slv_out(i) <= WDATA;
					end if;
				end loop;
			end if;
		end if;
	end process;

	READ_PROC: process (slv_in, read)
	begin
		RDATA <= (others => '0');
		for i in 0 to NUM_REGS-1 loop
			if read(i) = '1' then
				RDATA <= slv_in(i);
			end if;
		end loop;
	end process;

	RW_SELECT_PROC: process (WADDR, RADDR, WVALID, wready_sig, rvalid_sig, RREADY)
	begin
		read <= (others => '0');
		write <= (others => '0');
		for i in 0 to NUM_REGS-1 loop
			if unsigned(RADDR) = to_unsigned(i, ADDR_WIDTH) then
				read(i) <= RREADY and rvalid_sig;
			end if;
			if unsigned(WADDR) = to_unsigned(i, ADDR_WIDTH) then
				write(i) <= wready_sig and WVALID;
			end if;
		end loop;
	end process;
	-- end of template controller

end architecture;
