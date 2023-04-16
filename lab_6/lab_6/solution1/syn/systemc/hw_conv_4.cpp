#include "hw_conv.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void hw_conv::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[1];
}

void hw_conv::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void hw_conv::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[2];
}

void hw_conv::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void hw_conv::thread_ap_block_pp0_stage0_01001() {
    ap_block_pp0_stage0_01001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_0, sin_V_data_V_0_vld_out.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op4138_read_state2.read()));
}

void hw_conv::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, sin_V_data_V_0_vld_out.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op4138_read_state2.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state4_io.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state5_io.read())));
}

void hw_conv::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, sin_V_data_V_0_vld_out.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op4138_read_state2.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state4_io.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state5_io.read())));
}

void hw_conv::thread_ap_block_state2_pp0_stage0_iter0() {
    ap_block_state2_pp0_stage0_iter0 = (esl_seteq<1,1,1>(ap_const_logic_0, sin_V_data_V_0_vld_out.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op4138_read_state2.read()));
}

void hw_conv::thread_ap_block_state3_pp0_stage0_iter1() {
    ap_block_state3_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void hw_conv::thread_ap_block_state4_io() {
    ap_block_state4_io = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_7_reg_22005_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_0, sout_V_data_V_1_ack_in.read()));
}

void hw_conv::thread_ap_block_state4_pp0_stage0_iter2() {
    ap_block_state4_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void hw_conv::thread_ap_block_state5_io() {
    ap_block_state5_io = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_7_reg_22005_pp0_iter2_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_0, sout_V_data_V_1_ack_in.read()));
}

void hw_conv::thread_ap_block_state5_pp0_stage0_iter3() {
    ap_block_state5_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void hw_conv::thread_ap_block_state6() {
    ap_block_state6 = (esl_seteq<1,1,1>(ap_const_logic_0, sout_V_data_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, sout_V_keep_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, sout_V_strb_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, sout_V_user_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, sout_V_last_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, sout_V_id_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, sout_V_dest_V_1_ack_in.read()));
}

void hw_conv::thread_ap_condition_pp0_exit_iter0_state2() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, exitcond1_fu_5318_p2.read())) {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_0;
    }
}

void hw_conv::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void hw_conv::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void hw_conv::thread_ap_predicate_op4138_read_state2() {
    ap_predicate_op4138_read_state2 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_5318_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, tmp_2_fu_15567_p3.read()));
}

void hw_conv::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void hw_conv::thread_exitcond1_fu_5318_p2() {
    exitcond1_fu_5318_p2 = (!i_reg_5272.read().is_01() || !ap_const_lv19_40201.is_01())? sc_lv<1>(): sc_lv<1>(i_reg_5272.read() == ap_const_lv19_40201);
}

void hw_conv::thread_i_1_fu_5324_p2() {
    i_1_fu_5324_p2 = (!i_reg_5272.read().is_01() || !ap_const_lv19_1.is_01())? sc_lv<19>(): (sc_biguint<19>(i_reg_5272.read()) + sc_biguint<19>(ap_const_lv19_1));
}

void hw_conv::thread_icmp_fu_15757_p2() {
    icmp_fu_15757_p2 = (!tmp_8_reg_22025.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): (sc_bigint<4>(tmp_8_reg_22025.read()) > sc_bigint<4>(ap_const_lv4_0));
}

void hw_conv::thread_idx_urem_fu_15636_p3() {
    idx_urem_fu_15636_p3 = (!tmp_9_fu_15630_p2.read()[0].is_01())? sc_lv<19>(): ((tmp_9_fu_15630_p2.read()[0].to_bool())? next_urem_fu_15624_p2.read(): ap_const_lv19_0);
}

void hw_conv::thread_next_urem_fu_15624_p2() {
    next_urem_fu_15624_p2 = (!phi_urem_reg_5283.read().is_01() || !ap_const_lv19_1.is_01())? sc_lv<19>(): (sc_biguint<19>(phi_urem_reg_5283.read()) + sc_biguint<19>(ap_const_lv19_1));
}

