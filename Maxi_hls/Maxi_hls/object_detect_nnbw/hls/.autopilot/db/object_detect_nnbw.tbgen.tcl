set moduleName object_detect_nnbw
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
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
set C_modelName {object_detect_nnbw}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem int 16 regular {axi_master 2}  }
	{ input_r int 64 regular {axi_slave 0}  }
	{ output_r int 64 regular {axi_slave 0}  }
	{ length_r int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "input_r","offset": { "type": "dynamic","port_name": "input_r","bundle": "control"},"direction": "READONLY"},{"cName": "output_r","offset": { "type": "dynamic","port_name": "output_r","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "input_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "output_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "length_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"object_detect_nnbw","role":"start","value":"0","valid_bit":"0"},{"name":"object_detect_nnbw","role":"continue","value":"0","valid_bit":"4"},{"name":"object_detect_nnbw","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_r","role":"data","value":"16"},{"name":"output_r","role":"data","value":"28"},{"name":"length_r","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"object_detect_nnbw","role":"start","value":"0","valid_bit":"0"},{"name":"object_detect_nnbw","role":"done","value":"0","valid_bit":"1"},{"name":"object_detect_nnbw","role":"idle","value":"0","valid_bit":"2"},{"name":"object_detect_nnbw","role":"ready","value":"0","valid_bit":"3"},{"name":"object_detect_nnbw","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "9", "76", "79", "80"],
		"CDFG" : "object_detect_nnbw",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32833", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_object_detect_nnbw_Pipeline_1_fu_324", "Port" : "gmem", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "76", "SubInstance" : "grp_object_detect_nnbw_Pipeline_4_fu_478", "Port" : "gmem", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "input_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "w1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_38_1_VITIS_LOOP_42_2_fu_333", "Port" : "w1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "b1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_38_1_VITIS_LOOP_42_2_fu_333", "Port" : "b1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "w2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_0", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_1", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_2", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_3", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_4", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_5", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_6", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_7", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_8", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_9", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_10", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_11", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_12", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_13", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_14", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_15", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_16", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_17", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_18", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_19", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_20", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_21", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_22", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_23", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_24", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_25", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_26", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_27", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_28", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_29", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_30", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "w2_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Port" : "w2_31", "Inst_start_state" : "14", "Inst_end_state" : "15"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_input_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_1_fu_324", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "object_detect_nnbw_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "p_cast_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_input", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "length_r", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_1_fu_324.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_38_1_VITIS_LOOP_42_2_fu_333", "Parent" : "0", "Child" : ["5", "6", "7", "8"],
		"CDFG" : "object_detect_nnbw_Pipeline_VITIS_LOOP_38_1_VITIS_LOOP_42_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32774", "EstimateLatencyMax" : "32774",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "local_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hidden_6465_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_6363_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_6261_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_6159_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_6057_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_5955_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_5853_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_5751_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_5649_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_5547_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_5445_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_5343_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_5241_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_5139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_5037_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_4935_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_4833_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_4731_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_4629_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_4527_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_4425_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_4323_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_4221_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_4119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_4017_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_3915_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_3813_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_3711_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_369_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_357_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_345_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hidden_333_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_38_1_VITIS_LOOP_42_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_38_1_VITIS_LOOP_42_2_fu_333.w1_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_38_1_VITIS_LOOP_42_2_fu_333.b1_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_38_1_VITIS_LOOP_42_2_fu_333.mac_muladd_16s_16s_26ns_26_4_1_U5", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_38_1_VITIS_LOOP_42_2_fu_333.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_0_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_1_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_2_U", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_3_U", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_4_U", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_5_U", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_6_U", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_7_U", "Parent" : "9"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_8_U", "Parent" : "9"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_9_U", "Parent" : "9"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_10_U", "Parent" : "9"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_11_U", "Parent" : "9"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_12_U", "Parent" : "9"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_13_U", "Parent" : "9"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_14_U", "Parent" : "9"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_15_U", "Parent" : "9"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_16_U", "Parent" : "9"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_17_U", "Parent" : "9"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_18_U", "Parent" : "9"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_19_U", "Parent" : "9"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_20_U", "Parent" : "9"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_21_U", "Parent" : "9"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_22_U", "Parent" : "9"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_23_U", "Parent" : "9"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_24_U", "Parent" : "9"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_25_U", "Parent" : "9"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_26_U", "Parent" : "9"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_27_U", "Parent" : "9"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_28_U", "Parent" : "9"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_29_U", "Parent" : "9"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_30_U", "Parent" : "9"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.w2_31_U", "Parent" : "9"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.sparsemux_9_2_16_1_1_U42", "Parent" : "9"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U43", "Parent" : "9"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U44", "Parent" : "9"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U45", "Parent" : "9"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U46", "Parent" : "9"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U47", "Parent" : "9"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U48", "Parent" : "9"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_15ns_26ns_26_4_1_U49", "Parent" : "9"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U50", "Parent" : "9"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U51", "Parent" : "9"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U52", "Parent" : "9"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_15ns_26ns_26_4_1_U53", "Parent" : "9"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_15s_26ns_26_4_1_U54", "Parent" : "9"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U55", "Parent" : "9"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U56", "Parent" : "9"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U57", "Parent" : "9"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U58", "Parent" : "9"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U59", "Parent" : "9"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U60", "Parent" : "9"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U61", "Parent" : "9"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U62", "Parent" : "9"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U63", "Parent" : "9"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U64", "Parent" : "9"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U65", "Parent" : "9"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_15ns_26ns_26_4_1_U66", "Parent" : "9"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U67", "Parent" : "9"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U68", "Parent" : "9"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U69", "Parent" : "9"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U70", "Parent" : "9"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_15s_26ns_26_4_1_U71", "Parent" : "9"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U72", "Parent" : "9"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U73", "Parent" : "9"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.mac_muladd_16s_16s_26ns_26_4_1_U74", "Parent" : "9"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_VITIS_LOOP_54_3_fu_374.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_4_fu_478", "Parent" : "0", "Child" : ["77", "78"],
		"CDFG" : "object_detect_nnbw_Pipeline_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln70", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_output_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_output_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_output_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_output_3_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_4_fu_478.sparsemux_9_2_16_1_1_x_U146", "Parent" : "76"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_object_detect_nnbw_Pipeline_4_fu_478.flow_control_loop_pipe_sequential_init_U", "Parent" : "76"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	object_detect_nnbw {
		gmem {Type IO LastRead 17 FirstWrite -1}
		input_r {Type I LastRead 0 FirstWrite -1}
		output_r {Type I LastRead 0 FirstWrite -1}
		length_r {Type I LastRead 0 FirstWrite -1}
		w1 {Type I LastRead -1 FirstWrite -1}
		b1 {Type I LastRead -1 FirstWrite -1}
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
		w2_31 {Type I LastRead -1 FirstWrite -1}}
	object_detect_nnbw_Pipeline_1 {
		gmem {Type I LastRead 0 FirstWrite -1}
		p_cast_cast {Type I LastRead 0 FirstWrite -1}
		local_input {Type O LastRead -1 FirstWrite 1}
		length_r {Type I LastRead 0 FirstWrite -1}}
	object_detect_nnbw_Pipeline_VITIS_LOOP_38_1_VITIS_LOOP_42_2 {
		local_input {Type I LastRead 2 FirstWrite -1}
		hidden_6465_out {Type O LastRead -1 FirstWrite 5}
		hidden_6363_out {Type O LastRead -1 FirstWrite 5}
		hidden_6261_out {Type O LastRead -1 FirstWrite 5}
		hidden_6159_out {Type O LastRead -1 FirstWrite 5}
		hidden_6057_out {Type O LastRead -1 FirstWrite 5}
		hidden_5955_out {Type O LastRead -1 FirstWrite 5}
		hidden_5853_out {Type O LastRead -1 FirstWrite 5}
		hidden_5751_out {Type O LastRead -1 FirstWrite 5}
		hidden_5649_out {Type O LastRead -1 FirstWrite 5}
		hidden_5547_out {Type O LastRead -1 FirstWrite 5}
		hidden_5445_out {Type O LastRead -1 FirstWrite 5}
		hidden_5343_out {Type O LastRead -1 FirstWrite 5}
		hidden_5241_out {Type O LastRead -1 FirstWrite 5}
		hidden_5139_out {Type O LastRead -1 FirstWrite 5}
		hidden_5037_out {Type O LastRead -1 FirstWrite 5}
		hidden_4935_out {Type O LastRead -1 FirstWrite 5}
		hidden_4833_out {Type O LastRead -1 FirstWrite 5}
		hidden_4731_out {Type O LastRead -1 FirstWrite 5}
		hidden_4629_out {Type O LastRead -1 FirstWrite 5}
		hidden_4527_out {Type O LastRead -1 FirstWrite 5}
		hidden_4425_out {Type O LastRead -1 FirstWrite 5}
		hidden_4323_out {Type O LastRead -1 FirstWrite 5}
		hidden_4221_out {Type O LastRead -1 FirstWrite 5}
		hidden_4119_out {Type O LastRead -1 FirstWrite 5}
		hidden_4017_out {Type O LastRead -1 FirstWrite 5}
		hidden_3915_out {Type O LastRead -1 FirstWrite 5}
		hidden_3813_out {Type O LastRead -1 FirstWrite 5}
		hidden_3711_out {Type O LastRead -1 FirstWrite 5}
		hidden_369_out {Type O LastRead -1 FirstWrite 5}
		hidden_357_out {Type O LastRead -1 FirstWrite 5}
		hidden_345_out {Type O LastRead -1 FirstWrite 5}
		hidden_333_out {Type O LastRead -1 FirstWrite 5}
		w1 {Type I LastRead -1 FirstWrite -1}
		b1 {Type I LastRead -1 FirstWrite -1}}
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
		w2_31 {Type I LastRead -1 FirstWrite -1}}
	object_detect_nnbw_Pipeline_4 {
		gmem {Type O LastRead -1 FirstWrite 1}
		sext_ln70 {Type I LastRead 0 FirstWrite -1}
		local_output_reload {Type I LastRead 0 FirstWrite -1}
		local_output_1_reload {Type I LastRead 0 FirstWrite -1}
		local_output_2_reload {Type I LastRead 0 FirstWrite -1}
		local_output_3_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32833", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "32834", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 8 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 8 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem { CHANNEL_NUM 0 BUNDLE gmem NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
