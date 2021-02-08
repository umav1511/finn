// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Jan 27 06:05:09 2021
// Host        : finn_dev_uma running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /tmp/finn_dev_uma/vivado_stitch_proj_1m6mliy6/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/ip/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_stub.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "StreamingFCLayer_Batch_2_StreamingFCLayer_Batch_2,Vivado 2020.1" *)
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0(ap_clk, ap_rst_n, in0_V_V_TVALID, 
  in0_V_V_TREADY, in0_V_V_TDATA, weights_V_V_TVALID, weights_V_V_TREADY, weights_V_V_TDATA, 
  out_V_V_TVALID, out_V_V_TREADY, out_V_V_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,in0_V_V_TVALID,in0_V_V_TREADY,in0_V_V_TDATA[31:0],weights_V_V_TVALID,weights_V_V_TREADY,weights_V_V_TDATA[127:0],out_V_V_TVALID,out_V_V_TREADY,out_V_V_TDATA[7:0]" */;
  input ap_clk;
  input ap_rst_n;
  input in0_V_V_TVALID;
  output in0_V_V_TREADY;
  input [31:0]in0_V_V_TDATA;
  input weights_V_V_TVALID;
  output weights_V_V_TREADY;
  input [127:0]weights_V_V_TDATA;
  output out_V_V_TVALID;
  input out_V_V_TREADY;
  output [7:0]out_V_V_TDATA;
endmodule
