set moduleName ih_loop_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {ih_loop_proc}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
			{"Name" : "hiddenOut", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "hiddenOut"}]},
			{"Name" : "inputData", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputData"}]},
			{"Name" : "inputToHiddenWeights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_2"}]},
			{"Name" : "inputToHiddenWeights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_1"}]},
			{"Name" : "inputToHiddenWeights_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_34"}]},
			{"Name" : "inputToHiddenWeights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_3"}]},
			{"Name" : "inputToHiddenWeights_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_55"}]},
			{"Name" : "inputToHiddenWeights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_5"}]},
			{"Name" : "inputToHiddenWeights_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_58"}]},
			{"Name" : "inputToHiddenWeights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_7"}]},
			{"Name" : "inputToHiddenWeights_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_61"}]},
			{"Name" : "inputToHiddenWeights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_9"}]},
			{"Name" : "inputToHiddenWeights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_6"}]},
			{"Name" : "inputToHiddenWeights_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_11"}]},
			{"Name" : "inputToHiddenWeights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_12"}]},
			{"Name" : "inputToHiddenWeights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_13"}]},
			{"Name" : "inputToHiddenWeights_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_18"}]},
			{"Name" : "inputToHiddenWeights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_15"}]},
			{"Name" : "inputToHiddenWeights_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_25"}]},
			{"Name" : "inputToHiddenWeights_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_17"}]},
			{"Name" : "inputToHiddenWeights_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_30"}]},
			{"Name" : "inputToHiddenWeights_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_19"}]},
			{"Name" : "inputToHiddenWeights_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_20"}]},
			{"Name" : "inputToHiddenWeights_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_37"}]},
			{"Name" : "inputToHiddenWeights_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_22"}]},
			{"Name" : "inputToHiddenWeights_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_40"}]},
			{"Name" : "inputToHiddenWeights_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_24"}]},
			{"Name" : "inputToHiddenWeights_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_43"}]},
			{"Name" : "inputToHiddenWeights_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_26"}]},
			{"Name" : "inputToHiddenWeights_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_46"}]},
			{"Name" : "inputToHiddenWeights_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_28"}]},
			{"Name" : "inputToHiddenWeights_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_49"}]},
			{"Name" : "inputToHiddenWeights_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_52"}]},
			{"Name" : "inputToHiddenWeights_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dataflow_in_loop_ih_s_fu_104", "Port" : "inputToHiddenWeights_31"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104", "Parent" : "0", "Child" : ["2", "3", "39", "41", "42", "43", "44"],
		"CDFG" : "dataflow_in_loop_ih_s",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [
			{"ID" : "2", "Name" : "aesl_mux_load_32_785_U0", "ReadyCount" : "aesl_mux_load_32_785_U0_ap_ready_count"},
			{"ID" : "3", "Name" : "hn_loop_proc_U0", "ReadyCount" : "hn_loop_proc_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "39", "Name" : "p_nn_hls_src_digitRe_U0"}],
		"Port" : [
			{"Name" : "o_0_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "inputData", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputData"}]},
			{"Name" : "hiddenOut", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "p_nn_hls_src_digitRe_U0", "Port" : "hiddenOut"}]},
			{"Name" : "inputToHiddenWeights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_2"}]},
			{"Name" : "inputToHiddenWeights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_1"}]},
			{"Name" : "inputToHiddenWeights_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_34"}]},
			{"Name" : "inputToHiddenWeights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_3"}]},
			{"Name" : "inputToHiddenWeights_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_55"}]},
			{"Name" : "inputToHiddenWeights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_5"}]},
			{"Name" : "inputToHiddenWeights_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_58"}]},
			{"Name" : "inputToHiddenWeights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_7"}]},
			{"Name" : "inputToHiddenWeights_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_61"}]},
			{"Name" : "inputToHiddenWeights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_9"}]},
			{"Name" : "inputToHiddenWeights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_6"}]},
			{"Name" : "inputToHiddenWeights_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_11"}]},
			{"Name" : "inputToHiddenWeights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_12"}]},
			{"Name" : "inputToHiddenWeights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_13"}]},
			{"Name" : "inputToHiddenWeights_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_18"}]},
			{"Name" : "inputToHiddenWeights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_15"}]},
			{"Name" : "inputToHiddenWeights_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_25"}]},
			{"Name" : "inputToHiddenWeights_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_17"}]},
			{"Name" : "inputToHiddenWeights_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_30"}]},
			{"Name" : "inputToHiddenWeights_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_19"}]},
			{"Name" : "inputToHiddenWeights_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_20"}]},
			{"Name" : "inputToHiddenWeights_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_37"}]},
			{"Name" : "inputToHiddenWeights_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_22"}]},
			{"Name" : "inputToHiddenWeights_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_40"}]},
			{"Name" : "inputToHiddenWeights_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_24"}]},
			{"Name" : "inputToHiddenWeights_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_43"}]},
			{"Name" : "inputToHiddenWeights_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_26"}]},
			{"Name" : "inputToHiddenWeights_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_46"}]},
			{"Name" : "inputToHiddenWeights_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_28"}]},
			{"Name" : "inputToHiddenWeights_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_49"}]},
			{"Name" : "inputToHiddenWeights_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_52"}]},
			{"Name" : "inputToHiddenWeights_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "hn_loop_proc_U0", "Port" : "inputToHiddenWeights_31"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.aesl_mux_load_32_785_U0", "Parent" : "1",
		"CDFG" : "aesl_mux_load_32_785",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "p_channel", "Type" : "Vld", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "41"},
			{"Name" : "o_0_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "o_0_i_i_channel", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "o_0_i_i_channel_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0", "Parent" : "1", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "hn_loop_proc",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "41"},
			{"Name" : "o_0_i_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "o_0_i_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inputData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "o_0_i_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "43",
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_2_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_1_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_34_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_3_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_55_U", "Parent" : "3"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_5_U", "Parent" : "3"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_58_U", "Parent" : "3"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_7_U", "Parent" : "3"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_61_U", "Parent" : "3"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_9_U", "Parent" : "3"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_6_U", "Parent" : "3"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_11_U", "Parent" : "3"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_12_U", "Parent" : "3"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_13_U", "Parent" : "3"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_18_U", "Parent" : "3"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_15_U", "Parent" : "3"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_25_U", "Parent" : "3"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_17_U", "Parent" : "3"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_30_U", "Parent" : "3"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_19_U", "Parent" : "3"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_20_U", "Parent" : "3"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_37_U", "Parent" : "3"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_22_U", "Parent" : "3"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_40_U", "Parent" : "3"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_24_U", "Parent" : "3"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_43_U", "Parent" : "3"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_26_U", "Parent" : "3"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_46_U", "Parent" : "3"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_28_U", "Parent" : "3"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_49_U", "Parent" : "3"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_52_U", "Parent" : "3"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.inputToHiddenWeights_31_U", "Parent" : "3"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.digitRecognizer_fHfu_U3", "Parent" : "3"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.digitRecognizer_fIfE_U4", "Parent" : "3"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.hn_loop_proc_U0.digitRecognizer_mJfO_U5", "Parent" : "3"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.p_nn_hls_src_digitRe_U0", "Parent" : "1", "Child" : ["40"],
		"CDFG" : "p_nn_hls_src_digitRe",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "44"},
			{"Name" : "hiddenOut", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "o_0_i_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "o_0_i_i_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.p_nn_hls_src_digitRe_U0.digitRecognizer_fKfY_U42", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.p_channel_U", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.o_0_i_i_channel_U", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.o_0_i_i_channel1_U", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_in_loop_ih_s_fu_104.sum_0_i_i_loc1_chann_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		o_0_i_i {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "176097", "Max" : "176097"}
	, {"Name" : "Interval", "Min" : "176097", "Max" : "176097"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	hiddenOut { ap_memory {  { hiddenOut_address0 mem_address 1 5 }  { hiddenOut_ce0 mem_ce 1 1 }  { hiddenOut_we0 mem_we 1 1 }  { hiddenOut_d0 mem_din 1 32 } } }
	inputData { ap_memory {  { inputData_address0 mem_address 1 10 }  { inputData_ce0 mem_ce 1 1 }  { inputData_q0 mem_dout 0 32 } } }
}
