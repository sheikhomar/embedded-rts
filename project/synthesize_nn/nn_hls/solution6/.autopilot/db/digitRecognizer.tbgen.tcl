set C_TypeInfoList {{ 
"digitRecognizer" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"inputData": [[], {"array": ["0", [784]]}] }, {"output": [[], {"array": ["1", [10]]}] }],[],""], 
"0": [ "Decimal", {"typedef": [[[], {"scalar": "float"}],""]}], 
"1": [ "Decimal", {"typedef": [[[], {"scalar": "float"}],""]}]
}}
set moduleName digitRecognizer
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
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
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "48"],
		"CDFG" : "digitRecognizer",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [
			{"ID" : "3", "Name" : "ih_loop_proc_U0"}],
		"OutputProcess" : [
			{"ID" : "48", "Name" : "ho_loop_proc_U0"}],
		"Port" : [
			{"Name" : "inputData", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputData"}]},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "ho_loop_proc_U0", "Port" : "output_r"}]},
			{"Name" : "inputToHiddenWeights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_2"}]},
			{"Name" : "inputToHiddenWeights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_1"}]},
			{"Name" : "inputToHiddenWeights_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_34"}]},
			{"Name" : "inputToHiddenWeights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_3"}]},
			{"Name" : "inputToHiddenWeights_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_55"}]},
			{"Name" : "inputToHiddenWeights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_5"}]},
			{"Name" : "inputToHiddenWeights_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_58"}]},
			{"Name" : "inputToHiddenWeights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_7"}]},
			{"Name" : "inputToHiddenWeights_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_61"}]},
			{"Name" : "inputToHiddenWeights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_9"}]},
			{"Name" : "inputToHiddenWeights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_6"}]},
			{"Name" : "inputToHiddenWeights_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_11"}]},
			{"Name" : "inputToHiddenWeights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_12"}]},
			{"Name" : "inputToHiddenWeights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_13"}]},
			{"Name" : "inputToHiddenWeights_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_18"}]},
			{"Name" : "inputToHiddenWeights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_15"}]},
			{"Name" : "inputToHiddenWeights_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_25"}]},
			{"Name" : "inputToHiddenWeights_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_17"}]},
			{"Name" : "inputToHiddenWeights_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_30"}]},
			{"Name" : "inputToHiddenWeights_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_19"}]},
			{"Name" : "inputToHiddenWeights_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_20"}]},
			{"Name" : "inputToHiddenWeights_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_37"}]},
			{"Name" : "inputToHiddenWeights_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_22"}]},
			{"Name" : "inputToHiddenWeights_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_40"}]},
			{"Name" : "inputToHiddenWeights_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_24"}]},
			{"Name" : "inputToHiddenWeights_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_43"}]},
			{"Name" : "inputToHiddenWeights_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_26"}]},
			{"Name" : "inputToHiddenWeights_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_46"}]},
			{"Name" : "inputToHiddenWeights_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_28"}]},
			{"Name" : "inputToHiddenWeights_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_49"}]},
			{"Name" : "inputToHiddenWeights_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_52"}]},
			{"Name" : "inputToHiddenWeights_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ih_loop_proc_U0", "Port" : "inputToHiddenWeights_31"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitRecognizer_digrec_io_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hiddenOut_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "ih_loop_proc",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104"}],
		"Port" : [
			{"Name" : "hiddenOut", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "2",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "hiddenOut"}]},
			{"Name" : "inputData", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputData"}]},
			{"Name" : "inputToHiddenWeights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_2"}]},
			{"Name" : "inputToHiddenWeights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_1"}]},
			{"Name" : "inputToHiddenWeights_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_34"}]},
			{"Name" : "inputToHiddenWeights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_3"}]},
			{"Name" : "inputToHiddenWeights_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_55"}]},
			{"Name" : "inputToHiddenWeights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_5"}]},
			{"Name" : "inputToHiddenWeights_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_58"}]},
			{"Name" : "inputToHiddenWeights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_7"}]},
			{"Name" : "inputToHiddenWeights_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_61"}]},
			{"Name" : "inputToHiddenWeights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_9"}]},
			{"Name" : "inputToHiddenWeights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_6"}]},
			{"Name" : "inputToHiddenWeights_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_11"}]},
			{"Name" : "inputToHiddenWeights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_12"}]},
			{"Name" : "inputToHiddenWeights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_13"}]},
			{"Name" : "inputToHiddenWeights_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_18"}]},
			{"Name" : "inputToHiddenWeights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_15"}]},
			{"Name" : "inputToHiddenWeights_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_25"}]},
			{"Name" : "inputToHiddenWeights_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_17"}]},
			{"Name" : "inputToHiddenWeights_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_30"}]},
			{"Name" : "inputToHiddenWeights_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_19"}]},
			{"Name" : "inputToHiddenWeights_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_20"}]},
			{"Name" : "inputToHiddenWeights_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_37"}]},
			{"Name" : "inputToHiddenWeights_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_22"}]},
			{"Name" : "inputToHiddenWeights_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_40"}]},
			{"Name" : "inputToHiddenWeights_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_24"}]},
			{"Name" : "inputToHiddenWeights_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_43"}]},
			{"Name" : "inputToHiddenWeights_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_26"}]},
			{"Name" : "inputToHiddenWeights_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_46"}]},
			{"Name" : "inputToHiddenWeights_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_28"}]},
			{"Name" : "inputToHiddenWeights_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_49"}]},
			{"Name" : "inputToHiddenWeights_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_52"}]},
			{"Name" : "inputToHiddenWeights_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_31"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104", "Parent" : "3", "Child" : ["5", "6", "42", "44", "45", "46", "47"],
		"CDFG" : "dataflow_in_loop_ih_s",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [
			{"ID" : "5", "Name" : "aesl_mux_load_32_785_U0", "ReadyCount" : "aesl_mux_load_32_785_U0_ap_ready_count"},
			{"ID" : "6", "Name" : "hn_loop_proc_U0", "ReadyCount" : "hn_loop_proc_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "42", "Name" : "p_nn_hls_src_digitRe_U0"}],
		"Port" : [
			{"Name" : "o_0_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputData", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputData"}]},
			{"Name" : "hiddenOut", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "p_nn_hls_src_digitRe_U0", "Port" : "hiddenOut"}]},
			{"Name" : "inputToHiddenWeights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_2"}]},
			{"Name" : "inputToHiddenWeights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_1"}]},
			{"Name" : "inputToHiddenWeights_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_34"}]},
			{"Name" : "inputToHiddenWeights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_3"}]},
			{"Name" : "inputToHiddenWeights_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_55"}]},
			{"Name" : "inputToHiddenWeights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_5"}]},
			{"Name" : "inputToHiddenWeights_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_58"}]},
			{"Name" : "inputToHiddenWeights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_7"}]},
			{"Name" : "inputToHiddenWeights_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_61"}]},
			{"Name" : "inputToHiddenWeights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_9"}]},
			{"Name" : "inputToHiddenWeights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_6"}]},
			{"Name" : "inputToHiddenWeights_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_11"}]},
			{"Name" : "inputToHiddenWeights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_12"}]},
			{"Name" : "inputToHiddenWeights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_13"}]},
			{"Name" : "inputToHiddenWeights_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_18"}]},
			{"Name" : "inputToHiddenWeights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_15"}]},
			{"Name" : "inputToHiddenWeights_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_25"}]},
			{"Name" : "inputToHiddenWeights_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_17"}]},
			{"Name" : "inputToHiddenWeights_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_30"}]},
			{"Name" : "inputToHiddenWeights_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_19"}]},
			{"Name" : "inputToHiddenWeights_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_20"}]},
			{"Name" : "inputToHiddenWeights_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_37"}]},
			{"Name" : "inputToHiddenWeights_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_22"}]},
			{"Name" : "inputToHiddenWeights_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_40"}]},
			{"Name" : "inputToHiddenWeights_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_24"}]},
			{"Name" : "inputToHiddenWeights_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_43"}]},
			{"Name" : "inputToHiddenWeights_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_26"}]},
			{"Name" : "inputToHiddenWeights_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_46"}]},
			{"Name" : "inputToHiddenWeights_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_28"}]},
			{"Name" : "inputToHiddenWeights_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_49"}]},
			{"Name" : "inputToHiddenWeights_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_52"}]},
			{"Name" : "inputToHiddenWeights_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_31"}]}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.aesl_mux_load_32_785_U0", "Parent" : "4",
		"CDFG" : "aesl_mux_load_32_785",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "p_channel", "Type" : "Vld", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "44"},
			{"Name" : "o_0_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "o_0_i_i_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "o_0_i_i_channel_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0", "Parent" : "4", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41"],
		"CDFG" : "hn_loop_proc",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "44"},
			{"Name" : "o_0_i_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "o_0_i_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o_0_i_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "46",
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
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_2_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_1_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_34_U", "Parent" : "6"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_3_U", "Parent" : "6"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_55_U", "Parent" : "6"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_5_U", "Parent" : "6"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_58_U", "Parent" : "6"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_7_U", "Parent" : "6"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_61_U", "Parent" : "6"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_9_U", "Parent" : "6"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_6_U", "Parent" : "6"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_11_U", "Parent" : "6"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_12_U", "Parent" : "6"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_13_U", "Parent" : "6"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_18_U", "Parent" : "6"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_15_U", "Parent" : "6"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_25_U", "Parent" : "6"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_17_U", "Parent" : "6"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_30_U", "Parent" : "6"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_19_U", "Parent" : "6"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_20_U", "Parent" : "6"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_37_U", "Parent" : "6"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_22_U", "Parent" : "6"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_40_U", "Parent" : "6"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_24_U", "Parent" : "6"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_43_U", "Parent" : "6"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_26_U", "Parent" : "6"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_46_U", "Parent" : "6"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_28_U", "Parent" : "6"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_49_U", "Parent" : "6"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_52_U", "Parent" : "6"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_31_U", "Parent" : "6"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.digitRecognizer_fHfu_U3", "Parent" : "6"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.digitRecognizer_fIfE_U4", "Parent" : "6"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.digitRecognizer_mJfO_U5", "Parent" : "6"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.p_nn_hls_src_digitRe_U0", "Parent" : "4", "Child" : ["43"],
		"CDFG" : "p_nn_hls_src_digitRe",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "47"},
			{"Name" : "hiddenOut", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o_0_i_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "o_0_i_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.p_nn_hls_src_digitRe_U0.digitRecognizer_fKfY_U42", "Parent" : "42"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.p_channel_U", "Parent" : "4"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.o_0_i_i_channel_U", "Parent" : "4"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.o_0_i_i_channel1_U", "Parent" : "4"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ih_loop_proc_U0.grp_dataflow_in_loop_ih_s_fu_104.sum_0_i_i_loc1_chann_U", "Parent" : "4"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0", "Parent" : "0", "Child" : ["49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85"],
		"CDFG" : "ho_loop_proc",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "hiddenOut", "Type" : "Memory", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "2"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_fHfu_x_U55", "Parent" : "48"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_fHfu_x_U56", "Parent" : "48"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_fIfE_x_U57", "Parent" : "48"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_fIfE_x_U58", "Parent" : "48"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U59", "Parent" : "48"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U60", "Parent" : "48"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U61", "Parent" : "48"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U62", "Parent" : "48"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U63", "Parent" : "48"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U64", "Parent" : "48"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U65", "Parent" : "48"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U66", "Parent" : "48"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U67", "Parent" : "48"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U68", "Parent" : "48"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U69", "Parent" : "48"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U70", "Parent" : "48"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U71", "Parent" : "48"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U72", "Parent" : "48"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U73", "Parent" : "48"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U74", "Parent" : "48"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U75", "Parent" : "48"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U76", "Parent" : "48"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U77", "Parent" : "48"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U78", "Parent" : "48"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U79", "Parent" : "48"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U80", "Parent" : "48"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U81", "Parent" : "48"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U82", "Parent" : "48"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U83", "Parent" : "48"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U84", "Parent" : "48"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U85", "Parent" : "48"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U86", "Parent" : "48"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U87", "Parent" : "48"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U88", "Parent" : "48"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U89", "Parent" : "48"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U90", "Parent" : "48"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ho_loop_proc_U0.digitRecognizer_mLf8_U91", "Parent" : "48"}]}


set ArgLastReadFirstWriteLatency {
	digitRecognizer {
		inputData {Type I LastRead 1 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 231}
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
		inputToHiddenWeights_31 {Type I LastRead -1 FirstWrite -1}}
	ih_loop_proc {
		hiddenOut {Type O LastRead -1 FirstWrite 1}
		inputData {Type I LastRead 1 FirstWrite -1}
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
		inputToHiddenWeights_31 {Type I LastRead -1 FirstWrite -1}}
	dataflow_in_loop_ih_s {
		o_0_i_i {Type I LastRead 0 FirstWrite -1}
		inputData {Type I LastRead 1 FirstWrite -1}
		hiddenOut {Type O LastRead -1 FirstWrite 1}
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
		inputToHiddenWeights_31 {Type I LastRead -1 FirstWrite -1}}
	aesl_mux_load_32_785 {
		p_channel {Type O LastRead -1 FirstWrite 5}
		o_0_i_i {Type I LastRead 0 FirstWrite -1}
		o_0_i_i_channel {Type O LastRead -1 FirstWrite 4}}
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
		inputToHiddenWeights_31 {Type I LastRead -1 FirstWrite -1}}
	p_nn_hls_src_digitRe {
		p_read {Type I LastRead 0 FirstWrite -1}
		hiddenOut {Type O LastRead -1 FirstWrite 1}
		o_0_i_i {Type I LastRead 1 FirstWrite -1}}
	ho_loop_proc {
		hiddenOut {Type I LastRead 17 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 231}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "176474", "Max" : "176474"}
	, {"Name" : "Interval", "Min" : "176098", "Max" : "176098"}
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
