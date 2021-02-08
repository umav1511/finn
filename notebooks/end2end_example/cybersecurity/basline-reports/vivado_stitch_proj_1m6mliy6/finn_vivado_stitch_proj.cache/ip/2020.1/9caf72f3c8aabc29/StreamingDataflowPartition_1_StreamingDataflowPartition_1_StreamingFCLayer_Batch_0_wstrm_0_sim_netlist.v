// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Jan 27 06:06:56 2021
// Host        : finn_dev_uma running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0,memstream,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [13:0]awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [13:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARPROT" *) input [2:0]arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000.000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 120, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [959:0]m_axis_0_tdata;

  wire \<const0> ;
  wire aclk;
  wire [13:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [13:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [959:0]m_axis_0_tdata;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream inst
       (.aclk(aclk),
        .araddr(araddr[13:2]),
        .aresetn(aresetn),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr[13:2]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if
   (wready,
    arready,
    rvalid,
    bvalid,
    config_ce,
    WEBWE,
    ip_wen_reg_rep__2_0,
    ip_wen_reg_rep__4_0,
    ip_wen_reg_rep__6_0,
    ip_wen_reg_rep__8_0,
    wea,
    p_1_out,
    ADDRARDADDR,
    Q,
    \fold.internal_rfold_reg[4]_0 ,
    \fold.internal_rfold_reg[3]_rep_0 ,
    \fold.internal_rfold_reg[4]_rep_0 ,
    rdata,
    wdataa,
    aclk,
    E,
    config_rack,
    awaddr,
    mem_reg_0,
    araddr,
    arvalid,
    wvalid,
    awvalid,
    bready,
    rready,
    aresetn,
    D,
    wdata);
  output wready;
  output arready;
  output rvalid;
  output bvalid;
  output config_ce;
  output [1:0]WEBWE;
  output [1:0]ip_wen_reg_rep__2_0;
  output [1:0]ip_wen_reg_rep__4_0;
  output [1:0]ip_wen_reg_rep__6_0;
  output [1:0]ip_wen_reg_rep__8_0;
  output wea;
  output p_1_out;
  output [6:0]ADDRARDADDR;
  output [6:0]Q;
  output [4:0]\fold.internal_rfold_reg[4]_0 ;
  output \fold.internal_rfold_reg[3]_rep_0 ;
  output \fold.internal_rfold_reg[4]_rep_0 ;
  output [31:0]rdata;
  output [959:0]wdataa;
  input aclk;
  input [0:0]E;
  input config_rack;
  input [11:0]awaddr;
  input [6:0]mem_reg_0;
  input [11:0]araddr;
  input arvalid;
  input wvalid;
  input awvalid;
  input bready;
  input rready;
  input aresetn;
  input [31:0]D;
  input [31:0]wdata;

  wire [6:0]ADDRARDADDR;
  wire [31:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [1:0]WEBWE;
  wire aclk;
  wire [11:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [11:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire bvalid_i_2_n_0;
  wire config_ce;
  wire config_rack;
  wire config_we;
  wire \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ;
  wire \fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ;
  wire \fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ;
  wire \fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ;
  wire \fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ;
  wire \fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ;
  wire \fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ;
  wire \fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ;
  wire \fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ;
  wire \fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ;
  wire \fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ;
  wire \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ;
  wire \fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ;
  wire \fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ;
  wire \fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ;
  wire \fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ;
  wire \fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ;
  wire \fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ;
  wire \fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ;
  wire \fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ;
  wire \fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ;
  wire \fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ;
  wire \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ;
  wire \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ;
  wire \fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ;
  wire \fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ;
  wire \fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ;
  wire \fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ;
  wire \fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ;
  wire \fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ;
  wire \fold.internal_rfold_reg[3]_rep_0 ;
  wire [4:0]\fold.internal_rfold_reg[4]_0 ;
  wire \fold.internal_rfold_reg[4]_rep_0 ;
  wire internal_ren;
  wire internal_wen;
  wire [6:0]ip_addr0;
  wire \ip_addr[6]_i_1_n_0 ;
  wire \ip_addr[6]_i_3_n_0 ;
  wire ip_en_i_1_n_0;
  wire [1:0]ip_wen_reg_rep__2_0;
  wire [1:0]ip_wen_reg_rep__4_0;
  wire [1:0]ip_wen_reg_rep__6_0;
  wire [1:0]ip_wen_reg_rep__8_0;
  wire ip_wen_rep__0_i_1_n_0;
  wire ip_wen_rep__1_i_1_n_0;
  wire ip_wen_rep__2_i_1_n_0;
  wire ip_wen_rep__3_i_1_n_0;
  wire ip_wen_rep__4_i_1_n_0;
  wire ip_wen_rep__5_i_1_n_0;
  wire ip_wen_rep__6_i_1_n_0;
  wire ip_wen_rep__7_i_1_n_0;
  wire ip_wen_rep__8_i_1_n_0;
  wire ip_wen_rep__9_i_1_n_0;
  wire ip_wen_rep_i_1_n_0;
  wire [6:0]mem_reg_0;
  wire p_1_out;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire state1__0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [31:0]wdata;
  wire [959:0]wdataa;
  wire wea;
  wire wready;
  wire write_to_last_fold;
  wire wvalid;

  LUT5 #(
    .INIT(32'h00020202)) 
    arready_i_1
       (.I0(arvalid),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(wvalid),
        .I4(awvalid),
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
       (.I0(awvalid),
        .I1(wvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .O(internal_wen));
  FDRE awready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_wen),
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
  LUT5 #(
    .INIT(32'h00000001)) 
    \fold.gen_wdata[0].ip_wdata_wide[31]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[1]),
        .I2(awaddr[0]),
        .I3(awaddr[4]),
        .I4(awaddr[2]),
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
  LUT5 #(
    .INIT(32'h00000020)) 
    \fold.gen_wdata[10].ip_wdata_wide[351]_i_1 
       (.I0(awaddr[1]),
        .I1(awaddr[2]),
        .I2(awaddr[3]),
        .I3(awaddr[0]),
        .I4(awaddr[4]),
        .O(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[320] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[320]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[321] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[321]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[322] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[322]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[323] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[323]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[324] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[324]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[325] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[325]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[326] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[326]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[327] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[327]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[328] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[328]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[329] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[329]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[330] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[330]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[331] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[331]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[332] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[332]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[333] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[333]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[334] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[334]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[335] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[335]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[336] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[336]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[337] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[337]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[338] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[338]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[339] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[339]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[340] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[340]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[341] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[341]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[342] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[342]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[343] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[343]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[344] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[344]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[345] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[345]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[346] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[346]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[347] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[347]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[348] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[348]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[349] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[349]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[350] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[350]),
        .R(1'b0));
  FDRE \fold.gen_wdata[10].ip_wdata_wide_reg[351] 
       (.C(aclk),
        .CE(\fold.gen_wdata[10].ip_wdata_wide[351]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[351]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \fold.gen_wdata[11].ip_wdata_wide[383]_i_1 
       (.I0(awaddr[2]),
        .I1(awaddr[1]),
        .I2(awaddr[0]),
        .I3(awaddr[4]),
        .I4(awaddr[3]),
        .O(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[352] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[352]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[353] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[353]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[354] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[354]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[355] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[355]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[356] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[356]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[357] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[357]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[358] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[358]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[359] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[359]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[360] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[360]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[361] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[361]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[362] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[362]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[363] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[363]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[364] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[364]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[365] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[365]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[366] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[366]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[367] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[367]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[368] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[368]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[369] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[369]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[370] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[370]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[371] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[371]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[372] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[372]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[373] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[373]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[374] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[374]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[375] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[375]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[376] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[376]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[377] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[377]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[378] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[378]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[379] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[379]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[380] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[380]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[381] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[381]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[382] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[382]),
        .R(1'b0));
  FDRE \fold.gen_wdata[11].ip_wdata_wide_reg[383] 
       (.C(aclk),
        .CE(\fold.gen_wdata[11].ip_wdata_wide[383]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[383]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \fold.gen_wdata[12].ip_wdata_wide[415]_i_1 
       (.I0(awaddr[2]),
        .I1(awaddr[0]),
        .I2(awaddr[3]),
        .I3(awaddr[1]),
        .I4(awaddr[4]),
        .O(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[384] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[384]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[385] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[385]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[386] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[386]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[387] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[387]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[388] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[388]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[389] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[389]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[390] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[390]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[391] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[391]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[392] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[392]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[393] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[393]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[394] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[394]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[395] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[395]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[396] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[396]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[397] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[397]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[398] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[398]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[399] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[399]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[400] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[400]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[401] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[401]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[402] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[402]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[403] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[403]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[404] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[404]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[405] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[405]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[406] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[406]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[407] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[407]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[408] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[408]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[409] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[409]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[410] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[410]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[411] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[411]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[412] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[412]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[413] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[413]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[414] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[414]),
        .R(1'b0));
  FDRE \fold.gen_wdata[12].ip_wdata_wide_reg[415] 
       (.C(aclk),
        .CE(\fold.gen_wdata[12].ip_wdata_wide[415]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[415]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \fold.gen_wdata[13].ip_wdata_wide[447]_i_1 
       (.I0(awaddr[1]),
        .I1(awaddr[2]),
        .I2(awaddr[0]),
        .I3(awaddr[4]),
        .I4(awaddr[3]),
        .O(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[416] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[416]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[417] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[417]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[418] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[418]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[419] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[419]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[420] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[420]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[421] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[421]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[422] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[422]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[423] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[423]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[424] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[424]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[425] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[425]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[426] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[426]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[427] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[427]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[428] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[428]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[429] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[429]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[430] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[430]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[431] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[431]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[432] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[432]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[433] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[433]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[434] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[434]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[435] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[435]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[436] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[436]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[437] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[437]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[438] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[438]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[439] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[439]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[440] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[440]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[441] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[441]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[442] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[442]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[443] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[443]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[444] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[444]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[445] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[445]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[446] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[446]),
        .R(1'b0));
  FDRE \fold.gen_wdata[13].ip_wdata_wide_reg[447] 
       (.C(aclk),
        .CE(\fold.gen_wdata[13].ip_wdata_wide[447]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[447]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \fold.gen_wdata[14].ip_wdata_wide[479]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[1]),
        .I2(awaddr[2]),
        .I3(awaddr[4]),
        .I4(awaddr[3]),
        .O(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[448] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[448]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[449] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[449]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[450] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[450]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[451] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[451]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[452] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[452]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[453] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[453]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[454] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[454]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[455] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[455]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[456] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[456]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[457] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[457]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[458] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[458]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[459] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[459]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[460] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[460]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[461] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[461]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[462] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[462]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[463] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[463]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[464] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[464]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[465] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[465]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[466] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[466]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[467] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[467]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[468] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[468]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[469] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[469]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[470] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[470]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[471] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[471]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[472] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[472]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[473] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[473]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[474] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[474]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[475] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[475]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[476] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[476]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[477] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[477]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[478] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[478]),
        .R(1'b0));
  FDRE \fold.gen_wdata[14].ip_wdata_wide_reg[479] 
       (.C(aclk),
        .CE(\fold.gen_wdata[14].ip_wdata_wide[479]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[479]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \fold.gen_wdata[15].ip_wdata_wide[511]_i_1 
       (.I0(awaddr[4]),
        .I1(awaddr[1]),
        .I2(awaddr[0]),
        .I3(awaddr[3]),
        .I4(awaddr[2]),
        .O(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[480] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[480]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[481] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[481]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[482] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[482]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[483] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[483]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[484] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[484]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[485] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[485]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[486] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[486]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[487] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[487]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[488] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[488]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[489] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[489]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[490] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[490]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[491] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[491]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[492] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[492]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[493] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[493]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[494] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[494]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[495] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[495]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[496] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[496]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[497] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[497]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[498] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[498]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[499] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[499]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[500] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[500]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[501] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[501]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[502] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[502]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[503] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[503]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[504] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[504]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[505] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[505]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[506] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[506]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[507] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[507]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[508] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[508]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[509] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[509]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[510] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[510]),
        .R(1'b0));
  FDRE \fold.gen_wdata[15].ip_wdata_wide_reg[511] 
       (.C(aclk),
        .CE(\fold.gen_wdata[15].ip_wdata_wide[511]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[511]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \fold.gen_wdata[16].ip_wdata_wide[543]_i_1 
       (.I0(awaddr[4]),
        .I1(awaddr[2]),
        .I2(awaddr[1]),
        .I3(awaddr[3]),
        .I4(awaddr[0]),
        .O(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[512] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[512]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[513] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[513]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[514] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[514]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[515] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[515]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[516] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[516]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[517] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[517]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[518] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[518]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[519] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[519]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[520] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[520]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[521] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[521]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[522] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[522]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[523] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[523]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[524] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[524]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[525] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[525]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[526] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[526]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[527] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[527]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[528] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[528]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[529] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[529]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[530] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[530]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[531] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[531]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[532] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[532]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[533] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[533]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[534] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[534]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[535] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[535]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[536] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[536]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[537] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[537]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[538] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[538]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[539] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[539]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[540] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[540]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[541] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[541]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[542] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[542]),
        .R(1'b0));
  FDRE \fold.gen_wdata[16].ip_wdata_wide_reg[543] 
       (.C(aclk),
        .CE(\fold.gen_wdata[16].ip_wdata_wide[543]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[543]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \fold.gen_wdata[17].ip_wdata_wide[575]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[2]),
        .I2(awaddr[4]),
        .I3(awaddr[3]),
        .I4(awaddr[1]),
        .O(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[544] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[544]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[545] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[545]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[546] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[546]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[547] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[547]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[548] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[548]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[549] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[549]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[550] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[550]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[551] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[551]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[552] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[552]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[553] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[553]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[554] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[554]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[555] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[555]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[556] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[556]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[557] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[557]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[558] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[558]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[559] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[559]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[560] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[560]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[561] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[561]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[562] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[562]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[563] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[563]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[564] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[564]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[565] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[565]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[566] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[566]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[567] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[567]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[568] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[568]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[569] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[569]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[570] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[570]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[571] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[571]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[572] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[572]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[573] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[573]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[574] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[574]),
        .R(1'b0));
  FDRE \fold.gen_wdata[17].ip_wdata_wide_reg[575] 
       (.C(aclk),
        .CE(\fold.gen_wdata[17].ip_wdata_wide[575]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[575]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \fold.gen_wdata[18].ip_wdata_wide[607]_i_1 
       (.I0(awaddr[1]),
        .I1(awaddr[2]),
        .I2(awaddr[4]),
        .I3(awaddr[3]),
        .I4(awaddr[0]),
        .O(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[576] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[576]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[577] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[577]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[578] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[578]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[579] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[579]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[580] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[580]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[581] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[581]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[582] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[582]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[583] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[583]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[584] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[584]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[585] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[585]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[586] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[586]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[587] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[587]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[588] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[588]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[589] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[589]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[590] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[590]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[591] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[591]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[592] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[592]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[593] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[593]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[594] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[594]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[595] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[595]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[596] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[596]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[597] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[597]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[598] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[598]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[599] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[599]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[600] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[600]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[601] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[601]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[602] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[602]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[603] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[603]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[604] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[604]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[605] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[605]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[606] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[606]),
        .R(1'b0));
  FDRE \fold.gen_wdata[18].ip_wdata_wide_reg[607] 
       (.C(aclk),
        .CE(\fold.gen_wdata[18].ip_wdata_wide[607]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[607]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \fold.gen_wdata[19].ip_wdata_wide[639]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[1]),
        .I2(awaddr[0]),
        .I3(awaddr[2]),
        .I4(awaddr[4]),
        .O(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[608] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[608]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[609] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[609]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[610] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[610]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[611] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[611]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[612] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[612]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[613] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[613]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[614] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[614]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[615] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[615]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[616] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[616]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[617] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[617]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[618] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[618]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[619] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[619]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[620] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[620]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[621] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[621]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[622] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[622]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[623] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[623]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[624] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[624]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[625] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[625]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[626] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[626]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[627] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[627]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[628] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[628]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[629] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[629]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[630] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[630]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[631] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[631]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[632] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[632]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[633] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[633]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[634] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[634]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[635] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[635]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[636] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[636]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[637] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[637]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[638] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[638]),
        .R(1'b0));
  FDRE \fold.gen_wdata[19].ip_wdata_wide_reg[639] 
       (.C(aclk),
        .CE(\fold.gen_wdata[19].ip_wdata_wide[639]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[639]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \fold.gen_wdata[1].ip_wdata_wide[63]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[2]),
        .I2(awaddr[1]),
        .I3(awaddr[3]),
        .I4(awaddr[4]),
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
  LUT5 #(
    .INIT(32'h00000020)) 
    \fold.gen_wdata[20].ip_wdata_wide[671]_i_1 
       (.I0(awaddr[2]),
        .I1(awaddr[0]),
        .I2(awaddr[4]),
        .I3(awaddr[3]),
        .I4(awaddr[1]),
        .O(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[640] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[640]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[641] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[641]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[642] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[642]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[643] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[643]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[644] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[644]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[645] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[645]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[646] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[646]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[647] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[647]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[648] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[648]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[649] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[649]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[650] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[650]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[651] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[651]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[652] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[652]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[653] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[653]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[654] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[654]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[655] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[655]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[656] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[656]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[657] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[657]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[658] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[658]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[659] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[659]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[660] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[660]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[661] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[661]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[662] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[662]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[663] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[663]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[664] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[664]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[665] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[665]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[666] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[666]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[667] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[667]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[668] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[668]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[669] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[669]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[670] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[670]),
        .R(1'b0));
  FDRE \fold.gen_wdata[20].ip_wdata_wide_reg[671] 
       (.C(aclk),
        .CE(\fold.gen_wdata[20].ip_wdata_wide[671]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[671]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \fold.gen_wdata[21].ip_wdata_wide[703]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[2]),
        .I2(awaddr[0]),
        .I3(awaddr[1]),
        .I4(awaddr[4]),
        .O(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[672] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[672]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[673] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[673]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[674] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[674]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[675] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[675]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[676] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[676]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[677] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[677]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[678] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[678]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[679] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[679]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[680] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[680]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[681] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[681]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[682] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[682]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[683] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[683]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[684] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[684]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[685] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[685]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[686] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[686]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[687] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[687]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[688] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[688]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[689] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[689]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[690] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[690]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[691] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[691]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[692] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[692]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[693] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[693]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[694] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[694]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[695] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[695]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[696] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[696]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[697] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[697]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[698] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[698]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[699] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[699]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[700] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[700]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[701] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[701]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[702] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[702]),
        .R(1'b0));
  FDRE \fold.gen_wdata[21].ip_wdata_wide_reg[703] 
       (.C(aclk),
        .CE(\fold.gen_wdata[21].ip_wdata_wide[703]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[703]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \fold.gen_wdata[22].ip_wdata_wide[735]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[1]),
        .I2(awaddr[2]),
        .I3(awaddr[0]),
        .I4(awaddr[4]),
        .O(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[704] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[704]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[705] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[705]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[706] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[706]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[707] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[707]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[708] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[708]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[709] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[709]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[710] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[710]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[711] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[711]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[712] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[712]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[713] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[713]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[714] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[714]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[715] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[715]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[716] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[716]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[717] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[717]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[718] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[718]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[719] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[719]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[720] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[720]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[721] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[721]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[722] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[722]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[723] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[723]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[724] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[724]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[725] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[725]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[726] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[726]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[727] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[727]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[728] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[728]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[729] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[729]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[730] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[730]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[731] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[731]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[732] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[732]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[733] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[733]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[734] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[734]),
        .R(1'b0));
  FDRE \fold.gen_wdata[22].ip_wdata_wide_reg[735] 
       (.C(aclk),
        .CE(\fold.gen_wdata[22].ip_wdata_wide[735]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[735]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \fold.gen_wdata[23].ip_wdata_wide[767]_i_1 
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(awaddr[4]),
        .I3(awaddr[2]),
        .I4(awaddr[3]),
        .O(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[736] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[736]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[737] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[737]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[738] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[738]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[739] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[739]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[740] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[740]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[741] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[741]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[742] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[742]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[743] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[743]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[744] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[744]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[745] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[745]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[746] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[746]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[747] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[747]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[748] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[748]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[749] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[749]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[750] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[750]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[751] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[751]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[752] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[752]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[753] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[753]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[754] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[754]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[755] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[755]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[756] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[756]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[757] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[757]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[758] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[758]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[759] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[759]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[760] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[760]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[761] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[761]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[762] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[762]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[763] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[763]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[764] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[764]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[765] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[765]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[766] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[766]),
        .R(1'b0));
  FDRE \fold.gen_wdata[23].ip_wdata_wide_reg[767] 
       (.C(aclk),
        .CE(\fold.gen_wdata[23].ip_wdata_wide[767]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[767]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \fold.gen_wdata[24].ip_wdata_wide[799]_i_1 
       (.I0(awaddr[4]),
        .I1(awaddr[2]),
        .I2(awaddr[3]),
        .I3(awaddr[1]),
        .I4(awaddr[0]),
        .O(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[768] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[768]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[769] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[769]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[770] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[770]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[771] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[771]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[772] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[772]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[773] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[773]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[774] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[774]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[775] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[775]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[776] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[776]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[777] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[777]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[778] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[778]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[779] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[779]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[780] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[780]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[781] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[781]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[782] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[782]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[783] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[783]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[784] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[784]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[785] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[785]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[786] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[786]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[787] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[787]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[788] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[788]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[789] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[789]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[790] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[790]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[791] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[791]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[792] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[792]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[793] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[793]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[794] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[794]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[795] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[795]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[796] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[796]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[797] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[797]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[798] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[798]),
        .R(1'b0));
  FDRE \fold.gen_wdata[24].ip_wdata_wide_reg[799] 
       (.C(aclk),
        .CE(\fold.gen_wdata[24].ip_wdata_wide[799]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[799]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \fold.gen_wdata[25].ip_wdata_wide[831]_i_1 
       (.I0(awaddr[2]),
        .I1(awaddr[4]),
        .I2(awaddr[0]),
        .I3(awaddr[1]),
        .I4(awaddr[3]),
        .O(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[800] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[800]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[801] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[801]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[802] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[802]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[803] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[803]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[804] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[804]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[805] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[805]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[806] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[806]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[807] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[807]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[808] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[808]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[809] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[809]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[810] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[810]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[811] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[811]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[812] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[812]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[813] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[813]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[814] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[814]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[815] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[815]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[816] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[816]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[817] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[817]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[818] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[818]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[819] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[819]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[820] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[820]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[821] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[821]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[822] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[822]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[823] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[823]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[824] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[824]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[825] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[825]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[826] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[826]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[827] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[827]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[828] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[828]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[829] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[829]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[830] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[830]),
        .R(1'b0));
  FDRE \fold.gen_wdata[25].ip_wdata_wide_reg[831] 
       (.C(aclk),
        .CE(\fold.gen_wdata[25].ip_wdata_wide[831]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[831]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \fold.gen_wdata[26].ip_wdata_wide[863]_i_1 
       (.I0(awaddr[2]),
        .I1(awaddr[1]),
        .I2(awaddr[4]),
        .I3(awaddr[0]),
        .I4(awaddr[3]),
        .O(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[832] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[832]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[833] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[833]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[834] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[834]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[835] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[835]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[836] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[836]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[837] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[837]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[838] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[838]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[839] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[839]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[840] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[840]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[841] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[841]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[842] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[842]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[843] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[843]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[844] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[844]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[845] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[845]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[846] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[846]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[847] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[847]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[848] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[848]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[849] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[849]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[850] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[850]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[851] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[851]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[852] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[852]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[853] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[853]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[854] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[854]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[855] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[855]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[856] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[856]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[857] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[857]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[858] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[858]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[859] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[859]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[860] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[860]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[861] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[861]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[862] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[862]),
        .R(1'b0));
  FDRE \fold.gen_wdata[26].ip_wdata_wide_reg[863] 
       (.C(aclk),
        .CE(\fold.gen_wdata[26].ip_wdata_wide[863]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[863]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \fold.gen_wdata[27].ip_wdata_wide[895]_i_1 
       (.I0(awaddr[2]),
        .I1(awaddr[1]),
        .I2(awaddr[0]),
        .I3(awaddr[3]),
        .I4(awaddr[4]),
        .O(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[864] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[864]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[865] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[865]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[866] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[866]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[867] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[867]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[868] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[868]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[869] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[869]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[870] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[870]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[871] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[871]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[872] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[872]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[873] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[873]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[874] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[874]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[875] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[875]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[876] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[876]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[877] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[877]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[878] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[878]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[879] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[879]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[880] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[880]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[881] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[881]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[882] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[882]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[883] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[883]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[884] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[884]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[885] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[885]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[886] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[886]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[887] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[887]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[888] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[888]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[889] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[889]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[890] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[890]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[891] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[891]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[892] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[892]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[893] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[893]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[894] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[894]),
        .R(1'b0));
  FDRE \fold.gen_wdata[27].ip_wdata_wide_reg[895] 
       (.C(aclk),
        .CE(\fold.gen_wdata[27].ip_wdata_wide[895]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[895]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \fold.gen_wdata[28].ip_wdata_wide[927]_i_1 
       (.I0(awaddr[1]),
        .I1(awaddr[2]),
        .I2(awaddr[4]),
        .I3(awaddr[0]),
        .I4(awaddr[3]),
        .O(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[896] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[896]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[897] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[897]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[898] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[898]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[899] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[899]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[900] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[900]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[901] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[901]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[902] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[902]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[903] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[903]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[904] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[904]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[905] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[905]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[906] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[906]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[907] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[907]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[908] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[908]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[909] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[909]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[910] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[910]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[911] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[911]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[912] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[912]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[913] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[913]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[914] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[914]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[915] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[915]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[916] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[916]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[917] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[917]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[918] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[918]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[919] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[919]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[920] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[920]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[921] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[921]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[922] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[922]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[923] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[923]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[924] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[924]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[925] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[925]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[926] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[926]),
        .R(1'b0));
  FDRE \fold.gen_wdata[28].ip_wdata_wide_reg[927] 
       (.C(aclk),
        .CE(\fold.gen_wdata[28].ip_wdata_wide[927]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[927]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \fold.gen_wdata[29].ip_wdata_wide[959]_i_1 
       (.I0(awaddr[1]),
        .I1(awaddr[4]),
        .I2(awaddr[0]),
        .I3(awaddr[3]),
        .I4(awaddr[2]),
        .O(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[928] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[928]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[929] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[929]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[930] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[930]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[931] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[931]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[932] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[932]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[933] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[933]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[934] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[934]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[935] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[935]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[936] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[936]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[937] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[937]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[938] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[938]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[939] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[939]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[940] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[940]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[941] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[941]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[942] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[942]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[943] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[943]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[944] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[944]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[945] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[945]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[946] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[946]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[947] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[947]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[948] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[948]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[949] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[949]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[950] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[950]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[951] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[951]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[952] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[952]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[953] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[953]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[954] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[954]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[955] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[955]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[956] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[956]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[957] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[957]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[958] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[958]),
        .R(1'b0));
  FDRE \fold.gen_wdata[29].ip_wdata_wide_reg[959] 
       (.C(aclk),
        .CE(\fold.gen_wdata[29].ip_wdata_wide[959]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[959]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \fold.gen_wdata[2].ip_wdata_wide[95]_i_1 
       (.I0(awaddr[1]),
        .I1(awaddr[2]),
        .I2(awaddr[0]),
        .I3(awaddr[3]),
        .I4(awaddr[4]),
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
  LUT5 #(
    .INIT(32'h00000020)) 
    \fold.gen_wdata[3].ip_wdata_wide[127]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[2]),
        .I2(awaddr[1]),
        .I3(awaddr[3]),
        .I4(awaddr[4]),
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
  LUT5 #(
    .INIT(32'h00000002)) 
    \fold.gen_wdata[4].ip_wdata_wide[159]_i_1 
       (.I0(awaddr[2]),
        .I1(awaddr[0]),
        .I2(awaddr[1]),
        .I3(awaddr[3]),
        .I4(awaddr[4]),
        .O(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[128] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[128]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[129] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[129]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[130] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[130]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[131] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[131]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[132] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[132]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[133] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[133]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[134] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[134]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[135] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[135]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[136] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[136]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[137] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[137]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[138] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[138]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[139] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[139]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[140] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[140]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[141] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[141]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[142] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[142]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[143] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[143]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[144] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[144]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[145] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[145]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[146] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[146]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[147] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[147]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[148] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[148]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[149] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[149]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[150] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[150]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[151] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[151]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[152] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[152]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[153] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[153]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[154] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[154]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[155] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[155]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[156] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[156]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[157] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[157]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[158] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[158]),
        .R(1'b0));
  FDRE \fold.gen_wdata[4].ip_wdata_wide_reg[159] 
       (.C(aclk),
        .CE(\fold.gen_wdata[4].ip_wdata_wide[159]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[159]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \fold.gen_wdata[5].ip_wdata_wide[191]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[1]),
        .I2(awaddr[2]),
        .I3(awaddr[3]),
        .I4(awaddr[4]),
        .O(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[160] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[160]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[161] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[161]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[162] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[162]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[163] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[163]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[164] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[164]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[165] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[165]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[166] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[166]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[167] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[167]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[168] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[168]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[169] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[169]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[170] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[170]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[171] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[171]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[172] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[172]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[173] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[173]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[174] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[174]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[175] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[175]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[176] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[176]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[177] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[177]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[178] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[178]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[179] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[179]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[180] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[180]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[181] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[181]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[182] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[182]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[183] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[183]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[184] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[184]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[185] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[185]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[186] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[186]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[187] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[187]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[188] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[188]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[189] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[189]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[190] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[190]),
        .R(1'b0));
  FDRE \fold.gen_wdata[5].ip_wdata_wide_reg[191] 
       (.C(aclk),
        .CE(\fold.gen_wdata[5].ip_wdata_wide[191]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[191]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \fold.gen_wdata[6].ip_wdata_wide[223]_i_1 
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(awaddr[2]),
        .I3(awaddr[3]),
        .I4(awaddr[4]),
        .O(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[192] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[192]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[193] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[193]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[194] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[194]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[195] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[195]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[196] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[196]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[197] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[197]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[198] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[198]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[199] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[199]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[200] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[200]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[201] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[201]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[202] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[202]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[203] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[203]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[204] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[204]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[205] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[205]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[206] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[206]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[207] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[207]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[208] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[208]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[209] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[209]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[210] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[210]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[211] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[211]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[212] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[212]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[213] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[213]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[214] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[214]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[215] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[215]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[216] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[216]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[217] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[217]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[218] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[218]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[219] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[219]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[220] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[220]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[221] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[221]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[222] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[222]),
        .R(1'b0));
  FDRE \fold.gen_wdata[6].ip_wdata_wide_reg[223] 
       (.C(aclk),
        .CE(\fold.gen_wdata[6].ip_wdata_wide[223]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[223]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \fold.gen_wdata[7].ip_wdata_wide[255]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[1]),
        .I2(awaddr[0]),
        .I3(awaddr[4]),
        .I4(awaddr[2]),
        .O(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[224] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[224]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[225] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[225]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[226] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[226]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[227] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[227]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[228] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[228]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[229] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[229]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[230] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[230]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[231] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[231]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[232] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[232]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[233] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[233]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[234] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[234]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[235] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[235]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[236] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[236]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[237] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[237]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[238] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[238]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[239] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[239]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[240] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[240]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[241] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[241]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[242] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[242]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[243] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[243]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[244] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[244]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[245] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[245]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[246] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[246]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[247] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[247]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[248] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[248]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[249] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[249]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[250] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[250]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[251] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[251]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[252] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[252]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[253] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[253]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[254] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[254]),
        .R(1'b0));
  FDRE \fold.gen_wdata[7].ip_wdata_wide_reg[255] 
       (.C(aclk),
        .CE(\fold.gen_wdata[7].ip_wdata_wide[255]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[255]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \fold.gen_wdata[8].ip_wdata_wide[287]_i_1 
       (.I0(awaddr[3]),
        .I1(awaddr[2]),
        .I2(awaddr[1]),
        .I3(awaddr[0]),
        .I4(awaddr[4]),
        .O(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[256] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[256]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[257] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[257]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[258] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[258]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[259] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[259]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[260] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[260]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[261] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[261]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[262] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[262]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[263] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[263]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[264] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[264]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[265] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[265]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[266] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[266]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[267] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[267]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[268] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[268]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[269] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[269]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[270] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[270]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[271] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[271]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[272] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[272]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[273] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[273]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[274] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[274]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[275] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[275]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[276] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[276]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[277] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[277]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[278] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[278]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[279] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[279]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[280] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[280]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[281] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[281]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[282] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[282]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[283] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[283]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[284] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[284]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[285] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[285]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[286] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[286]),
        .R(1'b0));
  FDRE \fold.gen_wdata[8].ip_wdata_wide_reg[287] 
       (.C(aclk),
        .CE(\fold.gen_wdata[8].ip_wdata_wide[287]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[287]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \fold.gen_wdata[9].ip_wdata_wide[319]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[2]),
        .I2(awaddr[3]),
        .I3(awaddr[1]),
        .I4(awaddr[4]),
        .O(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[288] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[288]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[289] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[289]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[290] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[290]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[291] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[291]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[292] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[292]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[293] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[293]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[294] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[294]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[295] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[295]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[296] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[296]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[297] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[297]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[298] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[298]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[299] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[299]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[300] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[300]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[301] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[301]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[302] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[302]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[303] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[303]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[304] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[304]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[305] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[305]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[306] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[306]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[307] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[307]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[308] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[308]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[309] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[309]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[310] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[310]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[311] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[311]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[312] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[312]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[313] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[313]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[314] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[314]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[315] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[315]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[316] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[316]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[317] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[317]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[318] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[318]),
        .R(1'b0));
  FDRE \fold.gen_wdata[9].ip_wdata_wide_reg[319] 
       (.C(aclk),
        .CE(\fold.gen_wdata[9].ip_wdata_wide[319]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[319]),
        .R(1'b0));
  FDRE \fold.internal_rfold_reg[0] 
       (.C(aclk),
        .CE(internal_ren),
        .D(araddr[0]),
        .Q(\fold.internal_rfold_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \fold.internal_rfold_reg[1] 
       (.C(aclk),
        .CE(internal_ren),
        .D(araddr[1]),
        .Q(\fold.internal_rfold_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \fold.internal_rfold_reg[2] 
       (.C(aclk),
        .CE(internal_ren),
        .D(araddr[2]),
        .Q(\fold.internal_rfold_reg[4]_0 [2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "fold.internal_rfold_reg[3]" *) 
  FDRE \fold.internal_rfold_reg[3] 
       (.C(aclk),
        .CE(internal_ren),
        .D(araddr[3]),
        .Q(\fold.internal_rfold_reg[4]_0 [3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "fold.internal_rfold_reg[3]" *) 
  FDRE \fold.internal_rfold_reg[3]_rep 
       (.C(aclk),
        .CE(internal_ren),
        .D(araddr[3]),
        .Q(\fold.internal_rfold_reg[3]_rep_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "fold.internal_rfold_reg[4]" *) 
  FDRE \fold.internal_rfold_reg[4] 
       (.C(aclk),
        .CE(internal_ren),
        .D(araddr[4]),
        .Q(\fold.internal_rfold_reg[4]_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "fold.internal_rfold_reg[4]" *) 
  FDRE \fold.internal_rfold_reg[4]_rep 
       (.C(aclk),
        .CE(internal_ren),
        .D(araddr[4]),
        .Q(\fold.internal_rfold_reg[4]_rep_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_i_1 
       (.I0(araddr[5]),
        .I1(internal_ren),
        .I2(awaddr[5]),
        .O(ip_addr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_i_1 
       (.I0(araddr[6]),
        .I1(internal_ren),
        .I2(awaddr[6]),
        .O(ip_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_i_1 
       (.I0(araddr[7]),
        .I1(internal_ren),
        .I2(awaddr[7]),
        .O(ip_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_i_1 
       (.I0(araddr[8]),
        .I1(internal_ren),
        .I2(awaddr[8]),
        .O(ip_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_i_1 
       (.I0(araddr[9]),
        .I1(internal_ren),
        .I2(awaddr[9]),
        .O(ip_addr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_i_1 
       (.I0(araddr[10]),
        .I1(internal_ren),
        .I2(awaddr[10]),
        .O(ip_addr0[5]));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \ip_addr[6]_i_1 
       (.I0(internal_ren),
        .I1(internal_wen),
        .I2(awaddr[3]),
        .I3(\ip_addr[6]_i_3_n_0 ),
        .I4(awaddr[4]),
        .I5(awaddr[2]),
        .O(\ip_addr[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_i_2 
       (.I0(araddr[11]),
        .I1(internal_ren),
        .I2(awaddr[11]),
        .O(ip_addr0[6]));
  LUT2 #(
    .INIT(4'h7)) 
    \ip_addr[6]_i_3 
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .O(\ip_addr[6]_i_3_n_0 ));
  FDRE \ip_addr_reg[0] 
       (.C(aclk),
        .CE(\ip_addr[6]_i_1_n_0 ),
        .D(ip_addr0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ip_addr_reg[1] 
       (.C(aclk),
        .CE(\ip_addr[6]_i_1_n_0 ),
        .D(ip_addr0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ip_addr_reg[2] 
       (.C(aclk),
        .CE(\ip_addr[6]_i_1_n_0 ),
        .D(ip_addr0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ip_addr_reg[3] 
       (.C(aclk),
        .CE(\ip_addr[6]_i_1_n_0 ),
        .D(ip_addr0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \ip_addr_reg[4] 
       (.C(aclk),
        .CE(\ip_addr[6]_i_1_n_0 ),
        .D(ip_addr0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \ip_addr_reg[5] 
       (.C(aclk),
        .CE(\ip_addr[6]_i_1_n_0 ),
        .D(ip_addr0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \ip_addr_reg[6] 
       (.C(aclk),
        .CE(\ip_addr[6]_i_1_n_0 ),
        .D(ip_addr0[6]),
        .Q(Q[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    ip_en_i_1
       (.I0(internal_wen),
        .I1(awaddr[3]),
        .I2(\ip_addr[6]_i_3_n_0 ),
        .I3(awaddr[4]),
        .I4(awaddr[2]),
        .I5(internal_ren),
        .O(ip_en_i_1_n_0));
  FDRE ip_en_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ip_en_i_1_n_0),
        .Q(config_ce),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ip_wen_i_1
       (.I0(awaddr[2]),
        .I1(awaddr[4]),
        .I2(awaddr[0]),
        .I3(awaddr[1]),
        .I4(awaddr[3]),
        .I5(internal_wen),
        .O(write_to_last_fold));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg
       (.C(aclk),
        .CE(1'b1),
        .D(write_to_last_fold),
        .Q(config_we),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep_i_1_n_0),
        .Q(WEBWE[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep__0
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep__0_i_1_n_0),
        .Q(WEBWE[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep__1
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep__1_i_1_n_0),
        .Q(ip_wen_reg_rep__2_0[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep__2
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep__2_i_1_n_0),
        .Q(ip_wen_reg_rep__2_0[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep__3
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep__3_i_1_n_0),
        .Q(ip_wen_reg_rep__4_0[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep__4
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep__4_i_1_n_0),
        .Q(ip_wen_reg_rep__4_0[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep__5
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep__5_i_1_n_0),
        .Q(ip_wen_reg_rep__6_0[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep__6
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep__6_i_1_n_0),
        .Q(ip_wen_reg_rep__6_0[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep__7
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep__7_i_1_n_0),
        .Q(ip_wen_reg_rep__8_0[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep__8
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep__8_i_1_n_0),
        .Q(ip_wen_reg_rep__8_0[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep__9
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep__9_i_1_n_0),
        .Q(wea),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ip_wen_rep__0_i_1
       (.I0(awaddr[2]),
        .I1(awaddr[4]),
        .I2(awaddr[0]),
        .I3(awaddr[1]),
        .I4(awaddr[3]),
        .I5(internal_wen),
        .O(ip_wen_rep__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ip_wen_rep__1_i_1
       (.I0(awaddr[2]),
        .I1(awaddr[4]),
        .I2(awaddr[0]),
        .I3(awaddr[1]),
        .I4(awaddr[3]),
        .I5(internal_wen),
        .O(ip_wen_rep__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ip_wen_rep__2_i_1
       (.I0(awaddr[2]),
        .I1(awaddr[4]),
        .I2(awaddr[0]),
        .I3(awaddr[1]),
        .I4(awaddr[3]),
        .I5(internal_wen),
        .O(ip_wen_rep__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ip_wen_rep__3_i_1
       (.I0(awaddr[2]),
        .I1(awaddr[4]),
        .I2(awaddr[0]),
        .I3(awaddr[1]),
        .I4(awaddr[3]),
        .I5(internal_wen),
        .O(ip_wen_rep__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ip_wen_rep__4_i_1
       (.I0(awaddr[2]),
        .I1(awaddr[4]),
        .I2(awaddr[0]),
        .I3(awaddr[1]),
        .I4(awaddr[3]),
        .I5(internal_wen),
        .O(ip_wen_rep__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ip_wen_rep__5_i_1
       (.I0(awaddr[2]),
        .I1(awaddr[4]),
        .I2(awaddr[0]),
        .I3(awaddr[1]),
        .I4(awaddr[3]),
        .I5(internal_wen),
        .O(ip_wen_rep__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ip_wen_rep__6_i_1
       (.I0(awaddr[2]),
        .I1(awaddr[4]),
        .I2(awaddr[0]),
        .I3(awaddr[1]),
        .I4(awaddr[3]),
        .I5(internal_wen),
        .O(ip_wen_rep__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ip_wen_rep__7_i_1
       (.I0(awaddr[2]),
        .I1(awaddr[4]),
        .I2(awaddr[0]),
        .I3(awaddr[1]),
        .I4(awaddr[3]),
        .I5(internal_wen),
        .O(ip_wen_rep__7_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ip_wen_rep__8_i_1
       (.I0(awaddr[2]),
        .I1(awaddr[4]),
        .I2(awaddr[0]),
        .I3(awaddr[1]),
        .I4(awaddr[3]),
        .I5(internal_wen),
        .O(ip_wen_rep__8_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ip_wen_rep__9_i_1
       (.I0(awaddr[2]),
        .I1(awaddr[4]),
        .I2(awaddr[0]),
        .I3(awaddr[1]),
        .I4(awaddr[3]),
        .I5(internal_wen),
        .O(ip_wen_rep__9_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ip_wen_rep_i_1
       (.I0(awaddr[2]),
        .I1(awaddr[4]),
        .I2(awaddr[0]),
        .I3(awaddr[1]),
        .I4(awaddr[3]),
        .I5(internal_wen),
        .O(ip_wen_rep_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_13_i_3
       (.I0(Q[6]),
        .I1(config_ce),
        .I2(mem_reg_0[6]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_13_i_4
       (.I0(Q[5]),
        .I1(config_ce),
        .I2(mem_reg_0[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_13_i_5
       (.I0(Q[4]),
        .I1(config_ce),
        .I2(mem_reg_0[4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_13_i_6
       (.I0(Q[3]),
        .I1(config_ce),
        .I2(mem_reg_0[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_13_i_7
       (.I0(Q[2]),
        .I1(config_ce),
        .I2(mem_reg_0[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_13_i_8
       (.I0(Q[1]),
        .I1(config_ce),
        .I2(mem_reg_0[1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_13_i_9
       (.I0(Q[0]),
        .I1(config_ce),
        .I2(mem_reg_0[0]),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \rack_shift[0]_i_1 
       (.I0(config_ce),
        .I1(config_we),
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
    .INIT(64'h0000030255550302)) 
    \state[0]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(state1__0),
        .I3(arvalid),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state[1]_i_4_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00744474)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(state1__0),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state[1]_i_4_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(bvalid),
        .I2(bready),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_3 
       (.I0(wvalid),
        .I1(awvalid),
        .O(state1__0));
  LUT3 #(
    .INIT(8'hEA)) 
    \state[1]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(rvalid),
        .I2(rready),
        .O(\state[1]_i_4_n_0 ));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream
   (m_axis_0_tdata,
    \tvalid_pipe0_reg[1] ,
    wready,
    arready,
    rdata,
    bvalid,
    rvalid,
    aresetn,
    awaddr,
    aclk,
    m_axis_0_tready,
    arvalid,
    araddr,
    wdata,
    wvalid,
    awvalid,
    bready,
    rready);
  output [959:0]m_axis_0_tdata;
  output \tvalid_pipe0_reg[1] ;
  output wready;
  output arready;
  output [31:0]rdata;
  output bvalid;
  output rvalid;
  input aresetn;
  input [11:0]awaddr;
  input aclk;
  input m_axis_0_tready;
  input arvalid;
  input [11:0]araddr;
  input [31:0]wdata;
  input wvalid;
  input awvalid;
  input bready;
  input rready;

  wire aclk;
  wire [11:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [11:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [6:0]config_address;
  wire config_ce;
  wire [959:0]config_d0;
  wire config_if_n_10;
  wire config_if_n_11;
  wire config_if_n_12;
  wire config_if_n_13;
  wire config_if_n_14;
  wire config_if_n_15;
  wire config_if_n_17;
  wire config_if_n_18;
  wire config_if_n_19;
  wire config_if_n_20;
  wire config_if_n_21;
  wire config_if_n_22;
  wire config_if_n_23;
  wire config_if_n_36;
  wire config_if_n_37;
  wire config_if_n_5;
  wire config_if_n_6;
  wire config_if_n_7;
  wire config_if_n_8;
  wire config_if_n_9;
  wire config_rack;
  wire [4:0]\fold.internal_rfold ;
  wire [959:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire p_1_out;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire \singleblock.mem_n_10 ;
  wire \singleblock.mem_n_11 ;
  wire \singleblock.mem_n_12 ;
  wire \singleblock.mem_n_13 ;
  wire \singleblock.mem_n_14 ;
  wire \singleblock.mem_n_15 ;
  wire \singleblock.mem_n_16 ;
  wire \singleblock.mem_n_17 ;
  wire \singleblock.mem_n_18 ;
  wire \singleblock.mem_n_19 ;
  wire \singleblock.mem_n_20 ;
  wire \singleblock.mem_n_21 ;
  wire \singleblock.mem_n_22 ;
  wire \singleblock.mem_n_23 ;
  wire \singleblock.mem_n_24 ;
  wire \singleblock.mem_n_25 ;
  wire \singleblock.mem_n_26 ;
  wire \singleblock.mem_n_27 ;
  wire \singleblock.mem_n_28 ;
  wire \singleblock.mem_n_29 ;
  wire \singleblock.mem_n_30 ;
  wire \singleblock.mem_n_31 ;
  wire \singleblock.mem_n_32 ;
  wire \singleblock.mem_n_33 ;
  wire \singleblock.mem_n_34 ;
  wire \singleblock.mem_n_35 ;
  wire \singleblock.mem_n_36 ;
  wire \singleblock.mem_n_37 ;
  wire \singleblock.mem_n_38 ;
  wire \singleblock.mem_n_39 ;
  wire \singleblock.mem_n_41 ;
  wire \singleblock.mem_n_8 ;
  wire \singleblock.mem_n_9 ;
  wire \tvalid_pipe0_reg[1] ;
  wire [6:0]\use_ram.strm0_addr_reg ;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if config_if
       (.ADDRARDADDR({config_if_n_17,config_if_n_18,config_if_n_19,config_if_n_20,config_if_n_21,config_if_n_22,config_if_n_23}),
        .D({\singleblock.mem_n_8 ,\singleblock.mem_n_9 ,\singleblock.mem_n_10 ,\singleblock.mem_n_11 ,\singleblock.mem_n_12 ,\singleblock.mem_n_13 ,\singleblock.mem_n_14 ,\singleblock.mem_n_15 ,\singleblock.mem_n_16 ,\singleblock.mem_n_17 ,\singleblock.mem_n_18 ,\singleblock.mem_n_19 ,\singleblock.mem_n_20 ,\singleblock.mem_n_21 ,\singleblock.mem_n_22 ,\singleblock.mem_n_23 ,\singleblock.mem_n_24 ,\singleblock.mem_n_25 ,\singleblock.mem_n_26 ,\singleblock.mem_n_27 ,\singleblock.mem_n_28 ,\singleblock.mem_n_29 ,\singleblock.mem_n_30 ,\singleblock.mem_n_31 ,\singleblock.mem_n_32 ,\singleblock.mem_n_33 ,\singleblock.mem_n_34 ,\singleblock.mem_n_35 ,\singleblock.mem_n_36 ,\singleblock.mem_n_37 ,\singleblock.mem_n_38 ,\singleblock.mem_n_39 }),
        .E(\singleblock.mem_n_41 ),
        .Q(config_address),
        .WEBWE({config_if_n_5,config_if_n_6}),
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
        .\fold.internal_rfold_reg[3]_rep_0 (config_if_n_36),
        .\fold.internal_rfold_reg[4]_0 (\fold.internal_rfold ),
        .\fold.internal_rfold_reg[4]_rep_0 (config_if_n_37),
        .ip_wen_reg_rep__2_0({config_if_n_7,config_if_n_8}),
        .ip_wen_reg_rep__4_0({config_if_n_9,config_if_n_10}),
        .ip_wen_reg_rep__6_0({config_if_n_11,config_if_n_12}),
        .ip_wen_reg_rep__8_0({config_if_n_13,config_if_n_14}),
        .mem_reg_0(\use_ram.strm0_addr_reg ),
        .p_1_out(p_1_out),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wdataa(config_d0),
        .wea(config_if_n_15),
        .wready(wready),
        .wvalid(wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock \singleblock.mem 
       (.ADDRARDADDR({config_if_n_17,config_if_n_18,config_if_n_19,config_if_n_20,config_if_n_21,config_if_n_22,config_if_n_23}),
        .D({\singleblock.mem_n_8 ,\singleblock.mem_n_9 ,\singleblock.mem_n_10 ,\singleblock.mem_n_11 ,\singleblock.mem_n_12 ,\singleblock.mem_n_13 ,\singleblock.mem_n_14 ,\singleblock.mem_n_15 ,\singleblock.mem_n_16 ,\singleblock.mem_n_17 ,\singleblock.mem_n_18 ,\singleblock.mem_n_19 ,\singleblock.mem_n_20 ,\singleblock.mem_n_21 ,\singleblock.mem_n_22 ,\singleblock.mem_n_23 ,\singleblock.mem_n_24 ,\singleblock.mem_n_25 ,\singleblock.mem_n_26 ,\singleblock.mem_n_27 ,\singleblock.mem_n_28 ,\singleblock.mem_n_29 ,\singleblock.mem_n_30 ,\singleblock.mem_n_31 ,\singleblock.mem_n_32 ,\singleblock.mem_n_33 ,\singleblock.mem_n_34 ,\singleblock.mem_n_35 ,\singleblock.mem_n_36 ,\singleblock.mem_n_37 ,\singleblock.mem_n_38 ,\singleblock.mem_n_39 }),
        .E(\singleblock.mem_n_41 ),
        .Q(\use_ram.strm0_addr_reg ),
        .WEBWE({config_if_n_5,config_if_n_6}),
        .aclk(aclk),
        .aresetn(aresetn),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .mem_reg_0(config_address),
        .mem_reg_12({config_if_n_13,config_if_n_14}),
        .mem_reg_4({config_if_n_7,config_if_n_8}),
        .mem_reg_7({config_if_n_9,config_if_n_10}),
        .mem_reg_9({config_if_n_11,config_if_n_12}),
        .p_1_out(p_1_out),
        .\rdata_reg[15]_i_5 (config_if_n_36),
        .\rdata_reg[15]_i_5_0 (config_if_n_37),
        .\rdata_reg[16]_i_5 (\fold.internal_rfold ),
        .rready(rready),
        .\tvalid_pipe0_reg[1]_0 (\tvalid_pipe0_reg[1] ),
        .wdataa(config_d0),
        .wea(config_if_n_15));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock
   (config_rack,
    Q,
    D,
    \tvalid_pipe0_reg[1]_0 ,
    E,
    m_axis_0_tdata,
    p_1_out,
    aclk,
    aresetn,
    \rdata_reg[16]_i_5 ,
    m_axis_0_tready,
    config_ce,
    rready,
    \rdata_reg[15]_i_5 ,
    \rdata_reg[15]_i_5_0 ,
    ADDRARDADDR,
    mem_reg_0,
    wdataa,
    WEBWE,
    mem_reg_4,
    mem_reg_7,
    mem_reg_9,
    mem_reg_12,
    wea);
  output config_rack;
  output [6:0]Q;
  output [31:0]D;
  output \tvalid_pipe0_reg[1]_0 ;
  output [0:0]E;
  output [959:0]m_axis_0_tdata;
  input p_1_out;
  input aclk;
  input aresetn;
  input [4:0]\rdata_reg[16]_i_5 ;
  input m_axis_0_tready;
  input config_ce;
  input rready;
  input \rdata_reg[15]_i_5 ;
  input \rdata_reg[15]_i_5_0 ;
  input [6:0]ADDRARDADDR;
  input [6:0]mem_reg_0;
  input [959:0]wdataa;
  input [1:0]WEBWE;
  input [1:0]mem_reg_4;
  input [1:0]mem_reg_7;
  input [1:0]mem_reg_9;
  input [1:0]mem_reg_12;
  input wea;

  wire [6:0]ADDRARDADDR;
  wire [31:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [1:0]WEBWE;
  wire aclk;
  wire aresetn;
  wire config_ce;
  wire config_rack;
  wire [959:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire [6:0]mem_reg_0;
  wire [1:0]mem_reg_12;
  wire [1:0]mem_reg_4;
  wire [1:0]mem_reg_7;
  wire [1:0]mem_reg_9;
  wire [6:0]p_0_in;
  wire p_1_out;
  wire [1:1]p_2_in;
  wire \rack_shift_reg[0]__0 ;
  wire \rdata_reg[15]_i_5 ;
  wire \rdata_reg[15]_i_5_0 ;
  wire [4:0]\rdata_reg[16]_i_5 ;
  wire rready;
  wire strm0_incr_en;
  wire \tvalid_pipe0[0]_i_1_n_0 ;
  wire \tvalid_pipe0[1]_i_1_n_0 ;
  wire \tvalid_pipe0_reg[1]_0 ;
  wire \use_ram.strm0_addr[6]_i_1_n_0 ;
  wire \use_ram.strm0_addr[6]_i_4_n_0 ;
  wire [959:0]wdataa;
  wire wea;

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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \tvalid_pipe0[0]_i_1 
       (.I0(p_2_in),
        .I1(m_axis_0_tready),
        .I2(\tvalid_pipe0_reg[1]_0 ),
        .I3(aresetn),
        .O(\tvalid_pipe0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .WEBWE(WEBWE),
        .aclk(aclk),
        .config_ce(config_ce),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .mem_reg_0_0(\tvalid_pipe0_reg[1]_0 ),
        .mem_reg_0_1(mem_reg_0),
        .mem_reg_12_0(mem_reg_12),
        .mem_reg_4_0(mem_reg_4),
        .mem_reg_7_0(mem_reg_7),
        .mem_reg_9_0(mem_reg_9),
        .\rack_shift_reg[0]__0 (\rack_shift_reg[0]__0 ),
        .\rdata_reg[15]_i_5_0 (\rdata_reg[15]_i_5 ),
        .\rdata_reg[15]_i_5_1 (\rdata_reg[15]_i_5_0 ),
        .\rdata_reg[16]_i_5_0 (\rdata_reg[16]_i_5 ),
        .\rdata_reg[31] (config_rack),
        .wdataa(wdataa),
        .wea(wea));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \use_ram.strm0_addr[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \use_ram.strm0_addr[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \use_ram.strm0_addr[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \use_ram.strm0_addr[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \use_ram.strm0_addr[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \use_ram.strm0_addr[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h00100000FFFFFFFF)) 
    \use_ram.strm0_addr[6]_i_1 
       (.I0(\use_ram.strm0_addr[6]_i_4_n_0 ),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(strm0_incr_en),
        .I5(aresetn),
        .O(\use_ram.strm0_addr[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \use_ram.strm0_addr[6]_i_2 
       (.I0(m_axis_0_tready),
        .I1(\tvalid_pipe0_reg[1]_0 ),
        .O(strm0_incr_en));
  LUT4 #(
    .INIT(16'hDF20)) 
    \use_ram.strm0_addr[6]_i_3 
       (.I0(Q[5]),
        .I1(\use_ram.strm0_addr[6]_i_4_n_0 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \use_ram.strm0_addr[6]_i_4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\use_ram.strm0_addr[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[0] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(\use_ram.strm0_addr[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[1] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(\use_ram.strm0_addr[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[2] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(\use_ram.strm0_addr[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[3] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(\use_ram.strm0_addr[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[4] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(\use_ram.strm0_addr[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[5] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(\use_ram.strm0_addr[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[6] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(\use_ram.strm0_addr[6]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramb18_sdp
   (D,
    m_axis_0_tdata,
    \rdata_reg[31] ,
    \rdata_reg[16]_i_5_0 ,
    mem_reg_0_0,
    m_axis_0_tready,
    config_ce,
    \rack_shift_reg[0]__0 ,
    \rdata_reg[15]_i_5_0 ,
    \rdata_reg[15]_i_5_1 ,
    aclk,
    ADDRARDADDR,
    mem_reg_0_1,
    wdataa,
    WEBWE,
    mem_reg_4_0,
    mem_reg_7_0,
    mem_reg_9_0,
    mem_reg_12_0,
    wea);
  output [31:0]D;
  output [959:0]m_axis_0_tdata;
  input \rdata_reg[31] ;
  input [4:0]\rdata_reg[16]_i_5_0 ;
  input mem_reg_0_0;
  input m_axis_0_tready;
  input config_ce;
  input \rack_shift_reg[0]__0 ;
  input \rdata_reg[15]_i_5_0 ;
  input \rdata_reg[15]_i_5_1 ;
  input aclk;
  input [6:0]ADDRARDADDR;
  input [6:0]mem_reg_0_1;
  input [959:0]wdataa;
  input [1:0]WEBWE;
  input [1:0]mem_reg_4_0;
  input [1:0]mem_reg_7_0;
  input [1:0]mem_reg_9_0;
  input [1:0]mem_reg_12_0;
  input wea;

  wire [6:0]ADDRARDADDR;
  wire [31:0]D;
  wire [1:0]WEBWE;
  wire aclk;
  wire config_ce;
  wire enb0;
  wire enqb0;
  wire [959:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire mem_reg_0_0;
  wire [6:0]mem_reg_0_1;
  wire [1:0]mem_reg_12_0;
  wire [1:0]mem_reg_4_0;
  wire [1:0]mem_reg_7_0;
  wire [1:0]mem_reg_9_0;
  wire \rack_shift_reg[0]__0 ;
  wire \rdata[0]_i_10_n_0 ;
  wire \rdata[0]_i_11_n_0 ;
  wire \rdata[0]_i_12_n_0 ;
  wire \rdata[0]_i_13_n_0 ;
  wire \rdata[0]_i_14_n_0 ;
  wire \rdata[0]_i_7_n_0 ;
  wire \rdata[0]_i_8_n_0 ;
  wire \rdata[0]_i_9_n_0 ;
  wire \rdata[10]_i_10_n_0 ;
  wire \rdata[10]_i_11_n_0 ;
  wire \rdata[10]_i_12_n_0 ;
  wire \rdata[10]_i_13_n_0 ;
  wire \rdata[10]_i_14_n_0 ;
  wire \rdata[10]_i_7_n_0 ;
  wire \rdata[10]_i_8_n_0 ;
  wire \rdata[10]_i_9_n_0 ;
  wire \rdata[11]_i_10_n_0 ;
  wire \rdata[11]_i_11_n_0 ;
  wire \rdata[11]_i_12_n_0 ;
  wire \rdata[11]_i_13_n_0 ;
  wire \rdata[11]_i_14_n_0 ;
  wire \rdata[11]_i_7_n_0 ;
  wire \rdata[11]_i_8_n_0 ;
  wire \rdata[11]_i_9_n_0 ;
  wire \rdata[12]_i_10_n_0 ;
  wire \rdata[12]_i_11_n_0 ;
  wire \rdata[12]_i_12_n_0 ;
  wire \rdata[12]_i_13_n_0 ;
  wire \rdata[12]_i_14_n_0 ;
  wire \rdata[12]_i_7_n_0 ;
  wire \rdata[12]_i_8_n_0 ;
  wire \rdata[12]_i_9_n_0 ;
  wire \rdata[13]_i_10_n_0 ;
  wire \rdata[13]_i_11_n_0 ;
  wire \rdata[13]_i_12_n_0 ;
  wire \rdata[13]_i_13_n_0 ;
  wire \rdata[13]_i_14_n_0 ;
  wire \rdata[13]_i_7_n_0 ;
  wire \rdata[13]_i_8_n_0 ;
  wire \rdata[13]_i_9_n_0 ;
  wire \rdata[14]_i_10_n_0 ;
  wire \rdata[14]_i_11_n_0 ;
  wire \rdata[14]_i_12_n_0 ;
  wire \rdata[14]_i_13_n_0 ;
  wire \rdata[14]_i_14_n_0 ;
  wire \rdata[14]_i_7_n_0 ;
  wire \rdata[14]_i_8_n_0 ;
  wire \rdata[14]_i_9_n_0 ;
  wire \rdata[15]_i_10_n_0 ;
  wire \rdata[15]_i_11_n_0 ;
  wire \rdata[15]_i_12_n_0 ;
  wire \rdata[15]_i_13_n_0 ;
  wire \rdata[15]_i_14_n_0 ;
  wire \rdata[15]_i_7_n_0 ;
  wire \rdata[15]_i_8_n_0 ;
  wire \rdata[15]_i_9_n_0 ;
  wire \rdata[16]_i_10_n_0 ;
  wire \rdata[16]_i_11_n_0 ;
  wire \rdata[16]_i_12_n_0 ;
  wire \rdata[16]_i_13_n_0 ;
  wire \rdata[16]_i_14_n_0 ;
  wire \rdata[16]_i_7_n_0 ;
  wire \rdata[16]_i_8_n_0 ;
  wire \rdata[16]_i_9_n_0 ;
  wire \rdata[17]_i_10_n_0 ;
  wire \rdata[17]_i_11_n_0 ;
  wire \rdata[17]_i_12_n_0 ;
  wire \rdata[17]_i_13_n_0 ;
  wire \rdata[17]_i_14_n_0 ;
  wire \rdata[17]_i_7_n_0 ;
  wire \rdata[17]_i_8_n_0 ;
  wire \rdata[17]_i_9_n_0 ;
  wire \rdata[18]_i_10_n_0 ;
  wire \rdata[18]_i_11_n_0 ;
  wire \rdata[18]_i_12_n_0 ;
  wire \rdata[18]_i_13_n_0 ;
  wire \rdata[18]_i_14_n_0 ;
  wire \rdata[18]_i_7_n_0 ;
  wire \rdata[18]_i_8_n_0 ;
  wire \rdata[18]_i_9_n_0 ;
  wire \rdata[19]_i_10_n_0 ;
  wire \rdata[19]_i_11_n_0 ;
  wire \rdata[19]_i_12_n_0 ;
  wire \rdata[19]_i_13_n_0 ;
  wire \rdata[19]_i_14_n_0 ;
  wire \rdata[19]_i_7_n_0 ;
  wire \rdata[19]_i_8_n_0 ;
  wire \rdata[19]_i_9_n_0 ;
  wire \rdata[1]_i_10_n_0 ;
  wire \rdata[1]_i_11_n_0 ;
  wire \rdata[1]_i_12_n_0 ;
  wire \rdata[1]_i_13_n_0 ;
  wire \rdata[1]_i_14_n_0 ;
  wire \rdata[1]_i_7_n_0 ;
  wire \rdata[1]_i_8_n_0 ;
  wire \rdata[1]_i_9_n_0 ;
  wire \rdata[20]_i_10_n_0 ;
  wire \rdata[20]_i_11_n_0 ;
  wire \rdata[20]_i_12_n_0 ;
  wire \rdata[20]_i_13_n_0 ;
  wire \rdata[20]_i_14_n_0 ;
  wire \rdata[20]_i_7_n_0 ;
  wire \rdata[20]_i_8_n_0 ;
  wire \rdata[20]_i_9_n_0 ;
  wire \rdata[21]_i_10_n_0 ;
  wire \rdata[21]_i_11_n_0 ;
  wire \rdata[21]_i_12_n_0 ;
  wire \rdata[21]_i_13_n_0 ;
  wire \rdata[21]_i_14_n_0 ;
  wire \rdata[21]_i_7_n_0 ;
  wire \rdata[21]_i_8_n_0 ;
  wire \rdata[21]_i_9_n_0 ;
  wire \rdata[22]_i_10_n_0 ;
  wire \rdata[22]_i_11_n_0 ;
  wire \rdata[22]_i_12_n_0 ;
  wire \rdata[22]_i_13_n_0 ;
  wire \rdata[22]_i_14_n_0 ;
  wire \rdata[22]_i_7_n_0 ;
  wire \rdata[22]_i_8_n_0 ;
  wire \rdata[22]_i_9_n_0 ;
  wire \rdata[23]_i_10_n_0 ;
  wire \rdata[23]_i_11_n_0 ;
  wire \rdata[23]_i_12_n_0 ;
  wire \rdata[23]_i_13_n_0 ;
  wire \rdata[23]_i_14_n_0 ;
  wire \rdata[23]_i_7_n_0 ;
  wire \rdata[23]_i_8_n_0 ;
  wire \rdata[23]_i_9_n_0 ;
  wire \rdata[24]_i_10_n_0 ;
  wire \rdata[24]_i_11_n_0 ;
  wire \rdata[24]_i_12_n_0 ;
  wire \rdata[24]_i_13_n_0 ;
  wire \rdata[24]_i_14_n_0 ;
  wire \rdata[24]_i_7_n_0 ;
  wire \rdata[24]_i_8_n_0 ;
  wire \rdata[24]_i_9_n_0 ;
  wire \rdata[25]_i_10_n_0 ;
  wire \rdata[25]_i_11_n_0 ;
  wire \rdata[25]_i_12_n_0 ;
  wire \rdata[25]_i_13_n_0 ;
  wire \rdata[25]_i_14_n_0 ;
  wire \rdata[25]_i_7_n_0 ;
  wire \rdata[25]_i_8_n_0 ;
  wire \rdata[25]_i_9_n_0 ;
  wire \rdata[26]_i_10_n_0 ;
  wire \rdata[26]_i_11_n_0 ;
  wire \rdata[26]_i_12_n_0 ;
  wire \rdata[26]_i_13_n_0 ;
  wire \rdata[26]_i_14_n_0 ;
  wire \rdata[26]_i_7_n_0 ;
  wire \rdata[26]_i_8_n_0 ;
  wire \rdata[26]_i_9_n_0 ;
  wire \rdata[27]_i_10_n_0 ;
  wire \rdata[27]_i_11_n_0 ;
  wire \rdata[27]_i_12_n_0 ;
  wire \rdata[27]_i_13_n_0 ;
  wire \rdata[27]_i_14_n_0 ;
  wire \rdata[27]_i_7_n_0 ;
  wire \rdata[27]_i_8_n_0 ;
  wire \rdata[27]_i_9_n_0 ;
  wire \rdata[28]_i_10_n_0 ;
  wire \rdata[28]_i_11_n_0 ;
  wire \rdata[28]_i_12_n_0 ;
  wire \rdata[28]_i_13_n_0 ;
  wire \rdata[28]_i_14_n_0 ;
  wire \rdata[28]_i_7_n_0 ;
  wire \rdata[28]_i_8_n_0 ;
  wire \rdata[28]_i_9_n_0 ;
  wire \rdata[29]_i_10_n_0 ;
  wire \rdata[29]_i_11_n_0 ;
  wire \rdata[29]_i_12_n_0 ;
  wire \rdata[29]_i_13_n_0 ;
  wire \rdata[29]_i_14_n_0 ;
  wire \rdata[29]_i_7_n_0 ;
  wire \rdata[29]_i_8_n_0 ;
  wire \rdata[29]_i_9_n_0 ;
  wire \rdata[2]_i_10_n_0 ;
  wire \rdata[2]_i_11_n_0 ;
  wire \rdata[2]_i_12_n_0 ;
  wire \rdata[2]_i_13_n_0 ;
  wire \rdata[2]_i_14_n_0 ;
  wire \rdata[2]_i_7_n_0 ;
  wire \rdata[2]_i_8_n_0 ;
  wire \rdata[2]_i_9_n_0 ;
  wire \rdata[30]_i_10_n_0 ;
  wire \rdata[30]_i_11_n_0 ;
  wire \rdata[30]_i_12_n_0 ;
  wire \rdata[30]_i_13_n_0 ;
  wire \rdata[30]_i_14_n_0 ;
  wire \rdata[30]_i_7_n_0 ;
  wire \rdata[30]_i_8_n_0 ;
  wire \rdata[30]_i_9_n_0 ;
  wire \rdata[31]_i_10_n_0 ;
  wire \rdata[31]_i_11_n_0 ;
  wire \rdata[31]_i_12_n_0 ;
  wire \rdata[31]_i_13_n_0 ;
  wire \rdata[31]_i_14_n_0 ;
  wire \rdata[31]_i_7_n_0 ;
  wire \rdata[31]_i_8_n_0 ;
  wire \rdata[31]_i_9_n_0 ;
  wire \rdata[3]_i_10_n_0 ;
  wire \rdata[3]_i_11_n_0 ;
  wire \rdata[3]_i_12_n_0 ;
  wire \rdata[3]_i_13_n_0 ;
  wire \rdata[3]_i_14_n_0 ;
  wire \rdata[3]_i_7_n_0 ;
  wire \rdata[3]_i_8_n_0 ;
  wire \rdata[3]_i_9_n_0 ;
  wire \rdata[4]_i_10_n_0 ;
  wire \rdata[4]_i_11_n_0 ;
  wire \rdata[4]_i_12_n_0 ;
  wire \rdata[4]_i_13_n_0 ;
  wire \rdata[4]_i_14_n_0 ;
  wire \rdata[4]_i_7_n_0 ;
  wire \rdata[4]_i_8_n_0 ;
  wire \rdata[4]_i_9_n_0 ;
  wire \rdata[5]_i_10_n_0 ;
  wire \rdata[5]_i_11_n_0 ;
  wire \rdata[5]_i_12_n_0 ;
  wire \rdata[5]_i_13_n_0 ;
  wire \rdata[5]_i_14_n_0 ;
  wire \rdata[5]_i_7_n_0 ;
  wire \rdata[5]_i_8_n_0 ;
  wire \rdata[5]_i_9_n_0 ;
  wire \rdata[6]_i_10_n_0 ;
  wire \rdata[6]_i_11_n_0 ;
  wire \rdata[6]_i_12_n_0 ;
  wire \rdata[6]_i_13_n_0 ;
  wire \rdata[6]_i_14_n_0 ;
  wire \rdata[6]_i_7_n_0 ;
  wire \rdata[6]_i_8_n_0 ;
  wire \rdata[6]_i_9_n_0 ;
  wire \rdata[7]_i_10_n_0 ;
  wire \rdata[7]_i_11_n_0 ;
  wire \rdata[7]_i_12_n_0 ;
  wire \rdata[7]_i_13_n_0 ;
  wire \rdata[7]_i_14_n_0 ;
  wire \rdata[7]_i_7_n_0 ;
  wire \rdata[7]_i_8_n_0 ;
  wire \rdata[7]_i_9_n_0 ;
  wire \rdata[8]_i_10_n_0 ;
  wire \rdata[8]_i_11_n_0 ;
  wire \rdata[8]_i_12_n_0 ;
  wire \rdata[8]_i_13_n_0 ;
  wire \rdata[8]_i_14_n_0 ;
  wire \rdata[8]_i_7_n_0 ;
  wire \rdata[8]_i_8_n_0 ;
  wire \rdata[8]_i_9_n_0 ;
  wire \rdata[9]_i_10_n_0 ;
  wire \rdata[9]_i_11_n_0 ;
  wire \rdata[9]_i_12_n_0 ;
  wire \rdata[9]_i_13_n_0 ;
  wire \rdata[9]_i_14_n_0 ;
  wire \rdata[9]_i_7_n_0 ;
  wire \rdata[9]_i_8_n_0 ;
  wire \rdata[9]_i_9_n_0 ;
  wire \rdata_reg[0]_i_2_n_0 ;
  wire \rdata_reg[0]_i_3_n_0 ;
  wire \rdata_reg[0]_i_4_n_0 ;
  wire \rdata_reg[0]_i_5_n_0 ;
  wire \rdata_reg[0]_i_6_n_0 ;
  wire \rdata_reg[10]_i_2_n_0 ;
  wire \rdata_reg[10]_i_3_n_0 ;
  wire \rdata_reg[10]_i_4_n_0 ;
  wire \rdata_reg[10]_i_5_n_0 ;
  wire \rdata_reg[10]_i_6_n_0 ;
  wire \rdata_reg[11]_i_2_n_0 ;
  wire \rdata_reg[11]_i_3_n_0 ;
  wire \rdata_reg[11]_i_4_n_0 ;
  wire \rdata_reg[11]_i_5_n_0 ;
  wire \rdata_reg[11]_i_6_n_0 ;
  wire \rdata_reg[12]_i_2_n_0 ;
  wire \rdata_reg[12]_i_3_n_0 ;
  wire \rdata_reg[12]_i_4_n_0 ;
  wire \rdata_reg[12]_i_5_n_0 ;
  wire \rdata_reg[12]_i_6_n_0 ;
  wire \rdata_reg[13]_i_2_n_0 ;
  wire \rdata_reg[13]_i_3_n_0 ;
  wire \rdata_reg[13]_i_4_n_0 ;
  wire \rdata_reg[13]_i_5_n_0 ;
  wire \rdata_reg[13]_i_6_n_0 ;
  wire \rdata_reg[14]_i_2_n_0 ;
  wire \rdata_reg[14]_i_3_n_0 ;
  wire \rdata_reg[14]_i_4_n_0 ;
  wire \rdata_reg[14]_i_5_n_0 ;
  wire \rdata_reg[14]_i_6_n_0 ;
  wire \rdata_reg[15]_i_2_n_0 ;
  wire \rdata_reg[15]_i_3_n_0 ;
  wire \rdata_reg[15]_i_4_n_0 ;
  wire \rdata_reg[15]_i_5_0 ;
  wire \rdata_reg[15]_i_5_1 ;
  wire \rdata_reg[15]_i_5_n_0 ;
  wire \rdata_reg[15]_i_6_n_0 ;
  wire \rdata_reg[16]_i_2_n_0 ;
  wire \rdata_reg[16]_i_3_n_0 ;
  wire \rdata_reg[16]_i_4_n_0 ;
  wire [4:0]\rdata_reg[16]_i_5_0 ;
  wire \rdata_reg[16]_i_5_n_0 ;
  wire \rdata_reg[16]_i_6_n_0 ;
  wire \rdata_reg[17]_i_2_n_0 ;
  wire \rdata_reg[17]_i_3_n_0 ;
  wire \rdata_reg[17]_i_4_n_0 ;
  wire \rdata_reg[17]_i_5_n_0 ;
  wire \rdata_reg[17]_i_6_n_0 ;
  wire \rdata_reg[18]_i_2_n_0 ;
  wire \rdata_reg[18]_i_3_n_0 ;
  wire \rdata_reg[18]_i_4_n_0 ;
  wire \rdata_reg[18]_i_5_n_0 ;
  wire \rdata_reg[18]_i_6_n_0 ;
  wire \rdata_reg[19]_i_2_n_0 ;
  wire \rdata_reg[19]_i_3_n_0 ;
  wire \rdata_reg[19]_i_4_n_0 ;
  wire \rdata_reg[19]_i_5_n_0 ;
  wire \rdata_reg[19]_i_6_n_0 ;
  wire \rdata_reg[1]_i_2_n_0 ;
  wire \rdata_reg[1]_i_3_n_0 ;
  wire \rdata_reg[1]_i_4_n_0 ;
  wire \rdata_reg[1]_i_5_n_0 ;
  wire \rdata_reg[1]_i_6_n_0 ;
  wire \rdata_reg[20]_i_2_n_0 ;
  wire \rdata_reg[20]_i_3_n_0 ;
  wire \rdata_reg[20]_i_4_n_0 ;
  wire \rdata_reg[20]_i_5_n_0 ;
  wire \rdata_reg[20]_i_6_n_0 ;
  wire \rdata_reg[21]_i_2_n_0 ;
  wire \rdata_reg[21]_i_3_n_0 ;
  wire \rdata_reg[21]_i_4_n_0 ;
  wire \rdata_reg[21]_i_5_n_0 ;
  wire \rdata_reg[21]_i_6_n_0 ;
  wire \rdata_reg[22]_i_2_n_0 ;
  wire \rdata_reg[22]_i_3_n_0 ;
  wire \rdata_reg[22]_i_4_n_0 ;
  wire \rdata_reg[22]_i_5_n_0 ;
  wire \rdata_reg[22]_i_6_n_0 ;
  wire \rdata_reg[23]_i_2_n_0 ;
  wire \rdata_reg[23]_i_3_n_0 ;
  wire \rdata_reg[23]_i_4_n_0 ;
  wire \rdata_reg[23]_i_5_n_0 ;
  wire \rdata_reg[23]_i_6_n_0 ;
  wire \rdata_reg[24]_i_2_n_0 ;
  wire \rdata_reg[24]_i_3_n_0 ;
  wire \rdata_reg[24]_i_4_n_0 ;
  wire \rdata_reg[24]_i_5_n_0 ;
  wire \rdata_reg[24]_i_6_n_0 ;
  wire \rdata_reg[25]_i_2_n_0 ;
  wire \rdata_reg[25]_i_3_n_0 ;
  wire \rdata_reg[25]_i_4_n_0 ;
  wire \rdata_reg[25]_i_5_n_0 ;
  wire \rdata_reg[25]_i_6_n_0 ;
  wire \rdata_reg[26]_i_2_n_0 ;
  wire \rdata_reg[26]_i_3_n_0 ;
  wire \rdata_reg[26]_i_4_n_0 ;
  wire \rdata_reg[26]_i_5_n_0 ;
  wire \rdata_reg[26]_i_6_n_0 ;
  wire \rdata_reg[27]_i_2_n_0 ;
  wire \rdata_reg[27]_i_3_n_0 ;
  wire \rdata_reg[27]_i_4_n_0 ;
  wire \rdata_reg[27]_i_5_n_0 ;
  wire \rdata_reg[27]_i_6_n_0 ;
  wire \rdata_reg[28]_i_2_n_0 ;
  wire \rdata_reg[28]_i_3_n_0 ;
  wire \rdata_reg[28]_i_4_n_0 ;
  wire \rdata_reg[28]_i_5_n_0 ;
  wire \rdata_reg[28]_i_6_n_0 ;
  wire \rdata_reg[29]_i_2_n_0 ;
  wire \rdata_reg[29]_i_3_n_0 ;
  wire \rdata_reg[29]_i_4_n_0 ;
  wire \rdata_reg[29]_i_5_n_0 ;
  wire \rdata_reg[29]_i_6_n_0 ;
  wire \rdata_reg[2]_i_2_n_0 ;
  wire \rdata_reg[2]_i_3_n_0 ;
  wire \rdata_reg[2]_i_4_n_0 ;
  wire \rdata_reg[2]_i_5_n_0 ;
  wire \rdata_reg[2]_i_6_n_0 ;
  wire \rdata_reg[30]_i_2_n_0 ;
  wire \rdata_reg[30]_i_3_n_0 ;
  wire \rdata_reg[30]_i_4_n_0 ;
  wire \rdata_reg[30]_i_5_n_0 ;
  wire \rdata_reg[30]_i_6_n_0 ;
  wire \rdata_reg[31] ;
  wire \rdata_reg[31]_i_2_n_0 ;
  wire \rdata_reg[31]_i_3_n_0 ;
  wire \rdata_reg[31]_i_4_n_0 ;
  wire \rdata_reg[31]_i_5_n_0 ;
  wire \rdata_reg[31]_i_6_n_0 ;
  wire \rdata_reg[3]_i_2_n_0 ;
  wire \rdata_reg[3]_i_3_n_0 ;
  wire \rdata_reg[3]_i_4_n_0 ;
  wire \rdata_reg[3]_i_5_n_0 ;
  wire \rdata_reg[3]_i_6_n_0 ;
  wire \rdata_reg[4]_i_2_n_0 ;
  wire \rdata_reg[4]_i_3_n_0 ;
  wire \rdata_reg[4]_i_4_n_0 ;
  wire \rdata_reg[4]_i_5_n_0 ;
  wire \rdata_reg[4]_i_6_n_0 ;
  wire \rdata_reg[5]_i_2_n_0 ;
  wire \rdata_reg[5]_i_3_n_0 ;
  wire \rdata_reg[5]_i_4_n_0 ;
  wire \rdata_reg[5]_i_5_n_0 ;
  wire \rdata_reg[5]_i_6_n_0 ;
  wire \rdata_reg[6]_i_2_n_0 ;
  wire \rdata_reg[6]_i_3_n_0 ;
  wire \rdata_reg[6]_i_4_n_0 ;
  wire \rdata_reg[6]_i_5_n_0 ;
  wire \rdata_reg[6]_i_6_n_0 ;
  wire \rdata_reg[7]_i_2_n_0 ;
  wire \rdata_reg[7]_i_3_n_0 ;
  wire \rdata_reg[7]_i_4_n_0 ;
  wire \rdata_reg[7]_i_5_n_0 ;
  wire \rdata_reg[7]_i_6_n_0 ;
  wire \rdata_reg[8]_i_2_n_0 ;
  wire \rdata_reg[8]_i_3_n_0 ;
  wire \rdata_reg[8]_i_4_n_0 ;
  wire \rdata_reg[8]_i_5_n_0 ;
  wire \rdata_reg[8]_i_6_n_0 ;
  wire \rdata_reg[9]_i_2_n_0 ;
  wire \rdata_reg[9]_i_3_n_0 ;
  wire \rdata_reg[9]_i_4_n_0 ;
  wire \rdata_reg[9]_i_5_n_0 ;
  wire \rdata_reg[9]_i_6_n_0 ;
  wire [959:0]wdataa;
  wire wea;
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
  wire [7:0]NLW_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_10_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_10_SBITERR_UNCONNECTED;
  wire [7:0]NLW_mem_reg_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_10_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_11_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_11_SBITERR_UNCONNECTED;
  wire [7:0]NLW_mem_reg_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_11_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_12_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_12_SBITERR_UNCONNECTED;
  wire [7:0]NLW_mem_reg_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_12_RDADDRECC_UNCONNECTED;
  wire [15:8]NLW_mem_reg_13_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_13_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_13_DOPBDOP_UNCONNECTED;
  wire NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_SBITERR_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_SBITERR_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_4_SBITERR_UNCONNECTED;
  wire [7:0]NLW_mem_reg_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_4_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_5_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_5_SBITERR_UNCONNECTED;
  wire [7:0]NLW_mem_reg_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_5_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_6_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_6_SBITERR_UNCONNECTED;
  wire [7:0]NLW_mem_reg_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_6_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_7_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_7_SBITERR_UNCONNECTED;
  wire [7:0]NLW_mem_reg_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_7_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_8_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_8_SBITERR_UNCONNECTED;
  wire [7:0]NLW_mem_reg_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_8_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_9_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_9_SBITERR_UNCONNECTED;
  wire [7:0]NLW_mem_reg_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_9_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "76800" *) 
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
    .INITP_00(256'h000000000004000000000015000000C030000050350000003000C00000F40000),
    .INITP_01(256'h000000000000100000000000C040000000C00000000000F014CFFFC001000304),
    .INITP_02(256'h0000000000000000000000000000000050C0FCFC000003701540000000004055),
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
    .INIT_00(256'hCC000003C030000030074000F01D300304000000030000000000000000000C10),
    .INIT_01(256'hC0C0400000000000000300041031001000000000F0400C0C000000103C000000),
    .INIT_02(256'h000000C00003000C0140FDFFC503F7FF03000000000000000000000C00010000),
    .INIT_03(256'h0C0000CF00000303000000000000000000000400001004000000000000000000),
    .INIT_04(256'h0000000300C030C0000014000001500000000001000000000050000001400004),
    .INIT_05(256'h14003000100000CC0C0004000000100000000000000000000300300403300010),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000055540001555),
    .INIT_07(256'h0003FC500CC3051000C0C40003330503000C10000F0054000000000000000000),
    .INIT_08(256'hC04000C001000300000C0000003C000000000000000000000300C00000033330),
    .INIT_09(256'h00001001000040403000C30C00C0C0300C04000130000FF400001031030040C0),
    .INIT_0A(256'h00000000000000003000C43F400000000310000000000C3C0000004030000000),
    .INIT_0B(256'h0040044000000000000404000000000030000000010000000100000000000000),
    .INIT_0C(256'h000000000100000030C00355400000000500000000000400C000C00000000500),
    .INIT_0D(256'h00000C4000000000000000000000030C0000C00CC00000000000000000000000),
    .INIT_0E(256'h000000000000000300000000000104000000000703C0000001000D0004000000),
    .INIT_0F(256'h0C00000000000103000000000000400000000000000000000040000000010040),
    .INIT_10(256'h0000000000000C000000000000000000000000000000000050000FFFC0000000),
    .INIT_11(256'h000000F000000000000030000000003000000000000000000000000000000300),
    .INIT_12(256'h030C00400000000000040000000000000000000040000000003D0434F0000003),
    .INIT_13(256'h400003C3000000000004000000400000000D0D47400000104C44004400400400),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,mem_reg_0_1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .WEBWE({WEBWE[0],WEBWE[0],WEBWE[0],WEBWE[0],WEBWE[0],WEBWE[0],WEBWE[0],WEBWE[0]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "76800" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "72" *) 
  (* bram_slice_end = "143" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "143" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h30C0000000000000000000000004040010000100000300000000000001110000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000030110050000010),
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
    .INIT_00(256'h0000440000100000300300DC43F4C0030000C00000315C000000000000000000),
    .INIT_01(256'h0000040405D030030010010000D0CC00C0001C37040010400000000F00030C01),
    .INIT_02(256'h0300CC00C3F00000F40030003454000000000000000000000000000000000000),
    .INIT_03(256'h0000440C00400000000000000003000000000000000030000000000000000000),
    .INIT_04(256'h000000000000000000000F0F0000141000040000003C00000000CFCCD0010400),
    .INIT_05(256'h00000000001000000000004000C10F040000000000000000C0000013C0C00104),
    .INIT_06(256'h0000000000000000000000000000000000000000030000000000000000000000),
    .INIT_07(256'h3010000000000000000000000000000000000000000000130000000000000000),
    .INIT_08(256'h000000000004110000000451000003000000000C007400103331131C3300C1D4),
    .INIT_09(256'h401400033F0000000C000C44504003010FF443011573050040C0004004710300),
    .INIT_0A(256'h00000000000000430000000000000DD000000000000100000000000000000000),
    .INIT_0B(256'h000000000000F0000000000000000003000000000000C0300000000000030000),
    .INIT_0C(256'h000000000000000C000000000000403F000000000003C0000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000001100000000000003000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000010000000000000000030000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_11(256'h00000000000330330000000000030C0100000000000000050000000000000000),
    .INIT_12(256'h000000000001000000000000000033000000000000000000000000000000C0C0),
    .INIT_13(256'h0000000000000004000000000000500C00000000000014010000000000003F00),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,mem_reg_0_1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI(wdataa[103:72]),
        .DIBDI(wdataa[135:104]),
        .DIPADIP(wdataa[139:136]),
        .DIPBDIP(wdataa[143:140]),
        .DOADO(m_axis_0_tdata[103:72]),
        .DOBDO(m_axis_0_tdata[135:104]),
        .DOPADOP(m_axis_0_tdata[139:136]),
        .DOPBDOP(m_axis_0_tdata[143:140]),
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
        .WEBWE({WEBWE[1],WEBWE[1],WEBWE[1],WEBWE[1],WEBWE[1],WEBWE,WEBWE[0]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "76800" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "720" *) 
  (* bram_slice_end = "791" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "720" *) 
  (* ram_slice_end = "791" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000FF00000000000000000400003C0CC0000001430000100F000C),
    .INITP_01(256'h00000003000030400100000010D500010010570000500000C0044400000000CC),
    .INITP_02(256'h00000000000000000000000000000000FC41110413C0310C0CF0C0000000C000),
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
    .INIT_00(256'h0000C00000003000D0007300001D00000000000013000000400004C000000300),
    .INIT_01(256'h50C00000070000DF30000C00000070D01C0400310000000C0000100033C40001),
    .INIT_02(256'h0000000000000F0C100000000503F70300000000FC0000000000000C00000030),
    .INIT_03(256'h0000000000044030000000000000000000000000101051000000000000000030),
    .INIT_04(256'h0000100000000000000C5000003C1000F0000000000000010000430001001005),
    .INIT_05(256'h0100000040000000000F00000000000000000000000000000103000400000300),
    .INIT_06(256'h000000000000000000000000000000000000100000000000F000000000000000),
    .INIT_07(256'h000000C00000C150000050000000110000000000000044000000000000000000),
    .INIT_08(256'h004000040400031010C30003030C000C40003410C0000033001001003C1C0030),
    .INIT_09(256'h00000050000044401000C03CC10C3C30CC54003031001FC40000000003C00C00),
    .INIT_0A(256'h50040000000000000001043F403410C00C1000003C0CCC0050400000000000C0),
    .INIT_0B(256'h4400000010C00000100000030000100F04130040007300000000C00010000000),
    .INIT_0C(256'h0C000033041300F05300034040000D550100000000000000000000C004000304),
    .INIT_0D(256'h40000000003000000000000000000000000000030003003000003300C0103300),
    .INIT_0E(256'h00000000000000000000000000000000CC000000F00003000001000000C30000),
    .INIT_0F(256'h0C000000000000C00000000000010000000000000C3000000000000000030000),
    .INIT_10(256'h0000000000000000000000000000000000000000000F003000000FFFC0000000),
    .INIT_11(256'h00000000000001000000000000000000000000000C0000000000000000000000),
    .INIT_12(256'h10000000000000004000000000114001100000C0400000000030073000C01FC0),
    .INIT_13(256'h00003003000000000004000000000000C0000157400035510044010530400000),
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
    mem_reg_10
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,mem_reg_0_1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_10_DBITERR_UNCONNECTED),
        .DIADI(wdataa[751:720]),
        .DIBDI(wdataa[783:752]),
        .DIPADIP(wdataa[787:784]),
        .DIPBDIP(wdataa[791:788]),
        .DOADO(m_axis_0_tdata[751:720]),
        .DOBDO(m_axis_0_tdata[783:752]),
        .DOPADOP(m_axis_0_tdata[787:784]),
        .DOPBDOP(m_axis_0_tdata[791:788]),
        .ECCPARITY(NLW_mem_reg_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(enb0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(enqb0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_10_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({mem_reg_12_0[0],mem_reg_12_0[0],mem_reg_12_0[0],mem_reg_12_0[0],mem_reg_12_0[0],mem_reg_12_0[0],mem_reg_12_0[0],mem_reg_12_0[0]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "76800" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "792" *) 
  (* bram_slice_end = "863" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "792" *) 
  (* ram_slice_end = "863" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000F000000000000004000FC00100000000C00000401000000500D5000030000),
    .INITP_01(256'h000000000000004D000001001003000011000000301100000004F00000540043),
    .INITP_02(256'h0000000000000000000000000000000000301130100001000000010000000000),
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
    .INIT_00(256'h0C010000000040004501000000000031000000000003C5003D34000000000000),
    .INIT_01(256'hC1450000000050011004000000000100044D0000000103300403000000000000),
    .INIT_02(256'h003C000000030C005D5500000000F01000000000000140000000000000000003),
    .INIT_03(256'hC055000000004300030000000000000000000000000003000C00000000030100),
    .INIT_04(256'h000000000000000000000000000000F3C30F000000003000340000000000C300),
    .INIT_05(256'h00400000000300000100000000010C3000000000000000000330000000000010),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_07(256'h0000000000000000F3000000000000000000000000000000000C000000000000),
    .INIT_08(256'hC0310000000000000C0100000000000010D100000000000100F0000000003F40),
    .INIT_09(256'h1CC000000000000C0410000000000010050C000000000000004C00000003000C),
    .INIT_0A(256'h00000000000004300C0000000000403000000000000000000003000000000000),
    .INIT_0B(256'h000000000000100C000000000000444D000C0000000040C000000000000154C0),
    .INIT_0C(256'h0C40000000000000F7FF00000000F0150000000000000000000F000000000000),
    .INIT_0D(256'h03F000000000040F000000000001000000000000000040000000000000000400),
    .INIT_0E(256'h00000000000000004004000000000C00000000000000000C0000000000003C0C),
    .INIT_0F(256'h0000000000000000000000000000050000000000000000000010000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h015000000000000014000000000000CF50000000000000F30000000000000000),
    .INIT_12(256'h000000000003F000000000000000104000300000000000000740000000007030),
    .INIT_13(256'h40440000000000000C3000000000F1511FF7000000013F0000C000000003010C),
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
    mem_reg_11
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,mem_reg_0_1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_11_DBITERR_UNCONNECTED),
        .DIADI(wdataa[823:792]),
        .DIBDI(wdataa[855:824]),
        .DIPADIP(wdataa[859:856]),
        .DIPBDIP(wdataa[863:860]),
        .DOADO(m_axis_0_tdata[823:792]),
        .DOBDO(m_axis_0_tdata[855:824]),
        .DOPADOP(m_axis_0_tdata[859:856]),
        .DOPBDOP(m_axis_0_tdata[863:860]),
        .ECCPARITY(NLW_mem_reg_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(enb0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(enqb0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_11_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({mem_reg_12_0[1],mem_reg_12_0[1],mem_reg_12_0[1],mem_reg_12_0[1],mem_reg_12_0[1],mem_reg_12_0,mem_reg_12_0[0]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "76800" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "864" *) 
  (* bram_slice_end = "935" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "864" *) 
  (* ram_slice_end = "935" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h030000C00000000355000030C350C00010C0F501140000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000103C31005C00000000000000000),
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
    .INIT_00(256'h0000000000000001000000000000001700000000000000000000000000000003),
    .INIT_01(256'h0000000000000001000000000000000000000000000000000000000000000015),
    .INIT_02(256'h0000000000000030000000000000000F00000000000000000000000000000000),
    .INIT_03(256'h0000000000000001000000000000001C00000000000000100000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h000000000000003F000000000000001500000000000000100000000000000000),
    .INIT_09(256'h0000000000000000000000000000000300000000000040130000000000000000),
    .INIT_0A(256'h5331C0400000000003315C1000000000C0000000000000130040005000000000),
    .INIT_0B(256'h1001005000000033404D00000000000040CC50C0000000304403404000000000),
    .INIT_0C(256'hF0001FC000000000F015D55000000005000000000000003C0000400000000000),
    .INIT_0D(256'h5003110000000030030000000000000050000000000000000000CC0000000000),
    .INIT_0E(256'h30000000000000003C700000000000000000003000000000C00F403000000001),
    .INIT_0F(256'h000000000000000005030000000000000000000000000000000CF30000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000003000000000),
    .INIT_11(256'h0000000000000000000300000000000000C00000000000000000000000000000),
    .INIT_12(256'hC4000310000000011140C0500000000310000110000000007F70CF0000000000),
    .INIT_13(256'h000DFC000000000031530100000000003C4314C000000030150040C000000000),
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
    mem_reg_12
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,mem_reg_0_1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_12_DBITERR_UNCONNECTED),
        .DIADI(wdataa[895:864]),
        .DIBDI(wdataa[927:896]),
        .DIPADIP(wdataa[931:928]),
        .DIPBDIP(wdataa[935:932]),
        .DOADO(m_axis_0_tdata[895:864]),
        .DOBDO(m_axis_0_tdata[927:896]),
        .DOPADOP(m_axis_0_tdata[931:928]),
        .DOPBDOP(m_axis_0_tdata[935:932]),
        .ECCPARITY(NLW_mem_reg_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(enb0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(enqb0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_12_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,mem_reg_12_0[1],mem_reg_12_0[1],mem_reg_12_0[1],mem_reg_12_0[1]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "76800" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "936" *) 
  (* bram_slice_end = "959" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "936" *) 
  (* ram_slice_end = "959" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h000400440001505000500401005540C000000C0C005000140000000000000031),
    .INIT_06(256'h000003C400400000001000000000000C00000003000C05450000000000000000),
    .INIT_07(256'h00000000000140000000000000003C0C00000000000F33C00000000000CC00D0),
    .INIT_08(256'h00000000000003C0000100C00000000000000000000000000000000000000000),
    .INIT_09(256'h0000003F000C1410000FC00000C0000100FC3F000005403000044140000F1CF0),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg_13
       (.ADDRARDADDR({1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,mem_reg_0_1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI(wdataa[951:936]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,wdataa[959:952]}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(m_axis_0_tdata[951:936]),
        .DOBDO({NLW_mem_reg_13_DOBDO_UNCONNECTED[15:8],m_axis_0_tdata[959:952]}),
        .DOPADOP(NLW_mem_reg_13_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_13_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(enb0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(enqb0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea}));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_13_i_1
       (.I0(mem_reg_0_0),
        .I1(m_axis_0_tready),
        .I2(config_ce),
        .O(enb0));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_13_i_2
       (.I0(mem_reg_0_0),
        .I1(m_axis_0_tready),
        .I2(\rack_shift_reg[0]__0 ),
        .O(enqb0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "76800" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "144" *) 
  (* bram_slice_end = "215" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "144" *) 
  (* ram_slice_end = "215" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h000000C0000030000000000000540000D4000410000400100000000000000000),
    .INITP_02(256'h0000000000000000000000000000000030404000D41044000000000000000000),
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
    .INIT_00(256'h0000000000000003000000000000000000000000000000030000000000000000),
    .INIT_01(256'h0000000000000003000000000000000000000000000000300000000000000000),
    .INIT_02(256'h00000000000000000000000000000004000000000000003C0000000000000000),
    .INIT_03(256'h0000000000000003000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h00000000000000000000000000000000000000000000000C0000000000000000),
    .INIT_08(256'h0000000000000000000000000000000300000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000040000000000000000),
    .INIT_0A(256'h000000000C0040C000000003304000C000000004C0000000000000000004C300),
    .INIT_0B(256'h00000000C000F700000000000F10330000000000010000C00000000C00000040),
    .INIT_0C(256'h0000000000C0C0000000000155FDC0C00000000F000400000000000C000003C0),
    .INIT_0D(256'h0000000000130F000000000C0000000000000000001100000000000000000C00),
    .INIT_0E(256'h0000000000000000000000000004000000000000000040400000000054070000),
    .INIT_0F(256'h000000000000000000000000FC04000000000000000000000000000400000400),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h00000000000C5000000000000000400000000000001400000000000000000000),
    .INIT_12(256'h000000010000C70000000000000103000000000003401CC00000000F07001000),
    .INIT_13(256'h00000000001154000000000043CF3CC00000000C5003C1000000000000C33000),
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
    mem_reg_2
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,mem_reg_0_1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_2_DBITERR_UNCONNECTED),
        .DIADI(wdataa[175:144]),
        .DIBDI(wdataa[207:176]),
        .DIPADIP(wdataa[211:208]),
        .DIPBDIP(wdataa[215:212]),
        .DOADO(m_axis_0_tdata[175:144]),
        .DOBDO(m_axis_0_tdata[207:176]),
        .DOPADOP(m_axis_0_tdata[211:208]),
        .DOPBDOP(m_axis_0_tdata[215:212]),
        .ECCPARITY(NLW_mem_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(enb0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(enqb0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({mem_reg_4_0[0],mem_reg_4_0[0],mem_reg_4_0[0],mem_reg_4_0[0],WEBWE[1],WEBWE[1],WEBWE[1],WEBWE[1]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "76800" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "216" *) 
  (* bram_slice_end = "287" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "216" *) 
  (* ram_slice_end = "287" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000C0C0000000000100C00C00000000D3C030000005700000430400D03110003),
    .INITP_01(256'h00000003000000770000100400FD0000100003073177000007410000F30304CC),
    .INITP_02(256'h0000000000000000000000000000000014330000000100050011100000000000),
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
    .INIT_00(256'h0000000000000000400000000000000000000000000000000000000000000000),
    .INIT_01(256'h5D40000000000000010000000000000003000000000000000000000000000000),
    .INIT_02(256'h0C00000000000000554000000000000000000000000000000000000000000000),
    .INIT_03(256'h4040000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h00000000000000000000000000000000000000000000000000C0000000000000),
    .INIT_05(256'h000000000000000040000000000000000000000000000000C000000000000000),
    .INIT_06(256'h0000000000000000300000000000000000000000000000000000000000000000),
    .INIT_07(256'hF000000000000000004000000000000000000000000000000000000000000000),
    .INIT_08(256'h4D00000000000000014000000000000034400000000000000CC0000000000000),
    .INIT_09(256'hF000000000000000040000000000000000000000000000001000000000000000),
    .INIT_0A(256'h73C003000F000040000C110F4310CC470014000000F00000300003030C000400),
    .INIT_0B(256'h030300030004004407C0CC00000113003DC00300C01C34C4033000400C41001C),
    .INIT_0C(256'h0010000040000000FFC00000003C043100000000000000000300000000000000),
    .INIT_0D(256'hCF00011030000FC400300000004000000000000000100C3F0000000000000000),
    .INIT_0E(256'h0000000000000000000C3C000000130000400040000000000010000C000C0CD0),
    .INIT_0F(256'h33100000000000000000C000000050041000000000000000000000301000000C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000001555000000),
    .INIT_11(256'h500000000000100340000040100003C000000000000000000000000000000000),
    .INIT_12(256'h041505001CCCCC04030300000C0540301FCCC0C073511003004110040000DC03),
    .INIT_13(256'h500000014000037F0C00000CF3001010C1315003C04300C53000000C04013310),
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
    mem_reg_3
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,mem_reg_0_1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_3_DBITERR_UNCONNECTED),
        .DIADI(wdataa[247:216]),
        .DIBDI(wdataa[279:248]),
        .DIPADIP(wdataa[283:280]),
        .DIPBDIP(wdataa[287:284]),
        .DOADO(m_axis_0_tdata[247:216]),
        .DOBDO(m_axis_0_tdata[279:248]),
        .DOPADOP(m_axis_0_tdata[283:280]),
        .DOPBDOP(m_axis_0_tdata[287:284]),
        .ECCPARITY(NLW_mem_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(enb0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(enqb0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({mem_reg_4_0[1],mem_reg_4_0,mem_reg_4_0[0],mem_reg_4_0[0],mem_reg_4_0[0],mem_reg_4_0[0],mem_reg_4_0[0]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "76800" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "288" *) 
  (* bram_slice_end = "359" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "288" *) 
  (* ram_slice_end = "359" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000300000CC0010000000000000000000000005000040000400000C010),
    .INITP_01(256'h004C00000C0003CF000000000000000004005305000000000001000000000010),
    .INITP_02(256'h00000000000000000000000000000000000040C40000000F0000000000000000),
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
    .INIT_00(256'h00500000000004000C47F4000000050004000000000000000000000000000000),
    .INIT_01(256'h00001400000000414000300000000000F0000000000001030000000000000514),
    .INIT_02(256'h0C03F00000000C0004340400000003C00001000000000000000C000000000000),
    .INIT_03(256'h000000000000000000000000000004000000C000000001000300000000000000),
    .INIT_04(256'h00000000000000000CC0000000000CF740004000000000000010000000000CC0),
    .INIT_05(256'h0000000000000000000000000000001400000000000000000000000000000070),
    .INIT_06(256'h00000000000000300000000000000000000000000000000000FFFC0000000000),
    .INIT_07(256'h000000000000000003000000000000030C000000000000100000000000000000),
    .INIT_08(256'h0000140000000FC0000000000000005001004400000005110043000000000500),
    .INIT_09(256'h000000000000000000000000000000C000157400000004FC0000400000000000),
    .INIT_0A(256'h400C0000000000000C4000000000033000000000000000C00000C00000000000),
    .INIT_0B(256'hC0000000000000C00000CC000000030CCC000400000000140300000000000F30),
    .INIT_0C(256'h000300000000000000000000000001550000000000000F00000C000000000000),
    .INIT_0D(256'h000100000000000000000C0000000C0000000000000000100030C00000000000),
    .INIT_0E(256'h0000000000000000330000000000000000000000000000000000000000000057),
    .INIT_0F(256'h00000000000000030000C0000000003C00300000000000001300000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h1000000000000000000000000000000100000000000000000000000000000000),
    .INIT_12(256'h000300000000000100000400000000C00C00000000000303D4C3000000000304),
    .INIT_13(256'h0300000000000000345C7000000000330014300000000C100000300000000000),
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
    mem_reg_4
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,mem_reg_0_1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_4_DBITERR_UNCONNECTED),
        .DIADI(wdataa[319:288]),
        .DIBDI(wdataa[351:320]),
        .DIPADIP(wdataa[355:352]),
        .DIPBDIP(wdataa[359:356]),
        .DOADO(m_axis_0_tdata[319:288]),
        .DOBDO(m_axis_0_tdata[351:320]),
        .DOPADOP(m_axis_0_tdata[355:352]),
        .DOPBDOP(m_axis_0_tdata[359:356]),
        .ECCPARITY(NLW_mem_reg_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(enb0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(enqb0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({mem_reg_4_0[1],mem_reg_4_0[1],mem_reg_4_0[1],mem_reg_4_0[1],mem_reg_4_0[1],mem_reg_4_0[1],mem_reg_4_0[1],mem_reg_4_0[1]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "76800" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "360" *) 
  (* bram_slice_end = "431" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "360" *) 
  (* ram_slice_end = "431" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h00C0000300000000000000000FD50000C300030C004C00000000000000000000),
    .INITP_02(256'h000000000000000000000000000000003C40541003C000CC10000000000C0000),
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
    .INIT_00(256'h0000000000000000001DC43F4000000003C00000000000000000000000000000),
    .INIT_01(256'h04000000000000000000003300000000001FC000000000000000000000000000),
    .INIT_02(256'h0000003100000000003F00550000000000000000000000000000000000000000),
    .INIT_03(256'h000000000000000000000000000000000000000C000000000004000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000C00000000030000000000000),
    .INIT_05(256'h0C00000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h00000000000000000000000000000000000000000000000000000FFFC0000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h000000000000000000000000000000000000000000000000003D043000000000),
    .INIT_09(256'h0000300000000000000400000000000000300D57000000000000014400000000),
    .INIT_0A(256'h000000000337C00C100000000C1DF00300000000100000001000000000000F00),
    .INIT_0B(256'h10000000030003000000000000303C10000000000C0300C3000000003C000000),
    .INIT_0C(256'h00000000004C000C50000000000003FF000000000C0000000000000000000030),
    .INIT_0D(256'h0000000003000030000000003000000000000000000100003000000000000001),
    .INIT_0E(256'h0000000000000000000000003043500000000000040001C00000000001510000),
    .INIT_0F(256'h00000000100000000000000003F0C000000000000000000000000000000000D0),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000045),
    .INIT_11(256'h0000000000000C40000000000000050000000000000050000000000000100000),
    .INIT_12(256'h0000000005010010100000003F00030C100000000C0DC0330000000001000000),
    .INIT_13(256'h10000000000041700000000000333CF30000000031401FF70000000003C03C04),
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
    mem_reg_5
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,mem_reg_0_1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_5_DBITERR_UNCONNECTED),
        .DIADI(wdataa[391:360]),
        .DIBDI(wdataa[423:392]),
        .DIPADIP(wdataa[427:424]),
        .DIPBDIP(wdataa[431:428]),
        .DOADO(m_axis_0_tdata[391:360]),
        .DOBDO(m_axis_0_tdata[423:392]),
        .DOPADOP(m_axis_0_tdata[427:424]),
        .DOPBDOP(m_axis_0_tdata[431:428]),
        .ECCPARITY(NLW_mem_reg_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(enb0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(enqb0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({mem_reg_7_0[0],mem_reg_7_0[0],mem_reg_7_0[0],mem_reg_7_0[0],mem_reg_7_0[0],mem_reg_7_0[0],mem_reg_7_0[0],mem_reg_7_0[0]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "76800" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "432" *) 
  (* bram_slice_end = "503" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "432" *) 
  (* ram_slice_end = "503" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0054C03000D30000000000000001000000440140000000000000000000000000),
    .INITP_02(256'h000000000000000000000000000000000001F00C0F440000030F0C3000000C00),
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
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0C050000000003300500000000003335000000000003C0003044000000000000),
    .INIT_0B(256'h107400000000100D1000000000000040304C00000001400D3000000000000000),
    .INIT_0C(256'h00000000000000005C0000000000000000000000000140000000000000000000),
    .INIT_0D(256'h0114000000000303000000000000C0000FC00000000000000000000000000000),
    .INIT_0E(256'h00000000000000C0C000000000003C0003CC000000000000340000000003CC00),
    .INIT_0F(256'h00000000000000003000000000000000000000000000C0000030000000000003),
    .INIT_10(256'h0000000000000000003000000000000000000000000030000000000000000000),
    .INIT_11(256'h03C0000000000000FF0000000000003CC0000000000000000000000000000000),
    .INIT_12(256'hC03000000000000000C400000000154450D1000000010440C1C0000000000F71),
    .INIT_13(256'h0FC000000000000D44510000000005540000000000003C03C040000000030000),
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
    mem_reg_6
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,mem_reg_0_1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_6_DBITERR_UNCONNECTED),
        .DIADI(wdataa[463:432]),
        .DIBDI(wdataa[495:464]),
        .DIPADIP(wdataa[499:496]),
        .DIPBDIP(wdataa[503:500]),
        .DOADO(m_axis_0_tdata[463:432]),
        .DOBDO(m_axis_0_tdata[495:464]),
        .DOPADOP(m_axis_0_tdata[499:496]),
        .DOPBDOP(m_axis_0_tdata[503:500]),
        .ECCPARITY(NLW_mem_reg_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(enb0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(enqb0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({mem_reg_7_0[1],mem_reg_7_0[1],mem_reg_7_0[1],mem_reg_7_0[1],mem_reg_7_0[1],mem_reg_7_0,mem_reg_7_0[0]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "76800" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "504" *) 
  (* bram_slice_end = "575" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "504" *) 
  (* ram_slice_end = "575" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000400000300000000000F0541014003000000004001C),
    .INITP_01(256'h0000000000003C0054000000005400001030041004F400000040703000004000),
    .INITP_02(256'h00000000000000000000000000000000004074400000440000000000000000FC),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000100000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h000000000000C000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000010000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h00000000000000000000000000000000000000000000C0000000000000000000),
    .INIT_0A(256'h0000000CC000000100000003074C00C400000004000000000000000000001000),
    .INIT_0B(256'h000000000000330100000000000C0000000000000100C3000000000F30430014),
    .INIT_0C(256'h00000000000000300000000100FD00CF0000000F0000000000000000C0000001),
    .INIT_0D(256'h0000000CC1033C010000000C0000001000000004004000000000000000000C00),
    .INIT_0E(256'h00000000300000300000000000C0000300000000000300000000000000030030),
    .INIT_0F(256'h0000000400000000000000003CC00000000000000000000000000000C0F03000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000055400),
    .INIT_11(256'h00000000C30C50040000000C3005000000000000001400000000000000000000),
    .INIT_12(256'h000000051400C30F00000000C031000100000000000CC0D100000003070CDC10),
    .INIT_13(256'h00000000000005000000000040FF0C030000000D4044F1130000000000103100),
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
    mem_reg_7
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,mem_reg_0_1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_7_DBITERR_UNCONNECTED),
        .DIADI(wdataa[535:504]),
        .DIBDI(wdataa[567:536]),
        .DIPADIP(wdataa[571:568]),
        .DIPBDIP(wdataa[575:572]),
        .DOADO(m_axis_0_tdata[535:504]),
        .DOBDO(m_axis_0_tdata[567:536]),
        .DOPADOP(m_axis_0_tdata[571:568]),
        .DOPBDOP(m_axis_0_tdata[575:572]),
        .ECCPARITY(NLW_mem_reg_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(enb0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(enqb0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({mem_reg_9_0[0],mem_reg_9_0[0],mem_reg_9_0[0],mem_reg_9_0[0],mem_reg_7_0[1],mem_reg_7_0[1],mem_reg_7_0[1],mem_reg_7_0[1]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "76800" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "576" *) 
  (* bram_slice_end = "647" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "576" *) 
  (* ram_slice_end = "647" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h000C0000003000CCCC003000004300000400400C00D540000000000000000000),
    .INITP_02(256'h00000000000000000000000000000000030101010F0000C40000000C00000000),
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
    .INIT_00(256'h0000300003000040000C10000300D04300130000000C0000000000000C000004),
    .INIT_01(256'h00030000000400000001F00000004000000000000001F000000C040000010C10),
    .INIT_02(256'h0000000030000013000503F7FF30003500000000000000000000000030000000),
    .INIT_03(256'h000010000C000C0000300000000000000000440000000C0000000000010043C0),
    .INIT_04(256'h000000000001000100000050000C100000000000010000000000401000000010),
    .INIT_05(256'h001000000000000000000410000044000000000000000000000000C31000000C),
    .INIT_06(256'h0000000000000300000000000000000300000000000004000000000000000000),
    .INIT_07(256'h00033CCC0000000000000C00000000000000C00000000C000000000000000000),
    .INIT_08(256'h000000034000000000003F00300554000000000000000D03000000000C03007F),
    .INIT_09(256'h00000040000000000000030000100010000000000443000500030000F4010014),
    .INIT_0A(256'h000000000000000000400000005011470300000000F000000000000000000004),
    .INIT_0B(256'h5C0000000044004133000000000010000C000000000130450000000000554010),
    .INIT_0C(256'h3C0000000000000055000000003C043500000000000000000000000000000000),
    .INIT_0D(256'h000000000000000400000000004000000000000000000C000000000000000030),
    .INIT_0E(256'h00000000000000000000000000000000000000000000000000000000000F0010),
    .INIT_0F(256'h0000000000C0000000000000000100C000000000000000000C00000000040000),
    .INIT_10(256'h00000000000000000000000000000000000000000000000000000000000000FF),
    .INIT_11(256'h40000000000000000000000000000F0000000000000000000000000000000000),
    .INIT_12(256'h4C000000000C000001000000000440003400000000000D003C0000000010C043),
    .INIT_13(256'hF000000000000000000000000000401054000000004F10D50300000000C04304),
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
    mem_reg_8
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,mem_reg_0_1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_8_DBITERR_UNCONNECTED),
        .DIADI(wdataa[607:576]),
        .DIBDI(wdataa[639:608]),
        .DIPADIP(wdataa[643:640]),
        .DIPBDIP(wdataa[647:644]),
        .DOADO(m_axis_0_tdata[607:576]),
        .DOBDO(m_axis_0_tdata[639:608]),
        .DOPADOP(m_axis_0_tdata[643:640]),
        .DOPBDOP(m_axis_0_tdata[647:644]),
        .ECCPARITY(NLW_mem_reg_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(enb0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(enqb0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_8_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({mem_reg_9_0[1],mem_reg_9_0,mem_reg_9_0[0],mem_reg_9_0[0],mem_reg_9_0[0],mem_reg_9_0[0],mem_reg_9_0[0]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "76800" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "648" *) 
  (* bram_slice_end = "719" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "648" *) 
  (* ram_slice_end = "719" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'hC01000000000000F044004000C3C501004510C550450C0000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000C30FC040050000000000C000000),
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
    .INIT_00(256'h0000000300F0000000000000704C1000000003F0000000000000000003C05000),
    .INIT_01(256'h0000001C01144000000000004003000000000000004000000000010403400000),
    .INIT_02(256'h00000001000CC000000000F015D5500000000000000000000000000000300000),
    .INIT_03(256'h00000000031100000000000000000000000001500C0C00000000000000000000),
    .INIT_04(256'h0000000000000000000000300F40000000000000000030000000033303400000),
    .INIT_05(256'h00000300000030000000001500000000000000000000000000000010C0000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000C00000000000003FFF000),
    .INIT_07(256'h00000010003C0000000000300F03000000000300C00000000000000300000000),
    .INIT_08(256'h000003F3001300000000001000001000000000000001100000000033700C3000),
    .INIT_09(256'h000000000CFCC00000000031504510000000013F00110000000000000C540000),
    .INIT_0A(256'h00041440D0005000C017C4533000000D000000000000CFD004C0100000500000),
    .INIT_0B(256'h0004101C4C0444700040004000000C0100141404101010130000110433400400),
    .INIT_0C(256'h00D0000003004000043554C015D5500000000040400005000000000000400070),
    .INIT_0D(256'h001554403011400000000140000000000C0000000C00000C0030000100000004),
    .INIT_0E(256'h1000000000000000030000003C000001000000004000C00000C0000003440C00),
    .INIT_0F(256'h000003000000000040000005130000040300000000000000000000400403004C),
    .INIT_10(256'hC400000000000000000003000C000000000C00000C00000000FFFC0030000000),
    .INIT_11(256'h10300010400C00000F0000000CC0C0003F0000000F0000040000000300C0000C),
    .INIT_12(256'hC000C4F300035000440010000000000401004400340D10000C400100011C000C),
    .INIT_13(256'h034F3000003CC0001411040050451001CCD0410C3054C030030003100C410000),
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
    mem_reg_9
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,mem_reg_0_1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_9_DBITERR_UNCONNECTED),
        .DIADI(wdataa[679:648]),
        .DIBDI(wdataa[711:680]),
        .DIPADIP(wdataa[715:712]),
        .DIPBDIP(wdataa[719:716]),
        .DOADO(m_axis_0_tdata[679:648]),
        .DOBDO(m_axis_0_tdata[711:680]),
        .DOPADOP(m_axis_0_tdata[715:712]),
        .DOPBDOP(m_axis_0_tdata[719:716]),
        .ECCPARITY(NLW_mem_reg_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(enb0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(enqb0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_9_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({mem_reg_9_0[1],mem_reg_9_0[1],mem_reg_9_0[1],mem_reg_9_0[1],mem_reg_9_0[1],mem_reg_9_0[1],mem_reg_9_0[1],mem_reg_9_0[1]}));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[0]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[0]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[0]_i_4_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_10 
       (.I0(m_axis_0_tdata[480]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[736]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[224]),
        .O(\rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_11 
       (.I0(m_axis_0_tdata[768]),
        .I1(m_axis_0_tdata[256]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[512]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[0]),
        .O(\rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_12 
       (.I0(m_axis_0_tdata[896]),
        .I1(m_axis_0_tdata[384]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[640]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[128]),
        .O(\rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_13 
       (.I0(m_axis_0_tdata[832]),
        .I1(m_axis_0_tdata[320]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[576]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[64]),
        .O(\rdata[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_14 
       (.I0(m_axis_0_tdata[448]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[704]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[192]),
        .O(\rdata[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_7 
       (.I0(m_axis_0_tdata[800]),
        .I1(m_axis_0_tdata[288]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[544]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[32]),
        .O(\rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_8 
       (.I0(m_axis_0_tdata[928]),
        .I1(m_axis_0_tdata[416]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[672]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[160]),
        .O(\rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_9 
       (.I0(m_axis_0_tdata[864]),
        .I1(m_axis_0_tdata[352]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[608]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[96]),
        .O(\rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[10]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[10]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[10]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[10]_i_4_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[10]_i_10 
       (.I0(m_axis_0_tdata[490]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[746]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[234]),
        .O(\rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[10]_i_11 
       (.I0(m_axis_0_tdata[778]),
        .I1(m_axis_0_tdata[266]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[522]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[10]),
        .O(\rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[10]_i_12 
       (.I0(m_axis_0_tdata[906]),
        .I1(m_axis_0_tdata[394]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[650]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[138]),
        .O(\rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[10]_i_13 
       (.I0(m_axis_0_tdata[842]),
        .I1(m_axis_0_tdata[330]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[586]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[74]),
        .O(\rdata[10]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[10]_i_14 
       (.I0(m_axis_0_tdata[458]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[714]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[202]),
        .O(\rdata[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[10]_i_7 
       (.I0(m_axis_0_tdata[810]),
        .I1(m_axis_0_tdata[298]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[554]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[42]),
        .O(\rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[10]_i_8 
       (.I0(m_axis_0_tdata[938]),
        .I1(m_axis_0_tdata[426]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[682]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[170]),
        .O(\rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[10]_i_9 
       (.I0(m_axis_0_tdata[874]),
        .I1(m_axis_0_tdata[362]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[618]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[106]),
        .O(\rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[11]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[11]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[11]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[11]_i_4_n_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[11]_i_10 
       (.I0(m_axis_0_tdata[491]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[747]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[235]),
        .O(\rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[11]_i_11 
       (.I0(m_axis_0_tdata[779]),
        .I1(m_axis_0_tdata[267]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[523]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[11]),
        .O(\rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[11]_i_12 
       (.I0(m_axis_0_tdata[907]),
        .I1(m_axis_0_tdata[395]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[651]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[139]),
        .O(\rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[11]_i_13 
       (.I0(m_axis_0_tdata[843]),
        .I1(m_axis_0_tdata[331]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[587]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[75]),
        .O(\rdata[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[11]_i_14 
       (.I0(m_axis_0_tdata[459]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[715]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[203]),
        .O(\rdata[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[11]_i_7 
       (.I0(m_axis_0_tdata[811]),
        .I1(m_axis_0_tdata[299]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[555]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[43]),
        .O(\rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[11]_i_8 
       (.I0(m_axis_0_tdata[939]),
        .I1(m_axis_0_tdata[427]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[683]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[171]),
        .O(\rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[11]_i_9 
       (.I0(m_axis_0_tdata[875]),
        .I1(m_axis_0_tdata[363]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[619]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[107]),
        .O(\rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[12]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[12]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[12]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[12]_i_4_n_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[12]_i_10 
       (.I0(m_axis_0_tdata[492]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[748]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[236]),
        .O(\rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[12]_i_11 
       (.I0(m_axis_0_tdata[780]),
        .I1(m_axis_0_tdata[268]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[524]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[12]),
        .O(\rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[12]_i_12 
       (.I0(m_axis_0_tdata[908]),
        .I1(m_axis_0_tdata[396]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[652]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[140]),
        .O(\rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[12]_i_13 
       (.I0(m_axis_0_tdata[844]),
        .I1(m_axis_0_tdata[332]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[588]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[76]),
        .O(\rdata[12]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[12]_i_14 
       (.I0(m_axis_0_tdata[460]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[716]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[204]),
        .O(\rdata[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[12]_i_7 
       (.I0(m_axis_0_tdata[812]),
        .I1(m_axis_0_tdata[300]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[556]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[44]),
        .O(\rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[12]_i_8 
       (.I0(m_axis_0_tdata[940]),
        .I1(m_axis_0_tdata[428]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[684]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[172]),
        .O(\rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[12]_i_9 
       (.I0(m_axis_0_tdata[876]),
        .I1(m_axis_0_tdata[364]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[620]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[108]),
        .O(\rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[13]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[13]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[13]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[13]_i_4_n_0 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[13]_i_10 
       (.I0(m_axis_0_tdata[493]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[749]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[237]),
        .O(\rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[13]_i_11 
       (.I0(m_axis_0_tdata[781]),
        .I1(m_axis_0_tdata[269]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[525]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[13]),
        .O(\rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[13]_i_12 
       (.I0(m_axis_0_tdata[909]),
        .I1(m_axis_0_tdata[397]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[653]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[141]),
        .O(\rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[13]_i_13 
       (.I0(m_axis_0_tdata[845]),
        .I1(m_axis_0_tdata[333]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[589]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[77]),
        .O(\rdata[13]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[13]_i_14 
       (.I0(m_axis_0_tdata[461]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[717]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[205]),
        .O(\rdata[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[13]_i_7 
       (.I0(m_axis_0_tdata[813]),
        .I1(m_axis_0_tdata[301]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[557]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[45]),
        .O(\rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[13]_i_8 
       (.I0(m_axis_0_tdata[941]),
        .I1(m_axis_0_tdata[429]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[685]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[173]),
        .O(\rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[13]_i_9 
       (.I0(m_axis_0_tdata[877]),
        .I1(m_axis_0_tdata[365]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[621]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[109]),
        .O(\rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[14]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[14]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[14]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[14]_i_4_n_0 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[14]_i_10 
       (.I0(m_axis_0_tdata[494]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[750]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[238]),
        .O(\rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[14]_i_11 
       (.I0(m_axis_0_tdata[782]),
        .I1(m_axis_0_tdata[270]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[526]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[14]),
        .O(\rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[14]_i_12 
       (.I0(m_axis_0_tdata[910]),
        .I1(m_axis_0_tdata[398]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[654]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[142]),
        .O(\rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[14]_i_13 
       (.I0(m_axis_0_tdata[846]),
        .I1(m_axis_0_tdata[334]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[590]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[78]),
        .O(\rdata[14]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[14]_i_14 
       (.I0(m_axis_0_tdata[462]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[718]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[206]),
        .O(\rdata[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[14]_i_7 
       (.I0(m_axis_0_tdata[814]),
        .I1(m_axis_0_tdata[302]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[558]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[46]),
        .O(\rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[14]_i_8 
       (.I0(m_axis_0_tdata[942]),
        .I1(m_axis_0_tdata[430]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[686]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[174]),
        .O(\rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[14]_i_9 
       (.I0(m_axis_0_tdata[878]),
        .I1(m_axis_0_tdata[366]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[622]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[110]),
        .O(\rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[15]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[15]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[15]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[15]_i_4_n_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[15]_i_10 
       (.I0(m_axis_0_tdata[495]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[751]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[239]),
        .O(\rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[15]_i_11 
       (.I0(m_axis_0_tdata[783]),
        .I1(m_axis_0_tdata[271]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[527]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[15]),
        .O(\rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[15]_i_12 
       (.I0(m_axis_0_tdata[911]),
        .I1(m_axis_0_tdata[399]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[655]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[143]),
        .O(\rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[15]_i_13 
       (.I0(m_axis_0_tdata[847]),
        .I1(m_axis_0_tdata[335]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[591]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[79]),
        .O(\rdata[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[15]_i_14 
       (.I0(m_axis_0_tdata[463]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[719]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[207]),
        .O(\rdata[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[15]_i_7 
       (.I0(m_axis_0_tdata[815]),
        .I1(m_axis_0_tdata[303]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[559]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[47]),
        .O(\rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[15]_i_8 
       (.I0(m_axis_0_tdata[943]),
        .I1(m_axis_0_tdata[431]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[687]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[175]),
        .O(\rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[15]_i_9 
       (.I0(m_axis_0_tdata[879]),
        .I1(m_axis_0_tdata[367]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[623]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[111]),
        .O(\rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[16]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[16]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[16]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[16]_i_4_n_0 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[16]_i_10 
       (.I0(m_axis_0_tdata[496]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[752]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[240]),
        .O(\rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_i_11 
       (.I0(m_axis_0_tdata[784]),
        .I1(m_axis_0_tdata[272]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[528]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[16]),
        .O(\rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_i_12 
       (.I0(m_axis_0_tdata[912]),
        .I1(m_axis_0_tdata[400]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[656]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[144]),
        .O(\rdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_i_13 
       (.I0(m_axis_0_tdata[848]),
        .I1(m_axis_0_tdata[336]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[592]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[80]),
        .O(\rdata[16]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[16]_i_14 
       (.I0(m_axis_0_tdata[464]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[720]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[208]),
        .O(\rdata[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_i_7 
       (.I0(m_axis_0_tdata[816]),
        .I1(m_axis_0_tdata[304]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[560]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[48]),
        .O(\rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_i_8 
       (.I0(m_axis_0_tdata[944]),
        .I1(m_axis_0_tdata[432]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[688]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[176]),
        .O(\rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_i_9 
       (.I0(m_axis_0_tdata[880]),
        .I1(m_axis_0_tdata[368]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[624]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[112]),
        .O(\rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[17]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[17]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[17]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[17]_i_4_n_0 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[17]_i_10 
       (.I0(m_axis_0_tdata[497]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[753]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[241]),
        .O(\rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_i_11 
       (.I0(m_axis_0_tdata[785]),
        .I1(m_axis_0_tdata[273]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[529]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[17]),
        .O(\rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_i_12 
       (.I0(m_axis_0_tdata[913]),
        .I1(m_axis_0_tdata[401]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[657]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[145]),
        .O(\rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_i_13 
       (.I0(m_axis_0_tdata[849]),
        .I1(m_axis_0_tdata[337]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[593]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[81]),
        .O(\rdata[17]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[17]_i_14 
       (.I0(m_axis_0_tdata[465]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[721]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[209]),
        .O(\rdata[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_i_7 
       (.I0(m_axis_0_tdata[817]),
        .I1(m_axis_0_tdata[305]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[561]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[49]),
        .O(\rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_i_8 
       (.I0(m_axis_0_tdata[945]),
        .I1(m_axis_0_tdata[433]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[689]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[177]),
        .O(\rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_i_9 
       (.I0(m_axis_0_tdata[881]),
        .I1(m_axis_0_tdata[369]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[625]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[113]),
        .O(\rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[18]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[18]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[18]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[18]_i_4_n_0 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[18]_i_10 
       (.I0(m_axis_0_tdata[498]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[754]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[242]),
        .O(\rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_i_11 
       (.I0(m_axis_0_tdata[786]),
        .I1(m_axis_0_tdata[274]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[530]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[18]),
        .O(\rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_i_12 
       (.I0(m_axis_0_tdata[914]),
        .I1(m_axis_0_tdata[402]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[658]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[146]),
        .O(\rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_i_13 
       (.I0(m_axis_0_tdata[850]),
        .I1(m_axis_0_tdata[338]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[594]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[82]),
        .O(\rdata[18]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[18]_i_14 
       (.I0(m_axis_0_tdata[466]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[722]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[210]),
        .O(\rdata[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_i_7 
       (.I0(m_axis_0_tdata[818]),
        .I1(m_axis_0_tdata[306]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[562]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[50]),
        .O(\rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_i_8 
       (.I0(m_axis_0_tdata[946]),
        .I1(m_axis_0_tdata[434]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[690]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[178]),
        .O(\rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_i_9 
       (.I0(m_axis_0_tdata[882]),
        .I1(m_axis_0_tdata[370]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[626]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[114]),
        .O(\rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[19]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[19]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[19]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[19]_i_4_n_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[19]_i_10 
       (.I0(m_axis_0_tdata[499]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[755]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[243]),
        .O(\rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_i_11 
       (.I0(m_axis_0_tdata[787]),
        .I1(m_axis_0_tdata[275]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[531]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[19]),
        .O(\rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_i_12 
       (.I0(m_axis_0_tdata[915]),
        .I1(m_axis_0_tdata[403]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[659]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[147]),
        .O(\rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_i_13 
       (.I0(m_axis_0_tdata[851]),
        .I1(m_axis_0_tdata[339]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[595]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[83]),
        .O(\rdata[19]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[19]_i_14 
       (.I0(m_axis_0_tdata[467]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[723]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[211]),
        .O(\rdata[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_i_7 
       (.I0(m_axis_0_tdata[819]),
        .I1(m_axis_0_tdata[307]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[563]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[51]),
        .O(\rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_i_8 
       (.I0(m_axis_0_tdata[947]),
        .I1(m_axis_0_tdata[435]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[691]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[179]),
        .O(\rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_i_9 
       (.I0(m_axis_0_tdata[883]),
        .I1(m_axis_0_tdata[371]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[627]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[115]),
        .O(\rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[1]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[1]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[1]_i_4_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_10 
       (.I0(m_axis_0_tdata[481]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[737]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[225]),
        .O(\rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_11 
       (.I0(m_axis_0_tdata[769]),
        .I1(m_axis_0_tdata[257]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[513]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[1]),
        .O(\rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_12 
       (.I0(m_axis_0_tdata[897]),
        .I1(m_axis_0_tdata[385]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[641]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[129]),
        .O(\rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_13 
       (.I0(m_axis_0_tdata[833]),
        .I1(m_axis_0_tdata[321]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[577]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[65]),
        .O(\rdata[1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_14 
       (.I0(m_axis_0_tdata[449]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[705]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[193]),
        .O(\rdata[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_7 
       (.I0(m_axis_0_tdata[801]),
        .I1(m_axis_0_tdata[289]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[545]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[33]),
        .O(\rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_8 
       (.I0(m_axis_0_tdata[929]),
        .I1(m_axis_0_tdata[417]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[673]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[161]),
        .O(\rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_9 
       (.I0(m_axis_0_tdata[865]),
        .I1(m_axis_0_tdata[353]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[609]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[97]),
        .O(\rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[20]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[20]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[20]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[20]_i_4_n_0 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[20]_i_10 
       (.I0(m_axis_0_tdata[500]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[756]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[244]),
        .O(\rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[20]_i_11 
       (.I0(m_axis_0_tdata[788]),
        .I1(m_axis_0_tdata[276]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[532]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[20]),
        .O(\rdata[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[20]_i_12 
       (.I0(m_axis_0_tdata[916]),
        .I1(m_axis_0_tdata[404]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[660]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[148]),
        .O(\rdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[20]_i_13 
       (.I0(m_axis_0_tdata[852]),
        .I1(m_axis_0_tdata[340]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[596]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[84]),
        .O(\rdata[20]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[20]_i_14 
       (.I0(m_axis_0_tdata[468]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[724]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[212]),
        .O(\rdata[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[20]_i_7 
       (.I0(m_axis_0_tdata[820]),
        .I1(m_axis_0_tdata[308]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[564]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[52]),
        .O(\rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[20]_i_8 
       (.I0(m_axis_0_tdata[948]),
        .I1(m_axis_0_tdata[436]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[692]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[180]),
        .O(\rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[20]_i_9 
       (.I0(m_axis_0_tdata[884]),
        .I1(m_axis_0_tdata[372]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[628]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[116]),
        .O(\rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[21]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[21]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[21]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[21]_i_4_n_0 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[21]_i_10 
       (.I0(m_axis_0_tdata[501]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[757]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[245]),
        .O(\rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[21]_i_11 
       (.I0(m_axis_0_tdata[789]),
        .I1(m_axis_0_tdata[277]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[533]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[21]),
        .O(\rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[21]_i_12 
       (.I0(m_axis_0_tdata[917]),
        .I1(m_axis_0_tdata[405]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[661]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[149]),
        .O(\rdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[21]_i_13 
       (.I0(m_axis_0_tdata[853]),
        .I1(m_axis_0_tdata[341]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[597]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[85]),
        .O(\rdata[21]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[21]_i_14 
       (.I0(m_axis_0_tdata[469]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[725]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[213]),
        .O(\rdata[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[21]_i_7 
       (.I0(m_axis_0_tdata[821]),
        .I1(m_axis_0_tdata[309]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[565]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[53]),
        .O(\rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[21]_i_8 
       (.I0(m_axis_0_tdata[949]),
        .I1(m_axis_0_tdata[437]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[693]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[181]),
        .O(\rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[21]_i_9 
       (.I0(m_axis_0_tdata[885]),
        .I1(m_axis_0_tdata[373]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[629]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[117]),
        .O(\rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[22]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[22]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[22]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[22]_i_4_n_0 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[22]_i_10 
       (.I0(m_axis_0_tdata[502]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[758]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[246]),
        .O(\rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[22]_i_11 
       (.I0(m_axis_0_tdata[790]),
        .I1(m_axis_0_tdata[278]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[534]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[22]),
        .O(\rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[22]_i_12 
       (.I0(m_axis_0_tdata[918]),
        .I1(m_axis_0_tdata[406]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[662]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[150]),
        .O(\rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[22]_i_13 
       (.I0(m_axis_0_tdata[854]),
        .I1(m_axis_0_tdata[342]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[598]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[86]),
        .O(\rdata[22]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[22]_i_14 
       (.I0(m_axis_0_tdata[470]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[726]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[214]),
        .O(\rdata[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[22]_i_7 
       (.I0(m_axis_0_tdata[822]),
        .I1(m_axis_0_tdata[310]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[566]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[54]),
        .O(\rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[22]_i_8 
       (.I0(m_axis_0_tdata[950]),
        .I1(m_axis_0_tdata[438]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[694]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[182]),
        .O(\rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[22]_i_9 
       (.I0(m_axis_0_tdata[886]),
        .I1(m_axis_0_tdata[374]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[630]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[118]),
        .O(\rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[23]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[23]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[23]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[23]_i_4_n_0 ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[23]_i_10 
       (.I0(m_axis_0_tdata[503]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[759]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[247]),
        .O(\rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[23]_i_11 
       (.I0(m_axis_0_tdata[791]),
        .I1(m_axis_0_tdata[279]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[535]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[23]),
        .O(\rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[23]_i_12 
       (.I0(m_axis_0_tdata[919]),
        .I1(m_axis_0_tdata[407]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[663]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[151]),
        .O(\rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[23]_i_13 
       (.I0(m_axis_0_tdata[855]),
        .I1(m_axis_0_tdata[343]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[599]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[87]),
        .O(\rdata[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[23]_i_14 
       (.I0(m_axis_0_tdata[471]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[727]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[215]),
        .O(\rdata[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[23]_i_7 
       (.I0(m_axis_0_tdata[823]),
        .I1(m_axis_0_tdata[311]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[567]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[55]),
        .O(\rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[23]_i_8 
       (.I0(m_axis_0_tdata[951]),
        .I1(m_axis_0_tdata[439]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[695]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[183]),
        .O(\rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[23]_i_9 
       (.I0(m_axis_0_tdata[887]),
        .I1(m_axis_0_tdata[375]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[631]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[119]),
        .O(\rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[24]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[24]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[24]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[24]_i_4_n_0 ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[24]_i_10 
       (.I0(m_axis_0_tdata[504]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[760]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[248]),
        .O(\rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_i_11 
       (.I0(m_axis_0_tdata[792]),
        .I1(m_axis_0_tdata[280]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[536]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[24]),
        .O(\rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_i_12 
       (.I0(m_axis_0_tdata[920]),
        .I1(m_axis_0_tdata[408]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[664]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[152]),
        .O(\rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_i_13 
       (.I0(m_axis_0_tdata[856]),
        .I1(m_axis_0_tdata[344]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[600]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[88]),
        .O(\rdata[24]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[24]_i_14 
       (.I0(m_axis_0_tdata[472]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[728]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[216]),
        .O(\rdata[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_i_7 
       (.I0(m_axis_0_tdata[824]),
        .I1(m_axis_0_tdata[312]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[568]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[56]),
        .O(\rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_i_8 
       (.I0(m_axis_0_tdata[952]),
        .I1(m_axis_0_tdata[440]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[696]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[184]),
        .O(\rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_i_9 
       (.I0(m_axis_0_tdata[888]),
        .I1(m_axis_0_tdata[376]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[632]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[120]),
        .O(\rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[25]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[25]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[25]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[25]_i_4_n_0 ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[25]_i_10 
       (.I0(m_axis_0_tdata[505]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[761]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[249]),
        .O(\rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_i_11 
       (.I0(m_axis_0_tdata[793]),
        .I1(m_axis_0_tdata[281]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[537]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[25]),
        .O(\rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_i_12 
       (.I0(m_axis_0_tdata[921]),
        .I1(m_axis_0_tdata[409]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[665]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[153]),
        .O(\rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_i_13 
       (.I0(m_axis_0_tdata[857]),
        .I1(m_axis_0_tdata[345]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[601]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[89]),
        .O(\rdata[25]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[25]_i_14 
       (.I0(m_axis_0_tdata[473]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[729]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[217]),
        .O(\rdata[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_i_7 
       (.I0(m_axis_0_tdata[825]),
        .I1(m_axis_0_tdata[313]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[569]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[57]),
        .O(\rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_i_8 
       (.I0(m_axis_0_tdata[953]),
        .I1(m_axis_0_tdata[441]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[697]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[185]),
        .O(\rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_i_9 
       (.I0(m_axis_0_tdata[889]),
        .I1(m_axis_0_tdata[377]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[633]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[121]),
        .O(\rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[26]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[26]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[26]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[26]_i_4_n_0 ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[26]_i_10 
       (.I0(m_axis_0_tdata[506]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[762]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[250]),
        .O(\rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_i_11 
       (.I0(m_axis_0_tdata[794]),
        .I1(m_axis_0_tdata[282]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[538]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[26]),
        .O(\rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_i_12 
       (.I0(m_axis_0_tdata[922]),
        .I1(m_axis_0_tdata[410]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[666]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[154]),
        .O(\rdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_i_13 
       (.I0(m_axis_0_tdata[858]),
        .I1(m_axis_0_tdata[346]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[602]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[90]),
        .O(\rdata[26]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[26]_i_14 
       (.I0(m_axis_0_tdata[474]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[730]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[218]),
        .O(\rdata[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_i_7 
       (.I0(m_axis_0_tdata[826]),
        .I1(m_axis_0_tdata[314]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[570]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[58]),
        .O(\rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_i_8 
       (.I0(m_axis_0_tdata[954]),
        .I1(m_axis_0_tdata[442]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[698]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[186]),
        .O(\rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_i_9 
       (.I0(m_axis_0_tdata[890]),
        .I1(m_axis_0_tdata[378]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[634]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[122]),
        .O(\rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[27]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[27]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[27]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[27]_i_4_n_0 ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[27]_i_10 
       (.I0(m_axis_0_tdata[507]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[763]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[251]),
        .O(\rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_i_11 
       (.I0(m_axis_0_tdata[795]),
        .I1(m_axis_0_tdata[283]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[539]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[27]),
        .O(\rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_i_12 
       (.I0(m_axis_0_tdata[923]),
        .I1(m_axis_0_tdata[411]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[667]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[155]),
        .O(\rdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_i_13 
       (.I0(m_axis_0_tdata[859]),
        .I1(m_axis_0_tdata[347]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[603]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[91]),
        .O(\rdata[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[27]_i_14 
       (.I0(m_axis_0_tdata[475]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[731]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[219]),
        .O(\rdata[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_i_7 
       (.I0(m_axis_0_tdata[827]),
        .I1(m_axis_0_tdata[315]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[571]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[59]),
        .O(\rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_i_8 
       (.I0(m_axis_0_tdata[955]),
        .I1(m_axis_0_tdata[443]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[699]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[187]),
        .O(\rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_i_9 
       (.I0(m_axis_0_tdata[891]),
        .I1(m_axis_0_tdata[379]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[635]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[123]),
        .O(\rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[28]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[28]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[28]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[28]_i_4_n_0 ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[28]_i_10 
       (.I0(m_axis_0_tdata[508]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[764]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[252]),
        .O(\rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_i_11 
       (.I0(m_axis_0_tdata[796]),
        .I1(m_axis_0_tdata[284]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[540]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[28]),
        .O(\rdata[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_i_12 
       (.I0(m_axis_0_tdata[924]),
        .I1(m_axis_0_tdata[412]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[668]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[156]),
        .O(\rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_i_13 
       (.I0(m_axis_0_tdata[860]),
        .I1(m_axis_0_tdata[348]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[604]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[92]),
        .O(\rdata[28]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[28]_i_14 
       (.I0(m_axis_0_tdata[476]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[732]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[220]),
        .O(\rdata[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_i_7 
       (.I0(m_axis_0_tdata[828]),
        .I1(m_axis_0_tdata[316]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[572]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[60]),
        .O(\rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_i_8 
       (.I0(m_axis_0_tdata[956]),
        .I1(m_axis_0_tdata[444]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[700]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[188]),
        .O(\rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_i_9 
       (.I0(m_axis_0_tdata[892]),
        .I1(m_axis_0_tdata[380]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[636]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[124]),
        .O(\rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[29]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[29]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[29]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[29]_i_4_n_0 ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[29]_i_10 
       (.I0(m_axis_0_tdata[509]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[765]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[253]),
        .O(\rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_i_11 
       (.I0(m_axis_0_tdata[797]),
        .I1(m_axis_0_tdata[285]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[541]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[29]),
        .O(\rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_i_12 
       (.I0(m_axis_0_tdata[925]),
        .I1(m_axis_0_tdata[413]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[669]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[157]),
        .O(\rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_i_13 
       (.I0(m_axis_0_tdata[861]),
        .I1(m_axis_0_tdata[349]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[605]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[93]),
        .O(\rdata[29]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[29]_i_14 
       (.I0(m_axis_0_tdata[477]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[733]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[221]),
        .O(\rdata[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_i_7 
       (.I0(m_axis_0_tdata[829]),
        .I1(m_axis_0_tdata[317]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[573]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[61]),
        .O(\rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_i_8 
       (.I0(m_axis_0_tdata[957]),
        .I1(m_axis_0_tdata[445]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[701]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[189]),
        .O(\rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_i_9 
       (.I0(m_axis_0_tdata[893]),
        .I1(m_axis_0_tdata[381]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[637]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[125]),
        .O(\rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[2]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[2]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[2]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[2]_i_4_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_10 
       (.I0(m_axis_0_tdata[482]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[738]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[226]),
        .O(\rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_11 
       (.I0(m_axis_0_tdata[770]),
        .I1(m_axis_0_tdata[258]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[514]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[2]),
        .O(\rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_12 
       (.I0(m_axis_0_tdata[898]),
        .I1(m_axis_0_tdata[386]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[642]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[130]),
        .O(\rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_13 
       (.I0(m_axis_0_tdata[834]),
        .I1(m_axis_0_tdata[322]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[578]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[66]),
        .O(\rdata[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_14 
       (.I0(m_axis_0_tdata[450]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[706]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[194]),
        .O(\rdata[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_7 
       (.I0(m_axis_0_tdata[802]),
        .I1(m_axis_0_tdata[290]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[546]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[34]),
        .O(\rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_8 
       (.I0(m_axis_0_tdata[930]),
        .I1(m_axis_0_tdata[418]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[674]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[162]),
        .O(\rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_9 
       (.I0(m_axis_0_tdata[866]),
        .I1(m_axis_0_tdata[354]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[610]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[98]),
        .O(\rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[30]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[30]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[30]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[30]_i_4_n_0 ),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[30]_i_10 
       (.I0(m_axis_0_tdata[510]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[766]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[254]),
        .O(\rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_i_11 
       (.I0(m_axis_0_tdata[798]),
        .I1(m_axis_0_tdata[286]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[542]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[30]),
        .O(\rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_i_12 
       (.I0(m_axis_0_tdata[926]),
        .I1(m_axis_0_tdata[414]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[670]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[158]),
        .O(\rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_i_13 
       (.I0(m_axis_0_tdata[862]),
        .I1(m_axis_0_tdata[350]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[606]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[94]),
        .O(\rdata[30]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[30]_i_14 
       (.I0(m_axis_0_tdata[478]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[734]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[222]),
        .O(\rdata[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_i_7 
       (.I0(m_axis_0_tdata[830]),
        .I1(m_axis_0_tdata[318]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[574]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[62]),
        .O(\rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_i_8 
       (.I0(m_axis_0_tdata[958]),
        .I1(m_axis_0_tdata[446]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[702]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[190]),
        .O(\rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_i_9 
       (.I0(m_axis_0_tdata[894]),
        .I1(m_axis_0_tdata[382]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[638]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[126]),
        .O(\rdata[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[31]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[31]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[31]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[31]_i_4_n_0 ),
        .O(D[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[31]_i_10 
       (.I0(m_axis_0_tdata[511]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[767]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[255]),
        .O(\rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_i_11 
       (.I0(m_axis_0_tdata[799]),
        .I1(m_axis_0_tdata[287]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[543]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[31]),
        .O(\rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_i_12 
       (.I0(m_axis_0_tdata[927]),
        .I1(m_axis_0_tdata[415]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[671]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[159]),
        .O(\rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_i_13 
       (.I0(m_axis_0_tdata[863]),
        .I1(m_axis_0_tdata[351]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[607]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[95]),
        .O(\rdata[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[31]_i_14 
       (.I0(m_axis_0_tdata[479]),
        .I1(\rdata_reg[16]_i_5_0 [3]),
        .I2(m_axis_0_tdata[735]),
        .I3(\rdata_reg[16]_i_5_0 [4]),
        .I4(m_axis_0_tdata[223]),
        .O(\rdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_i_7 
       (.I0(m_axis_0_tdata[831]),
        .I1(m_axis_0_tdata[319]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[575]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[63]),
        .O(\rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_i_8 
       (.I0(m_axis_0_tdata[959]),
        .I1(m_axis_0_tdata[447]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[703]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[191]),
        .O(\rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_i_9 
       (.I0(m_axis_0_tdata[895]),
        .I1(m_axis_0_tdata[383]),
        .I2(\rdata_reg[16]_i_5_0 [3]),
        .I3(m_axis_0_tdata[639]),
        .I4(\rdata_reg[16]_i_5_0 [4]),
        .I5(m_axis_0_tdata[127]),
        .O(\rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[3]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[3]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[3]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[3]_i_4_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_10 
       (.I0(m_axis_0_tdata[483]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[739]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[227]),
        .O(\rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_11 
       (.I0(m_axis_0_tdata[771]),
        .I1(m_axis_0_tdata[259]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[515]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[3]),
        .O(\rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_12 
       (.I0(m_axis_0_tdata[899]),
        .I1(m_axis_0_tdata[387]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[643]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[131]),
        .O(\rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_13 
       (.I0(m_axis_0_tdata[835]),
        .I1(m_axis_0_tdata[323]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[579]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[67]),
        .O(\rdata[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_14 
       (.I0(m_axis_0_tdata[451]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[707]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[195]),
        .O(\rdata[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_7 
       (.I0(m_axis_0_tdata[803]),
        .I1(m_axis_0_tdata[291]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[547]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[35]),
        .O(\rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_8 
       (.I0(m_axis_0_tdata[931]),
        .I1(m_axis_0_tdata[419]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[675]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[163]),
        .O(\rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_9 
       (.I0(m_axis_0_tdata[867]),
        .I1(m_axis_0_tdata[355]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[611]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[99]),
        .O(\rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[4]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[4]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[4]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[4]_i_4_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[4]_i_10 
       (.I0(m_axis_0_tdata[484]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[740]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[228]),
        .O(\rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_11 
       (.I0(m_axis_0_tdata[772]),
        .I1(m_axis_0_tdata[260]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[516]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[4]),
        .O(\rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_12 
       (.I0(m_axis_0_tdata[900]),
        .I1(m_axis_0_tdata[388]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[644]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[132]),
        .O(\rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_13 
       (.I0(m_axis_0_tdata[836]),
        .I1(m_axis_0_tdata[324]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[580]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[68]),
        .O(\rdata[4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[4]_i_14 
       (.I0(m_axis_0_tdata[452]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[708]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[196]),
        .O(\rdata[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_7 
       (.I0(m_axis_0_tdata[804]),
        .I1(m_axis_0_tdata[292]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[548]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[36]),
        .O(\rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_8 
       (.I0(m_axis_0_tdata[932]),
        .I1(m_axis_0_tdata[420]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[676]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[164]),
        .O(\rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_9 
       (.I0(m_axis_0_tdata[868]),
        .I1(m_axis_0_tdata[356]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[612]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[100]),
        .O(\rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[5]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[5]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[5]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[5]_i_4_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[5]_i_10 
       (.I0(m_axis_0_tdata[485]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[741]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[229]),
        .O(\rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_11 
       (.I0(m_axis_0_tdata[773]),
        .I1(m_axis_0_tdata[261]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[517]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[5]),
        .O(\rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_12 
       (.I0(m_axis_0_tdata[901]),
        .I1(m_axis_0_tdata[389]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[645]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[133]),
        .O(\rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_13 
       (.I0(m_axis_0_tdata[837]),
        .I1(m_axis_0_tdata[325]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[581]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[69]),
        .O(\rdata[5]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[5]_i_14 
       (.I0(m_axis_0_tdata[453]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[709]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[197]),
        .O(\rdata[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_7 
       (.I0(m_axis_0_tdata[805]),
        .I1(m_axis_0_tdata[293]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[549]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[37]),
        .O(\rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_8 
       (.I0(m_axis_0_tdata[933]),
        .I1(m_axis_0_tdata[421]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[677]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[165]),
        .O(\rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_9 
       (.I0(m_axis_0_tdata[869]),
        .I1(m_axis_0_tdata[357]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[613]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[101]),
        .O(\rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[6]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[6]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[6]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[6]_i_4_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[6]_i_10 
       (.I0(m_axis_0_tdata[486]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[742]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[230]),
        .O(\rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_11 
       (.I0(m_axis_0_tdata[774]),
        .I1(m_axis_0_tdata[262]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[518]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[6]),
        .O(\rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_12 
       (.I0(m_axis_0_tdata[902]),
        .I1(m_axis_0_tdata[390]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[646]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[134]),
        .O(\rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_13 
       (.I0(m_axis_0_tdata[838]),
        .I1(m_axis_0_tdata[326]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[582]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[70]),
        .O(\rdata[6]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[6]_i_14 
       (.I0(m_axis_0_tdata[454]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[710]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[198]),
        .O(\rdata[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_7 
       (.I0(m_axis_0_tdata[806]),
        .I1(m_axis_0_tdata[294]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[550]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[38]),
        .O(\rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_8 
       (.I0(m_axis_0_tdata[934]),
        .I1(m_axis_0_tdata[422]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[678]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[166]),
        .O(\rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_9 
       (.I0(m_axis_0_tdata[870]),
        .I1(m_axis_0_tdata[358]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[614]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[102]),
        .O(\rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[7]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[7]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[7]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[7]_i_4_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_10 
       (.I0(m_axis_0_tdata[487]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[743]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[231]),
        .O(\rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_11 
       (.I0(m_axis_0_tdata[775]),
        .I1(m_axis_0_tdata[263]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[519]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[7]),
        .O(\rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_12 
       (.I0(m_axis_0_tdata[903]),
        .I1(m_axis_0_tdata[391]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[647]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[135]),
        .O(\rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_13 
       (.I0(m_axis_0_tdata[839]),
        .I1(m_axis_0_tdata[327]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[583]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[71]),
        .O(\rdata[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_14 
       (.I0(m_axis_0_tdata[455]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[711]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[199]),
        .O(\rdata[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_7 
       (.I0(m_axis_0_tdata[807]),
        .I1(m_axis_0_tdata[295]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[551]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[39]),
        .O(\rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_8 
       (.I0(m_axis_0_tdata[935]),
        .I1(m_axis_0_tdata[423]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[679]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[167]),
        .O(\rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_9 
       (.I0(m_axis_0_tdata[871]),
        .I1(m_axis_0_tdata[359]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[615]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[103]),
        .O(\rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[8]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[8]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[8]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[8]_i_4_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[8]_i_10 
       (.I0(m_axis_0_tdata[488]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[744]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[232]),
        .O(\rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_11 
       (.I0(m_axis_0_tdata[776]),
        .I1(m_axis_0_tdata[264]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[520]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[8]),
        .O(\rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_12 
       (.I0(m_axis_0_tdata[904]),
        .I1(m_axis_0_tdata[392]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[648]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[136]),
        .O(\rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_13 
       (.I0(m_axis_0_tdata[840]),
        .I1(m_axis_0_tdata[328]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[584]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[72]),
        .O(\rdata[8]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[8]_i_14 
       (.I0(m_axis_0_tdata[456]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[712]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[200]),
        .O(\rdata[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_7 
       (.I0(m_axis_0_tdata[808]),
        .I1(m_axis_0_tdata[296]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[552]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[40]),
        .O(\rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_8 
       (.I0(m_axis_0_tdata[936]),
        .I1(m_axis_0_tdata[424]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[680]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[168]),
        .O(\rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_9 
       (.I0(m_axis_0_tdata[872]),
        .I1(m_axis_0_tdata[360]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[616]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[104]),
        .O(\rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \rdata[9]_i_1 
       (.I0(\rdata_reg[31] ),
        .I1(\rdata_reg[9]_i_2_n_0 ),
        .I2(\rdata_reg[16]_i_5_0 [0]),
        .I3(\rdata_reg[9]_i_3_n_0 ),
        .I4(\rdata_reg[16]_i_5_0 [1]),
        .I5(\rdata_reg[9]_i_4_n_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[9]_i_10 
       (.I0(m_axis_0_tdata[489]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[745]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[233]),
        .O(\rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_11 
       (.I0(m_axis_0_tdata[777]),
        .I1(m_axis_0_tdata[265]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[521]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[9]),
        .O(\rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_12 
       (.I0(m_axis_0_tdata[905]),
        .I1(m_axis_0_tdata[393]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[649]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[137]),
        .O(\rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_13 
       (.I0(m_axis_0_tdata[841]),
        .I1(m_axis_0_tdata[329]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[585]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[73]),
        .O(\rdata[9]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[9]_i_14 
       (.I0(m_axis_0_tdata[457]),
        .I1(\rdata_reg[15]_i_5_0 ),
        .I2(m_axis_0_tdata[713]),
        .I3(\rdata_reg[15]_i_5_1 ),
        .I4(m_axis_0_tdata[201]),
        .O(\rdata[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_7 
       (.I0(m_axis_0_tdata[809]),
        .I1(m_axis_0_tdata[297]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[553]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[41]),
        .O(\rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_8 
       (.I0(m_axis_0_tdata[937]),
        .I1(m_axis_0_tdata[425]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[681]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[169]),
        .O(\rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_9 
       (.I0(m_axis_0_tdata[873]),
        .I1(m_axis_0_tdata[361]),
        .I2(\rdata_reg[15]_i_5_0 ),
        .I3(m_axis_0_tdata[617]),
        .I4(\rdata_reg[15]_i_5_1 ),
        .I5(m_axis_0_tdata[105]),
        .O(\rdata[9]_i_9_n_0 ));
  MUXF8 \rdata_reg[0]_i_2 
       (.I0(\rdata_reg[0]_i_5_n_0 ),
        .I1(\rdata_reg[0]_i_6_n_0 ),
        .O(\rdata_reg[0]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[0]_i_3 
       (.I0(\rdata[0]_i_7_n_0 ),
        .I1(\rdata[0]_i_8_n_0 ),
        .O(\rdata_reg[0]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[0]_i_4 
       (.I0(\rdata[0]_i_9_n_0 ),
        .I1(\rdata[0]_i_10_n_0 ),
        .O(\rdata_reg[0]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[0]_i_5 
       (.I0(\rdata[0]_i_11_n_0 ),
        .I1(\rdata[0]_i_12_n_0 ),
        .O(\rdata_reg[0]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[0]_i_6 
       (.I0(\rdata[0]_i_13_n_0 ),
        .I1(\rdata[0]_i_14_n_0 ),
        .O(\rdata_reg[0]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[10]_i_2 
       (.I0(\rdata_reg[10]_i_5_n_0 ),
        .I1(\rdata_reg[10]_i_6_n_0 ),
        .O(\rdata_reg[10]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[10]_i_3 
       (.I0(\rdata[10]_i_7_n_0 ),
        .I1(\rdata[10]_i_8_n_0 ),
        .O(\rdata_reg[10]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[10]_i_4 
       (.I0(\rdata[10]_i_9_n_0 ),
        .I1(\rdata[10]_i_10_n_0 ),
        .O(\rdata_reg[10]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[10]_i_5 
       (.I0(\rdata[10]_i_11_n_0 ),
        .I1(\rdata[10]_i_12_n_0 ),
        .O(\rdata_reg[10]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[10]_i_6 
       (.I0(\rdata[10]_i_13_n_0 ),
        .I1(\rdata[10]_i_14_n_0 ),
        .O(\rdata_reg[10]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[11]_i_2 
       (.I0(\rdata_reg[11]_i_5_n_0 ),
        .I1(\rdata_reg[11]_i_6_n_0 ),
        .O(\rdata_reg[11]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[11]_i_3 
       (.I0(\rdata[11]_i_7_n_0 ),
        .I1(\rdata[11]_i_8_n_0 ),
        .O(\rdata_reg[11]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[11]_i_4 
       (.I0(\rdata[11]_i_9_n_0 ),
        .I1(\rdata[11]_i_10_n_0 ),
        .O(\rdata_reg[11]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[11]_i_5 
       (.I0(\rdata[11]_i_11_n_0 ),
        .I1(\rdata[11]_i_12_n_0 ),
        .O(\rdata_reg[11]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[11]_i_6 
       (.I0(\rdata[11]_i_13_n_0 ),
        .I1(\rdata[11]_i_14_n_0 ),
        .O(\rdata_reg[11]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[12]_i_2 
       (.I0(\rdata_reg[12]_i_5_n_0 ),
        .I1(\rdata_reg[12]_i_6_n_0 ),
        .O(\rdata_reg[12]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[12]_i_3 
       (.I0(\rdata[12]_i_7_n_0 ),
        .I1(\rdata[12]_i_8_n_0 ),
        .O(\rdata_reg[12]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[12]_i_4 
       (.I0(\rdata[12]_i_9_n_0 ),
        .I1(\rdata[12]_i_10_n_0 ),
        .O(\rdata_reg[12]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[12]_i_5 
       (.I0(\rdata[12]_i_11_n_0 ),
        .I1(\rdata[12]_i_12_n_0 ),
        .O(\rdata_reg[12]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[12]_i_6 
       (.I0(\rdata[12]_i_13_n_0 ),
        .I1(\rdata[12]_i_14_n_0 ),
        .O(\rdata_reg[12]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[13]_i_2 
       (.I0(\rdata_reg[13]_i_5_n_0 ),
        .I1(\rdata_reg[13]_i_6_n_0 ),
        .O(\rdata_reg[13]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[13]_i_3 
       (.I0(\rdata[13]_i_7_n_0 ),
        .I1(\rdata[13]_i_8_n_0 ),
        .O(\rdata_reg[13]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[13]_i_4 
       (.I0(\rdata[13]_i_9_n_0 ),
        .I1(\rdata[13]_i_10_n_0 ),
        .O(\rdata_reg[13]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[13]_i_5 
       (.I0(\rdata[13]_i_11_n_0 ),
        .I1(\rdata[13]_i_12_n_0 ),
        .O(\rdata_reg[13]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[13]_i_6 
       (.I0(\rdata[13]_i_13_n_0 ),
        .I1(\rdata[13]_i_14_n_0 ),
        .O(\rdata_reg[13]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[14]_i_2 
       (.I0(\rdata_reg[14]_i_5_n_0 ),
        .I1(\rdata_reg[14]_i_6_n_0 ),
        .O(\rdata_reg[14]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[14]_i_3 
       (.I0(\rdata[14]_i_7_n_0 ),
        .I1(\rdata[14]_i_8_n_0 ),
        .O(\rdata_reg[14]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[14]_i_4 
       (.I0(\rdata[14]_i_9_n_0 ),
        .I1(\rdata[14]_i_10_n_0 ),
        .O(\rdata_reg[14]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[14]_i_5 
       (.I0(\rdata[14]_i_11_n_0 ),
        .I1(\rdata[14]_i_12_n_0 ),
        .O(\rdata_reg[14]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[14]_i_6 
       (.I0(\rdata[14]_i_13_n_0 ),
        .I1(\rdata[14]_i_14_n_0 ),
        .O(\rdata_reg[14]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[15]_i_2 
       (.I0(\rdata_reg[15]_i_5_n_0 ),
        .I1(\rdata_reg[15]_i_6_n_0 ),
        .O(\rdata_reg[15]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[15]_i_3 
       (.I0(\rdata[15]_i_7_n_0 ),
        .I1(\rdata[15]_i_8_n_0 ),
        .O(\rdata_reg[15]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[15]_i_4 
       (.I0(\rdata[15]_i_9_n_0 ),
        .I1(\rdata[15]_i_10_n_0 ),
        .O(\rdata_reg[15]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[15]_i_5 
       (.I0(\rdata[15]_i_11_n_0 ),
        .I1(\rdata[15]_i_12_n_0 ),
        .O(\rdata_reg[15]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[15]_i_6 
       (.I0(\rdata[15]_i_13_n_0 ),
        .I1(\rdata[15]_i_14_n_0 ),
        .O(\rdata_reg[15]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[16]_i_2 
       (.I0(\rdata_reg[16]_i_5_n_0 ),
        .I1(\rdata_reg[16]_i_6_n_0 ),
        .O(\rdata_reg[16]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[16]_i_3 
       (.I0(\rdata[16]_i_7_n_0 ),
        .I1(\rdata[16]_i_8_n_0 ),
        .O(\rdata_reg[16]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[16]_i_4 
       (.I0(\rdata[16]_i_9_n_0 ),
        .I1(\rdata[16]_i_10_n_0 ),
        .O(\rdata_reg[16]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[16]_i_5 
       (.I0(\rdata[16]_i_11_n_0 ),
        .I1(\rdata[16]_i_12_n_0 ),
        .O(\rdata_reg[16]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[16]_i_6 
       (.I0(\rdata[16]_i_13_n_0 ),
        .I1(\rdata[16]_i_14_n_0 ),
        .O(\rdata_reg[16]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[17]_i_2 
       (.I0(\rdata_reg[17]_i_5_n_0 ),
        .I1(\rdata_reg[17]_i_6_n_0 ),
        .O(\rdata_reg[17]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[17]_i_3 
       (.I0(\rdata[17]_i_7_n_0 ),
        .I1(\rdata[17]_i_8_n_0 ),
        .O(\rdata_reg[17]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[17]_i_4 
       (.I0(\rdata[17]_i_9_n_0 ),
        .I1(\rdata[17]_i_10_n_0 ),
        .O(\rdata_reg[17]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[17]_i_5 
       (.I0(\rdata[17]_i_11_n_0 ),
        .I1(\rdata[17]_i_12_n_0 ),
        .O(\rdata_reg[17]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[17]_i_6 
       (.I0(\rdata[17]_i_13_n_0 ),
        .I1(\rdata[17]_i_14_n_0 ),
        .O(\rdata_reg[17]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[18]_i_2 
       (.I0(\rdata_reg[18]_i_5_n_0 ),
        .I1(\rdata_reg[18]_i_6_n_0 ),
        .O(\rdata_reg[18]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[18]_i_3 
       (.I0(\rdata[18]_i_7_n_0 ),
        .I1(\rdata[18]_i_8_n_0 ),
        .O(\rdata_reg[18]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[18]_i_4 
       (.I0(\rdata[18]_i_9_n_0 ),
        .I1(\rdata[18]_i_10_n_0 ),
        .O(\rdata_reg[18]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[18]_i_5 
       (.I0(\rdata[18]_i_11_n_0 ),
        .I1(\rdata[18]_i_12_n_0 ),
        .O(\rdata_reg[18]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[18]_i_6 
       (.I0(\rdata[18]_i_13_n_0 ),
        .I1(\rdata[18]_i_14_n_0 ),
        .O(\rdata_reg[18]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[19]_i_2 
       (.I0(\rdata_reg[19]_i_5_n_0 ),
        .I1(\rdata_reg[19]_i_6_n_0 ),
        .O(\rdata_reg[19]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[19]_i_3 
       (.I0(\rdata[19]_i_7_n_0 ),
        .I1(\rdata[19]_i_8_n_0 ),
        .O(\rdata_reg[19]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[19]_i_4 
       (.I0(\rdata[19]_i_9_n_0 ),
        .I1(\rdata[19]_i_10_n_0 ),
        .O(\rdata_reg[19]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[19]_i_5 
       (.I0(\rdata[19]_i_11_n_0 ),
        .I1(\rdata[19]_i_12_n_0 ),
        .O(\rdata_reg[19]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[19]_i_6 
       (.I0(\rdata[19]_i_13_n_0 ),
        .I1(\rdata[19]_i_14_n_0 ),
        .O(\rdata_reg[19]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[1]_i_2 
       (.I0(\rdata_reg[1]_i_5_n_0 ),
        .I1(\rdata_reg[1]_i_6_n_0 ),
        .O(\rdata_reg[1]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[1]_i_3 
       (.I0(\rdata[1]_i_7_n_0 ),
        .I1(\rdata[1]_i_8_n_0 ),
        .O(\rdata_reg[1]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[1]_i_4 
       (.I0(\rdata[1]_i_9_n_0 ),
        .I1(\rdata[1]_i_10_n_0 ),
        .O(\rdata_reg[1]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[1]_i_5 
       (.I0(\rdata[1]_i_11_n_0 ),
        .I1(\rdata[1]_i_12_n_0 ),
        .O(\rdata_reg[1]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[1]_i_6 
       (.I0(\rdata[1]_i_13_n_0 ),
        .I1(\rdata[1]_i_14_n_0 ),
        .O(\rdata_reg[1]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[20]_i_2 
       (.I0(\rdata_reg[20]_i_5_n_0 ),
        .I1(\rdata_reg[20]_i_6_n_0 ),
        .O(\rdata_reg[20]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[20]_i_3 
       (.I0(\rdata[20]_i_7_n_0 ),
        .I1(\rdata[20]_i_8_n_0 ),
        .O(\rdata_reg[20]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[20]_i_4 
       (.I0(\rdata[20]_i_9_n_0 ),
        .I1(\rdata[20]_i_10_n_0 ),
        .O(\rdata_reg[20]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[20]_i_5 
       (.I0(\rdata[20]_i_11_n_0 ),
        .I1(\rdata[20]_i_12_n_0 ),
        .O(\rdata_reg[20]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[20]_i_6 
       (.I0(\rdata[20]_i_13_n_0 ),
        .I1(\rdata[20]_i_14_n_0 ),
        .O(\rdata_reg[20]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[21]_i_2 
       (.I0(\rdata_reg[21]_i_5_n_0 ),
        .I1(\rdata_reg[21]_i_6_n_0 ),
        .O(\rdata_reg[21]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[21]_i_3 
       (.I0(\rdata[21]_i_7_n_0 ),
        .I1(\rdata[21]_i_8_n_0 ),
        .O(\rdata_reg[21]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[21]_i_4 
       (.I0(\rdata[21]_i_9_n_0 ),
        .I1(\rdata[21]_i_10_n_0 ),
        .O(\rdata_reg[21]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[21]_i_5 
       (.I0(\rdata[21]_i_11_n_0 ),
        .I1(\rdata[21]_i_12_n_0 ),
        .O(\rdata_reg[21]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[21]_i_6 
       (.I0(\rdata[21]_i_13_n_0 ),
        .I1(\rdata[21]_i_14_n_0 ),
        .O(\rdata_reg[21]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[22]_i_2 
       (.I0(\rdata_reg[22]_i_5_n_0 ),
        .I1(\rdata_reg[22]_i_6_n_0 ),
        .O(\rdata_reg[22]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[22]_i_3 
       (.I0(\rdata[22]_i_7_n_0 ),
        .I1(\rdata[22]_i_8_n_0 ),
        .O(\rdata_reg[22]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[22]_i_4 
       (.I0(\rdata[22]_i_9_n_0 ),
        .I1(\rdata[22]_i_10_n_0 ),
        .O(\rdata_reg[22]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[22]_i_5 
       (.I0(\rdata[22]_i_11_n_0 ),
        .I1(\rdata[22]_i_12_n_0 ),
        .O(\rdata_reg[22]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[22]_i_6 
       (.I0(\rdata[22]_i_13_n_0 ),
        .I1(\rdata[22]_i_14_n_0 ),
        .O(\rdata_reg[22]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[23]_i_2 
       (.I0(\rdata_reg[23]_i_5_n_0 ),
        .I1(\rdata_reg[23]_i_6_n_0 ),
        .O(\rdata_reg[23]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[23]_i_3 
       (.I0(\rdata[23]_i_7_n_0 ),
        .I1(\rdata[23]_i_8_n_0 ),
        .O(\rdata_reg[23]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[23]_i_4 
       (.I0(\rdata[23]_i_9_n_0 ),
        .I1(\rdata[23]_i_10_n_0 ),
        .O(\rdata_reg[23]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[23]_i_5 
       (.I0(\rdata[23]_i_11_n_0 ),
        .I1(\rdata[23]_i_12_n_0 ),
        .O(\rdata_reg[23]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[23]_i_6 
       (.I0(\rdata[23]_i_13_n_0 ),
        .I1(\rdata[23]_i_14_n_0 ),
        .O(\rdata_reg[23]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[24]_i_2 
       (.I0(\rdata_reg[24]_i_5_n_0 ),
        .I1(\rdata_reg[24]_i_6_n_0 ),
        .O(\rdata_reg[24]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[24]_i_3 
       (.I0(\rdata[24]_i_7_n_0 ),
        .I1(\rdata[24]_i_8_n_0 ),
        .O(\rdata_reg[24]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[24]_i_4 
       (.I0(\rdata[24]_i_9_n_0 ),
        .I1(\rdata[24]_i_10_n_0 ),
        .O(\rdata_reg[24]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[24]_i_5 
       (.I0(\rdata[24]_i_11_n_0 ),
        .I1(\rdata[24]_i_12_n_0 ),
        .O(\rdata_reg[24]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[24]_i_6 
       (.I0(\rdata[24]_i_13_n_0 ),
        .I1(\rdata[24]_i_14_n_0 ),
        .O(\rdata_reg[24]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[25]_i_2 
       (.I0(\rdata_reg[25]_i_5_n_0 ),
        .I1(\rdata_reg[25]_i_6_n_0 ),
        .O(\rdata_reg[25]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[25]_i_3 
       (.I0(\rdata[25]_i_7_n_0 ),
        .I1(\rdata[25]_i_8_n_0 ),
        .O(\rdata_reg[25]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[25]_i_4 
       (.I0(\rdata[25]_i_9_n_0 ),
        .I1(\rdata[25]_i_10_n_0 ),
        .O(\rdata_reg[25]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[25]_i_5 
       (.I0(\rdata[25]_i_11_n_0 ),
        .I1(\rdata[25]_i_12_n_0 ),
        .O(\rdata_reg[25]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[25]_i_6 
       (.I0(\rdata[25]_i_13_n_0 ),
        .I1(\rdata[25]_i_14_n_0 ),
        .O(\rdata_reg[25]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[26]_i_2 
       (.I0(\rdata_reg[26]_i_5_n_0 ),
        .I1(\rdata_reg[26]_i_6_n_0 ),
        .O(\rdata_reg[26]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[26]_i_3 
       (.I0(\rdata[26]_i_7_n_0 ),
        .I1(\rdata[26]_i_8_n_0 ),
        .O(\rdata_reg[26]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[26]_i_4 
       (.I0(\rdata[26]_i_9_n_0 ),
        .I1(\rdata[26]_i_10_n_0 ),
        .O(\rdata_reg[26]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[26]_i_5 
       (.I0(\rdata[26]_i_11_n_0 ),
        .I1(\rdata[26]_i_12_n_0 ),
        .O(\rdata_reg[26]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[26]_i_6 
       (.I0(\rdata[26]_i_13_n_0 ),
        .I1(\rdata[26]_i_14_n_0 ),
        .O(\rdata_reg[26]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[27]_i_2 
       (.I0(\rdata_reg[27]_i_5_n_0 ),
        .I1(\rdata_reg[27]_i_6_n_0 ),
        .O(\rdata_reg[27]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[27]_i_3 
       (.I0(\rdata[27]_i_7_n_0 ),
        .I1(\rdata[27]_i_8_n_0 ),
        .O(\rdata_reg[27]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[27]_i_4 
       (.I0(\rdata[27]_i_9_n_0 ),
        .I1(\rdata[27]_i_10_n_0 ),
        .O(\rdata_reg[27]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[27]_i_5 
       (.I0(\rdata[27]_i_11_n_0 ),
        .I1(\rdata[27]_i_12_n_0 ),
        .O(\rdata_reg[27]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[27]_i_6 
       (.I0(\rdata[27]_i_13_n_0 ),
        .I1(\rdata[27]_i_14_n_0 ),
        .O(\rdata_reg[27]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[28]_i_2 
       (.I0(\rdata_reg[28]_i_5_n_0 ),
        .I1(\rdata_reg[28]_i_6_n_0 ),
        .O(\rdata_reg[28]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[28]_i_3 
       (.I0(\rdata[28]_i_7_n_0 ),
        .I1(\rdata[28]_i_8_n_0 ),
        .O(\rdata_reg[28]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[28]_i_4 
       (.I0(\rdata[28]_i_9_n_0 ),
        .I1(\rdata[28]_i_10_n_0 ),
        .O(\rdata_reg[28]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[28]_i_5 
       (.I0(\rdata[28]_i_11_n_0 ),
        .I1(\rdata[28]_i_12_n_0 ),
        .O(\rdata_reg[28]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[28]_i_6 
       (.I0(\rdata[28]_i_13_n_0 ),
        .I1(\rdata[28]_i_14_n_0 ),
        .O(\rdata_reg[28]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[29]_i_2 
       (.I0(\rdata_reg[29]_i_5_n_0 ),
        .I1(\rdata_reg[29]_i_6_n_0 ),
        .O(\rdata_reg[29]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[29]_i_3 
       (.I0(\rdata[29]_i_7_n_0 ),
        .I1(\rdata[29]_i_8_n_0 ),
        .O(\rdata_reg[29]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[29]_i_4 
       (.I0(\rdata[29]_i_9_n_0 ),
        .I1(\rdata[29]_i_10_n_0 ),
        .O(\rdata_reg[29]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[29]_i_5 
       (.I0(\rdata[29]_i_11_n_0 ),
        .I1(\rdata[29]_i_12_n_0 ),
        .O(\rdata_reg[29]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[29]_i_6 
       (.I0(\rdata[29]_i_13_n_0 ),
        .I1(\rdata[29]_i_14_n_0 ),
        .O(\rdata_reg[29]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[2]_i_2 
       (.I0(\rdata_reg[2]_i_5_n_0 ),
        .I1(\rdata_reg[2]_i_6_n_0 ),
        .O(\rdata_reg[2]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[2]_i_3 
       (.I0(\rdata[2]_i_7_n_0 ),
        .I1(\rdata[2]_i_8_n_0 ),
        .O(\rdata_reg[2]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[2]_i_4 
       (.I0(\rdata[2]_i_9_n_0 ),
        .I1(\rdata[2]_i_10_n_0 ),
        .O(\rdata_reg[2]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[2]_i_5 
       (.I0(\rdata[2]_i_11_n_0 ),
        .I1(\rdata[2]_i_12_n_0 ),
        .O(\rdata_reg[2]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[2]_i_6 
       (.I0(\rdata[2]_i_13_n_0 ),
        .I1(\rdata[2]_i_14_n_0 ),
        .O(\rdata_reg[2]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[30]_i_2 
       (.I0(\rdata_reg[30]_i_5_n_0 ),
        .I1(\rdata_reg[30]_i_6_n_0 ),
        .O(\rdata_reg[30]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[30]_i_3 
       (.I0(\rdata[30]_i_7_n_0 ),
        .I1(\rdata[30]_i_8_n_0 ),
        .O(\rdata_reg[30]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[30]_i_4 
       (.I0(\rdata[30]_i_9_n_0 ),
        .I1(\rdata[30]_i_10_n_0 ),
        .O(\rdata_reg[30]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[30]_i_5 
       (.I0(\rdata[30]_i_11_n_0 ),
        .I1(\rdata[30]_i_12_n_0 ),
        .O(\rdata_reg[30]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[30]_i_6 
       (.I0(\rdata[30]_i_13_n_0 ),
        .I1(\rdata[30]_i_14_n_0 ),
        .O(\rdata_reg[30]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[31]_i_2 
       (.I0(\rdata_reg[31]_i_5_n_0 ),
        .I1(\rdata_reg[31]_i_6_n_0 ),
        .O(\rdata_reg[31]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[31]_i_3 
       (.I0(\rdata[31]_i_7_n_0 ),
        .I1(\rdata[31]_i_8_n_0 ),
        .O(\rdata_reg[31]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[31]_i_4 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(\rdata[31]_i_10_n_0 ),
        .O(\rdata_reg[31]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[31]_i_5 
       (.I0(\rdata[31]_i_11_n_0 ),
        .I1(\rdata[31]_i_12_n_0 ),
        .O(\rdata_reg[31]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[31]_i_6 
       (.I0(\rdata[31]_i_13_n_0 ),
        .I1(\rdata[31]_i_14_n_0 ),
        .O(\rdata_reg[31]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[3]_i_2 
       (.I0(\rdata_reg[3]_i_5_n_0 ),
        .I1(\rdata_reg[3]_i_6_n_0 ),
        .O(\rdata_reg[3]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[3]_i_3 
       (.I0(\rdata[3]_i_7_n_0 ),
        .I1(\rdata[3]_i_8_n_0 ),
        .O(\rdata_reg[3]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[3]_i_4 
       (.I0(\rdata[3]_i_9_n_0 ),
        .I1(\rdata[3]_i_10_n_0 ),
        .O(\rdata_reg[3]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[3]_i_5 
       (.I0(\rdata[3]_i_11_n_0 ),
        .I1(\rdata[3]_i_12_n_0 ),
        .O(\rdata_reg[3]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[3]_i_6 
       (.I0(\rdata[3]_i_13_n_0 ),
        .I1(\rdata[3]_i_14_n_0 ),
        .O(\rdata_reg[3]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[4]_i_2 
       (.I0(\rdata_reg[4]_i_5_n_0 ),
        .I1(\rdata_reg[4]_i_6_n_0 ),
        .O(\rdata_reg[4]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[4]_i_3 
       (.I0(\rdata[4]_i_7_n_0 ),
        .I1(\rdata[4]_i_8_n_0 ),
        .O(\rdata_reg[4]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[4]_i_4 
       (.I0(\rdata[4]_i_9_n_0 ),
        .I1(\rdata[4]_i_10_n_0 ),
        .O(\rdata_reg[4]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[4]_i_5 
       (.I0(\rdata[4]_i_11_n_0 ),
        .I1(\rdata[4]_i_12_n_0 ),
        .O(\rdata_reg[4]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[4]_i_6 
       (.I0(\rdata[4]_i_13_n_0 ),
        .I1(\rdata[4]_i_14_n_0 ),
        .O(\rdata_reg[4]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[5]_i_2 
       (.I0(\rdata_reg[5]_i_5_n_0 ),
        .I1(\rdata_reg[5]_i_6_n_0 ),
        .O(\rdata_reg[5]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[5]_i_3 
       (.I0(\rdata[5]_i_7_n_0 ),
        .I1(\rdata[5]_i_8_n_0 ),
        .O(\rdata_reg[5]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[5]_i_4 
       (.I0(\rdata[5]_i_9_n_0 ),
        .I1(\rdata[5]_i_10_n_0 ),
        .O(\rdata_reg[5]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[5]_i_5 
       (.I0(\rdata[5]_i_11_n_0 ),
        .I1(\rdata[5]_i_12_n_0 ),
        .O(\rdata_reg[5]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[5]_i_6 
       (.I0(\rdata[5]_i_13_n_0 ),
        .I1(\rdata[5]_i_14_n_0 ),
        .O(\rdata_reg[5]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[6]_i_2 
       (.I0(\rdata_reg[6]_i_5_n_0 ),
        .I1(\rdata_reg[6]_i_6_n_0 ),
        .O(\rdata_reg[6]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[6]_i_3 
       (.I0(\rdata[6]_i_7_n_0 ),
        .I1(\rdata[6]_i_8_n_0 ),
        .O(\rdata_reg[6]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[6]_i_4 
       (.I0(\rdata[6]_i_9_n_0 ),
        .I1(\rdata[6]_i_10_n_0 ),
        .O(\rdata_reg[6]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[6]_i_5 
       (.I0(\rdata[6]_i_11_n_0 ),
        .I1(\rdata[6]_i_12_n_0 ),
        .O(\rdata_reg[6]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[6]_i_6 
       (.I0(\rdata[6]_i_13_n_0 ),
        .I1(\rdata[6]_i_14_n_0 ),
        .O(\rdata_reg[6]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[7]_i_2 
       (.I0(\rdata_reg[7]_i_5_n_0 ),
        .I1(\rdata_reg[7]_i_6_n_0 ),
        .O(\rdata_reg[7]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[7]_i_3 
       (.I0(\rdata[7]_i_7_n_0 ),
        .I1(\rdata[7]_i_8_n_0 ),
        .O(\rdata_reg[7]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[7]_i_4 
       (.I0(\rdata[7]_i_9_n_0 ),
        .I1(\rdata[7]_i_10_n_0 ),
        .O(\rdata_reg[7]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[7]_i_5 
       (.I0(\rdata[7]_i_11_n_0 ),
        .I1(\rdata[7]_i_12_n_0 ),
        .O(\rdata_reg[7]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[7]_i_6 
       (.I0(\rdata[7]_i_13_n_0 ),
        .I1(\rdata[7]_i_14_n_0 ),
        .O(\rdata_reg[7]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[8]_i_2 
       (.I0(\rdata_reg[8]_i_5_n_0 ),
        .I1(\rdata_reg[8]_i_6_n_0 ),
        .O(\rdata_reg[8]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[8]_i_3 
       (.I0(\rdata[8]_i_7_n_0 ),
        .I1(\rdata[8]_i_8_n_0 ),
        .O(\rdata_reg[8]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[8]_i_4 
       (.I0(\rdata[8]_i_9_n_0 ),
        .I1(\rdata[8]_i_10_n_0 ),
        .O(\rdata_reg[8]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[8]_i_5 
       (.I0(\rdata[8]_i_11_n_0 ),
        .I1(\rdata[8]_i_12_n_0 ),
        .O(\rdata_reg[8]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[8]_i_6 
       (.I0(\rdata[8]_i_13_n_0 ),
        .I1(\rdata[8]_i_14_n_0 ),
        .O(\rdata_reg[8]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF8 \rdata_reg[9]_i_2 
       (.I0(\rdata_reg[9]_i_5_n_0 ),
        .I1(\rdata_reg[9]_i_6_n_0 ),
        .O(\rdata_reg[9]_i_2_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [1]));
  MUXF7 \rdata_reg[9]_i_3 
       (.I0(\rdata[9]_i_7_n_0 ),
        .I1(\rdata[9]_i_8_n_0 ),
        .O(\rdata_reg[9]_i_3_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[9]_i_4 
       (.I0(\rdata[9]_i_9_n_0 ),
        .I1(\rdata[9]_i_10_n_0 ),
        .O(\rdata_reg[9]_i_4_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[9]_i_5 
       (.I0(\rdata[9]_i_11_n_0 ),
        .I1(\rdata[9]_i_12_n_0 ),
        .O(\rdata_reg[9]_i_5_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
  MUXF7 \rdata_reg[9]_i_6 
       (.I0(\rdata[9]_i_13_n_0 ),
        .I1(\rdata[9]_i_14_n_0 ),
        .O(\rdata_reg[9]_i_6_n_0 ),
        .S(\rdata_reg[16]_i_5_0 [2]));
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
