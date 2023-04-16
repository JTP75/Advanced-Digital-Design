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

entity axi_regmap is
	generic (
		-- TODO START OF USER GENERICS   TODO TODO TODO TODO TODO TODO TODO TODO
		WIDTH0              : integer range 1 to 32 := 32;
		WIDTH1              : integer range 1 to 32 := 32;
		WIDTH2              : integer range 1 to 32 := 32;
		WIDTH3              : integer range 1 to 32 := 32;
		WIDTH4              : integer range 1 to 32 := 32;
		WIDTH5              : integer range 1 to 32 := 32;
		WIDTH6              : integer range 1 to 32 := 32;
		WIDTH7              : integer range 1 to 32 := 32;
		-- TODO END OF USER GENERICS     TODO TODO TODO TODO TODO TODO TODO TODO

		-- axi4-lite generics
		C_S_AXI_DATA_WIDTH  : positive := 32;
		C_S_AXI_ADDR_WIDTH  : positive := 16
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

		-- axi4-lite ports
		S_AXI_ACLK          : in  std_logic;
		S_AXI_ARESETN       : in  std_logic;
		S_AXI_AWADDR        : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT        : in  std_logic_vector(2 downto 0); --unused
		S_AXI_AWVALID       : in  std_logic;
		S_AXI_AWREADY       : out std_logic;
		S_AXI_WDATA         : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB         : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID        : in  std_logic;
		S_AXI_WREADY        : out std_logic;
		S_AXI_BRESP         : out std_logic_vector(1 downto 0);
		S_AXI_BVALID        : out std_logic;
		S_AXI_BREADY        : in  std_logic;
		S_AXI_ARADDR        : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT        : in  std_logic_vector(2 downto 0); --unused
		S_AXI_ARVALID       : in  std_logic;
		S_AXI_ARREADY       : out std_logic;
		S_AXI_RDATA         : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP         : out std_logic_vector(1 downto 0);
		S_AXI_RVALID        : out std_logic;
		S_AXI_RREADY        : in  std_logic
	);
end entity;

