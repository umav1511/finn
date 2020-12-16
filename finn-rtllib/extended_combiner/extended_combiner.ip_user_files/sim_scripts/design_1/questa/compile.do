vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -sv "+incdir+../../../bd/design_1/ipshared/25a6/src" "+incdir+../../../../extended_combiner.srcs/sources_1/bd/design_1/ipshared/25a6/src" \
"/home/uma/Desktop/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/home/uma/Desktop/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../bd/design_1/ipshared/25a6/src" "+incdir+../../../../extended_combiner.srcs/sources_1/bd/design_1/ipshared/25a6/src" \
"../../../bd/design_1/ipshared/25a6/src/axis_infrastructure_v1_1_vl_rfs.v" \
"../../../bd/design_1/ipshared/25a6/extended_combiner.srcs/sources_1/new/combiner_core.v" \
"../../../bd/design_1/ip/design_1_axis_combiner_v1_1_1_0_0/sim/design_1_axis_combiner_v1_1_1_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

