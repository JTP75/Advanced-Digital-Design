#include "HLS_accel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void HLS_accel::thread_INPUT_STREAM_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read())))) {
        INPUT_STREAM_TDATA_blk_n = INPUT_STREAM_data_V_0_state.read()[0];
    } else {
        INPUT_STREAM_TDATA_blk_n = ap_const_logic_1;
    }
}

void HLS_accel::thread_INPUT_STREAM_TREADY() {
    INPUT_STREAM_TREADY = INPUT_STREAM_dest_V_0_state.read()[1];
}

void HLS_accel::thread_INPUT_STREAM_data_V_0_ack_in() {
    INPUT_STREAM_data_V_0_ack_in = INPUT_STREAM_data_V_0_state.read()[1];
}

void HLS_accel::thread_INPUT_STREAM_data_V_0_ack_out() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))))) {
        INPUT_STREAM_data_V_0_ack_out = ap_const_logic_1;
    } else {
        INPUT_STREAM_data_V_0_ack_out = ap_const_logic_0;
    }
}

void HLS_accel::thread_INPUT_STREAM_data_V_0_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, INPUT_STREAM_data_V_0_sel.read())) {
        INPUT_STREAM_data_V_0_data_out = INPUT_STREAM_data_V_0_payload_B.read();
    } else {
        INPUT_STREAM_data_V_0_data_out = INPUT_STREAM_data_V_0_payload_A.read();
    }
}

void HLS_accel::thread_INPUT_STREAM_data_V_0_load_A() {
    INPUT_STREAM_data_V_0_load_A = (INPUT_STREAM_data_V_0_state_cmp_full.read() & ~INPUT_STREAM_data_V_0_sel_wr.read());
}

void HLS_accel::thread_INPUT_STREAM_data_V_0_load_B() {
    INPUT_STREAM_data_V_0_load_B = (INPUT_STREAM_data_V_0_sel_wr.read() & INPUT_STREAM_data_V_0_state_cmp_full.read());
}

void HLS_accel::thread_INPUT_STREAM_data_V_0_sel() {
    INPUT_STREAM_data_V_0_sel = INPUT_STREAM_data_V_0_sel_rd.read();
}

void HLS_accel::thread_INPUT_STREAM_data_V_0_state_cmp_full() {
    INPUT_STREAM_data_V_0_state_cmp_full =  (sc_logic) ((!INPUT_STREAM_data_V_0_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(INPUT_STREAM_data_V_0_state.read() != ap_const_lv2_1))[0];
}

void HLS_accel::thread_INPUT_STREAM_data_V_0_vld_in() {
    INPUT_STREAM_data_V_0_vld_in = INPUT_STREAM_TVALID.read();
}

void HLS_accel::thread_INPUT_STREAM_data_V_0_vld_out() {
    INPUT_STREAM_data_V_0_vld_out = INPUT_STREAM_data_V_0_state.read()[0];
}

void HLS_accel::thread_INPUT_STREAM_dest_V_0_ack_out() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))))) {
        INPUT_STREAM_dest_V_0_ack_out = ap_const_logic_1;
    } else {
        INPUT_STREAM_dest_V_0_ack_out = ap_const_logic_0;
    }
}

void HLS_accel::thread_INPUT_STREAM_dest_V_0_vld_in() {
    INPUT_STREAM_dest_V_0_vld_in = INPUT_STREAM_TVALID.read();
}

void HLS_accel::thread_OUTPUT_STREAM_TDATA() {
    OUTPUT_STREAM_TDATA = OUTPUT_STREAM_data_V_1_data_out.read();
}

void HLS_accel::thread_OUTPUT_STREAM_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten2_reg_3144.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten2_reg_3144_pp3_iter1_reg.read())))) {
        OUTPUT_STREAM_TDATA_blk_n = OUTPUT_STREAM_data_V_1_state.read()[1];
    } else {
        OUTPUT_STREAM_TDATA_blk_n = ap_const_logic_1;
    }
}

void HLS_accel::thread_OUTPUT_STREAM_TDEST() {
    OUTPUT_STREAM_TDEST = OUTPUT_STREAM_dest_V_1_data_out.read();
}

void HLS_accel::thread_OUTPUT_STREAM_TID() {
    OUTPUT_STREAM_TID = OUTPUT_STREAM_id_V_1_data_out.read();
}

void HLS_accel::thread_OUTPUT_STREAM_TKEEP() {
    OUTPUT_STREAM_TKEEP = OUTPUT_STREAM_keep_V_1_data_out.read();
}

void HLS_accel::thread_OUTPUT_STREAM_TLAST() {
    OUTPUT_STREAM_TLAST = OUTPUT_STREAM_last_V_1_data_out.read();
}

void HLS_accel::thread_OUTPUT_STREAM_TSTRB() {
    OUTPUT_STREAM_TSTRB = OUTPUT_STREAM_strb_V_1_data_out.read();
}

void HLS_accel::thread_OUTPUT_STREAM_TUSER() {
    OUTPUT_STREAM_TUSER = OUTPUT_STREAM_user_V_1_data_out.read();
}

void HLS_accel::thread_OUTPUT_STREAM_TVALID() {
    OUTPUT_STREAM_TVALID = OUTPUT_STREAM_dest_V_1_state.read()[0];
}

void HLS_accel::thread_OUTPUT_STREAM_data_V_1_ack_in() {
    OUTPUT_STREAM_data_V_1_ack_in = OUTPUT_STREAM_data_V_1_state.read()[1];
}

void HLS_accel::thread_OUTPUT_STREAM_data_V_1_ack_out() {
    OUTPUT_STREAM_data_V_1_ack_out = OUTPUT_STREAM_TREADY.read();
}

void HLS_accel::thread_OUTPUT_STREAM_data_V_1_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, OUTPUT_STREAM_data_V_1_sel.read())) {
        OUTPUT_STREAM_data_V_1_data_out = OUTPUT_STREAM_data_V_1_payload_B.read();
    } else {
        OUTPUT_STREAM_data_V_1_data_out = OUTPUT_STREAM_data_V_1_payload_A.read();
    }
}

void HLS_accel::thread_OUTPUT_STREAM_data_V_1_load_A() {
    OUTPUT_STREAM_data_V_1_load_A = (OUTPUT_STREAM_data_V_1_state_cmp_full.read() & ~OUTPUT_STREAM_data_V_1_sel_wr.read());
}

void HLS_accel::thread_OUTPUT_STREAM_data_V_1_load_B() {
    OUTPUT_STREAM_data_V_1_load_B = (OUTPUT_STREAM_data_V_1_sel_wr.read() & OUTPUT_STREAM_data_V_1_state_cmp_full.read());
}

void HLS_accel::thread_OUTPUT_STREAM_data_V_1_sel() {
    OUTPUT_STREAM_data_V_1_sel = OUTPUT_STREAM_data_V_1_sel_rd.read();
}

void HLS_accel::thread_OUTPUT_STREAM_data_V_1_state_cmp_full() {
    OUTPUT_STREAM_data_V_1_state_cmp_full =  (sc_logic) ((!OUTPUT_STREAM_data_V_1_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(OUTPUT_STREAM_data_V_1_state.read() != ap_const_lv2_1))[0];
}

void HLS_accel::thread_OUTPUT_STREAM_data_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten2_reg_3144.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0))) {
        OUTPUT_STREAM_data_V_1_vld_in = ap_const_logic_1;
    } else {
        OUTPUT_STREAM_data_V_1_vld_in = ap_const_logic_0;
    }
}

void HLS_accel::thread_OUTPUT_STREAM_data_V_1_vld_out() {
    OUTPUT_STREAM_data_V_1_vld_out = OUTPUT_STREAM_data_V_1_state.read()[0];
}

void HLS_accel::thread_OUTPUT_STREAM_dest_V_1_ack_in() {
    OUTPUT_STREAM_dest_V_1_ack_in = OUTPUT_STREAM_dest_V_1_state.read()[1];
}

void HLS_accel::thread_OUTPUT_STREAM_dest_V_1_ack_out() {
    OUTPUT_STREAM_dest_V_1_ack_out = OUTPUT_STREAM_TREADY.read();
}

void HLS_accel::thread_OUTPUT_STREAM_dest_V_1_data_out() {
    OUTPUT_STREAM_dest_V_1_data_out = ap_const_lv5_0;
}

void HLS_accel::thread_OUTPUT_STREAM_dest_V_1_sel() {
    OUTPUT_STREAM_dest_V_1_sel = OUTPUT_STREAM_dest_V_1_sel_rd.read();
}

void HLS_accel::thread_OUTPUT_STREAM_dest_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten2_reg_3144.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0))) {
        OUTPUT_STREAM_dest_V_1_vld_in = ap_const_logic_1;
    } else {
        OUTPUT_STREAM_dest_V_1_vld_in = ap_const_logic_0;
    }
}

void HLS_accel::thread_OUTPUT_STREAM_dest_V_1_vld_out() {
    OUTPUT_STREAM_dest_V_1_vld_out = OUTPUT_STREAM_dest_V_1_state.read()[0];
}

void HLS_accel::thread_OUTPUT_STREAM_id_V_1_ack_in() {
    OUTPUT_STREAM_id_V_1_ack_in = OUTPUT_STREAM_id_V_1_state.read()[1];
}

void HLS_accel::thread_OUTPUT_STREAM_id_V_1_ack_out() {
    OUTPUT_STREAM_id_V_1_ack_out = OUTPUT_STREAM_TREADY.read();
}

void HLS_accel::thread_OUTPUT_STREAM_id_V_1_data_out() {
    OUTPUT_STREAM_id_V_1_data_out = ap_const_lv5_0;
}

void HLS_accel::thread_OUTPUT_STREAM_id_V_1_sel() {
    OUTPUT_STREAM_id_V_1_sel = OUTPUT_STREAM_id_V_1_sel_rd.read();
}

void HLS_accel::thread_OUTPUT_STREAM_id_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten2_reg_3144.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0))) {
        OUTPUT_STREAM_id_V_1_vld_in = ap_const_logic_1;
    } else {
        OUTPUT_STREAM_id_V_1_vld_in = ap_const_logic_0;
    }
}

void HLS_accel::thread_OUTPUT_STREAM_id_V_1_vld_out() {
    OUTPUT_STREAM_id_V_1_vld_out = OUTPUT_STREAM_id_V_1_state.read()[0];
}

void HLS_accel::thread_OUTPUT_STREAM_keep_V_1_ack_in() {
    OUTPUT_STREAM_keep_V_1_ack_in = OUTPUT_STREAM_keep_V_1_state.read()[1];
}

void HLS_accel::thread_OUTPUT_STREAM_keep_V_1_ack_out() {
    OUTPUT_STREAM_keep_V_1_ack_out = OUTPUT_STREAM_TREADY.read();
}

void HLS_accel::thread_OUTPUT_STREAM_keep_V_1_data_out() {
    OUTPUT_STREAM_keep_V_1_data_out = ap_const_lv4_F;
}

void HLS_accel::thread_OUTPUT_STREAM_keep_V_1_sel() {
    OUTPUT_STREAM_keep_V_1_sel = OUTPUT_STREAM_keep_V_1_sel_rd.read();
}

void HLS_accel::thread_OUTPUT_STREAM_keep_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten2_reg_3144.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0))) {
        OUTPUT_STREAM_keep_V_1_vld_in = ap_const_logic_1;
    } else {
        OUTPUT_STREAM_keep_V_1_vld_in = ap_const_logic_0;
    }
}

void HLS_accel::thread_OUTPUT_STREAM_keep_V_1_vld_out() {
    OUTPUT_STREAM_keep_V_1_vld_out = OUTPUT_STREAM_keep_V_1_state.read()[0];
}

void HLS_accel::thread_OUTPUT_STREAM_last_V_1_ack_in() {
    OUTPUT_STREAM_last_V_1_ack_in = OUTPUT_STREAM_last_V_1_state.read()[1];
}

void HLS_accel::thread_OUTPUT_STREAM_last_V_1_ack_out() {
    OUTPUT_STREAM_last_V_1_ack_out = OUTPUT_STREAM_TREADY.read();
}

