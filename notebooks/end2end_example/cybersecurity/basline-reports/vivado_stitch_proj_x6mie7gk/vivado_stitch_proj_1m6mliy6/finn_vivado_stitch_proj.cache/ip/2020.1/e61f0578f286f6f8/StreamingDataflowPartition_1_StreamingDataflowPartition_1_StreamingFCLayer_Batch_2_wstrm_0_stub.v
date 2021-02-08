// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Jan 27 06:04:01 2021
// Host        : finn_dev_uma running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_stub.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "memstream,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, awready, awvalid, awaddr, awprot, 
  wready, wvalid, wdata, wstrb, bready, bvalid, bresp, arready, arvalid, araddr, arprot, rready, rvalid, 
  rresp, rdata, m_axis_0_tready, m_axis_0_tvalid, m_axis_0_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,awready,awvalid,awaddr[9:0],awprot[2:0],wready,wvalid,wdata[31:0],wstrb[3:0],bready,bvalid,bresp[1:0],arready,arvalid,araddr[9:0],arprot[2:0],rready,rvalid,rresp[1:0],rdata[31:0],m_axis_0_tready,m_axis_0_tvalid,m_axis_0_tdata[127:0]" */;
  input aclk;
  input aresetn;
  output awready;
  input awvalid;
  input [9:0]awaddr;
  input [2:0]awprot;
  output wready;
  input wvalid;
  input [31:0]wdata;
  input [3:0]wstrb;
  input bready;
  output bvalid;
  output [1:0]bresp;
  output arready;
  input arvalid;
  input [9:0]araddr;
  input [2:0]arprot;
  input rready;
  output rvalid;
  output [1:0]rresp;
  output [31:0]rdata;
  input m_axis_0_tready;
  output m_axis_0_tvalid;
  output [127:0]m_axis_0_tdata;
endmodule
