# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Lukas/Desktop/embedded-rts/assignment-4/lab2.cache/wt [current_project]
set_property parent.project_path C:/Users/Lukas/Desktop/embedded-rts/assignment-4/lab2.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_cache_permissions disable [current_project]
read_vhdl -library xil_defaultlib C:/Users/Lukas/Desktop/embedded-rts/assignment-4/lab2.srcs/sources_1/bd/system/hdl/system_wrapper.vhd
add_files C:/Users/Lukas/Desktop/embedded-rts/assignment-4/lab2.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all c:/Users/Lukas/Desktop/embedded-rts/assignment-4/lab2.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Lukas/Desktop/embedded-rts/assignment-4/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Lukas/Desktop/embedded-rts/assignment-4/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Lukas/Desktop/embedded-rts/assignment-4/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Lukas/Desktop/embedded-rts/assignment-4/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_50M_0/system_rst_processing_system7_0_50M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Lukas/Desktop/embedded-rts/assignment-4/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_50M_0/system_rst_processing_system7_0_50M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Lukas/Desktop/embedded-rts/assignment-4/lab2.srcs/sources_1/bd/system/ip/system_rst_processing_system7_0_50M_0/system_rst_processing_system7_0_50M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Lukas/Desktop/embedded-rts/assignment-4/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Lukas/Desktop/embedded-rts/assignment-4/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Lukas/Desktop/embedded-rts/assignment-4/lab2.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Lukas/Desktop/embedded-rts/assignment-4/lab2.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Lukas/Desktop/embedded-rts/assignment-4/lab2.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/Lukas/Desktop/embedded-rts/assignment-4/lab2.srcs/sources_1/bd/system/system_ooc.xdc]
set_property is_locked true [get_files C:/Users/Lukas/Desktop/embedded-rts/assignment-4/lab2.srcs/sources_1/bd/system/system.bd]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top system_wrapper -part xc7z010clg400-1


write_checkpoint -force -noxdef system_wrapper.dcp

catch { report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb }
