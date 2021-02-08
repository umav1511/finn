// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Jan 27 06:02:30 2021
// Host        : finn_dev_uma running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /tmp/finn_dev_uma/vivado_stitch_proj_1m6mliy6/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/ip/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0,StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0
   (ap_clk,
    ap_rst_n,
    in0_V_V_TVALID,
    in0_V_V_TREADY,
    in0_V_V_TDATA,
    out_V_V_TVALID,
    out_V_V_TREADY,
    out_V_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V_V:out_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TVALID" *) input in0_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TREADY" *) output in0_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input [63:0]in0_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TVALID" *) output out_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TREADY" *) input out_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) output [31:0]out_V_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire [31:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TDATA(in0_V_V_TDATA),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .out_V_V_TDATA(out_V_V_TDATA),
        .out_V_V_TREADY(out_V_V_TREADY),
        .out_V_V_TVALID(out_V_V_TVALID));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_Batch_0_StreamingDataWidthCo_1" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthCo_1
   (ap_enable_reg_pp0_iter0_reg_0,
    D,
    SR,
    ap_enable_reg_pp0_iter0_reg_1,
    count,
    \icmp_ln476_reg_160_reg[0]_0 ,
    ap_enable_reg_pp0_iter1_reg_0,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    E,
    \ap_CS_fsm_reg[1]_0 ,
    ap_clk,
    ap_rst_n,
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
    istop,
    Q,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \count_reg[1] ,
    \count_reg[1]_0 ,
    out_V_V_TREADY,
    \ap_CS_fsm_reg[0]_0 );
  output ap_enable_reg_pp0_iter0_reg_0;
  output [32:0]D;
  output [0:0]SR;
  output ap_enable_reg_pp0_iter0_reg_1;
  output [0:0]count;
  output [32:0]\icmp_ln476_reg_160_reg[0]_0 ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output [0:0]E;
  output \ap_CS_fsm_reg[1]_0 ;
  input ap_clk;
  input ap_rst_n;
  input grp_StreamingDataWidthCo_1_fu_26_ap_start_reg;
  input istop;
  input [32:0]Q;
  input [64:0]\ireg_reg[0] ;
  input [1:0]\ireg_reg[0]_0 ;
  input [0:0]\ireg_reg[0]_1 ;
  input \count_reg[1] ;
  input \count_reg[1]_0 ;
  input out_V_V_TREADY;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;

  wire [32:0]D;
  wire [0:0]E;
  wire [32:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm14_out;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire [63:0]ap_phi_reg_pp0_iter1_p_Val2_s_reg_93;
  wire ap_rst_n;
  wire [0:0]count;
  wire \count_reg[1] ;
  wire \count_reg[1]_0 ;
  wire grp_StreamingDataWidthCo_1_fu_26_ap_ready;
  wire grp_StreamingDataWidthCo_1_fu_26_ap_start_reg;
  wire \icmp_ln476_reg_160[0]_i_1_n_0 ;
  wire [32:0]\icmp_ln476_reg_160_reg[0]_0 ;
  wire \icmp_ln476_reg_160_reg_n_0_[0] ;
  wire icmp_ln479_fu_114_p2;
  wire icmp_ln479_reg_169;
  wire \icmp_ln479_reg_169[0]_i_1_n_0 ;
  wire [64:0]\ireg_reg[0] ;
  wire [1:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire istop;
  wire o_0_reg_710;
  wire \o_0_reg_71[0]_i_13_n_0 ;
  wire \o_0_reg_71[0]_i_15_n_0 ;
  wire \o_0_reg_71[0]_i_18_n_0 ;
  wire \o_0_reg_71[0]_i_1_n_0 ;
  wire \o_0_reg_71[0]_i_20_n_0 ;
  wire \o_0_reg_71[0]_i_21_n_0 ;
  wire \o_0_reg_71[0]_i_22_n_0 ;
  wire \o_0_reg_71[0]_i_23_n_0 ;
  wire \o_0_reg_71[0]_i_24_n_0 ;
  wire \o_0_reg_71[0]_i_27_n_0 ;
  wire \o_0_reg_71[0]_i_28_n_0 ;
  wire \o_0_reg_71[0]_i_29_n_0 ;
  wire \o_0_reg_71[0]_i_30_n_0 ;
  wire \o_0_reg_71[0]_i_31_n_0 ;
  wire \o_0_reg_71[0]_i_4_n_0 ;
  wire \o_0_reg_71[0]_i_5_n_0 ;
  wire \o_0_reg_71[0]_i_6_n_0 ;
  wire \o_0_reg_71[0]_i_7_n_0 ;
  wire [31:0]o_0_reg_71_reg;
  wire \o_0_reg_71_reg[0]_i_11_n_0 ;
  wire \o_0_reg_71_reg[0]_i_11_n_1 ;
  wire \o_0_reg_71_reg[0]_i_11_n_2 ;
  wire \o_0_reg_71_reg[0]_i_11_n_3 ;
  wire \o_0_reg_71_reg[0]_i_12_n_0 ;
  wire \o_0_reg_71_reg[0]_i_12_n_1 ;
  wire \o_0_reg_71_reg[0]_i_12_n_2 ;
  wire \o_0_reg_71_reg[0]_i_12_n_3 ;
  wire \o_0_reg_71_reg[0]_i_14_n_0 ;
  wire \o_0_reg_71_reg[0]_i_14_n_1 ;
  wire \o_0_reg_71_reg[0]_i_14_n_2 ;
  wire \o_0_reg_71_reg[0]_i_14_n_3 ;
  wire \o_0_reg_71_reg[0]_i_16_n_0 ;
  wire \o_0_reg_71_reg[0]_i_16_n_1 ;
  wire \o_0_reg_71_reg[0]_i_16_n_2 ;
  wire \o_0_reg_71_reg[0]_i_16_n_3 ;
  wire \o_0_reg_71_reg[0]_i_17_n_2 ;
  wire \o_0_reg_71_reg[0]_i_17_n_3 ;
  wire \o_0_reg_71_reg[0]_i_19_n_0 ;
  wire \o_0_reg_71_reg[0]_i_19_n_1 ;
  wire \o_0_reg_71_reg[0]_i_19_n_2 ;
  wire \o_0_reg_71_reg[0]_i_19_n_3 ;
  wire \o_0_reg_71_reg[0]_i_25_n_0 ;
  wire \o_0_reg_71_reg[0]_i_25_n_1 ;
  wire \o_0_reg_71_reg[0]_i_25_n_2 ;
  wire \o_0_reg_71_reg[0]_i_25_n_3 ;
  wire \o_0_reg_71_reg[0]_i_26_n_0 ;
  wire \o_0_reg_71_reg[0]_i_26_n_1 ;
  wire \o_0_reg_71_reg[0]_i_26_n_2 ;
  wire \o_0_reg_71_reg[0]_i_26_n_3 ;
  wire \o_0_reg_71_reg[0]_i_3_n_0 ;
  wire \o_0_reg_71_reg[0]_i_3_n_1 ;
  wire \o_0_reg_71_reg[0]_i_3_n_2 ;
  wire \o_0_reg_71_reg[0]_i_3_n_3 ;
  wire \o_0_reg_71_reg[0]_i_3_n_4 ;
  wire \o_0_reg_71_reg[0]_i_3_n_5 ;
  wire \o_0_reg_71_reg[0]_i_3_n_6 ;
  wire \o_0_reg_71_reg[0]_i_3_n_7 ;
  wire \o_0_reg_71_reg[12]_i_1_n_0 ;
  wire \o_0_reg_71_reg[12]_i_1_n_1 ;
  wire \o_0_reg_71_reg[12]_i_1_n_2 ;
  wire \o_0_reg_71_reg[12]_i_1_n_3 ;
  wire \o_0_reg_71_reg[12]_i_1_n_4 ;
  wire \o_0_reg_71_reg[12]_i_1_n_5 ;
  wire \o_0_reg_71_reg[12]_i_1_n_6 ;
  wire \o_0_reg_71_reg[12]_i_1_n_7 ;
  wire \o_0_reg_71_reg[16]_i_1_n_0 ;
  wire \o_0_reg_71_reg[16]_i_1_n_1 ;
  wire \o_0_reg_71_reg[16]_i_1_n_2 ;
  wire \o_0_reg_71_reg[16]_i_1_n_3 ;
  wire \o_0_reg_71_reg[16]_i_1_n_4 ;
  wire \o_0_reg_71_reg[16]_i_1_n_5 ;
  wire \o_0_reg_71_reg[16]_i_1_n_6 ;
  wire \o_0_reg_71_reg[16]_i_1_n_7 ;
  wire \o_0_reg_71_reg[20]_i_1_n_0 ;
  wire \o_0_reg_71_reg[20]_i_1_n_1 ;
  wire \o_0_reg_71_reg[20]_i_1_n_2 ;
  wire \o_0_reg_71_reg[20]_i_1_n_3 ;
  wire \o_0_reg_71_reg[20]_i_1_n_4 ;
  wire \o_0_reg_71_reg[20]_i_1_n_5 ;
  wire \o_0_reg_71_reg[20]_i_1_n_6 ;
  wire \o_0_reg_71_reg[20]_i_1_n_7 ;
  wire \o_0_reg_71_reg[24]_i_1_n_0 ;
  wire \o_0_reg_71_reg[24]_i_1_n_1 ;
  wire \o_0_reg_71_reg[24]_i_1_n_2 ;
  wire \o_0_reg_71_reg[24]_i_1_n_3 ;
  wire \o_0_reg_71_reg[24]_i_1_n_4 ;
  wire \o_0_reg_71_reg[24]_i_1_n_5 ;
  wire \o_0_reg_71_reg[24]_i_1_n_6 ;
  wire \o_0_reg_71_reg[24]_i_1_n_7 ;
  wire \o_0_reg_71_reg[28]_i_1_n_1 ;
  wire \o_0_reg_71_reg[28]_i_1_n_2 ;
  wire \o_0_reg_71_reg[28]_i_1_n_3 ;
  wire \o_0_reg_71_reg[28]_i_1_n_4 ;
  wire \o_0_reg_71_reg[28]_i_1_n_5 ;
  wire \o_0_reg_71_reg[28]_i_1_n_6 ;
  wire \o_0_reg_71_reg[28]_i_1_n_7 ;
  wire \o_0_reg_71_reg[4]_i_1_n_0 ;
  wire \o_0_reg_71_reg[4]_i_1_n_1 ;
  wire \o_0_reg_71_reg[4]_i_1_n_2 ;
  wire \o_0_reg_71_reg[4]_i_1_n_3 ;
  wire \o_0_reg_71_reg[4]_i_1_n_4 ;
  wire \o_0_reg_71_reg[4]_i_1_n_5 ;
  wire \o_0_reg_71_reg[4]_i_1_n_6 ;
  wire \o_0_reg_71_reg[4]_i_1_n_7 ;
  wire \o_0_reg_71_reg[8]_i_1_n_0 ;
  wire \o_0_reg_71_reg[8]_i_1_n_1 ;
  wire \o_0_reg_71_reg[8]_i_1_n_2 ;
  wire \o_0_reg_71_reg[8]_i_1_n_3 ;
  wire \o_0_reg_71_reg[8]_i_1_n_4 ;
  wire \o_0_reg_71_reg[8]_i_1_n_5 ;
  wire \o_0_reg_71_reg[8]_i_1_n_6 ;
  wire \o_0_reg_71_reg[8]_i_1_n_7 ;
  wire [31:0]o_fu_120_p2;
  wire \odata[64]_i_3_n_0 ;
  wire out_V_V_TREADY;
  wire [31:0]p_025_0_reg_59;
  wire \p_025_0_reg_59[31]_i_1_n_0 ;
  wire \p_025_0_reg_59[31]_i_2_n_0 ;
  wire p_10_in;
  wire [2:0]t_0_reg_82;
  wire \t_0_reg_82[0]_i_1_n_0 ;
  wire \t_0_reg_82[1]_i_1_n_0 ;
  wire \t_0_reg_82[2]_i_1_n_0 ;
  wire [3:2]\NLW_o_0_reg_71_reg[0]_i_17_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_0_reg_71_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:3]\NLW_o_0_reg_71_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFF0BB00FFF0FF00)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_condition_pp0_exit_iter0_state2),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFF10FFFF10101010)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ireg_reg[0] [64]),
        .I1(\ap_CS_fsm[1]_i_4_n_0 ),
        .I2(icmp_ln479_fu_114_p2),
        .I3(istop),
        .I4(\ireg_reg[0]_0 [1]),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_block_pp0_stage0_11001__0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(t_0_reg_82[1]),
        .I1(t_0_reg_82[2]),
        .I2(t_0_reg_82[0]),
        .O(ap_condition_pp0_exit_iter0_state2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(t_0_reg_82[0]),
        .I1(t_0_reg_82[2]),
        .I2(t_0_reg_82[1]),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(t_0_reg_82[1]),
        .I2(t_0_reg_82[2]),
        .I3(t_0_reg_82[0]),
        .I4(ap_enable_reg_pp0_iter0_reg_0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I3(\ireg_reg[0]_0 [1]),
        .I4(\ireg_reg[0]_0 [0]),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(\ap_CS_fsm_reg[0]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(\ap_CS_fsm_reg[0]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .R(\ap_CS_fsm_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAA80AA800000AA80)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_condition_pp0_exit_iter0_state2),
        .I5(ap_enable_reg_pp0_iter0_reg_0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000888800A000A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state2),
        .I4(ap_NS_fsm14_out),
        .I5(ap_block_pp0_stage0_11001__0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[63]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter0_reg_0),
        .O(p_10_in));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[0] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [0]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[10] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [10]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[11] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [11]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[12] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [12]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[13] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [13]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[14] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [14]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[15] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [15]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[16] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [16]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[16]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[17] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [17]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[17]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[18] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [18]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[18]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[19] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [19]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[19]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[1] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [1]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[20] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [20]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[20]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[21] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [21]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[21]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[22] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [22]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[22]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[23] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [23]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[23]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[24] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [24]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[24]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[25] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [25]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[25]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[26] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [26]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[26]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[27] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [27]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[27]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[28] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [28]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[28]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[29] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [29]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[29]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[2] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [2]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[30] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [30]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[30]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[31] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [31]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[31]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[32] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [32]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[32]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[33] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [33]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[33]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[34] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [34]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[34]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[35] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [35]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[35]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[36] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [36]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[36]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[37] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [37]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[37]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[38] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [38]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[38]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[39] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [39]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[39]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[3] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [3]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[40] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [40]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[40]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[41] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [41]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[41]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[42] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [42]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[42]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[43] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [43]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[43]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[44] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [44]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[44]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[45] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [45]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[45]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[46] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [46]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[46]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[47] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [47]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[47]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[48] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [48]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[48]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[49] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [49]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[49]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[4] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [4]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[50] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [50]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[50]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[51] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [51]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[51]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[52] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [52]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[52]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[53] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [53]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[53]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[54] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [54]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[54]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[55] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [55]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[55]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[56] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [56]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[56]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[57] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [57]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[57]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[58] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [58]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[58]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[59] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [59]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[59]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[5] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [5]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[60] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [60]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[60]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[61] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [61]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[61]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[62] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [62]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[62]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[63] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [63]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[63]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[6] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [6]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[7] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [7]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[8] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [8]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_93_reg[9] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\ireg_reg[0] [9]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB00FFFF)) 
    \count[1]_i_1 
       (.I0(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0_reg_0),
        .I3(\count_reg[1] ),
        .I4(\count_reg[1]_0 ),
        .I5(out_V_V_TREADY),
        .O(count));
  LUT3 #(
    .INIT(8'hBA)) 
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg_i_1
       (.I0(\ireg_reg[0]_0 [0]),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \icmp_ln476_reg_160[0]_i_1 
       (.I0(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter0_reg_0),
        .I2(t_0_reg_82[1]),
        .I3(t_0_reg_82[2]),
        .I4(t_0_reg_82[0]),
        .O(\icmp_ln476_reg_160[0]_i_1_n_0 ));
  FDRE \icmp_ln476_reg_160_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln476_reg_160[0]_i_1_n_0 ),
        .Q(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEFEE22222022)) 
    \icmp_ln479_reg_169[0]_i_1 
       (.I0(icmp_ln479_fu_114_p2),
        .I1(ap_enable_reg_pp0_iter0_reg_0),
        .I2(t_0_reg_82[0]),
        .I3(t_0_reg_82[2]),
        .I4(t_0_reg_82[1]),
        .I5(icmp_ln479_reg_169),
        .O(\icmp_ln479_reg_169[0]_i_1_n_0 ));
  FDRE \icmp_ln479_reg_169_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln479_reg_169[0]_i_1_n_0 ),
        .Q(icmp_ln479_reg_169),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[0]_i_1 
       (.I0(p_025_0_reg_59[0]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[0]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[10]_i_1 
       (.I0(p_025_0_reg_59[10]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[10]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [10]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[11]_i_1 
       (.I0(p_025_0_reg_59[11]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[11]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [11]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[12]_i_1 
       (.I0(p_025_0_reg_59[12]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[12]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [12]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[13]_i_1 
       (.I0(p_025_0_reg_59[13]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[13]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [13]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[14]_i_1 
       (.I0(p_025_0_reg_59[14]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[14]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [14]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[15]_i_1 
       (.I0(p_025_0_reg_59[15]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[15]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [15]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[16]_i_1 
       (.I0(p_025_0_reg_59[16]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[16]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [16]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[17]_i_1 
       (.I0(p_025_0_reg_59[17]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[17]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [17]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[18]_i_1 
       (.I0(p_025_0_reg_59[18]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[18]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [18]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[19]_i_1 
       (.I0(p_025_0_reg_59[19]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[19]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [19]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[1]_i_1 
       (.I0(p_025_0_reg_59[1]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[1]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[20]_i_1 
       (.I0(p_025_0_reg_59[20]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[20]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [20]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[21]_i_1 
       (.I0(p_025_0_reg_59[21]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[21]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [21]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[22]_i_1 
       (.I0(p_025_0_reg_59[22]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[22]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [22]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[23]_i_1 
       (.I0(p_025_0_reg_59[23]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[23]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [23]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[24]_i_1 
       (.I0(p_025_0_reg_59[24]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[24]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [24]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[25]_i_1 
       (.I0(p_025_0_reg_59[25]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[25]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [25]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[26]_i_1 
       (.I0(p_025_0_reg_59[26]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[26]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [26]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[27]_i_1 
       (.I0(p_025_0_reg_59[27]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[27]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [27]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[28]_i_1 
       (.I0(p_025_0_reg_59[28]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[28]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [28]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[29]_i_1 
       (.I0(p_025_0_reg_59[29]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[29]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [29]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[2]_i_1 
       (.I0(p_025_0_reg_59[2]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[2]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[30]_i_1 
       (.I0(p_025_0_reg_59[30]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[30]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [30]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[31]_i_1 
       (.I0(p_025_0_reg_59[31]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[31]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_3 
       (.I0(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0_reg_0),
        .O(\icmp_ln476_reg_160_reg[0]_0 [32]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[3]_i_1 
       (.I0(p_025_0_reg_59[3]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[3]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [3]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[4]_i_1 
       (.I0(p_025_0_reg_59[4]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[4]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [4]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[5]_i_1 
       (.I0(p_025_0_reg_59[5]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[5]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [5]));
  LUT6 #(
    .INIT(64'h1F0F0000FFFFFFFF)) 
    \ireg[64]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg_0),
        .I1(ap_enable_reg_pp0_iter0_reg_1),
        .I2(\ireg_reg[0] [64]),
        .I3(\ireg_reg[0]_0 [1]),
        .I4(\ireg_reg[0]_1 ),
        .I5(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5575FFFF)) 
    \ireg[64]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(t_0_reg_82[1]),
        .I2(t_0_reg_82[2]),
        .I3(t_0_reg_82[0]),
        .I4(icmp_ln479_fu_114_p2),
        .O(ap_enable_reg_pp0_iter0_reg_1));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[6]_i_1 
       (.I0(p_025_0_reg_59[6]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[6]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [6]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[7]_i_1 
       (.I0(p_025_0_reg_59[7]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[7]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [7]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[8]_i_1 
       (.I0(p_025_0_reg_59[8]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[8]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [8]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[9]_i_1 
       (.I0(p_025_0_reg_59[9]),
        .I1(icmp_ln479_reg_169),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[9]),
        .O(\icmp_ln476_reg_160_reg[0]_0 [9]));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \o_0_reg_71[0]_i_1 
       (.I0(\o_0_reg_71[0]_i_4_n_0 ),
        .I1(\o_0_reg_71[0]_i_5_n_0 ),
        .I2(\o_0_reg_71[0]_i_6_n_0 ),
        .I3(\o_0_reg_71[0]_i_7_n_0 ),
        .I4(o_0_reg_710),
        .I5(ap_NS_fsm14_out),
        .O(\o_0_reg_71[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_0_reg_71[0]_i_10 
       (.I0(o_0_reg_71_reg[0]),
        .O(o_fu_120_p2[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_0_reg_71[0]_i_13 
       (.I0(o_fu_120_p2[11]),
        .I1(o_fu_120_p2[10]),
        .I2(o_fu_120_p2[9]),
        .I3(o_fu_120_p2[8]),
        .O(\o_0_reg_71[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_0_reg_71[0]_i_15 
       (.I0(o_fu_120_p2[7]),
        .I1(o_fu_120_p2[6]),
        .I2(o_fu_120_p2[5]),
        .I3(o_fu_120_p2[4]),
        .O(\o_0_reg_71[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_0_reg_71[0]_i_18 
       (.I0(o_fu_120_p2[27]),
        .I1(o_fu_120_p2[26]),
        .I2(o_fu_120_p2[25]),
        .I3(o_fu_120_p2[24]),
        .O(\o_0_reg_71[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008000A0)) 
    \o_0_reg_71[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ireg_reg[0] [64]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state2),
        .I4(icmp_ln479_fu_114_p2),
        .I5(\odata[64]_i_3_n_0 ),
        .O(o_0_reg_710));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_0_reg_71[0]_i_20 
       (.I0(o_fu_120_p2[23]),
        .I1(o_fu_120_p2[22]),
        .I2(o_fu_120_p2[21]),
        .I3(o_fu_120_p2[20]),
        .O(\o_0_reg_71[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \o_0_reg_71[0]_i_21 
       (.I0(\o_0_reg_71[0]_i_27_n_0 ),
        .I1(o_0_reg_71_reg[21]),
        .I2(o_0_reg_71_reg[20]),
        .I3(o_0_reg_71_reg[19]),
        .I4(\o_0_reg_71[0]_i_28_n_0 ),
        .O(\o_0_reg_71[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \o_0_reg_71[0]_i_22 
       (.I0(o_0_reg_71_reg[19]),
        .I1(o_0_reg_71_reg[20]),
        .I2(o_0_reg_71_reg[18]),
        .I3(o_0_reg_71_reg[16]),
        .I4(o_0_reg_71_reg[17]),
        .I5(o_0_reg_71_reg[15]),
        .O(\o_0_reg_71[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \o_0_reg_71[0]_i_23 
       (.I0(o_0_reg_71_reg[13]),
        .I1(o_0_reg_71_reg[14]),
        .I2(o_0_reg_71_reg[12]),
        .I3(o_0_reg_71_reg[10]),
        .I4(o_0_reg_71_reg[11]),
        .I5(o_0_reg_71_reg[9]),
        .O(\o_0_reg_71[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \o_0_reg_71[0]_i_24 
       (.I0(\o_0_reg_71[0]_i_29_n_0 ),
        .I1(o_0_reg_71_reg[0]),
        .I2(o_0_reg_71_reg[1]),
        .I3(o_0_reg_71_reg[2]),
        .I4(\o_0_reg_71[0]_i_30_n_0 ),
        .I5(\o_0_reg_71[0]_i_31_n_0 ),
        .O(\o_0_reg_71[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_0_reg_71[0]_i_27 
       (.I0(o_0_reg_71_reg[25]),
        .I1(o_0_reg_71_reg[24]),
        .I2(o_0_reg_71_reg[23]),
        .I3(o_0_reg_71_reg[22]),
        .O(\o_0_reg_71[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \o_0_reg_71[0]_i_28 
       (.I0(o_0_reg_71_reg[26]),
        .I1(o_0_reg_71_reg[27]),
        .I2(o_0_reg_71_reg[28]),
        .I3(o_0_reg_71_reg[29]),
        .I4(o_0_reg_71_reg[31]),
        .I5(o_0_reg_71_reg[30]),
        .O(\o_0_reg_71[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \o_0_reg_71[0]_i_29 
       (.I0(o_0_reg_71_reg[7]),
        .I1(o_0_reg_71_reg[8]),
        .I2(o_0_reg_71_reg[6]),
        .I3(o_0_reg_71_reg[4]),
        .I4(o_0_reg_71_reg[5]),
        .I5(o_0_reg_71_reg[3]),
        .O(\o_0_reg_71[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_0_reg_71[0]_i_30 
       (.I0(o_0_reg_71_reg[8]),
        .I1(o_0_reg_71_reg[7]),
        .I2(o_0_reg_71_reg[5]),
        .I3(o_0_reg_71_reg[4]),
        .O(\o_0_reg_71[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \o_0_reg_71[0]_i_31 
       (.I0(o_0_reg_71_reg[10]),
        .I1(o_0_reg_71_reg[11]),
        .I2(o_0_reg_71_reg[13]),
        .I3(o_0_reg_71_reg[14]),
        .I4(o_0_reg_71_reg[17]),
        .I5(o_0_reg_71_reg[16]),
        .O(\o_0_reg_71[0]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \o_0_reg_71[0]_i_4 
       (.I0(o_fu_120_p2[12]),
        .I1(o_fu_120_p2[13]),
        .I2(o_fu_120_p2[14]),
        .I3(o_fu_120_p2[15]),
        .I4(\o_0_reg_71[0]_i_13_n_0 ),
        .O(\o_0_reg_71[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \o_0_reg_71[0]_i_5 
       (.I0(o_fu_120_p2[2]),
        .I1(o_fu_120_p2[3]),
        .I2(o_0_reg_71_reg[0]),
        .I3(o_fu_120_p2[1]),
        .I4(\o_0_reg_71[0]_i_15_n_0 ),
        .O(\o_0_reg_71[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \o_0_reg_71[0]_i_6 
       (.I0(o_fu_120_p2[28]),
        .I1(o_fu_120_p2[29]),
        .I2(o_fu_120_p2[30]),
        .I3(o_fu_120_p2[31]),
        .I4(\o_0_reg_71[0]_i_18_n_0 ),
        .O(\o_0_reg_71[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \o_0_reg_71[0]_i_7 
       (.I0(o_fu_120_p2[18]),
        .I1(o_fu_120_p2[19]),
        .I2(o_fu_120_p2[16]),
        .I3(o_fu_120_p2[17]),
        .I4(\o_0_reg_71[0]_i_20_n_0 ),
        .O(\o_0_reg_71[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_0_reg_71[0]_i_8 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(ap_NS_fsm14_out));
  LUT4 #(
    .INIT(16'h8000)) 
    \o_0_reg_71[0]_i_9 
       (.I0(\o_0_reg_71[0]_i_21_n_0 ),
        .I1(\o_0_reg_71[0]_i_22_n_0 ),
        .I2(\o_0_reg_71[0]_i_23_n_0 ),
        .I3(\o_0_reg_71[0]_i_24_n_0 ),
        .O(icmp_ln479_fu_114_p2));
  FDRE \o_0_reg_71_reg[0] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[0]_i_3_n_7 ),
        .Q(o_0_reg_71_reg[0]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_reg_71_reg[0]_i_11 
       (.CI(\o_0_reg_71_reg[0]_i_25_n_0 ),
        .CO({\o_0_reg_71_reg[0]_i_11_n_0 ,\o_0_reg_71_reg[0]_i_11_n_1 ,\o_0_reg_71_reg[0]_i_11_n_2 ,\o_0_reg_71_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_120_p2[12:9]),
        .S(o_0_reg_71_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_reg_71_reg[0]_i_12 
       (.CI(\o_0_reg_71_reg[0]_i_11_n_0 ),
        .CO({\o_0_reg_71_reg[0]_i_12_n_0 ,\o_0_reg_71_reg[0]_i_12_n_1 ,\o_0_reg_71_reg[0]_i_12_n_2 ,\o_0_reg_71_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_120_p2[16:13]),
        .S(o_0_reg_71_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_reg_71_reg[0]_i_14 
       (.CI(1'b0),
        .CO({\o_0_reg_71_reg[0]_i_14_n_0 ,\o_0_reg_71_reg[0]_i_14_n_1 ,\o_0_reg_71_reg[0]_i_14_n_2 ,\o_0_reg_71_reg[0]_i_14_n_3 }),
        .CYINIT(o_0_reg_71_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_120_p2[4:1]),
        .S(o_0_reg_71_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_reg_71_reg[0]_i_16 
       (.CI(\o_0_reg_71_reg[0]_i_26_n_0 ),
        .CO({\o_0_reg_71_reg[0]_i_16_n_0 ,\o_0_reg_71_reg[0]_i_16_n_1 ,\o_0_reg_71_reg[0]_i_16_n_2 ,\o_0_reg_71_reg[0]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_120_p2[28:25]),
        .S(o_0_reg_71_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_reg_71_reg[0]_i_17 
       (.CI(\o_0_reg_71_reg[0]_i_16_n_0 ),
        .CO({\NLW_o_0_reg_71_reg[0]_i_17_CO_UNCONNECTED [3:2],\o_0_reg_71_reg[0]_i_17_n_2 ,\o_0_reg_71_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_0_reg_71_reg[0]_i_17_O_UNCONNECTED [3],o_fu_120_p2[31:29]}),
        .S({1'b0,o_0_reg_71_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_reg_71_reg[0]_i_19 
       (.CI(\o_0_reg_71_reg[0]_i_12_n_0 ),
        .CO({\o_0_reg_71_reg[0]_i_19_n_0 ,\o_0_reg_71_reg[0]_i_19_n_1 ,\o_0_reg_71_reg[0]_i_19_n_2 ,\o_0_reg_71_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_120_p2[20:17]),
        .S(o_0_reg_71_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_reg_71_reg[0]_i_25 
       (.CI(\o_0_reg_71_reg[0]_i_14_n_0 ),
        .CO({\o_0_reg_71_reg[0]_i_25_n_0 ,\o_0_reg_71_reg[0]_i_25_n_1 ,\o_0_reg_71_reg[0]_i_25_n_2 ,\o_0_reg_71_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_120_p2[8:5]),
        .S(o_0_reg_71_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_reg_71_reg[0]_i_26 
       (.CI(\o_0_reg_71_reg[0]_i_19_n_0 ),
        .CO({\o_0_reg_71_reg[0]_i_26_n_0 ,\o_0_reg_71_reg[0]_i_26_n_1 ,\o_0_reg_71_reg[0]_i_26_n_2 ,\o_0_reg_71_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_120_p2[24:21]),
        .S(o_0_reg_71_reg[24:21]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_reg_71_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\o_0_reg_71_reg[0]_i_3_n_0 ,\o_0_reg_71_reg[0]_i_3_n_1 ,\o_0_reg_71_reg[0]_i_3_n_2 ,\o_0_reg_71_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\o_0_reg_71_reg[0]_i_3_n_4 ,\o_0_reg_71_reg[0]_i_3_n_5 ,\o_0_reg_71_reg[0]_i_3_n_6 ,\o_0_reg_71_reg[0]_i_3_n_7 }),
        .S({o_0_reg_71_reg[3:1],o_fu_120_p2[0]}));
  FDRE \o_0_reg_71_reg[10] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[8]_i_1_n_5 ),
        .Q(o_0_reg_71_reg[10]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[11] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[8]_i_1_n_4 ),
        .Q(o_0_reg_71_reg[11]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[12] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[12]_i_1_n_7 ),
        .Q(o_0_reg_71_reg[12]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_reg_71_reg[12]_i_1 
       (.CI(\o_0_reg_71_reg[8]_i_1_n_0 ),
        .CO({\o_0_reg_71_reg[12]_i_1_n_0 ,\o_0_reg_71_reg[12]_i_1_n_1 ,\o_0_reg_71_reg[12]_i_1_n_2 ,\o_0_reg_71_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_reg_71_reg[12]_i_1_n_4 ,\o_0_reg_71_reg[12]_i_1_n_5 ,\o_0_reg_71_reg[12]_i_1_n_6 ,\o_0_reg_71_reg[12]_i_1_n_7 }),
        .S(o_0_reg_71_reg[15:12]));
  FDRE \o_0_reg_71_reg[13] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[12]_i_1_n_6 ),
        .Q(o_0_reg_71_reg[13]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[14] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[12]_i_1_n_5 ),
        .Q(o_0_reg_71_reg[14]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[15] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[12]_i_1_n_4 ),
        .Q(o_0_reg_71_reg[15]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[16] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[16]_i_1_n_7 ),
        .Q(o_0_reg_71_reg[16]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_reg_71_reg[16]_i_1 
       (.CI(\o_0_reg_71_reg[12]_i_1_n_0 ),
        .CO({\o_0_reg_71_reg[16]_i_1_n_0 ,\o_0_reg_71_reg[16]_i_1_n_1 ,\o_0_reg_71_reg[16]_i_1_n_2 ,\o_0_reg_71_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_reg_71_reg[16]_i_1_n_4 ,\o_0_reg_71_reg[16]_i_1_n_5 ,\o_0_reg_71_reg[16]_i_1_n_6 ,\o_0_reg_71_reg[16]_i_1_n_7 }),
        .S(o_0_reg_71_reg[19:16]));
  FDRE \o_0_reg_71_reg[17] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[16]_i_1_n_6 ),
        .Q(o_0_reg_71_reg[17]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[18] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[16]_i_1_n_5 ),
        .Q(o_0_reg_71_reg[18]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[19] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[16]_i_1_n_4 ),
        .Q(o_0_reg_71_reg[19]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[1] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[0]_i_3_n_6 ),
        .Q(o_0_reg_71_reg[1]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[20] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[20]_i_1_n_7 ),
        .Q(o_0_reg_71_reg[20]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_reg_71_reg[20]_i_1 
       (.CI(\o_0_reg_71_reg[16]_i_1_n_0 ),
        .CO({\o_0_reg_71_reg[20]_i_1_n_0 ,\o_0_reg_71_reg[20]_i_1_n_1 ,\o_0_reg_71_reg[20]_i_1_n_2 ,\o_0_reg_71_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_reg_71_reg[20]_i_1_n_4 ,\o_0_reg_71_reg[20]_i_1_n_5 ,\o_0_reg_71_reg[20]_i_1_n_6 ,\o_0_reg_71_reg[20]_i_1_n_7 }),
        .S(o_0_reg_71_reg[23:20]));
  FDRE \o_0_reg_71_reg[21] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[20]_i_1_n_6 ),
        .Q(o_0_reg_71_reg[21]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[22] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[20]_i_1_n_5 ),
        .Q(o_0_reg_71_reg[22]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[23] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[20]_i_1_n_4 ),
        .Q(o_0_reg_71_reg[23]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[24] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[24]_i_1_n_7 ),
        .Q(o_0_reg_71_reg[24]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_reg_71_reg[24]_i_1 
       (.CI(\o_0_reg_71_reg[20]_i_1_n_0 ),
        .CO({\o_0_reg_71_reg[24]_i_1_n_0 ,\o_0_reg_71_reg[24]_i_1_n_1 ,\o_0_reg_71_reg[24]_i_1_n_2 ,\o_0_reg_71_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_reg_71_reg[24]_i_1_n_4 ,\o_0_reg_71_reg[24]_i_1_n_5 ,\o_0_reg_71_reg[24]_i_1_n_6 ,\o_0_reg_71_reg[24]_i_1_n_7 }),
        .S(o_0_reg_71_reg[27:24]));
  FDRE \o_0_reg_71_reg[25] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[24]_i_1_n_6 ),
        .Q(o_0_reg_71_reg[25]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[26] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[24]_i_1_n_5 ),
        .Q(o_0_reg_71_reg[26]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[27] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[24]_i_1_n_4 ),
        .Q(o_0_reg_71_reg[27]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[28] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[28]_i_1_n_7 ),
        .Q(o_0_reg_71_reg[28]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_reg_71_reg[28]_i_1 
       (.CI(\o_0_reg_71_reg[24]_i_1_n_0 ),
        .CO({\NLW_o_0_reg_71_reg[28]_i_1_CO_UNCONNECTED [3],\o_0_reg_71_reg[28]_i_1_n_1 ,\o_0_reg_71_reg[28]_i_1_n_2 ,\o_0_reg_71_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_reg_71_reg[28]_i_1_n_4 ,\o_0_reg_71_reg[28]_i_1_n_5 ,\o_0_reg_71_reg[28]_i_1_n_6 ,\o_0_reg_71_reg[28]_i_1_n_7 }),
        .S(o_0_reg_71_reg[31:28]));
  FDRE \o_0_reg_71_reg[29] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[28]_i_1_n_6 ),
        .Q(o_0_reg_71_reg[29]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[2] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[0]_i_3_n_5 ),
        .Q(o_0_reg_71_reg[2]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[30] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[28]_i_1_n_5 ),
        .Q(o_0_reg_71_reg[30]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[31] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[28]_i_1_n_4 ),
        .Q(o_0_reg_71_reg[31]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[3] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[0]_i_3_n_4 ),
        .Q(o_0_reg_71_reg[3]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[4] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[4]_i_1_n_7 ),
        .Q(o_0_reg_71_reg[4]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_reg_71_reg[4]_i_1 
       (.CI(\o_0_reg_71_reg[0]_i_3_n_0 ),
        .CO({\o_0_reg_71_reg[4]_i_1_n_0 ,\o_0_reg_71_reg[4]_i_1_n_1 ,\o_0_reg_71_reg[4]_i_1_n_2 ,\o_0_reg_71_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_reg_71_reg[4]_i_1_n_4 ,\o_0_reg_71_reg[4]_i_1_n_5 ,\o_0_reg_71_reg[4]_i_1_n_6 ,\o_0_reg_71_reg[4]_i_1_n_7 }),
        .S(o_0_reg_71_reg[7:4]));
  FDRE \o_0_reg_71_reg[5] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[4]_i_1_n_6 ),
        .Q(o_0_reg_71_reg[5]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[6] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[4]_i_1_n_5 ),
        .Q(o_0_reg_71_reg[6]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[7] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[4]_i_1_n_4 ),
        .Q(o_0_reg_71_reg[7]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  FDRE \o_0_reg_71_reg[8] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[8]_i_1_n_7 ),
        .Q(o_0_reg_71_reg[8]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_reg_71_reg[8]_i_1 
       (.CI(\o_0_reg_71_reg[4]_i_1_n_0 ),
        .CO({\o_0_reg_71_reg[8]_i_1_n_0 ,\o_0_reg_71_reg[8]_i_1_n_1 ,\o_0_reg_71_reg[8]_i_1_n_2 ,\o_0_reg_71_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_reg_71_reg[8]_i_1_n_4 ,\o_0_reg_71_reg[8]_i_1_n_5 ,\o_0_reg_71_reg[8]_i_1_n_6 ,\o_0_reg_71_reg[8]_i_1_n_7 }),
        .S(o_0_reg_71_reg[11:8]));
  FDRE \o_0_reg_71_reg[9] 
       (.C(ap_clk),
        .CE(o_0_reg_710),
        .D(\o_0_reg_71_reg[8]_i_1_n_6 ),
        .Q(o_0_reg_71_reg[9]),
        .R(\o_0_reg_71[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[0]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[0]),
        .I3(p_025_0_reg_59[0]),
        .I4(istop),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[10]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[10]),
        .I3(p_025_0_reg_59[10]),
        .I4(istop),
        .I5(Q[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[11]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[11]),
        .I3(p_025_0_reg_59[11]),
        .I4(istop),
        .I5(Q[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[12]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[12]),
        .I3(p_025_0_reg_59[12]),
        .I4(istop),
        .I5(Q[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[13]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[13]),
        .I3(p_025_0_reg_59[13]),
        .I4(istop),
        .I5(Q[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[14]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[14]),
        .I3(p_025_0_reg_59[14]),
        .I4(istop),
        .I5(Q[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[15]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[15]),
        .I3(p_025_0_reg_59[15]),
        .I4(istop),
        .I5(Q[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[16]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[16]),
        .I3(p_025_0_reg_59[16]),
        .I4(istop),
        .I5(Q[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[17]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[17]),
        .I3(p_025_0_reg_59[17]),
        .I4(istop),
        .I5(Q[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[18]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[18]),
        .I3(p_025_0_reg_59[18]),
        .I4(istop),
        .I5(Q[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[19]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[19]),
        .I3(p_025_0_reg_59[19]),
        .I4(istop),
        .I5(Q[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[1]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[1]),
        .I3(p_025_0_reg_59[1]),
        .I4(istop),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[20]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[20]),
        .I3(p_025_0_reg_59[20]),
        .I4(istop),
        .I5(Q[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[21]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[21]),
        .I3(p_025_0_reg_59[21]),
        .I4(istop),
        .I5(Q[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[22]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[22]),
        .I3(p_025_0_reg_59[22]),
        .I4(istop),
        .I5(Q[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[23]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[23]),
        .I3(p_025_0_reg_59[23]),
        .I4(istop),
        .I5(Q[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[24]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[24]),
        .I3(p_025_0_reg_59[24]),
        .I4(istop),
        .I5(Q[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[25]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[25]),
        .I3(p_025_0_reg_59[25]),
        .I4(istop),
        .I5(Q[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[26]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[26]),
        .I3(p_025_0_reg_59[26]),
        .I4(istop),
        .I5(Q[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[27]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[27]),
        .I3(p_025_0_reg_59[27]),
        .I4(istop),
        .I5(Q[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[28]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[28]),
        .I3(p_025_0_reg_59[28]),
        .I4(istop),
        .I5(Q[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[29]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[29]),
        .I3(p_025_0_reg_59[29]),
        .I4(istop),
        .I5(Q[29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[2]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[2]),
        .I3(p_025_0_reg_59[2]),
        .I4(istop),
        .I5(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[30]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[30]),
        .I3(p_025_0_reg_59[30]),
        .I4(istop),
        .I5(Q[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[31]_i_3 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[31]),
        .I3(p_025_0_reg_59[31]),
        .I4(istop),
        .I5(Q[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \odata[32]_i_1__0 
       (.I0(Q[32]),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(ap_enable_reg_pp0_iter0_reg_0),
        .O(D[32]));
  LUT6 #(
    .INIT(64'hAAAAAEAAFFFFFFFF)) 
    \odata[32]_i_2 
       (.I0(\odata[64]_i_3_n_0 ),
        .I1(icmp_ln479_fu_114_p2),
        .I2(ap_condition_pp0_exit_iter0_state2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ireg_reg[0] [64]),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[3]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[3]),
        .I3(p_025_0_reg_59[3]),
        .I4(istop),
        .I5(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[4]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[4]),
        .I3(p_025_0_reg_59[4]),
        .I4(istop),
        .I5(Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[5]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[5]),
        .I3(p_025_0_reg_59[5]),
        .I4(istop),
        .I5(Q[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h333B3333)) 
    \odata[64]_i_1 
       (.I0(\ireg_reg[0]_0 [1]),
        .I1(\ireg_reg[0] [64]),
        .I2(\odata[64]_i_3_n_0 ),
        .I3(ap_enable_reg_pp0_iter0_reg_1),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h44044444)) 
    \odata[64]_i_3 
       (.I0(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\ireg_reg[0]_0 [1]),
        .I3(Q[32]),
        .I4(ap_rst_n),
        .O(\odata[64]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[6]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[6]),
        .I3(p_025_0_reg_59[6]),
        .I4(istop),
        .I5(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[7]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[7]),
        .I3(p_025_0_reg_59[7]),
        .I4(istop),
        .I5(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[8]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[8]),
        .I3(p_025_0_reg_59[8]),
        .I4(istop),
        .I5(Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF1E00000F1E0)) 
    \odata[9]_i_1 
       (.I0(icmp_ln479_reg_169),
        .I1(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I2(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[9]),
        .I3(p_025_0_reg_59[9]),
        .I4(istop),
        .I5(Q[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h88888888880F8888)) 
    \p_025_0_reg_59[31]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I2(icmp_ln479_reg_169),
        .I3(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(ap_enable_reg_pp0_iter0_reg_0),
        .O(\p_025_0_reg_59[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF040404)) 
    \p_025_0_reg_59[31]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\icmp_ln476_reg_160_reg_n_0_[0] ),
        .I3(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\p_025_0_reg_59[31]_i_2_n_0 ));
  FDRE \p_025_0_reg_59_reg[0] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[32]),
        .Q(p_025_0_reg_59[0]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[10] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[42]),
        .Q(p_025_0_reg_59[10]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[11] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[43]),
        .Q(p_025_0_reg_59[11]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[12] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[44]),
        .Q(p_025_0_reg_59[12]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[13] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[45]),
        .Q(p_025_0_reg_59[13]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[14] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[46]),
        .Q(p_025_0_reg_59[14]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[15] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[47]),
        .Q(p_025_0_reg_59[15]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[16] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[48]),
        .Q(p_025_0_reg_59[16]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[17] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[49]),
        .Q(p_025_0_reg_59[17]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[18] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[50]),
        .Q(p_025_0_reg_59[18]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[19] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[51]),
        .Q(p_025_0_reg_59[19]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[1] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[33]),
        .Q(p_025_0_reg_59[1]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[20] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[52]),
        .Q(p_025_0_reg_59[20]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[21] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[53]),
        .Q(p_025_0_reg_59[21]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[22] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[54]),
        .Q(p_025_0_reg_59[22]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[23] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[55]),
        .Q(p_025_0_reg_59[23]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[24] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[56]),
        .Q(p_025_0_reg_59[24]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[25] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[57]),
        .Q(p_025_0_reg_59[25]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[26] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[58]),
        .Q(p_025_0_reg_59[26]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[27] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[59]),
        .Q(p_025_0_reg_59[27]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[28] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[60]),
        .Q(p_025_0_reg_59[28]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[29] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[61]),
        .Q(p_025_0_reg_59[29]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[2] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[34]),
        .Q(p_025_0_reg_59[2]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[30] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[62]),
        .Q(p_025_0_reg_59[30]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[31] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[63]),
        .Q(p_025_0_reg_59[31]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[3] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[35]),
        .Q(p_025_0_reg_59[3]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[4] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[36]),
        .Q(p_025_0_reg_59[4]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[5] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[37]),
        .Q(p_025_0_reg_59[5]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[6] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[38]),
        .Q(p_025_0_reg_59[6]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[7] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[39]),
        .Q(p_025_0_reg_59[7]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[8] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[40]),
        .Q(p_025_0_reg_59[8]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  FDRE \p_025_0_reg_59_reg[9] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_59[31]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_93[41]),
        .Q(p_025_0_reg_59[9]),
        .R(\p_025_0_reg_59[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4666)) 
    \t_0_reg_82[0]_i_1 
       (.I0(t_0_reg_82[0]),
        .I1(o_0_reg_710),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(\t_0_reg_82[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h606A6A6A)) 
    \t_0_reg_82[1]_i_1 
       (.I0(t_0_reg_82[1]),
        .I1(t_0_reg_82[0]),
        .I2(o_0_reg_710),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(\t_0_reg_82[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A006AAA6AAA6AAA)) 
    \t_0_reg_82[2]_i_1 
       (.I0(t_0_reg_82[2]),
        .I1(t_0_reg_82[1]),
        .I2(t_0_reg_82[0]),
        .I3(o_0_reg_710),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(\t_0_reg_82[2]_i_1_n_0 ));
  FDRE \t_0_reg_82_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\t_0_reg_82[0]_i_1_n_0 ),
        .Q(t_0_reg_82[0]),
        .R(1'b0));
  FDRE \t_0_reg_82_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\t_0_reg_82[1]_i_1_n_0 ),
        .Q(t_0_reg_82[1]),
        .R(1'b0));
  FDRE \t_0_reg_82_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\t_0_reg_82[2]_i_1_n_0 ),
        .Q(t_0_reg_82[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0
   (ap_clk,
    ap_rst_n,
    in0_V_V_TDATA,
    in0_V_V_TVALID,
    in0_V_V_TREADY,
    out_V_V_TDATA,
    out_V_V_TVALID,
    out_V_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [63:0]in0_V_V_TDATA;
  input in0_V_V_TVALID;
  output in0_V_V_TREADY;
  output [31:0]out_V_V_TDATA;
  output out_V_V_TVALID;
  input out_V_V_TREADY;

  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:1]count;
  wire grp_StreamingDataWidthCo_1_fu_26_ap_start_reg;
  wire grp_StreamingDataWidthCo_1_fu_26_n_0;
  wire grp_StreamingDataWidthCo_1_fu_26_n_1;
  wire grp_StreamingDataWidthCo_1_fu_26_n_10;
  wire grp_StreamingDataWidthCo_1_fu_26_n_11;
  wire grp_StreamingDataWidthCo_1_fu_26_n_12;
  wire grp_StreamingDataWidthCo_1_fu_26_n_13;
  wire grp_StreamingDataWidthCo_1_fu_26_n_14;
  wire grp_StreamingDataWidthCo_1_fu_26_n_15;
  wire grp_StreamingDataWidthCo_1_fu_26_n_16;
  wire grp_StreamingDataWidthCo_1_fu_26_n_17;
  wire grp_StreamingDataWidthCo_1_fu_26_n_18;
  wire grp_StreamingDataWidthCo_1_fu_26_n_19;
  wire grp_StreamingDataWidthCo_1_fu_26_n_2;
  wire grp_StreamingDataWidthCo_1_fu_26_n_20;
  wire grp_StreamingDataWidthCo_1_fu_26_n_21;
  wire grp_StreamingDataWidthCo_1_fu_26_n_22;
  wire grp_StreamingDataWidthCo_1_fu_26_n_23;
  wire grp_StreamingDataWidthCo_1_fu_26_n_24;
  wire grp_StreamingDataWidthCo_1_fu_26_n_25;
  wire grp_StreamingDataWidthCo_1_fu_26_n_26;
  wire grp_StreamingDataWidthCo_1_fu_26_n_27;
  wire grp_StreamingDataWidthCo_1_fu_26_n_28;
  wire grp_StreamingDataWidthCo_1_fu_26_n_29;
  wire grp_StreamingDataWidthCo_1_fu_26_n_3;
  wire grp_StreamingDataWidthCo_1_fu_26_n_30;
  wire grp_StreamingDataWidthCo_1_fu_26_n_31;
  wire grp_StreamingDataWidthCo_1_fu_26_n_32;
  wire grp_StreamingDataWidthCo_1_fu_26_n_33;
  wire grp_StreamingDataWidthCo_1_fu_26_n_34;
  wire grp_StreamingDataWidthCo_1_fu_26_n_35;
  wire grp_StreamingDataWidthCo_1_fu_26_n_4;
  wire grp_StreamingDataWidthCo_1_fu_26_n_5;
  wire grp_StreamingDataWidthCo_1_fu_26_n_6;
  wire grp_StreamingDataWidthCo_1_fu_26_n_7;
  wire grp_StreamingDataWidthCo_1_fu_26_n_70;
  wire grp_StreamingDataWidthCo_1_fu_26_n_72;
  wire grp_StreamingDataWidthCo_1_fu_26_n_74;
  wire grp_StreamingDataWidthCo_1_fu_26_n_8;
  wire grp_StreamingDataWidthCo_1_fu_26_n_9;
  wire grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID;
  wire \ibuf_inst/p_0_in ;
  wire \ibuf_inst/p_0_in_0 ;
  wire [63:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire istop;
  wire [31:0]out_V_V_TDATA;
  wire [31:0]out_V_V_TDATA__0;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire p_0_in;
  wire regslice_both_in0_V_V_U_n_10;
  wire regslice_both_in0_V_V_U_n_11;
  wire regslice_both_in0_V_V_U_n_12;
  wire regslice_both_in0_V_V_U_n_13;
  wire regslice_both_in0_V_V_U_n_14;
  wire regslice_both_in0_V_V_U_n_15;
  wire regslice_both_in0_V_V_U_n_16;
  wire regslice_both_in0_V_V_U_n_17;
  wire regslice_both_in0_V_V_U_n_18;
  wire regslice_both_in0_V_V_U_n_19;
  wire regslice_both_in0_V_V_U_n_20;
  wire regslice_both_in0_V_V_U_n_21;
  wire regslice_both_in0_V_V_U_n_22;
  wire regslice_both_in0_V_V_U_n_23;
  wire regslice_both_in0_V_V_U_n_24;
  wire regslice_both_in0_V_V_U_n_25;
  wire regslice_both_in0_V_V_U_n_26;
  wire regslice_both_in0_V_V_U_n_27;
  wire regslice_both_in0_V_V_U_n_28;
  wire regslice_both_in0_V_V_U_n_29;
  wire regslice_both_in0_V_V_U_n_30;
  wire regslice_both_in0_V_V_U_n_31;
  wire regslice_both_in0_V_V_U_n_32;
  wire regslice_both_in0_V_V_U_n_33;
  wire regslice_both_in0_V_V_U_n_34;
  wire regslice_both_in0_V_V_U_n_35;
  wire regslice_both_in0_V_V_U_n_36;
  wire regslice_both_in0_V_V_U_n_37;
  wire regslice_both_in0_V_V_U_n_38;
  wire regslice_both_in0_V_V_U_n_39;
  wire regslice_both_in0_V_V_U_n_4;
  wire regslice_both_in0_V_V_U_n_40;
  wire regslice_both_in0_V_V_U_n_41;
  wire regslice_both_in0_V_V_U_n_42;
  wire regslice_both_in0_V_V_U_n_43;
  wire regslice_both_in0_V_V_U_n_44;
  wire regslice_both_in0_V_V_U_n_45;
  wire regslice_both_in0_V_V_U_n_46;
  wire regslice_both_in0_V_V_U_n_47;
  wire regslice_both_in0_V_V_U_n_48;
  wire regslice_both_in0_V_V_U_n_49;
  wire regslice_both_in0_V_V_U_n_5;
  wire regslice_both_in0_V_V_U_n_50;
  wire regslice_both_in0_V_V_U_n_51;
  wire regslice_both_in0_V_V_U_n_52;
  wire regslice_both_in0_V_V_U_n_53;
  wire regslice_both_in0_V_V_U_n_54;
  wire regslice_both_in0_V_V_U_n_55;
  wire regslice_both_in0_V_V_U_n_56;
  wire regslice_both_in0_V_V_U_n_57;
  wire regslice_both_in0_V_V_U_n_58;
  wire regslice_both_in0_V_V_U_n_59;
  wire regslice_both_in0_V_V_U_n_6;
  wire regslice_both_in0_V_V_U_n_60;
  wire regslice_both_in0_V_V_U_n_61;
  wire regslice_both_in0_V_V_U_n_62;
  wire regslice_both_in0_V_V_U_n_63;
  wire regslice_both_in0_V_V_U_n_64;
  wire regslice_both_in0_V_V_U_n_65;
  wire regslice_both_in0_V_V_U_n_66;
  wire regslice_both_in0_V_V_U_n_67;
  wire regslice_both_in0_V_V_U_n_7;
  wire regslice_both_in0_V_V_U_n_8;
  wire regslice_both_in0_V_V_U_n_9;
  wire regslice_both_out_V_V_U_n_0;
  wire regslice_both_out_V_V_U_n_1;
  wire regslice_both_out_V_V_U_n_10;
  wire regslice_both_out_V_V_U_n_11;
  wire regslice_both_out_V_V_U_n_12;
  wire regslice_both_out_V_V_U_n_13;
  wire regslice_both_out_V_V_U_n_14;
  wire regslice_both_out_V_V_U_n_15;
  wire regslice_both_out_V_V_U_n_16;
  wire regslice_both_out_V_V_U_n_17;
  wire regslice_both_out_V_V_U_n_18;
  wire regslice_both_out_V_V_U_n_19;
  wire regslice_both_out_V_V_U_n_20;
  wire regslice_both_out_V_V_U_n_21;
  wire regslice_both_out_V_V_U_n_22;
  wire regslice_both_out_V_V_U_n_23;
  wire regslice_both_out_V_V_U_n_24;
  wire regslice_both_out_V_V_U_n_25;
  wire regslice_both_out_V_V_U_n_26;
  wire regslice_both_out_V_V_U_n_27;
  wire regslice_both_out_V_V_U_n_28;
  wire regslice_both_out_V_V_U_n_29;
  wire regslice_both_out_V_V_U_n_30;
  wire regslice_both_out_V_V_U_n_31;
  wire regslice_both_out_V_V_U_n_32;
  wire regslice_both_out_V_V_U_n_33;
  wire regslice_both_out_V_V_U_n_34;
  wire regslice_both_out_V_V_U_n_35;
  wire regslice_both_out_V_V_U_n_4;
  wire regslice_both_out_V_V_U_n_5;
  wire regslice_both_out_V_V_U_n_6;
  wire regslice_both_out_V_V_U_n_7;
  wire regslice_both_out_V_V_U_n_8;
  wire regslice_both_out_V_V_U_n_9;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthCo_1 grp_StreamingDataWidthCo_1_fu_26
       (.D({grp_StreamingDataWidthCo_1_fu_26_n_1,grp_StreamingDataWidthCo_1_fu_26_n_2,grp_StreamingDataWidthCo_1_fu_26_n_3,grp_StreamingDataWidthCo_1_fu_26_n_4,grp_StreamingDataWidthCo_1_fu_26_n_5,grp_StreamingDataWidthCo_1_fu_26_n_6,grp_StreamingDataWidthCo_1_fu_26_n_7,grp_StreamingDataWidthCo_1_fu_26_n_8,grp_StreamingDataWidthCo_1_fu_26_n_9,grp_StreamingDataWidthCo_1_fu_26_n_10,grp_StreamingDataWidthCo_1_fu_26_n_11,grp_StreamingDataWidthCo_1_fu_26_n_12,grp_StreamingDataWidthCo_1_fu_26_n_13,grp_StreamingDataWidthCo_1_fu_26_n_14,grp_StreamingDataWidthCo_1_fu_26_n_15,grp_StreamingDataWidthCo_1_fu_26_n_16,grp_StreamingDataWidthCo_1_fu_26_n_17,grp_StreamingDataWidthCo_1_fu_26_n_18,grp_StreamingDataWidthCo_1_fu_26_n_19,grp_StreamingDataWidthCo_1_fu_26_n_20,grp_StreamingDataWidthCo_1_fu_26_n_21,grp_StreamingDataWidthCo_1_fu_26_n_22,grp_StreamingDataWidthCo_1_fu_26_n_23,grp_StreamingDataWidthCo_1_fu_26_n_24,grp_StreamingDataWidthCo_1_fu_26_n_25,grp_StreamingDataWidthCo_1_fu_26_n_26,grp_StreamingDataWidthCo_1_fu_26_n_27,grp_StreamingDataWidthCo_1_fu_26_n_28,grp_StreamingDataWidthCo_1_fu_26_n_29,grp_StreamingDataWidthCo_1_fu_26_n_30,grp_StreamingDataWidthCo_1_fu_26_n_31,grp_StreamingDataWidthCo_1_fu_26_n_32,grp_StreamingDataWidthCo_1_fu_26_n_33}),
        .E(p_0_in),
        .Q({\ibuf_inst/p_0_in_0 ,regslice_both_out_V_V_U_n_4,regslice_both_out_V_V_U_n_5,regslice_both_out_V_V_U_n_6,regslice_both_out_V_V_U_n_7,regslice_both_out_V_V_U_n_8,regslice_both_out_V_V_U_n_9,regslice_both_out_V_V_U_n_10,regslice_both_out_V_V_U_n_11,regslice_both_out_V_V_U_n_12,regslice_both_out_V_V_U_n_13,regslice_both_out_V_V_U_n_14,regslice_both_out_V_V_U_n_15,regslice_both_out_V_V_U_n_16,regslice_both_out_V_V_U_n_17,regslice_both_out_V_V_U_n_18,regslice_both_out_V_V_U_n_19,regslice_both_out_V_V_U_n_20,regslice_both_out_V_V_U_n_21,regslice_both_out_V_V_U_n_22,regslice_both_out_V_V_U_n_23,regslice_both_out_V_V_U_n_24,regslice_both_out_V_V_U_n_25,regslice_both_out_V_V_U_n_26,regslice_both_out_V_V_U_n_27,regslice_both_out_V_V_U_n_28,regslice_both_out_V_V_U_n_29,regslice_both_out_V_V_U_n_30,regslice_both_out_V_V_U_n_31,regslice_both_out_V_V_U_n_32,regslice_both_out_V_V_U_n_33,regslice_both_out_V_V_U_n_34,regslice_both_out_V_V_U_n_35}),
        .SR(grp_StreamingDataWidthCo_1_fu_26_n_34),
        .\ap_CS_fsm_reg[0]_0 (ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (grp_StreamingDataWidthCo_1_fu_26_n_74),
        .\ap_CS_fsm_reg[2]_0 (ap_NS_fsm[2]),
        .\ap_CS_fsm_reg[2]_1 (grp_StreamingDataWidthCo_1_fu_26_n_72),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_0(grp_StreamingDataWidthCo_1_fu_26_n_0),
        .ap_enable_reg_pp0_iter0_reg_1(grp_StreamingDataWidthCo_1_fu_26_n_35),
        .ap_enable_reg_pp0_iter1_reg_0(grp_StreamingDataWidthCo_1_fu_26_n_70),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .\count_reg[1] (regslice_both_out_V_V_U_n_0),
        .\count_reg[1]_0 (regslice_both_out_V_V_U_n_1),
        .grp_StreamingDataWidthCo_1_fu_26_ap_start_reg(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .\icmp_ln476_reg_160_reg[0]_0 ({grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,out_V_V_TDATA__0}),
        .\ireg_reg[0] ({in0_V_V_TVALID_int,regslice_both_in0_V_V_U_n_4,regslice_both_in0_V_V_U_n_5,regslice_both_in0_V_V_U_n_6,regslice_both_in0_V_V_U_n_7,regslice_both_in0_V_V_U_n_8,regslice_both_in0_V_V_U_n_9,regslice_both_in0_V_V_U_n_10,regslice_both_in0_V_V_U_n_11,regslice_both_in0_V_V_U_n_12,regslice_both_in0_V_V_U_n_13,regslice_both_in0_V_V_U_n_14,regslice_both_in0_V_V_U_n_15,regslice_both_in0_V_V_U_n_16,regslice_both_in0_V_V_U_n_17,regslice_both_in0_V_V_U_n_18,regslice_both_in0_V_V_U_n_19,regslice_both_in0_V_V_U_n_20,regslice_both_in0_V_V_U_n_21,regslice_both_in0_V_V_U_n_22,regslice_both_in0_V_V_U_n_23,regslice_both_in0_V_V_U_n_24,regslice_both_in0_V_V_U_n_25,regslice_both_in0_V_V_U_n_26,regslice_both_in0_V_V_U_n_27,regslice_both_in0_V_V_U_n_28,regslice_both_in0_V_V_U_n_29,regslice_both_in0_V_V_U_n_30,regslice_both_in0_V_V_U_n_31,regslice_both_in0_V_V_U_n_32,regslice_both_in0_V_V_U_n_33,regslice_both_in0_V_V_U_n_34,regslice_both_in0_V_V_U_n_35,regslice_both_in0_V_V_U_n_36,regslice_both_in0_V_V_U_n_37,regslice_both_in0_V_V_U_n_38,regslice_both_in0_V_V_U_n_39,regslice_both_in0_V_V_U_n_40,regslice_both_in0_V_V_U_n_41,regslice_both_in0_V_V_U_n_42,regslice_both_in0_V_V_U_n_43,regslice_both_in0_V_V_U_n_44,regslice_both_in0_V_V_U_n_45,regslice_both_in0_V_V_U_n_46,regslice_both_in0_V_V_U_n_47,regslice_both_in0_V_V_U_n_48,regslice_both_in0_V_V_U_n_49,regslice_both_in0_V_V_U_n_50,regslice_both_in0_V_V_U_n_51,regslice_both_in0_V_V_U_n_52,regslice_both_in0_V_V_U_n_53,regslice_both_in0_V_V_U_n_54,regslice_both_in0_V_V_U_n_55,regslice_both_in0_V_V_U_n_56,regslice_both_in0_V_V_U_n_57,regslice_both_in0_V_V_U_n_58,regslice_both_in0_V_V_U_n_59,regslice_both_in0_V_V_U_n_60,regslice_both_in0_V_V_U_n_61,regslice_both_in0_V_V_U_n_62,regslice_both_in0_V_V_U_n_63,regslice_both_in0_V_V_U_n_64,regslice_both_in0_V_V_U_n_65,regslice_both_in0_V_V_U_n_66,regslice_both_in0_V_V_U_n_67}),
        .\ireg_reg[0]_0 ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ireg_reg[0]_1 (\ibuf_inst/p_0_in ),
        .istop(istop),
        .out_V_V_TREADY(out_V_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingDataWidthCo_1_fu_26_n_74),
        .Q(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .R(ap_rst_n_inv));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0_regslice_both regslice_both_in0_V_V_U
       (.D({in0_V_V_TVALID,in0_V_V_TDATA}),
        .E(p_0_in),
        .Q(\ibuf_inst/p_0_in ),
        .SR(grp_StreamingDataWidthCo_1_fu_26_n_34),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[64] (ap_CS_fsm_state3),
        .\ireg_reg[64]_0 (grp_StreamingDataWidthCo_1_fu_26_n_35),
        .\ireg_reg[64]_1 (grp_StreamingDataWidthCo_1_fu_26_n_0),
        .\odata_reg[64] ({in0_V_V_TVALID_int,regslice_both_in0_V_V_U_n_4,regslice_both_in0_V_V_U_n_5,regslice_both_in0_V_V_U_n_6,regslice_both_in0_V_V_U_n_7,regslice_both_in0_V_V_U_n_8,regslice_both_in0_V_V_U_n_9,regslice_both_in0_V_V_U_n_10,regslice_both_in0_V_V_U_n_11,regslice_both_in0_V_V_U_n_12,regslice_both_in0_V_V_U_n_13,regslice_both_in0_V_V_U_n_14,regslice_both_in0_V_V_U_n_15,regslice_both_in0_V_V_U_n_16,regslice_both_in0_V_V_U_n_17,regslice_both_in0_V_V_U_n_18,regslice_both_in0_V_V_U_n_19,regslice_both_in0_V_V_U_n_20,regslice_both_in0_V_V_U_n_21,regslice_both_in0_V_V_U_n_22,regslice_both_in0_V_V_U_n_23,regslice_both_in0_V_V_U_n_24,regslice_both_in0_V_V_U_n_25,regslice_both_in0_V_V_U_n_26,regslice_both_in0_V_V_U_n_27,regslice_both_in0_V_V_U_n_28,regslice_both_in0_V_V_U_n_29,regslice_both_in0_V_V_U_n_30,regslice_both_in0_V_V_U_n_31,regslice_both_in0_V_V_U_n_32,regslice_both_in0_V_V_U_n_33,regslice_both_in0_V_V_U_n_34,regslice_both_in0_V_V_U_n_35,regslice_both_in0_V_V_U_n_36,regslice_both_in0_V_V_U_n_37,regslice_both_in0_V_V_U_n_38,regslice_both_in0_V_V_U_n_39,regslice_both_in0_V_V_U_n_40,regslice_both_in0_V_V_U_n_41,regslice_both_in0_V_V_U_n_42,regslice_both_in0_V_V_U_n_43,regslice_both_in0_V_V_U_n_44,regslice_both_in0_V_V_U_n_45,regslice_both_in0_V_V_U_n_46,regslice_both_in0_V_V_U_n_47,regslice_both_in0_V_V_U_n_48,regslice_both_in0_V_V_U_n_49,regslice_both_in0_V_V_U_n_50,regslice_both_in0_V_V_U_n_51,regslice_both_in0_V_V_U_n_52,regslice_both_in0_V_V_U_n_53,regslice_both_in0_V_V_U_n_54,regslice_both_in0_V_V_U_n_55,regslice_both_in0_V_V_U_n_56,regslice_both_in0_V_V_U_n_57,regslice_both_in0_V_V_U_n_58,regslice_both_in0_V_V_U_n_59,regslice_both_in0_V_V_U_n_60,regslice_both_in0_V_V_U_n_61,regslice_both_in0_V_V_U_n_62,regslice_both_in0_V_V_U_n_63,regslice_both_in0_V_V_U_n_64,regslice_both_in0_V_V_U_n_65,regslice_both_in0_V_V_U_n_66,regslice_both_in0_V_V_U_n_67}));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0_regslice_both__parameterized0 regslice_both_out_V_V_U
       (.D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({\ibuf_inst/p_0_in_0 ,regslice_both_out_V_V_U_n_4,regslice_both_out_V_V_U_n_5,regslice_both_out_V_V_U_n_6,regslice_both_out_V_V_U_n_7,regslice_both_out_V_V_U_n_8,regslice_both_out_V_V_U_n_9,regslice_both_out_V_V_U_n_10,regslice_both_out_V_V_U_n_11,regslice_both_out_V_V_U_n_12,regslice_both_out_V_V_U_n_13,regslice_both_out_V_V_U_n_14,regslice_both_out_V_V_U_n_15,regslice_both_out_V_V_U_n_16,regslice_both_out_V_V_U_n_17,regslice_both_out_V_V_U_n_18,regslice_both_out_V_V_U_n_19,regslice_both_out_V_V_U_n_20,regslice_both_out_V_V_U_n_21,regslice_both_out_V_V_U_n_22,regslice_both_out_V_V_U_n_23,regslice_both_out_V_V_U_n_24,regslice_both_out_V_V_U_n_25,regslice_both_out_V_V_U_n_26,regslice_both_out_V_V_U_n_27,regslice_both_out_V_V_U_n_28,regslice_both_out_V_V_U_n_29,regslice_both_out_V_V_U_n_30,regslice_both_out_V_V_U_n_31,regslice_both_out_V_V_U_n_32,regslice_both_out_V_V_U_n_33,regslice_both_out_V_V_U_n_34,regslice_both_out_V_V_U_n_35}),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[3] (grp_StreamingDataWidthCo_1_fu_26_n_72),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .\count_reg[0]_0 (regslice_both_out_V_V_U_n_1),
        .\count_reg[0]_1 (grp_StreamingDataWidthCo_1_fu_26_n_0),
        .\count_reg[0]_2 (grp_StreamingDataWidthCo_1_fu_26_n_70),
        .\count_reg[1]_0 (regslice_both_out_V_V_U_n_0),
        .\ireg_reg[32] ({grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,out_V_V_TDATA__0}),
        .istop(istop),
        .\odata_reg[0] (ap_rst_n_inv),
        .\odata_reg[32] ({out_V_V_TVALID,out_V_V_TDATA}),
        .\odata_reg[32]_0 ({grp_StreamingDataWidthCo_1_fu_26_n_1,grp_StreamingDataWidthCo_1_fu_26_n_2,grp_StreamingDataWidthCo_1_fu_26_n_3,grp_StreamingDataWidthCo_1_fu_26_n_4,grp_StreamingDataWidthCo_1_fu_26_n_5,grp_StreamingDataWidthCo_1_fu_26_n_6,grp_StreamingDataWidthCo_1_fu_26_n_7,grp_StreamingDataWidthCo_1_fu_26_n_8,grp_StreamingDataWidthCo_1_fu_26_n_9,grp_StreamingDataWidthCo_1_fu_26_n_10,grp_StreamingDataWidthCo_1_fu_26_n_11,grp_StreamingDataWidthCo_1_fu_26_n_12,grp_StreamingDataWidthCo_1_fu_26_n_13,grp_StreamingDataWidthCo_1_fu_26_n_14,grp_StreamingDataWidthCo_1_fu_26_n_15,grp_StreamingDataWidthCo_1_fu_26_n_16,grp_StreamingDataWidthCo_1_fu_26_n_17,grp_StreamingDataWidthCo_1_fu_26_n_18,grp_StreamingDataWidthCo_1_fu_26_n_19,grp_StreamingDataWidthCo_1_fu_26_n_20,grp_StreamingDataWidthCo_1_fu_26_n_21,grp_StreamingDataWidthCo_1_fu_26_n_22,grp_StreamingDataWidthCo_1_fu_26_n_23,grp_StreamingDataWidthCo_1_fu_26_n_24,grp_StreamingDataWidthCo_1_fu_26_n_25,grp_StreamingDataWidthCo_1_fu_26_n_26,grp_StreamingDataWidthCo_1_fu_26_n_27,grp_StreamingDataWidthCo_1_fu_26_n_28,grp_StreamingDataWidthCo_1_fu_26_n_29,grp_StreamingDataWidthCo_1_fu_26_n_30,grp_StreamingDataWidthCo_1_fu_26_n_31,grp_StreamingDataWidthCo_1_fu_26_n_32,grp_StreamingDataWidthCo_1_fu_26_n_33}),
        .out_V_V_TREADY(out_V_V_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0_ibuf
   (in0_V_V_TREADY,
    Q,
    \ireg_reg[64]_0 ,
    D,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output in0_V_V_TREADY;
  output [0:0]Q;
  output [64:0]\ireg_reg[64]_0 ;
  input [64:0]D;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [64:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_V_TREADY;
  wire [64:0]\ireg_reg[64]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[16] ;
  wire \ireg_reg_n_0_[17] ;
  wire \ireg_reg_n_0_[18] ;
  wire \ireg_reg_n_0_[19] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[20] ;
  wire \ireg_reg_n_0_[21] ;
  wire \ireg_reg_n_0_[22] ;
  wire \ireg_reg_n_0_[23] ;
  wire \ireg_reg_n_0_[24] ;
  wire \ireg_reg_n_0_[25] ;
  wire \ireg_reg_n_0_[26] ;
  wire \ireg_reg_n_0_[27] ;
  wire \ireg_reg_n_0_[28] ;
  wire \ireg_reg_n_0_[29] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[30] ;
  wire \ireg_reg_n_0_[31] ;
  wire \ireg_reg_n_0_[32] ;
  wire \ireg_reg_n_0_[33] ;
  wire \ireg_reg_n_0_[34] ;
  wire \ireg_reg_n_0_[35] ;
  wire \ireg_reg_n_0_[36] ;
  wire \ireg_reg_n_0_[37] ;
  wire \ireg_reg_n_0_[38] ;
  wire \ireg_reg_n_0_[39] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[40] ;
  wire \ireg_reg_n_0_[41] ;
  wire \ireg_reg_n_0_[42] ;
  wire \ireg_reg_n_0_[43] ;
  wire \ireg_reg_n_0_[44] ;
  wire \ireg_reg_n_0_[45] ;
  wire \ireg_reg_n_0_[46] ;
  wire \ireg_reg_n_0_[47] ;
  wire \ireg_reg_n_0_[48] ;
  wire \ireg_reg_n_0_[49] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[50] ;
  wire \ireg_reg_n_0_[51] ;
  wire \ireg_reg_n_0_[52] ;
  wire \ireg_reg_n_0_[53] ;
  wire \ireg_reg_n_0_[54] ;
  wire \ireg_reg_n_0_[55] ;
  wire \ireg_reg_n_0_[56] ;
  wire \ireg_reg_n_0_[57] ;
  wire \ireg_reg_n_0_[58] ;
  wire \ireg_reg_n_0_[59] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[60] ;
  wire \ireg_reg_n_0_[61] ;
  wire \ireg_reg_n_0_[62] ;
  wire \ireg_reg_n_0_[63] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h08)) 
    in0_V_V_TREADY_INST_0
       (.I0(D[64]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(in0_V_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\ireg_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\ireg_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\ireg_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\ireg_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\ireg_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\ireg_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\ireg_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\ireg_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\ireg_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(\ireg_reg_n_0_[32] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[33]),
        .Q(\ireg_reg_n_0_[33] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[34]),
        .Q(\ireg_reg_n_0_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(D[35]),
        .Q(\ireg_reg_n_0_[35] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(D[36]),
        .Q(\ireg_reg_n_0_[36] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(D[37]),
        .Q(\ireg_reg_n_0_[37] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(D[38]),
        .Q(\ireg_reg_n_0_[38] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(D[39]),
        .Q(\ireg_reg_n_0_[39] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(D[40]),
        .Q(\ireg_reg_n_0_[40] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(D[41]),
        .Q(\ireg_reg_n_0_[41] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(D[42]),
        .Q(\ireg_reg_n_0_[42] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(D[43]),
        .Q(\ireg_reg_n_0_[43] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(D[44]),
        .Q(\ireg_reg_n_0_[44] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(D[45]),
        .Q(\ireg_reg_n_0_[45] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(D[46]),
        .Q(\ireg_reg_n_0_[46] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(D[47]),
        .Q(\ireg_reg_n_0_[47] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(D[48]),
        .Q(\ireg_reg_n_0_[48] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(D[49]),
        .Q(\ireg_reg_n_0_[49] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(D[50]),
        .Q(\ireg_reg_n_0_[50] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(D[51]),
        .Q(\ireg_reg_n_0_[51] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(D[52]),
        .Q(\ireg_reg_n_0_[52] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(D[53]),
        .Q(\ireg_reg_n_0_[53] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(D[54]),
        .Q(\ireg_reg_n_0_[54] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(D[55]),
        .Q(\ireg_reg_n_0_[55] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(D[56]),
        .Q(\ireg_reg_n_0_[56] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(D[57]),
        .Q(\ireg_reg_n_0_[57] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(D[58]),
        .Q(\ireg_reg_n_0_[58] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(D[59]),
        .Q(\ireg_reg_n_0_[59] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(D[60]),
        .Q(\ireg_reg_n_0_[60] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(D[61]),
        .Q(\ireg_reg_n_0_[61] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(D[62]),
        .Q(\ireg_reg_n_0_[62] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(D[63]),
        .Q(\ireg_reg_n_0_[63] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(D[64]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(\ireg_reg[64]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1__0 
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(Q),
        .I2(D[10]),
        .O(\ireg_reg[64]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1__0 
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(Q),
        .I2(D[11]),
        .O(\ireg_reg[64]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1__0 
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(Q),
        .I2(D[12]),
        .O(\ireg_reg[64]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1__0 
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(Q),
        .I2(D[13]),
        .O(\ireg_reg[64]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1__0 
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(Q),
        .I2(D[14]),
        .O(\ireg_reg[64]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_1__0 
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(Q),
        .I2(D[15]),
        .O(\ireg_reg[64]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[16]_i_1__0 
       (.I0(\ireg_reg_n_0_[16] ),
        .I1(Q),
        .I2(D[16]),
        .O(\ireg_reg[64]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[17]_i_1__0 
       (.I0(\ireg_reg_n_0_[17] ),
        .I1(Q),
        .I2(D[17]),
        .O(\ireg_reg[64]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[18]_i_1__0 
       (.I0(\ireg_reg_n_0_[18] ),
        .I1(Q),
        .I2(D[18]),
        .O(\ireg_reg[64]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[19]_i_1__0 
       (.I0(\ireg_reg_n_0_[19] ),
        .I1(Q),
        .I2(D[19]),
        .O(\ireg_reg[64]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(\ireg_reg[64]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[20]_i_1__0 
       (.I0(\ireg_reg_n_0_[20] ),
        .I1(Q),
        .I2(D[20]),
        .O(\ireg_reg[64]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[21]_i_1__0 
       (.I0(\ireg_reg_n_0_[21] ),
        .I1(Q),
        .I2(D[21]),
        .O(\ireg_reg[64]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[22]_i_1__0 
       (.I0(\ireg_reg_n_0_[22] ),
        .I1(Q),
        .I2(D[22]),
        .O(\ireg_reg[64]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[23]_i_1__0 
       (.I0(\ireg_reg_n_0_[23] ),
        .I1(Q),
        .I2(D[23]),
        .O(\ireg_reg[64]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[24]_i_1__0 
       (.I0(\ireg_reg_n_0_[24] ),
        .I1(Q),
        .I2(D[24]),
        .O(\ireg_reg[64]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[25]_i_1__0 
       (.I0(\ireg_reg_n_0_[25] ),
        .I1(Q),
        .I2(D[25]),
        .O(\ireg_reg[64]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[26]_i_1__0 
       (.I0(\ireg_reg_n_0_[26] ),
        .I1(Q),
        .I2(D[26]),
        .O(\ireg_reg[64]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[27]_i_1__0 
       (.I0(\ireg_reg_n_0_[27] ),
        .I1(Q),
        .I2(D[27]),
        .O(\ireg_reg[64]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[28]_i_1__0 
       (.I0(\ireg_reg_n_0_[28] ),
        .I1(Q),
        .I2(D[28]),
        .O(\ireg_reg[64]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[29]_i_1__0 
       (.I0(\ireg_reg_n_0_[29] ),
        .I1(Q),
        .I2(D[29]),
        .O(\ireg_reg[64]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(\ireg_reg[64]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[30]_i_1__0 
       (.I0(\ireg_reg_n_0_[30] ),
        .I1(Q),
        .I2(D[30]),
        .O(\ireg_reg[64]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[31]_i_1__0 
       (.I0(\ireg_reg_n_0_[31] ),
        .I1(Q),
        .I2(D[31]),
        .O(\ireg_reg[64]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[32]_i_1 
       (.I0(\ireg_reg_n_0_[32] ),
        .I1(Q),
        .I2(D[32]),
        .O(\ireg_reg[64]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[33]_i_1 
       (.I0(\ireg_reg_n_0_[33] ),
        .I1(Q),
        .I2(D[33]),
        .O(\ireg_reg[64]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[34]_i_1 
       (.I0(\ireg_reg_n_0_[34] ),
        .I1(Q),
        .I2(D[34]),
        .O(\ireg_reg[64]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[35]_i_1 
       (.I0(\ireg_reg_n_0_[35] ),
        .I1(Q),
        .I2(D[35]),
        .O(\ireg_reg[64]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[36]_i_1 
       (.I0(\ireg_reg_n_0_[36] ),
        .I1(Q),
        .I2(D[36]),
        .O(\ireg_reg[64]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[37]_i_1 
       (.I0(\ireg_reg_n_0_[37] ),
        .I1(Q),
        .I2(D[37]),
        .O(\ireg_reg[64]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[38]_i_1 
       (.I0(\ireg_reg_n_0_[38] ),
        .I1(Q),
        .I2(D[38]),
        .O(\ireg_reg[64]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[39]_i_1 
       (.I0(\ireg_reg_n_0_[39] ),
        .I1(Q),
        .I2(D[39]),
        .O(\ireg_reg[64]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(\ireg_reg[64]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[40]_i_1 
       (.I0(\ireg_reg_n_0_[40] ),
        .I1(Q),
        .I2(D[40]),
        .O(\ireg_reg[64]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[41]_i_1 
       (.I0(\ireg_reg_n_0_[41] ),
        .I1(Q),
        .I2(D[41]),
        .O(\ireg_reg[64]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[42]_i_1 
       (.I0(\ireg_reg_n_0_[42] ),
        .I1(Q),
        .I2(D[42]),
        .O(\ireg_reg[64]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[43]_i_1 
       (.I0(\ireg_reg_n_0_[43] ),
        .I1(Q),
        .I2(D[43]),
        .O(\ireg_reg[64]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[44]_i_1 
       (.I0(\ireg_reg_n_0_[44] ),
        .I1(Q),
        .I2(D[44]),
        .O(\ireg_reg[64]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[45]_i_1 
       (.I0(\ireg_reg_n_0_[45] ),
        .I1(Q),
        .I2(D[45]),
        .O(\ireg_reg[64]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[46]_i_1 
       (.I0(\ireg_reg_n_0_[46] ),
        .I1(Q),
        .I2(D[46]),
        .O(\ireg_reg[64]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[47]_i_1 
       (.I0(\ireg_reg_n_0_[47] ),
        .I1(Q),
        .I2(D[47]),
        .O(\ireg_reg[64]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[48]_i_1 
       (.I0(\ireg_reg_n_0_[48] ),
        .I1(Q),
        .I2(D[48]),
        .O(\ireg_reg[64]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[49]_i_1 
       (.I0(\ireg_reg_n_0_[49] ),
        .I1(Q),
        .I2(D[49]),
        .O(\ireg_reg[64]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(\ireg_reg[64]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[50]_i_1 
       (.I0(\ireg_reg_n_0_[50] ),
        .I1(Q),
        .I2(D[50]),
        .O(\ireg_reg[64]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[51]_i_1 
       (.I0(\ireg_reg_n_0_[51] ),
        .I1(Q),
        .I2(D[51]),
        .O(\ireg_reg[64]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[52]_i_1 
       (.I0(\ireg_reg_n_0_[52] ),
        .I1(Q),
        .I2(D[52]),
        .O(\ireg_reg[64]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[53]_i_1 
       (.I0(\ireg_reg_n_0_[53] ),
        .I1(Q),
        .I2(D[53]),
        .O(\ireg_reg[64]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[54]_i_1 
       (.I0(\ireg_reg_n_0_[54] ),
        .I1(Q),
        .I2(D[54]),
        .O(\ireg_reg[64]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[55]_i_1 
       (.I0(\ireg_reg_n_0_[55] ),
        .I1(Q),
        .I2(D[55]),
        .O(\ireg_reg[64]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[56]_i_1 
       (.I0(\ireg_reg_n_0_[56] ),
        .I1(Q),
        .I2(D[56]),
        .O(\ireg_reg[64]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[57]_i_1 
       (.I0(\ireg_reg_n_0_[57] ),
        .I1(Q),
        .I2(D[57]),
        .O(\ireg_reg[64]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[58]_i_1 
       (.I0(\ireg_reg_n_0_[58] ),
        .I1(Q),
        .I2(D[58]),
        .O(\ireg_reg[64]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[59]_i_1 
       (.I0(\ireg_reg_n_0_[59] ),
        .I1(Q),
        .I2(D[59]),
        .O(\ireg_reg[64]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(\ireg_reg[64]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[60]_i_1 
       (.I0(\ireg_reg_n_0_[60] ),
        .I1(Q),
        .I2(D[60]),
        .O(\ireg_reg[64]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[61]_i_1 
       (.I0(\ireg_reg_n_0_[61] ),
        .I1(Q),
        .I2(D[61]),
        .O(\ireg_reg[64]_0 [61]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[62]_i_1 
       (.I0(\ireg_reg_n_0_[62] ),
        .I1(Q),
        .I2(D[62]),
        .O(\ireg_reg[64]_0 [62]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[63]_i_1 
       (.I0(\ireg_reg_n_0_[63] ),
        .I1(Q),
        .I2(D[63]),
        .O(\ireg_reg[64]_0 [63]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[64]_i_2 
       (.I0(Q),
        .I1(D[64]),
        .O(\ireg_reg[64]_0 [64]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(\ireg_reg[64]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(\ireg_reg[64]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1__0 
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(Q),
        .I2(D[8]),
        .O(\ireg_reg[64]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1__0 
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(Q),
        .I2(D[9]),
        .O(\ireg_reg[64]_0 [9]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0_ibuf__parameterized0
   (istop,
    Q,
    ap_rst_n,
    out_V_V_TREADY,
    \ireg_reg[0]_0 ,
    E,
    \ireg_reg[32]_0 ,
    ap_clk);
  output istop;
  output [32:0]Q;
  input ap_rst_n;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]E;
  input [32:0]\ireg_reg[32]_0 ;
  input ap_clk;

  wire [0:0]E;
  wire [32:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[32]_i_1_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [32:0]\ireg_reg[32]_0 ;
  wire istop;
  wire out_V_V_TREADY;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[32]_i_1 
       (.I0(Q[32]),
        .I1(out_V_V_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [0]),
        .Q(Q[0]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [10]),
        .Q(Q[10]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [11]),
        .Q(Q[11]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [12]),
        .Q(Q[12]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [13]),
        .Q(Q[13]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [14]),
        .Q(Q[14]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [15]),
        .Q(Q[15]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [16]),
        .Q(Q[16]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [17]),
        .Q(Q[17]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [18]),
        .Q(Q[18]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [19]),
        .Q(Q[19]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [1]),
        .Q(Q[1]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [20]),
        .Q(Q[20]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [21]),
        .Q(Q[21]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [22]),
        .Q(Q[22]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [23]),
        .Q(Q[23]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [24]),
        .Q(Q[24]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [25]),
        .Q(Q[25]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [26]),
        .Q(Q[26]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [27]),
        .Q(Q[27]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [28]),
        .Q(Q[28]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [29]),
        .Q(Q[29]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [2]),
        .Q(Q[2]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [30]),
        .Q(Q[30]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [31]),
        .Q(Q[31]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [32]),
        .Q(Q[32]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [3]),
        .Q(Q[3]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [4]),
        .Q(Q[4]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [5]),
        .Q(Q[5]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [6]),
        .Q(Q[6]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [7]),
        .Q(Q[7]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [8]),
        .Q(Q[8]),
        .R(\ireg[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [9]),
        .Q(Q[9]),
        .R(\ireg[32]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[31]_i_4 
       (.I0(Q[32]),
        .I1(ap_rst_n),
        .O(istop));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0_obuf
   (SR,
    E,
    \odata_reg[64]_0 ,
    ap_rst_n,
    \ireg_reg[64] ,
    \ireg_reg[64]_0 ,
    \ireg_reg[64]_1 ,
    Q,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [0:0]SR;
  output [0:0]E;
  output [64:0]\odata_reg[64]_0 ;
  input ap_rst_n;
  input [0:0]\ireg_reg[64] ;
  input \ireg_reg[64]_0 ;
  input \ireg_reg[64]_1 ;
  input [0:0]Q;
  input [0:0]\odata_reg[0]_0 ;
  input [64:0]D;
  input ap_clk;

  wire [64:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[64] ;
  wire \ireg_reg[64]_0 ;
  wire \ireg_reg[64]_1 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [64:0]\odata_reg[64]_0 ;

  LUT5 #(
    .INIT(32'h0000CCC4)) 
    \ireg[64]_i_2 
       (.I0(\ireg_reg[64] ),
        .I1(\odata_reg[64]_0 [64]),
        .I2(\ireg_reg[64]_0 ),
        .I3(\ireg_reg[64]_1 ),
        .I4(Q),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[0]),
        .Q(\odata_reg[64]_0 [0]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[10]),
        .Q(\odata_reg[64]_0 [10]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[11]),
        .Q(\odata_reg[64]_0 [11]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[12]),
        .Q(\odata_reg[64]_0 [12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[13]),
        .Q(\odata_reg[64]_0 [13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[14]),
        .Q(\odata_reg[64]_0 [14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[15]),
        .Q(\odata_reg[64]_0 [15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[16]),
        .Q(\odata_reg[64]_0 [16]),
        .R(SR));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[17]),
        .Q(\odata_reg[64]_0 [17]),
        .R(SR));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[18]),
        .Q(\odata_reg[64]_0 [18]),
        .R(SR));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[19]),
        .Q(\odata_reg[64]_0 [19]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[1]),
        .Q(\odata_reg[64]_0 [1]),
        .R(SR));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[20]),
        .Q(\odata_reg[64]_0 [20]),
        .R(SR));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[21]),
        .Q(\odata_reg[64]_0 [21]),
        .R(SR));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[22]),
        .Q(\odata_reg[64]_0 [22]),
        .R(SR));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[23]),
        .Q(\odata_reg[64]_0 [23]),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[24]),
        .Q(\odata_reg[64]_0 [24]),
        .R(SR));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[25]),
        .Q(\odata_reg[64]_0 [25]),
        .R(SR));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[26]),
        .Q(\odata_reg[64]_0 [26]),
        .R(SR));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[27]),
        .Q(\odata_reg[64]_0 [27]),
        .R(SR));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[28]),
        .Q(\odata_reg[64]_0 [28]),
        .R(SR));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[29]),
        .Q(\odata_reg[64]_0 [29]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[2]),
        .Q(\odata_reg[64]_0 [2]),
        .R(SR));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[30]),
        .Q(\odata_reg[64]_0 [30]),
        .R(SR));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[31]),
        .Q(\odata_reg[64]_0 [31]),
        .R(SR));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[32]),
        .Q(\odata_reg[64]_0 [32]),
        .R(SR));
  FDRE \odata_reg[33] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[33]),
        .Q(\odata_reg[64]_0 [33]),
        .R(SR));
  FDRE \odata_reg[34] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[34]),
        .Q(\odata_reg[64]_0 [34]),
        .R(SR));
  FDRE \odata_reg[35] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[35]),
        .Q(\odata_reg[64]_0 [35]),
        .R(SR));
  FDRE \odata_reg[36] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[36]),
        .Q(\odata_reg[64]_0 [36]),
        .R(SR));
  FDRE \odata_reg[37] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[37]),
        .Q(\odata_reg[64]_0 [37]),
        .R(SR));
  FDRE \odata_reg[38] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[38]),
        .Q(\odata_reg[64]_0 [38]),
        .R(SR));
  FDRE \odata_reg[39] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[39]),
        .Q(\odata_reg[64]_0 [39]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[3]),
        .Q(\odata_reg[64]_0 [3]),
        .R(SR));
  FDRE \odata_reg[40] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[40]),
        .Q(\odata_reg[64]_0 [40]),
        .R(SR));
  FDRE \odata_reg[41] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[41]),
        .Q(\odata_reg[64]_0 [41]),
        .R(SR));
  FDRE \odata_reg[42] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[42]),
        .Q(\odata_reg[64]_0 [42]),
        .R(SR));
  FDRE \odata_reg[43] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[43]),
        .Q(\odata_reg[64]_0 [43]),
        .R(SR));
  FDRE \odata_reg[44] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[44]),
        .Q(\odata_reg[64]_0 [44]),
        .R(SR));
  FDRE \odata_reg[45] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[45]),
        .Q(\odata_reg[64]_0 [45]),
        .R(SR));
  FDRE \odata_reg[46] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[46]),
        .Q(\odata_reg[64]_0 [46]),
        .R(SR));
  FDRE \odata_reg[47] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[47]),
        .Q(\odata_reg[64]_0 [47]),
        .R(SR));
  FDRE \odata_reg[48] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[48]),
        .Q(\odata_reg[64]_0 [48]),
        .R(SR));
  FDRE \odata_reg[49] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[49]),
        .Q(\odata_reg[64]_0 [49]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[4]),
        .Q(\odata_reg[64]_0 [4]),
        .R(SR));
  FDRE \odata_reg[50] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[50]),
        .Q(\odata_reg[64]_0 [50]),
        .R(SR));
  FDRE \odata_reg[51] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[51]),
        .Q(\odata_reg[64]_0 [51]),
        .R(SR));
  FDRE \odata_reg[52] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[52]),
        .Q(\odata_reg[64]_0 [52]),
        .R(SR));
  FDRE \odata_reg[53] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[53]),
        .Q(\odata_reg[64]_0 [53]),
        .R(SR));
  FDRE \odata_reg[54] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[54]),
        .Q(\odata_reg[64]_0 [54]),
        .R(SR));
  FDRE \odata_reg[55] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[55]),
        .Q(\odata_reg[64]_0 [55]),
        .R(SR));
  FDRE \odata_reg[56] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[56]),
        .Q(\odata_reg[64]_0 [56]),
        .R(SR));
  FDRE \odata_reg[57] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[57]),
        .Q(\odata_reg[64]_0 [57]),
        .R(SR));
  FDRE \odata_reg[58] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[58]),
        .Q(\odata_reg[64]_0 [58]),
        .R(SR));
  FDRE \odata_reg[59] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[59]),
        .Q(\odata_reg[64]_0 [59]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[5]),
        .Q(\odata_reg[64]_0 [5]),
        .R(SR));
  FDRE \odata_reg[60] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[60]),
        .Q(\odata_reg[64]_0 [60]),
        .R(SR));
  FDRE \odata_reg[61] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[61]),
        .Q(\odata_reg[64]_0 [61]),
        .R(SR));
  FDRE \odata_reg[62] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[62]),
        .Q(\odata_reg[64]_0 [62]),
        .R(SR));
  FDRE \odata_reg[63] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[63]),
        .Q(\odata_reg[64]_0 [63]),
        .R(SR));
  FDRE \odata_reg[64] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[64]),
        .Q(\odata_reg[64]_0 [64]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[6]),
        .Q(\odata_reg[64]_0 [6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[7]),
        .Q(\odata_reg[64]_0 [7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[8]),
        .Q(\odata_reg[64]_0 [8]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[9]),
        .Q(\odata_reg[64]_0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0_obuf__parameterized0
   (Q,
    E,
    out_V_V_TREADY,
    \ireg_reg[32] ,
    \odata_reg[0]_0 ,
    \odata_reg[32]_0 ,
    ap_clk);
  output [32:0]Q;
  output [0:0]E;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[32] ;
  input [0:0]\odata_reg[0]_0 ;
  input [32:0]\odata_reg[32]_0 ;
  input ap_clk;

  wire [0:0]E;
  wire [32:0]Q;
  wire ap_clk;
  wire [0:0]\ireg_reg[32] ;
  wire \odata[31]_i_2_n_0 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [32:0]\odata_reg[32]_0 ;
  wire out_V_V_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(Q[32]),
        .I2(\ireg_reg[32] ),
        .O(E));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[31]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(Q[32]),
        .O(\odata[31]_i_2_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [10]),
        .Q(Q[10]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [11]),
        .Q(Q[11]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [12]),
        .Q(Q[12]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [13]),
        .Q(Q[13]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [14]),
        .Q(Q[14]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [15]),
        .Q(Q[15]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [16]),
        .Q(Q[16]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [17]),
        .Q(Q[17]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [18]),
        .Q(Q[18]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [19]),
        .Q(Q[19]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [20]),
        .Q(Q[20]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [21]),
        .Q(Q[21]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [22]),
        .Q(Q[22]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [23]),
        .Q(Q[23]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [24]),
        .Q(Q[24]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [25]),
        .Q(Q[25]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [26]),
        .Q(Q[26]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [27]),
        .Q(Q[27]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [28]),
        .Q(Q[28]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [29]),
        .Q(Q[29]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [30]),
        .Q(Q[30]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [31]),
        .Q(Q[31]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [32]),
        .Q(Q[32]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [7]),
        .Q(Q[7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [8]),
        .Q(Q[8]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(\odata_reg[32]_0 [9]),
        .Q(Q[9]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0_regslice_both
   (ap_rst_n_0,
    in0_V_V_TREADY,
    Q,
    \odata_reg[64] ,
    ap_rst_n,
    D,
    \ireg_reg[64] ,
    \ireg_reg[64]_0 ,
    \ireg_reg[64]_1 ,
    SR,
    ap_clk,
    E);
  output [0:0]ap_rst_n_0;
  output in0_V_V_TREADY;
  output [0:0]Q;
  output [64:0]\odata_reg[64] ;
  input ap_rst_n;
  input [64:0]D;
  input [0:0]\ireg_reg[64] ;
  input \ireg_reg[64]_0 ;
  input \ireg_reg[64]_1 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]E;

  wire [64:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [64:0]cdata;
  wire in0_V_V_TREADY;
  wire ireg01_out;
  wire [0:0]\ireg_reg[64] ;
  wire \ireg_reg[64]_0 ;
  wire \ireg_reg[64]_1 ;
  wire [64:0]\odata_reg[64] ;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0_ibuf ibuf_inst
       (.D(D),
        .E(ireg01_out),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[64]_0 (cdata));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0_obuf obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(Q),
        .SR(ap_rst_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[64] (\ireg_reg[64] ),
        .\ireg_reg[64]_0 (\ireg_reg[64]_0 ),
        .\ireg_reg[64]_1 (\ireg_reg[64]_1 ),
        .\odata_reg[0]_0 (E),
        .\odata_reg[64]_0 (\odata_reg[64] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0_regslice_both__parameterized0
   (\count_reg[1]_0 ,
    \count_reg[0]_0 ,
    istop,
    Q,
    \odata_reg[32] ,
    D,
    \odata_reg[0] ,
    count,
    ap_clk,
    ap_rst_n,
    out_V_V_TREADY,
    \count_reg[0]_1 ,
    \count_reg[0]_2 ,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    \ireg_reg[32] ,
    \odata_reg[32]_0 );
  output \count_reg[1]_0 ;
  output \count_reg[0]_0 ;
  output istop;
  output [32:0]Q;
  output [32:0]\odata_reg[32] ;
  output [1:0]D;
  input [0:0]\odata_reg[0] ;
  input [0:0]count;
  input ap_clk;
  input ap_rst_n;
  input out_V_V_TREADY;
  input \count_reg[0]_1 ;
  input \count_reg[0]_2 ;
  input [3:0]\ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[3] ;
  input [32:0]\ireg_reg[32] ;
  input [32:0]\odata_reg[32]_0 ;

  wire [1:0]D;
  wire [32:0]Q;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire [3:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire \count_reg[0]_2 ;
  wire \count_reg[1]_0 ;
  wire ireg01_out;
  wire [32:0]\ireg_reg[32] ;
  wire istop;
  wire [0:0]\odata_reg[0] ;
  wire [32:0]\odata_reg[32] ;
  wire [32:0]\odata_reg[32]_0 ;
  wire out_V_V_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[0] [3]),
        .I1(out_V_V_TREADY),
        .I2(\count_reg[1]_0 ),
        .I3(\count_reg[0]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[0] [1]),
        .I1(\ap_CS_fsm_reg[0] [0]),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(\ap_CS_fsm_reg[0] [2]),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\count_reg[0]_0 ),
        .I1(\count_reg[1]_0 ),
        .I2(out_V_V_TREADY),
        .I3(\ap_CS_fsm_reg[0] [3]),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A00AAA02A002A00)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(out_V_V_TREADY),
        .I2(\count_reg[1]_0 ),
        .I3(\count_reg[0]_0 ),
        .I4(\count_reg[0]_1 ),
        .I5(\count_reg[0]_2 ),
        .O(\count[0]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg[0]_0 ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg[1]_0 ),
        .R(\odata_reg[0] ));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0_ibuf__parameterized0 ibuf_inst
       (.E(ireg01_out),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\odata_reg[32] [32]),
        .\ireg_reg[32]_0 (\ireg_reg[32] ),
        .istop(istop),
        .out_V_V_TREADY(out_V_V_TREADY));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0_obuf__parameterized0 obuf_inst
       (.E(ireg01_out),
        .Q(\odata_reg[32] ),
        .ap_clk(ap_clk),
        .\ireg_reg[32] (Q[32]),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[32]_0 (\odata_reg[32]_0 ),
        .out_V_V_TREADY(out_V_V_TREADY));
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
