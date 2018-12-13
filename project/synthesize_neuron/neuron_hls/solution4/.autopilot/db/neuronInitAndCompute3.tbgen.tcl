set C_TypeInfoList {{ 
"neuronInitAndCompute3" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"weights": [[], {"array": ["0", [4]]}] }, {"inputData": [[], {"array": ["0", [3]]}] }, {"output": [[],{ "pointer": "0"}] }],[],""], 
"0": [ "Decimal", {"typedef": [[[],"1"],""]}], 
"1": [ "sc_fixed<64, 16, 5, 3, 0>", {"hls_type": {"sc_fixed": [[[[], {"scalar": { "int": 64}}],[[], {"scalar": { "int": 16}}],[[], {"scalar": { "2": 5}}],[[], {"scalar": { "3": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"3": [ "sc_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}], 
"2": [ "sc_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}]
}}
set moduleName neuronInitAndCompute3
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {neuronInitAndCompute3}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights_V int 64 regular {axi_slave 0}  }
	{ inputData_V int 64 regular {axi_slave 0}  }
	{ output_V int 64 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weights_V", "interface" : "axi_slave", "bundle":"neuron_io","type":"ap_memory","bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "weights.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 3,"step" : 1}]}]}], "offset" : {"in":32}, "offset_end" : {"in":63}} , 
 	{ "Name" : "inputData_V", "interface" : "axi_slave", "bundle":"neuron_io","type":"ap_memory","bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "inputData.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 2,"step" : 1}]}]}], "offset" : {"in":64}, "offset_end" : {"in":95}} , 
 	{ "Name" : "output_V", "interface" : "axi_slave", "bundle":"neuron_io","type":"ap_vld","bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "output.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":96}, "offset_end" : {"out":107}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_neuron_io_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_neuron_io_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_neuron_io_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_neuron_io_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_neuron_io_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_neuron_io_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_neuron_io_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_neuron_io_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_neuron_io_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_neuron_io_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_neuron_io_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_neuron_io_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_neuron_io_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_neuron_io_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_neuron_io_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_neuron_io_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_neuron_io_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_neuron_io_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "neuron_io", "role": "AWADDR" },"address":[{"name":"neuronInitAndCompute3","role":"start","value":"0","valid_bit":"0"},{"name":"neuronInitAndCompute3","role":"continue","value":"0","valid_bit":"4"},{"name":"neuronInitAndCompute3","role":"auto_start","value":"0","valid_bit":"7"},{"name":"weights_V","role":"data","value":"32"},{"name":"inputData_V","role":"data","value":"64"}] },
	{ "name": "s_axi_neuron_io_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neuron_io", "role": "AWVALID" } },
	{ "name": "s_axi_neuron_io_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neuron_io", "role": "AWREADY" } },
	{ "name": "s_axi_neuron_io_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neuron_io", "role": "WVALID" } },
	{ "name": "s_axi_neuron_io_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neuron_io", "role": "WREADY" } },
	{ "name": "s_axi_neuron_io_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "neuron_io", "role": "WDATA" } },
	{ "name": "s_axi_neuron_io_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "neuron_io", "role": "WSTRB" } },
	{ "name": "s_axi_neuron_io_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "neuron_io", "role": "ARADDR" },"address":[{"name":"neuronInitAndCompute3","role":"start","value":"0","valid_bit":"0"},{"name":"neuronInitAndCompute3","role":"done","value":"0","valid_bit":"1"},{"name":"neuronInitAndCompute3","role":"idle","value":"0","valid_bit":"2"},{"name":"neuronInitAndCompute3","role":"ready","value":"0","valid_bit":"3"},{"name":"neuronInitAndCompute3","role":"auto_start","value":"0","valid_bit":"7"},{"name":"output_V","role":"data","value":"96"}, {"name":"output_V","role":"valid","value":"104","valid_bit":"0"}] },
	{ "name": "s_axi_neuron_io_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neuron_io", "role": "ARVALID" } },
	{ "name": "s_axi_neuron_io_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neuron_io", "role": "ARREADY" } },
	{ "name": "s_axi_neuron_io_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neuron_io", "role": "RVALID" } },
	{ "name": "s_axi_neuron_io_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neuron_io", "role": "RREADY" } },
	{ "name": "s_axi_neuron_io_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "neuron_io", "role": "RDATA" } },
	{ "name": "s_axi_neuron_io_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "neuron_io", "role": "RRESP" } },
	{ "name": "s_axi_neuron_io_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neuron_io", "role": "BVALID" } },
	{ "name": "s_axi_neuron_io_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neuron_io", "role": "BREADY" } },
	{ "name": "s_axi_neuron_io_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "neuron_io", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neuron_io", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "neuronInitAndCompute3",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inputData_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_V", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.neuronInitAndCompute3_neuron_io_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.neuronInitAndCompbkb_U0", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	neuronInitAndCompute3 {
		weights_V {Type I LastRead 2 FirstWrite -1}
		inputData_V {Type I LastRead 2 FirstWrite -1}
		output_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "26", "Max" : "26"}
	, {"Name" : "Interval", "Min" : "27", "Max" : "27"}
]}

set PipelineEnableSignalInfo {[
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