void hw_conv::thread_not_tmp_s_fu_15771_p2() {
    not_tmp_s_fu_15771_p2 = (tmp_5_reg_22019.read() ^ ap_const_lv1_1);
}

void hw_conv::thread_p_shl_cast_fu_15670_p1() {
    p_shl_cast_fu_15670_p1 = esl_zext<12,11>(p_shl_fu_15663_p3.read());
}

void hw_conv::thread_p_shl_fu_15663_p3() {
    p_shl_fu_15663_p3 = esl_concat<8,3>(kbuf_1_1_load_reg_21981.read(), ap_const_lv3_0);
}

void hw_conv::thread_phitmp_cast_fu_15776_p3() {
    phitmp_cast_fu_15776_p3 = (!not_tmp_s_fu_15771_p2.read()[0].is_01())? sc_lv<8>(): ((not_tmp_s_fu_15771_p2.read()[0].to_bool())? ap_const_lv8_FF: ap_const_lv8_0);
}

void hw_conv::thread_result_2_3_cast_fu_15659_p1() {
    result_2_3_cast_fu_15659_p1 = esl_zext<12,10>(result_2_3_fu_15653_p2.read());
}

void hw_conv::thread_result_2_3_fu_15653_p2() {
    result_2_3_fu_15653_p2 = (!tmp1019_cast_fu_15647_p1.read().is_01() || !tmp1020_cast_fu_15650_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp1019_cast_fu_15647_p1.read()) + sc_biguint<10>(tmp1020_cast_fu_15650_p1.read()));
}

void hw_conv::thread_result_2_4_fu_15674_p2() {
    result_2_4_fu_15674_p2 = (!result_2_3_cast_fu_15659_p1.read().is_01() || !p_shl_cast_fu_15670_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(result_2_3_cast_fu_15659_p1.read()) - sc_biguint<12>(p_shl_cast_fu_15670_p1.read()));
}

void hw_conv::thread_result_fu_15723_p2() {
    result_fu_15723_p2 = (!tmp9_fu_15697_p2.read().is_01() || !tmp1024_cast_fu_15719_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp9_fu_15697_p2.read()) + sc_biguint<12>(tmp1024_cast_fu_15719_p1.read()));
}

void hw_conv::thread_sin_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_5318_p2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_2_fu_15567_p3.read()))) {
        sin_TDATA_blk_n = sin_V_data_V_0_state.read()[0];
    } else {
        sin_TDATA_blk_n = ap_const_logic_1;
    }
}

void hw_conv::thread_sin_TREADY() {
    sin_TREADY = sin_V_dest_V_0_state.read()[1];
}

void hw_conv::thread_sin_V_data_V_0_ack_in() {
    sin_V_data_V_0_ack_in = sin_V_data_V_0_state.read()[1];
}

void hw_conv::thread_sin_V_data_V_0_ack_out() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op4138_read_state2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        sin_V_data_V_0_ack_out = ap_const_logic_1;
    } else {
        sin_V_data_V_0_ack_out = ap_const_logic_0;
    }
}

void hw_conv::thread_sin_V_data_V_0_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, sin_V_data_V_0_sel.read())) {
        sin_V_data_V_0_data_out = sin_V_data_V_0_payload_B.read();
    } else {
        sin_V_data_V_0_data_out = sin_V_data_V_0_payload_A.read();
    }
}

void hw_conv::thread_sin_V_data_V_0_load_A() {
    sin_V_data_V_0_load_A = (sin_V_data_V_0_state_cmp_full.read() & ~sin_V_data_V_0_sel_wr.read());
}

void hw_conv::thread_sin_V_data_V_0_load_B() {
    sin_V_data_V_0_load_B = (sin_V_data_V_0_sel_wr.read() & sin_V_data_V_0_state_cmp_full.read());
}

