set C_TypeInfoList {{ 
"getNeuron3" : [[], {"return": [["const"],"0"] }, [{"ExternC" : 0}], [ {"weights": [[], {"array": ["1", [4]]}] }, {"activation": [["const"],"2"] }],[],""], 
"0": [ "NeuronC<3>", {"struct": [[{"pack": 0}],[{"INPUT_SIZE":[[], {"scalar": { "unsigned int": 3}}]}],[{ "_weights": [[],  {"array": ["3", [4]]}]},{ "_activation": [[],  {"scalar": "4"}]}],""]}], 
"3": [ "Decimal", {"typedef": [[[],"5"],""]}], 
"1": [ "Decimal", {"typedef": [[[],"5"],""]}], 
"4": [ "Activation", {"enum": [[],[],[{"Activation_ReLU":  {"scalar": "__integer__"}},{"Activation_SoftMax":  {"scalar": "__integer__"}}],""]}], 
"2": [ "Activation", {"enum": [[],[],[],""]}], 
"5": [ "sc_fixed<64, 16, 5, 3, 0>", {"hls_type": {"sc_fixed": [[[[], {"scalar": { "int": 64}}],[[], {"scalar": { "int": 16}}],[[], {"scalar": { "6": 5}}],[[], {"scalar": { "7": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"7": [ "sc_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}], 
"6": [ "sc_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}]
}}
set moduleName getNeuron3
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {getNeuron3}
set C_modelType { void 0 }
set C_modelArgList {
	{ agg_result_weights_V int 64 regular {array 4 { 0 3 } 0 1 }  }
	{ agg_result_activation int 1 regular {pointer 1}  }
	{ weights_V int 64 regular {array 4 { 1 3 } 1 1 }  }
	{ activation uint 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "agg_result_weights_V", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "agg.result._weights.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "agg_result_activation", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "agg.result._activation","cData": "enum Activation","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "weights_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "weights.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 3,"step" : 1}]}]}]} , 
 	{ "Name" : "activation", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "activation","cData": "enum Activation","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ agg_result_weights_V_address0 sc_out sc_lv 2 signal 0 } 
	{ agg_result_weights_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ agg_result_weights_V_we0 sc_out sc_logic 1 signal 0 } 
	{ agg_result_weights_V_d0 sc_out sc_lv 64 signal 0 } 
	{ agg_result_activation sc_out sc_lv 1 signal 1 } 
	{ agg_result_activation_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ weights_V_address0 sc_out sc_lv 2 signal 2 } 
	{ weights_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights_V_q0 sc_in sc_lv 64 signal 2 } 
	{ activation sc_in sc_lv 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "agg_result_weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "agg_result_weights_V", "role": "address0" }} , 
 	{ "name": "agg_result_weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_weights_V", "role": "ce0" }} , 
 	{ "name": "agg_result_weights_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_weights_V", "role": "we0" }} , 
 	{ "name": "agg_result_weights_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_weights_V", "role": "d0" }} , 
 	{ "name": "agg_result_activation", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_activation", "role": "default" }} , 
 	{ "name": "agg_result_activation_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_activation", "role": "ap_vld" }} , 
 	{ "name": "weights_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_V", "role": "address0" }} , 
 	{ "name": "weights_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_V", "role": "ce0" }} , 
 	{ "name": "weights_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights_V", "role": "q0" }} , 
 	{ "name": "activation", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "activation", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "getNeuron3",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "agg_result_weights_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_activation", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "activation", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	getNeuron3 {
		agg_result_weights_V {Type O LastRead -1 FirstWrite 2}
		agg_result_activation {Type O LastRead -1 FirstWrite 0}
		weights_V {Type I LastRead 1 FirstWrite -1}
		activation {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "9"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	agg_result_weights_V { ap_memory {  { agg_result_weights_V_address0 mem_address 1 2 }  { agg_result_weights_V_ce0 mem_ce 1 1 }  { agg_result_weights_V_we0 mem_we 1 1 }  { agg_result_weights_V_d0 mem_din 1 64 } } }
	agg_result_activation { ap_vld {  { agg_result_activation out_data 1 1 }  { agg_result_activation_ap_vld out_vld 1 1 } } }
	weights_V { ap_memory {  { weights_V_address0 mem_address 1 2 }  { weights_V_ce0 mem_ce 1 1 }  { weights_V_q0 mem_dout 0 64 } } }
	activation { ap_none {  { activation in_data 0 1 } } }
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
