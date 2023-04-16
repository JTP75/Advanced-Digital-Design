--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
--Date        : Sun Mar 19 22:06:42 2023
--Host        : JUSTIN-LAPTOP running 64-bit major release  (build 9200)
--Command     : generate_target CPU_mips.bd
--Design      : CPU_mips
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CPU_mips is
  port (
    clk : in STD_LOGIC;
    memoryAddress : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memoryData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memoryDataIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memoryRead : out STD_LOGIC;
    memoryWrite : out STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of CPU_mips : entity is "CPU_mips,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=CPU_mips,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=39,numReposBlks=39,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=26,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of CPU_mips : entity is "CPU_mips.hwdef";
end CPU_mips;

architecture STRUCTURE of CPU_mips is
  component CPU_mips_instr_31dt26_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  end component CPU_mips_instr_31dt26_0;
  component CPU_mips_instr_31dt26_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component CPU_mips_instr_31dt26_1;
  component CPU_mips_instr_31dt26_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component CPU_mips_instr_31dt26_2;
  component CPU_mips_instr_31dt26_3 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component CPU_mips_instr_31dt26_3;
  component CPU_mips_instr_31dt26_4 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component CPU_mips_instr_31dt26_4;
  component CPU_mips_instr_31dt26_5 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component CPU_mips_instr_31dt26_5;
  component CPU_mips_instr_25dt21_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component CPU_mips_instr_25dt21_0;
  component CPU_mips_instr_rd_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component CPU_mips_instr_rd_0;
  component CPU_mips_mux3_0_0 is
  port (
    mux_in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    x : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_mux3_0_0;
  component CPU_mips_instr_funct_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CPU_mips_instr_funct_0;
  component CPU_mips_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_xlconcat_0_0;
  component CPU_mips_multiplier_0_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 63 downto 0 );
    done : out STD_LOGIC
  );
  end component CPU_mips_multiplier_0_1;
  component CPU_mips_mux2_0_1 is
  port (
    mux_in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC;
    x : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_mux2_0_1;
  component CPU_mips_mux2_0_2 is
  port (
    mux_in0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mux_in1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sel : in STD_LOGIC;
    x : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component CPU_mips_mux2_0_2;
  component CPU_mips_mux4_0_0 is
  port (
    mux_in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_in3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    x : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_mux4_0_0;
  component CPU_mips_mux2_srcA_0 is
  port (
    mux_in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC;
    x : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_mux2_srcA_0;
  component CPU_mips_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_xlslice_0_1;
  component CPU_mips_xlslice_0_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_xlslice_0_2;
  component CPU_mips_MPL_reg_0 is
  port (
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    EN : in STD_LOGIC;
    RST : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_MPL_reg_0;
  component CPU_mips_instr_reg_0 is
  port (
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    EN : in STD_LOGIC;
    RST : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_instr_reg_0;
  component CPU_mips_memdata_reg1_0 is
  port (
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    EN : in STD_LOGIC;
    RST : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_memdata_reg1_0;
  component CPU_mips_memdata_reg_0 is
  port (
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    EN : in STD_LOGIC;
    RST : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_memdata_reg_0;
  component CPU_mips_reg_0_0 is
  port (
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    EN : in STD_LOGIC;
    RST : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_reg_0_0;
  component CPU_mips_reg_0_1 is
  port (
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    EN : in STD_LOGIC;
    RST : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_reg_0_1;
  component CPU_mips_reg_0_2 is
  port (
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    EN : in STD_LOGIC;
    RST : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_reg_0_2;
  component CPU_mips_reg_ALU_0 is
  port (
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    EN : in STD_LOGIC;
    RST : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_reg_ALU_0;
  component CPU_mips_reg_bank32x32_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    regwrite : in STD_LOGIC;
    wrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    waddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    raddr0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    raddr1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    x0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x1 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_reg_bank32x32_0_0;
  component CPU_mips_mux4_0_1 is
  port (
    mux_in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_in3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    x : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_mux4_0_1;
  component CPU_mips_ALU_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUOp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    R : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero : out STD_LOGIC;
    Overflow : out STD_LOGIC
  );
  end component CPU_mips_ALU_0_0;
  component CPU_mips_mux3_0_2 is
  port (
    mux_in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    x : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_mux3_0_2;
  component CPU_mips_mux4_0_2 is
  port (
    mux_in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mux_in3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    x : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_mux4_0_2;
  component CPU_mips_ShiftLeft_0_0 is
  port (
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_ShiftLeft_0_0;
  component CPU_mips_ShiftLeft_0_1 is
  port (
    din : in STD_LOGIC_VECTOR ( 25 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  end component CPU_mips_ShiftLeft_0_1;
  component CPU_mips_SignExt32_0_0 is
  port (
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_SignExt32_0_0;
  component CPU_mips_ZeroExt32_0_0 is
  port (
    din : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_ZeroExt32_0_0;
  component CPU_mips_leading_ones_counter_0_0 is
  port (
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_leading_ones_counter_0_0;
  component CPU_mips_logic_source_0_0 is
  port (
    sig : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_logic_source_0_0;
  component CPU_mips_logicsrc_4_1 is
  port (
    sig : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component CPU_mips_logicsrc_4_1;
  component CPU_mips_mips_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ALU_z : in STD_LOGIC;
    MPLdone : in STD_LOGIC;
    opcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    funct : in STD_LOGIC_VECTOR ( 5 downto 0 );
    MEMwr : out STD_LOGIC;
    MEMrd : out STD_LOGIC;
    RBwr : out STD_LOGIC;
    mplrst : out STD_LOGIC;
    PCwro : out STD_LOGIC;
    MD_en : out STD_LOGIC;
    IRwr : out STD_LOGIC;
    A_en : out STD_LOGIC;
    B_en : out STD_LOGIC;
    ALUR_en : out STD_LOGIC;
    MPLR_en : out STD_LOGIC;
    IorD : out STD_LOGIC;
    mem2rb : out STD_LOGIC;
    regDst : out STD_LOGIC;
    ALUsrcA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ALUsrcB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    shift : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PCsrc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MPL_ALU : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ALUOp : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CPU_mips_mips_controller_0_0;
  signal ALUOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ALUOut_write : STD_LOGIC;
  signal ALU_Zero : STD_LOGIC;
  signal ALU_result : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ALUsrcA_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ALUsrcB_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal A_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal A_write : STD_LOGIC;
  signal B_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B_write : STD_LOGIC;
  signal IR_funct : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal IR_imm_16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal IR_jump : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal IR_jump_SL2 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal IR_opcode : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal IR_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal IR_rd : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal IR_rs : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal IR_rt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal IR_shamt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal IR_write : STD_LOGIC;
  signal Lsrc4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MDR_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MPLOut_write : STD_LOGIC;
  signal MPL_done : STD_LOGIC;
  signal MPL_reg_hi_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MPL_reg_lo_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MPL_rslt_64 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal PC_4msb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PC_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PC_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PC_write : STD_LOGIC;
  signal PCsrc_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RegDst : STD_LOGIC;
  signal ZeroExt32_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bank_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bank_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bank_wraddr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal bank_wrdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bank_write : STD_LOGIC;
  signal data_bus : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal imm_32 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal imm_sl2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal instr_OR_data : STD_LOGIC;
  signal jump_dest : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal leading_ones_counter_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal logicsrc_5_sig : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem2reg : STD_LOGIC;
  signal mem_read : STD_LOGIC;
  signal mem_write : STD_LOGIC;
  signal memdata_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal memdata_write : STD_LOGIC;
  signal mips_controller_0_MPL_ALU : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mips_controller_0_mplrst : STD_LOGIC;
  signal mips_controller_0_shift : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mslice_0_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mslice_1_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mux2_memaddr_x : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_ALU_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal shift_x : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal srcA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal srcB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ALU_0_Overflow_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN CPU_mips_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  memdata_in(31 downto 0) <= memoryDataIn(31 downto 0);
  memoryAddress(31 downto 0) <= mux2_memaddr_x(31 downto 0);
  memoryData(31 downto 0) <= B_out(31 downto 0);
  memoryRead <= mem_read;
  memoryWrite <= mem_write;
ALU_0: component CPU_mips_ALU_0_0
     port map (
      A(31 downto 0) => srcA(31 downto 0),
      ALUOp(3 downto 0) => ALUOp(3 downto 0),
      B(31 downto 0) => shift_x(31 downto 0),
      Overflow => NLW_ALU_0_Overflow_UNCONNECTED,
      R(31 downto 0) => ALU_result(31 downto 0),
      Zero => ALU_Zero
    );
A_reg: component CPU_mips_memdata_reg_0
     port map (
      CLK => clk,
      D(31 downto 0) => bank_A(31 downto 0),
      EN => A_write,
      Q(31 downto 0) => A_out(31 downto 0),
      RST => rst
    );
B_reg: component CPU_mips_memdata_reg1_0
     port map (
      CLK => clk,
      D(31 downto 0) => bank_B(31 downto 0),
      EN => B_write,
      Q(31 downto 0) => B_out(31 downto 0),
      RST => rst
    );
L1_counter: component CPU_mips_leading_ones_counter_0_0
     port map (
      din(31 downto 0) => A_out(31 downto 0),
      dout(31 downto 0) => leading_ones_counter_0_dout(31 downto 0)
    );
MPL_reg_hi: component CPU_mips_reg_0_2
     port map (
      CLK => clk,
      D(31 downto 0) => mslice_1_Dout(31 downto 0),
      EN => MPLOut_write,
      Q(31 downto 0) => MPL_reg_hi_Q(31 downto 0),
      RST => rst
    );
MPL_reg_lo: component CPU_mips_MPL_reg_0
     port map (
      CLK => clk,
      D(31 downto 0) => mslice_0_Dout(31 downto 0),
      EN => MPLOut_write,
      Q(31 downto 0) => MPL_reg_lo_Q(31 downto 0),
      RST => rst
    );
PC_31dt28: component CPU_mips_instr_funct_0
     port map (
      Din(31 downto 0) => PC_out(31 downto 0),
      Dout(3 downto 0) => PC_4msb(3 downto 0)
    );
ShiftLeft_0: component CPU_mips_ShiftLeft_0_0
     port map (
      din(31 downto 0) => imm_32(31 downto 0),
      dout(31 downto 0) => imm_sl2(31 downto 0)
    );
ShiftLeft_1: component CPU_mips_ShiftLeft_0_1
     port map (
      din(25 downto 0) => IR_jump(25 downto 0),
      dout(27 downto 0) => IR_jump_SL2(27 downto 0)
    );
SignExt32_0: component CPU_mips_SignExt32_0_0
     port map (
      din(15 downto 0) => IR_imm_16(15 downto 0),
      dout(31 downto 0) => imm_32(31 downto 0)
    );
ZeroExt32_0: component CPU_mips_ZeroExt32_0_0
     port map (
      din(4 downto 0) => IR_shamt(4 downto 0),
      dout(31 downto 0) => ZeroExt32_0_dout(31 downto 0)
    );
concat_jump: component CPU_mips_xlconcat_0_0
     port map (
      In0(27 downto 0) => IR_jump_SL2(27 downto 0),
      In1(3 downto 0) => PC_4msb(3 downto 0),
      dout(31 downto 0) => jump_dest(31 downto 0)
    );
instr_funct: component CPU_mips_instr_31dt26_4
     port map (
      Din(31 downto 0) => IR_out(31 downto 0),
      Dout(5 downto 0) => IR_funct(5 downto 0)
    );
instr_imm: component CPU_mips_instr_31dt26_5
     port map (
      Din(31 downto 0) => IR_out(31 downto 0),
      Dout(15 downto 0) => IR_imm_16(15 downto 0)
    );
instr_jumpdest: component CPU_mips_instr_31dt26_0
     port map (
      Din(31 downto 0) => IR_out(31 downto 0),
      Dout(25 downto 0) => IR_jump(25 downto 0)
    );
instr_opcode: component CPU_mips_instr_25dt21_0
     port map (
      Din(31 downto 0) => IR_out(31 downto 0),
      Dout(5 downto 0) => IR_opcode(5 downto 0)
    );
instr_rd: component CPU_mips_instr_31dt26_3
     port map (
      Din(31 downto 0) => IR_out(31 downto 0),
      Dout(4 downto 0) => IR_rd(4 downto 0)
    );
instr_rs: component CPU_mips_instr_31dt26_1
     port map (
      Din(31 downto 0) => IR_out(31 downto 0),
      Dout(4 downto 0) => IR_rs(4 downto 0)
    );
instr_rt: component CPU_mips_instr_31dt26_2
     port map (
      Din(31 downto 0) => IR_out(31 downto 0),
      Dout(4 downto 0) => IR_rt(4 downto 0)
    );
instr_shamt: component CPU_mips_instr_rd_0
     port map (
      Din(31 downto 0) => IR_out(31 downto 0),
      Dout(4 downto 0) => IR_shamt(4 downto 0)
    );
logicsrc_16: component CPU_mips_logicsrc_4_1
     port map (
      sig(31 downto 0) => logicsrc_5_sig(31 downto 0)
    );
logicsrc_4: component CPU_mips_logic_source_0_0
     port map (
      sig(31 downto 0) => Lsrc4(31 downto 0)
    );
memdata_reg: component CPU_mips_instr_reg_0
     port map (
      CLK => clk,
      D(31 downto 0) => memdata_in(31 downto 0),
      EN => memdata_write,
      Q(31 downto 0) => MDR_out(31 downto 0),
      RST => rst
    );
mips_controller_0: component CPU_mips_mips_controller_0_0
     port map (
      ALUOp(3 downto 0) => ALUOp(3 downto 0),
      ALUR_en => ALUOut_write,
      ALU_z => ALU_Zero,
      ALUsrcA(1 downto 0) => ALUsrcA_sel(1 downto 0),
      ALUsrcB(1 downto 0) => ALUsrcB_sel(1 downto 0),
      A_en => A_write,
      B_en => B_write,
      IRwr => IR_write,
      IorD => instr_OR_data,
      MD_en => memdata_write,
      MEMrd => mem_read,
      MEMwr => mem_write,
      MPLR_en => MPLOut_write,
      MPL_ALU(1 downto 0) => mips_controller_0_MPL_ALU(1 downto 0),
      MPLdone => MPL_done,
      PCsrc(1 downto 0) => PCsrc_sel(1 downto 0),
      PCwro => PC_write,
      RBwr => bank_write,
      clk => clk,
      funct(5 downto 0) => IR_funct(5 downto 0),
      mem2rb => mem2reg,
      mplrst => mips_controller_0_mplrst,
      opcode(5 downto 0) => IR_opcode(5 downto 0),
      regDst => RegDst,
      rst => rst,
      shift(1 downto 0) => mips_controller_0_shift(1 downto 0)
    );
mslice_0: component CPU_mips_xlslice_0_1
     port map (
      Din(63 downto 0) => MPL_rslt_64(63 downto 0),
      Dout(31 downto 0) => mslice_0_Dout(31 downto 0)
    );
mslice_1: component CPU_mips_xlslice_0_2
     port map (
      Din(63 downto 0) => MPL_rslt_64(63 downto 0),
      Dout(31 downto 0) => mslice_1_Dout(31 downto 0)
    );
multiplier_0: component CPU_mips_multiplier_0_1
     port map (
      A(31 downto 0) => srcA(31 downto 0),
      B(31 downto 0) => srcB(31 downto 0),
      R(63 downto 0) => MPL_rslt_64(63 downto 0),
      clk => clk,
      done => MPL_done,
      rst => mips_controller_0_mplrst
    );
mux2_RegDst: component CPU_mips_mux2_0_2
     port map (
      mux_in0(4 downto 0) => IR_rt(4 downto 0),
      mux_in1(4 downto 0) => IR_rd(4 downto 0),
      sel => RegDst,
      x(4 downto 0) => bank_wraddr(4 downto 0)
    );
mux2_mem2reg: component CPU_mips_mux2_0_1
     port map (
      mux_in0(31 downto 0) => data_bus(31 downto 0),
      mux_in1(31 downto 0) => MDR_out(31 downto 0),
      sel => mem2reg,
      x(31 downto 0) => bank_wrdata(31 downto 0)
    );
mux2_memaddr: component CPU_mips_mux2_srcA_0
     port map (
      mux_in0(31 downto 0) => PC_out(31 downto 0),
      mux_in1(31 downto 0) => data_bus(31 downto 0),
      sel => instr_OR_data,
      x(31 downto 0) => mux2_memaddr_x(31 downto 0)
    );
mux3_PCsrc: component CPU_mips_mux3_0_0
     port map (
      mux_in0(31 downto 0) => ALU_result(31 downto 0),
      mux_in1(31 downto 0) => data_bus(31 downto 0),
      mux_in2(31 downto 0) => jump_dest(31 downto 0),
      sel(1 downto 0) => PCsrc_sel(1 downto 0),
      x(31 downto 0) => PC_in(31 downto 0)
    );
mux4_outbus: component CPU_mips_mux4_0_2
     port map (
      mux_in0(31 downto 0) => MPL_reg_hi_Q(31 downto 0),
      mux_in1(31 downto 0) => MPL_reg_lo_Q(31 downto 0),
      mux_in2(31 downto 0) => reg_ALU_Q(31 downto 0),
      mux_in3(31 downto 0) => leading_ones_counter_0_dout(31 downto 0),
      sel(1 downto 0) => mips_controller_0_MPL_ALU(1 downto 0),
      x(31 downto 0) => data_bus(31 downto 0)
    );
mux4_srcA: component CPU_mips_mux4_0_1
     port map (
      mux_in0(31 downto 0) => PC_out(31 downto 0),
      mux_in1(31 downto 0) => A_out(31 downto 0),
      mux_in2(31 downto 0) => imm_32(31 downto 0),
      mux_in3(31 downto 0) => B_out(31 downto 0),
      sel(1 downto 0) => ALUsrcA_sel(1 downto 0),
      x(31 downto 0) => srcA(31 downto 0)
    );
mux4_srcB: component CPU_mips_mux4_0_0
     port map (
      mux_in0(31 downto 0) => B_out(31 downto 0),
      mux_in1(31 downto 0) => Lsrc4(31 downto 0),
      mux_in2(31 downto 0) => imm_32(31 downto 0),
      mux_in3(31 downto 0) => imm_sl2(31 downto 0),
      sel(1 downto 0) => ALUsrcB_sel(1 downto 0),
      x(31 downto 0) => srcB(31 downto 0)
    );
reg_ALU: component CPU_mips_reg_0_1
     port map (
      CLK => clk,
      D(31 downto 0) => ALU_result(31 downto 0),
      EN => ALUOut_write,
      Q(31 downto 0) => reg_ALU_Q(31 downto 0),
      RST => rst
    );
reg_PC: component CPU_mips_reg_ALU_0
     port map (
      CLK => clk,
      D(31 downto 0) => PC_in(31 downto 0),
      EN => PC_write,
      Q(31 downto 0) => PC_out(31 downto 0),
      RST => rst
    );
reg_instr: component CPU_mips_reg_0_0
     port map (
      CLK => clk,
      D(31 downto 0) => memdata_in(31 downto 0),
      EN => IR_write,
      Q(31 downto 0) => IR_out(31 downto 0),
      RST => rst
    );
regbank: component CPU_mips_reg_bank32x32_0_0
     port map (
      clk => clk,
      raddr0(4 downto 0) => IR_rs(4 downto 0),
      raddr1(4 downto 0) => IR_rt(4 downto 0),
      regwrite => bank_write,
      rst => rst,
      waddr(4 downto 0) => bank_wraddr(4 downto 0),
      wrdata(31 downto 0) => bank_wrdata(31 downto 0),
      x0(31 downto 0) => bank_A(31 downto 0),
      x1(31 downto 0) => bank_B(31 downto 0)
    );
shift: component CPU_mips_mux3_0_2
     port map (
      mux_in0(31 downto 0) => srcB(31 downto 0),
      mux_in1(31 downto 0) => ZeroExt32_0_dout(31 downto 0),
      mux_in2(31 downto 0) => logicsrc_5_sig(31 downto 0),
      sel(1 downto 0) => mips_controller_0_shift(1 downto 0),
      x(31 downto 0) => shift_x(31 downto 0)
    );
end STRUCTURE;