void hw_conv::thread_sin_V_data_V_0_sel() {
    sin_V_data_V_0_sel = sin_V_data_V_0_sel_rd.read();
}

void hw_conv::thread_sin_V_data_V_0_state_cmp_full() {
    sin_V_data_V_0_state_cmp_full =  (sc_logic) ((!sin_V_data_V_0_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(sin_V_data_V_0_state.read() != ap_const_lv2_1))[0];
}

void hw_conv::thread_sin_V_data_V_0_vld_in() {
    sin_V_data_V_0_vld_in = sin_TVALID.read();
}

void hw_conv::thread_sin_V_data_V_0_vld_out() {
    sin_V_data_V_0_vld_out = sin_V_data_V_0_state.read()[0];
}

void hw_conv::thread_sin_V_dest_V_0_ack_out() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op4138_read_state2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        sin_V_dest_V_0_ack_out = ap_const_logic_1;
    } else {
        sin_V_dest_V_0_ack_out = ap_const_logic_0;
    }
}

void hw_conv::thread_sin_V_dest_V_0_vld_in() {
    sin_V_dest_V_0_vld_in = sin_TVALID.read();
}

void hw_conv::thread_sout_TDATA() {
    sout_TDATA = sout_V_data_V_1_data_out.read();
}

void hw_conv::thread_sout_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_7_reg_22005_pp0_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_7_reg_22005_pp0_iter2_reg.read())))) {
        sout_TDATA_blk_n = sout_V_data_V_1_state.read()[1];
    } else {
        sout_TDATA_blk_n = ap_const_logic_1;
    }
}

void hw_conv::thread_sout_TDEST() {
    sout_TDEST = sout_V_dest_V_1_data_out.read();
}

void hw_conv::thread_sout_TID() {
    sout_TID = sout_V_id_V_1_data_out.read();
}

void hw_conv::thread_sout_TKEEP() {
    sout_TKEEP = sout_V_keep_V_1_data_out.read();
}

void hw_conv::thread_sout_TLAST() {
    sout_TLAST = sout_V_last_V_1_data_out.read();
}

void hw_conv::thread_sout_TSTRB() {
    sout_TSTRB = sout_V_strb_V_1_data_out.read();
}

void hw_conv::thread_sout_TUSER() {
    sout_TUSER = sout_V_user_V_1_data_out.read();
}

void hw_conv::thread_sout_TVALID() {
    sout_TVALID = sout_V_dest_V_1_state.read()[0];
}

void hw_conv::thread_sout_V_data_V_1_ack_in() {
    sout_V_data_V_1_ack_in = sout_V_data_V_1_state.read()[1];
}

void hw_conv::thread_sout_V_data_V_1_ack_out() {
    sout_V_data_V_1_ack_out = sout_TREADY.read();
}

void hw_conv::thread_sout_V_data_V_1_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, sout_V_data_V_1_sel.read())) {
        sout_V_data_V_1_data_out = sout_V_data_V_1_payload_B.read();
    } else {
        sout_V_data_V_1_data_out = sout_V_data_V_1_payload_A.read();
    }
}

void hw_conv::thread_sout_V_data_V_1_load_A() {
    sout_V_data_V_1_load_A = (sout_V_data_V_1_state_cmp_full.read() & ~sout_V_data_V_1_sel_wr.read());
}

void hw_conv::thread_sout_V_data_V_1_load_B() {
    sout_V_data_V_1_load_B = (sout_V_data_V_1_sel_wr.read() & sout_V_data_V_1_state_cmp_full.read());
}

void hw_conv::thread_sout_V_data_V_1_sel() {
    sout_V_data_V_1_sel = sout_V_data_V_1_sel_rd.read();
}

