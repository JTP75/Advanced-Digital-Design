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
extern void execute_233(char*, char *);
extern void execute_234(char*, char *);
extern void execute_235(char*, char *);
extern void execute_236(char*, char *);
extern void execute_237(char*, char *);
extern void execute_23(char*, char *);
extern void execute_24(char*, char *);
extern void execute_25(char*, char *);
extern void execute_26(char*, char *);
extern void execute_27(char*, char *);
extern void execute_28(char*, char *);
extern void execute_29(char*, char *);
extern void execute_30(char*, char *);
extern void execute_31(char*, char *);
extern void execute_32(char*, char *);
extern void execute_33(char*, char *);
extern void execute_35(char*, char *);
extern void execute_36(char*, char *);
extern void execute_38(char*, char *);
extern void execute_39(char*, char *);
extern void execute_41(char*, char *);
extern void execute_42(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_53(char*, char *);
extern void execute_54(char*, char *);
extern void execute_56(char*, char *);
extern void execute_57(char*, char *);
extern void execute_59(char*, char *);
extern void execute_60(char*, char *);
extern void execute_62(char*, char *);
extern void execute_63(char*, char *);
extern void execute_65(char*, char *);
extern void execute_66(char*, char *);
extern void execute_68(char*, char *);
extern void execute_69(char*, char *);
extern void execute_71(char*, char *);
extern void execute_72(char*, char *);
extern void execute_74(char*, char *);
extern void execute_75(char*, char *);
extern void execute_77(char*, char *);
extern void execute_78(char*, char *);
extern void execute_80(char*, char *);
extern void execute_81(char*, char *);
extern void execute_83(char*, char *);
extern void execute_84(char*, char *);
extern void execute_86(char*, char *);
extern void execute_87(char*, char *);
extern void execute_89(char*, char *);
extern void execute_90(char*, char *);
extern void execute_92(char*, char *);
extern void execute_93(char*, char *);
extern void execute_95(char*, char *);
extern void execute_96(char*, char *);
extern void execute_98(char*, char *);
extern void execute_99(char*, char *);
extern void execute_101(char*, char *);
extern void execute_102(char*, char *);
extern void execute_104(char*, char *);
extern void execute_105(char*, char *);
extern void execute_107(char*, char *);
extern void execute_108(char*, char *);
extern void execute_110(char*, char *);
extern void execute_111(char*, char *);
extern void execute_113(char*, char *);
extern void execute_114(char*, char *);
extern void execute_116(char*, char *);
extern void execute_117(char*, char *);
extern void execute_119(char*, char *);
extern void execute_120(char*, char *);
extern void execute_122(char*, char *);
extern void execute_123(char*, char *);
extern void execute_125(char*, char *);
extern void execute_126(char*, char *);
extern void execute_128(char*, char *);
extern void execute_129(char*, char *);
extern void execute_131(char*, char *);
extern void execute_132(char*, char *);
extern void execute_134(char*, char *);
extern void execute_135(char*, char *);
extern void execute_137(char*, char *);
extern void execute_138(char*, char *);
extern void execute_140(char*, char *);
extern void execute_141(char*, char *);
extern void execute_143(char*, char *);
extern void execute_144(char*, char *);
extern void execute_146(char*, char *);
extern void execute_147(char*, char *);
extern void execute_149(char*, char *);
extern void execute_150(char*, char *);
extern void execute_152(char*, char *);
extern void execute_153(char*, char *);
extern void execute_155(char*, char *);
extern void execute_156(char*, char *);
extern void execute_158(char*, char *);
extern void execute_159(char*, char *);
extern void execute_161(char*, char *);
extern void execute_162(char*, char *);
extern void execute_164(char*, char *);
extern void execute_165(char*, char *);
extern void execute_167(char*, char *);
extern void execute_168(char*, char *);
extern void execute_170(char*, char *);
extern void execute_171(char*, char *);
extern void execute_173(char*, char *);
extern void execute_174(char*, char *);
extern void execute_176(char*, char *);
extern void execute_177(char*, char *);
extern void execute_179(char*, char *);
extern void execute_180(char*, char *);
extern void execute_182(char*, char *);
extern void execute_183(char*, char *);
extern void execute_185(char*, char *);
extern void execute_186(char*, char *);
extern void execute_188(char*, char *);
extern void execute_189(char*, char *);
extern void execute_191(char*, char *);
extern void execute_192(char*, char *);
extern void execute_194(char*, char *);
extern void execute_195(char*, char *);
extern void execute_197(char*, char *);
extern void execute_198(char*, char *);
extern void execute_200(char*, char *);
extern void execute_201(char*, char *);
extern void execute_203(char*, char *);
extern void execute_204(char*, char *);
extern void execute_206(char*, char *);
extern void execute_207(char*, char *);
extern void execute_209(char*, char *);
extern void execute_210(char*, char *);
extern void execute_212(char*, char *);
extern void execute_213(char*, char *);
extern void execute_215(char*, char *);
extern void execute_216(char*, char *);
extern void execute_218(char*, char *);
extern void execute_219(char*, char *);
extern void execute_221(char*, char *);
extern void execute_222(char*, char *);
extern void execute_225(char*, char *);
extern void execute_227(char*, char *);
extern void execute_231(char*, char *);
extern void execute_232(char*, char *);
extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[148] = {(funcp)execute_233, (funcp)execute_234, (funcp)execute_235, (funcp)execute_236, (funcp)execute_237, (funcp)execute_23, (funcp)execute_24, (funcp)execute_25, (funcp)execute_26, (funcp)execute_27, (funcp)execute_28, (funcp)execute_29, (funcp)execute_30, (funcp)execute_31, (funcp)execute_32, (funcp)execute_33, (funcp)execute_35, (funcp)execute_36, (funcp)execute_38, (funcp)execute_39, (funcp)execute_41, (funcp)execute_42, (funcp)execute_44, (funcp)execute_45, (funcp)execute_47, (funcp)execute_48, (funcp)execute_50, (funcp)execute_51, (funcp)execute_53, (funcp)execute_54, (funcp)execute_56, (funcp)execute_57, (funcp)execute_59, (funcp)execute_60, (funcp)execute_62, (funcp)execute_63, (funcp)execute_65, (funcp)execute_66, (funcp)execute_68, (funcp)execute_69, (funcp)execute_71, (funcp)execute_72, (funcp)execute_74, (funcp)execute_75, (funcp)execute_77, (funcp)execute_78, (funcp)execute_80, (funcp)execute_81, (funcp)execute_83, (funcp)execute_84, (funcp)execute_86, (funcp)execute_87, (funcp)execute_89, (funcp)execute_90, (funcp)execute_92, (funcp)execute_93, (funcp)execute_95, (funcp)execute_96, (funcp)execute_98, (funcp)execute_99, (funcp)execute_101, (funcp)execute_102, (funcp)execute_104, (funcp)execute_105, (funcp)execute_107, (funcp)execute_108, (funcp)execute_110, (funcp)execute_111, (funcp)execute_113, (funcp)execute_114, (funcp)execute_116, (funcp)execute_117, (funcp)execute_119, (funcp)execute_120, (funcp)execute_122, (funcp)execute_123, (funcp)execute_125, (funcp)execute_126, (funcp)execute_128, (funcp)execute_129, (funcp)execute_131, (funcp)execute_132, (funcp)execute_134, (funcp)execute_135, (funcp)execute_137, (funcp)execute_138, (funcp)execute_140, (funcp)execute_141, (funcp)execute_143, (funcp)execute_144, (funcp)execute_146, (funcp)execute_147, (funcp)execute_149, (funcp)execute_150, (funcp)execute_152, (funcp)execute_153, (funcp)execute_155, (funcp)execute_156, (funcp)execute_158, (funcp)execute_159, (funcp)execute_161, (funcp)execute_162, (funcp)execute_164, (funcp)execute_165, (funcp)execute_167, (funcp)execute_168, (funcp)execute_170, (funcp)execute_171, (funcp)execute_173, (funcp)execute_174, (funcp)execute_176, (funcp)execute_177, (funcp)execute_179, (funcp)execute_180, (funcp)execute_182, (funcp)execute_183, (funcp)execute_185, (funcp)execute_186, (funcp)execute_188, (funcp)execute_189, (funcp)execute_191, (funcp)execute_192, (funcp)execute_194, (funcp)execute_195, (funcp)execute_197, (funcp)execute_198, (funcp)execute_200, (funcp)execute_201, (funcp)execute_203, (funcp)execute_204, (funcp)execute_206, (funcp)execute_207, (funcp)execute_209, (funcp)execute_210, (funcp)execute_212, (funcp)execute_213, (funcp)execute_215, (funcp)execute_216, (funcp)execute_218, (funcp)execute_219, (funcp)execute_221, (funcp)execute_222, (funcp)execute_225, (funcp)execute_227, (funcp)execute_231, (funcp)execute_232, (funcp)transaction_3, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 148;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/multiplier_behav/xsim.reloc",  (void **)funcTab, 148);
	iki_vhdl_file_variable_register(dp + 15320);
	iki_vhdl_file_variable_register(dp + 15376);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/multiplier_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/multiplier_behav/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/multiplier_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/multiplier_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/multiplier_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
