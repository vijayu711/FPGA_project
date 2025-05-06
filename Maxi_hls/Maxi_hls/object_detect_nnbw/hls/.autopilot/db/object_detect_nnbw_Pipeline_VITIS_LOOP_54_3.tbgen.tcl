set moduleName object_detect_nnbw_Pipeline_VITIS_LOOP_54_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 7
set C_modelName {object_detect_nnbw_Pipeline_VITIS_LOOP_54_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ sext_ln60_1 int 16 regular  }
	{ sext_ln60_3 int 16 regular  }
	{ sext_ln60_5 int 16 regular  }
	{ sext_ln60_7 int 16 regular  }
	{ sext_ln60_9 int 16 regular  }
	{ sext_ln60_11 int 16 regular  }
	{ sext_ln60_12 int 16 regular  }
	{ sext_ln60_14 int 16 regular  }
	{ sext_ln60_16 int 16 regular  }
	{ sext_ln60_18 int 16 regular  }
	{ sext_ln60_19 int 16 regular  }
	{ sext_ln60_20 int 16 regular  }
	{ sext_ln60_21 int 16 regular  }
	{ sext_ln60_23 int 16 regular  }
	{ sext_ln60_25 int 16 regular  }
	{ sext_ln60_27 int 16 regular  }
	{ sext_ln60_29 int 16 regular  }
	{ sext_ln60_31 int 16 regular  }
	{ sext_ln60_33 int 16 regular  }
	{ sext_ln60_35 int 16 regular  }
	{ sext_ln60_37 int 16 regular  }
	{ sext_ln60_39 int 16 regular  }
	{ sext_ln60_41 int 16 regular  }
	{ sext_ln60_43 int 16 regular  }
	{ sext_ln60_44 int 16 regular  }
	{ sext_ln60_46 int 16 regular  }
	{ sext_ln60_48 int 16 regular  }
	{ sext_ln60_50 int 16 regular  }
	{ sext_ln60_52 int 16 regular  }
	{ sext_ln60_53 int 16 regular  }
	{ sext_ln60_54 int 16 regular  }
	{ sext_ln60_56 int 16 regular  }
	{ local_output_3_out int 16 regular {pointer 1}  }
	{ local_output_2_out int 16 regular {pointer 1}  }
	{ local_output_1_out int 16 regular {pointer 1}  }
	{ local_output_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln60_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_18", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_19", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_20", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_21", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_25", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_27", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_29", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_31", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_33", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_35", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_37", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_39", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_41", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_43", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_44", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_46", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_48", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_50", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_52", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_53", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_54", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln60_56", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "local_output_3_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_output_2_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_output_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_output_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sext_ln60_1 sc_in sc_lv 16 signal 0 } 
	{ sext_ln60_3 sc_in sc_lv 16 signal 1 } 
	{ sext_ln60_5 sc_in sc_lv 16 signal 2 } 
	{ sext_ln60_7 sc_in sc_lv 16 signal 3 } 
	{ sext_ln60_9 sc_in sc_lv 16 signal 4 } 
	{ sext_ln60_11 sc_in sc_lv 16 signal 5 } 
	{ sext_ln60_12 sc_in sc_lv 16 signal 6 } 
	{ sext_ln60_14 sc_in sc_lv 16 signal 7 } 
	{ sext_ln60_16 sc_in sc_lv 16 signal 8 } 
	{ sext_ln60_18 sc_in sc_lv 16 signal 9 } 
	{ sext_ln60_19 sc_in sc_lv 16 signal 10 } 
	{ sext_ln60_20 sc_in sc_lv 16 signal 11 } 
	{ sext_ln60_21 sc_in sc_lv 16 signal 12 } 
	{ sext_ln60_23 sc_in sc_lv 16 signal 13 } 
	{ sext_ln60_25 sc_in sc_lv 16 signal 14 } 
	{ sext_ln60_27 sc_in sc_lv 16 signal 15 } 
	{ sext_ln60_29 sc_in sc_lv 16 signal 16 } 
	{ sext_ln60_31 sc_in sc_lv 16 signal 17 } 
	{ sext_ln60_33 sc_in sc_lv 16 signal 18 } 
	{ sext_ln60_35 sc_in sc_lv 16 signal 19 } 
	{ sext_ln60_37 sc_in sc_lv 16 signal 20 } 
	{ sext_ln60_39 sc_in sc_lv 16 signal 21 } 
	{ sext_ln60_41 sc_in sc_lv 16 signal 22 } 
	{ sext_ln60_43 sc_in sc_lv 16 signal 23 } 
	{ sext_ln60_44 sc_in sc_lv 16 signal 24 } 
	{ sext_ln60_46 sc_in sc_lv 16 signal 25 } 
	{ sext_ln60_48 sc_in sc_lv 16 signal 26 } 
	{ sext_ln60_50 sc_in sc_lv 16 signal 27 } 
	{ sext_ln60_52 sc_in sc_lv 16 signal 28 } 
	{ sext_ln60_53 sc_in sc_lv 16 signal 29 } 
	{ sext_ln60_54 sc_in sc_lv 16 signal 30 } 
	{ sext_ln60_56 sc_in sc_lv 16 signal 31 } 
	{ local_output_3_out sc_out sc_lv 16 signal 32 } 
	{ local_output_3_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ local_output_2_out sc_out sc_lv 16 signal 33 } 
	{ local_output_2_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ local_output_1_out sc_out sc_lv 16 signal 34 } 
	{ local_output_1_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ local_output_out sc_out sc_lv 16 signal 35 } 
	{ local_output_out_ap_vld sc_out sc_logic 1 outvld 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sext_ln60_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_1", "role": "default" }} , 
 	{ "name": "sext_ln60_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_3", "role": "default" }} , 
 	{ "name": "sext_ln60_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_5", "role": "default" }} , 
 	{ "name": "sext_ln60_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_7", "role": "default" }} , 
 	{ "name": "sext_ln60_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_9", "role": "default" }} , 
 	{ "name": "sext_ln60_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_11", "role": "default" }} , 
 	{ "name": "sext_ln60_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_12", "role": "default" }} , 
 	{ "name": "sext_ln60_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_14", "role": "default" }} , 
 	{ "name": "sext_ln60_16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_16", "role": "default" }} , 
 	{ "name": "sext_ln60_18", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_18", "role": "default" }} , 
 	{ "name": "sext_ln60_19", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_19", "role": "default" }} , 
 	{ "name": "sext_ln60_20", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_20", "role": "default" }} , 
 	{ "name": "sext_ln60_21", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_21", "role": "default" }} , 
 	{ "name": "sext_ln60_23", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_23", "role": "default" }} , 
 	{ "name": "sext_ln60_25", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_25", "role": "default" }} , 
 	{ "name": "sext_ln60_27", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_27", "role": "default" }} , 
 	{ "name": "sext_ln60_29", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_29", "role": "default" }} , 
 	{ "name": "sext_ln60_31", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_31", "role": "default" }} , 
 	{ "name": "sext_ln60_33", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_33", "role": "default" }} , 
 	{ "name": "sext_ln60_35", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_35", "role": "default" }} , 
 	{ "name": "sext_ln60_37", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_37", "role": "default" }} , 
 	{ "name": "sext_ln60_39", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_39", "role": "default" }} , 
 	{ "name": "sext_ln60_41", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_41", "role": "default" }} , 
 	{ "name": "sext_ln60_43", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_43", "role": "default" }} , 
 	{ "name": "sext_ln60_44", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_44", "role": "default" }} , 
 	{ "name": "sext_ln60_46", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_46", "role": "default" }} , 
 	{ "name": "sext_ln60_48", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_48", "role": "default" }} , 
 	{ "name": "sext_ln60_50", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_50", "role": "default" }} , 
 	{ "name": "sext_ln60_52", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_52", "role": "default" }} , 
 	{ "name": "sext_ln60_53", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_53", "role": "default" }} , 
 	{ "name": "sext_ln60_54", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_54", "role": "default" }} , 
 	{ "name": "sext_ln60_56", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln60_56", "role": "default" }} , 
 	{ "name": "local_output_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_output_3_out", "role": "default" }} , 
 	{ "name": "local_output_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_output_3_out", "role": "ap_vld" }} , 
 	{ "name": "local_output_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_output_2_out", "role": "default" }} , 
 	{ "name": "local_output_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_output_2_out", "role": "ap_vld" }} , 
 	{ "name": "local_output_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_output_1_out", "role": "default" }} , 
 	{ "name": "local_output_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_output_1_out", "role": "ap_vld" }} , 
 	{ "name": "local_output_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_output_out", "role": "default" }} , 
 	{ "name": "local_output_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "local_output_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "object_detect_nnbw_Pipeline_VITIS_LOOP_54_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40", "EstimateLatencyMax" : "40",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln60_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln60_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_output_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "local_output_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "local_output_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "local_output_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_31", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter35", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter35", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U42", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U43", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U44", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U45", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U46", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U47", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U48", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_15ns_26ns_26_4_1_U49", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U50", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U51", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U52", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_15ns_26ns_26_4_1_U53", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_15s_26ns_26_4_1_U54", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U55", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U56", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U57", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U58", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U59", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U60", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U61", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U62", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U63", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U64", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U65", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_15ns_26ns_26_4_1_U66", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U67", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U68", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U69", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U70", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_15s_26ns_26_4_1_U71", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U72", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U73", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U74", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	object_detect_nnbw_Pipeline_VITIS_LOOP_54_3 {
		sext_ln60_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_16 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_18 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_19 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_20 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_21 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_23 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_25 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_27 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_29 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_31 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_33 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_35 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_37 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_39 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_41 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_43 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_44 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_46 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_48 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_50 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_52 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_53 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_54 {Type I LastRead 0 FirstWrite -1}
		sext_ln60_56 {Type I LastRead 0 FirstWrite -1}
		local_output_3_out {Type O LastRead -1 FirstWrite 34}
		local_output_2_out {Type O LastRead -1 FirstWrite 34}
		local_output_1_out {Type O LastRead -1 FirstWrite 34}
		local_output_out {Type O LastRead -1 FirstWrite 34}
		w2_0 {Type I LastRead -1 FirstWrite -1}
		w2_1 {Type I LastRead -1 FirstWrite -1}
		w2_2 {Type I LastRead -1 FirstWrite -1}
		w2_3 {Type I LastRead -1 FirstWrite -1}
		w2_4 {Type I LastRead -1 FirstWrite -1}
		w2_5 {Type I LastRead -1 FirstWrite -1}
		w2_6 {Type I LastRead -1 FirstWrite -1}
		w2_7 {Type I LastRead -1 FirstWrite -1}
		w2_8 {Type I LastRead -1 FirstWrite -1}
		w2_9 {Type I LastRead -1 FirstWrite -1}
		w2_10 {Type I LastRead -1 FirstWrite -1}
		w2_11 {Type I LastRead -1 FirstWrite -1}
		w2_12 {Type I LastRead -1 FirstWrite -1}
		w2_13 {Type I LastRead -1 FirstWrite -1}
		w2_14 {Type I LastRead -1 FirstWrite -1}
		w2_15 {Type I LastRead -1 FirstWrite -1}
		w2_16 {Type I LastRead -1 FirstWrite -1}
		w2_17 {Type I LastRead -1 FirstWrite -1}
		w2_18 {Type I LastRead -1 FirstWrite -1}
		w2_19 {Type I LastRead -1 FirstWrite -1}
		w2_20 {Type I LastRead -1 FirstWrite -1}
		w2_21 {Type I LastRead -1 FirstWrite -1}
		w2_22 {Type I LastRead -1 FirstWrite -1}
		w2_23 {Type I LastRead -1 FirstWrite -1}
		w2_24 {Type I LastRead -1 FirstWrite -1}
		w2_25 {Type I LastRead -1 FirstWrite -1}
		w2_26 {Type I LastRead -1 FirstWrite -1}
		w2_27 {Type I LastRead -1 FirstWrite -1}
		w2_28 {Type I LastRead -1 FirstWrite -1}
		w2_29 {Type I LastRead -1 FirstWrite -1}
		w2_30 {Type I LastRead -1 FirstWrite -1}
		w2_31 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "40", "Max" : "40"}
	, {"Name" : "Interval", "Min" : "40", "Max" : "40"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln60_1 { ap_none {  { sext_ln60_1 in_data 0 16 } } }
	sext_ln60_3 { ap_none {  { sext_ln60_3 in_data 0 16 } } }
	sext_ln60_5 { ap_none {  { sext_ln60_5 in_data 0 16 } } }
	sext_ln60_7 { ap_none {  { sext_ln60_7 in_data 0 16 } } }
	sext_ln60_9 { ap_none {  { sext_ln60_9 in_data 0 16 } } }
	sext_ln60_11 { ap_none {  { sext_ln60_11 in_data 0 16 } } }
	sext_ln60_12 { ap_none {  { sext_ln60_12 in_data 0 16 } } }
	sext_ln60_14 { ap_none {  { sext_ln60_14 in_data 0 16 } } }
	sext_ln60_16 { ap_none {  { sext_ln60_16 in_data 0 16 } } }
	sext_ln60_18 { ap_none {  { sext_ln60_18 in_data 0 16 } } }
	sext_ln60_19 { ap_none {  { sext_ln60_19 in_data 0 16 } } }
	sext_ln60_20 { ap_none {  { sext_ln60_20 in_data 0 16 } } }
	sext_ln60_21 { ap_none {  { sext_ln60_21 in_data 0 16 } } }
	sext_ln60_23 { ap_none {  { sext_ln60_23 in_data 0 16 } } }
	sext_ln60_25 { ap_none {  { sext_ln60_25 in_data 0 16 } } }
	sext_ln60_27 { ap_none {  { sext_ln60_27 in_data 0 16 } } }
	sext_ln60_29 { ap_none {  { sext_ln60_29 in_data 0 16 } } }
	sext_ln60_31 { ap_none {  { sext_ln60_31 in_data 0 16 } } }
	sext_ln60_33 { ap_none {  { sext_ln60_33 in_data 0 16 } } }
	sext_ln60_35 { ap_none {  { sext_ln60_35 in_data 0 16 } } }
	sext_ln60_37 { ap_none {  { sext_ln60_37 in_data 0 16 } } }
	sext_ln60_39 { ap_none {  { sext_ln60_39 in_data 0 16 } } }
	sext_ln60_41 { ap_none {  { sext_ln60_41 in_data 0 16 } } }
	sext_ln60_43 { ap_none {  { sext_ln60_43 in_data 0 16 } } }
	sext_ln60_44 { ap_none {  { sext_ln60_44 in_data 0 16 } } }
	sext_ln60_46 { ap_none {  { sext_ln60_46 in_data 0 16 } } }
	sext_ln60_48 { ap_none {  { sext_ln60_48 in_data 0 16 } } }
	sext_ln60_50 { ap_none {  { sext_ln60_50 in_data 0 16 } } }
	sext_ln60_52 { ap_none {  { sext_ln60_52 in_data 0 16 } } }
	sext_ln60_53 { ap_none {  { sext_ln60_53 in_data 0 16 } } }
	sext_ln60_54 { ap_none {  { sext_ln60_54 in_data 0 16 } } }
	sext_ln60_56 { ap_none {  { sext_ln60_56 in_data 0 16 } } }
	local_output_3_out { ap_vld {  { local_output_3_out out_data 1 16 }  { local_output_3_out_ap_vld out_vld 1 1 } } }
	local_output_2_out { ap_vld {  { local_output_2_out out_data 1 16 }  { local_output_2_out_ap_vld out_vld 1 1 } } }
	local_output_1_out { ap_vld {  { local_output_1_out out_data 1 16 }  { local_output_1_out_ap_vld out_vld 1 1 } } }
	local_output_out { ap_vld {  { local_output_out out_data 1 16 }  { local_output_out_ap_vld out_vld 1 1 } } }
}