void hw_conv::thread_sout_V_data_V_1_state_cmp_full() {
    sout_V_data_V_1_state_cmp_full =  (sc_logic) ((!sout_V_data_V_1_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(sout_V_data_V_1_state.read() != ap_const_lv2_1))[0];
}

void hw_conv::thread_sout_V_data_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_7_reg_22005_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        sout_V_data_V_1_vld_in = ap_const_logic_1;
    } else {
        sout_V_data_V_1_vld_in = ap_const_logic_0;
    }
}

void hw_conv::thread_sout_V_data_V_1_vld_out() {
    sout_V_data_V_1_vld_out = sout_V_data_V_1_state.read()[0];
}

void hw_conv::thread_sout_V_dest_V_1_ack_in() {
    sout_V_dest_V_1_ack_in = sout_V_dest_V_1_state.read()[1];
}

void hw_conv::thread_sout_V_dest_V_1_ack_out() {
    sout_V_dest_V_1_ack_out = sout_TREADY.read();
}

void hw_conv::thread_sout_V_dest_V_1_data_out() {
    sout_V_dest_V_1_data_out = ap_const_lv1_0;
}

void hw_conv::thread_sout_V_dest_V_1_sel() {
    sout_V_dest_V_1_sel = sout_V_dest_V_1_sel_rd.read();
}

void hw_conv::thread_sout_V_dest_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_7_reg_22005_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        sout_V_dest_V_1_vld_in = ap_const_logic_1;
    } else {
        sout_V_dest_V_1_vld_in = ap_const_logic_0;
    }
}

void hw_conv::thread_sout_V_dest_V_1_vld_out() {
    sout_V_dest_V_1_vld_out = sout_V_dest_V_1_state.read()[0];
}

void hw_conv::thread_sout_V_id_V_1_ack_in() {
    sout_V_id_V_1_ack_in = sout_V_id_V_1_state.read()[1];
}

void hw_conv::thread_sout_V_id_V_1_ack_out() {
    sout_V_id_V_1_ack_out = sout_TREADY.read();
}

void hw_conv::thread_sout_V_id_V_1_data_out() {
    sout_V_id_V_1_data_out = ap_const_lv1_0;
}

void hw_conv::thread_sout_V_id_V_1_sel() {
    sout_V_id_V_1_sel = sout_V_id_V_1_sel_rd.read();
}

void hw_conv::thread_sout_V_id_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_7_reg_22005_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        sout_V_id_V_1_vld_in = ap_const_logic_1;
    } else {
        sout_V_id_V_1_vld_in = ap_const_logic_0;
    }
}

void hw_conv::thread_sout_V_id_V_1_vld_out() {
    sout_V_id_V_1_vld_out = sout_V_id_V_1_state.read()[0];
}

void hw_conv::thread_sout_V_keep_V_1_ack_in() {
    sout_V_keep_V_1_ack_in = sout_V_keep_V_1_state.read()[1];
}

void hw_conv::thread_sout_V_keep_V_1_ack_out() {
    sout_V_keep_V_1_ack_out = sout_TREADY.read();
}

void hw_conv::thread_sout_V_keep_V_1_data_out() {
    sout_V_keep_V_1_data_out = ap_const_lv1_1;
}

void hw_conv::thread_sout_V_keep_V_1_sel() {
    sout_V_keep_V_1_sel = sout_V_keep_V_1_sel_rd.read();
}

void hw_conv::thread_sout_V_keep_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_7_reg_22005_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        sout_V_keep_V_1_vld_in = ap_const_logic_1;
    } else {
        sout_V_keep_V_1_vld_in = ap_const_logic_0;
    }
}

void hw_conv::thread_sout_V_keep_V_1_vld_out() {
    sout_V_keep_V_1_vld_out = sout_V_keep_V_1_state.read()[0];
}

void hw_conv::thread_sout_V_last_V_1_ack_in() {
    sout_V_last_V_1_ack_in = sout_V_last_V_1_state.read()[1];
}

void hw_conv::thread_sout_V_last_V_1_ack_out() {
    sout_V_last_V_1_ack_out = sout_TREADY.read();
}