architecture rtl of axi_regmap is
	constant DATA_WIDTH  : integer := C_S_AXI_DATA_WIDTH;
	constant ADDR_WIDTH  : integer := C_S_AXI_ADDR_WIDTH;

	component mm_regmap is
		generic (
			-- TODO START OF USER GENERICS    TODO TODO TODO TODO TODO TODO TODO
			WIDTH0              : integer range 1 to 32 := 32;
			WIDTH1              : integer range 1 to 32 := 32;
			WIDTH2              : integer range 1 to 32 := 32;
			WIDTH3              : integer range 1 to 32 := 32;
			WIDTH4              : integer range 1 to 32 := 32;
			WIDTH5              : integer range 1 to 32 := 32;
			WIDTH6              : integer range 1 to 32 := 32;
			WIDTH7              : integer range 1 to 32 := 32;
			-- TODO END OF USER GENERICS      TODO TODO TODO TODO TODO TODO TODO

			-- template generics
			DATA_WIDTH          : positive := 32;
			ADDR_WIDTH          : positive := 32
		);
		port (
			-- TODO START OF USER PORTS  TODO TODO TODO TODO TODO TODO TODO TODO
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
			-- TODO END OF USER PORTS    TODO TODO TODO TODO TODO TODO TODO TODO

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
	end component;

	-- axi4-lite
	constant LSb            : natural := DATA_WIDTH/32 + 1;
	constant ADDR_BITS      : natural := ADDR_WIDTH - LSb;

	signal axi_awaddr       : std_logic_vector(ADDR_WIDTH-1 downto LSb);
	signal axi_awready      : std_logic;
	signal axi_wready       : std_logic;
	signal axi_bresp        : std_logic_vector(1 downto 0);
	signal axi_bvalid       : std_logic;
	signal axi_araddr       : std_logic_vector(ADDR_WIDTH-1 downto LSb);
	signal axi_arready      : std_logic;
	signal axi_rdata        : std_logic_vector(DATA_WIDTH-1 downto 0);
	signal axi_rresp        : std_logic_vector(1 downto 0);
	signal axi_rvalid       : std_logic;

	type axi_rd_state_t      is (ADDR, DATA);
	signal axi_rd_state      : axi_rd_state_t;
	signal axi_rd_state_next : axi_rd_state_t;

	type axi_wr_state_t      is (ADDR, DATA, RESP);
	signal axi_wr_state      : axi_wr_state_t;
	signal axi_wr_state_next : axi_wr_state_t;

	-- template
	signal template_clock   : std_logic;
	signal template_reset   : std_logic;

	signal template_waddr   : std_logic_vector(ADDR_WIDTH-1 downto LSb);
	signal template_wdata   : std_logic_vector(DATA_WIDTH-1 downto 0);
	signal template_wvalid  : std_logic;
	signal template_wready  : std_logic;

	signal template_raddr   : std_logic_vector(ADDR_WIDTH-1 downto LSb);
	signal template_rdata   : std_logic_vector(DATA_WIDTH-1 downto 0);
	signal template_rvalid  : std_logic;
	signal template_rready  : std_logic;
begin

	MM_i: mm_regmap
		generic map (
			-- TODO START OF USER GENERICS    TODO TODO TODO TODO TODO TODO TODO
			WIDTH0              => WIDTH0,
			WIDTH1              => WIDTH1,
			WIDTH2              => WIDTH2,
			WIDTH3              => WIDTH3,
			WIDTH4              => WIDTH4,
			WIDTH5              => WIDTH5,
			WIDTH6              => WIDTH6,
			WIDTH7              => WIDTH7,
			-- TODO END OF USER GENERICS      TODO TODO TODO TODO TODO TODO TODO

			-- template generics
			DATA_WIDTH          => DATA_WIDTH,
			ADDR_WIDTH          => ADDR_BITS
		)
		port map (
			-- TODO START OF USER PORTS  TODO TODO TODO TODO TODO TODO TODO TODO
			REG0_OUT            => REG0_OUT,
			REG0_IN             => REG0_IN,
			REG0_WR             => REG0_WR,
			REG0_RD             => REG0_RD,

			REG1_OUT            => REG1_OUT,
			REG1_IN             => REG1_IN,
			REG1_WR             => REG1_WR,
			REG1_RD             => REG1_RD,

			REG2_OUT            => REG2_OUT,
			REG2_IN             => REG2_IN,
			REG2_WR             => REG2_WR,
			REG2_RD             => REG2_RD,

			REG3_OUT            => REG3_OUT,
			REG3_IN             => REG3_IN,
			REG3_WR             => REG3_WR,
			REG3_RD             => REG3_RD,

			REG4_OUT            => REG4_OUT,
			REG4_IN             => REG4_IN,
			REG4_WR             => REG4_WR,
			REG4_RD             => REG4_RD,

			REG5_OUT            => REG5_OUT,
			REG5_IN             => REG5_IN,
			REG5_WR             => REG5_WR,
			REG5_RD             => REG5_RD,

			REG6_OUT            => REG6_OUT,
			REG6_IN             => REG6_IN,
			REG6_WR             => REG6_WR,
			REG6_RD             => REG6_RD,

			REG7_OUT            => REG7_OUT,
			REG7_IN             => REG7_IN,
			REG7_WR             => REG7_WR,
			REG7_RD             => REG7_RD,
			-- TODO END OF USER PORTS    TODO TODO TODO TODO TODO TODO TODO TODO

			-- template ports
			CLOCK               => template_clock,
			RESET               => template_reset,

			WADDR               => template_waddr,
			WDATA               => template_wdata,
			WVALID              => template_wvalid,
			WREADY              => template_wready,

			RADDR               => template_raddr,
			RDATA               => template_rdata,
			RVALID              => template_rvalid,
			RREADY              => template_rready
		);

	-- start of axi4-lite controller
	template_clock <= S_AXI_ACLK;
	template_reset <= not S_AXI_ARESETN;

	template_waddr <= axi_awaddr;
	template_wdata <= S_AXI_WDATA;
	template_wvalid <= '1' when S_AXI_WVALID = '1' and axi_wr_state = DATA else '0';
	axi_wready <= '1' when template_wready = '1' and axi_wr_state = DATA else '0';

	template_raddr <= axi_araddr;
	axi_rdata <= template_rdata;
	axi_rvalid <= '1' when template_rvalid = '1' and axi_rd_state = DATA else '0';
	template_rready <= '1' when S_AXI_RREADY = '1' and axi_rd_state = DATA else '0';

	-- axi4-lite write channel
	process (S_AXI_ACLK)
	begin
		if rising_edge(S_AXI_ACLK) then
			if S_AXI_ARESETN = '0' then
				axi_wr_state <= ADDR;
			else
				if axi_wr_state = ADDR then
					axi_awaddr <= S_AXI_AWADDR(ADDR_WIDTH-1 downto LSb);
				end if;
				axi_wr_state <= axi_wr_state_next;
			end if;
		end if;
	end process;

	process (axi_wr_state, S_AXI_AWVALID, axi_awready, S_AXI_WVALID, axi_wready, S_AXI_BREADY, axi_bvalid)
	begin
		axi_wr_state_next <= axi_wr_state;
		case axi_wr_state is
			when ADDR =>
				if S_AXI_AWVALID = '1' and axi_awready = '1' then
					axi_wr_state_next <= DATA;
				end if;
			when DATA =>
				if S_AXI_WVALID = '1' and axi_wready = '1' then
					axi_wr_state_next <= RESP;
				end if;
			when RESP =>
				if S_AXI_BREADY = '1' and axi_bvalid = '1' then
					axi_wr_state_next <= ADDR;
				end if;
			when others => null;
		end case;
	end process;

	axi_awready <= '1';
	S_AXI_AWREADY <= axi_awready;
	S_AXI_WREADY <= axi_wready;
	axi_bvalid <= '1' when axi_wr_state = RESP else '0';
	S_AXI_BVALID <= axi_bvalid;
	S_AXI_BRESP <= "00";

	-- axi4-lite read channel
	process (S_AXI_ACLK)
	begin
		if rising_edge(S_AXI_ACLK) then
			if S_AXI_ARESETN = '0' then
				axi_rd_state <= ADDR;
			else
				if axi_rd_state = ADDR then
					axi_araddr <= S_AXI_ARADDR(ADDR_WIDTH-1 downto LSb);
				end if;
				axi_rd_state <= axi_rd_state_next;
			end if;
		end if;
	end process;

	process (axi_rd_state, S_AXI_ARVALID, axi_arready, axi_rvalid, S_AXI_RREADY)
	begin
		axi_rd_state_next <= axi_rd_state;
		case axi_rd_state is
			when ADDR =>
				if S_AXI_ARVALID = '1' and axi_arready = '1' then
					axi_rd_state_next <= DATA;
				end if;
			when DATA =>
				if axi_rvalid = '1' and S_AXI_RREADY = '1' then
					axi_rd_state_next <= ADDR;
				end if;
			when others => null;
		end case;
	end process;

	axi_arready <= '1';
	S_AXI_ARREADY <= axi_arready;
	S_AXI_RDATA <= axi_rdata;
	S_AXI_RVALID <= axi_rvalid;
	S_AXI_RRESP <= "00";
	-- end of axi4-lite controller

end architecture;
