set moduleName Loop_ih_loop_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Loop_ih_loop_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ hiddenOut float 32 regular {array 32 { 0 3 } 0 1 }  }
	{ inputData float 32 regular {array 784 { 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "hiddenOut", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inputData", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ hiddenOut_address0 sc_out sc_lv 5 signal 0 } 
	{ hiddenOut_ce0 sc_out sc_logic 1 signal 0 } 
	{ hiddenOut_we0 sc_out sc_logic 1 signal 0 } 
	{ hiddenOut_d0 sc_out sc_lv 32 signal 0 } 
	{ inputData_address0 sc_out sc_lv 10 signal 1 } 
	{ inputData_ce0 sc_out sc_logic 1 signal 1 } 
	{ inputData_q0 sc_in sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "hiddenOut_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "hiddenOut", "role": "address0" }} , 
 	{ "name": "hiddenOut_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hiddenOut", "role": "ce0" }} , 
 	{ "name": "hiddenOut_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hiddenOut", "role": "we0" }} , 
 	{ "name": "hiddenOut_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hiddenOut", "role": "d0" }} , 
 	{ "name": "inputData_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "inputData", "role": "address0" }} , 
 	{ "name": "inputData_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputData", "role": "ce0" }} , 
 	{ "name": "inputData_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inputData", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "Loop_ih_loop_proc",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "hiddenOut", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "inputData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputToHiddenWeights", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitRecognizer_fcud_U0", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitRecognizer_fdEe_U1", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitRecognizer_feOg_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_ih_loop_proc {
		hiddenOut {Type O LastRead -1 FirstWrite 5}
		inputData {Type I LastRead 3 FirstWrite -1}
		inputToHiddenWeights {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "175937", "Max" : "175937"}
	, {"Name" : "Interval", "Min" : "175937", "Max" : "175937"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	hiddenOut { ap_memory {  { hiddenOut_address0 mem_address 1 5 }  { hiddenOut_ce0 mem_ce 1 1 }  { hiddenOut_we0 mem_we 1 1 }  { hiddenOut_d0 mem_din 1 32 } } }
	inputData { ap_memory {  { inputData_address0 mem_address 1 10 }  { inputData_ce0 mem_ce 1 1 }  { inputData_q0 mem_dout 0 32 } } }
}
