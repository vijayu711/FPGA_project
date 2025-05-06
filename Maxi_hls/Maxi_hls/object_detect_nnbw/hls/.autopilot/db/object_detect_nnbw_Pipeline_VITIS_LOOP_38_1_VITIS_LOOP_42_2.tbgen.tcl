set moduleName object_detect_nnbw_Pipeline_VITIS_LOOP_38_1_VITIS_LOOP_42_2
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
set C_modelName {object_detect_nnbw_Pipeline_VITIS_LOOP_38_1_VITIS_LOOP_42_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict local_input { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ local_input int 16 regular {array 1024 { 1 3 } 1 1 }  }
	{ hidden_6465_out int 16 regular {pointer 1}  }
	{ hidden_6363_out int 16 regular {pointer 1}  }
	{ hidden_6261_out int 16 regular {pointer 1}  }
	{ hidden_6159_out int 16 regular {pointer 1}  }
	{ hidden_6057_out int 16 regular {pointer 1}  }
	{ hidden_5955_out int 16 regular {pointer 1}  }
	{ hidden_5853_out int 16 regular {pointer 1}  }
	{ hidden_5751_out int 16 regular {pointer 1}  }
	{ hidden_5649_out int 16 regular {pointer 1}  }
	{ hidden_5547_out int 16 regular {pointer 1}  }
	{ hidden_5445_out int 16 regular {pointer 1}  }
	{ hidden_5343_out int 16 regular {pointer 1}  }
	{ hidden_5241_out int 16 regular {pointer 1}  }
	{ hidden_5139_out int 16 regular {pointer 1}  }
	{ hidden_5037_out int 16 regular {pointer 1}  }
	{ hidden_4935_out int 16 regular {pointer 1}  }
	{ hidden_4833_out int 16 regular {pointer 1}  }
	{ hidden_4731_out int 16 regular {pointer 1}  }
	{ hidden_4629_out int 16 regular {pointer 1}  }
	{ hidden_4527_out int 16 regular {pointer 1}  }
	{ hidden_4425_out int 16 regular {pointer 1}  }
	{ hidden_4323_out int 16 regular {pointer 1}  }
	{ hidden_4221_out int 16 regular {pointer 1}  }
	{ hidden_4119_out int 16 regular {pointer 1}  }
	{ hidden_4017_out int 16 regular {pointer 1}  }
	{ hidden_3915_out int 16 regular {pointer 1}  }
	{ hidden_3813_out int 16 regular {pointer 1}  }
	{ hidden_3711_out int 16 regular {pointer 1}  }
	{ hidden_369_out int 16 regular {pointer 1}  }
	{ hidden_357_out int 16 regular {pointer 1}  }
	{ hidden_345_out int 16 regular {pointer 1}  }
	{ hidden_333_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "local_input", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "hidden_6465_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_6363_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_6261_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_6159_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_6057_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_5955_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_5853_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_5751_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_5649_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_5547_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_5445_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_5343_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_5241_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_5139_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_5037_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_4935_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_4833_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_4731_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_4629_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_4527_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_4425_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_4323_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_4221_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_4119_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_4017_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_3915_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_3813_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_3711_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_369_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_357_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_345_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hidden_333_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 73
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ local_input_address0 sc_out sc_lv 10 signal 0 } 
	{ local_input_ce0 sc_out sc_logic 1 signal 0 } 
	{ local_input_q0 sc_in sc_lv 16 signal 0 } 
	{ hidden_6465_out sc_out sc_lv 16 signal 1 } 
	{ hidden_6465_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ hidden_6363_out sc_out sc_lv 16 signal 2 } 
	{ hidden_6363_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ hidden_6261_out sc_out sc_lv 16 signal 3 } 
	{ hidden_6261_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ hidden_6159_out sc_out sc_lv 16 signal 4 } 
	{ hidden_6159_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ hidden_6057_out sc_out sc_lv 16 signal 5 } 
	{ hidden_6057_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ hidden_5955_out sc_out sc_lv 16 signal 6 } 
	{ hidden_5955_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ hidden_5853_out sc_out sc_lv 16 signal 7 } 
	{ hidden_5853_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ hidden_5751_out sc_out sc_lv 16 signal 8 } 
	{ hidden_5751_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ hidden_5649_out sc_out sc_lv 16 signal 9 } 
	{ hidden_5649_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ hidden_5547_out sc_out sc_lv 16 signal 10 } 
	{ hidden_5547_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ hidden_5445_out sc_out sc_lv 16 signal 11 } 
	{ hidden_5445_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ hidden_5343_out sc_out sc_lv 16 signal 12 } 
	{ hidden_5343_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ hidden_5241_out sc_out sc_lv 16 signal 13 } 
	{ hidden_5241_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ hidden_5139_out sc_out sc_lv 16 signal 14 } 
	{ hidden_5139_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ hidden_5037_out sc_out sc_lv 16 signal 15 } 
	{ hidden_5037_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ hidden_4935_out sc_out sc_lv 16 signal 16 } 
	{ hidden_4935_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ hidden_4833_out sc_out sc_lv 16 signal 17 } 
	{ hidden_4833_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ hidden_4731_out sc_out sc_lv 16 signal 18 } 
	{ hidden_4731_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ hidden_4629_out sc_out sc_lv 16 signal 19 } 
	{ hidden_4629_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ hidden_4527_out sc_out sc_lv 16 signal 20 } 
	{ hidden_4527_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ hidden_4425_out sc_out sc_lv 16 signal 21 } 
	{ hidden_4425_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ hidden_4323_out sc_out sc_lv 16 signal 22 } 
	{ hidden_4323_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ hidden_4221_out sc_out sc_lv 16 signal 23 } 
	{ hidden_4221_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ hidden_4119_out sc_out sc_lv 16 signal 24 } 
	{ hidden_4119_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ hidden_4017_out sc_out sc_lv 16 signal 25 } 
	{ hidden_4017_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ hidden_3915_out sc_out sc_lv 16 signal 26 } 
	{ hidden_3915_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ hidden_3813_out sc_out sc_lv 16 signal 27 } 
	{ hidden_3813_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ hidden_3711_out sc_out sc_lv 16 signal 28 } 
	{ hidden_3711_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ hidden_369_out sc_out sc_lv 16 signal 29 } 
	{ hidden_369_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ hidden_357_out sc_out sc_lv 16 signal 30 } 
	{ hidden_357_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ hidden_345_out sc_out sc_lv 16 signal 31 } 
	{ hidden_345_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ hidden_333_out sc_out sc_lv 16 signal 32 } 
	{ hidden_333_out_ap_vld sc_out sc_logic 1 outvld 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "local_input_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "local_input", "role": "address0" }} , 
 	{ "name": "local_input_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input", "role": "ce0" }} , 
 	{ "name": "local_input_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "local_input", "role": "q0" }} , 
 	{ "name": "hidden_6465_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_6465_out", "role": "default" }} , 
 	{ "name": "hidden_6465_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_6465_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_6363_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_6363_out", "role": "default" }} , 
 	{ "name": "hidden_6363_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_6363_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_6261_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_6261_out", "role": "default" }} , 
 	{ "name": "hidden_6261_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_6261_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_6159_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_6159_out", "role": "default" }} , 
 	{ "name": "hidden_6159_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_6159_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_6057_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_6057_out", "role": "default" }} , 
 	{ "name": "hidden_6057_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_6057_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_5955_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_5955_out", "role": "default" }} , 
 	{ "name": "hidden_5955_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_5955_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_5853_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_5853_out", "role": "default" }} , 
 	{ "name": "hidden_5853_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_5853_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_5751_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_5751_out", "role": "default" }} , 
 	{ "name": "hidden_5751_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_5751_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_5649_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_5649_out", "role": "default" }} , 
 	{ "name": "hidden_5649_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_5649_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_5547_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_5547_out", "role": "default" }} , 
 	{ "name": "hidden_5547_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_5547_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_5445_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_5445_out", "role": "default" }} , 
 	{ "name": "hidden_5445_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_5445_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_5343_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_5343_out", "role": "default" }} , 
 	{ "name": "hidden_5343_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_5343_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_5241_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_5241_out", "role": "default" }} , 
 	{ "name": "hidden_5241_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_5241_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_5139_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_5139_out", "role": "default" }} , 
 	{ "name": "hidden_5139_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_5139_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_5037_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_5037_out", "role": "default" }} , 
 	{ "name": "hidden_5037_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_5037_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_4935_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_4935_out", "role": "default" }} , 
 	{ "name": "hidden_4935_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_4935_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_4833_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_4833_out", "role": "default" }} , 
 	{ "name": "hidden_4833_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_4833_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_4731_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_4731_out", "role": "default" }} , 
 	{ "name": "hidden_4731_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_4731_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_4629_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_4629_out", "role": "default" }} , 
 	{ "name": "hidden_4629_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_4629_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_4527_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_4527_out", "role": "default" }} , 
 	{ "name": "hidden_4527_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_4527_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_4425_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_4425_out", "role": "default" }} , 
 	{ "name": "hidden_4425_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_4425_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_4323_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_4323_out", "role": "default" }} , 
 	{ "name": "hidden_4323_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_4323_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_4221_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_4221_out", "role": "default" }} , 
 	{ "name": "hidden_4221_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_4221_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_4119_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_4119_out", "role": "default" }} , 
 	{ "name": "hidden_4119_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_4119_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_4017_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_4017_out", "role": "default" }} , 
 	{ "name": "hidden_4017_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_4017_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_3915_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_3915_out", "role": "default" }} , 
 	{ "name": "hidden_3915_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_3915_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_3813_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_3813_out", "role": "default" }} , 
 	{ "name": "hidden_3813_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_3813_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_3711_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_3711_out", "role": "default" }} , 
 	{ "name": "hidden_3711_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_3711_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_369_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_369_out", "role": "default" }} , 
 	{ "name": "hidden_369_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_369_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_357_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_357_out", "role": "default" }} , 
 	{ "name": "hidden_357_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_357_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_345_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_345_out", "role": "default" }} , 
 	{ "name": "hidden_345_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_345_out", "role": "ap_vld" }} , 
 	{ "name": "hidden_333_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hidden_333_out", "role": "default" }} , 
 	{ "name": "hidden_333_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hidden_333_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_26ns_26_4_1_U5", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		b1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32774", "Max" : "32774"}
	, {"Name" : "Interval", "Min" : "32774", "Max" : "32774"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	local_input { ap_memory {  { local_input_address0 mem_address 1 10 }  { local_input_ce0 mem_ce 1 1 }  { local_input_q0 mem_dout 0 16 } } }
	hidden_6465_out { ap_vld {  { hidden_6465_out out_data 1 16 }  { hidden_6465_out_ap_vld out_vld 1 1 } } }
	hidden_6363_out { ap_vld {  { hidden_6363_out out_data 1 16 }  { hidden_6363_out_ap_vld out_vld 1 1 } } }
	hidden_6261_out { ap_vld {  { hidden_6261_out out_data 1 16 }  { hidden_6261_out_ap_vld out_vld 1 1 } } }
	hidden_6159_out { ap_vld {  { hidden_6159_out out_data 1 16 }  { hidden_6159_out_ap_vld out_vld 1 1 } } }
	hidden_6057_out { ap_vld {  { hidden_6057_out out_data 1 16 }  { hidden_6057_out_ap_vld out_vld 1 1 } } }
	hidden_5955_out { ap_vld {  { hidden_5955_out out_data 1 16 }  { hidden_5955_out_ap_vld out_vld 1 1 } } }
	hidden_5853_out { ap_vld {  { hidden_5853_out out_data 1 16 }  { hidden_5853_out_ap_vld out_vld 1 1 } } }
	hidden_5751_out { ap_vld {  { hidden_5751_out out_data 1 16 }  { hidden_5751_out_ap_vld out_vld 1 1 } } }
	hidden_5649_out { ap_vld {  { hidden_5649_out out_data 1 16 }  { hidden_5649_out_ap_vld out_vld 1 1 } } }
	hidden_5547_out { ap_vld {  { hidden_5547_out out_data 1 16 }  { hidden_5547_out_ap_vld out_vld 1 1 } } }
	hidden_5445_out { ap_vld {  { hidden_5445_out out_data 1 16 }  { hidden_5445_out_ap_vld out_vld 1 1 } } }
	hidden_5343_out { ap_vld {  { hidden_5343_out out_data 1 16 }  { hidden_5343_out_ap_vld out_vld 1 1 } } }
	hidden_5241_out { ap_vld {  { hidden_5241_out out_data 1 16 }  { hidden_5241_out_ap_vld out_vld 1 1 } } }
	hidden_5139_out { ap_vld {  { hidden_5139_out out_data 1 16 }  { hidden_5139_out_ap_vld out_vld 1 1 } } }
	hidden_5037_out { ap_vld {  { hidden_5037_out out_data 1 16 }  { hidden_5037_out_ap_vld out_vld 1 1 } } }
	hidden_4935_out { ap_vld {  { hidden_4935_out out_data 1 16 }  { hidden_4935_out_ap_vld out_vld 1 1 } } }
	hidden_4833_out { ap_vld {  { hidden_4833_out out_data 1 16 }  { hidden_4833_out_ap_vld out_vld 1 1 } } }
	hidden_4731_out { ap_vld {  { hidden_4731_out out_data 1 16 }  { hidden_4731_out_ap_vld out_vld 1 1 } } }
	hidden_4629_out { ap_vld {  { hidden_4629_out out_data 1 16 }  { hidden_4629_out_ap_vld out_vld 1 1 } } }
	hidden_4527_out { ap_vld {  { hidden_4527_out out_data 1 16 }  { hidden_4527_out_ap_vld out_vld 1 1 } } }
	hidden_4425_out { ap_vld {  { hidden_4425_out out_data 1 16 }  { hidden_4425_out_ap_vld out_vld 1 1 } } }
	hidden_4323_out { ap_vld {  { hidden_4323_out out_data 1 16 }  { hidden_4323_out_ap_vld out_vld 1 1 } } }
	hidden_4221_out { ap_vld {  { hidden_4221_out out_data 1 16 }  { hidden_4221_out_ap_vld out_vld 1 1 } } }
	hidden_4119_out { ap_vld {  { hidden_4119_out out_data 1 16 }  { hidden_4119_out_ap_vld out_vld 1 1 } } }
	hidden_4017_out { ap_vld {  { hidden_4017_out out_data 1 16 }  { hidden_4017_out_ap_vld out_vld 1 1 } } }
	hidden_3915_out { ap_vld {  { hidden_3915_out out_data 1 16 }  { hidden_3915_out_ap_vld out_vld 1 1 } } }
	hidden_3813_out { ap_vld {  { hidden_3813_out out_data 1 16 }  { hidden_3813_out_ap_vld out_vld 1 1 } } }
	hidden_3711_out { ap_vld {  { hidden_3711_out out_data 1 16 }  { hidden_3711_out_ap_vld out_vld 1 1 } } }
	hidden_369_out { ap_vld {  { hidden_369_out out_data 1 16 }  { hidden_369_out_ap_vld out_vld 1 1 } } }
	hidden_357_out { ap_vld {  { hidden_357_out out_data 1 16 }  { hidden_357_out_ap_vld out_vld 1 1 } } }
	hidden_345_out { ap_vld {  { hidden_345_out out_data 1 16 }  { hidden_345_out_ap_vld out_vld 1 1 } } }
	hidden_333_out { ap_vld {  { hidden_333_out out_data 1 16 }  { hidden_333_out_ap_vld out_vld 1 1 } } }
}
