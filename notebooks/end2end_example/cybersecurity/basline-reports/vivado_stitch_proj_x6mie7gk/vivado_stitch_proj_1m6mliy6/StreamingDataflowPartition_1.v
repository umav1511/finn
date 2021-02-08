// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Jan 27 06:07:52 2021
// Host        : finn_dev_uma running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub StreamingDataflowPartition_1.v
// Design      : StreamingDataflowPartition_1_wrapper
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module StreamingDataflowPartition_1_wrapper(ap_clk, ap_rst_n, m_axis_0_tdata, 
  m_axis_0_tready, m_axis_0_tvalid, s_axis_0_tdata, s_axis_0_tready, s_axis_0_tvalid)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,m_axis_0_tdata[7:0],m_axis_0_tready,m_axis_0_tvalid,s_axis_0_tdata[15:0],s_axis_0_tready,s_axis_0_tvalid" */;
  input ap_clk;
  input ap_rst_n;
  output [7:0]m_axis_0_tdata;
  input m_axis_0_tready;
  output m_axis_0_tvalid;
  input [15:0]s_axis_0_tdata;
  output s_axis_0_tready;
  input s_axis_0_tvalid;
endmodule
