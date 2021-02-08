// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Jan 27 06:05:12 2021
// Host        : finn_dev_uma running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0,memstream,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [7:0]awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [7:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARPROT" *) input [2:0]arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000.000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m_axis_0_tdata;

  wire \<const0> ;
  wire aclk;
  wire [7:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [7:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [7:0]\^rdata ;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  assign awready = wready;
  assign bresp[1] = \<const0> ;
  assign bresp[0] = \<const0> ;
  assign rdata[31] = \<const0> ;
  assign rdata[30] = \<const0> ;
  assign rdata[29] = \<const0> ;
  assign rdata[28] = \<const0> ;
  assign rdata[27] = \<const0> ;
  assign rdata[26] = \<const0> ;
  assign rdata[25] = \<const0> ;
  assign rdata[24] = \<const0> ;
  assign rdata[23] = \<const0> ;
  assign rdata[22] = \<const0> ;
  assign rdata[21] = \<const0> ;
  assign rdata[20] = \<const0> ;
  assign rdata[19] = \<const0> ;
  assign rdata[18] = \<const0> ;
  assign rdata[17] = \<const0> ;
  assign rdata[16] = \<const0> ;
  assign rdata[15] = \<const0> ;
  assign rdata[14] = \<const0> ;
  assign rdata[13] = \<const0> ;
  assign rdata[12] = \<const0> ;
  assign rdata[11] = \<const0> ;
  assign rdata[10] = \<const0> ;
  assign rdata[9] = \<const0> ;
  assign rdata[8] = \<const0> ;
  assign rdata[7:0] = \^rdata [7:0];
  assign rresp[1] = \<const0> ;
  assign rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream inst
       (.aclk(aclk),
        .araddr(araddr[7:2]),
        .aresetn(aresetn),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr[7:2]),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rdata(\^rdata ),
        .rready(rready),
        .rvalid(rvalid),
        .\tvalid_pipe0_reg[1] (m_axis_0_tvalid),
        .wdata(wdata[7:0]),
        .wready(wready),
        .wvalid(wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if
   (wready,
    arready,
    config_ce,
    rvalid,
    bvalid,
    p_1_out,
    ADDRA,
    Q,
    \no_fold.ip_wdata_wide_reg[7]_0 ,
    rdata,
    aclk,
    E,
    config_rack,
    arvalid,
    awvalid,
    wvalid,
    araddr,
    awaddr,
    rready,
    bready,
    \rdatab_reg[0] ,
    aresetn,
    wdata,
    D);
  output wready;
  output arready;
  output config_ce;
  output rvalid;
  output bvalid;
  output p_1_out;
  output [5:0]ADDRA;
  output [5:0]Q;
  output [7:0]\no_fold.ip_wdata_wide_reg[7]_0 ;
  output [7:0]rdata;
  input aclk;
  input [0:0]E;
  input config_rack;
  input arvalid;
  input awvalid;
  input wvalid;
  input [5:0]araddr;
  input [5:0]awaddr;
  input rready;
  input bready;
  input [5:0]\rdatab_reg[0] ;
  input aresetn;
  input [7:0]wdata;
  input [7:0]D;

  wire [5:0]ADDRA;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [5:0]Q;
  wire aclk;
  wire [5:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [5:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire bvalid_i_2_n_0;
  wire config_ce;
  wire config_rack;
  wire internal_ren;
  wire [5:0]ip_addr0;
  wire \ip_addr[5]_i_1_n_0 ;
  wire [7:0]\no_fold.ip_wdata_wide_reg[7]_0 ;
  wire p_1_out;
  wire [7:0]rdata;
  wire [5:0]\rdatab_reg[0] ;
  wire rready;
  wire rvalid;
  wire [1:0]state;
  wire [7:0]wdata;
  wire wready;
  wire write_to_last_fold;
  wire wvalid;

  LUT5 #(
    .INIT(32'h1000BAAA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01110111CDDDCCCC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(arvalid),
        .I5(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08F0080008000800)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(rready),
        .I1(rvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(bready),
        .I5(bvalid),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(bvalid_i_2_n_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(bvalid_i_2_n_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000002A)) 
    arready_i_1
       (.I0(arvalid),
        .I1(wvalid),
        .I2(awvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(internal_ren));
  FDRE arready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_ren),
        .Q(arready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    awready_i_1
       (.I0(wvalid),
        .I1(awvalid),
        .I2(state[1]),
        .I3(state[0]),
        .O(write_to_last_fold));
  FDRE awready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(write_to_last_fold),
        .Q(wready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ip_addr[0]_i_1 
       (.I0(araddr[0]),
        .I1(awaddr[0]),
        .I2(internal_ren),
        .O(ip_addr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ip_addr[1]_i_1 
       (.I0(araddr[1]),
        .I1(awaddr[1]),
        .I2(internal_ren),
        .O(ip_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ip_addr[2]_i_1 
       (.I0(araddr[2]),
        .I1(awaddr[2]),
        .I2(internal_ren),
        .O(ip_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ip_addr[3]_i_1 
       (.I0(araddr[3]),
        .I1(awaddr[3]),
        .I2(internal_ren),
        .O(ip_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ip_addr[4]_i_1 
       (.I0(araddr[4]),
        .I1(awaddr[4]),
        .I2(internal_ren),
        .O(ip_addr0[4]));
  LUT5 #(
    .INIT(32'h03020202)) 
    \ip_addr[5]_i_1 
       (.I0(arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(awvalid),
        .I4(wvalid),
        .O(\ip_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ip_addr[5]_i_2 
       (.I0(araddr[5]),
        .I1(awaddr[5]),
        .I2(internal_ren),
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
  FDRE ip_en_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\ip_addr[5]_i_1_n_0 ),
        .Q(config_ce),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_63_0_2_i_1
       (.I0(Q[5]),
        .I1(config_ce),
        .I2(\rdatab_reg[0] [5]),
        .O(ADDRA[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_63_0_2_i_2
       (.I0(Q[4]),
        .I1(config_ce),
        .I2(\rdatab_reg[0] [4]),
        .O(ADDRA[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_63_0_2_i_3
       (.I0(Q[3]),
        .I1(config_ce),
        .I2(\rdatab_reg[0] [3]),
        .O(ADDRA[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_63_0_2_i_4
       (.I0(Q[2]),
        .I1(config_ce),
        .I2(\rdatab_reg[0] [2]),
        .O(ADDRA[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_63_0_2_i_5
       (.I0(Q[1]),
        .I1(config_ce),
        .I2(\rdatab_reg[0] [1]),
        .O(ADDRA[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_63_0_2_i_6
       (.I0(Q[0]),
        .I1(config_ce),
        .I2(\rdatab_reg[0] [0]),
        .O(ADDRA[0]));
  FDRE \no_fold.ip_wdata_wide_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[0]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[1]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[2]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[3]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[4]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[5]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[6]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[7]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rack_shift[0]_i_1 
       (.I0(config_ce),
        .I1(wready),
        .O(p_1_out));
  FDCE \rdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[0]),
        .Q(rdata[0]));
  FDCE \rdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[1]),
        .Q(rdata[1]));
  FDCE \rdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[2]),
        .Q(rdata[2]));
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
  FDCE rvalid_reg
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(config_rack),
        .Q(rvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream
   (\tvalid_pipe0_reg[1] ,
    m_axis_0_tdata,
    wready,
    arready,
    rdata,
    rvalid,
    bvalid,
    m_axis_0_tready,
    aresetn,
    wvalid,
    awvalid,
    arvalid,
    aclk,
    wdata,
    araddr,
    awaddr,
    rready,
    bready);
  output \tvalid_pipe0_reg[1] ;
  output [7:0]m_axis_0_tdata;
  output wready;
  output arready;
  output [7:0]rdata;
  output rvalid;
  output bvalid;
  input m_axis_0_tready;
  input aresetn;
  input wvalid;
  input awvalid;
  input arvalid;
  input aclk;
  input [7:0]wdata;
  input [5:0]araddr;
  input [5:0]awaddr;
  input rready;
  input bready;

  wire aclk;
  wire [5:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [5:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [5:0]config_address;
  wire config_ce;
  wire config_if_n_10;
  wire config_if_n_11;
  wire config_if_n_6;
  wire config_if_n_7;
  wire config_if_n_8;
  wire config_if_n_9;
  wire config_rack;
  wire [7:0]ip_wdata;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire p_1_out;
  wire [7:0]rdata;
  wire rready;
  wire rvalid;
  wire \singleblock.mem_n_10 ;
  wire \singleblock.mem_n_11 ;
  wire \singleblock.mem_n_12 ;
  wire \singleblock.mem_n_13 ;
  wire \singleblock.mem_n_14 ;
  wire \singleblock.mem_n_15 ;
  wire \singleblock.mem_n_24 ;
  wire \singleblock.mem_n_8 ;
  wire \singleblock.mem_n_9 ;
  wire \tvalid_pipe0_reg[1] ;
  wire [5:0]\use_ram.strm0_addr_reg ;
  wire [7:0]wdata;
  wire wready;
  wire wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if config_if
       (.ADDRA({config_if_n_6,config_if_n_7,config_if_n_8,config_if_n_9,config_if_n_10,config_if_n_11}),
        .D({\singleblock.mem_n_8 ,\singleblock.mem_n_9 ,\singleblock.mem_n_10 ,\singleblock.mem_n_11 ,\singleblock.mem_n_12 ,\singleblock.mem_n_13 ,\singleblock.mem_n_14 ,\singleblock.mem_n_15 }),
        .E(\singleblock.mem_n_24 ),
        .Q(config_address),
        .aclk(aclk),
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
        .\no_fold.ip_wdata_wide_reg[7]_0 (ip_wdata),
        .p_1_out(p_1_out),
        .rdata(rdata),
        .\rdatab_reg[0] (\use_ram.strm0_addr_reg ),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wready(wready),
        .wvalid(wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock \singleblock.mem 
       (.ADDRA({config_if_n_6,config_if_n_7,config_if_n_8,config_if_n_9,config_if_n_10,config_if_n_11}),
        .D({\singleblock.mem_n_8 ,\singleblock.mem_n_9 ,\singleblock.mem_n_10 ,\singleblock.mem_n_11 ,\singleblock.mem_n_12 ,\singleblock.mem_n_13 ,\singleblock.mem_n_14 ,\singleblock.mem_n_15 }),
        .E(\singleblock.mem_n_24 ),
        .Q(\use_ram.strm0_addr_reg ),
        .aclk(aclk),
        .aresetn(aresetn),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .ip_addr(config_address),
        .ip_wdata(ip_wdata),
        .ip_wen(wready),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .p_1_out(p_1_out),
        .rready(rready),
        .\tvalid_pipe0_reg[1]_0 (\tvalid_pipe0_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock
   (config_rack,
    \tvalid_pipe0_reg[1]_0 ,
    Q,
    D,
    m_axis_0_tdata,
    E,
    p_1_out,
    aclk,
    m_axis_0_tready,
    aresetn,
    config_ce,
    rready,
    ip_wdata,
    ip_wen,
    ADDRA,
    ip_addr);
  output config_rack;
  output \tvalid_pipe0_reg[1]_0 ;
  output [5:0]Q;
  output [7:0]D;
  output [7:0]m_axis_0_tdata;
  output [0:0]E;
  input p_1_out;
  input aclk;
  input m_axis_0_tready;
  input aresetn;
  input config_ce;
  input rready;
  input [7:0]ip_wdata;
  input ip_wen;
  input [5:0]ADDRA;
  input [5:0]ip_addr;

  wire [5:0]ADDRA;
  wire [7:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire aclk;
  wire aresetn;
  wire config_ce;
  wire config_rack;
  wire [5:0]ip_addr;
  wire [7:0]ip_wdata;
  wire ip_wen;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire [5:0]p_0_in;
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \tvalid_pipe0[0]_i_1 
       (.I0(p_2_in),
        .I1(m_axis_0_tready),
        .I2(\tvalid_pipe0_reg[1]_0 ),
        .I3(aresetn),
        .O(\tvalid_pipe0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramb18_sdp \use_ram.sdp.ram 
       (.ADDRA(ADDRA),
        .D(D),
        .aclk(aclk),
        .config_ce(config_ce),
        .ip_addr(ip_addr),
        .ip_wdata(ip_wdata),
        .ip_wen(ip_wen),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .\rack_shift_reg[0]__0 (\rack_shift_reg[0]__0 ),
        .\rdata_reg[7] (config_rack),
        .\rdqb_reg[0]_0 (\tvalid_pipe0_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \use_ram.strm0_addr[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \use_ram.strm0_addr[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \use_ram.strm0_addr[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\use_ram.strm0_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \use_ram.strm0_addr[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \use_ram.strm0_addr[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in[4]));
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
        .O(p_0_in[5]));
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
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(\use_ram.strm0_addr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[1] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[1]),
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
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(\use_ram.strm0_addr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[4] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(\use_ram.strm0_addr[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[5] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(\use_ram.strm0_addr[5]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramb18_sdp
   (D,
    m_axis_0_tdata,
    \rdata_reg[7] ,
    \rdqb_reg[0]_0 ,
    m_axis_0_tready,
    \rack_shift_reg[0]__0 ,
    config_ce,
    aclk,
    ip_wdata,
    ip_wen,
    ADDRA,
    ip_addr);
  output [7:0]D;
  output [7:0]m_axis_0_tdata;
  input \rdata_reg[7] ;
  input \rdqb_reg[0]_0 ;
  input m_axis_0_tready;
  input \rack_shift_reg[0]__0 ;
  input config_ce;
  input aclk;
  input [7:0]ip_wdata;
  input ip_wen;
  input [5:0]ADDRA;
  input [5:0]ip_addr;

  wire [5:0]ADDRA;
  wire [7:0]D;
  wire aclk;
  wire config_ce;
  wire enb0;
  wire enqb0;
  wire [5:0]ip_addr;
  wire [7:0]ip_wdata;
  wire ip_wen;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire \rack_shift_reg[0]__0 ;
  wire \rdata_reg[7] ;
  wire [7:0]rdatab;
  wire [7:0]rdatab0;
  wire \rdqb_reg[0]_0 ;
  wire NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_mem_reg_0_63_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h9C8238206DCDB044),
    .INIT_B(64'h1080202048888000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ip_addr),
        .DIA(ip_wdata[0]),
        .DIB(ip_wdata[1]),
        .DIC(ip_wdata[2]),
        .DID(1'b0),
        .DOA(rdatab0[0]),
        .DOB(rdatab0[1]),
        .DOC(rdatab0[2]),
        .DOD(NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(ip_wen));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_63_3_5
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ip_addr),
        .DIA(ip_wdata[3]),
        .DIB(ip_wdata[4]),
        .DIC(ip_wdata[5]),
        .DID(1'b0),
        .DOA(rdatab0[3]),
        .DOB(rdatab0[4]),
        .DOC(rdatab0[5]),
        .DOD(NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(ip_wen));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_63_6_7
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(ip_addr),
        .DIA(ip_wdata[6]),
        .DIB(ip_wdata[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(rdatab0[6]),
        .DOB(rdatab0[7]),
        .DOC(NLW_mem_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(ip_wen));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[7] ),
        .I1(m_axis_0_tdata[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[7] ),
        .I1(m_axis_0_tdata[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[2]_i_1 
       (.I0(\rdata_reg[7] ),
        .I1(m_axis_0_tdata[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[3]_i_1 
       (.I0(\rdata_reg[7] ),
        .I1(m_axis_0_tdata[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[4]_i_1 
       (.I0(\rdata_reg[7] ),
        .I1(m_axis_0_tdata[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[5]_i_1 
       (.I0(\rdata_reg[7] ),
        .I1(m_axis_0_tdata[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[6]_i_1 
       (.I0(\rdata_reg[7] ),
        .I1(m_axis_0_tdata[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(\rdata_reg[7] ),
        .I1(m_axis_0_tdata[7]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hFD)) 
    \rdatab[7]_i_1 
       (.I0(\rdqb_reg[0]_0 ),
        .I1(m_axis_0_tready),
        .I2(config_ce),
        .O(enb0));
  FDRE \rdatab_reg[0] 
       (.C(aclk),
        .CE(enb0),
        .D(rdatab0[0]),
        .Q(rdatab[0]),
        .R(1'b0));
  FDRE \rdatab_reg[1] 
       (.C(aclk),
        .CE(enb0),
        .D(rdatab0[1]),
        .Q(rdatab[1]),
        .R(1'b0));
  FDRE \rdatab_reg[2] 
       (.C(aclk),
        .CE(enb0),
        .D(rdatab0[2]),
        .Q(rdatab[2]),
        .R(1'b0));
  FDRE \rdatab_reg[3] 
       (.C(aclk),
        .CE(enb0),
        .D(rdatab0[3]),
        .Q(rdatab[3]),
        .R(1'b0));
  FDRE \rdatab_reg[4] 
       (.C(aclk),
        .CE(enb0),
        .D(rdatab0[4]),
        .Q(rdatab[4]),
        .R(1'b0));
  FDRE \rdatab_reg[5] 
       (.C(aclk),
        .CE(enb0),
        .D(rdatab0[5]),
        .Q(rdatab[5]),
        .R(1'b0));
  FDRE \rdatab_reg[6] 
       (.C(aclk),
        .CE(enb0),
        .D(rdatab0[6]),
        .Q(rdatab[6]),
        .R(1'b0));
  FDRE \rdatab_reg[7] 
       (.C(aclk),
        .CE(enb0),
        .D(rdatab0[7]),
        .Q(rdatab[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFD)) 
    \rdqb[7]_i_1 
       (.I0(\rdqb_reg[0]_0 ),
        .I1(m_axis_0_tready),
        .I2(\rack_shift_reg[0]__0 ),
        .O(enqb0));
  FDRE \rdqb_reg[0] 
       (.C(aclk),
        .CE(enqb0),
        .D(rdatab[0]),
        .Q(m_axis_0_tdata[0]),
        .R(1'b0));
  FDRE \rdqb_reg[1] 
       (.C(aclk),
        .CE(enqb0),
        .D(rdatab[1]),
        .Q(m_axis_0_tdata[1]),
        .R(1'b0));
  FDRE \rdqb_reg[2] 
       (.C(aclk),
        .CE(enqb0),
        .D(rdatab[2]),
        .Q(m_axis_0_tdata[2]),
        .R(1'b0));
  FDRE \rdqb_reg[3] 
       (.C(aclk),
        .CE(enqb0),
        .D(rdatab[3]),
        .Q(m_axis_0_tdata[3]),
        .R(1'b0));
  FDRE \rdqb_reg[4] 
       (.C(aclk),
        .CE(enqb0),
        .D(rdatab[4]),
        .Q(m_axis_0_tdata[4]),
        .R(1'b0));
  FDRE \rdqb_reg[5] 
       (.C(aclk),
        .CE(enqb0),
        .D(rdatab[5]),
        .Q(m_axis_0_tdata[5]),
        .R(1'b0));
  FDRE \rdqb_reg[6] 
       (.C(aclk),
        .CE(enqb0),
        .D(rdatab[6]),
        .Q(m_axis_0_tdata[6]),
        .R(1'b0));
  FDRE \rdqb_reg[7] 
       (.C(aclk),
        .CE(enqb0),
        .D(rdatab[7]),
        .Q(m_axis_0_tdata[7]),
        .R(1'b0));
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
