set moduleName hw_conv
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hw_conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ sin_V_data_V int 8 regular {axi_s 0 volatile  { sin Data } }  }
	{ sin_V_keep_V int 1 regular {axi_s 0 volatile  { sin Keep } }  }
	{ sin_V_strb_V int 1 regular {axi_s 0 volatile  { sin Strb } }  }
	{ sin_V_user_V int 1 regular {axi_s 0 volatile  { sin User } }  }
	{ sin_V_last_V int 1 regular {axi_s 0 volatile  { sin Last } }  }
	{ sin_V_id_V int 1 regular {axi_s 0 volatile  { sin ID } }  }
	{ sin_V_dest_V int 1 regular {axi_s 0 volatile  { sin Dest } }  }
	{ sout_V_data_V int 8 regular {axi_s 1 volatile  { sout Data } }  }
	{ sout_V_keep_V int 1 regular {axi_s 1 volatile  { sout Keep } }  }
	{ sout_V_strb_V int 1 regular {axi_s 1 volatile  { sout Strb } }  }
	{ sout_V_user_V int 1 regular {axi_s 1 volatile  { sout User } }  }
	{ sout_V_last_V int 1 regular {axi_s 1 volatile  { sout Last } }  }
	{ sout_V_id_V int 1 regular {axi_s 1 volatile  { sout ID } }  }
	{ sout_V_dest_V int 1 regular {axi_s 1 volatile  { sout Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sin_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "sin.V.data.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sin_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sin.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sin_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sin.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sin_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sin.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sin_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sin.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sin_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sin.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sin_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sin.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sout_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "sout.V.data.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sout_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sout.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sout_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sout.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sout_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sout.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sout_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sout.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sout_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sout.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sout_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sout.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ sin_TDATA sc_in sc_lv 8 signal 0 } 
	{ sin_TVALID sc_in sc_logic 1 invld 6 } 
	{ sin_TREADY sc_out sc_logic 1 inacc 6 } 
	{ sin_TKEEP sc_in sc_lv 1 signal 1 } 
	{ sin_TSTRB sc_in sc_lv 1 signal 2 } 
	{ sin_TUSER sc_in sc_lv 1 signal 3 } 
	{ sin_TLAST sc_in sc_lv 1 signal 4 } 
	{ sin_TID sc_in sc_lv 1 signal 5 } 
	{ sin_TDEST sc_in sc_lv 1 signal 6 } 
	{ sout_TDATA sc_out sc_lv 8 signal 7 } 
	{ sout_TVALID sc_out sc_logic 1 outvld 13 } 
	{ sout_TREADY sc_in sc_logic 1 outacc 7 } 
	{ sout_TKEEP sc_out sc_lv 1 signal 8 } 
	{ sout_TSTRB sc_out sc_lv 1 signal 9 } 
	{ sout_TUSER sc_out sc_lv 1 signal 10 } 
	{ sout_TLAST sc_out sc_lv 1 signal 11 } 
	{ sout_TID sc_out sc_lv 1 signal 12 } 
	{ sout_TDEST sc_out sc_lv 1 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "sin_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sin_V_data_V", "role": "default" }} , 
 	{ "name": "sin_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "sin_V_dest_V", "role": "default" }} , 
 	{ "name": "sin_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "sin_V_dest_V", "role": "default" }} , 
 	{ "name": "sin_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sin_V_keep_V", "role": "default" }} , 
 	{ "name": "sin_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sin_V_strb_V", "role": "default" }} , 
 	{ "name": "sin_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sin_V_user_V", "role": "default" }} , 
 	{ "name": "sin_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sin_V_last_V", "role": "default" }} , 
 	{ "name": "sin_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sin_V_id_V", "role": "default" }} , 
 	{ "name": "sin_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sin_V_dest_V", "role": "default" }} , 
 	{ "name": "sout_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sout_V_data_V", "role": "default" }} , 
 	{ "name": "sout_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sout_V_dest_V", "role": "default" }} , 
 	{ "name": "sout_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "sout_V_data_V", "role": "default" }} , 
 	{ "name": "sout_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sout_V_keep_V", "role": "default" }} , 
 	{ "name": "sout_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sout_V_strb_V", "role": "default" }} , 
 	{ "name": "sout_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sout_V_user_V", "role": "default" }} , 
 	{ "name": "sout_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sout_V_last_V", "role": "default" }} , 
 	{ "name": "sout_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sout_V_id_V", "role": "default" }} , 
 	{ "name": "sout_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sout_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "hw_conv",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "262661", "EstimateLatencyMax" : "262661",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sin_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "sin_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sin_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "sin_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "sin_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "sin_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "sin_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "sin_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "sout_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sout_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sout_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "sout_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "sout_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "sout_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "sout_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "sout_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_conv_mux_5099_bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hw_conv_mux_5099_bkb_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hw_conv {
		sin_V_data_V {Type I LastRead 1 FirstWrite -1}
		sin_V_keep_V {Type I LastRead 1 FirstWrite -1}
		sin_V_strb_V {Type I LastRead 1 FirstWrite -1}
		sin_V_user_V {Type I LastRead 1 FirstWrite -1}
		sin_V_last_V {Type I LastRead 1 FirstWrite -1}
		sin_V_id_V {Type I LastRead 1 FirstWrite -1}
		sin_V_dest_V {Type I LastRead 1 FirstWrite -1}
		sout_V_data_V {Type O LastRead -1 FirstWrite 3}
		sout_V_keep_V {Type O LastRead -1 FirstWrite 3}
		sout_V_strb_V {Type O LastRead -1 FirstWrite 3}
		sout_V_user_V {Type O LastRead -1 FirstWrite 3}
		sout_V_last_V {Type O LastRead -1 FirstWrite 3}
		sout_V_id_V {Type O LastRead -1 FirstWrite 3}
		sout_V_dest_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "262661", "Max" : "262661"}
	, {"Name" : "Interval", "Min" : "262662", "Max" : "262662"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sin_V_data_V { axis {  { sin_TDATA in_data 0 8 } } }
	sin_V_keep_V { axis {  { sin_TKEEP in_data 0 1 } } }
	sin_V_strb_V { axis {  { sin_TSTRB in_data 0 1 } } }
	sin_V_user_V { axis {  { sin_TUSER in_data 0 1 } } }
	sin_V_last_V { axis {  { sin_TLAST in_data 0 1 } } }
	sin_V_id_V { axis {  { sin_TID in_data 0 1 } } }
	sin_V_dest_V { axis {  { sin_TVALID in_vld 0 1 }  { sin_TREADY in_acc 1 1 }  { sin_TDEST in_data 0 1 } } }
	sout_V_data_V { axis {  { sout_TDATA out_data 1 8 }  { sout_TREADY out_acc 0 1 } } }
	sout_V_keep_V { axis {  { sout_TKEEP out_data 1 1 } } }
	sout_V_strb_V { axis {  { sout_TSTRB out_data 1 1 } } }
	sout_V_user_V { axis {  { sout_TUSER out_data 1 1 } } }
	sout_V_last_V { axis {  { sout_TLAST out_data 1 1 } } }
	sout_V_id_V { axis {  { sout_TID out_data 1 1 } } }
	sout_V_dest_V { axis {  { sout_TVALID out_vld 1 1 }  { sout_TDEST out_data 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