void hw_conv::thread_sout_V_last_V_1_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, sout_V_last_V_1_sel.read())) {
        sout_V_last_V_1_data_out = sout_V_last_V_1_payload_B.read();
    } else {
        sout_V_last_V_1_data_out = sout_V_last_V_1_payload_A.read();
    }
}

void hw_conv::thread_sout_V_last_V_1_load_A() {
    sout_V_last_V_1_load_A = (sout_V_last_V_1_state_cmp_full.read() & ~sout_V_last_V_1_sel_wr.read());
}

void hw_conv::thread_sout_V_last_V_1_load_B() {
    sout_V_last_V_1_load_B = (sout_V_last_V_1_sel_wr.read() & sout_V_last_V_1_state_cmp_full.read());
}

void hw_conv::thread_sout_V_last_V_1_sel() {
    sout_V_last_V_1_sel = sout_V_last_V_1_sel_rd.read();
}

void hw_conv::thread_sout_V_last_V_1_state_cmp_full() {
    sout_V_last_V_1_state_cmp_full =  (sc_logic) ((!sout_V_last_V_1_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(sout_V_last_V_1_state.read() != ap_const_lv2_1))[0];
}

void hw_conv::thread_sout_V_last_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_7_reg_22005_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        sout_V_last_V_1_vld_in = ap_const_logic_1;
    } else {
        sout_V_last_V_1_vld_in = ap_const_logic_0;
    }
}

void hw_conv::thread_sout_V_last_V_1_vld_out() {
    sout_V_last_V_1_vld_out = sout_V_last_V_1_state.read()[0];
}

void hw_conv::thread_sout_V_strb_V_1_ack_in() {
    sout_V_strb_V_1_ack_in = sout_V_strb_V_1_state.read()[1];
}

void hw_conv::thread_sout_V_strb_V_1_ack_out() {
    sout_V_strb_V_1_ack_out = sout_TREADY.read();
}

void hw_conv::thread_sout_V_strb_V_1_data_out() {
    sout_V_strb_V_1_data_out = ap_const_lv1_0;
}

void hw_conv::thread_sout_V_strb_V_1_sel() {
    sout_V_strb_V_1_sel = sout_V_strb_V_1_sel_rd.read();
}

void hw_conv::thread_sout_V_strb_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_7_reg_22005_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        sout_V_strb_V_1_vld_in = ap_const_logic_1;
    } else {
        sout_V_strb_V_1_vld_in = ap_const_logic_0;
    }
}

void hw_conv::thread_sout_V_strb_V_1_vld_out() {
    sout_V_strb_V_1_vld_out = sout_V_strb_V_1_state.read()[0];
}

void hw_conv::thread_sout_V_user_V_1_ack_in() {
    sout_V_user_V_1_ack_in = sout_V_user_V_1_state.read()[1];
}

void hw_conv::thread_sout_V_user_V_1_ack_out() {
    sout_V_user_V_1_ack_out = sout_TREADY.read();
}

void hw_conv::thread_sout_V_user_V_1_data_out() {
    sout_V_user_V_1_data_out = ap_const_lv1_0;
}

void hw_conv::thread_sout_V_user_V_1_sel() {
    sout_V_user_V_1_sel = sout_V_user_V_1_sel_rd.read();
}

void hw_conv::thread_sout_V_user_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_7_reg_22005_pp0_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        sout_V_user_V_1_vld_in = ap_const_logic_1;
    } else {
        sout_V_user_V_1_vld_in = ap_const_logic_0;
    }
}

void hw_conv::thread_sout_V_user_V_1_vld_out() {
    sout_V_user_V_1_vld_out = sout_V_user_V_1_state.read()[0];
}

void hw_conv::thread_tmp1019_cast_fu_15647_p1() {
    tmp1019_cast_fu_15647_p1 = esl_zext<10,9>(tmp5_reg_21995.read());
}

