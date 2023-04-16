#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("sin_TDATA", 8, hls_in, 0, "axis", "in_data", 1),
	Port_Property("sin_TVALID", 1, hls_in, 6, "axis", "in_vld", 1),
	Port_Property("sin_TREADY", 1, hls_out, 6, "axis", "in_acc", 1),
	Port_Property("sin_TKEEP", 1, hls_in, 1, "axis", "in_data", 1),
	Port_Property("sin_TSTRB", 1, hls_in, 2, "axis", "in_data", 1),
	Port_Property("sin_TUSER", 1, hls_in, 3, "axis", "in_data", 1),
	Port_Property("sin_TLAST", 1, hls_in, 4, "axis", "in_data", 1),
	Port_Property("sin_TID", 1, hls_in, 5, "axis", "in_data", 1),
	Port_Property("sin_TDEST", 1, hls_in, 6, "axis", "in_data", 1),
	Port_Property("sout_TDATA", 8, hls_out, 7, "axis", "out_data", 1),
	Port_Property("sout_TVALID", 1, hls_out, 13, "axis", "out_vld", 1),
	Port_Property("sout_TREADY", 1, hls_in, 7, "axis", "out_acc", 1),
	Port_Property("sout_TKEEP", 1, hls_out, 8, "axis", "out_data", 1),
	Port_Property("sout_TSTRB", 1, hls_out, 9, "axis", "out_data", 1),
	Port_Property("sout_TUSER", 1, hls_out, 10, "axis", "out_data", 1),
	Port_Property("sout_TLAST", 1, hls_out, 11, "axis", "out_data", 1),
	Port_Property("sout_TID", 1, hls_out, 12, "axis", "out_data", 1),
	Port_Property("sout_TDEST", 1, hls_out, 13, "axis", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "hw_conv";
