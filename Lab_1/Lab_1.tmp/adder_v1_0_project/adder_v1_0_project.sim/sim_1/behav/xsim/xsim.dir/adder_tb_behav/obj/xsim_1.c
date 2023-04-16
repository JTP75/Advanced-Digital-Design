/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_184(char*, char *);
extern void execute_21(char*, char *);
extern void execute_183(char*, char *);
extern void execute_23(char*, char *);
extern void execute_28(char*, char *);
extern void execute_33(char*, char *);
extern void execute_38(char*, char *);
extern void execute_43(char*, char *);
extern void execute_48(char*, char *);
extern void execute_53(char*, char *);
extern void execute_58(char*, char *);
extern void execute_63(char*, char *);
extern void execute_68(char*, char *);
extern void execute_73(char*, char *);
extern void execute_78(char*, char *);
extern void execute_83(char*, char *);
extern void execute_88(char*, char *);
extern void execute_93(char*, char *);
extern void execute_98(char*, char *);
extern void execute_103(char*, char *);
extern void execute_108(char*, char *);
extern void execute_113(char*, char *);
extern void execute_118(char*, char *);
extern void execute_123(char*, char *);
extern void execute_128(char*, char *);
extern void execute_133(char*, char *);
extern void execute_138(char*, char *);
extern void execute_143(char*, char *);
extern void execute_148(char*, char *);
extern void execute_153(char*, char *);
extern void execute_158(char*, char *);
extern void execute_163(char*, char *);
extern void execute_168(char*, char *);
extern void execute_173(char*, char *);
extern void execute_178(char*, char *);
extern void execute_25(char*, char *);
extern void execute_26(char*, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[38] = {(funcp)execute_184, (funcp)execute_21, (funcp)execute_183, (funcp)execute_23, (funcp)execute_28, (funcp)execute_33, (funcp)execute_38, (funcp)execute_43, (funcp)execute_48, (funcp)execute_53, (funcp)execute_58, (funcp)execute_63, (funcp)execute_68, (funcp)execute_73, (funcp)execute_78, (funcp)execute_83, (funcp)execute_88, (funcp)execute_93, (funcp)execute_98, (funcp)execute_103, (funcp)execute_108, (funcp)execute_113, (funcp)execute_118, (funcp)execute_123, (funcp)execute_128, (funcp)execute_133, (funcp)execute_138, (funcp)execute_143, (funcp)execute_148, (funcp)execute_153, (funcp)execute_158, (funcp)execute_163, (funcp)execute_168, (funcp)execute_173, (funcp)execute_178, (funcp)execute_25, (funcp)execute_26, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 38;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/adder_tb_behav/xsim.reloc",  (void **)funcTab, 38);
	iki_vhdl_file_variable_register(dp + 10664);
	iki_vhdl_file_variable_register(dp + 10720);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/adder_tb_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/adder_tb_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/adder_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/adder_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/adder_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
