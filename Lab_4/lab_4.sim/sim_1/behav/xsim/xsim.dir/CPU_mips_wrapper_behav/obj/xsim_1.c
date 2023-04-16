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
extern void execute_2(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_34(char*, char *);
extern void execute_35(char*, char *);
extern void execute_36(char*, char *);
extern void execute_37(char*, char *);
extern void execute_38(char*, char *);
extern void execute_174(char*, char *);
extern void execute_175(char*, char *);
extern void execute_176(char*, char *);
extern void execute_42(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_53(char*, char *);
extern void execute_54(char*, char *);
extern void execute_55(char*, char *);
extern void execute_65(char*, char *);
extern void execute_66(char*, char *);
extern void execute_67(char*, char *);
extern void execute_68(char*, char *);
extern void execute_69(char*, char *);
extern void execute_70(char*, char *);
extern void execute_71(char*, char *);
extern void execute_72(char*, char *);
extern void execute_73(char*, char *);
extern void execute_74(char*, char *);
extern void execute_75(char*, char *);
extern void execute_76(char*, char *);
extern void execute_78(char*, char *);
extern void execute_79(char*, char *);
extern void execute_81(char*, char *);
extern void execute_82(char*, char *);
extern void execute_84(char*, char *);
extern void execute_85(char*, char *);
extern void execute_87(char*, char *);
extern void execute_88(char*, char *);
extern void execute_90(char*, char *);
extern void execute_91(char*, char *);
extern void execute_93(char*, char *);
extern void execute_94(char*, char *);
extern void execute_96(char*, char *);
extern void execute_97(char*, char *);
extern void execute_99(char*, char *);
extern void execute_100(char*, char *);
extern void execute_102(char*, char *);
extern void execute_103(char*, char *);
extern void execute_105(char*, char *);
extern void execute_106(char*, char *);
extern void execute_108(char*, char *);
extern void execute_109(char*, char *);
extern void execute_111(char*, char *);
extern void execute_112(char*, char *);
extern void execute_114(char*, char *);
extern void execute_115(char*, char *);
extern void execute_117(char*, char *);
extern void execute_118(char*, char *);
extern void execute_120(char*, char *);
extern void execute_121(char*, char *);
extern void execute_123(char*, char *);
extern void execute_124(char*, char *);
extern void execute_126(char*, char *);
extern void execute_127(char*, char *);
extern void execute_129(char*, char *);
extern void execute_130(char*, char *);
extern void execute_132(char*, char *);
extern void execute_133(char*, char *);
extern void execute_135(char*, char *);
extern void execute_136(char*, char *);
extern void execute_138(char*, char *);
extern void execute_139(char*, char *);
extern void execute_141(char*, char *);
extern void execute_142(char*, char *);
extern void execute_144(char*, char *);
extern void execute_145(char*, char *);
extern void execute_147(char*, char *);
extern void execute_148(char*, char *);
extern void execute_150(char*, char *);
extern void execute_151(char*, char *);
extern void execute_153(char*, char *);
extern void execute_154(char*, char *);
extern void execute_156(char*, char *);
extern void execute_157(char*, char *);
extern void execute_159(char*, char *);
extern void execute_160(char*, char *);
extern void execute_162(char*, char *);
extern void execute_163(char*, char *);
extern void execute_165(char*, char *);
extern void execute_166(char*, char *);
extern void execute_168(char*, char *);
extern void execute_169(char*, char *);
extern void execute_172(char*, char *);
extern void execute_173(char*, char *);
extern void execute_179(char*, char *);
extern void execute_185(char*, char *);
extern void execute_604(char*, char *);
extern void execute_196(char*, char *);
extern void execute_197(char*, char *);
extern void execute_198(char*, char *);
extern void execute_201(char*, char *);
extern void execute_202(char*, char *);
extern void execute_203(char*, char *);
extern void execute_206(char*, char *);
extern void execute_207(char*, char *);
extern void execute_208(char*, char *);
extern void execute_211(char*, char *);
extern void execute_212(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_605(char*, char *);
extern void execute_636(char*, char *);
extern void execute_637(char*, char *);
extern void execute_638(char*, char *);
extern void execute_639(char*, char *);
extern void execute_640(char*, char *);
extern void execute_641(char*, char *);
extern void execute_642(char*, char *);
extern void execute_643(char*, char *);
extern void execute_233(char*, char *);
extern void execute_236(char*, char *);
extern void execute_242(char*, char *);
extern void execute_243(char*, char *);
extern void execute_244(char*, char *);
extern void execute_245(char*, char *);
extern void execute_644(char*, char *);
extern void execute_645(char*, char *);
extern void execute_464(char*, char *);
extern void execute_465(char*, char *);
extern void execute_466(char*, char *);
extern void execute_467(char*, char *);
extern void execute_468(char*, char *);
extern void execute_253(char*, char *);
extern void execute_254(char*, char *);
extern void execute_255(char*, char *);
extern void execute_256(char*, char *);
extern void execute_257(char*, char *);
extern void execute_258(char*, char *);
extern void execute_259(char*, char *);
extern void execute_260(char*, char *);
extern void execute_261(char*, char *);
extern void execute_262(char*, char *);
extern void execute_263(char*, char *);
extern void execute_264(char*, char *);
extern void execute_266(char*, char *);
extern void execute_267(char*, char *);
extern void execute_269(char*, char *);
extern void execute_270(char*, char *);
extern void execute_272(char*, char *);
extern void execute_273(char*, char *);
extern void execute_275(char*, char *);
extern void execute_276(char*, char *);
extern void execute_278(char*, char *);
extern void execute_279(char*, char *);
extern void execute_281(char*, char *);
extern void execute_282(char*, char *);
extern void execute_284(char*, char *);
extern void execute_285(char*, char *);
extern void execute_287(char*, char *);
extern void execute_288(char*, char *);
extern void execute_290(char*, char *);
extern void execute_291(char*, char *);
extern void execute_293(char*, char *);
extern void execute_294(char*, char *);
extern void execute_296(char*, char *);
extern void execute_297(char*, char *);
extern void execute_299(char*, char *);
extern void execute_300(char*, char *);
extern void execute_302(char*, char *);
extern void execute_303(char*, char *);
extern void execute_305(char*, char *);
extern void execute_306(char*, char *);
extern void execute_308(char*, char *);
extern void execute_309(char*, char *);
extern void execute_311(char*, char *);
extern void execute_312(char*, char *);
extern void execute_314(char*, char *);
extern void execute_315(char*, char *);
extern void execute_317(char*, char *);
extern void execute_318(char*, char *);
extern void execute_320(char*, char *);
extern void execute_321(char*, char *);
extern void execute_323(char*, char *);
extern void execute_324(char*, char *);
extern void execute_326(char*, char *);
extern void execute_327(char*, char *);
extern void execute_329(char*, char *);
extern void execute_330(char*, char *);
extern void execute_332(char*, char *);
extern void execute_333(char*, char *);
extern void execute_335(char*, char *);
extern void execute_336(char*, char *);
extern void execute_338(char*, char *);
extern void execute_339(char*, char *);
extern void execute_341(char*, char *);
extern void execute_342(char*, char *);
extern void execute_344(char*, char *);
extern void execute_345(char*, char *);
extern void execute_347(char*, char *);
extern void execute_348(char*, char *);
extern void execute_350(char*, char *);
extern void execute_351(char*, char *);
extern void execute_353(char*, char *);
extern void execute_354(char*, char *);
extern void execute_356(char*, char *);
extern void execute_357(char*, char *);
extern void execute_359(char*, char *);
extern void execute_360(char*, char *);
extern void execute_362(char*, char *);
extern void execute_363(char*, char *);
extern void execute_365(char*, char *);
extern void execute_366(char*, char *);
extern void execute_368(char*, char *);
extern void execute_369(char*, char *);
extern void execute_371(char*, char *);
extern void execute_372(char*, char *);
extern void execute_374(char*, char *);
extern void execute_375(char*, char *);
extern void execute_377(char*, char *);
extern void execute_378(char*, char *);
extern void execute_380(char*, char *);
extern void execute_381(char*, char *);
extern void execute_383(char*, char *);
extern void execute_384(char*, char *);
extern void execute_386(char*, char *);
extern void execute_387(char*, char *);
extern void execute_389(char*, char *);
extern void execute_390(char*, char *);
extern void execute_392(char*, char *);
extern void execute_393(char*, char *);
extern void execute_395(char*, char *);
extern void execute_396(char*, char *);
extern void execute_398(char*, char *);
extern void execute_399(char*, char *);
extern void execute_401(char*, char *);
extern void execute_402(char*, char *);
extern void execute_404(char*, char *);
extern void execute_405(char*, char *);
extern void execute_407(char*, char *);
extern void execute_408(char*, char *);
extern void execute_410(char*, char *);
extern void execute_411(char*, char *);
extern void execute_413(char*, char *);
extern void execute_414(char*, char *);
extern void execute_416(char*, char *);
extern void execute_417(char*, char *);
extern void execute_419(char*, char *);
extern void execute_420(char*, char *);
extern void execute_422(char*, char *);
extern void execute_423(char*, char *);
extern void execute_425(char*, char *);
extern void execute_426(char*, char *);
extern void execute_428(char*, char *);
extern void execute_429(char*, char *);
extern void execute_431(char*, char *);
extern void execute_432(char*, char *);
extern void execute_434(char*, char *);
extern void execute_435(char*, char *);
extern void execute_437(char*, char *);
extern void execute_438(char*, char *);
extern void execute_440(char*, char *);
extern void execute_441(char*, char *);
extern void execute_443(char*, char *);
extern void execute_444(char*, char *);
extern void execute_446(char*, char *);
extern void execute_447(char*, char *);
extern void execute_449(char*, char *);
extern void execute_450(char*, char *);
extern void execute_452(char*, char *);
extern void execute_453(char*, char *);
extern void execute_456(char*, char *);
extern void execute_462(char*, char *);
extern void execute_463(char*, char *);
extern void execute_471(char*, char *);
extern void execute_474(char*, char *);
extern void execute_480(char*, char *);
extern void execute_483(char*, char *);
extern void execute_598(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_100(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_110(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_111(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_112(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_114(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_115(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_116(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_120(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_122(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_124(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_125(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_126(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_127(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_128(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_129(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_130(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_131(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_174(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_175(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_191(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_192(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_193(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_224(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_225(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_226(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_227(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_228(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_229(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_230(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_231(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_232(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_233(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_234(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_235(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_236(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_237(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_238(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_239(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_255(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_256(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_257(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_258(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[365] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_34, (funcp)execute_35, (funcp)execute_36, (funcp)execute_37, (funcp)execute_38, (funcp)execute_174, (funcp)execute_175, (funcp)execute_176, (funcp)execute_42, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_54, (funcp)execute_55, (funcp)execute_65, (funcp)execute_66, (funcp)execute_67, (funcp)execute_68, (funcp)execute_69, (funcp)execute_70, (funcp)execute_71, (funcp)execute_72, (funcp)execute_73, (funcp)execute_74, (funcp)execute_75, (funcp)execute_76, (funcp)execute_78, (funcp)execute_79, (funcp)execute_81, (funcp)execute_82, (funcp)execute_84, (funcp)execute_85, (funcp)execute_87, (funcp)execute_88, (funcp)execute_90, (funcp)execute_91, (funcp)execute_93, (funcp)execute_94, (funcp)execute_96, (funcp)execute_97, (funcp)execute_99, (funcp)execute_100, (funcp)execute_102, (funcp)execute_103, (funcp)execute_105, (funcp)execute_106, (funcp)execute_108, (funcp)execute_109, (funcp)execute_111, (funcp)execute_112, (funcp)execute_114, (funcp)execute_115, (funcp)execute_117, (funcp)execute_118, (funcp)execute_120, (funcp)execute_121, (funcp)execute_123, (funcp)execute_124, (funcp)execute_126, (funcp)execute_127, (funcp)execute_129, (funcp)execute_130, (funcp)execute_132, (funcp)execute_133, (funcp)execute_135, (funcp)execute_136, (funcp)execute_138, (funcp)execute_139, (funcp)execute_141, (funcp)execute_142, (funcp)execute_144, (funcp)execute_145, (funcp)execute_147, (funcp)execute_148, (funcp)execute_150, (funcp)execute_151, (funcp)execute_153, (funcp)execute_154, (funcp)execute_156, (funcp)execute_157, (funcp)execute_159, (funcp)execute_160, (funcp)execute_162, (funcp)execute_163, (funcp)execute_165, (funcp)execute_166, (funcp)execute_168, (funcp)execute_169, (funcp)execute_172, (funcp)execute_173, (funcp)execute_179, (funcp)execute_185, (funcp)execute_604, (funcp)execute_196, (funcp)execute_197, (funcp)execute_198, (funcp)execute_201, (funcp)execute_202, (funcp)execute_203, (funcp)execute_206, (funcp)execute_207, (funcp)execute_208, (funcp)execute_211, (funcp)execute_212, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_605, (funcp)execute_636, (funcp)execute_637, (funcp)execute_638, (funcp)execute_639, (funcp)execute_640, (funcp)execute_641, (funcp)execute_642, (funcp)execute_643, (funcp)execute_233, (funcp)execute_236, (funcp)execute_242, (funcp)execute_243, (funcp)execute_244, (funcp)execute_245, (funcp)execute_644, (funcp)execute_645, (funcp)execute_464, (funcp)execute_465, (funcp)execute_466, (funcp)execute_467, (funcp)execute_468, (funcp)execute_253, (funcp)execute_254, (funcp)execute_255, (funcp)execute_256, (funcp)execute_257, (funcp)execute_258, (funcp)execute_259, (funcp)execute_260, (funcp)execute_261, (funcp)execute_262, (funcp)execute_263, (funcp)execute_264, (funcp)execute_266, (funcp)execute_267, (funcp)execute_269, (funcp)execute_270, (funcp)execute_272, (funcp)execute_273, (funcp)execute_275, (funcp)execute_276, (funcp)execute_278, (funcp)execute_279, (funcp)execute_281, (funcp)execute_282, (funcp)execute_284, (funcp)execute_285, (funcp)execute_287, (funcp)execute_288, (funcp)execute_290, (funcp)execute_291, (funcp)execute_293, (funcp)execute_294, (funcp)execute_296, (funcp)execute_297, (funcp)execute_299, (funcp)execute_300, (funcp)execute_302, (funcp)execute_303, (funcp)execute_305, (funcp)execute_306, (funcp)execute_308, (funcp)execute_309, (funcp)execute_311, (funcp)execute_312, (funcp)execute_314, (funcp)execute_315, (funcp)execute_317, (funcp)execute_318, (funcp)execute_320, (funcp)execute_321, (funcp)execute_323, (funcp)execute_324, (funcp)execute_326, (funcp)execute_327, (funcp)execute_329, (funcp)execute_330, (funcp)execute_332, (funcp)execute_333, (funcp)execute_335, (funcp)execute_336, (funcp)execute_338, (funcp)execute_339, (funcp)execute_341, (funcp)execute_342, (funcp)execute_344, (funcp)execute_345, (funcp)execute_347, (funcp)execute_348, (funcp)execute_350, (funcp)execute_351, (funcp)execute_353, (funcp)execute_354, (funcp)execute_356, (funcp)execute_357, (funcp)execute_359, (funcp)execute_360, (funcp)execute_362, (funcp)execute_363, (funcp)execute_365, (funcp)execute_366, (funcp)execute_368, (funcp)execute_369, (funcp)execute_371, (funcp)execute_372, (funcp)execute_374, (funcp)execute_375, (funcp)execute_377, (funcp)execute_378, (funcp)execute_380, (funcp)execute_381, (funcp)execute_383, (funcp)execute_384, (funcp)execute_386, (funcp)execute_387, (funcp)execute_389, (funcp)execute_390, (funcp)execute_392, (funcp)execute_393, (funcp)execute_395, (funcp)execute_396, (funcp)execute_398, (funcp)execute_399, (funcp)execute_401, (funcp)execute_402, (funcp)execute_404, (funcp)execute_405, (funcp)execute_407, (funcp)execute_408, (funcp)execute_410, (funcp)execute_411, (funcp)execute_413, (funcp)execute_414, (funcp)execute_416, (funcp)execute_417, (funcp)execute_419, (funcp)execute_420, (funcp)execute_422, (funcp)execute_423, (funcp)execute_425, (funcp)execute_426, (funcp)execute_428, (funcp)execute_429, (funcp)execute_431, (funcp)execute_432, (funcp)execute_434, (funcp)execute_435, (funcp)execute_437, (funcp)execute_438, (funcp)execute_440, (funcp)execute_441, (funcp)execute_443, (funcp)execute_444, (funcp)execute_446, (funcp)execute_447, (funcp)execute_449, (funcp)execute_450, (funcp)execute_452, (funcp)execute_453, (funcp)execute_456, (funcp)execute_462, (funcp)execute_463, (funcp)execute_471, (funcp)execute_474, (funcp)execute_480, (funcp)execute_483, (funcp)execute_598, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_35, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_70, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_78, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_91, (funcp)transaction_92, (funcp)transaction_95, (funcp)transaction_96, (funcp)transaction_97, (funcp)transaction_98, (funcp)transaction_99, (funcp)transaction_100, (funcp)transaction_102, (funcp)transaction_104, (funcp)transaction_105, (funcp)transaction_106, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_110, (funcp)transaction_111, (funcp)transaction_112, (funcp)transaction_114, (funcp)transaction_115, (funcp)transaction_116, (funcp)transaction_120, (funcp)transaction_122, (funcp)transaction_124, (funcp)transaction_125, (funcp)transaction_126, (funcp)transaction_127, (funcp)transaction_128, (funcp)transaction_129, (funcp)transaction_130, (funcp)transaction_131, (funcp)transaction_174, (funcp)transaction_175, (funcp)transaction_191, (funcp)transaction_192, (funcp)transaction_193, (funcp)transaction_224, (funcp)transaction_225, (funcp)transaction_226, (funcp)transaction_227, (funcp)transaction_228, (funcp)transaction_229, (funcp)transaction_230, (funcp)transaction_231, (funcp)transaction_232, (funcp)transaction_233, (funcp)transaction_234, (funcp)transaction_235, (funcp)transaction_236, (funcp)transaction_237, (funcp)transaction_238, (funcp)transaction_239, (funcp)transaction_255, (funcp)transaction_256, (funcp)transaction_257, (funcp)transaction_258};
const int NumRelocateId= 365;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/CPU_mips_wrapper_behav/xsim.reloc",  (void **)funcTab, 365);
	iki_vhdl_file_variable_register(dp + 87824);
	iki_vhdl_file_variable_register(dp + 87880);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/CPU_mips_wrapper_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96920, dp + 123424, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96192, dp + 127264, 0, 27, 0, 27, 28, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96840, dp + 127320, 0, 3, 0, 3, 4, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96272, dp + 136768, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96272, dp + 137280, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96272, dp + 137792, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96272, dp + 138304, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96272, dp + 138816, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96272, dp + 139328, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96272, dp + 139840, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96272, dp + 140352, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96800, dp + 146544, 0, 63, 0, 63, 64, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 96800, dp + 147056, 0, 63, 0, 63, 64, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/CPU_mips_wrapper_behav/xsim.reloc");
	wrapper_func_0(dp);

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
    iki_set_sv_type_file_path_name("xsim.dir/CPU_mips_wrapper_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/CPU_mips_wrapper_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/CPU_mips_wrapper_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
