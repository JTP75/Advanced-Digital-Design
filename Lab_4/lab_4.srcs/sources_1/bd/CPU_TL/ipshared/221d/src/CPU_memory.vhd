-- Created: by - Amr Mahmoud

LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;

ENTITY CPU_memory IS
   PORT( 
      Clk      : IN     std_logic;
      MemWrite : IN     std_logic;
      addr     : IN     std_logic_vector (31 DOWNTO 0);
      dataIn   : IN     std_logic_vector (31 DOWNTO 0);
      dataOut  : OUT    std_logic_vector (31 DOWNTO 0)
   );

-- Declarations

END CPU_memory ;

LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;


ARCHITECTURE struct OF CPU_memory IS

   -- Architecture declarations

   -- Internal signal declarations
   SIGNAL addr1 : std_logic_vector(3 DOWNTO 0);
   SIGNAL dout  : std_logic;


   -- ModuleWare signal declarations(v1.9) for instance 'U_0' of 'ramsp'
   TYPE MW_U_0RAM_TYPE IS ARRAY (((2**4) -1) DOWNTO 0) OF std_logic_vector(31 DOWNTO 0);
   SIGNAL mw_U_0ram_table : MW_U_0RAM_TYPE := (OTHERS => "00000000000000000000000000000000");
   SIGNAL mw_U_0addr_reg: std_logic_vector(3 DOWNTO 0);


BEGIN
   -- Architecture concurrent statements
   -- HDL Embedded Text Block 2 eb2
   addr1 <= addr(5 DOWNTO 2);    

   -- ModuleWare code(v1.9) for instance 'U_2' of 'inv'
   dout <= NOT(Clk);

   -- ModuleWare code(v1.9) for instance 'U_0' of 'ramsp'
   --attribute block_ram : boolean;
   --attribute block_ram of mem : signal is false;
   u_0ram_p_proc: PROCESS (dout)
   BEGIN
      IF (dout'EVENT AND dout='1') THEN
         IF (MemWrite = '1') THEN
            mw_U_0ram_table(CONV_INTEGER(unsigned(addr1))) <= dataIn;
         END IF;
         mw_U_0addr_reg <= addr1;
      END IF;
   END PROCESS u_0ram_p_proc;
   dataOut <= mw_U_0ram_table(CONV_INTEGER(unsigned(mw_U_0addr_reg)));

   -- Instance port mappings.

END struct;
