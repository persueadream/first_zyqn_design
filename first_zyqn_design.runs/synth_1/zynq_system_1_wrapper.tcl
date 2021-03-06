# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir G:/Embedded/ZYNQ7000/Program/Zed/first_zyqn_design/first_zyqn_design.cache/wt [current_project]
set_property parent.project_path G:/Embedded/ZYNQ7000/Program/Zed/first_zyqn_design/first_zyqn_design.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
add_files G:/Embedded/ZYNQ7000/Program/Zed/first_zyqn_design/first_zyqn_design.srcs/sources_1/bd/zynq_system_1/zynq_system_1.bd
set_property used_in_implementation false [get_files -all g:/Embedded/ZYNQ7000/Program/Zed/first_zyqn_design/first_zyqn_design.srcs/sources_1/bd/zynq_system_1/ip/zynq_system_1_processing_system7_0_0/zynq_system_1_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all g:/Embedded/ZYNQ7000/Program/Zed/first_zyqn_design/first_zyqn_design.srcs/sources_1/bd/zynq_system_1/ip/zynq_system_1_axi_gpio_0_0/zynq_system_1_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all g:/Embedded/ZYNQ7000/Program/Zed/first_zyqn_design/first_zyqn_design.srcs/sources_1/bd/zynq_system_1/ip/zynq_system_1_axi_gpio_0_0/zynq_system_1_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all g:/Embedded/ZYNQ7000/Program/Zed/first_zyqn_design/first_zyqn_design.srcs/sources_1/bd/zynq_system_1/ip/zynq_system_1_axi_gpio_0_0/zynq_system_1_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all g:/Embedded/ZYNQ7000/Program/Zed/first_zyqn_design/first_zyqn_design.srcs/sources_1/bd/zynq_system_1/ip/zynq_system_1_rst_processing_system7_0_100M_0/zynq_system_1_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all g:/Embedded/ZYNQ7000/Program/Zed/first_zyqn_design/first_zyqn_design.srcs/sources_1/bd/zynq_system_1/ip/zynq_system_1_rst_processing_system7_0_100M_0/zynq_system_1_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all g:/Embedded/ZYNQ7000/Program/Zed/first_zyqn_design/first_zyqn_design.srcs/sources_1/bd/zynq_system_1/ip/zynq_system_1_rst_processing_system7_0_100M_0/zynq_system_1_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all g:/Embedded/ZYNQ7000/Program/Zed/first_zyqn_design/first_zyqn_design.srcs/sources_1/bd/zynq_system_1/ip/zynq_system_1_auto_pc_0/zynq_system_1_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all G:/Embedded/ZYNQ7000/Program/Zed/first_zyqn_design/first_zyqn_design.srcs/sources_1/bd/zynq_system_1/zynq_system_1_ooc.xdc]
set_property is_locked true [get_files G:/Embedded/ZYNQ7000/Program/Zed/first_zyqn_design/first_zyqn_design.srcs/sources_1/bd/zynq_system_1/zynq_system_1.bd]

read_verilog -library xil_defaultlib G:/Embedded/ZYNQ7000/Program/Zed/first_zyqn_design/first_zyqn_design.srcs/sources_1/bd/zynq_system_1/hdl/zynq_system_1_wrapper.v
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top zynq_system_1_wrapper -part xc7z020clg484-1
write_checkpoint -noxdef zynq_system_1_wrapper.dcp
catch { report_utilization -file zynq_system_1_wrapper_utilization_synth.rpt -pb zynq_system_1_wrapper_utilization_synth.pb }
