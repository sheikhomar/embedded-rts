set moduleName hn_loop_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {hn_loop_proc}
set C_modelType { float 32 }
set C_modelArgList {
	{ empty float 32 regular {pointer 0 volatile }  }
	{ o_0_i_i int 6 regular {fifo 0}  }
	{ inputData float 32 regular {array 784 { 1 } 1 1 }  }
	{ o_0_i_i_out int 6 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o_0_i_i", "interface" : "fifo", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "inputData", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o_0_i_i_out", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty sc_in sc_lv 32 signal 0 } 
	{ o_0_i_i_dout sc_in sc_lv 6 signal 1 } 
	{ o_0_i_i_empty_n sc_in sc_logic 1 signal 1 } 
	{ o_0_i_i_read sc_out sc_logic 1 signal 1 } 
	{ inputData_address0 sc_out sc_lv 10 signal 2 } 
	{ inputData_ce0 sc_out sc_logic 1 signal 2 } 
	{ inputData_q0 sc_in sc_lv 32 signal 2 } 
	{ o_0_i_i_out_din sc_out sc_lv 6 signal 3 } 
	{ o_0_i_i_out_full_n sc_in sc_logic 1 signal 3 } 
	{ o_0_i_i_out_write sc_out sc_logic 1 signal 3 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "o_0_i_i_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_0_i_i", "role": "dout" }} , 
 	{ "name": "o_0_i_i_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_0_i_i", "role": "empty_n" }} , 
 	{ "name": "o_0_i_i_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_0_i_i", "role": "read" }} , 
 	{ "name": "inputData_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "inputData", "role": "address0" }} , 
 	{ "name": "inputData_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputData", "role": "ce0" }} , 
 	{ "name": "inputData_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputData", "role": "q0" }} , 
 	{ "name": "o_0_i_i_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "o_0_i_i_out", "role": "din" }} , 
 	{ "name": "o_0_i_i_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_0_i_i_out", "role": "full_n" }} , 
 	{ "name": "o_0_i_i_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o_0_i_i_out", "role": "write" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35"],
		"CDFG" : "hn_loop_proc",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "o_0_i_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "o_0_i_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o_0_i_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "o_0_i_i_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputToHiddenWeights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights_31", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_2_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_34_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_55_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_58_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_61_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_6_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_18_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_25_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_30_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_37_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_40_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_43_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_46_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_49_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_52_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitRecognizer_fHfu_U3", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitRecognizer_fIfE_U4", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitRecognizer_mJfO_U5", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hn_loop_proc {
		empty {Type I LastRead 0 FirstWrite -1}
		o_0_i_i {Type I LastRead 0 FirstWrite -1}
		inputData {Type I LastRead 1 FirstWrite -1}
		o_0_i_i_out {Type O LastRead -1 FirstWrite 0}
		inputToHiddenWeights_2 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_1 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_34 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_3 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_55 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_5 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_58 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_7 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_61 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_9 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_6 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_11 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_12 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_13 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_18 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_15 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_25 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_17 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_30 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_19 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_20 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_37 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_22 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_40 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_24 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_43 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_26 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_46 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_28 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_49 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_52 {Type I LastRead -1 FirstWrite -1}
		inputToHiddenWeights_31 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5495", "Max" : "5495"}
	, {"Name" : "Interval", "Min" : "5495", "Max" : "5495"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 32 } } }
	o_0_i_i { ap_fifo {  { o_0_i_i_dout fifo_data 0 6 }  { o_0_i_i_empty_n fifo_status 0 1 }  { o_0_i_i_read fifo_update 1 1 } } }
	inputData { ap_memory {  { inputData_address0 mem_address 1 10 }  { inputData_ce0 mem_ce 1 1 }  { inputData_q0 mem_dout 0 32 } } }
	o_0_i_i_out { ap_fifo {  { o_0_i_i_out_din fifo_data 1 6 }  { o_0_i_i_out_full_n fifo_status 0 1 }  { o_0_i_i_out_write fifo_update 1 1 } } }
}