void HLS_accel::thread_OUTPUT_STREAM_last_V_1_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, OUTPUT_STREAM_last_V_1_sel.read())) {
        OUTPUT_STREAM_last_V_1_data_out = OUTPUT_STREAM_last_V_1_payload_B.read();
    } else {
        OUTPUT_STREAM_last_V_1_data_out = OUTPUT_STREAM_last_V_1_payload_A.read();
    }
}

void HLS_accel::thread_OUTPUT_STREAM_last_V_1_load_A() {
    OUTPUT_STREAM_last_V_1_load_A = (OUTPUT_STREAM_last_V_1_state_cmp_full.read() & ~OUTPUT_STREAM_last_V_1_sel_wr.read());
}

void HLS_accel::thread_OUTPUT_STREAM_last_V_1_load_B() {
    OUTPUT_STREAM_last_V_1_load_B = (OUTPUT_STREAM_last_V_1_sel_wr.read() & OUTPUT_STREAM_last_V_1_state_cmp_full.read());
}

void HLS_accel::thread_OUTPUT_STREAM_last_V_1_sel() {
    OUTPUT_STREAM_last_V_1_sel = OUTPUT_STREAM_last_V_1_sel_rd.read();
}

void HLS_accel::thread_OUTPUT_STREAM_last_V_1_state_cmp_full() {
    OUTPUT_STREAM_last_V_1_state_cmp_full =  (sc_logic) ((!OUTPUT_STREAM_last_V_1_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(OUTPUT_STREAM_last_V_1_state.read() != ap_const_lv2_1))[0];
}

void HLS_accel::thread_OUTPUT_STREAM_last_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten2_reg_3144.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0))) {
        OUTPUT_STREAM_last_V_1_vld_in = ap_const_logic_1;
    } else {
        OUTPUT_STREAM_last_V_1_vld_in = ap_const_logic_0;
    }
}

void HLS_accel::thread_OUTPUT_STREAM_last_V_1_vld_out() {
    OUTPUT_STREAM_last_V_1_vld_out = OUTPUT_STREAM_last_V_1_state.read()[0];
}

void HLS_accel::thread_OUTPUT_STREAM_strb_V_1_ack_in() {
    OUTPUT_STREAM_strb_V_1_ack_in = OUTPUT_STREAM_strb_V_1_state.read()[1];
}

void HLS_accel::thread_OUTPUT_STREAM_strb_V_1_ack_out() {
    OUTPUT_STREAM_strb_V_1_ack_out = OUTPUT_STREAM_TREADY.read();
}

void HLS_accel::thread_OUTPUT_STREAM_strb_V_1_data_out() {
    OUTPUT_STREAM_strb_V_1_data_out = ap_const_lv4_F;
}

void HLS_accel::thread_OUTPUT_STREAM_strb_V_1_sel() {
    OUTPUT_STREAM_strb_V_1_sel = OUTPUT_STREAM_strb_V_1_sel_rd.read();
}

void HLS_accel::thread_OUTPUT_STREAM_strb_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten2_reg_3144.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0))) {
        OUTPUT_STREAM_strb_V_1_vld_in = ap_const_logic_1;
    } else {
        OUTPUT_STREAM_strb_V_1_vld_in = ap_const_logic_0;
    }
}

void HLS_accel::thread_OUTPUT_STREAM_strb_V_1_vld_out() {
    OUTPUT_STREAM_strb_V_1_vld_out = OUTPUT_STREAM_strb_V_1_state.read()[0];
}

void HLS_accel::thread_OUTPUT_STREAM_user_V_1_ack_in() {
    OUTPUT_STREAM_user_V_1_ack_in = OUTPUT_STREAM_user_V_1_state.read()[1];
}

void HLS_accel::thread_OUTPUT_STREAM_user_V_1_ack_out() {
    OUTPUT_STREAM_user_V_1_ack_out = OUTPUT_STREAM_TREADY.read();
}

void HLS_accel::thread_OUTPUT_STREAM_user_V_1_data_out() {
    OUTPUT_STREAM_user_V_1_data_out = ap_const_lv4_0;
}

void HLS_accel::thread_OUTPUT_STREAM_user_V_1_sel() {
    OUTPUT_STREAM_user_V_1_sel = OUTPUT_STREAM_user_V_1_sel_rd.read();
}

void HLS_accel::thread_OUTPUT_STREAM_user_V_1_vld_in() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten2_reg_3144.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0))) {
        OUTPUT_STREAM_user_V_1_vld_in = ap_const_logic_1;
    } else {
        OUTPUT_STREAM_user_V_1_vld_in = ap_const_logic_0;
    }
}

void HLS_accel::thread_OUTPUT_STREAM_user_V_1_vld_out() {
    OUTPUT_STREAM_user_V_1_vld_out = OUTPUT_STREAM_user_V_1_state.read()[0];
}