void hw_conv::thread_tmp1020_cast_fu_15650_p1() {
    tmp1020_cast_fu_15650_p1 = esl_zext<10,9>(tmp6_reg_22000.read());
}

void hw_conv::thread_tmp1024_cast_fu_15719_p1() {
    tmp1024_cast_fu_15719_p1 = esl_zext<12,10>(tmp2_fu_15713_p2.read());
}

void hw_conv::thread_tmp1025_cast_fu_15709_p1() {
    tmp1025_cast_fu_15709_p1 = esl_zext<10,9>(tmp1_fu_15703_p2.read());
}

void hw_conv::thread_tmp1_fu_15703_p2() {
    tmp1_fu_15703_p2 = (!tmp_12_8_cast_fu_15693_p1.read().is_01() || !tmp_12_5_cast_fu_15680_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_12_8_cast_fu_15693_p1.read()) + sc_biguint<9>(tmp_12_5_cast_fu_15680_p1.read()));
}

void hw_conv::thread_tmp2_fu_15713_p2() {
    tmp2_fu_15713_p2 = (!tmp_12_7_cast_fu_15690_p1.read().is_01() || !tmp1025_cast_fu_15709_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_12_7_cast_fu_15690_p1.read()) + sc_biguint<10>(tmp1025_cast_fu_15709_p1.read()));
}

void hw_conv::thread_tmp3_fu_15747_p2() {
    tmp3_fu_15747_p2 = (!kbuf_1_2_reg_21986.read().is_01() || !tmp_4_fu_15683_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(kbuf_1_2_reg_21986.read()) + sc_biguint<8>(tmp_4_fu_15683_p1.read()));
}

void hw_conv::thread_tmp4_fu_15752_p2() {
    tmp4_fu_15752_p2 = (!kbuf_2_1_fu_5220.read().is_01() || !kbuf_2_1_1_reg_21963.read().is_01())? sc_lv<8>(): (sc_biguint<8>(kbuf_2_1_fu_5220.read()) + sc_biguint<8>(kbuf_2_1_1_reg_21963.read()));
}

void hw_conv::thread_tmp5_fu_15600_p2() {
    tmp5_fu_15600_p2 = (!tmp_3_cast_fu_15584_p1.read().is_01() || !tmp_12_1_cast_fu_15588_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_3_cast_fu_15584_p1.read()) + sc_biguint<9>(tmp_12_1_cast_fu_15588_p1.read()));
}

void hw_conv::thread_tmp6_fu_15606_p2() {
    tmp6_fu_15606_p2 = (!tmp_12_3_cast_fu_15596_p1.read().is_01() || !tmp_12_2_cast_fu_15592_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_12_3_cast_fu_15596_p1.read()) + sc_biguint<9>(tmp_12_2_cast_fu_15592_p1.read()));
}

void hw_conv::thread_tmp7_fu_15762_p2() {
    tmp7_fu_15762_p2 = (!kbuf_2_0_load_reg_21957_pp0_iter1_reg.read().is_01() || !tmp4_reg_22035.read().is_01())? sc_lv<8>(): (sc_biguint<8>(kbuf_2_0_load_reg_21957_pp0_iter1_reg.read()) + sc_biguint<8>(tmp4_reg_22035.read()));
}

void hw_conv::thread_tmp9_fu_15697_p2() {
    tmp9_fu_15697_p2 = (!tmp_12_6_cast_fu_15687_p1.read().is_01() || !result_2_4_fu_15674_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp_12_6_cast_fu_15687_p1.read()) + sc_biguint<12>(result_2_4_fu_15674_p2.read()));
}

void hw_conv::thread_tmp_12_1_cast_fu_15588_p1() {
    tmp_12_1_cast_fu_15588_p1 = esl_zext<9,8>(kbuf_0_1_fu_1124.read());
}

