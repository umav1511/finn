//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Tue Dec 15 17:41:45 2020
//Host        : uma-Lenovo-IdeaPad-S340-14IWL running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (aclk,
    aresetn,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tvalid,
    s_axis_00_tdata,
    s_axis_00_tready,
    s_axis_00_tvalid,
    s_axis_01_tdata,
    s_axis_01_tready,
    s_axis_01_tvalid,
    s_axis_02_tdata,
    s_axis_02_tready,
    s_axis_02_tvalid,
    s_axis_03_tdata,
    s_axis_03_tready,
    s_axis_03_tvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axis_tdata;
  input m_axis_tready;
  output m_axis_tvalid;
  input [7:0]s_axis_00_tdata;
  output s_axis_00_tready;
  input s_axis_00_tvalid;
  input [7:0]s_axis_01_tdata;
  output s_axis_01_tready;
  input s_axis_01_tvalid;
  input [7:0]s_axis_02_tdata;
  output s_axis_02_tready;
  input s_axis_02_tvalid;
  input [7:0]s_axis_03_tdata;
  output s_axis_03_tready;
  input s_axis_03_tvalid;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_00_tdata;
  wire s_axis_00_tready;
  wire s_axis_00_tvalid;
  wire [7:0]s_axis_01_tdata;
  wire s_axis_01_tready;
  wire s_axis_01_tvalid;
  wire [7:0]s_axis_02_tdata;
  wire s_axis_02_tready;
  wire s_axis_02_tvalid;
  wire [7:0]s_axis_03_tdata;
  wire s_axis_03_tready;
  wire s_axis_03_tvalid;

  design_1 design_1_i
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_00_tdata(s_axis_00_tdata),
        .s_axis_00_tready(s_axis_00_tready),
        .s_axis_00_tvalid(s_axis_00_tvalid),
        .s_axis_01_tdata(s_axis_01_tdata),
        .s_axis_01_tready(s_axis_01_tready),
        .s_axis_01_tvalid(s_axis_01_tvalid),
        .s_axis_02_tdata(s_axis_02_tdata),
        .s_axis_02_tready(s_axis_02_tready),
        .s_axis_02_tvalid(s_axis_02_tvalid),
        .s_axis_03_tdata(s_axis_03_tdata),
        .s_axis_03_tready(s_axis_03_tready),
        .s_axis_03_tvalid(s_axis_03_tvalid));
endmodule
