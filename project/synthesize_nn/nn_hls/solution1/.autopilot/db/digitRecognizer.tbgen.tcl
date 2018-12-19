set C_TypeInfoList {{ 
"digitRecognizer" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"inputData": [[], {"array": ["0", [784]]}] }, {"output": [[], {"array": ["1", [10]]}] }],[],""], 
"0": [ "Decimal", {"typedef": [[[],"2"],""]}], 
"2": [ "ap_int64", {"typedef": [[[], {"scalar": "int64"}],""]}], 
"1": [ "Decimal", {"typedef": [[[],"2"],""]}]
}}
set moduleName digitRecognizer
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {digitRecognizer}
set C_modelType { void 0 }
set C_modelArgList {
	{ inputData int 64 unused {array 784 { } 0 1 }  }
	{ output_r int 64 regular {array 10 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inputData", "interface" : "memory", "bitwidth" : 64, "direction" : "NONE", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "inputData","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "output","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inputData_address0 sc_out sc_lv 10 signal 0 } 
	{ inputData_ce0 sc_out sc_logic 1 signal 0 } 
	{ inputData_we0 sc_out sc_logic 1 signal 0 } 
	{ inputData_d0 sc_out sc_lv 64 signal 0 } 
	{ inputData_q0 sc_in sc_lv 64 signal 0 } 
	{ inputData_address1 sc_out sc_lv 10 signal 0 } 
	{ inputData_ce1 sc_out sc_logic 1 signal 0 } 
	{ inputData_we1 sc_out sc_logic 1 signal 0 } 
	{ inputData_d1 sc_out sc_lv 64 signal 0 } 
	{ inputData_q1 sc_in sc_lv 64 signal 0 } 
	{ output_r_address0 sc_out sc_lv 4 signal 1 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_r_we0 sc_out sc_logic 1 signal 1 } 
	{ output_r_d0 sc_out sc_lv 64 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inputData_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "inputData", "role": "address0" }} , 
 	{ "name": "inputData_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputData", "role": "ce0" }} , 
 	{ "name": "inputData_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputData", "role": "we0" }} , 
 	{ "name": "inputData_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inputData", "role": "d0" }} , 
 	{ "name": "inputData_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inputData", "role": "q0" }} , 
 	{ "name": "inputData_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "inputData", "role": "address1" }} , 
 	{ "name": "inputData_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputData", "role": "ce1" }} , 
 	{ "name": "inputData_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inputData", "role": "we1" }} , 
 	{ "name": "inputData_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inputData", "role": "d1" }} , 
 	{ "name": "inputData_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inputData", "role": "q1" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "digitRecognizer",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "inputData", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hiddenToOutputWeight", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hiddenToOutputWeight_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	digitRecognizer {
		inputData {Type X LastRead -1 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 2}
		hiddenToOutputWeight {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "21", "Max" : "21"}
	, {"Name" : "Interval", "Min" : "22", "Max" : "22"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	inputData { ap_memory {  { inputData_address0 mem_address 1 10 }  { inputData_ce0 mem_ce 1 1 }  { inputData_we0 mem_we 1 1 }  { inputData_d0 mem_din 1 64 }  { inputData_q0 mem_dout 0 64 }  { inputData_address1 mem_address 1 10 }  { inputData_ce1 mem_ce 1 1 }  { inputData_we1 mem_we 1 1 }  { inputData_d1 mem_din 1 64 }  { inputData_q1 mem_dout 0 64 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 4 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 64 } } }
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
