// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Jan 27 06:04:28 2021
// Host        : finn_dev_uma running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_1_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_1_StreamingDataWidthCo_1
   (ap_enable_reg_pp0_iter0_reg_0,
    D,
    ap_enable_reg_pp0_iter1_reg_0,
    E,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_clk,
    ap_rst_n,
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
    Q,
    \odata_reg[0] ,
    \odata_reg[0]_0 ,
    \p_Result_s_reg_170_reg[0]_0 ,
    SR);
  output ap_enable_reg_pp0_iter0_reg_0;
  output [0:0]D;
  output [32:0]ap_enable_reg_pp0_iter1_reg_0;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  input ap_clk;
  input ap_rst_n;
  input grp_StreamingDataWidthCo_1_fu_26_ap_start_reg;
  input [0:0]Q;
  input [1:0]\odata_reg[0] ;
  input [8:0]\odata_reg[0]_0 ;
  input \p_Result_s_reg_170_reg[0]_0 ;
  input [0:0]SR;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[0]_i_1__0_n_2 ;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_NS_fsm15_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire [32:0]ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_rst_n;
  wire grp_StreamingDataWidthCo_1_fu_26_ap_ready;
  wire grp_StreamingDataWidthCo_1_fu_26_ap_start_reg;
  wire grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY;
  wire i_1_fu_52;
  wire i_1_fu_520;
  wire [31:0]i_1_fu_52_reg;
  wire \i_1_fu_52_reg[0]_i_3_n_2 ;
  wire \i_1_fu_52_reg[0]_i_3_n_3 ;
  wire \i_1_fu_52_reg[0]_i_3_n_4 ;
  wire \i_1_fu_52_reg[0]_i_3_n_5 ;
  wire \i_1_fu_52_reg[0]_i_3_n_6 ;
  wire \i_1_fu_52_reg[0]_i_3_n_7 ;
  wire \i_1_fu_52_reg[0]_i_3_n_8 ;
  wire \i_1_fu_52_reg[0]_i_3_n_9 ;
  wire \i_1_fu_52_reg[12]_i_1_n_2 ;
  wire \i_1_fu_52_reg[12]_i_1_n_3 ;
  wire \i_1_fu_52_reg[12]_i_1_n_4 ;
  wire \i_1_fu_52_reg[12]_i_1_n_5 ;
  wire \i_1_fu_52_reg[12]_i_1_n_6 ;
  wire \i_1_fu_52_reg[12]_i_1_n_7 ;
  wire \i_1_fu_52_reg[12]_i_1_n_8 ;
  wire \i_1_fu_52_reg[12]_i_1_n_9 ;
  wire \i_1_fu_52_reg[16]_i_1_n_2 ;
  wire \i_1_fu_52_reg[16]_i_1_n_3 ;
  wire \i_1_fu_52_reg[16]_i_1_n_4 ;
  wire \i_1_fu_52_reg[16]_i_1_n_5 ;
  wire \i_1_fu_52_reg[16]_i_1_n_6 ;
  wire \i_1_fu_52_reg[16]_i_1_n_7 ;
  wire \i_1_fu_52_reg[16]_i_1_n_8 ;
  wire \i_1_fu_52_reg[16]_i_1_n_9 ;
  wire \i_1_fu_52_reg[20]_i_1_n_2 ;
  wire \i_1_fu_52_reg[20]_i_1_n_3 ;
  wire \i_1_fu_52_reg[20]_i_1_n_4 ;
  wire \i_1_fu_52_reg[20]_i_1_n_5 ;
  wire \i_1_fu_52_reg[20]_i_1_n_6 ;
  wire \i_1_fu_52_reg[20]_i_1_n_7 ;
  wire \i_1_fu_52_reg[20]_i_1_n_8 ;
  wire \i_1_fu_52_reg[20]_i_1_n_9 ;
  wire \i_1_fu_52_reg[24]_i_1_n_2 ;
  wire \i_1_fu_52_reg[24]_i_1_n_3 ;
  wire \i_1_fu_52_reg[24]_i_1_n_4 ;
  wire \i_1_fu_52_reg[24]_i_1_n_5 ;
  wire \i_1_fu_52_reg[24]_i_1_n_6 ;
  wire \i_1_fu_52_reg[24]_i_1_n_7 ;
  wire \i_1_fu_52_reg[24]_i_1_n_8 ;
  wire \i_1_fu_52_reg[24]_i_1_n_9 ;
  wire \i_1_fu_52_reg[28]_i_1_n_3 ;
  wire \i_1_fu_52_reg[28]_i_1_n_4 ;
  wire \i_1_fu_52_reg[28]_i_1_n_5 ;
  wire \i_1_fu_52_reg[28]_i_1_n_6 ;
  wire \i_1_fu_52_reg[28]_i_1_n_7 ;
  wire \i_1_fu_52_reg[28]_i_1_n_8 ;
  wire \i_1_fu_52_reg[28]_i_1_n_9 ;
  wire \i_1_fu_52_reg[4]_i_1_n_2 ;
  wire \i_1_fu_52_reg[4]_i_1_n_3 ;
  wire \i_1_fu_52_reg[4]_i_1_n_4 ;
  wire \i_1_fu_52_reg[4]_i_1_n_5 ;
  wire \i_1_fu_52_reg[4]_i_1_n_6 ;
  wire \i_1_fu_52_reg[4]_i_1_n_7 ;
  wire \i_1_fu_52_reg[4]_i_1_n_8 ;
  wire \i_1_fu_52_reg[4]_i_1_n_9 ;
  wire \i_1_fu_52_reg[8]_i_1_n_2 ;
  wire \i_1_fu_52_reg[8]_i_1_n_3 ;
  wire \i_1_fu_52_reg[8]_i_1_n_4 ;
  wire \i_1_fu_52_reg[8]_i_1_n_5 ;
  wire \i_1_fu_52_reg[8]_i_1_n_6 ;
  wire \i_1_fu_52_reg[8]_i_1_n_7 ;
  wire \i_1_fu_52_reg[8]_i_1_n_8 ;
  wire \i_1_fu_52_reg[8]_i_1_n_9 ;
  wire [31:0]i_fu_119_p2;
  wire icmp_ln517_fu_125_p2;
  wire icmp_ln517_reg_175;
  wire icmp_ln517_reg_1750;
  wire \icmp_ln517_reg_175[0]_i_12_n_2 ;
  wire \icmp_ln517_reg_175[0]_i_14_n_2 ;
  wire \icmp_ln517_reg_175[0]_i_17_n_2 ;
  wire \icmp_ln517_reg_175[0]_i_18_n_2 ;
  wire \icmp_ln517_reg_175[0]_i_3_n_2 ;
  wire \icmp_ln517_reg_175[0]_i_4_n_2 ;
  wire \icmp_ln517_reg_175[0]_i_5_n_2 ;
  wire \icmp_ln517_reg_175[0]_i_6_n_2 ;
  wire \icmp_ln517_reg_175[0]_i_7_n_2 ;
  wire \icmp_ln517_reg_175_reg[0]_i_10_n_2 ;
  wire \icmp_ln517_reg_175_reg[0]_i_10_n_3 ;
  wire \icmp_ln517_reg_175_reg[0]_i_10_n_4 ;
  wire \icmp_ln517_reg_175_reg[0]_i_10_n_5 ;
  wire \icmp_ln517_reg_175_reg[0]_i_11_n_2 ;
  wire \icmp_ln517_reg_175_reg[0]_i_11_n_3 ;
  wire \icmp_ln517_reg_175_reg[0]_i_11_n_4 ;
  wire \icmp_ln517_reg_175_reg[0]_i_11_n_5 ;
  wire \icmp_ln517_reg_175_reg[0]_i_13_n_2 ;
  wire \icmp_ln517_reg_175_reg[0]_i_13_n_3 ;
  wire \icmp_ln517_reg_175_reg[0]_i_13_n_4 ;
  wire \icmp_ln517_reg_175_reg[0]_i_13_n_5 ;
  wire \icmp_ln517_reg_175_reg[0]_i_15_n_4 ;
  wire \icmp_ln517_reg_175_reg[0]_i_15_n_5 ;
  wire \icmp_ln517_reg_175_reg[0]_i_16_n_2 ;
  wire \icmp_ln517_reg_175_reg[0]_i_16_n_3 ;
  wire \icmp_ln517_reg_175_reg[0]_i_16_n_4 ;
  wire \icmp_ln517_reg_175_reg[0]_i_16_n_5 ;
  wire \icmp_ln517_reg_175_reg[0]_i_19_n_2 ;
  wire \icmp_ln517_reg_175_reg[0]_i_19_n_3 ;
  wire \icmp_ln517_reg_175_reg[0]_i_19_n_4 ;
  wire \icmp_ln517_reg_175_reg[0]_i_19_n_5 ;
  wire \icmp_ln517_reg_175_reg[0]_i_8_n_2 ;
  wire \icmp_ln517_reg_175_reg[0]_i_8_n_3 ;
  wire \icmp_ln517_reg_175_reg[0]_i_8_n_4 ;
  wire \icmp_ln517_reg_175_reg[0]_i_8_n_5 ;
  wire \icmp_ln517_reg_175_reg[0]_i_9_n_2 ;
  wire \icmp_ln517_reg_175_reg[0]_i_9_n_3 ;
  wire \icmp_ln517_reg_175_reg[0]_i_9_n_4 ;
  wire \icmp_ln517_reg_175_reg[0]_i_9_n_5 ;
  wire \odata[32]_i_2_n_2 ;
  wire \odata[32]_i_3_n_2 ;
  wire [1:0]\odata_reg[0] ;
  wire [8:0]\odata_reg[0]_0 ;
  wire [23:0]p_Result_s_fu_111_p3;
  wire \p_Result_s_reg_170_reg[0]_0 ;
  wire \r_V_reg_69[23]_i_1_n_2 ;
  wire \r_V_reg_69[23]_i_2_n_2 ;
  wire t_0_reg_80;
  wire [4:0]t_0_reg_80_reg;
  wire [4:0]t_fu_102_p2;
  wire [3:3]\NLW_i_1_fu_52_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln517_reg_175_reg[0]_i_15_CO_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln517_reg_175_reg[0]_i_15_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(\ap_CS_fsm[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEEEC0CC)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[2]_i_2_n_2 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[2]_i_2_n_2 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBAAABABA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\odata_reg[0] [0]),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I2(\odata_reg[0] [1]),
        .I3(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\odata[32]_i_2_n_2 ),
        .I1(t_0_reg_80_reg[2]),
        .I2(t_0_reg_80_reg[4]),
        .I3(t_0_reg_80_reg[3]),
        .I4(t_0_reg_80_reg[0]),
        .I5(t_0_reg_80_reg[1]),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_2 ),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'hDDDDD00000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[2]_i_2_n_2 ),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h404F404000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_NS_fsm15_out),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\odata[32]_i_2_n_2 ),
        .I3(\icmp_ln517_reg_175[0]_i_3_n_2 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(ap_NS_fsm15_out));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg_i_1
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I1(\odata_reg[0] [0]),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000020)) 
    \i_1_fu_52[0]_i_1 
       (.I0(\r_V_reg_69[23]_i_2_n_2 ),
        .I1(\icmp_ln517_reg_175[0]_i_4_n_2 ),
        .I2(\icmp_ln517_reg_175[0]_i_5_n_2 ),
        .I3(\icmp_ln517_reg_175[0]_i_6_n_2 ),
        .I4(\icmp_ln517_reg_175[0]_i_7_n_2 ),
        .I5(ap_enable_reg_pp0_iter0_reg_0),
        .O(i_1_fu_52));
  LUT5 #(
    .INIT(32'h55555455)) 
    \i_1_fu_52[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg_0),
        .I1(\icmp_ln517_reg_175[0]_i_7_n_2 ),
        .I2(\icmp_ln517_reg_175[0]_i_6_n_2 ),
        .I3(\icmp_ln517_reg_175[0]_i_5_n_2 ),
        .I4(\icmp_ln517_reg_175[0]_i_4_n_2 ),
        .O(i_1_fu_520));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_fu_52[0]_i_4 
       (.I0(i_1_fu_52_reg[0]),
        .O(i_fu_119_p2[0]));
  FDRE \i_1_fu_52_reg[0] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[0]_i_3_n_9 ),
        .Q(i_1_fu_52_reg[0]),
        .R(i_1_fu_52));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_52_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_1_fu_52_reg[0]_i_3_n_2 ,\i_1_fu_52_reg[0]_i_3_n_3 ,\i_1_fu_52_reg[0]_i_3_n_4 ,\i_1_fu_52_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_1_fu_52_reg[0]_i_3_n_6 ,\i_1_fu_52_reg[0]_i_3_n_7 ,\i_1_fu_52_reg[0]_i_3_n_8 ,\i_1_fu_52_reg[0]_i_3_n_9 }),
        .S({i_1_fu_52_reg[3:1],i_fu_119_p2[0]}));
  FDRE \i_1_fu_52_reg[10] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[8]_i_1_n_7 ),
        .Q(i_1_fu_52_reg[10]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[11] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[8]_i_1_n_6 ),
        .Q(i_1_fu_52_reg[11]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[12] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[12]_i_1_n_9 ),
        .Q(i_1_fu_52_reg[12]),
        .R(i_1_fu_52));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_52_reg[12]_i_1 
       (.CI(\i_1_fu_52_reg[8]_i_1_n_2 ),
        .CO({\i_1_fu_52_reg[12]_i_1_n_2 ,\i_1_fu_52_reg[12]_i_1_n_3 ,\i_1_fu_52_reg[12]_i_1_n_4 ,\i_1_fu_52_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_52_reg[12]_i_1_n_6 ,\i_1_fu_52_reg[12]_i_1_n_7 ,\i_1_fu_52_reg[12]_i_1_n_8 ,\i_1_fu_52_reg[12]_i_1_n_9 }),
        .S(i_1_fu_52_reg[15:12]));
  FDRE \i_1_fu_52_reg[13] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[12]_i_1_n_8 ),
        .Q(i_1_fu_52_reg[13]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[14] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[12]_i_1_n_7 ),
        .Q(i_1_fu_52_reg[14]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[15] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[12]_i_1_n_6 ),
        .Q(i_1_fu_52_reg[15]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[16] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[16]_i_1_n_9 ),
        .Q(i_1_fu_52_reg[16]),
        .R(i_1_fu_52));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_52_reg[16]_i_1 
       (.CI(\i_1_fu_52_reg[12]_i_1_n_2 ),
        .CO({\i_1_fu_52_reg[16]_i_1_n_2 ,\i_1_fu_52_reg[16]_i_1_n_3 ,\i_1_fu_52_reg[16]_i_1_n_4 ,\i_1_fu_52_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_52_reg[16]_i_1_n_6 ,\i_1_fu_52_reg[16]_i_1_n_7 ,\i_1_fu_52_reg[16]_i_1_n_8 ,\i_1_fu_52_reg[16]_i_1_n_9 }),
        .S(i_1_fu_52_reg[19:16]));
  FDRE \i_1_fu_52_reg[17] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[16]_i_1_n_8 ),
        .Q(i_1_fu_52_reg[17]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[18] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[16]_i_1_n_7 ),
        .Q(i_1_fu_52_reg[18]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[19] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[16]_i_1_n_6 ),
        .Q(i_1_fu_52_reg[19]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[1] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[0]_i_3_n_8 ),
        .Q(i_1_fu_52_reg[1]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[20] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[20]_i_1_n_9 ),
        .Q(i_1_fu_52_reg[20]),
        .R(i_1_fu_52));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_52_reg[20]_i_1 
       (.CI(\i_1_fu_52_reg[16]_i_1_n_2 ),
        .CO({\i_1_fu_52_reg[20]_i_1_n_2 ,\i_1_fu_52_reg[20]_i_1_n_3 ,\i_1_fu_52_reg[20]_i_1_n_4 ,\i_1_fu_52_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_52_reg[20]_i_1_n_6 ,\i_1_fu_52_reg[20]_i_1_n_7 ,\i_1_fu_52_reg[20]_i_1_n_8 ,\i_1_fu_52_reg[20]_i_1_n_9 }),
        .S(i_1_fu_52_reg[23:20]));
  FDRE \i_1_fu_52_reg[21] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[20]_i_1_n_8 ),
        .Q(i_1_fu_52_reg[21]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[22] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[20]_i_1_n_7 ),
        .Q(i_1_fu_52_reg[22]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[23] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[20]_i_1_n_6 ),
        .Q(i_1_fu_52_reg[23]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[24] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[24]_i_1_n_9 ),
        .Q(i_1_fu_52_reg[24]),
        .R(i_1_fu_52));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_52_reg[24]_i_1 
       (.CI(\i_1_fu_52_reg[20]_i_1_n_2 ),
        .CO({\i_1_fu_52_reg[24]_i_1_n_2 ,\i_1_fu_52_reg[24]_i_1_n_3 ,\i_1_fu_52_reg[24]_i_1_n_4 ,\i_1_fu_52_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_52_reg[24]_i_1_n_6 ,\i_1_fu_52_reg[24]_i_1_n_7 ,\i_1_fu_52_reg[24]_i_1_n_8 ,\i_1_fu_52_reg[24]_i_1_n_9 }),
        .S(i_1_fu_52_reg[27:24]));
  FDRE \i_1_fu_52_reg[25] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[24]_i_1_n_8 ),
        .Q(i_1_fu_52_reg[25]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[26] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[24]_i_1_n_7 ),
        .Q(i_1_fu_52_reg[26]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[27] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[24]_i_1_n_6 ),
        .Q(i_1_fu_52_reg[27]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[28] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[28]_i_1_n_9 ),
        .Q(i_1_fu_52_reg[28]),
        .R(i_1_fu_52));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_52_reg[28]_i_1 
       (.CI(\i_1_fu_52_reg[24]_i_1_n_2 ),
        .CO({\NLW_i_1_fu_52_reg[28]_i_1_CO_UNCONNECTED [3],\i_1_fu_52_reg[28]_i_1_n_3 ,\i_1_fu_52_reg[28]_i_1_n_4 ,\i_1_fu_52_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_52_reg[28]_i_1_n_6 ,\i_1_fu_52_reg[28]_i_1_n_7 ,\i_1_fu_52_reg[28]_i_1_n_8 ,\i_1_fu_52_reg[28]_i_1_n_9 }),
        .S(i_1_fu_52_reg[31:28]));
  FDRE \i_1_fu_52_reg[29] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[28]_i_1_n_8 ),
        .Q(i_1_fu_52_reg[29]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[2] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[0]_i_3_n_7 ),
        .Q(i_1_fu_52_reg[2]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[30] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[28]_i_1_n_7 ),
        .Q(i_1_fu_52_reg[30]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[31] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[28]_i_1_n_6 ),
        .Q(i_1_fu_52_reg[31]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[3] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[0]_i_3_n_6 ),
        .Q(i_1_fu_52_reg[3]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[4] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[4]_i_1_n_9 ),
        .Q(i_1_fu_52_reg[4]),
        .R(i_1_fu_52));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_52_reg[4]_i_1 
       (.CI(\i_1_fu_52_reg[0]_i_3_n_2 ),
        .CO({\i_1_fu_52_reg[4]_i_1_n_2 ,\i_1_fu_52_reg[4]_i_1_n_3 ,\i_1_fu_52_reg[4]_i_1_n_4 ,\i_1_fu_52_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_52_reg[4]_i_1_n_6 ,\i_1_fu_52_reg[4]_i_1_n_7 ,\i_1_fu_52_reg[4]_i_1_n_8 ,\i_1_fu_52_reg[4]_i_1_n_9 }),
        .S(i_1_fu_52_reg[7:4]));
  FDRE \i_1_fu_52_reg[5] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[4]_i_1_n_8 ),
        .Q(i_1_fu_52_reg[5]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[6] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[4]_i_1_n_7 ),
        .Q(i_1_fu_52_reg[6]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[7] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[4]_i_1_n_6 ),
        .Q(i_1_fu_52_reg[7]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[8] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[8]_i_1_n_9 ),
        .Q(i_1_fu_52_reg[8]),
        .R(i_1_fu_52));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_52_reg[8]_i_1 
       (.CI(\i_1_fu_52_reg[4]_i_1_n_2 ),
        .CO({\i_1_fu_52_reg[8]_i_1_n_2 ,\i_1_fu_52_reg[8]_i_1_n_3 ,\i_1_fu_52_reg[8]_i_1_n_4 ,\i_1_fu_52_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_52_reg[8]_i_1_n_6 ,\i_1_fu_52_reg[8]_i_1_n_7 ,\i_1_fu_52_reg[8]_i_1_n_8 ,\i_1_fu_52_reg[8]_i_1_n_9 }),
        .S(i_1_fu_52_reg[11:8]));
  FDRE \i_1_fu_52_reg[9] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[8]_i_1_n_8 ),
        .Q(i_1_fu_52_reg[9]),
        .R(i_1_fu_52));
  LUT3 #(
    .INIT(8'h04)) 
    \icmp_ln517_reg_175[0]_i_1 
       (.I0(\icmp_ln517_reg_175[0]_i_3_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\odata[32]_i_2_n_2 ),
        .O(icmp_ln517_reg_1750));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln517_reg_175[0]_i_12 
       (.I0(i_fu_119_p2[26]),
        .I1(i_fu_119_p2[14]),
        .I2(i_fu_119_p2[30]),
        .I3(i_fu_119_p2[27]),
        .O(\icmp_ln517_reg_175[0]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln517_reg_175[0]_i_14 
       (.I0(i_fu_119_p2[16]),
        .I1(i_fu_119_p2[22]),
        .I2(i_fu_119_p2[5]),
        .I3(i_fu_119_p2[15]),
        .O(\icmp_ln517_reg_175[0]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln517_reg_175[0]_i_17 
       (.I0(i_fu_119_p2[23]),
        .I1(i_fu_119_p2[7]),
        .I2(i_fu_119_p2[25]),
        .I3(i_fu_119_p2[13]),
        .O(\icmp_ln517_reg_175[0]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln517_reg_175[0]_i_18 
       (.I0(i_fu_119_p2[2]),
        .I1(i_fu_119_p2[17]),
        .I2(i_fu_119_p2[4]),
        .I3(i_fu_119_p2[3]),
        .O(\icmp_ln517_reg_175[0]_i_18_n_2 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \icmp_ln517_reg_175[0]_i_2 
       (.I0(\icmp_ln517_reg_175[0]_i_4_n_2 ),
        .I1(\icmp_ln517_reg_175[0]_i_5_n_2 ),
        .I2(\icmp_ln517_reg_175[0]_i_6_n_2 ),
        .I3(\icmp_ln517_reg_175[0]_i_7_n_2 ),
        .O(icmp_ln517_fu_125_p2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \icmp_ln517_reg_175[0]_i_3 
       (.I0(t_0_reg_80_reg[1]),
        .I1(t_0_reg_80_reg[0]),
        .I2(t_0_reg_80_reg[3]),
        .I3(t_0_reg_80_reg[4]),
        .I4(t_0_reg_80_reg[2]),
        .O(\icmp_ln517_reg_175[0]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln517_reg_175[0]_i_4 
       (.I0(i_fu_119_p2[8]),
        .I1(i_fu_119_p2[28]),
        .I2(i_fu_119_p2[11]),
        .I3(i_fu_119_p2[24]),
        .I4(\icmp_ln517_reg_175[0]_i_12_n_2 ),
        .O(\icmp_ln517_reg_175[0]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \icmp_ln517_reg_175[0]_i_5 
       (.I0(i_fu_119_p2[12]),
        .I1(i_fu_119_p2[1]),
        .I2(i_1_fu_52_reg[0]),
        .I3(i_fu_119_p2[6]),
        .I4(\icmp_ln517_reg_175[0]_i_14_n_2 ),
        .O(\icmp_ln517_reg_175[0]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln517_reg_175[0]_i_6 
       (.I0(i_fu_119_p2[10]),
        .I1(i_fu_119_p2[31]),
        .I2(i_fu_119_p2[21]),
        .I3(i_fu_119_p2[19]),
        .I4(\icmp_ln517_reg_175[0]_i_17_n_2 ),
        .O(\icmp_ln517_reg_175[0]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln517_reg_175[0]_i_7 
       (.I0(i_fu_119_p2[20]),
        .I1(i_fu_119_p2[18]),
        .I2(i_fu_119_p2[9]),
        .I3(i_fu_119_p2[29]),
        .I4(\icmp_ln517_reg_175[0]_i_18_n_2 ),
        .O(\icmp_ln517_reg_175[0]_i_7_n_2 ));
  FDRE \icmp_ln517_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(icmp_ln517_fu_125_p2),
        .Q(icmp_ln517_reg_175),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_175_reg[0]_i_10 
       (.CI(\icmp_ln517_reg_175_reg[0]_i_8_n_2 ),
        .CO({\icmp_ln517_reg_175_reg[0]_i_10_n_2 ,\icmp_ln517_reg_175_reg[0]_i_10_n_3 ,\icmp_ln517_reg_175_reg[0]_i_10_n_4 ,\icmp_ln517_reg_175_reg[0]_i_10_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_119_p2[12:9]),
        .S(i_1_fu_52_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_175_reg[0]_i_11 
       (.CI(\icmp_ln517_reg_175_reg[0]_i_16_n_2 ),
        .CO({\icmp_ln517_reg_175_reg[0]_i_11_n_2 ,\icmp_ln517_reg_175_reg[0]_i_11_n_3 ,\icmp_ln517_reg_175_reg[0]_i_11_n_4 ,\icmp_ln517_reg_175_reg[0]_i_11_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_119_p2[24:21]),
        .S(i_1_fu_52_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_175_reg[0]_i_13 
       (.CI(1'b0),
        .CO({\icmp_ln517_reg_175_reg[0]_i_13_n_2 ,\icmp_ln517_reg_175_reg[0]_i_13_n_3 ,\icmp_ln517_reg_175_reg[0]_i_13_n_4 ,\icmp_ln517_reg_175_reg[0]_i_13_n_5 }),
        .CYINIT(i_1_fu_52_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_119_p2[4:1]),
        .S(i_1_fu_52_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_175_reg[0]_i_15 
       (.CI(\icmp_ln517_reg_175_reg[0]_i_9_n_2 ),
        .CO({\NLW_icmp_ln517_reg_175_reg[0]_i_15_CO_UNCONNECTED [3:2],\icmp_ln517_reg_175_reg[0]_i_15_n_4 ,\icmp_ln517_reg_175_reg[0]_i_15_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_icmp_ln517_reg_175_reg[0]_i_15_O_UNCONNECTED [3],i_fu_119_p2[31:29]}),
        .S({1'b0,i_1_fu_52_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_175_reg[0]_i_16 
       (.CI(\icmp_ln517_reg_175_reg[0]_i_19_n_2 ),
        .CO({\icmp_ln517_reg_175_reg[0]_i_16_n_2 ,\icmp_ln517_reg_175_reg[0]_i_16_n_3 ,\icmp_ln517_reg_175_reg[0]_i_16_n_4 ,\icmp_ln517_reg_175_reg[0]_i_16_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_119_p2[20:17]),
        .S(i_1_fu_52_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_175_reg[0]_i_19 
       (.CI(\icmp_ln517_reg_175_reg[0]_i_10_n_2 ),
        .CO({\icmp_ln517_reg_175_reg[0]_i_19_n_2 ,\icmp_ln517_reg_175_reg[0]_i_19_n_3 ,\icmp_ln517_reg_175_reg[0]_i_19_n_4 ,\icmp_ln517_reg_175_reg[0]_i_19_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_119_p2[16:13]),
        .S(i_1_fu_52_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_175_reg[0]_i_8 
       (.CI(\icmp_ln517_reg_175_reg[0]_i_13_n_2 ),
        .CO({\icmp_ln517_reg_175_reg[0]_i_8_n_2 ,\icmp_ln517_reg_175_reg[0]_i_8_n_3 ,\icmp_ln517_reg_175_reg[0]_i_8_n_4 ,\icmp_ln517_reg_175_reg[0]_i_8_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_119_p2[8:5]),
        .S(i_1_fu_52_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_175_reg[0]_i_9 
       (.CI(\icmp_ln517_reg_175_reg[0]_i_11_n_2 ),
        .CO({\icmp_ln517_reg_175_reg[0]_i_9_n_2 ,\icmp_ln517_reg_175_reg[0]_i_9_n_3 ,\icmp_ln517_reg_175_reg[0]_i_9_n_4 ,\icmp_ln517_reg_175_reg[0]_i_9_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_119_p2[28:25]),
        .S(i_1_fu_52_reg[28:25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ireg[32]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(icmp_ln517_reg_175),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\odata[32]_i_2_n_2 ),
        .O(ap_enable_reg_pp0_iter1_reg_0[32]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \ireg[8]_i_3 
       (.I0(\odata[32]_i_2_n_2 ),
        .I1(\icmp_ln517_reg_175[0]_i_3_n_2 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \odata[32]_i_1 
       (.I0(Q),
        .I1(\odata[32]_i_2_n_2 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln517_reg_175),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(D));
  LUT6 #(
    .INIT(64'hF1111111F111F111)) 
    \odata[32]_i_2 
       (.I0(\odata[32]_i_3_n_2 ),
        .I1(\odata_reg[0]_0 [8]),
        .I2(icmp_ln517_reg_175),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(\p_Result_s_reg_170_reg[0]_0 ),
        .I5(\odata_reg[0] [1]),
        .O(\odata[32]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000004FFFFFFFF)) 
    \odata[32]_i_3 
       (.I0(t_0_reg_80_reg[2]),
        .I1(t_0_reg_80_reg[4]),
        .I2(t_0_reg_80_reg[3]),
        .I3(t_0_reg_80_reg[0]),
        .I4(t_0_reg_80_reg[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\odata[32]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \odata[8]_i_1 
       (.I0(ap_rst_n),
        .I1(\odata_reg[0] [1]),
        .I2(ap_enable_reg_pp0_iter0_reg_0),
        .I3(\odata_reg[0]_0 [8]),
        .O(E));
  FDRE \p_Result_s_reg_170_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[0]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[0]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[10] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[10]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[10]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[11] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[11]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[11]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[12] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[12]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[12]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[13] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[13]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[13]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[14] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[14]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[14]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[15] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[15]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[15]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[16] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[16]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[16]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[17] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[17]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[17]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[18] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[18]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[18]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[19] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[19]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[19]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[1]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[1]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[20] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[20]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[20]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[21] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[21]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[21]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[22] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[22]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[22]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[23] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[23]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[23]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[24] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(\odata_reg[0]_0 [0]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[24]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[25] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(\odata_reg[0]_0 [1]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[25]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[26] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(\odata_reg[0]_0 [2]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[26]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[27] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(\odata_reg[0]_0 [3]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[27]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[28] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(\odata_reg[0]_0 [4]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[28]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[29] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(\odata_reg[0]_0 [5]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[29]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[2]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[2]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[30] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(\odata_reg[0]_0 [6]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[30]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[31] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(\odata_reg[0]_0 [7]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[31]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[3]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[3]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[4]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[4]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[5]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[5]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[6]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[6]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[7]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[7]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[8] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[8]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[8]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[9] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1750),
        .D(p_Result_s_fu_111_p3[9]),
        .Q(ap_enable_reg_pp0_iter1_reg_0[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \r_V_reg_69[23]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg_0),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(\r_V_reg_69[23]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \r_V_reg_69[23]_i_2 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg_0),
        .O(\r_V_reg_69[23]_i_2_n_2 ));
  FDRE \r_V_reg_69_reg[0] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[8]),
        .Q(p_Result_s_fu_111_p3[0]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[10] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[18]),
        .Q(p_Result_s_fu_111_p3[10]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[11] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[19]),
        .Q(p_Result_s_fu_111_p3[11]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[12] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[20]),
        .Q(p_Result_s_fu_111_p3[12]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[13] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[21]),
        .Q(p_Result_s_fu_111_p3[13]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[14] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[22]),
        .Q(p_Result_s_fu_111_p3[14]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[15] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[23]),
        .Q(p_Result_s_fu_111_p3[15]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[16] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(\odata_reg[0]_0 [0]),
        .Q(p_Result_s_fu_111_p3[16]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[17] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(\odata_reg[0]_0 [1]),
        .Q(p_Result_s_fu_111_p3[17]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[18] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(\odata_reg[0]_0 [2]),
        .Q(p_Result_s_fu_111_p3[18]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[19] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(\odata_reg[0]_0 [3]),
        .Q(p_Result_s_fu_111_p3[19]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[1] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[9]),
        .Q(p_Result_s_fu_111_p3[1]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[20] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(\odata_reg[0]_0 [4]),
        .Q(p_Result_s_fu_111_p3[20]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[21] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(\odata_reg[0]_0 [5]),
        .Q(p_Result_s_fu_111_p3[21]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[22] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(\odata_reg[0]_0 [6]),
        .Q(p_Result_s_fu_111_p3[22]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[23] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(\odata_reg[0]_0 [7]),
        .Q(p_Result_s_fu_111_p3[23]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[2] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[10]),
        .Q(p_Result_s_fu_111_p3[2]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[3] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[11]),
        .Q(p_Result_s_fu_111_p3[3]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[4] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[12]),
        .Q(p_Result_s_fu_111_p3[4]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[5] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[13]),
        .Q(p_Result_s_fu_111_p3[5]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[6] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[14]),
        .Q(p_Result_s_fu_111_p3[6]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[7] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[15]),
        .Q(p_Result_s_fu_111_p3[7]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[8] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[16]),
        .Q(p_Result_s_fu_111_p3[8]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[9] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[23]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[17]),
        .Q(p_Result_s_fu_111_p3[9]),
        .R(\r_V_reg_69[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_0_reg_80[0]_i_1 
       (.I0(t_0_reg_80_reg[0]),
        .O(t_fu_102_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_0_reg_80[1]_i_1 
       (.I0(t_0_reg_80_reg[0]),
        .I1(t_0_reg_80_reg[1]),
        .O(t_fu_102_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_0_reg_80[2]_i_1 
       (.I0(t_0_reg_80_reg[2]),
        .I1(t_0_reg_80_reg[1]),
        .I2(t_0_reg_80_reg[0]),
        .O(t_fu_102_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_0_reg_80[3]_i_1 
       (.I0(t_0_reg_80_reg[3]),
        .I1(t_0_reg_80_reg[0]),
        .I2(t_0_reg_80_reg[1]),
        .I3(t_0_reg_80_reg[2]),
        .O(t_fu_102_p2[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \t_0_reg_80[4]_i_1 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg_0),
        .O(t_0_reg_80));
  LUT1 #(
    .INIT(2'h1)) 
    \t_0_reg_80[4]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg_0),
        .O(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_0_reg_80[4]_i_3 
       (.I0(t_0_reg_80_reg[4]),
        .I1(t_0_reg_80_reg[2]),
        .I2(t_0_reg_80_reg[1]),
        .I3(t_0_reg_80_reg[0]),
        .I4(t_0_reg_80_reg[3]),
        .O(t_fu_102_p2[4]));
  FDRE \t_0_reg_80_reg[0] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(t_fu_102_p2[0]),
        .Q(t_0_reg_80_reg[0]),
        .R(t_0_reg_80));
  FDRE \t_0_reg_80_reg[1] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(t_fu_102_p2[1]),
        .Q(t_0_reg_80_reg[1]),
        .R(t_0_reg_80));
  FDRE \t_0_reg_80_reg[2] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(t_fu_102_p2[2]),
        .Q(t_0_reg_80_reg[2]),
        .R(t_0_reg_80));
  FDRE \t_0_reg_80_reg[3] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(t_fu_102_p2[3]),
        .Q(t_0_reg_80_reg[3]),
        .R(t_0_reg_80));
  FDRE \t_0_reg_80_reg[4] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(t_fu_102_p2[4]),
        .Q(t_0_reg_80_reg[4]),
        .R(t_0_reg_80));
endmodule

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_1_StreamingDataWidthConverter_Batch_1
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
  input [7:0]in0_V_V_TDATA;
  input in0_V_V_TVALID;
  output in0_V_V_TREADY;
  output [31:0]out_V_V_TDATA;
  output out_V_V_TVALID;
  input out_V_V_TREADY;

  wire \ap_CS_fsm[1]_i_1__0_n_2 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_StreamingDataWidthCo_1_fu_26_ap_start_reg;
  wire grp_StreamingDataWidthCo_1_fu_26_n_2;
  wire grp_StreamingDataWidthCo_1_fu_26_n_3;
  wire grp_StreamingDataWidthCo_1_fu_26_n_39;
  wire grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID;
  wire \ibuf_inst/p_0_in ;
  wire [7:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire [31:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire p_0_in;
  wire [31:24]p_Result_s_fu_111_p3;
  wire [31:0]p_Result_s_reg_170;
  wire regslice_both_out_V_V_U_n_3;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[1]_i_1__0_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__0_n_2 ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_1_StreamingDataWidthCo_1 grp_StreamingDataWidthCo_1_fu_26
       (.D(grp_StreamingDataWidthCo_1_fu_26_n_3),
        .E(p_0_in),
        .Q(\ibuf_inst/p_0_in ),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (ap_NS_fsm[2]),
        .\ap_CS_fsm_reg[2]_0 (grp_StreamingDataWidthCo_1_fu_26_n_39),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_0(grp_StreamingDataWidthCo_1_fu_26_n_2),
        .ap_enable_reg_pp0_iter1_reg_0({grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,p_Result_s_reg_170}),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingDataWidthCo_1_fu_26_ap_start_reg(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .\odata_reg[0] ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\odata_reg[0]_0 ({in0_V_V_TVALID_int,p_Result_s_fu_111_p3}),
        .\p_Result_s_reg_170_reg[0]_0 (regslice_both_out_V_V_U_n_3));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingDataWidthCo_1_fu_26_n_39),
        .Q(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_in0_V_V_U
       (.D({in0_V_V_TVALID,in0_V_V_TDATA}),
        .E(p_0_in),
        .Q({in0_V_V_TVALID_int,p_Result_s_fu_111_p3}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[8] (grp_StreamingDataWidthCo_1_fu_26_n_2),
        .\ireg_reg[8]_0 (ap_CS_fsm_state3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0 regslice_both_out_V_V_U
       (.D({grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,p_Result_s_reg_170}),
        .Q(\ibuf_inst/p_0_in ),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[2] ({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[32] (regslice_both_out_V_V_U_n_3),
        .\odata_reg[32] ({out_V_V_TVALID,out_V_V_TDATA}),
        .\odata_reg[32]_0 (grp_StreamingDataWidthCo_1_fu_26_n_3),
        .out_V_V_TREADY(out_V_V_TREADY));
endmodule

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_1_0,StreamingDataWidthConverter_Batch_1_StreamingDataWidthConverter_Batch_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_Batch_1_StreamingDataWidthConverter_Batch_1,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input [7:0]in0_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TVALID" *) output out_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TREADY" *) input out_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) output [31:0]out_V_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire [31:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_1_StreamingDataWidthConverter_Batch_1 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TDATA(in0_V_V_TDATA),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .out_V_V_TDATA(out_V_V_TDATA),
        .out_V_V_TREADY(out_V_V_TREADY),
        .out_V_V_TVALID(out_V_V_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
   (in0_V_V_TREADY,
    Q,
    \ireg_reg[8]_0 ,
    D,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output in0_V_V_TREADY;
  output [0:0]Q;
  output [8:0]\ireg_reg[8]_0 ;
  input [8:0]D;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_V_TREADY;
  wire [8:0]\ireg_reg[8]_0 ;
  wire \ireg_reg_n_2_[0] ;
  wire \ireg_reg_n_2_[1] ;
  wire \ireg_reg_n_2_[2] ;
  wire \ireg_reg_n_2_[3] ;
  wire \ireg_reg_n_2_[4] ;
  wire \ireg_reg_n_2_[5] ;
  wire \ireg_reg_n_2_[6] ;
  wire \ireg_reg_n_2_[7] ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    in0_V_V_TREADY_INST_0
       (.I0(D[8]),
        .I1(Q),
        .I2(ap_rst_n),
        .O(in0_V_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_2_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_2_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_2_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_2_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_2_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_2_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_2_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1 
       (.I0(D[0]),
        .I1(Q),
        .I2(\ireg_reg_n_2_[0] ),
        .O(\ireg_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1 
       (.I0(D[1]),
        .I1(Q),
        .I2(\ireg_reg_n_2_[1] ),
        .O(\ireg_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1 
       (.I0(D[2]),
        .I1(Q),
        .I2(\ireg_reg_n_2_[2] ),
        .O(\ireg_reg[8]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1 
       (.I0(D[3]),
        .I1(Q),
        .I2(\ireg_reg_n_2_[3] ),
        .O(\ireg_reg[8]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[4]_i_1 
       (.I0(D[4]),
        .I1(Q),
        .I2(\ireg_reg_n_2_[4] ),
        .O(\ireg_reg[8]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[5]_i_1 
       (.I0(D[5]),
        .I1(Q),
        .I2(\ireg_reg_n_2_[5] ),
        .O(\ireg_reg[8]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[6]_i_1 
       (.I0(D[6]),
        .I1(Q),
        .I2(\ireg_reg_n_2_[6] ),
        .O(\ireg_reg[8]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[7]_i_1 
       (.I0(D[7]),
        .I1(Q),
        .I2(\ireg_reg_n_2_[7] ),
        .O(\ireg_reg[8]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_2 
       (.I0(Q),
        .I1(D[8]),
        .O(\ireg_reg[8]_0 [8]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0
   (\ireg_reg[32]_0 ,
    Q,
    D,
    ap_rst_n,
    \ireg_reg[32]_1 ,
    \ireg_reg[0]_0 ,
    out_V_V_TREADY,
    SR,
    ap_clk);
  output \ireg_reg[32]_0 ;
  output [0:0]Q;
  output [31:0]D;
  input ap_rst_n;
  input [32:0]\ireg_reg[32]_1 ;
  input [0:0]\ireg_reg[0]_0 ;
  input out_V_V_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [31:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[32]_0 ;
  wire [32:0]\ireg_reg[32]_1 ;
  wire \ireg_reg_n_2_[0] ;
  wire \ireg_reg_n_2_[10] ;
  wire \ireg_reg_n_2_[11] ;
  wire \ireg_reg_n_2_[12] ;
  wire \ireg_reg_n_2_[13] ;
  wire \ireg_reg_n_2_[14] ;
  wire \ireg_reg_n_2_[15] ;
  wire \ireg_reg_n_2_[16] ;
  wire \ireg_reg_n_2_[17] ;
  wire \ireg_reg_n_2_[18] ;
  wire \ireg_reg_n_2_[19] ;
  wire \ireg_reg_n_2_[1] ;
  wire \ireg_reg_n_2_[20] ;
  wire \ireg_reg_n_2_[21] ;
  wire \ireg_reg_n_2_[22] ;
  wire \ireg_reg_n_2_[23] ;
  wire \ireg_reg_n_2_[24] ;
  wire \ireg_reg_n_2_[25] ;
  wire \ireg_reg_n_2_[26] ;
  wire \ireg_reg_n_2_[27] ;
  wire \ireg_reg_n_2_[28] ;
  wire \ireg_reg_n_2_[29] ;
  wire \ireg_reg_n_2_[2] ;
  wire \ireg_reg_n_2_[30] ;
  wire \ireg_reg_n_2_[31] ;
  wire \ireg_reg_n_2_[3] ;
  wire \ireg_reg_n_2_[4] ;
  wire \ireg_reg_n_2_[5] ;
  wire \ireg_reg_n_2_[6] ;
  wire \ireg_reg_n_2_[7] ;
  wire \ireg_reg_n_2_[8] ;
  wire \ireg_reg_n_2_[9] ;
  wire out_V_V_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_V_V_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [0]),
        .Q(\ireg_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [10]),
        .Q(\ireg_reg_n_2_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [11]),
        .Q(\ireg_reg_n_2_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [12]),
        .Q(\ireg_reg_n_2_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [13]),
        .Q(\ireg_reg_n_2_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [14]),
        .Q(\ireg_reg_n_2_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [15]),
        .Q(\ireg_reg_n_2_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [16]),
        .Q(\ireg_reg_n_2_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [17]),
        .Q(\ireg_reg_n_2_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [18]),
        .Q(\ireg_reg_n_2_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [19]),
        .Q(\ireg_reg_n_2_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [1]),
        .Q(\ireg_reg_n_2_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [20]),
        .Q(\ireg_reg_n_2_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [21]),
        .Q(\ireg_reg_n_2_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [22]),
        .Q(\ireg_reg_n_2_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [23]),
        .Q(\ireg_reg_n_2_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [24]),
        .Q(\ireg_reg_n_2_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [25]),
        .Q(\ireg_reg_n_2_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [26]),
        .Q(\ireg_reg_n_2_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [27]),
        .Q(\ireg_reg_n_2_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [28]),
        .Q(\ireg_reg_n_2_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [29]),
        .Q(\ireg_reg_n_2_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [2]),
        .Q(\ireg_reg_n_2_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [30]),
        .Q(\ireg_reg_n_2_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [31]),
        .Q(\ireg_reg_n_2_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [32]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [3]),
        .Q(\ireg_reg_n_2_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [4]),
        .Q(\ireg_reg_n_2_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [5]),
        .Q(\ireg_reg_n_2_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [6]),
        .Q(\ireg_reg_n_2_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [7]),
        .Q(\ireg_reg_n_2_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [8]),
        .Q(\ireg_reg_n_2_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[32]_1 [9]),
        .Q(\ireg_reg_n_2_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_2_[0] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1 
       (.I0(\ireg_reg_n_2_[10] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1 
       (.I0(\ireg_reg_n_2_[11] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1 
       (.I0(\ireg_reg_n_2_[12] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1 
       (.I0(\ireg_reg_n_2_[13] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1 
       (.I0(\ireg_reg_n_2_[14] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_1 
       (.I0(\ireg_reg_n_2_[15] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[16]_i_1 
       (.I0(\ireg_reg_n_2_[16] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[17]_i_1 
       (.I0(\ireg_reg_n_2_[17] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[18]_i_1 
       (.I0(\ireg_reg_n_2_[18] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[19]_i_1 
       (.I0(\ireg_reg_n_2_[19] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_2_[1] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[20]_i_1 
       (.I0(\ireg_reg_n_2_[20] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[21]_i_1 
       (.I0(\ireg_reg_n_2_[21] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[22]_i_1 
       (.I0(\ireg_reg_n_2_[22] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[23]_i_1 
       (.I0(\ireg_reg_n_2_[23] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[24]_i_1 
       (.I0(\ireg_reg_n_2_[24] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[25]_i_1 
       (.I0(\ireg_reg_n_2_[25] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[26]_i_1 
       (.I0(\ireg_reg_n_2_[26] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[27]_i_1 
       (.I0(\ireg_reg_n_2_[27] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[28]_i_1 
       (.I0(\ireg_reg_n_2_[28] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[29]_i_1 
       (.I0(\ireg_reg_n_2_[29] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_2_[2] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[30]_i_1 
       (.I0(\ireg_reg_n_2_[30] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[31]_i_3 
       (.I0(\ireg_reg_n_2_[31] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata[32]_i_4 
       (.I0(Q),
        .I1(ap_rst_n),
        .O(\ireg_reg[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_2_[3] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_2_[4] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_2_[5] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_2_[6] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_2_[7] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1__0 
       (.I0(\ireg_reg_n_2_[8] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1 
       (.I0(\ireg_reg_n_2_[9] ),
        .I1(Q),
        .I2(\ireg_reg[32]_1 [9]),
        .O(D[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (SR,
    Q,
    E,
    \ireg_reg[8] ,
    \ireg_reg[8]_0 ,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    D,
    ap_clk);
  output [0:0]SR;
  output [8:0]Q;
  output [0:0]E;
  input \ireg_reg[8] ;
  input [0:0]\ireg_reg[8]_0 ;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [0:0]\odata_reg[0]_1 ;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \ireg_reg[8] ;
  wire [0:0]\ireg_reg[8]_0 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [0:0]\odata_reg[0]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7500FFFF)) 
    \ireg[8]_i_1 
       (.I0(Q[8]),
        .I1(\ireg_reg[8] ),
        .I2(\ireg_reg[8]_0 ),
        .I3(\ireg_reg[0] ),
        .I4(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000F755)) 
    \ireg[8]_i_2 
       (.I0(ap_rst_n),
        .I1(\ireg_reg[8]_0 ),
        .I2(\ireg_reg[8] ),
        .I3(Q[8]),
        .I4(\ireg_reg[0] ),
        .O(E));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0
   (SR,
    Q,
    \odata_reg[32]_0 ,
    ap_rst_n,
    out_V_V_TREADY,
    \ireg_reg[0] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [32:0]Q;
  output [0:0]\odata_reg[32]_0 ;
  input ap_rst_n;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[0] ;
  input [32:0]D;
  input ap_clk;

  wire [32:0]D;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[31]_i_2_n_2 ;
  wire [0:0]\odata_reg[32]_0 ;
  wire out_V_V_TREADY;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[32]_i_1 
       (.I0(Q[32]),
        .I1(out_V_V_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(\odata_reg[32]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[31]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(Q[32]),
        .O(\odata[31]_i_2_n_2 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_2 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (in0_V_V_TREADY,
    Q,
    D,
    ap_rst_n,
    \ireg_reg[8] ,
    \ireg_reg[8]_0 ,
    ap_clk,
    SR,
    E);
  output in0_V_V_TREADY;
  output [8:0]Q;
  input [8:0]D;
  input ap_rst_n;
  input \ireg_reg[8] ;
  input [0:0]\ireg_reg[8]_0 ;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [8:0]cdata;
  wire in0_V_V_TREADY;
  wire ireg01_out;
  wire \ireg_reg[8] ;
  wire [0:0]\ireg_reg[8]_0 ;
  wire obuf_inst_n_2;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.D(D),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[8]_0 (cdata));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(Q),
        .SR(obuf_inst_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (p_0_in),
        .\ireg_reg[8] (\ireg_reg[8] ),
        .\ireg_reg[8]_0 (\ireg_reg[8]_0 ),
        .\odata_reg[0]_0 (SR),
        .\odata_reg[0]_1 (E));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0
   (SR,
    \ireg_reg[32] ,
    Q,
    \ap_CS_fsm_reg[2] ,
    \odata_reg[32] ,
    ap_clk,
    D,
    ap_rst_n,
    out_V_V_TREADY,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    \odata_reg[32]_0 );
  output [0:0]SR;
  output \ireg_reg[32] ;
  output [0:0]Q;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output [32:0]\odata_reg[32] ;
  input ap_clk;
  input [32:0]D;
  input ap_rst_n;
  input out_V_V_TREADY;
  input [2:0]\ap_CS_fsm_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [0:0]\odata_reg[32]_0 ;

  wire [32:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[0] ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]count;
  wire \count[0]_i_1_n_2 ;
  wire \count_reg_n_2_[0] ;
  wire \count_reg_n_2_[1] ;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_35;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire \ireg_reg[32] ;
  wire obuf_inst_n_36;
  wire [32:0]\odata_reg[32] ;
  wire [0:0]\odata_reg[32]_0 ;
  wire out_V_V_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0] [2]),
        .I1(out_V_V_TREADY),
        .I2(\count_reg_n_2_[1] ),
        .I3(\count_reg_n_2_[0] ),
        .O(\ap_CS_fsm_reg[2] [0]));
  LUT4 #(
    .INIT(16'h000D)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(\ap_CS_fsm_reg[0] [1]),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\ap_CS_fsm_reg[0] [0]),
        .O(\ap_CS_fsm_reg[2] [1]));
  LUT5 #(
    .INIT(32'hAAC0EAC0)) 
    \count[0]_i_1 
       (.I0(D[32]),
        .I1(ap_rst_n),
        .I2(\count_reg_n_2_[0] ),
        .I3(\count_reg_n_2_[1] ),
        .I4(out_V_V_TREADY),
        .O(\count[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBAFF)) 
    \count[1]_i_1 
       (.I0(out_V_V_TREADY),
        .I1(D[32]),
        .I2(\count_reg_n_2_[1] ),
        .I3(\count_reg_n_2_[0] ),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_2 ),
        .Q(\count_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_2_[1] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0 ibuf_inst
       (.D({ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35}),
        .Q(Q),
        .SR(obuf_inst_n_36),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\odata_reg[32] [32]),
        .\ireg_reg[32]_0 (\ireg_reg[32] ),
        .\ireg_reg[32]_1 (D),
        .out_V_V_TREADY(out_V_V_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0 obuf_inst
       (.D({\odata_reg[32]_0 ,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35}),
        .Q(\odata_reg[32] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (Q),
        .\odata_reg[32]_0 (obuf_inst_n_36),
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
