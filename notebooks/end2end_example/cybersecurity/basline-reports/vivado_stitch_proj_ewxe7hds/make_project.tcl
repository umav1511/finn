create_project finn_vivado_stitch_proj /tmp/finn_dev_uma/vivado_stitch_proj_ewxe7hds -part xc7z020clg400-1
set_property ip_repo_paths [list /workspace/finn/finn-rtllib/memstream /workspace/finn/finn-rtllib/extended_broadcaster2 /workspace/finn/finn-rtllib/splitter_4 /workspace/finn/finn-rtllib/combiner3 /tmp/finn_dev_uma/code_gen_ipgen_StreamingDataflowPartition_2_IODMA_0_01shf2du/project_StreamingDataflowPartition_2_IODMA_0/sol1/impl/ip] [current_project]
update_ip_catalog
create_bd_design "StreamingDataflowPartition_2"
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingDataflowPartition_2_IODMA_0:1.0 StreamingDataflowPartition_2_IODMA_0
make_bd_pins_external [get_bd_pins StreamingDataflowPartition_2_IODMA_0/ap_clk]
set_property name ap_clk [get_bd_ports ap_clk_0]
make_bd_pins_external [get_bd_pins StreamingDataflowPartition_2_IODMA_0/ap_rst_n]
set_property name ap_rst_n [get_bd_ports ap_rst_n_0]
make_bd_intf_pins_external [get_bd_intf_pins StreamingDataflowPartition_2_IODMA_0/s_axi_control]
make_bd_intf_pins_external [get_bd_intf_pins StreamingDataflowPartition_2_IODMA_0/m_axi_gmem]
set_property name m_axi_gmem0 [get_bd_intf_ports m_axi_gmem_0]
make_bd_intf_pins_external [get_bd_intf_pins StreamingDataflowPartition_2_IODMA_0/in0_V_V]
set_property name s_axis_0 [get_bd_intf_ports in0_V_V_0]
set_property CONFIG.FREQ_HZ 100000000.000000 [get_bd_ports /ap_clk]
regenerate_bd_layout
validate_bd_design
save_bd_design
make_wrapper -files [get_files /tmp/finn_dev_uma/vivado_stitch_proj_ewxe7hds/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_2/StreamingDataflowPartition_2.bd] -top
add_files -norecurse /tmp/finn_dev_uma/vivado_stitch_proj_ewxe7hds/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_2/hdl/StreamingDataflowPartition_2_wrapper.v
set_property SYNTH_CHECKPOINT_MODE Hierarchical [ get_files /tmp/finn_dev_uma/vivado_stitch_proj_ewxe7hds/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_2/StreamingDataflowPartition_2.bd ]
set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value {-mode out_of_context} -objects [get_runs synth_1]
launch_runs synth_1 -jobs 2
wait_on_run [get_runs synth_1]
open_run synth_1 -name synth_1
write_verilog -force -mode synth_stub StreamingDataflowPartition_2.v
write_checkpoint StreamingDataflowPartition_2.dcp
write_xdc StreamingDataflowPartition_2.xdc
report_utilization -file StreamingDataflowPartition_2_partition_util.rpt
ipx::package_project -root_dir /tmp/finn_dev_uma/vivado_stitch_proj_ewxe7hds/ip -vendor xilinx_finn -library finn -taxonomy /UserIP -module StreamingDataflowPartition_2 -import_files
set_property core_revision 2 [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_2:1.0]
ipx::create_xgui_files [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_2:1.0]
ipx::remove_bus_parameter FREQ_HZ [ipx::get_bus_interfaces CLK.AP_CLK -of_objects [ipx::current_core]]
set_property sdx_kernel true [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_2:1.0]
set_property sdx_kernel_type rtl [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_2:1.0]
set_property supported_families { } [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_2:1.0]
set_property xpm_libraries {XPM_CDC XPM_MEMORY XPM_FIFO} [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_2:1.0]
set_property auto_family_support_level level_2 [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_2:1.0]
ipx::remove_all_file [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation]
ipx::remove_all_file [ipx::get_file_groups xilinx_anylanguagesynthesis]
ipx::remove_file_group xilinx_anylanguagebehavioralsimulation [ipx::current_core]
ipx::remove_file_group xilinx_anylanguagesynthesis [ipx::current_core]
file delete -force /tmp/finn_dev_uma/vivado_stitch_proj_ewxe7hds/ip/sim
file delete -force /tmp/finn_dev_uma/vivado_stitch_proj_ewxe7hds/ip/src
file mkdir /tmp/finn_dev_uma/vivado_stitch_proj_ewxe7hds/ip/dcp
file mkdir /tmp/finn_dev_uma/vivado_stitch_proj_ewxe7hds/ip/impl
file copy -force StreamingDataflowPartition_2.dcp /tmp/finn_dev_uma/vivado_stitch_proj_ewxe7hds/ip/dcp
file copy -force StreamingDataflowPartition_2.xdc /tmp/finn_dev_uma/vivado_stitch_proj_ewxe7hds/ip/impl
ipx::add_file_group xilinx_implementation [ipx::current_core]
ipx::add_file impl/StreamingDataflowPartition_2.xdc [ipx::get_file_groups xilinx_implementation]
set_property used_in [list implementation] [ipx::get_files impl/StreamingDataflowPartition_2.xdc -of_objects [ipx::get_file_groups xilinx_implementation]]
ipx::add_file_group xilinx_synthesischeckpoint [ipx::current_core]
ipx::add_file dcp/StreamingDataflowPartition_2.dcp [ipx::get_file_groups xilinx_synthesischeckpoint]
ipx::add_file_group xilinx_simulationcheckpoint [ipx::current_core]
ipx::add_file dcp/StreamingDataflowPartition_2.dcp [ipx::get_file_groups xilinx_simulationcheckpoint]
ipx::update_checksums [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_2:1.0]
ipx::save_core [ipx::find_open_core xilinx_finn:finn:StreamingDataflowPartition_2:1.0]
set all_v_files [get_files -filter {FILE_TYPE == Verilog && USED_IN_SYNTHESIS == 1} ]
set fp [open /tmp/finn_dev_uma/vivado_stitch_proj_ewxe7hds/all_verilog_srcs.txt w]
foreach vf $all_v_files {puts $fp $vf}
close $fp
