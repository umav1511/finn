// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Jan 27 06:06:52 2021
// Host        : finn_dev_uma running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /tmp/finn_dev_uma/vivado_stitch_proj_1m6mliy6/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/ip/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFIFO_1_0/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFIFO_1_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFIFO_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFIFO_1_0,StreamingDataflowPartition_1_StreamingFIFO_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "StreamingDataflowPartition_1_StreamingFIFO_1,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFIFO_1_0
   (ap_clk,
    ap_rst_n,
    count,
    in0_V_V_TDATA,
    in0_V_V_TVALID,
    in0_V_V_TREADY,
    out_V_V_TDATA,
    out_V_V_TVALID,
    out_V_V_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V_V:out_V_V, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  output [4:0]count;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TDATA" *) input [7:0]in0_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TVALID" *) input in0_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output in0_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TDATA" *) output [7:0]out_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TVALID" *) output out_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input out_V_V_TREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]count;
  wire [7:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire [7:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFIFO_1_0_StreamingDataflowPartition_1_StreamingFIFO_1 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .in0_V_V_TDATA(in0_V_V_TDATA),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .out_V_V_TDATA(out_V_V_TDATA),
        .out_V_V_TREADY(out_V_V_TREADY),
        .out_V_V_TVALID(out_V_V_TVALID));
endmodule

(* ORIG_REF_NAME = "Q_srl" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFIFO_1_0_Q_srl
   (out_V_V_TDATA,
    out_V_V_TVALID,
    count,
    in0_V_V_TREADY,
    in0_V_V_TDATA,
    ap_clk,
    out_V_V_TREADY,
    in0_V_V_TVALID,
    ap_rst_n);
  output [7:0]out_V_V_TDATA;
  output out_V_V_TVALID;
  output [4:0]count;
  output in0_V_V_TREADY;
  input [7:0]in0_V_V_TDATA;
  input ap_clk;
  input out_V_V_TREADY;
  input in0_V_V_TVALID;
  input ap_rst_n;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [4:0]addr;
  wire \addr[0]_i_2_n_0 ;
  wire \addr[0]_i_3_n_0 ;
  wire \addr[1]_i_2_n_0 ;
  wire \addr[1]_i_3_n_0 ;
  wire \addr[2]_i_2_n_0 ;
  wire \addr[2]_i_3_n_0 ;
  wire \addr[3]_i_2_n_0 ;
  wire \addr[3]_i_3_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire \addr[4]_i_3_n_0 ;
  wire [4:0]addr_;
  wire addr_full;
  wire addr_full_i_2_n_0;
  wire addr_full_i_3_n_0;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]count;
  wire i_b_reg;
  wire i_b_reg_;
  wire [7:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire o_v_reg_;
  wire [7:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire shift_en_;
  wire shift_en_o_;
  wire \srl_reg[30][0]_srl31_n_0 ;
  wire \srl_reg[30][1]_srl31_n_0 ;
  wire \srl_reg[30][2]_srl31_n_0 ;
  wire \srl_reg[30][3]_srl31_n_0 ;
  wire \srl_reg[30][4]_srl31_n_0 ;
  wire \srl_reg[30][5]_srl31_n_0 ;
  wire \srl_reg[30][6]_srl31_n_0 ;
  wire \srl_reg[30][7]_srl31_n_0 ;
  wire \srlo[7]_i_1_n_0 ;
  wire [7:0]srlo_;
  wire [1:0]state;
  wire \NLW_srl_reg[30][0]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][1]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][2]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][3]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][4]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][5]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][6]_srl31_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[30][7]_srl31_Q31_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hB888BBBB77444444)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(out_V_V_TREADY),
        .I1(state[0]),
        .I2(addr_full),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(state[1]),
        .I5(in0_V_V_TVALID),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(addr[3]),
        .I5(out_V_V_TREADY),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFF040404040)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(out_V_V_TREADY),
        .I1(state[0]),
        .I2(in0_V_V_TVALID),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(addr_full),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[3]),
        .I5(out_V_V_TREADY),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(\srlo[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(\srlo[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8AA2000)) 
    \addr[0]_i_1 
       (.I0(state[1]),
        .I1(addr_full),
        .I2(\addr[0]_i_2_n_0 ),
        .I3(in0_V_V_TVALID),
        .I4(\addr[0]_i_3_n_0 ),
        .I5(state[0]),
        .O(addr_[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr[0]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(addr[0]),
        .O(\addr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \addr[0]_i_3 
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(out_V_V_TREADY),
        .I5(addr[0]),
        .O(\addr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8AA2000)) 
    \addr[1]_i_1 
       (.I0(state[1]),
        .I1(addr_full),
        .I2(\addr[1]_i_2_n_0 ),
        .I3(in0_V_V_TVALID),
        .I4(\addr[1]_i_3_n_0 ),
        .I5(state[0]),
        .O(addr_[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \addr[1]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(addr[1]),
        .I2(addr[0]),
        .O(\addr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF00FE0000)) 
    \addr[1]_i_3 
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(out_V_V_TREADY),
        .I5(addr[1]),
        .O(\addr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8AA2000)) 
    \addr[2]_i_1 
       (.I0(state[1]),
        .I1(addr_full),
        .I2(\addr[2]_i_2_n_0 ),
        .I3(in0_V_V_TVALID),
        .I4(\addr[2]_i_3_n_0 ),
        .I5(state[0]),
        .O(addr_[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9CCC)) 
    \addr[2]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[0]),
        .O(\addr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFF000E0000)) 
    \addr[2]_i_3 
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(out_V_V_TREADY),
        .I5(addr[2]),
        .O(\addr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8AA2000)) 
    \addr[3]_i_1 
       (.I0(state[1]),
        .I1(addr_full),
        .I2(\addr[3]_i_2_n_0 ),
        .I3(in0_V_V_TVALID),
        .I4(\addr[3]_i_3_n_0 ),
        .I5(state[0]),
        .O(addr_[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h9CCCCCCC)) 
    \addr[3]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .O(\addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFF00020000)) 
    \addr[3]_i_3 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(out_V_V_TREADY),
        .I5(addr[3]),
        .O(\addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8AA2000)) 
    \addr[4]_i_1 
       (.I0(state[1]),
        .I1(addr_full),
        .I2(\addr[4]_i_2_n_0 ),
        .I3(in0_V_V_TVALID),
        .I4(\addr[4]_i_3_n_0 ),
        .I5(state[0]),
        .O(addr_[4]));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCCCC)) 
    \addr[4]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(\addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \addr[4]_i_3 
       (.I0(addr[3]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(out_V_V_TREADY),
        .I5(addr[4]),
        .O(\addr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8AA2000)) 
    addr_full_i_1
       (.I0(state[1]),
        .I1(addr_full),
        .I2(addr_full_i_2_n_0),
        .I3(in0_V_V_TVALID),
        .I4(addr_full_i_3_n_0),
        .I5(state[0]),
        .O(i_b_reg_));
  LUT6 #(
    .INIT(64'h0480000000000000)) 
    addr_full_i_2
       (.I0(out_V_V_TREADY),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(addr[4]),
        .O(addr_full_i_2_n_0));
  LUT6 #(
    .INIT(64'h8400000000000000)) 
    addr_full_i_3
       (.I0(out_V_V_TREADY),
        .I1(addr[3]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(addr[2]),
        .I5(addr[4]),
        .O(addr_full_i_3_n_0));
  FDRE addr_full_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_b_reg_),
        .Q(addr_full),
        .R(\srlo[7]_i_1_n_0 ));
  FDRE \addr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[0]),
        .Q(addr[0]),
        .R(\srlo[7]_i_1_n_0 ));
  FDRE \addr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[1]),
        .Q(addr[1]),
        .R(\srlo[7]_i_1_n_0 ));
  FDRE \addr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[2]),
        .Q(addr[2]),
        .R(\srlo[7]_i_1_n_0 ));
  FDRE \addr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[3]),
        .Q(addr[3]),
        .R(\srlo[7]_i_1_n_0 ));
  FDRE \addr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[4]),
        .Q(addr[4]),
        .R(\srlo[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \count[0]_INST_0 
       (.I0(state[0]),
        .I1(addr[0]),
        .I2(state[1]),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \count[1]_INST_0 
       (.I0(addr[1]),
        .I1(state[1]),
        .I2(state[0]),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \count[2]_INST_0 
       (.I0(state[1]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(state[0]),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002888)) 
    \count[3]_INST_0 
       (.I0(state[1]),
        .I1(addr[3]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(state[0]),
        .O(count[3]));
  LUT6 #(
    .INIT(64'h0000000028888888)) 
    \count[4]_INST_0 
       (.I0(state[1]),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[3]),
        .I5(state[0]),
        .O(count[4]));
  (* syn_allow_retiming = "0" *) 
  FDSE i_b_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_b_reg_),
        .Q(i_b_reg),
        .S(\srlo[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    in0_V_V_TREADY_INST_0
       (.I0(i_b_reg),
        .O(in0_V_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h33F4)) 
    o_v_reg_i_1
       (.I0(out_V_V_TREADY),
        .I1(state[0]),
        .I2(in0_V_V_TVALID),
        .I3(state[1]),
        .O(o_v_reg_));
  (* syn_allow_retiming = "0" *) 
  FDRE o_v_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(o_v_reg_),
        .Q(out_V_V_TVALID),
        .R(\srlo[7]_i_1_n_0 ));
  (* srl_bus_name = "\inst/StreamingDataflowPartition_1_StreamingFIFO_1_StreamingDataflowPartition_1_StreamingFIFO_1/srl_reg[30] " *) 
  (* srl_name = "\inst/StreamingDataflowPartition_1_StreamingFIFO_1_StreamingDataflowPartition_1_StreamingFIFO_1/srl_reg[30][0]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][0]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_V_TDATA[0]),
        .Q(\srl_reg[30][0]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][0]_srl31_Q31_UNCONNECTED ));
  LUT4 #(
    .INIT(16'h1F00)) 
    \srl_reg[30][0]_srl31_i_1 
       (.I0(state[0]),
        .I1(addr_full),
        .I2(state[1]),
        .I3(in0_V_V_TVALID),
        .O(shift_en_));
  (* srl_bus_name = "\inst/StreamingDataflowPartition_1_StreamingFIFO_1_StreamingDataflowPartition_1_StreamingFIFO_1/srl_reg[30] " *) 
  (* srl_name = "\inst/StreamingDataflowPartition_1_StreamingFIFO_1_StreamingDataflowPartition_1_StreamingFIFO_1/srl_reg[30][1]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][1]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_V_TDATA[1]),
        .Q(\srl_reg[30][1]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][1]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/StreamingDataflowPartition_1_StreamingFIFO_1_StreamingDataflowPartition_1_StreamingFIFO_1/srl_reg[30] " *) 
  (* srl_name = "\inst/StreamingDataflowPartition_1_StreamingFIFO_1_StreamingDataflowPartition_1_StreamingFIFO_1/srl_reg[30][2]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][2]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_V_TDATA[2]),
        .Q(\srl_reg[30][2]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][2]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/StreamingDataflowPartition_1_StreamingFIFO_1_StreamingDataflowPartition_1_StreamingFIFO_1/srl_reg[30] " *) 
  (* srl_name = "\inst/StreamingDataflowPartition_1_StreamingFIFO_1_StreamingDataflowPartition_1_StreamingFIFO_1/srl_reg[30][3]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][3]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_V_TDATA[3]),
        .Q(\srl_reg[30][3]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][3]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/StreamingDataflowPartition_1_StreamingFIFO_1_StreamingDataflowPartition_1_StreamingFIFO_1/srl_reg[30] " *) 
  (* srl_name = "\inst/StreamingDataflowPartition_1_StreamingFIFO_1_StreamingDataflowPartition_1_StreamingFIFO_1/srl_reg[30][4]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][4]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_V_TDATA[4]),
        .Q(\srl_reg[30][4]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][4]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/StreamingDataflowPartition_1_StreamingFIFO_1_StreamingDataflowPartition_1_StreamingFIFO_1/srl_reg[30] " *) 
  (* srl_name = "\inst/StreamingDataflowPartition_1_StreamingFIFO_1_StreamingDataflowPartition_1_StreamingFIFO_1/srl_reg[30][5]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][5]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_V_TDATA[5]),
        .Q(\srl_reg[30][5]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][5]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/StreamingDataflowPartition_1_StreamingFIFO_1_StreamingDataflowPartition_1_StreamingFIFO_1/srl_reg[30] " *) 
  (* srl_name = "\inst/StreamingDataflowPartition_1_StreamingFIFO_1_StreamingDataflowPartition_1_StreamingFIFO_1/srl_reg[30][6]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][6]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_V_TDATA[6]),
        .Q(\srl_reg[30][6]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][6]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/StreamingDataflowPartition_1_StreamingFIFO_1_StreamingDataflowPartition_1_StreamingFIFO_1/srl_reg[30] " *) 
  (* srl_name = "\inst/StreamingDataflowPartition_1_StreamingFIFO_1_StreamingDataflowPartition_1_StreamingFIFO_1/srl_reg[30][7]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[30][7]_srl31 
       (.A(addr),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_V_TDATA[7]),
        .Q(\srl_reg[30][7]_srl31_n_0 ),
        .Q31(\NLW_srl_reg[30][7]_srl31_Q31_UNCONNECTED ));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[0]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[30][0]_srl31_n_0 ),
        .I2(state[1]),
        .I3(in0_V_V_TDATA[0]),
        .O(srlo_[0]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[1]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[30][1]_srl31_n_0 ),
        .I2(state[1]),
        .I3(in0_V_V_TDATA[1]),
        .O(srlo_[1]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[2]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[30][2]_srl31_n_0 ),
        .I2(state[1]),
        .I3(in0_V_V_TDATA[2]),
        .O(srlo_[2]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[3]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[30][3]_srl31_n_0 ),
        .I2(state[1]),
        .I3(in0_V_V_TDATA[3]),
        .O(srlo_[3]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[4]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[30][4]_srl31_n_0 ),
        .I2(state[1]),
        .I3(in0_V_V_TDATA[4]),
        .O(srlo_[4]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[5]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[30][5]_srl31_n_0 ),
        .I2(state[1]),
        .I3(in0_V_V_TDATA[5]),
        .O(srlo_[5]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[6]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[30][6]_srl31_n_0 ),
        .I2(state[1]),
        .I3(in0_V_V_TDATA[6]),
        .O(srlo_[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \srlo[7]_i_1 
       (.I0(ap_rst_n),
        .O(\srlo[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4D40)) 
    \srlo[7]_i_2 
       (.I0(state[0]),
        .I1(out_V_V_TREADY),
        .I2(state[1]),
        .I3(in0_V_V_TVALID),
        .O(shift_en_o_));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[7]_i_3 
       (.I0(state[0]),
        .I1(\srl_reg[30][7]_srl31_n_0 ),
        .I2(state[1]),
        .I3(in0_V_V_TDATA[7]),
        .O(srlo_[7]));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[0] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[0]),
        .Q(out_V_V_TDATA[0]),
        .R(\srlo[7]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[1] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[1]),
        .Q(out_V_V_TDATA[1]),
        .R(\srlo[7]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[2] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[2]),
        .Q(out_V_V_TDATA[2]),
        .R(\srlo[7]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[3] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[3]),
        .Q(out_V_V_TDATA[3]),
        .R(\srlo[7]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[4] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[4]),
        .Q(out_V_V_TDATA[4]),
        .R(\srlo[7]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[5] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[5]),
        .Q(out_V_V_TDATA[5]),
        .R(\srlo[7]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[6] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[6]),
        .Q(out_V_V_TDATA[6]),
        .R(\srlo[7]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[7] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[7]),
        .Q(out_V_V_TDATA[7]),
        .R(\srlo[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_1_StreamingFIFO_1" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFIFO_1_0_StreamingDataflowPartition_1_StreamingFIFO_1
   (out_V_V_TDATA,
    out_V_V_TVALID,
    count,
    in0_V_V_TREADY,
    in0_V_V_TDATA,
    ap_clk,
    out_V_V_TREADY,
    in0_V_V_TVALID,
    ap_rst_n);
  output [7:0]out_V_V_TDATA;
  output out_V_V_TVALID;
  output [4:0]count;
  output in0_V_V_TREADY;
  input [7:0]in0_V_V_TDATA;
  input ap_clk;
  input out_V_V_TREADY;
  input in0_V_V_TVALID;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]count;
  wire [7:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire [7:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFIFO_1_0_Q_srl StreamingDataflowPartition_1_StreamingFIFO_1_StreamingDataflowPartition_1_StreamingFIFO_1
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .in0_V_V_TDATA(in0_V_V_TDATA),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .out_V_V_TDATA(out_V_V_TDATA),
        .out_V_V_TREADY(out_V_V_TREADY),
        .out_V_V_TVALID(out_V_V_TVALID));
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
