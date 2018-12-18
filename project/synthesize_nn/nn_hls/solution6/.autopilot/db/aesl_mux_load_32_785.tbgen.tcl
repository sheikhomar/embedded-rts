set moduleName aesl_mux_load_32_785
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {aesl_mux_load_32_785}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_channel float 32 regular {pointer 1 volatile }  }
	{ o_0_i_i int 6 regular  }
	{ o_0_i_i_channel int 6 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_channel", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "o_0_i_i", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "o_0_i_i_channel", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_channel sc_out sc_lv 32 signal 0 } 
	{ p_channel_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ o_0_i_i sc_in sc_lv 6 signal 1 } 
	{ o_0_i_i_channel_din sc_out sc_lv 6 signal 2 } 
	{ o_0_i_i_channel_full_n sc_in sc_logic 1 signal 2 } 
	{ o_0_i_i_channel_write sc_out sc_logic 1 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_channel", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_channel", "role": "default" }} , 
 	{ "name": "p_channel_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_channel", "role": "ap_vld" }} , 
 	{ "name": "o_0_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_0_i_i", "role": "default" }} , 
 	{ "name": "o_0_i_i_channel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_0_i_i_channel", "role": "din" }} , 
 	{ "name": "o_0_i_i_channel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_0_i_i_channel", "role": "full_n" }} , 
 	{ "name": "o_0_i_i_channel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_0_i_i_channel", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "aesl_mux_load_32_785",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "p_channel", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "o_0_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "o_0_i_i_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "o_0_i_i_channel_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	aesl_mux_load_32_785 {
		p_channel {Type O LastRead -1 FirstWrite 5}
		o_0_i_i {Type I LastRead 0 FirstWrite -1}
		o_0_i_i_channel {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_channel { ap_vld {  { p_channel out_data 1 32 }  { p_channel_ap_vld out_vld 1 1 } } }
	o_0_i_i { ap_none {  { o_0_i_i in_data 0 6 } } }
	o_0_i_i_channel { ap_fifo {  { o_0_i_i_channel_din fifo_data 1 6 }  { o_0_i_i_channel_full_n fifo_status 0 1 }  { o_0_i_i_channel_write fifo_update 1 1 } } }
}
