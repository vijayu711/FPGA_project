# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler object_detect_nnbw_mac_muladd_16s_16s_26ns_26_4_1 BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler object_detect_nnbw_object_detect_nnbw_Pipeline_VITIS_LOOP_38_1_VITIS_LOOP_42_2_w1_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler object_detect_nnbw_object_detect_nnbw_Pipeline_VITIS_LOOP_38_1_VITIS_LOOP_42_2_b1_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name local_input \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename local_input \
    op interface \
    ports { local_input_address0 { O 10 vector } local_input_ce0 { O 1 bit } local_input_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name hidden_6465_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_6465_out \
    op interface \
    ports { hidden_6465_out { O 16 vector } hidden_6465_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name hidden_6363_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_6363_out \
    op interface \
    ports { hidden_6363_out { O 16 vector } hidden_6363_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name hidden_6261_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_6261_out \
    op interface \
    ports { hidden_6261_out { O 16 vector } hidden_6261_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name hidden_6159_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_6159_out \
    op interface \
    ports { hidden_6159_out { O 16 vector } hidden_6159_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name hidden_6057_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_6057_out \
    op interface \
    ports { hidden_6057_out { O 16 vector } hidden_6057_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name hidden_5955_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_5955_out \
    op interface \
    ports { hidden_5955_out { O 16 vector } hidden_5955_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name hidden_5853_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_5853_out \
    op interface \
    ports { hidden_5853_out { O 16 vector } hidden_5853_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name hidden_5751_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_5751_out \
    op interface \
    ports { hidden_5751_out { O 16 vector } hidden_5751_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name hidden_5649_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_5649_out \
    op interface \
    ports { hidden_5649_out { O 16 vector } hidden_5649_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name hidden_5547_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_5547_out \
    op interface \
    ports { hidden_5547_out { O 16 vector } hidden_5547_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name hidden_5445_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_5445_out \
    op interface \
    ports { hidden_5445_out { O 16 vector } hidden_5445_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name hidden_5343_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_5343_out \
    op interface \
    ports { hidden_5343_out { O 16 vector } hidden_5343_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name hidden_5241_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_5241_out \
    op interface \
    ports { hidden_5241_out { O 16 vector } hidden_5241_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name hidden_5139_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_5139_out \
    op interface \
    ports { hidden_5139_out { O 16 vector } hidden_5139_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name hidden_5037_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_5037_out \
    op interface \
    ports { hidden_5037_out { O 16 vector } hidden_5037_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name hidden_4935_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_4935_out \
    op interface \
    ports { hidden_4935_out { O 16 vector } hidden_4935_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name hidden_4833_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_4833_out \
    op interface \
    ports { hidden_4833_out { O 16 vector } hidden_4833_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name hidden_4731_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_4731_out \
    op interface \
    ports { hidden_4731_out { O 16 vector } hidden_4731_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name hidden_4629_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_4629_out \
    op interface \
    ports { hidden_4629_out { O 16 vector } hidden_4629_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name hidden_4527_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_4527_out \
    op interface \
    ports { hidden_4527_out { O 16 vector } hidden_4527_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name hidden_4425_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_4425_out \
    op interface \
    ports { hidden_4425_out { O 16 vector } hidden_4425_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name hidden_4323_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_4323_out \
    op interface \
    ports { hidden_4323_out { O 16 vector } hidden_4323_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name hidden_4221_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_4221_out \
    op interface \
    ports { hidden_4221_out { O 16 vector } hidden_4221_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name hidden_4119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_4119_out \
    op interface \
    ports { hidden_4119_out { O 16 vector } hidden_4119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name hidden_4017_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_4017_out \
    op interface \
    ports { hidden_4017_out { O 16 vector } hidden_4017_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name hidden_3915_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_3915_out \
    op interface \
    ports { hidden_3915_out { O 16 vector } hidden_3915_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name hidden_3813_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_3813_out \
    op interface \
    ports { hidden_3813_out { O 16 vector } hidden_3813_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name hidden_3711_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_3711_out \
    op interface \
    ports { hidden_3711_out { O 16 vector } hidden_3711_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name hidden_369_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_369_out \
    op interface \
    ports { hidden_369_out { O 16 vector } hidden_369_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name hidden_357_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_357_out \
    op interface \
    ports { hidden_357_out { O 16 vector } hidden_357_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name hidden_345_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_345_out \
    op interface \
    ports { hidden_345_out { O 16 vector } hidden_345_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name hidden_333_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hidden_333_out \
    op interface \
    ports { hidden_333_out { O 16 vector } hidden_333_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName object_detect_nnbw_flow_control_loop_pipe_sequential_init_U
set CompName object_detect_nnbw_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix object_detect_nnbw_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


