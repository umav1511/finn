// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Jan 27 06:04:01 2021
// Host        : finn_dev_uma running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /tmp/finn_dev_uma/vivado_stitch_proj_1m6mliy6/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/ip/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0,memstream,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0
   (aclk,
    aresetn,
    awready,
    awvalid,
    awaddr,
    awprot,
    wready,
    wvalid,
    wdata,
    wstrb,
    bready,
    bvalid,
    bresp,
    arready,
    arvalid,
    araddr,
    arprot,
    rready,
    rvalid,
    rresp,
    rdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    m_axis_0_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_0:m_axis_1:m_axis_2:m_axis_3:m_axis_4:m_axis_5:s_axilite, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWREADY" *) output awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWVALID" *) input awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [9:0]awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWPROT" *) input [2:0]awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WREADY" *) output wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WVALID" *) input wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WDATA" *) input [31:0]wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WSTRB" *) input [3:0]wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BREADY" *) input bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BVALID" *) output bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BRESP" *) output [1:0]bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARREADY" *) output arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARVALID" *) input arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [9:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARPROT" *) input [2:0]arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000.000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [127:0]m_axis_0_tdata;

  wire \<const0> ;
  wire aclk;
  wire [9:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [9:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [127:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  assign awready = wready;
  assign bresp[1] = \<const0> ;
  assign bresp[0] = \<const0> ;
  assign rresp[1] = \<const0> ;
  assign rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_memstream inst
       (.aclk(aclk),
        .araddr(araddr[9:2]),
        .aresetn(aresetn),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr[9:2]),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .\tvalid_pipe0_reg[1] (m_axis_0_tvalid),
        .wdata(wdata),
        .wready(wready),
        .wvalid(wvalid));
endmodule

(* ORIG_REF_NAME = "axi4lite_if" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_axi4lite_if
   (wready,
    arready,
    WEBWE,
    rvalid,
    bvalid,
    config_ce,
    p_1_out,
    addrb,
    Q,
    \fold.internal_rfold ,
    rdata,
    wdataa,
    aclk,
    E,
    config_rack,
    awaddr,
    mem_reg_0,
    araddr,
    wvalid,
    awvalid,
    arvalid,
    bready,
    rready,
    aresetn,
    D,
    wdata);
  output wready;
  output arready;
  output [0:0]WEBWE;
  output rvalid;
  output bvalid;
  output config_ce;
  output p_1_out;
  output [5:0]addrb;
  output [5:0]Q;
  output [1:0]\fold.internal_rfold ;
  output [31:0]rdata;
  output [127:0]wdataa;
  input aclk;
  input [0:0]E;
  input config_rack;
  input [7:0]awaddr;
  input [5:0]mem_reg_0;
  input [7:0]araddr;
  input wvalid;
  input awvalid;
  input arvalid;
  input bready;
  input rready;
  input aresetn;
  input [31:0]D;
  input [31:0]wdata;

  wire [31:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]WEBWE;
  wire aclk;
  wire [5:0]addrb;
  wire [7:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [7:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire bvalid_i_2_n_0;
  wire config_ce;
  wire config_rack;
  wire \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ;
  wire \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ;
  wire \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ;
  wire \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ;
  wire [1:0]\fold.internal_rfold ;
  wire \fold.internal_rfold[0]_i_1_n_0 ;
  wire \fold.internal_rfold[1]_i_1_n_0 ;
  wire \fold.internal_rfold[1]_i_2_n_0 ;
  wire internal_ren;
  wire internal_wen;
  wire [5:0]ip_addr0;
  wire \ip_addr[5]_i_1_n_0 ;
  wire ip_en_i_1_n_0;
  wire [5:0]mem_reg_0;
  wire p_1_out;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [31:0]wdata;
  wire [127:0]wdataa;
  wire wready;
  wire write_to_last_fold;
  wire wvalid;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00070000)) 
    arready_i_1
       (.I0(wvalid),
        .I1(awvalid),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(arvalid),
        .O(internal_ren));
  FDRE arready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_ren),
        .Q(arready),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(awvalid),
        .I3(wvalid),
        .O(internal_wen));
  FDRE awready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_wen),
        .Q(wready),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    bvalid_i_1
       (.I0(wready),
        .I1(bready),
        .I2(bvalid),
        .O(bvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bvalid_i_2
       (.I0(aresetn),
        .O(bvalid_i_2_n_0));
  FDCE bvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(bvalid_i_2_n_0),
        .D(bvalid_i_1_n_0),
        .Q(bvalid));
  LUT2 #(
    .INIT(4'h1)) 
    \fold.gen_wdata[0].ip_wdata_wide[31]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[1]),
        .O(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[0] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[0]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[10] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[10]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[11] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[11]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[12] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[12]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[13] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[13]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[14] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[14]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[15] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[15]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[16] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[16]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[17] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[17]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[18] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[18]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[19] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[19]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[1] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[1]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[20] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[20]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[21] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[21]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[22] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[22]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[23] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[23]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[24] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[24]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[25] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[25]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[26] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[26]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[27] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[27]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[28] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[28]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[29] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[29]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[2] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[2]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[30] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[30]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[31] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[31]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[3] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[3]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[4] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[4]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[5] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[5]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[6] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[6]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[7] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[7]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[8] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[8]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[9] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \fold.gen_wdata[1].ip_wdata_wide[63]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[1]),
        .O(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[32] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[32]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[33] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[33]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[34] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[34]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[35] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[35]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[36] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[36]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[37] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[37]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[38] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[38]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[39] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[39]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[40] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[40]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[41] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[41]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[42] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[42]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[43] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[43]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[44] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[44]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[45] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[45]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[46] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[46]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[47] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[47]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[48] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[48]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[49] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[49]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[50] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[50]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[51] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[51]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[52] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[52]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[53] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[53]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[54] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[54]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[55] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[55]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[56] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[56]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[57] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[57]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[58] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[58]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[59] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[59]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[60] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[60]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[61] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[61]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[62] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[62]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[63] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[63]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \fold.gen_wdata[2].ip_wdata_wide[95]_i_1 
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .O(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[64] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[64]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[65] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[65]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[66] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[66]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[67] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[67]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[68] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[68]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[69] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[69]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[70] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[70]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[71] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[71]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[72] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[72]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[73] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[73]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[74] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[74]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[75] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[75]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[76] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[76]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[77] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[77]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[78] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[78]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[79] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[79]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[80] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[80]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[81] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[81]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[82] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[82]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[83] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[83]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[84] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[84]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[85] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[85]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[86] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[86]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[87] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[87]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[88] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[88]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[89] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[89]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[90] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[90]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[91] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[91]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[92] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[92]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[93] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[93]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[94] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[94]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[95] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[95]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \fold.gen_wdata[3].ip_wdata_wide[127]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[1]),
        .O(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[100] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[100]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[101] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[101]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[102] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[102]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[103] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[103]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[104] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[104]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[105] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[105]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[106] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[106]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[107] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[107]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[108] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[108]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[109] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[109]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[110] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[110]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[111] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[111]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[112] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[112]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[113] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[113]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[114] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[114]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[115] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[115]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[116] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[116]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[117] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[117]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[118] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[118]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[119] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[119]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[120] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[120]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[121] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[121]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[122] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[122]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[123] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[123]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[124] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[124]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[125] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[125]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[126] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[126]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[127] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[127]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[96] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[96]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[97] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[97]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[98] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[98]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[99] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[99]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \fold.internal_rfold[0]_i_1 
       (.I0(araddr[0]),
        .I1(\fold.internal_rfold[1]_i_2_n_0 ),
        .I2(\fold.internal_rfold [0]),
        .O(\fold.internal_rfold[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \fold.internal_rfold[1]_i_1 
       (.I0(araddr[1]),
        .I1(\fold.internal_rfold[1]_i_2_n_0 ),
        .I2(\fold.internal_rfold [1]),
        .O(\fold.internal_rfold[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFD)) 
    \fold.internal_rfold[1]_i_2 
       (.I0(arvalid),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(awvalid),
        .I4(wvalid),
        .O(\fold.internal_rfold[1]_i_2_n_0 ));
  FDRE \fold.internal_rfold_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\fold.internal_rfold[0]_i_1_n_0 ),
        .Q(\fold.internal_rfold [0]),
        .R(1'b0));
  FDRE \fold.internal_rfold_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\fold.internal_rfold[1]_i_1_n_0 ),
        .Q(\fold.internal_rfold [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_i_1 
       (.I0(awaddr[2]),
        .I1(\fold.internal_rfold[1]_i_2_n_0 ),
        .I2(araddr[2]),
        .O(ip_addr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_i_1 
       (.I0(awaddr[3]),
        .I1(\fold.internal_rfold[1]_i_2_n_0 ),
        .I2(araddr[3]),
        .O(ip_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_i_1 
       (.I0(awaddr[4]),
        .I1(\fold.internal_rfold[1]_i_2_n_0 ),
        .I2(araddr[4]),
        .O(ip_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_i_1 
       (.I0(awaddr[5]),
        .I1(\fold.internal_rfold[1]_i_2_n_0 ),
        .I2(araddr[5]),
        .O(ip_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_i_1 
       (.I0(awaddr[6]),
        .I1(\fold.internal_rfold[1]_i_2_n_0 ),
        .I2(araddr[6]),
        .O(ip_addr0[4]));
  LUT6 #(
    .INIT(64'h000000BF00000080)) 
    \ip_addr[5]_i_1 
       (.I0(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .I1(wvalid),
        .I2(awvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(arvalid),
        .O(\ip_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_i_2 
       (.I0(awaddr[7]),
        .I1(\fold.internal_rfold[1]_i_2_n_0 ),
        .I2(araddr[7]),
        .O(ip_addr0[5]));
  FDRE \ip_addr_reg[0] 
       (.C(aclk),
        .CE(\ip_addr[5]_i_1_n_0 ),
        .D(ip_addr0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ip_addr_reg[1] 
       (.C(aclk),
        .CE(\ip_addr[5]_i_1_n_0 ),
        .D(ip_addr0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ip_addr_reg[2] 
       (.C(aclk),
        .CE(\ip_addr[5]_i_1_n_0 ),
        .D(ip_addr0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ip_addr_reg[3] 
       (.C(aclk),
        .CE(\ip_addr[5]_i_1_n_0 ),
        .D(ip_addr0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \ip_addr_reg[4] 
       (.C(aclk),
        .CE(\ip_addr[5]_i_1_n_0 ),
        .D(ip_addr0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \ip_addr_reg[5] 
       (.C(aclk),
        .CE(\ip_addr[5]_i_1_n_0 ),
        .D(ip_addr0[5]),
        .Q(Q[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000A000C000C000C)) 
    ip_en_i_1
       (.I0(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .I1(arvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(awvalid),
        .I5(wvalid),
        .O(ip_en_i_1_n_0));
  FDRE ip_en_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ip_en_i_1_n_0),
        .Q(config_ce),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ip_wen_i_1
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(write_to_last_fold));
  FDRE ip_wen_reg
       (.C(aclk),
        .CE(1'b1),
        .D(write_to_last_fold),
        .Q(WEBWE),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_1_i_3
       (.I0(Q[5]),
        .I1(config_ce),
        .I2(mem_reg_0[5]),
        .O(addrb[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_1_i_4
       (.I0(Q[4]),
        .I1(config_ce),
        .I2(mem_reg_0[4]),
        .O(addrb[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_1_i_5
       (.I0(Q[3]),
        .I1(config_ce),
        .I2(mem_reg_0[3]),
        .O(addrb[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_1_i_6
       (.I0(Q[2]),
        .I1(config_ce),
        .I2(mem_reg_0[2]),
        .O(addrb[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_1_i_7
       (.I0(Q[1]),
        .I1(config_ce),
        .I2(mem_reg_0[1]),
        .O(addrb[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_1_i_8
       (.I0(Q[0]),
        .I1(config_ce),
        .I2(mem_reg_0[0]),
        .O(addrb[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \rack_shift[0]_i_1 
       (.I0(config_ce),
        .I1(WEBWE),
        .O(p_1_out));
  FDCE \rdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[0]),
        .Q(rdata[0]));
  FDCE \rdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[10]),
        .Q(rdata[10]));
  FDCE \rdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[11]),
        .Q(rdata[11]));
  FDCE \rdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[12]),
        .Q(rdata[12]));
  FDCE \rdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[13]),
        .Q(rdata[13]));
  FDCE \rdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[14]),
        .Q(rdata[14]));
  FDCE \rdata_reg[15] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[15]),
        .Q(rdata[15]));
  FDCE \rdata_reg[16] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[16]),
        .Q(rdata[16]));
  FDCE \rdata_reg[17] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[17]),
        .Q(rdata[17]));
  FDCE \rdata_reg[18] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[18]),
        .Q(rdata[18]));
  FDCE \rdata_reg[19] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[19]),
        .Q(rdata[19]));
  FDCE \rdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[1]),
        .Q(rdata[1]));
  FDCE \rdata_reg[20] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[20]),
        .Q(rdata[20]));
  FDCE \rdata_reg[21] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[21]),
        .Q(rdata[21]));
  FDCE \rdata_reg[22] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[22]),
        .Q(rdata[22]));
  FDCE \rdata_reg[23] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[23]),
        .Q(rdata[23]));
  FDCE \rdata_reg[24] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[24]),
        .Q(rdata[24]));
  FDCE \rdata_reg[25] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[25]),
        .Q(rdata[25]));
  FDCE \rdata_reg[26] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[26]),
        .Q(rdata[26]));
  FDCE \rdata_reg[27] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[27]),
        .Q(rdata[27]));
  FDCE \rdata_reg[28] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[28]),
        .Q(rdata[28]));
  FDCE \rdata_reg[29] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[29]),
        .Q(rdata[29]));
  FDCE \rdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[2]),
        .Q(rdata[2]));
  FDCE \rdata_reg[30] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[30]),
        .Q(rdata[30]));
  FDCE \rdata_reg[31] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[31]),
        .Q(rdata[31]));
  FDCE \rdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[3]),
        .Q(rdata[3]));
  FDCE \rdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[4]),
        .Q(rdata[4]));
  FDCE \rdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[5]),
        .Q(rdata[5]));
  FDCE \rdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[6]),
        .Q(rdata[6]));
  FDCE \rdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[7]),
        .Q(rdata[7]));
  FDCE \rdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[8]),
        .Q(rdata[8]));
  FDCE \rdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[9]),
        .Q(rdata[9]));
  FDCE rvalid_reg
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(config_rack),
        .Q(rvalid));
  LUT6 #(
    .INIT(64'h00111111CCDCDCDC)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(arvalid),
        .I3(awvalid),
        .I4(wvalid),
        .I5(\state[1]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1000BAAA)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(awvalid),
        .I3(wvalid),
        .I4(\state[1]_i_2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF00088880000)) 
    \state[1]_i_2 
       (.I0(bready),
        .I1(bvalid),
        .I2(rready),
        .I3(rvalid),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[1]_i_2_n_0 ));
  FDCE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(bvalid_i_2_n_0),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ));
  FDCE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(bvalid_i_2_n_0),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ));
