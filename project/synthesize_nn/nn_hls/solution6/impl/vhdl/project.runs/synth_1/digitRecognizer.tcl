# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/project.cache/wt [current_project]
set_property parent.project_path C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/project.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_output_repo c:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/project.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/aesl_mux_load_32_785.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/dataflow_in_loop_ih_s.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/digitRecognizer.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/digitRecognizer_digrec_io_s_axi.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/digitRecognizer_fHfu.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/digitRecognizer_fIfE.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/digitRecognizer_fKfY.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/digitRecognizer_hMgi.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/digitRecognizer_hMgi_memcore.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/digitRecognizer_mJfO.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/digitRecognizer_mLf8.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/fifo_w32_d2_A.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/fifo_w6_d1_A.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpuAem.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpuBew.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpuCeG.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpuDeQ.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpuEe0.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpuFfa.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpuGfk.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpubkb.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpucud.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpudEe.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpueOg.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpufYi.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpug8j.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpuhbi.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpuibs.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpujbC.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpukbM.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpulbW.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpumb6.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpuncg.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpuocq.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpupcA.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpuqcK.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpurcU.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpusc4.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inputde.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpuudo.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpuvdy.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpuwdI.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpuxdS.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpuyd2.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/hn_loop_proc_inpuzec.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/ho_loop_proc.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/ih_loop_proc.vhd
  C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/p_nn_hls_src_digitRe.vhd
}
read_ip -quiet c:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/project.srcs/sources_1/ip/digitRecognizer_ap_fmul_2_max_dsp_32/digitRecognizer_ap_fmul_2_max_dsp_32.xci
set_property is_locked true [get_files c:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/project.srcs/sources_1/ip/digitRecognizer_ap_fmul_2_max_dsp_32/digitRecognizer_ap_fmul_2_max_dsp_32.xci]

read_ip -quiet c:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/project.srcs/sources_1/ip/digitRecognizer_ap_fadd_5_full_dsp_32/digitRecognizer_ap_fadd_5_full_dsp_32.xci
set_property is_locked true [get_files c:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/project.srcs/sources_1/ip/digitRecognizer_ap_fadd_5_full_dsp_32/digitRecognizer_ap_fadd_5_full_dsp_32.xci]

read_ip -quiet c:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/project.srcs/sources_1/ip/digitRecognizer_ap_fcmp_0_no_dsp_32/digitRecognizer_ap_fcmp_0_no_dsp_32.xci
set_property is_locked true [get_files c:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/project.srcs/sources_1/ip/digitRecognizer_ap_fcmp_0_no_dsp_32/digitRecognizer_ap_fcmp_0_no_dsp_32.xci]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/digitRecognizer.xdc
set_property used_in_implementation false [get_files C:/Users/Lukas/Desktop/embedded-rts/project/synthesize_nn/nn_hls/solution6/impl/vhdl/digitRecognizer.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top digitRecognizer -part xc7z010clg400-1 -no_iobuf -mode out_of_context


write_checkpoint -force -noxdef digitRecognizer.dcp

catch { report_utilization -file digitRecognizer_utilization_synth.rpt -pb digitRecognizer_utilization_synth.pb }