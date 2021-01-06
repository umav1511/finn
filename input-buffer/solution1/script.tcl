############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project input-buffer
set_top InputBuffer
add_files input-buffer/.settings/top_InputBuffer.cpp
open_solution "solution1"
set_part {xc7z007s-clg400-1}
create_clock -period 10 -name default
#source "./input-buffer/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