void hw_conv::thread_tmp_12_2_cast_fu_15592_p1() {
    tmp_12_2_cast_fu_15592_p1 = esl_zext<9,8>(kbuf_0_2_fu_6889_p511.read());
}

void hw_conv::thread_tmp_12_3_cast_fu_15596_p1() {
    tmp_12_3_cast_fu_15596_p1 = esl_zext<9,8>(kbuf_1_0_fu_1132.read());
}

void hw_conv::thread_tmp_12_5_cast_fu_15680_p1() {
    tmp_12_5_cast_fu_15680_p1 = esl_zext<9,8>(kbuf_1_2_reg_21986.read());
}

void hw_conv::thread_tmp_12_6_cast_fu_15687_p1() {
    tmp_12_6_cast_fu_15687_p1 = esl_zext<12,8>(kbuf_2_0_load_reg_21957.read());
}

void hw_conv::thread_tmp_12_7_cast_fu_15690_p1() {
    tmp_12_7_cast_fu_15690_p1 = esl_zext<10,8>(kbuf_2_1_1_reg_21963.read());
}

void hw_conv::thread_tmp_12_8_cast_fu_15693_p1() {
    tmp_12_8_cast_fu_15693_p1 = esl_zext<9,8>(kbuf_2_1_fu_5220.read());
}

void hw_conv::thread_tmp_2_fu_15567_p3() {
    tmp_2_fu_15567_p3 = i_reg_5272.read().range(18, 18);
}

void hw_conv::thread_tmp_3_cast_fu_15584_p1() {
    tmp_3_cast_fu_15584_p1 = esl_zext<9,8>(kbuf_0_0_fu_1120.read());
}

void hw_conv::thread_tmp_3_fu_15784_p2() {
    tmp_3_fu_15784_p2 = (tmp_5_reg_22019.read() | icmp_fu_15757_p2.read());
}

void hw_conv::thread_tmp_4_fu_15683_p1() {
    tmp_4_fu_15683_p1 = result_2_4_fu_15674_p2.read().range(8-1, 0);
}

void hw_conv::thread_tmp_6_fu_15766_p2() {
    tmp_6_fu_15766_p2 = (!tmp3_reg_22030.read().is_01() || !tmp7_fu_15762_p2.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp3_reg_22030.read()) + sc_biguint<8>(tmp7_fu_15762_p2.read()));
}

void hw_conv::thread_tmp_7_fu_15612_p2() {
    tmp_7_fu_15612_p2 = (!i_reg_5272.read().is_01() || !ap_const_lv19_200.is_01())? sc_lv<1>(): (sc_biguint<19>(i_reg_5272.read()) > sc_biguint<19>(ap_const_lv19_200));
}

void hw_conv::thread_tmp_9_fu_15630_p2() {
    tmp_9_fu_15630_p2 = (!next_urem_fu_15624_p2.read().is_01() || !ap_const_lv19_1FD.is_01())? sc_lv<1>(): (sc_biguint<19>(next_urem_fu_15624_p2.read()) < sc_biguint<19>(ap_const_lv19_1FD));
}

void hw_conv::thread_tmp_V_fu_15789_p3() {
    tmp_V_fu_15789_p3 = (!tmp_3_fu_15784_p2.read()[0].is_01())? sc_lv<8>(): ((tmp_3_fu_15784_p2.read()[0].to_bool())? phitmp_cast_fu_15776_p3.read(): tmp_6_fu_15766_p2.read());
}

void hw_conv::thread_tmp_fu_6885_p1() {
    tmp_fu_6885_p1 = phi_urem_reg_5283.read().range(9-1, 0);
}

void hw_conv::thread_tmp_last_V_fu_15618_p2() {
    tmp_last_V_fu_15618_p2 = (!i_reg_5272.read().is_01() || !ap_const_lv19_40200.is_01())? sc_lv<1>(): sc_lv<1>(i_reg_5272.read() == ap_const_lv19_40200);
}

}