endmodule

(* ORIG_REF_NAME = "memstream" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_memstream
   (\tvalid_pipe0_reg[1] ,
    m_axis_0_tdata,
    wready,
    arready,
    rdata,
    bvalid,
    rvalid,
    m_axis_0_tready,
    aresetn,
    awaddr,
    aclk,
    arvalid,
    awvalid,
    wvalid,
    araddr,
    wdata,
    rready,
    bready);
  output \tvalid_pipe0_reg[1] ;
  output [127:0]m_axis_0_tdata;
  output wready;
  output arready;
  output [31:0]rdata;
  output bvalid;
  output rvalid;
  input m_axis_0_tready;
  input aresetn;
  input [7:0]awaddr;
  input aclk;
  input arvalid;
  input awvalid;
  input wvalid;
  input [7:0]araddr;
  input [31:0]wdata;
  input rready;
  input bready;

  wire aclk;
  wire [7:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [7:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [5:0]config_address;
  wire config_ce;
  wire [127:0]config_d0;
  wire config_if_n_10;
  wire config_if_n_11;
  wire config_if_n_12;
  wire config_if_n_7;
  wire config_if_n_8;
  wire config_if_n_9;
  wire config_rack;
  wire config_we;
  wire [1:0]\fold.internal_rfold ;
  wire [127:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire [31:0]p_0_in;
  wire p_1_out;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire \singleblock.mem_n_8 ;
  wire \tvalid_pipe0_reg[1] ;
  wire [5:0]\use_ram.strm0_addr_reg ;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_axi4lite_if config_if
       (.D(p_0_in),
        .E(\singleblock.mem_n_8 ),
        .Q(config_address),
        .WEBWE(config_we),
        .aclk(aclk),
        .addrb({config_if_n_7,config_if_n_8,config_if_n_9,config_if_n_10,config_if_n_11,config_if_n_12}),
        .araddr(araddr),
        .aresetn(aresetn),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .\fold.internal_rfold (\fold.internal_rfold ),
        .mem_reg_0(\use_ram.strm0_addr_reg ),
        .p_1_out(p_1_out),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wdataa(config_d0),
        .wready(wready),
        .wvalid(wvalid));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_memstream_singleblock \singleblock.mem 
       (.D(p_0_in),
        .E(\singleblock.mem_n_8 ),
        .Q(\use_ram.strm0_addr_reg ),
        .WEBWE(config_we),
        .aclk(aclk),
        .addra(config_address),
        .addrb({config_if_n_7,config_if_n_8,config_if_n_9,config_if_n_10,config_if_n_11,config_if_n_12}),
        .aresetn(aresetn),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .\fold.internal_rfold (\fold.internal_rfold ),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .p_1_out(p_1_out),
        .rready(rready),
        .\tvalid_pipe0_reg[1]_0 (\tvalid_pipe0_reg[1] ),
        .wdataa(config_d0));
endmodule

(* ORIG_REF_NAME = "memstream_singleblock" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_memstream_singleblock
   (config_rack,
    \tvalid_pipe0_reg[1]_0 ,
    Q,
    E,
    D,
    m_axis_0_tdata,
    p_1_out,
    aclk,
    m_axis_0_tready,
    aresetn,
    config_ce,
    rready,
    \fold.internal_rfold ,
    addrb,
    addra,
    wdataa,
    WEBWE);
  output config_rack;
  output \tvalid_pipe0_reg[1]_0 ;
  output [5:0]Q;
  output [0:0]E;
  output [31:0]D;
  output [127:0]m_axis_0_tdata;
  input p_1_out;
  input aclk;
  input m_axis_0_tready;
  input aresetn;
  input config_ce;
  input rready;
  input [1:0]\fold.internal_rfold ;
  input [5:0]addrb;
  input [5:0]addra;
  input [127:0]wdataa;
  input [0:0]WEBWE;

  wire [31:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]WEBWE;
  wire aclk;
  wire [5:0]addra;
  wire [5:0]addrb;
  wire aresetn;
  wire config_ce;
  wire config_rack;
  wire [1:0]\fold.internal_rfold ;
  wire [127:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire [5:0]p_0_in__0;
  wire p_1_out;
  wire [1:1]p_2_in;
  wire \rack_shift_reg[0]__0 ;
  wire rready;
  wire strm0_incr_en;
  wire \tvalid_pipe0[0]_i_1_n_0 ;
  wire \tvalid_pipe0[1]_i_1_n_0 ;
  wire \tvalid_pipe0_reg[1]_0 ;
  wire \use_ram.strm0_addr[2]_i_1_n_0 ;
  wire \use_ram.strm0_addr[5]_i_1_n_0 ;
  wire \use_ram.strm0_rst0 ;
  wire [127:0]wdataa;

  FDRE \rack_shift_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(\rack_shift_reg[0]__0 ),
        .R(1'b0));
  FDRE \rack_shift_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rack_shift_reg[0]__0 ),
        .Q(config_rack),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    rvalid_i_1
       (.I0(config_rack),
        .I1(rready),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \tvalid_pipe0[0]_i_1 
       (.I0(p_2_in),
        .I1(m_axis_0_tready),
        .I2(\tvalid_pipe0_reg[1]_0 ),
        .I3(aresetn),
        .O(\tvalid_pipe0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \tvalid_pipe0[1]_i_1 
       (.I0(\tvalid_pipe0_reg[1]_0 ),
        .I1(m_axis_0_tready),
        .I2(p_2_in),
        .I3(aresetn),
        .O(\tvalid_pipe0[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tvalid_pipe0_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tvalid_pipe0[0]_i_1_n_0 ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tvalid_pipe0_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tvalid_pipe0[1]_i_1_n_0 ),
        .Q(\tvalid_pipe0_reg[1]_0 ),
        .R(1'b0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_ramb18_sdp \use_ram.sdp.ram 
       (.D(D),
        .WEBWE(WEBWE),
        .aclk(aclk),
        .addra(addra),
        .addrb(addrb),
        .config_ce(config_ce),
        .\fold.internal_rfold (\fold.internal_rfold ),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .mem_reg_1_0(\tvalid_pipe0_reg[1]_0 ),
        .\rack_shift_reg[0]__0 (\rack_shift_reg[0]__0 ),
        .\rdata_reg[31] (config_rack),
        .wdataa(wdataa));
  LUT1 #(
    .INIT(2'h1)) 
    \use_ram.strm0_addr[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \use_ram.strm0_addr[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \use_ram.strm0_addr[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\use_ram.strm0_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \use_ram.strm0_addr[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \use_ram.strm0_addr[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \use_ram.strm0_addr[5]_i_1 
       (.I0(\use_ram.strm0_rst0 ),
        .I1(m_axis_0_tready),
        .I2(\tvalid_pipe0_reg[1]_0 ),
        .I3(aresetn),
        .O(\use_ram.strm0_addr[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \use_ram.strm0_addr[5]_i_2 
       (.I0(m_axis_0_tready),
        .I1(\tvalid_pipe0_reg[1]_0 ),
        .O(strm0_incr_en));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \use_ram.strm0_addr[5]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \use_ram.strm0_addr[5]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\use_ram.strm0_rst0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[0] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(\use_ram.strm0_addr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[1] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(\use_ram.strm0_addr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[2] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(\use_ram.strm0_addr[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\use_ram.strm0_addr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[3] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(\use_ram.strm0_addr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[4] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(\use_ram.strm0_addr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[5] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in__0[5]),
        .Q(Q[5]),
        .R(\use_ram.strm0_addr[5]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "ramb18_sdp" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_ramb18_sdp
   (D,
    m_axis_0_tdata,
    mem_reg_1_0,
    m_axis_0_tready,
    \rack_shift_reg[0]__0 ,
    config_ce,
    \rdata_reg[31] ,
    \fold.internal_rfold ,
    aclk,
    addrb,
    addra,
    wdataa,
    WEBWE);
  output [31:0]D;
  output [127:0]m_axis_0_tdata;
  input mem_reg_1_0;
  input m_axis_0_tready;
  input \rack_shift_reg[0]__0 ;
  input config_ce;
  input \rdata_reg[31] ;
  input [1:0]\fold.internal_rfold ;
  input aclk;
  input [5:0]addrb;
  input [5:0]addra;
  input [127:0]wdataa;
  input [0:0]WEBWE;

  wire [31:0]D;
  wire [0:0]WEBWE;
  wire aclk;
  wire [5:0]addra;
  wire [5:0]addrb;
  wire config_ce;
  wire enb0;
  wire enqb0;
  wire [1:0]\fold.internal_rfold ;
  wire [127:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire mem_reg_1_0;
  wire \rack_shift_reg[0]__0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata_reg[31] ;
  wire [127:0]wdataa;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_SBITERR_UNCONNECTED;
  wire [31:24]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "71" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000040000000000400C0440400C04400000000000000000000000000000000),
    .INITP_01(256'h00000000000000000000000000000000000000000C0000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h000000000F44000400000000400F040000000000000DD1C00000000010470F44),
    .INIT_04(256'h00000000C34400040000000043030400000000000001D1C00000000010430F44),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h00000000CF4400040000000053030400000000000001D1C00000000010440F44),
    .INIT_0C(256'h00000000000000000000000000000000000000000000000000000C0000000000),
    .INIT_0D(256'h0000000400000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000004000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI(wdataa[31:0]),
        .DIBDI(wdataa[63:32]),
        .DIPADIP(wdataa[67:64]),
        .DIPBDIP(wdataa[71:68]),
        .DOADO(m_axis_0_tdata[31:0]),
        .DOBDO(m_axis_0_tdata[63:32]),
        .DOPADOP(m_axis_0_tdata[67:64]),
        .DOPBDOP(m_axis_0_tdata[71:68]),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(enb0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(enqb0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d56" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d56" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "72" *) 
  (* bram_slice_end = "127" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "127" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000C34400000000000043030400000000000001D1000000000010440F),
    .INIT_05(256'h0000000000CF4400000000000040030400000000000001D1000000000010400F),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h00C344000400000000430F040000000000000DD1C000000000D0430F44000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI(wdataa[103:72]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,wdataa[127:104]}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(m_axis_0_tdata[103:72]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[31:24],m_axis_0_tdata[127:104]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(enb0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(enqb0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_1_i_1
       (.I0(mem_reg_1_0),
        .I1(m_axis_0_tready),
        .I2(config_ce),
        .O(enb0));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_1_i_2
       (.I0(mem_reg_1_0),
        .I1(m_axis_0_tready),
        .I2(\rack_shift_reg[0]__0 ),
        .O(enqb0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[0]_i_1 
       (.I0(m_axis_0_tdata[96]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[0]_i_2 
       (.I0(m_axis_0_tdata[0]),
        .I1(m_axis_0_tdata[32]),
        .I2(m_axis_0_tdata[64]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[10]_i_1 
       (.I0(m_axis_0_tdata[106]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[10]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[10]_i_2 
       (.I0(m_axis_0_tdata[10]),
        .I1(m_axis_0_tdata[42]),
        .I2(m_axis_0_tdata[74]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[11]_i_1 
       (.I0(m_axis_0_tdata[107]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[11]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[11]_i_2 
       (.I0(m_axis_0_tdata[11]),
        .I1(m_axis_0_tdata[43]),
        .I2(m_axis_0_tdata[75]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[12]_i_1 
       (.I0(m_axis_0_tdata[108]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[12]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[12]_i_2 
       (.I0(m_axis_0_tdata[12]),
        .I1(m_axis_0_tdata[44]),
        .I2(m_axis_0_tdata[76]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[13]_i_1 
       (.I0(m_axis_0_tdata[109]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[13]_i_2_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[13]_i_2 
       (.I0(m_axis_0_tdata[13]),
        .I1(m_axis_0_tdata[45]),
        .I2(m_axis_0_tdata[77]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[14]_i_1 
       (.I0(m_axis_0_tdata[110]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[14]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[14]_i_2 
       (.I0(m_axis_0_tdata[14]),
        .I1(m_axis_0_tdata[46]),
        .I2(m_axis_0_tdata[78]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[15]_i_1 
       (.I0(m_axis_0_tdata[111]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[15]_i_2_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[15]_i_2 
       (.I0(m_axis_0_tdata[15]),
        .I1(m_axis_0_tdata[47]),
        .I2(m_axis_0_tdata[79]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[16]_i_1 
       (.I0(m_axis_0_tdata[112]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[16]_i_2_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[16]_i_2 
       (.I0(m_axis_0_tdata[16]),
        .I1(m_axis_0_tdata[48]),
        .I2(m_axis_0_tdata[80]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[17]_i_1 
       (.I0(m_axis_0_tdata[113]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[17]_i_2_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[17]_i_2 
       (.I0(m_axis_0_tdata[17]),
        .I1(m_axis_0_tdata[49]),
        .I2(m_axis_0_tdata[81]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[18]_i_1 
       (.I0(m_axis_0_tdata[114]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[18]_i_2_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[18]_i_2 
       (.I0(m_axis_0_tdata[18]),
        .I1(m_axis_0_tdata[50]),
        .I2(m_axis_0_tdata[82]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[19]_i_1 
       (.I0(m_axis_0_tdata[115]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[19]_i_2_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[19]_i_2 
       (.I0(m_axis_0_tdata[19]),
        .I1(m_axis_0_tdata[51]),
        .I2(m_axis_0_tdata[83]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[1]_i_1 
       (.I0(m_axis_0_tdata[97]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[1]_i_2 
       (.I0(m_axis_0_tdata[1]),
        .I1(m_axis_0_tdata[33]),
        .I2(m_axis_0_tdata[65]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[20]_i_1 
       (.I0(m_axis_0_tdata[116]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[20]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[20]_i_2 
       (.I0(m_axis_0_tdata[20]),
        .I1(m_axis_0_tdata[52]),
        .I2(m_axis_0_tdata[84]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[21]_i_1 
       (.I0(m_axis_0_tdata[117]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[21]_i_2_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[21]_i_2 
       (.I0(m_axis_0_tdata[21]),
        .I1(m_axis_0_tdata[53]),
        .I2(m_axis_0_tdata[85]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[22]_i_1 
       (.I0(m_axis_0_tdata[118]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[22]_i_2_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[22]_i_2 
       (.I0(m_axis_0_tdata[22]),
        .I1(m_axis_0_tdata[54]),
        .I2(m_axis_0_tdata[86]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[23]_i_1 
       (.I0(m_axis_0_tdata[119]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[23]_i_2_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[23]_i_2 
       (.I0(m_axis_0_tdata[23]),
        .I1(m_axis_0_tdata[55]),
        .I2(m_axis_0_tdata[87]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[24]_i_1 
       (.I0(m_axis_0_tdata[120]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[24]_i_2_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[24]_i_2 
       (.I0(m_axis_0_tdata[24]),
        .I1(m_axis_0_tdata[56]),
        .I2(m_axis_0_tdata[88]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[25]_i_1 
       (.I0(m_axis_0_tdata[121]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[25]_i_2_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[25]_i_2 
       (.I0(m_axis_0_tdata[25]),
        .I1(m_axis_0_tdata[57]),
        .I2(m_axis_0_tdata[89]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[26]_i_1 
       (.I0(m_axis_0_tdata[122]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[26]_i_2_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[26]_i_2 
       (.I0(m_axis_0_tdata[26]),
        .I1(m_axis_0_tdata[58]),
        .I2(m_axis_0_tdata[90]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[27]_i_1 
       (.I0(m_axis_0_tdata[123]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[27]_i_2_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[27]_i_2 
       (.I0(m_axis_0_tdata[27]),
        .I1(m_axis_0_tdata[59]),
        .I2(m_axis_0_tdata[91]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[28]_i_1 
       (.I0(m_axis_0_tdata[124]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[28]_i_2_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[28]_i_2 
       (.I0(m_axis_0_tdata[28]),
        .I1(m_axis_0_tdata[60]),
        .I2(m_axis_0_tdata[92]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[29]_i_1 
       (.I0(m_axis_0_tdata[125]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[29]_i_2_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[29]_i_2 
       (.I0(m_axis_0_tdata[29]),
        .I1(m_axis_0_tdata[61]),
        .I2(m_axis_0_tdata[93]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[2]_i_1 
       (.I0(m_axis_0_tdata[98]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[2]_i_2 
       (.I0(m_axis_0_tdata[2]),
        .I1(m_axis_0_tdata[34]),
        .I2(m_axis_0_tdata[66]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[30]_i_1 
       (.I0(m_axis_0_tdata[126]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[30]_i_2_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[30]_i_2 
       (.I0(m_axis_0_tdata[30]),
        .I1(m_axis_0_tdata[62]),
        .I2(m_axis_0_tdata[94]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[31]_i_1 
       (.I0(m_axis_0_tdata[127]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[31]_i_2_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[31]_i_2 
       (.I0(m_axis_0_tdata[31]),
        .I1(m_axis_0_tdata[63]),
        .I2(m_axis_0_tdata[95]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[3]_i_1 
       (.I0(m_axis_0_tdata[99]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[3]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[3]_i_2 
       (.I0(m_axis_0_tdata[3]),
        .I1(m_axis_0_tdata[35]),
        .I2(m_axis_0_tdata[67]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[4]_i_1 
       (.I0(m_axis_0_tdata[100]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[4]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[4]_i_2 
       (.I0(m_axis_0_tdata[4]),
        .I1(m_axis_0_tdata[36]),
        .I2(m_axis_0_tdata[68]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[5]_i_1 
       (.I0(m_axis_0_tdata[101]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[5]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[5]_i_2 
       (.I0(m_axis_0_tdata[5]),
        .I1(m_axis_0_tdata[37]),
        .I2(m_axis_0_tdata[69]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[6]_i_1 
       (.I0(m_axis_0_tdata[102]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[6]_i_2 
       (.I0(m_axis_0_tdata[6]),
        .I1(m_axis_0_tdata[38]),
        .I2(m_axis_0_tdata[70]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[7]_i_1 
       (.I0(m_axis_0_tdata[103]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[7]_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[7]_i_2 
       (.I0(m_axis_0_tdata[7]),
        .I1(m_axis_0_tdata[39]),
        .I2(m_axis_0_tdata[71]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[8]_i_1 
       (.I0(m_axis_0_tdata[104]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[8]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[8]_i_2 
       (.I0(m_axis_0_tdata[8]),
        .I1(m_axis_0_tdata[40]),
        .I2(m_axis_0_tdata[72]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[9]_i_1 
       (.I0(m_axis_0_tdata[105]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[9]_i_2_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[9]_i_2 
       (.I0(m_axis_0_tdata[9]),
        .I1(m_axis_0_tdata[41]),
        .I2(m_axis_0_tdata[73]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[9]_i_2_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