void HLS_accel::thread_a_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        a_0_address0 =  (sc_lv<6>) (a_0_load_mid2_fu_1886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        a_0_address0 =  (sc_lv<6>) (tmp_1_fu_1652_p1.read());
    } else {
        a_0_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_a_0_address1() {
    a_0_address1 =  (sc_lv<6>) (a_0_load_1_mid2_fu_1906_p3.read());
}

void HLS_accel::thread_a_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        a_0_ce0 = ap_const_logic_1;
    } else {
        a_0_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_0_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        a_0_ce1 = ap_const_logic_1;
    } else {
        a_0_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_0_load_1_mid2_fu_1906_p3() {
    a_0_load_1_mid2_fu_1906_p3 = (!exitcond1_i_i_fu_1834_p2.read()[0].is_01())? sc_lv<64>(): ((exitcond1_i_i_fu_1834_p2.read()[0].to_bool())? tmp_15_fu_1862_p3.read(): tmp_12_fu_1808_p3.read());
}

void HLS_accel::thread_a_0_load_mid2_fu_1886_p1() {
    a_0_load_mid2_fu_1886_p1 = esl_zext<64,7>(a_0_load_mid2_v_fu_1878_p3.read());
}

void HLS_accel::thread_a_0_load_mid2_v_fu_1878_p3() {
    a_0_load_mid2_v_fu_1878_p3 = (!exitcond1_i_i_fu_1834_p2.read()[0].is_01())? sc_lv<7>(): ((exitcond1_i_i_fu_1834_p2.read()[0].to_bool())? tmp_13_fu_1848_p3.read(): tmp_9_fu_1794_p3.read());
}

void HLS_accel::thread_a_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(ap_const_lv5_0, arrayNo_cast_fu_1630_p4.read()))) {
        a_0_we0 = ap_const_logic_1;
    } else {
        a_0_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_10_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        a_10_address0 =  (sc_lv<6>) (a_0_load_mid2_fu_1886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        a_10_address0 =  (sc_lv<6>) (tmp_1_fu_1652_p1.read());
    } else {
        a_10_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_a_10_address1() {
    a_10_address1 =  (sc_lv<6>) (a_0_load_1_mid2_fu_1906_p3.read());
}

void HLS_accel::thread_a_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        a_10_ce0 = ap_const_logic_1;
    } else {
        a_10_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_10_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        a_10_ce1 = ap_const_logic_1;
    } else {
        a_10_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_10_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_A))) {
        a_10_we0 = ap_const_logic_1;
    } else {
        a_10_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_11_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        a_11_address0 =  (sc_lv<6>) (a_0_load_mid2_fu_1886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        a_11_address0 =  (sc_lv<6>) (tmp_1_fu_1652_p1.read());
    } else {
        a_11_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_a_11_address1() {
    a_11_address1 =  (sc_lv<6>) (a_0_load_1_mid2_fu_1906_p3.read());
}

void HLS_accel::thread_a_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        a_11_ce0 = ap_const_logic_1;
    } else {
        a_11_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_11_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        a_11_ce1 = ap_const_logic_1;
    } else {
        a_11_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_11_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_B))) {
        a_11_we0 = ap_const_logic_1;
    } else {
        a_11_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_12_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        a_12_address0 =  (sc_lv<6>) (a_0_load_mid2_fu_1886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        a_12_address0 =  (sc_lv<6>) (tmp_1_fu_1652_p1.read());
    } else {
        a_12_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_a_12_address1() {
    a_12_address1 =  (sc_lv<6>) (a_0_load_1_mid2_fu_1906_p3.read());
}

void HLS_accel::thread_a_12_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        a_12_ce0 = ap_const_logic_1;
    } else {
        a_12_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_12_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        a_12_ce1 = ap_const_logic_1;
    } else {
        a_12_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_12_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_C))) {
        a_12_we0 = ap_const_logic_1;
    } else {
        a_12_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_13_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        a_13_address0 =  (sc_lv<6>) (a_0_load_mid2_fu_1886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        a_13_address0 =  (sc_lv<6>) (tmp_1_fu_1652_p1.read());
    } else {
        a_13_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_a_13_address1() {
    a_13_address1 =  (sc_lv<6>) (a_0_load_1_mid2_fu_1906_p3.read());
}

void HLS_accel::thread_a_13_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        a_13_ce0 = ap_const_logic_1;
    } else {
        a_13_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_13_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        a_13_ce1 = ap_const_logic_1;
    } else {
        a_13_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_13_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_D))) {
        a_13_we0 = ap_const_logic_1;
    } else {
        a_13_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_14_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        a_14_address0 =  (sc_lv<6>) (a_0_load_mid2_fu_1886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        a_14_address0 =  (sc_lv<6>) (tmp_1_fu_1652_p1.read());
    } else {
        a_14_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_a_14_address1() {
    a_14_address1 =  (sc_lv<6>) (a_0_load_1_mid2_fu_1906_p3.read());
}

void HLS_accel::thread_a_14_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        a_14_ce0 = ap_const_logic_1;
    } else {
        a_14_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_14_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        a_14_ce1 = ap_const_logic_1;
    } else {
        a_14_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_14_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_E))) {
        a_14_we0 = ap_const_logic_1;
    } else {
        a_14_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_15_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        a_15_address0 =  (sc_lv<6>) (a_0_load_mid2_fu_1886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        a_15_address0 =  (sc_lv<6>) (tmp_1_fu_1652_p1.read());
    } else {
        a_15_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_a_15_address1() {
    a_15_address1 =  (sc_lv<6>) (a_0_load_1_mid2_fu_1906_p3.read());
}

void HLS_accel::thread_a_15_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        a_15_ce0 = ap_const_logic_1;
    } else {
        a_15_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_15_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        a_15_ce1 = ap_const_logic_1;
    } else {
        a_15_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_15_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         !esl_seteq<1,5,5>(ap_const_lv5_0, arrayNo_cast_fu_1630_p4.read()) && 
         !esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_1) && 
         !esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_2) && 
         !esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_3) && 
         !esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_4) && 
         !esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_5) && 
         !esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_6) && 
         !esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_7) && 
         !esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_8) && 
         !esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_9) && 
         !esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_A) && 
         !esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_B) && 
         !esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_C) && 
         !esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_D) && 
         !esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_E))) {
        a_15_we0 = ap_const_logic_1;
    } else {
        a_15_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        a_1_address0 =  (sc_lv<6>) (a_0_load_mid2_fu_1886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        a_1_address0 =  (sc_lv<6>) (tmp_1_fu_1652_p1.read());
    } else {
        a_1_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_a_1_address1() {
    a_1_address1 =  (sc_lv<6>) (a_0_load_1_mid2_fu_1906_p3.read());
}

void HLS_accel::thread_a_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        a_1_ce0 = ap_const_logic_1;
    } else {
        a_1_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_1_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        a_1_ce1 = ap_const_logic_1;
    } else {
        a_1_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_1))) {
        a_1_we0 = ap_const_logic_1;
    } else {
        a_1_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        a_2_address0 =  (sc_lv<6>) (a_0_load_mid2_fu_1886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        a_2_address0 =  (sc_lv<6>) (tmp_1_fu_1652_p1.read());
    } else {
        a_2_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_a_2_address1() {
    a_2_address1 =  (sc_lv<6>) (a_0_load_1_mid2_fu_1906_p3.read());
}

void HLS_accel::thread_a_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        a_2_ce0 = ap_const_logic_1;
    } else {
        a_2_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_2_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        a_2_ce1 = ap_const_logic_1;
    } else {
        a_2_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_2))) {
        a_2_we0 = ap_const_logic_1;
    } else {
        a_2_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        a_3_address0 =  (sc_lv<6>) (a_0_load_mid2_fu_1886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        a_3_address0 =  (sc_lv<6>) (tmp_1_fu_1652_p1.read());
    } else {
        a_3_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_a_3_address1() {
    a_3_address1 =  (sc_lv<6>) (a_0_load_1_mid2_fu_1906_p3.read());
}

void HLS_accel::thread_a_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        a_3_ce0 = ap_const_logic_1;
    } else {
        a_3_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_3_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        a_3_ce1 = ap_const_logic_1;
    } else {
        a_3_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_3))) {
        a_3_we0 = ap_const_logic_1;
    } else {
        a_3_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_4_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        a_4_address0 =  (sc_lv<6>) (a_0_load_mid2_fu_1886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        a_4_address0 =  (sc_lv<6>) (tmp_1_fu_1652_p1.read());
    } else {
        a_4_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_a_4_address1() {
    a_4_address1 =  (sc_lv<6>) (a_0_load_1_mid2_fu_1906_p3.read());
}

void HLS_accel::thread_a_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        a_4_ce0 = ap_const_logic_1;
    } else {
        a_4_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_4_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        a_4_ce1 = ap_const_logic_1;
    } else {
        a_4_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_4))) {
        a_4_we0 = ap_const_logic_1;
    } else {
        a_4_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_5_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        a_5_address0 =  (sc_lv<6>) (a_0_load_mid2_fu_1886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        a_5_address0 =  (sc_lv<6>) (tmp_1_fu_1652_p1.read());
    } else {
        a_5_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_a_5_address1() {
    a_5_address1 =  (sc_lv<6>) (a_0_load_1_mid2_fu_1906_p3.read());
}

void HLS_accel::thread_a_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        a_5_ce0 = ap_const_logic_1;
    } else {
        a_5_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_5_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        a_5_ce1 = ap_const_logic_1;
    } else {
        a_5_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_5))) {
        a_5_we0 = ap_const_logic_1;
    } else {
        a_5_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_6_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        a_6_address0 =  (sc_lv<6>) (a_0_load_mid2_fu_1886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        a_6_address0 =  (sc_lv<6>) (tmp_1_fu_1652_p1.read());
    } else {
        a_6_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_a_6_address1() {
    a_6_address1 =  (sc_lv<6>) (a_0_load_1_mid2_fu_1906_p3.read());
}

void HLS_accel::thread_a_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        a_6_ce0 = ap_const_logic_1;
    } else {
        a_6_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_6_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        a_6_ce1 = ap_const_logic_1;
    } else {
        a_6_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_6))) {
        a_6_we0 = ap_const_logic_1;
    } else {
        a_6_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_7_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        a_7_address0 =  (sc_lv<6>) (a_0_load_mid2_fu_1886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        a_7_address0 =  (sc_lv<6>) (tmp_1_fu_1652_p1.read());
    } else {
        a_7_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_a_7_address1() {
    a_7_address1 =  (sc_lv<6>) (a_0_load_1_mid2_fu_1906_p3.read());
}

void HLS_accel::thread_a_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        a_7_ce0 = ap_const_logic_1;
    } else {
        a_7_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_7_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        a_7_ce1 = ap_const_logic_1;
    } else {
        a_7_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_7))) {
        a_7_we0 = ap_const_logic_1;
    } else {
        a_7_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_8_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        a_8_address0 =  (sc_lv<6>) (a_0_load_mid2_fu_1886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        a_8_address0 =  (sc_lv<6>) (tmp_1_fu_1652_p1.read());
    } else {
        a_8_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_a_8_address1() {
    a_8_address1 =  (sc_lv<6>) (a_0_load_1_mid2_fu_1906_p3.read());
}

void HLS_accel::thread_a_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        a_8_ce0 = ap_const_logic_1;
    } else {
        a_8_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_8_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        a_8_ce1 = ap_const_logic_1;
    } else {
        a_8_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_8_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_8))) {
        a_8_we0 = ap_const_logic_1;
    } else {
        a_8_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_9_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        a_9_address0 =  (sc_lv<6>) (a_0_load_mid2_fu_1886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        a_9_address0 =  (sc_lv<6>) (tmp_1_fu_1652_p1.read());
    } else {
        a_9_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_a_9_address1() {
    a_9_address1 =  (sc_lv<6>) (a_0_load_1_mid2_fu_1906_p3.read());
}

void HLS_accel::thread_a_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        a_9_ce0 = ap_const_logic_1;
    } else {
        a_9_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_9_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        a_9_ce1 = ap_const_logic_1;
    } else {
        a_9_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_a_9_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(arrayNo_cast_fu_1630_p4.read(), ap_const_lv5_9))) {
        a_9_we0 = ap_const_logic_1;
    } else {
        a_9_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_ap_CS_fsm_pp2_stage0() {
    ap_CS_fsm_pp2_stage0 = ap_CS_fsm.read()[5];
}

void HLS_accel::thread_ap_CS_fsm_pp2_stage1() {
    ap_CS_fsm_pp2_stage1 = ap_CS_fsm.read()[6];
}

void HLS_accel::thread_ap_CS_fsm_pp3_stage0() {
    ap_CS_fsm_pp3_stage0 = ap_CS_fsm.read()[8];
}

void HLS_accel::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void HLS_accel::thread_ap_CS_fsm_state173() {
    ap_CS_fsm_state173 = ap_CS_fsm.read()[7];
}

void HLS_accel::thread_ap_CS_fsm_state177() {
    ap_CS_fsm_state177 = ap_CS_fsm.read()[9];
}

void HLS_accel::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void HLS_accel::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void HLS_accel::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void HLS_accel::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void HLS_accel::thread_ap_block_pp2_stage0() {
    ap_block_pp2_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_pp2_stage0_11001() {
    ap_block_pp2_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_pp2_stage0_subdone() {
    ap_block_pp2_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_pp2_stage1() {
    ap_block_pp2_stage1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_pp2_stage1_11001() {
    ap_block_pp2_stage1_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_pp2_stage1_subdone() {
    ap_block_pp2_stage1_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_pp3_stage0() {
    ap_block_pp3_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_pp3_stage0_01001() {
    ap_block_pp3_stage0_01001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_pp3_stage0_11001() {
    ap_block_pp3_stage0_11001 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state175_io.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter2.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state176_io.read())));
}

void HLS_accel::thread_ap_block_pp3_stage0_subdone() {
    ap_block_pp3_stage0_subdone = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state175_io.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter2.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state176_io.read())));
}

void HLS_accel::thread_ap_block_state100_pp2_stage0_iter47() {
    ap_block_state100_pp2_stage0_iter47 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state101_pp2_stage1_iter47() {
    ap_block_state101_pp2_stage1_iter47 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state102_pp2_stage0_iter48() {
    ap_block_state102_pp2_stage0_iter48 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state103_pp2_stage1_iter48() {
    ap_block_state103_pp2_stage1_iter48 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state104_pp2_stage0_iter49() {
    ap_block_state104_pp2_stage0_iter49 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state105_pp2_stage1_iter49() {
    ap_block_state105_pp2_stage1_iter49 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state106_pp2_stage0_iter50() {
    ap_block_state106_pp2_stage0_iter50 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state107_pp2_stage1_iter50() {
    ap_block_state107_pp2_stage1_iter50 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state108_pp2_stage0_iter51() {
    ap_block_state108_pp2_stage0_iter51 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state109_pp2_stage1_iter51() {
    ap_block_state109_pp2_stage1_iter51 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state10_pp2_stage0_iter2() {
    ap_block_state10_pp2_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state110_pp2_stage0_iter52() {
    ap_block_state110_pp2_stage0_iter52 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state111_pp2_stage1_iter52() {
    ap_block_state111_pp2_stage1_iter52 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state112_pp2_stage0_iter53() {
    ap_block_state112_pp2_stage0_iter53 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state113_pp2_stage1_iter53() {
    ap_block_state113_pp2_stage1_iter53 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state114_pp2_stage0_iter54() {
    ap_block_state114_pp2_stage0_iter54 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state115_pp2_stage1_iter54() {
    ap_block_state115_pp2_stage1_iter54 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state116_pp2_stage0_iter55() {
    ap_block_state116_pp2_stage0_iter55 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state117_pp2_stage1_iter55() {
    ap_block_state117_pp2_stage1_iter55 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state118_pp2_stage0_iter56() {
    ap_block_state118_pp2_stage0_iter56 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state119_pp2_stage1_iter56() {
    ap_block_state119_pp2_stage1_iter56 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state11_pp2_stage1_iter2() {
    ap_block_state11_pp2_stage1_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state120_pp2_stage0_iter57() {
    ap_block_state120_pp2_stage0_iter57 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state121_pp2_stage1_iter57() {
    ap_block_state121_pp2_stage1_iter57 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state122_pp2_stage0_iter58() {
    ap_block_state122_pp2_stage0_iter58 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state123_pp2_stage1_iter58() {
    ap_block_state123_pp2_stage1_iter58 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state124_pp2_stage0_iter59() {
    ap_block_state124_pp2_stage0_iter59 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state125_pp2_stage1_iter59() {
    ap_block_state125_pp2_stage1_iter59 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state126_pp2_stage0_iter60() {
    ap_block_state126_pp2_stage0_iter60 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state127_pp2_stage1_iter60() {
    ap_block_state127_pp2_stage1_iter60 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state128_pp2_stage0_iter61() {
    ap_block_state128_pp2_stage0_iter61 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state129_pp2_stage1_iter61() {
    ap_block_state129_pp2_stage1_iter61 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state12_pp2_stage0_iter3() {
    ap_block_state12_pp2_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state130_pp2_stage0_iter62() {
    ap_block_state130_pp2_stage0_iter62 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state131_pp2_stage1_iter62() {
    ap_block_state131_pp2_stage1_iter62 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state132_pp2_stage0_iter63() {
    ap_block_state132_pp2_stage0_iter63 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state133_pp2_stage1_iter63() {
    ap_block_state133_pp2_stage1_iter63 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state134_pp2_stage0_iter64() {
    ap_block_state134_pp2_stage0_iter64 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state135_pp2_stage1_iter64() {
    ap_block_state135_pp2_stage1_iter64 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state136_pp2_stage0_iter65() {
    ap_block_state136_pp2_stage0_iter65 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state137_pp2_stage1_iter65() {
    ap_block_state137_pp2_stage1_iter65 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state138_pp2_stage0_iter66() {
    ap_block_state138_pp2_stage0_iter66 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state139_pp2_stage1_iter66() {
    ap_block_state139_pp2_stage1_iter66 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state13_pp2_stage1_iter3() {
    ap_block_state13_pp2_stage1_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state140_pp2_stage0_iter67() {
    ap_block_state140_pp2_stage0_iter67 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state141_pp2_stage1_iter67() {
    ap_block_state141_pp2_stage1_iter67 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state142_pp2_stage0_iter68() {
    ap_block_state142_pp2_stage0_iter68 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state143_pp2_stage1_iter68() {
    ap_block_state143_pp2_stage1_iter68 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state144_pp2_stage0_iter69() {
    ap_block_state144_pp2_stage0_iter69 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state145_pp2_stage1_iter69() {
    ap_block_state145_pp2_stage1_iter69 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state146_pp2_stage0_iter70() {
    ap_block_state146_pp2_stage0_iter70 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state147_pp2_stage1_iter70() {
    ap_block_state147_pp2_stage1_iter70 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state148_pp2_stage0_iter71() {
    ap_block_state148_pp2_stage0_iter71 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state149_pp2_stage1_iter71() {
    ap_block_state149_pp2_stage1_iter71 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state14_pp2_stage0_iter4() {
    ap_block_state14_pp2_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state150_pp2_stage0_iter72() {
    ap_block_state150_pp2_stage0_iter72 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state151_pp2_stage1_iter72() {
    ap_block_state151_pp2_stage1_iter72 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state152_pp2_stage0_iter73() {
    ap_block_state152_pp2_stage0_iter73 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state153_pp2_stage1_iter73() {
    ap_block_state153_pp2_stage1_iter73 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state154_pp2_stage0_iter74() {
    ap_block_state154_pp2_stage0_iter74 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state155_pp2_stage1_iter74() {
    ap_block_state155_pp2_stage1_iter74 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state156_pp2_stage0_iter75() {
    ap_block_state156_pp2_stage0_iter75 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state157_pp2_stage1_iter75() {
    ap_block_state157_pp2_stage1_iter75 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state158_pp2_stage0_iter76() {
    ap_block_state158_pp2_stage0_iter76 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state159_pp2_stage1_iter76() {
    ap_block_state159_pp2_stage1_iter76 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state15_pp2_stage1_iter4() {
    ap_block_state15_pp2_stage1_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state160_pp2_stage0_iter77() {
    ap_block_state160_pp2_stage0_iter77 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state161_pp2_stage1_iter77() {
    ap_block_state161_pp2_stage1_iter77 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state162_pp2_stage0_iter78() {
    ap_block_state162_pp2_stage0_iter78 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state163_pp2_stage1_iter78() {
    ap_block_state163_pp2_stage1_iter78 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state164_pp2_stage0_iter79() {
    ap_block_state164_pp2_stage0_iter79 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state165_pp2_stage1_iter79() {
    ap_block_state165_pp2_stage1_iter79 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state166_pp2_stage0_iter80() {
    ap_block_state166_pp2_stage0_iter80 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state167_pp2_stage1_iter80() {
    ap_block_state167_pp2_stage1_iter80 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state168_pp2_stage0_iter81() {
    ap_block_state168_pp2_stage0_iter81 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state169_pp2_stage1_iter81() {
    ap_block_state169_pp2_stage1_iter81 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state16_pp2_stage0_iter5() {
    ap_block_state16_pp2_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state170_pp2_stage0_iter82() {
    ap_block_state170_pp2_stage0_iter82 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state171_pp2_stage1_iter82() {
    ap_block_state171_pp2_stage1_iter82 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state172_pp2_stage0_iter83() {
    ap_block_state172_pp2_stage0_iter83 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state174_pp3_stage0_iter0() {
    ap_block_state174_pp3_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state175_io() {
    ap_block_state175_io = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten2_reg_3144.read()) && esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_data_V_1_ack_in.read()));
}

void HLS_accel::thread_ap_block_state175_pp3_stage0_iter1() {
    ap_block_state175_pp3_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state176_io() {
    ap_block_state176_io = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten2_reg_3144_pp3_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_data_V_1_ack_in.read()));
}

void HLS_accel::thread_ap_block_state176_pp3_stage0_iter2() {
    ap_block_state176_pp3_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state177() {
    ap_block_state177 = (esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_data_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_keep_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_strb_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_user_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_last_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_id_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_dest_V_1_ack_in.read()));
}

void HLS_accel::thread_ap_block_state17_pp2_stage1_iter5() {
    ap_block_state17_pp2_stage1_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state18_pp2_stage0_iter6() {
    ap_block_state18_pp2_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state19_pp2_stage1_iter6() {
    ap_block_state19_pp2_stage1_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state2() {
    ap_block_state2 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten_fu_1570_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()));
}

void HLS_accel::thread_ap_block_state20_pp2_stage0_iter7() {
    ap_block_state20_pp2_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state21_pp2_stage1_iter7() {
    ap_block_state21_pp2_stage1_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state22_pp2_stage0_iter8() {
    ap_block_state22_pp2_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state23_pp2_stage1_iter8() {
    ap_block_state23_pp2_stage1_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state24_pp2_stage0_iter9() {
    ap_block_state24_pp2_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state25_pp2_stage1_iter9() {
    ap_block_state25_pp2_stage1_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state26_pp2_stage0_iter10() {
    ap_block_state26_pp2_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state27_pp2_stage1_iter10() {
    ap_block_state27_pp2_stage1_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state28_pp2_stage0_iter11() {
    ap_block_state28_pp2_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state29_pp2_stage1_iter11() {
    ap_block_state29_pp2_stage1_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state30_pp2_stage0_iter12() {
    ap_block_state30_pp2_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state31_pp2_stage1_iter12() {
    ap_block_state31_pp2_stage1_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state32_pp2_stage0_iter13() {
    ap_block_state32_pp2_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state33_pp2_stage1_iter13() {
    ap_block_state33_pp2_stage1_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state34_pp2_stage0_iter14() {
    ap_block_state34_pp2_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state35_pp2_stage1_iter14() {
    ap_block_state35_pp2_stage1_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state36_pp2_stage0_iter15() {
    ap_block_state36_pp2_stage0_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state37_pp2_stage1_iter15() {
    ap_block_state37_pp2_stage1_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state38_pp2_stage0_iter16() {
    ap_block_state38_pp2_stage0_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state39_pp2_stage1_iter16() {
    ap_block_state39_pp2_stage1_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state4() {
    ap_block_state4 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()));
}

void HLS_accel::thread_ap_block_state40_pp2_stage0_iter17() {
    ap_block_state40_pp2_stage0_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state41_pp2_stage1_iter17() {
    ap_block_state41_pp2_stage1_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state42_pp2_stage0_iter18() {
    ap_block_state42_pp2_stage0_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state43_pp2_stage1_iter18() {
    ap_block_state43_pp2_stage1_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state44_pp2_stage0_iter19() {
    ap_block_state44_pp2_stage0_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state45_pp2_stage1_iter19() {
    ap_block_state45_pp2_stage1_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state46_pp2_stage0_iter20() {
    ap_block_state46_pp2_stage0_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state47_pp2_stage1_iter20() {
    ap_block_state47_pp2_stage1_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state48_pp2_stage0_iter21() {
    ap_block_state48_pp2_stage0_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state49_pp2_stage1_iter21() {
    ap_block_state49_pp2_stage1_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state50_pp2_stage0_iter22() {
    ap_block_state50_pp2_stage0_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state51_pp2_stage1_iter22() {
    ap_block_state51_pp2_stage1_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state52_pp2_stage0_iter23() {
    ap_block_state52_pp2_stage0_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state53_pp2_stage1_iter23() {
    ap_block_state53_pp2_stage1_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state54_pp2_stage0_iter24() {
    ap_block_state54_pp2_stage0_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state55_pp2_stage1_iter24() {
    ap_block_state55_pp2_stage1_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state56_pp2_stage0_iter25() {
    ap_block_state56_pp2_stage0_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state57_pp2_stage1_iter25() {
    ap_block_state57_pp2_stage1_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state58_pp2_stage0_iter26() {
    ap_block_state58_pp2_stage0_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state59_pp2_stage1_iter26() {
    ap_block_state59_pp2_stage1_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state60_pp2_stage0_iter27() {
    ap_block_state60_pp2_stage0_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state61_pp2_stage1_iter27() {
    ap_block_state61_pp2_stage1_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state62_pp2_stage0_iter28() {
    ap_block_state62_pp2_stage0_iter28 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state63_pp2_stage1_iter28() {
    ap_block_state63_pp2_stage1_iter28 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state64_pp2_stage0_iter29() {
    ap_block_state64_pp2_stage0_iter29 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state65_pp2_stage1_iter29() {
    ap_block_state65_pp2_stage1_iter29 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state66_pp2_stage0_iter30() {
    ap_block_state66_pp2_stage0_iter30 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state67_pp2_stage1_iter30() {
    ap_block_state67_pp2_stage1_iter30 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state68_pp2_stage0_iter31() {
    ap_block_state68_pp2_stage0_iter31 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state69_pp2_stage1_iter31() {
    ap_block_state69_pp2_stage1_iter31 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state6_pp2_stage0_iter0() {
    ap_block_state6_pp2_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state70_pp2_stage0_iter32() {
    ap_block_state70_pp2_stage0_iter32 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state71_pp2_stage1_iter32() {
    ap_block_state71_pp2_stage1_iter32 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state72_pp2_stage0_iter33() {
    ap_block_state72_pp2_stage0_iter33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state73_pp2_stage1_iter33() {
    ap_block_state73_pp2_stage1_iter33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state74_pp2_stage0_iter34() {
    ap_block_state74_pp2_stage0_iter34 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state75_pp2_stage1_iter34() {
    ap_block_state75_pp2_stage1_iter34 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state76_pp2_stage0_iter35() {
    ap_block_state76_pp2_stage0_iter35 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state77_pp2_stage1_iter35() {
    ap_block_state77_pp2_stage1_iter35 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state78_pp2_stage0_iter36() {
    ap_block_state78_pp2_stage0_iter36 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state79_pp2_stage1_iter36() {
    ap_block_state79_pp2_stage1_iter36 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state7_pp2_stage1_iter0() {
    ap_block_state7_pp2_stage1_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state80_pp2_stage0_iter37() {
    ap_block_state80_pp2_stage0_iter37 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state81_pp2_stage1_iter37() {
    ap_block_state81_pp2_stage1_iter37 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state82_pp2_stage0_iter38() {
    ap_block_state82_pp2_stage0_iter38 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state83_pp2_stage1_iter38() {
    ap_block_state83_pp2_stage1_iter38 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state84_pp2_stage0_iter39() {
    ap_block_state84_pp2_stage0_iter39 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state85_pp2_stage1_iter39() {
    ap_block_state85_pp2_stage1_iter39 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state86_pp2_stage0_iter40() {
    ap_block_state86_pp2_stage0_iter40 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state87_pp2_stage1_iter40() {
    ap_block_state87_pp2_stage1_iter40 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state88_pp2_stage0_iter41() {
    ap_block_state88_pp2_stage0_iter41 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state89_pp2_stage1_iter41() {
    ap_block_state89_pp2_stage1_iter41 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state8_pp2_stage0_iter1() {
    ap_block_state8_pp2_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state90_pp2_stage0_iter42() {
    ap_block_state90_pp2_stage0_iter42 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state91_pp2_stage1_iter42() {
    ap_block_state91_pp2_stage1_iter42 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state92_pp2_stage0_iter43() {
    ap_block_state92_pp2_stage0_iter43 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state93_pp2_stage1_iter43() {
    ap_block_state93_pp2_stage1_iter43 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state94_pp2_stage0_iter44() {
    ap_block_state94_pp2_stage0_iter44 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state95_pp2_stage1_iter44() {
    ap_block_state95_pp2_stage1_iter44 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state96_pp2_stage0_iter45() {
    ap_block_state96_pp2_stage0_iter45 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state97_pp2_stage1_iter45() {
    ap_block_state97_pp2_stage1_iter45 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state98_pp2_stage0_iter46() {
    ap_block_state98_pp2_stage0_iter46 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state99_pp2_stage1_iter46() {
    ap_block_state99_pp2_stage1_iter46 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_block_state9_pp2_stage1_iter1() {
    ap_block_state9_pp2_stage1_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HLS_accel::thread_ap_condition_pp2_exit_iter0_state6() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, exitcond_flatten1_fu_1816_p2.read())) {
        ap_condition_pp2_exit_iter0_state6 = ap_const_logic_1;
    } else {
        ap_condition_pp2_exit_iter0_state6 = ap_const_logic_0;
    }
}

void HLS_accel::thread_ap_condition_pp3_exit_iter0_state174() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, exitcond_flatten2_fu_2010_p2.read())) {
        ap_condition_pp3_exit_iter0_state174 = ap_const_logic_1;
    } else {
        ap_condition_pp3_exit_iter0_state174 = ap_const_logic_0;
    }
}

void HLS_accel::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_data_V_1_state.read()[0]) && 
         esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_keep_V_1_state.read()[0]) && 
         esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_strb_V_1_state.read()[0]) && 
         esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_user_V_1_state.read()[0]) && 
         esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_last_V_1_state.read()[0]) && 
         esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_id_V_1_state.read()[0]) && 
         esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_dest_V_1_state.read()[0]) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state177.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_data_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_keep_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_strb_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_user_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_last_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_id_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_dest_V_1_ack_in.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void HLS_accel::thread_ap_enable_pp2() {
    ap_enable_pp2 = (ap_idle_pp2.read() ^ ap_const_logic_1);
}

void HLS_accel::thread_ap_enable_pp3() {
    ap_enable_pp3 = (ap_idle_pp3.read() ^ ap_const_logic_1);
}

void HLS_accel::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void HLS_accel::thread_ap_idle_pp2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter13.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter15.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter16.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter17.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter18.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter19.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter20.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter21.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter22.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter23.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter24.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter25.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter26.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter27.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter28.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter29.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter30.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter31.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter32.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter33.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter34.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter35.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter36.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter37.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter38.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter39.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter40.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter41.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter42.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter43.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter44.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter45.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter46.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter47.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter48.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter49.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter50.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter51.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter52.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter53.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter54.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter55.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter56.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter57.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter58.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter59.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter60.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter61.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter62.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter63.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter64.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter65.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter66.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter67.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter68.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter69.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter70.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter71.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter72.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter73.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter74.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter75.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter76.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter77.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter78.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter79.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter80.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter81.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter82.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter83.read()))) {
        ap_idle_pp2 = ap_const_logic_1;
    } else {
        ap_idle_pp2 = ap_const_logic_0;
    }
}

void HLS_accel::thread_ap_idle_pp3() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter2.read()))) {
        ap_idle_pp3 = ap_const_logic_1;
    } else {
        ap_idle_pp3 = ap_const_logic_0;
    }
}

void HLS_accel::thread_ap_phi_mux_i4_0_i_phi_fu_1419_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten2_reg_3144.read()))) {
        ap_phi_mux_i4_0_i_phi_fu_1419_p4 = tmp_8_mid2_v_v_reg_3153.read();
    } else {
        ap_phi_mux_i4_0_i_phi_fu_1419_p4 = i4_0_i_reg_1415.read();
    }
}

void HLS_accel::thread_ap_phi_mux_i_0_i_i_phi_fu_1386_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten1_reg_2158.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i_0_i_i_phi_fu_1386_p4 = p_v_reg_2173.read();
    } else {
        ap_phi_mux_i_0_i_i_phi_fu_1386_p4 = i_0_i_i_reg_1382.read();
    }
}

void HLS_accel::thread_ap_phi_mux_indvar_flatten1_phi_fu_1375_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten1_reg_2158.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_indvar_flatten1_phi_fu_1375_p4 = indvar_flatten_next1_reg_2162.read();
    } else {
        ap_phi_mux_indvar_flatten1_phi_fu_1375_p4 = indvar_flatten1_reg_1371.read();
    }
}

void HLS_accel::thread_ap_phi_mux_j_0_i_i_phi_fu_1397_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten1_reg_2158.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_j_0_i_i_phi_fu_1397_p4 = j_3_reg_2819.read();
    } else {
        ap_phi_mux_j_0_i_i_phi_fu_1397_p4 = j_0_i_i_reg_1393.read();
    }
}

void HLS_accel::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_data_V_1_state.read()[0]) && 
         esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_keep_V_1_state.read()[0]) && 
         esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_strb_V_1_state.read()[0]) && 
         esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_user_V_1_state.read()[0]) && 
         esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_last_V_1_state.read()[0]) && 
         esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_id_V_1_state.read()[0]) && 
         esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_dest_V_1_state.read()[0]) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state177.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_data_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_keep_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_strb_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_user_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_last_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_id_V_1_ack_in.read()) || esl_seteq<1,1,1>(ap_const_logic_0, OUTPUT_STREAM_dest_V_1_ack_in.read())))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void HLS_accel::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void HLS_accel::thread_arrayNo1_cast_mid2_fu_1718_p4() {
    arrayNo1_cast_mid2_fu_1718_p4 = arrayNo1_cast_mid2_v_fu_1710_p3.read().range(5, 1);
}

void HLS_accel::thread_arrayNo1_cast_mid2_v_fu_1710_p3() {
    arrayNo1_cast_mid2_v_fu_1710_p3 = (!exitcond2_i_fu_1696_p2.read()[0].is_01())? sc_lv<6>(): ((exitcond2_i_fu_1696_p2.read()[0].to_bool())? i_1_fu_1690_p2.read(): i1_0_i_reg_1349.read());
}

void HLS_accel::thread_arrayNo_cast_fu_1630_p4() {
    arrayNo_cast_fu_1630_p4 = j_0_i_mid2_fu_1594_p3.read().range(5, 1);
}

void HLS_accel::thread_b_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        b_0_address0 =  (sc_lv<6>) (tmp_4_fu_1930_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        b_0_address0 =  (sc_lv<6>) (tmp_12_cast_fu_1768_p1.read());
    } else {
        b_0_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_b_0_address1() {
    b_0_address1 =  (sc_lv<6>) (tmp_23_cast_fu_1960_p1.read());
}

void HLS_accel::thread_b_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        b_0_ce0 = ap_const_logic_1;
    } else {
        b_0_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_0_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        b_0_ce1 = ap_const_logic_1;
    } else {
        b_0_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(ap_const_lv5_0, arrayNo1_cast_mid2_fu_1718_p4.read()))) {
        b_0_we0 = ap_const_logic_1;
    } else {
        b_0_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_10_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        b_10_address0 =  (sc_lv<6>) (tmp_4_fu_1930_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        b_10_address0 =  (sc_lv<6>) (tmp_12_cast_fu_1768_p1.read());
    } else {
        b_10_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_b_10_address1() {
    b_10_address1 =  (sc_lv<6>) (tmp_23_cast_fu_1960_p1.read());
}

void HLS_accel::thread_b_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        b_10_ce0 = ap_const_logic_1;
    } else {
        b_10_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_10_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        b_10_ce1 = ap_const_logic_1;
    } else {
        b_10_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_10_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(ap_const_lv5_A, arrayNo1_cast_mid2_fu_1718_p4.read()))) {
        b_10_we0 = ap_const_logic_1;
    } else {
        b_10_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_11_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        b_11_address0 =  (sc_lv<6>) (tmp_4_fu_1930_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        b_11_address0 =  (sc_lv<6>) (tmp_12_cast_fu_1768_p1.read());
    } else {
        b_11_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_b_11_address1() {
    b_11_address1 =  (sc_lv<6>) (tmp_23_cast_fu_1960_p1.read());
}

void HLS_accel::thread_b_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        b_11_ce0 = ap_const_logic_1;
    } else {
        b_11_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_11_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        b_11_ce1 = ap_const_logic_1;
    } else {
        b_11_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_11_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(ap_const_lv5_B, arrayNo1_cast_mid2_fu_1718_p4.read()))) {
        b_11_we0 = ap_const_logic_1;
    } else {
        b_11_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_12_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        b_12_address0 =  (sc_lv<6>) (tmp_4_fu_1930_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        b_12_address0 =  (sc_lv<6>) (tmp_12_cast_fu_1768_p1.read());
    } else {
        b_12_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_b_12_address1() {
    b_12_address1 =  (sc_lv<6>) (tmp_23_cast_fu_1960_p1.read());
}

void HLS_accel::thread_b_12_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        b_12_ce0 = ap_const_logic_1;
    } else {
        b_12_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_12_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        b_12_ce1 = ap_const_logic_1;
    } else {
        b_12_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_12_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(ap_const_lv5_C, arrayNo1_cast_mid2_fu_1718_p4.read()))) {
        b_12_we0 = ap_const_logic_1;
    } else {
        b_12_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_13_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        b_13_address0 =  (sc_lv<6>) (tmp_4_fu_1930_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        b_13_address0 =  (sc_lv<6>) (tmp_12_cast_fu_1768_p1.read());
    } else {
        b_13_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_b_13_address1() {
    b_13_address1 =  (sc_lv<6>) (tmp_23_cast_fu_1960_p1.read());
}

void HLS_accel::thread_b_13_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        b_13_ce0 = ap_const_logic_1;
    } else {
        b_13_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_13_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        b_13_ce1 = ap_const_logic_1;
    } else {
        b_13_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_13_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(ap_const_lv5_D, arrayNo1_cast_mid2_fu_1718_p4.read()))) {
        b_13_we0 = ap_const_logic_1;
    } else {
        b_13_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_14_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        b_14_address0 =  (sc_lv<6>) (tmp_4_fu_1930_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        b_14_address0 =  (sc_lv<6>) (tmp_12_cast_fu_1768_p1.read());
    } else {
        b_14_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_b_14_address1() {
    b_14_address1 =  (sc_lv<6>) (tmp_23_cast_fu_1960_p1.read());
}

void HLS_accel::thread_b_14_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        b_14_ce0 = ap_const_logic_1;
    } else {
        b_14_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_14_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        b_14_ce1 = ap_const_logic_1;
    } else {
        b_14_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_14_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(ap_const_lv5_E, arrayNo1_cast_mid2_fu_1718_p4.read()))) {
        b_14_we0 = ap_const_logic_1;
    } else {
        b_14_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_15_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        b_15_address0 =  (sc_lv<6>) (tmp_4_fu_1930_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        b_15_address0 =  (sc_lv<6>) (tmp_12_cast_fu_1768_p1.read());
    } else {
        b_15_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_b_15_address1() {
    b_15_address1 =  (sc_lv<6>) (tmp_23_cast_fu_1960_p1.read());
}

void HLS_accel::thread_b_15_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        b_15_ce0 = ap_const_logic_1;
    } else {
        b_15_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_15_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        b_15_ce1 = ap_const_logic_1;
    } else {
        b_15_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_15_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         !esl_seteq<1,5,5>(ap_const_lv5_0, arrayNo1_cast_mid2_fu_1718_p4.read()) && 
         !esl_seteq<1,5,5>(ap_const_lv5_1, arrayNo1_cast_mid2_fu_1718_p4.read()) && 
         !esl_seteq<1,5,5>(ap_const_lv5_2, arrayNo1_cast_mid2_fu_1718_p4.read()) && 
         !esl_seteq<1,5,5>(ap_const_lv5_3, arrayNo1_cast_mid2_fu_1718_p4.read()) && 
         !esl_seteq<1,5,5>(ap_const_lv5_4, arrayNo1_cast_mid2_fu_1718_p4.read()) && 
         !esl_seteq<1,5,5>(ap_const_lv5_5, arrayNo1_cast_mid2_fu_1718_p4.read()) && 
         !esl_seteq<1,5,5>(ap_const_lv5_6, arrayNo1_cast_mid2_fu_1718_p4.read()) && 
         !esl_seteq<1,5,5>(ap_const_lv5_7, arrayNo1_cast_mid2_fu_1718_p4.read()) && 
         !esl_seteq<1,5,5>(ap_const_lv5_8, arrayNo1_cast_mid2_fu_1718_p4.read()) && 
         !esl_seteq<1,5,5>(ap_const_lv5_9, arrayNo1_cast_mid2_fu_1718_p4.read()) && 
         !esl_seteq<1,5,5>(ap_const_lv5_A, arrayNo1_cast_mid2_fu_1718_p4.read()) && 
         !esl_seteq<1,5,5>(ap_const_lv5_B, arrayNo1_cast_mid2_fu_1718_p4.read()) && 
         !esl_seteq<1,5,5>(ap_const_lv5_C, arrayNo1_cast_mid2_fu_1718_p4.read()) && 
         !esl_seteq<1,5,5>(ap_const_lv5_D, arrayNo1_cast_mid2_fu_1718_p4.read()) && 
         !esl_seteq<1,5,5>(ap_const_lv5_E, arrayNo1_cast_mid2_fu_1718_p4.read()))) {
        b_15_we0 = ap_const_logic_1;
    } else {
        b_15_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        b_1_address0 =  (sc_lv<6>) (tmp_4_fu_1930_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        b_1_address0 =  (sc_lv<6>) (tmp_12_cast_fu_1768_p1.read());
    } else {
        b_1_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_b_1_address1() {
    b_1_address1 =  (sc_lv<6>) (tmp_23_cast_fu_1960_p1.read());
}

void HLS_accel::thread_b_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        b_1_ce0 = ap_const_logic_1;
    } else {
        b_1_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_1_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        b_1_ce1 = ap_const_logic_1;
    } else {
        b_1_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(ap_const_lv5_1, arrayNo1_cast_mid2_fu_1718_p4.read()))) {
        b_1_we0 = ap_const_logic_1;
    } else {
        b_1_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        b_2_address0 =  (sc_lv<6>) (tmp_4_fu_1930_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        b_2_address0 =  (sc_lv<6>) (tmp_12_cast_fu_1768_p1.read());
    } else {
        b_2_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_b_2_address1() {
    b_2_address1 =  (sc_lv<6>) (tmp_23_cast_fu_1960_p1.read());
}

void HLS_accel::thread_b_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        b_2_ce0 = ap_const_logic_1;
    } else {
        b_2_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_2_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        b_2_ce1 = ap_const_logic_1;
    } else {
        b_2_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(ap_const_lv5_2, arrayNo1_cast_mid2_fu_1718_p4.read()))) {
        b_2_we0 = ap_const_logic_1;
    } else {
        b_2_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        b_3_address0 =  (sc_lv<6>) (tmp_4_fu_1930_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        b_3_address0 =  (sc_lv<6>) (tmp_12_cast_fu_1768_p1.read());
    } else {
        b_3_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_b_3_address1() {
    b_3_address1 =  (sc_lv<6>) (tmp_23_cast_fu_1960_p1.read());
}

void HLS_accel::thread_b_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        b_3_ce0 = ap_const_logic_1;
    } else {
        b_3_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_3_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        b_3_ce1 = ap_const_logic_1;
    } else {
        b_3_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(ap_const_lv5_3, arrayNo1_cast_mid2_fu_1718_p4.read()))) {
        b_3_we0 = ap_const_logic_1;
    } else {
        b_3_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_4_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        b_4_address0 =  (sc_lv<6>) (tmp_4_fu_1930_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        b_4_address0 =  (sc_lv<6>) (tmp_12_cast_fu_1768_p1.read());
    } else {
        b_4_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_b_4_address1() {
    b_4_address1 =  (sc_lv<6>) (tmp_23_cast_fu_1960_p1.read());
}

void HLS_accel::thread_b_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        b_4_ce0 = ap_const_logic_1;
    } else {
        b_4_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_4_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        b_4_ce1 = ap_const_logic_1;
    } else {
        b_4_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(ap_const_lv5_4, arrayNo1_cast_mid2_fu_1718_p4.read()))) {
        b_4_we0 = ap_const_logic_1;
    } else {
        b_4_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_5_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        b_5_address0 =  (sc_lv<6>) (tmp_4_fu_1930_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        b_5_address0 =  (sc_lv<6>) (tmp_12_cast_fu_1768_p1.read());
    } else {
        b_5_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_b_5_address1() {
    b_5_address1 =  (sc_lv<6>) (tmp_23_cast_fu_1960_p1.read());
}

void HLS_accel::thread_b_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        b_5_ce0 = ap_const_logic_1;
    } else {
        b_5_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_5_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        b_5_ce1 = ap_const_logic_1;
    } else {
        b_5_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(ap_const_lv5_5, arrayNo1_cast_mid2_fu_1718_p4.read()))) {
        b_5_we0 = ap_const_logic_1;
    } else {
        b_5_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_6_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        b_6_address0 =  (sc_lv<6>) (tmp_4_fu_1930_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        b_6_address0 =  (sc_lv<6>) (tmp_12_cast_fu_1768_p1.read());
    } else {
        b_6_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_b_6_address1() {
    b_6_address1 =  (sc_lv<6>) (tmp_23_cast_fu_1960_p1.read());
}

void HLS_accel::thread_b_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        b_6_ce0 = ap_const_logic_1;
    } else {
        b_6_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_6_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        b_6_ce1 = ap_const_logic_1;
    } else {
        b_6_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(ap_const_lv5_6, arrayNo1_cast_mid2_fu_1718_p4.read()))) {
        b_6_we0 = ap_const_logic_1;
    } else {
        b_6_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_7_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        b_7_address0 =  (sc_lv<6>) (tmp_4_fu_1930_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        b_7_address0 =  (sc_lv<6>) (tmp_12_cast_fu_1768_p1.read());
    } else {
        b_7_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_b_7_address1() {
    b_7_address1 =  (sc_lv<6>) (tmp_23_cast_fu_1960_p1.read());
}

void HLS_accel::thread_b_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        b_7_ce0 = ap_const_logic_1;
    } else {
        b_7_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_7_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        b_7_ce1 = ap_const_logic_1;
    } else {
        b_7_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(ap_const_lv5_7, arrayNo1_cast_mid2_fu_1718_p4.read()))) {
        b_7_we0 = ap_const_logic_1;
    } else {
        b_7_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_8_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        b_8_address0 =  (sc_lv<6>) (tmp_4_fu_1930_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        b_8_address0 =  (sc_lv<6>) (tmp_12_cast_fu_1768_p1.read());
    } else {
        b_8_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_b_8_address1() {
    b_8_address1 =  (sc_lv<6>) (tmp_23_cast_fu_1960_p1.read());
}

void HLS_accel::thread_b_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        b_8_ce0 = ap_const_logic_1;
    } else {
        b_8_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_8_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        b_8_ce1 = ap_const_logic_1;
    } else {
        b_8_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_8_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(ap_const_lv5_8, arrayNo1_cast_mid2_fu_1718_p4.read()))) {
        b_8_we0 = ap_const_logic_1;
    } else {
        b_8_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_9_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        b_9_address0 =  (sc_lv<6>) (tmp_4_fu_1930_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        b_9_address0 =  (sc_lv<6>) (tmp_12_cast_fu_1768_p1.read());
    } else {
        b_9_address0 = "XXXXXX";
    }
}

void HLS_accel::thread_b_9_address1() {
    b_9_address1 =  (sc_lv<6>) (tmp_23_cast_fu_1960_p1.read());
}

void HLS_accel::thread_b_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read()))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read())))) {
        b_9_ce0 = ap_const_logic_1;
    } else {
        b_9_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_9_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        b_9_ce1 = ap_const_logic_1;
    } else {
        b_9_ce1 = ap_const_logic_0;
    }
}

void HLS_accel::thread_b_9_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten8_fu_1678_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, INPUT_STREAM_data_V_0_vld_out.read())) && 
         esl_seteq<1,5,5>(ap_const_lv5_9, arrayNo1_cast_mid2_fu_1718_p4.read()))) {
        b_9_we0 = ap_const_logic_1;
    } else {
        b_9_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_exitcond1_i_i_fu_1834_p2() {
    exitcond1_i_i_fu_1834_p2 = (!ap_phi_mux_j_0_i_i_phi_fu_1397_p4.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_j_0_i_i_phi_fu_1397_p4.read() == ap_const_lv6_20);
}

void HLS_accel::thread_exitcond2_i_fu_1696_p2() {
    exitcond2_i_fu_1696_p2 = (!j2_0_i_reg_1360.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(j2_0_i_reg_1360.read() == ap_const_lv6_20);
}

void HLS_accel::thread_exitcond4_i_fu_1588_p2() {
    exitcond4_i_fu_1588_p2 = (!j_0_i_reg_1327.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(j_0_i_reg_1327.read() == ap_const_lv6_20);
}

void HLS_accel::thread_exitcond_flatten1_fu_1816_p2() {
    exitcond_flatten1_fu_1816_p2 = (!ap_phi_mux_indvar_flatten1_phi_fu_1375_p4.read().is_01() || !ap_const_lv11_400.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_indvar_flatten1_phi_fu_1375_p4.read() == ap_const_lv11_400);
}

void HLS_accel::thread_exitcond_flatten2_fu_2010_p2() {
    exitcond_flatten2_fu_2010_p2 = (!indvar_flatten2_reg_1404.read().is_01() || !ap_const_lv11_400.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten2_reg_1404.read() == ap_const_lv11_400);
}

void HLS_accel::thread_exitcond_flatten8_fu_1678_p2() {
    exitcond_flatten8_fu_1678_p2 = (!indvar_flatten6_reg_1338.read().is_01() || !ap_const_lv11_400.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten6_reg_1338.read() == ap_const_lv11_400);
}

void HLS_accel::thread_exitcond_flatten_fu_1570_p2() {
    exitcond_flatten_fu_1570_p2 = (!indvar_flatten_reg_1305.read().is_01() || !ap_const_lv11_400.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_1305.read() == ap_const_lv11_400);
}

void HLS_accel::thread_exitcond_i_fu_2028_p2() {
    exitcond_i_fu_2028_p2 = (!j5_0_i_reg_1426.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(j5_0_i_reg_1426.read() == ap_const_lv6_20);
}

void HLS_accel::thread_grp_fu_1437_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1437_p0 = dp_sum_reg_2984.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        grp_fu_1437_p0 = tmp_5_reg_2824.read();
    } else {
        grp_fu_1437_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1437_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1437_p1 = tmp_15_1_reg_2829_pp2_iter4_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        grp_fu_1437_p1 = ap_const_lv32_0;
    } else {
        grp_fu_1437_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1442_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter10.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1442_p0 = dp_sum_2_reg_2994.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter8.read()))) {
        grp_fu_1442_p0 = dp_sum_1_reg_2989.read();
    } else {
        grp_fu_1442_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1442_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter10.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1442_p1 = tmp_15_3_reg_2839_pp2_iter9_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter8.read()))) {
        grp_fu_1442_p1 = tmp_15_2_reg_2834_pp2_iter7_reg.read();
    } else {
        grp_fu_1442_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1446_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1446_p0 = dp_sum_4_reg_3004.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter13.read()))) {
        grp_fu_1446_p0 = dp_sum_3_reg_2999.read();
    } else {
        grp_fu_1446_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1446_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter15.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1446_p1 = tmp_15_5_reg_2849_pp2_iter14_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter13.read()))) {
        grp_fu_1446_p1 = tmp_15_4_reg_2844_pp2_iter12_reg.read();
    } else {
        grp_fu_1446_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1450_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter20.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1450_p0 = dp_sum_6_reg_3014.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter18.read()))) {
        grp_fu_1450_p0 = dp_sum_5_reg_3009.read();
    } else {
        grp_fu_1450_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1450_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter20.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1450_p1 = tmp_15_7_reg_2859_pp2_iter19_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter18.read()))) {
        grp_fu_1450_p1 = tmp_15_6_reg_2854_pp2_iter17_reg.read();
    } else {
        grp_fu_1450_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1454_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter25.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1454_p0 = dp_sum_8_reg_3024.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter23.read()))) {
        grp_fu_1454_p0 = dp_sum_7_reg_3019.read();
    } else {
        grp_fu_1454_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1454_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter25.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1454_p1 = tmp_15_9_reg_2869_pp2_iter24_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter23.read()))) {
        grp_fu_1454_p1 = tmp_15_8_reg_2864_pp2_iter22_reg.read();
    } else {
        grp_fu_1454_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1458_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter30.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1458_p0 = dp_sum_s_reg_3034.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter28.read()))) {
        grp_fu_1458_p0 = dp_sum_9_reg_3029.read();
    } else {
        grp_fu_1458_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1458_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter30.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1458_p1 = tmp_15_10_reg_2879_pp2_iter29_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter28.read()))) {
        grp_fu_1458_p1 = tmp_15_s_reg_2874_pp2_iter27_reg.read();
    } else {
        grp_fu_1458_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1462_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter35.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1462_p0 = dp_sum_11_reg_3044.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter33.read()))) {
        grp_fu_1462_p0 = dp_sum_10_reg_3039.read();
    } else {
        grp_fu_1462_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1462_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter35.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1462_p1 = tmp_15_12_reg_2889_pp2_iter34_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter33.read()))) {
        grp_fu_1462_p1 = tmp_15_11_reg_2884_pp2_iter32_reg.read();
    } else {
        grp_fu_1462_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1466_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter40.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1466_p0 = dp_sum_13_reg_3054.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter38.read()))) {
        grp_fu_1466_p0 = dp_sum_12_reg_3049.read();
    } else {
        grp_fu_1466_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1466_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter40.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1466_p1 = tmp_15_14_reg_2899_pp2_iter39_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter38.read()))) {
        grp_fu_1466_p1 = tmp_15_13_reg_2894_pp2_iter37_reg.read();
    } else {
        grp_fu_1466_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1470_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter45.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1470_p0 = dp_sum_15_reg_3064.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter43.read()))) {
        grp_fu_1470_p0 = dp_sum_14_reg_3059.read();
    } else {
        grp_fu_1470_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1470_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter45.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1470_p1 = tmp_15_16_reg_2909_pp2_iter45_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter43.read()))) {
        grp_fu_1470_p1 = tmp_15_15_reg_2904_pp2_iter42_reg.read();
    } else {
        grp_fu_1470_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1474_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter50.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1474_p0 = dp_sum_17_reg_3074.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter48.read()))) {
        grp_fu_1474_p0 = dp_sum_16_reg_3069.read();
    } else {
        grp_fu_1474_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1474_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter50.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1474_p1 = tmp_15_18_reg_2919_pp2_iter50_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter48.read()))) {
        grp_fu_1474_p1 = tmp_15_17_reg_2914_pp2_iter47_reg.read();
    } else {
        grp_fu_1474_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1478_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter55.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1478_p0 = dp_sum_19_reg_3084.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter53.read()))) {
        grp_fu_1478_p0 = dp_sum_18_reg_3079.read();
    } else {
        grp_fu_1478_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1478_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter55.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1478_p1 = tmp_15_20_reg_2929_pp2_iter55_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter53.read()))) {
        grp_fu_1478_p1 = tmp_15_19_reg_2924_pp2_iter52_reg.read();
    } else {
        grp_fu_1478_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1482_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter60.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1482_p0 = dp_sum_21_reg_3094.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter58.read()))) {
        grp_fu_1482_p0 = dp_sum_20_reg_3089.read();
    } else {
        grp_fu_1482_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1482_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter60.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1482_p1 = tmp_15_22_reg_2939_pp2_iter60_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter58.read()))) {
        grp_fu_1482_p1 = tmp_15_21_reg_2934_pp2_iter57_reg.read();
    } else {
        grp_fu_1482_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1486_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter65.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1486_p0 = dp_sum_23_reg_3104.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter63.read()))) {
        grp_fu_1486_p0 = dp_sum_22_reg_3099.read();
    } else {
        grp_fu_1486_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1486_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter65.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1486_p1 = tmp_15_24_reg_2949_pp2_iter65_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter63.read()))) {
        grp_fu_1486_p1 = tmp_15_23_reg_2944_pp2_iter62_reg.read();
    } else {
        grp_fu_1486_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1490_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter70.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1490_p0 = dp_sum_25_reg_3114.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter68.read()))) {
        grp_fu_1490_p0 = dp_sum_24_reg_3109.read();
    } else {
        grp_fu_1490_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1490_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter70.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1490_p1 = tmp_15_26_reg_2959_pp2_iter70_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter68.read()))) {
        grp_fu_1490_p1 = tmp_15_25_reg_2954_pp2_iter67_reg.read();
    } else {
        grp_fu_1490_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1494_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter75.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1494_p0 = dp_sum_27_reg_3124.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter73.read()))) {
        grp_fu_1494_p0 = dp_sum_26_reg_3119.read();
    } else {
        grp_fu_1494_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1494_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter75.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1494_p1 = tmp_15_28_reg_2969_pp2_iter75_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter73.read()))) {
        grp_fu_1494_p1 = tmp_15_27_reg_2964_pp2_iter72_reg.read();
    } else {
        grp_fu_1494_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1498_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter80.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1498_p0 = dp_sum_29_reg_3134.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter78.read()))) {
        grp_fu_1498_p0 = dp_sum_28_reg_3129.read();
    } else {
        grp_fu_1498_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1498_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter80.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
        grp_fu_1498_p1 = tmp_15_30_reg_2979_pp2_iter80_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter78.read()))) {
        grp_fu_1498_p1 = tmp_15_29_reg_2974_pp2_iter77_reg.read();
    } else {
        grp_fu_1498_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1502_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1502_p0 = a_8_load_reg_2579.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1502_p0 = a_0_load_reg_2499.read();
        } else {
            grp_fu_1502_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1502_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1502_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1502_p1 = b_8_load_reg_2739.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1502_p1 = b_0_load_reg_2659.read();
        } else {
            grp_fu_1502_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1502_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1506_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1506_p0 = a_8_load_1_reg_2584.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1506_p0 = a_0_load_1_reg_2504.read();
        } else {
            grp_fu_1506_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1506_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1506_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1506_p1 = b_8_load_1_reg_2744.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1506_p1 = b_0_load_1_reg_2664.read();
        } else {
            grp_fu_1506_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1506_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1510_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1510_p0 = a_9_load_reg_2589.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1510_p0 = a_1_load_reg_2509.read();
        } else {
            grp_fu_1510_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1510_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1510_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1510_p1 = b_9_load_reg_2749.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1510_p1 = b_1_load_reg_2669.read();
        } else {
            grp_fu_1510_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1510_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1514_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1514_p0 = a_9_load_1_reg_2594.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1514_p0 = a_1_load_1_reg_2514.read();
        } else {
            grp_fu_1514_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1514_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1514_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1514_p1 = b_9_load_1_reg_2754.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1514_p1 = b_1_load_1_reg_2674.read();
        } else {
            grp_fu_1514_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1514_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1518_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1518_p0 = a_10_load_reg_2599.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1518_p0 = a_2_load_reg_2519.read();
        } else {
            grp_fu_1518_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1518_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1518_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1518_p1 = b_10_load_reg_2759.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1518_p1 = b_2_load_reg_2679.read();
        } else {
            grp_fu_1518_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1518_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1522_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1522_p0 = a_10_load_1_reg_2604.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1522_p0 = a_2_load_1_reg_2524.read();
        } else {
            grp_fu_1522_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1522_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1522_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1522_p1 = b_10_load_1_reg_2764.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1522_p1 = b_2_load_1_reg_2684.read();
        } else {
            grp_fu_1522_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1522_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1526_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1526_p0 = a_11_load_reg_2609.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1526_p0 = a_3_load_reg_2529.read();
        } else {
            grp_fu_1526_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1526_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1526_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1526_p1 = b_11_load_reg_2769.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1526_p1 = b_3_load_reg_2689.read();
        } else {
            grp_fu_1526_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1526_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1530_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1530_p0 = a_11_load_1_reg_2614.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1530_p0 = a_3_load_1_reg_2534.read();
        } else {
            grp_fu_1530_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1530_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1530_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1530_p1 = b_11_load_1_reg_2774.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1530_p1 = b_3_load_1_reg_2694.read();
        } else {
            grp_fu_1530_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1530_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1534_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1534_p0 = a_12_load_reg_2619.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1534_p0 = a_4_load_reg_2539.read();
        } else {
            grp_fu_1534_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1534_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1534_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1534_p1 = b_12_load_reg_2779.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1534_p1 = b_4_load_reg_2699.read();
        } else {
            grp_fu_1534_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1534_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1538_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1538_p0 = a_12_load_1_reg_2624.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1538_p0 = a_4_load_1_reg_2544.read();
        } else {
            grp_fu_1538_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1538_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1538_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1538_p1 = b_12_load_1_reg_2784.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1538_p1 = b_4_load_1_reg_2704.read();
        } else {
            grp_fu_1538_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1538_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1542_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1542_p0 = a_13_load_reg_2629.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1542_p0 = a_5_load_reg_2549.read();
        } else {
            grp_fu_1542_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1542_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1542_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1542_p1 = b_13_load_reg_2789.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1542_p1 = b_5_load_reg_2709.read();
        } else {
            grp_fu_1542_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1542_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1546_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1546_p0 = a_13_load_1_reg_2634.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1546_p0 = a_5_load_1_reg_2554.read();
        } else {
            grp_fu_1546_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1546_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1546_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1546_p1 = b_13_load_1_reg_2794.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1546_p1 = b_5_load_1_reg_2714.read();
        } else {
            grp_fu_1546_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1546_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1550_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1550_p0 = a_14_load_reg_2639.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1550_p0 = a_6_load_reg_2559.read();
        } else {
            grp_fu_1550_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1550_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1550_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1550_p1 = b_14_load_reg_2799.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1550_p1 = b_6_load_reg_2719.read();
        } else {
            grp_fu_1550_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1550_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1554_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1554_p0 = a_14_load_1_reg_2644.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1554_p0 = a_6_load_1_reg_2564.read();
        } else {
            grp_fu_1554_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1554_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1554_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1554_p1 = b_14_load_1_reg_2804.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1554_p1 = b_6_load_1_reg_2724.read();
        } else {
            grp_fu_1554_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1554_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1558_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1558_p0 = a_15_load_reg_2649.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1558_p0 = a_7_load_reg_2569.read();
        } else {
            grp_fu_1558_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1558_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1558_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1558_p1 = b_15_load_reg_2809.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1558_p1 = b_7_load_reg_2729.read();
        } else {
            grp_fu_1558_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1558_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1562_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1562_p0 = a_15_load_1_reg_2654.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1562_p0 = a_7_load_1_reg_2574.read();
        } else {
            grp_fu_1562_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1562_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_grp_fu_1562_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage1.read(), ap_const_boolean_0))) {
            grp_fu_1562_p1 = b_15_load_1_reg_2814.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
            grp_fu_1562_p1 = b_7_load_1_reg_2734.read();
        } else {
            grp_fu_1562_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_1562_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HLS_accel::thread_i_1_fu_1690_p2() {
    i_1_fu_1690_p2 = (!ap_const_lv6_1.is_01() || !i1_0_i_reg_1349.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_1) + sc_biguint<6>(i1_0_i_reg_1349.read()));
}

void HLS_accel::thread_i_2_fu_1828_p2() {
    i_2_fu_1828_p2 = (!ap_phi_mux_i_0_i_i_phi_fu_1386_p4.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(ap_phi_mux_i_0_i_i_phi_fu_1386_p4.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void HLS_accel::thread_i_3_fu_2022_p2() {
    i_3_fu_2022_p2 = (!ap_const_lv6_1.is_01() || !ap_phi_mux_i4_0_i_phi_fu_1419_p4.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_1) + sc_biguint<6>(ap_phi_mux_i4_0_i_phi_fu_1419_p4.read()));
}

void HLS_accel::thread_i_fu_1582_p2() {
    i_fu_1582_p2 = (!ap_const_lv6_1.is_01() || !i_0_i_reg_1316.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_1) + sc_biguint<6>(i_0_i_reg_1316.read()));
}

void HLS_accel::thread_indvar_flatten_next1_fu_1822_p2() {
    indvar_flatten_next1_fu_1822_p2 = (!ap_phi_mux_indvar_flatten1_phi_fu_1375_p4.read().is_01() || !ap_const_lv11_1.is_01())? sc_lv<11>(): (sc_biguint<11>(ap_phi_mux_indvar_flatten1_phi_fu_1375_p4.read()) + sc_biguint<11>(ap_const_lv11_1));
}

void HLS_accel::thread_indvar_flatten_next2_fu_2016_p2() {
    indvar_flatten_next2_fu_2016_p2 = (!indvar_flatten2_reg_1404.read().is_01() || !ap_const_lv11_1.is_01())? sc_lv<11>(): (sc_biguint<11>(indvar_flatten2_reg_1404.read()) + sc_biguint<11>(ap_const_lv11_1));
}

void HLS_accel::thread_indvar_flatten_next7_fu_1684_p2() {
    indvar_flatten_next7_fu_1684_p2 = (!indvar_flatten6_reg_1338.read().is_01() || !ap_const_lv11_1.is_01())? sc_lv<11>(): (sc_biguint<11>(indvar_flatten6_reg_1338.read()) + sc_biguint<11>(ap_const_lv11_1));
}

void HLS_accel::thread_indvar_flatten_next_fu_1576_p2() {
    indvar_flatten_next_fu_1576_p2 = (!indvar_flatten_reg_1305.read().is_01() || !ap_const_lv11_1.is_01())? sc_lv<11>(): (sc_biguint<11>(indvar_flatten_reg_1305.read()) + sc_biguint<11>(ap_const_lv11_1));
}

void HLS_accel::thread_j2_0_i_mid2_fu_1702_p3() {
    j2_0_i_mid2_fu_1702_p3 = (!exitcond2_i_fu_1696_p2.read()[0].is_01())? sc_lv<6>(): ((exitcond2_i_fu_1696_p2.read()[0].to_bool())? ap_const_lv6_0: j2_0_i_reg_1360.read());
}

void HLS_accel::thread_j5_0_i_cast2_fu_2074_p1() {
    j5_0_i_cast2_fu_2074_p1 = esl_zext<10,6>(j5_0_i_mid2_fu_2034_p3.read());
}

void HLS_accel::thread_j5_0_i_mid2_fu_2034_p3() {
    j5_0_i_mid2_fu_2034_p3 = (!exitcond_i_fu_2028_p2.read()[0].is_01())? sc_lv<6>(): ((exitcond_i_fu_2028_p2.read()[0].to_bool())? ap_const_lv6_0: j5_0_i_reg_1426.read());
}

void HLS_accel::thread_j_0_i_i_mid2_fu_1840_p3() {
    j_0_i_i_mid2_fu_1840_p3 = (!exitcond1_i_i_fu_1834_p2.read()[0].is_01())? sc_lv<6>(): ((exitcond1_i_i_fu_1834_p2.read()[0].to_bool())? ap_const_lv6_0: ap_phi_mux_j_0_i_i_phi_fu_1397_p4.read());
}

void HLS_accel::thread_j_0_i_mid2_fu_1594_p3() {
    j_0_i_mid2_fu_1594_p3 = (!exitcond4_i_fu_1588_p2.read()[0].is_01())? sc_lv<6>(): ((exitcond4_i_fu_1588_p2.read()[0].to_bool())? ap_const_lv6_0: j_0_i_reg_1327.read());
}

void HLS_accel::thread_j_1_fu_1788_p2() {
    j_1_fu_1788_p2 = (!j2_0_i_mid2_fu_1702_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(j2_0_i_mid2_fu_1702_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void HLS_accel::thread_j_2_fu_2105_p2() {
    j_2_fu_2105_p2 = (!ap_const_lv6_1.is_01() || !j5_0_i_mid2_fu_2034_p3.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_1) + sc_biguint<6>(j5_0_i_mid2_fu_2034_p3.read()));
}

void HLS_accel::thread_j_3_fu_1980_p2() {
    j_3_fu_1980_p2 = (!j_0_i_i_mid2_reg_2167.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(j_0_i_i_mid2_reg_2167.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void HLS_accel::thread_j_fu_1672_p2() {
    j_fu_1672_p2 = (!j_0_i_mid2_fu_1594_p3.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(j_0_i_mid2_fu_1594_p3.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void HLS_accel::thread_k_fu_2078_p2() {
    k_fu_2078_p2 = (!j5_0_i_cast2_fu_2074_p1.read().is_01() || !tmp_8_mid2_fu_2054_p3.read().is_01())? sc_lv<10>(): (sc_biguint<10>(j5_0_i_cast2_fu_2074_p1.read()) + sc_biguint<10>(tmp_8_mid2_fu_2054_p3.read()));
}

void HLS_accel::thread_last_assign_fu_2099_p2() {
    last_assign_fu_2099_p2 = (!k_fu_2078_p2.read().is_01() || !ap_const_lv10_3FF.is_01())? sc_lv<1>(): sc_lv<1>(k_fu_2078_p2.read() == ap_const_lv10_3FF);
}

void HLS_accel::thread_out_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read()))) {
        out_address0 =  (sc_lv<10>) (tmp_28_cast_fu_2094_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter83.read()))) {
        out_address0 =  (sc_lv<10>) (tmp_24_cast_fu_2005_p1.read());
    } else {
        out_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void HLS_accel::thread_out_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter83.read())))) {
        out_ce0 = ap_const_logic_1;
    } else {
        out_ce0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_out_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten1_reg_2158_pp2_iter82_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter83.read()))) {
        out_we0 = ap_const_logic_1;
    } else {
        out_we0 = ap_const_logic_0;
    }
}

void HLS_accel::thread_p_v_fu_1870_p3() {
    p_v_fu_1870_p3 = (!exitcond1_i_i_fu_1834_p2.read()[0].is_01())? sc_lv<6>(): ((exitcond1_i_i_fu_1834_p2.read()[0].to_bool())? i_2_fu_1828_p2.read(): ap_phi_mux_i_0_i_i_phi_fu_1386_p4.read());
}

void HLS_accel::thread_ret_1_fu_1738_p1() {
    ret_1_fu_1738_p1 = INPUT_STREAM_data_V_0_data_out.read();
}

void HLS_accel::thread_ret_fu_1610_p1() {
    ret_fu_1610_p1 = INPUT_STREAM_data_V_0_data_out.read();
}

void HLS_accel::thread_tmp_11_cast_fu_2084_p1() {
    tmp_11_cast_fu_2084_p1 = esl_zext<12,6>(j5_0_i_mid2_fu_2034_p3.read());
}

void HLS_accel::thread_tmp_11_fu_1802_p2() {
    tmp_11_fu_1802_p2 = (tmp_9_fu_1794_p3.read() | ap_const_lv7_1);
}

void HLS_accel::thread_tmp_12_cast_fu_1768_p1() {
    tmp_12_cast_fu_1768_p1 = esl_zext<64,7>(tmp_8_fu_1762_p2.read());
}

void HLS_accel::thread_tmp_12_fu_1808_p3() {
    tmp_12_fu_1808_p3 = esl_concat<57,7>(ap_const_lv57_0, tmp_11_fu_1802_p2.read());
}

void HLS_accel::thread_tmp_13_fu_1848_p3() {
    tmp_13_fu_1848_p3 = esl_concat<6,1>(i_2_fu_1828_p2.read(), ap_const_lv1_0);
}

void HLS_accel::thread_tmp_14_fu_1856_p2() {
    tmp_14_fu_1856_p2 = (tmp_13_fu_1848_p3.read() | ap_const_lv7_1);
}

void HLS_accel::thread_tmp_15_fu_1862_p3() {
    tmp_15_fu_1862_p3 = esl_concat<57,7>(ap_const_lv57_0, tmp_14_fu_1856_p2.read());
}

void HLS_accel::thread_tmp_16_fu_1985_p3() {
    tmp_16_fu_1985_p3 = esl_concat<6,5>(p_v_reg_2173_pp2_iter82_reg.read(), ap_const_lv5_0);
}

void HLS_accel::thread_tmp_17_fu_1954_p2() {
    tmp_17_fu_1954_p2 = (!tmp_4_cast_fu_1950_p1.read().is_01() || !ap_const_lv7_20.is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_4_cast_fu_1950_p1.read()) + sc_biguint<7>(ap_const_lv7_20));
}

void HLS_accel::thread_tmp_18_fu_1999_p2() {
    tmp_18_fu_1999_p2 = (!tmp_22_cast_fu_1992_p1.read().is_01() || !tmp_4_cast1_fu_1996_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp_22_cast_fu_1992_p1.read()) + sc_biguint<12>(tmp_4_cast1_fu_1996_p1.read()));
}

void HLS_accel::thread_tmp_19_fu_2050_p1() {
    tmp_19_fu_2050_p1 = tmp_8_mid2_v_v_fu_2042_p3.read().range(5-1, 0);
}

void HLS_accel::thread_tmp_1_fu_1652_p1() {
    tmp_1_fu_1652_p1 = esl_zext<64,7>(tmp_fu_1644_p3.read());
}

void HLS_accel::thread_tmp_1_mid2_v_fu_1602_p3() {
    tmp_1_mid2_v_fu_1602_p3 = (!exitcond4_i_fu_1588_p2.read()[0].is_01())? sc_lv<6>(): ((exitcond4_i_fu_1588_p2.read()[0].to_bool())? i_fu_1582_p2.read(): i_0_i_reg_1316.read());
}

void HLS_accel::thread_tmp_20_fu_2062_p3() {
    tmp_20_fu_2062_p3 = esl_concat<6,5>(tmp_8_mid2_v_v_fu_2042_p3.read(), ap_const_lv5_0);
}

void HLS_accel::thread_tmp_21_fu_2088_p2() {
    tmp_21_fu_2088_p2 = (!tmp_27_cast_fu_2070_p1.read().is_01() || !tmp_11_cast_fu_2084_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp_27_cast_fu_2070_p1.read()) + sc_biguint<12>(tmp_11_cast_fu_2084_p1.read()));
}

void HLS_accel::thread_tmp_22_cast_fu_1992_p1() {
    tmp_22_cast_fu_1992_p1 = esl_zext<12,11>(tmp_16_fu_1985_p3.read());
}

void HLS_accel::thread_tmp_23_cast_fu_1960_p1() {
    tmp_23_cast_fu_1960_p1 = esl_zext<64,7>(tmp_17_fu_1954_p2.read());
}

void HLS_accel::thread_tmp_24_cast_fu_2005_p1() {
    tmp_24_cast_fu_2005_p1 = esl_zext<64,12>(tmp_18_fu_1999_p2.read());
}

void HLS_accel::thread_tmp_27_cast_fu_2070_p1() {
    tmp_27_cast_fu_2070_p1 = esl_zext<12,11>(tmp_20_fu_2062_p3.read());
}

void HLS_accel::thread_tmp_28_cast_fu_2094_p1() {
    tmp_28_cast_fu_2094_p1 = esl_zext<64,12>(tmp_21_fu_2088_p2.read());
}

void HLS_accel::thread_tmp_4_cast1_fu_1996_p1() {
    tmp_4_cast1_fu_1996_p1 = esl_zext<12,6>(j_0_i_i_mid2_reg_2167_pp2_iter82_reg.read());
}

void HLS_accel::thread_tmp_4_cast_fu_1950_p1() {
    tmp_4_cast_fu_1950_p1 = esl_zext<7,6>(j_0_i_i_mid2_fu_1840_p3.read());
}

void HLS_accel::thread_tmp_4_fu_1930_p1() {
    tmp_4_fu_1930_p1 = esl_zext<64,6>(j_0_i_i_mid2_fu_1840_p3.read());
}

void HLS_accel::thread_tmp_6_cast_fu_1758_p1() {
    tmp_6_cast_fu_1758_p1 = esl_zext<7,6>(j2_0_i_mid2_fu_1702_p3.read());
}

void HLS_accel::thread_tmp_6_fu_1640_p1() {
    tmp_6_fu_1640_p1 = j_0_i_mid2_fu_1594_p3.read().range(1-1, 0);
}

void HLS_accel::thread_tmp_7_fu_1728_p2() {
    tmp_7_fu_1728_p2 = (!ap_const_lv6_5.is_01())? sc_lv<6>(): arrayNo1_cast_mid2_v_fu_1710_p3.read() << (unsigned short)ap_const_lv6_5.to_uint();
}

void HLS_accel::thread_tmp_8_fu_1762_p2() {
    tmp_8_fu_1762_p2 = (!tmp_9_cast_fu_1734_p1.read().is_01() || !tmp_6_cast_fu_1758_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_9_cast_fu_1734_p1.read()) + sc_biguint<7>(tmp_6_cast_fu_1758_p1.read()));
}

void HLS_accel::thread_tmp_8_mid2_fu_2054_p3() {
    tmp_8_mid2_fu_2054_p3 = esl_concat<5,5>(tmp_19_fu_2050_p1.read(), ap_const_lv5_0);
}

void HLS_accel::thread_tmp_8_mid2_v_v_fu_2042_p3() {
    tmp_8_mid2_v_v_fu_2042_p3 = (!exitcond_i_fu_2028_p2.read()[0].is_01())? sc_lv<6>(): ((exitcond_i_fu_2028_p2.read()[0].to_bool())? i_3_fu_2022_p2.read(): ap_phi_mux_i4_0_i_phi_fu_1419_p4.read());
}

void HLS_accel::thread_tmp_9_cast_fu_1734_p1() {
    tmp_9_cast_fu_1734_p1 = esl_zext<7,6>(tmp_7_fu_1728_p2.read());
}

void HLS_accel::thread_tmp_9_fu_1794_p3() {
    tmp_9_fu_1794_p3 = esl_concat<6,1>(ap_phi_mux_i_0_i_i_phi_fu_1386_p4.read(), ap_const_lv1_0);
}

void HLS_accel::thread_tmp_fu_1644_p3() {
    tmp_fu_1644_p3 = esl_concat<6,1>(tmp_1_mid2_v_fu_1602_p3.read(), tmp_6_fu_1640_p1.read());
}

void HLS_accel::thread_val_assign_fu_2111_p1() {
    val_assign_fu_2111_p1 = out_q0.read();
}

}

