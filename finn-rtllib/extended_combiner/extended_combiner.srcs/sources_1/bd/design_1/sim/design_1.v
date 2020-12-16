//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Tue Dec 15 17:41:45 2020
//Host        : uma-Lenovo-IdeaPad-S340-14IWL running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF s_axis_00:s_axis_01:s_axis_02:s_axis_03:m_axis, ASSOCIATED_RESET aresetn, CLK_DOMAIN design_1_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, CLK_DOMAIN design_1_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_00 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_00, CLK_DOMAIN design_1_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [7:0]s_axis_00_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_00 TREADY" *) output s_axis_00_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_00 TVALID" *) input s_axis_00_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_01 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_01, CLK_DOMAIN design_1_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [7:0]s_axis_01_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_01 TREADY" *) output s_axis_01_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_01 TVALID" *) input s_axis_01_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_02 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_02, CLK_DOMAIN design_1_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [7:0]s_axis_02_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_02 TREADY" *) output s_axis_02_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_02 TVALID" *) input s_axis_02_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_03 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_03, CLK_DOMAIN design_1_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [7:0]s_axis_03_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_03 TREADY" *) output s_axis_03_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_03 TVALID" *) input s_axis_03_tvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]axis_combiner_v1_1_1_0_m_axis_TDATA;
  wire axis_combiner_v1_1_1_0_m_axis_TREADY;
  wire axis_combiner_v1_1_1_0_m_axis_TVALID;
  wire [7:0]s_axis_00_1_TDATA;
  wire s_axis_00_1_TREADY;
  wire s_axis_00_1_TVALID;
  wire [7:0]s_axis_01_1_TDATA;
  wire s_axis_01_1_TREADY;
  wire s_axis_01_1_TVALID;
  wire [7:0]s_axis_02_1_TDATA;
  wire s_axis_02_1_TREADY;
  wire s_axis_02_1_TVALID;
  wire [7:0]s_axis_03_1_TDATA;
  wire s_axis_03_1_TREADY;
  wire s_axis_03_1_TVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign axis_combiner_v1_1_1_0_m_axis_TREADY = m_axis_tready;
  assign m_axis_tdata[31:0] = axis_combiner_v1_1_1_0_m_axis_TDATA;
  assign m_axis_tvalid = axis_combiner_v1_1_1_0_m_axis_TVALID;
  assign s_axis_00_1_TDATA = s_axis_00_tdata[7:0];
  assign s_axis_00_1_TVALID = s_axis_00_tvalid;
  assign s_axis_00_tready = s_axis_00_1_TREADY;
  assign s_axis_01_1_TDATA = s_axis_01_tdata[7:0];
  assign s_axis_01_1_TVALID = s_axis_01_tvalid;
  assign s_axis_01_tready = s_axis_01_1_TREADY;
  assign s_axis_02_1_TDATA = s_axis_02_tdata[7:0];
  assign s_axis_02_1_TVALID = s_axis_02_tvalid;
  assign s_axis_02_tready = s_axis_02_1_TREADY;
  assign s_axis_03_1_TDATA = s_axis_03_tdata[7:0];
  assign s_axis_03_1_TVALID = s_axis_03_tvalid;
  assign s_axis_03_tready = s_axis_03_1_TREADY;
  design_1_axis_combiner_v1_1_1_0_0 axis_combiner_v1_1_1_0
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axis_tdata(axis_combiner_v1_1_1_0_m_axis_TDATA),
        .m_axis_tready(axis_combiner_v1_1_1_0_m_axis_TREADY),
        .m_axis_tvalid(axis_combiner_v1_1_1_0_m_axis_TVALID),
        .s_axis_00_tdata(s_axis_00_1_TDATA),
        .s_axis_00_tready(s_axis_00_1_TREADY),
        .s_axis_00_tvalid(s_axis_00_1_TVALID),
        .s_axis_01_tdata(s_axis_01_1_TDATA),
        .s_axis_01_tready(s_axis_01_1_TREADY),
        .s_axis_01_tvalid(s_axis_01_1_TVALID),
        .s_axis_02_tdata(s_axis_02_1_TDATA),
        .s_axis_02_tready(s_axis_02_1_TREADY),
        .s_axis_02_tvalid(s_axis_02_1_TVALID),
        .s_axis_03_tdata(s_axis_03_1_TDATA),
        .s_axis_03_tready(s_axis_03_1_TREADY),
        .s_axis_03_tvalid(s_axis_03_1_TVALID));
endmodule
