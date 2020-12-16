-makelib xcelium_lib/xpm -sv \
  "/home/uma/Desktop/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/home/uma/Desktop/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ipshared/25a6/src/axis_infrastructure_v1_1_vl_rfs.v" \
  "../../../bd/design_1/ipshared/25a6/extended_combiner.srcs/sources_1/new/combiner_core.v" \
  "../../../bd/design_1/ip/design_1_axis_combiner_v1_1_1_0_0/sim/design_1_axis_combiner_v1_1_1_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

