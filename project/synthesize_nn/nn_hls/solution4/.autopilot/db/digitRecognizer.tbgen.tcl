set C_TypeInfoList {{ 
"digitRecognizer" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"inputData": [[], {"array": ["0", [784]]}] }, {"output": [[], {"array": ["1", [10]]}] }],[],""], 
"0": [ "Decimal", {"typedef": [[[], {"scalar": "float"}],""]}], 
"1": [ "Decimal", {"typedef": [[[], {"scalar": "float"}],""]}]
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
	{ inputData float 32 regular {axi_slave 0}  }
	{ output_r float 32 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inputData", "interface" : "axi_slave", "bundle":"digrec_io","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "inputData","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}], "offset" : {"in":4096}, "offset_end" : {"in":8191}} , 
 	{ "Name" : "output_r", "interface" : "axi_slave", "bundle":"digrec_io","type":"ap_memory","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "output","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}], "offset" : {"out":8192}, "offset_end" : {"out":8255}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_digrec_io_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_digrec_io_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_digrec_io_AWADDR sc_in sc_lv 14 signal -1 } 
	{ s_axi_digrec_io_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_digrec_io_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_digrec_io_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_digrec_io_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_digrec_io_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_digrec_io_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_digrec_io_ARADDR sc_in sc_lv 14 signal -1 } 
	{ s_axi_digrec_io_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_digrec_io_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_digrec_io_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_digrec_io_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_digrec_io_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_digrec_io_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_digrec_io_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_digrec_io_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "digrec_io", "role": "AWADDR" },"address":[{"name":"digitRecognizer","role":"start","value":"0","valid_bit":"0"},{"name":"digitRecognizer","role":"continue","value":"0","valid_bit":"4"},{"name":"digitRecognizer","role":"auto_start","value":"0","valid_bit":"7"},{"name":"inputData","role":"data","value":"4096"}] },
	{ "name": "s_axi_digrec_io_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "digrec_io", "role": "AWVALID" } },
	{ "name": "s_axi_digrec_io_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "digrec_io", "role": "AWREADY" } },
	{ "name": "s_axi_digrec_io_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "digrec_io", "role": "WVALID" } },
	{ "name": "s_axi_digrec_io_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "digrec_io", "role": "WREADY" } },
	{ "name": "s_axi_digrec_io_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "digrec_io", "role": "WDATA" } },
	{ "name": "s_axi_digrec_io_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "digrec_io", "role": "WSTRB" } },
	{ "name": "s_axi_digrec_io_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "digrec_io", "role": "ARADDR" },"address":[{"name":"digitRecognizer","role":"start","value":"0","valid_bit":"0"},{"name":"digitRecognizer","role":"done","value":"0","valid_bit":"1"},{"name":"digitRecognizer","role":"idle","value":"0","valid_bit":"2"},{"name":"digitRecognizer","role":"ready","value":"0","valid_bit":"3"},{"name":"digitRecognizer","role":"auto_start","value":"0","valid_bit":"7"},{"name":"output_r","role":"data","value":"8192"}] },
	{ "name": "s_axi_digrec_io_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "digrec_io", "role": "ARVALID" } },
	{ "name": "s_axi_digrec_io_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "digrec_io", "role": "ARREADY" } },
	{ "name": "s_axi_digrec_io_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "digrec_io", "role": "RVALID" } },
	{ "name": "s_axi_digrec_io_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "digrec_io", "role": "RREADY" } },
	{ "name": "s_axi_digrec_io_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "digrec_io", "role": "RDATA" } },
	{ "name": "s_axi_digrec_io_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "digrec_io", "role": "RRESP" } },
	{ "name": "s_axi_digrec_io_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "digrec_io", "role": "BVALID" } },
	{ "name": "s_axi_digrec_io_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "digrec_io", "role": "BREADY" } },
	{ "name": "s_axi_digrec_io_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "digrec_io", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "digrec_io", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "digitRecognizer",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "inputData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inputToHiddenWeights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hiddenToOutputWeight", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inputToHiddenWeights_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hiddenToOutputWeight_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitRecognizer_digrec_io_s_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hiddenOut_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitRecognizer_feOg_U0", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitRecognizer_ffYi_U1", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitRecognizer_fg8j_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	digitRecognizer {
		inputData {Type I LastRead 3 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 5}
		inputToHiddenWeights {Type I LastRead -1 FirstWrite -1}
		hiddenToOutputWeight {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "178268", "Max" : "178268"}
	, {"Name" : "Interval", "Min" : "178269", "Max" : "178269"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
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
