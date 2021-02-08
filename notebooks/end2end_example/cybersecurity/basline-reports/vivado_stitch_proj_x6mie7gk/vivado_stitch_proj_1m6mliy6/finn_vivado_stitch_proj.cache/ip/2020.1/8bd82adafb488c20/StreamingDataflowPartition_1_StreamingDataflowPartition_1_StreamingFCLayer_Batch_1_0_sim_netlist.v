// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Jan 27 06:03:36 2021
// Host        : finn_dev_uma running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_1_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_1_0,StreamingFCLayer_Batch_1_StreamingFCLayer_Batch_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingFCLayer_Batch_1_StreamingFCLayer_Batch_1,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    in0_V_V_TVALID,
    in0_V_V_TREADY,
    in0_V_V_TDATA,
    weights_V_V_TVALID,
    weights_V_V_TREADY,
    weights_V_V_TDATA,
    out_V_V_TVALID,
    out_V_V_TREADY,
    out_V_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V_V:weights_V_V:out_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TVALID" *) input in0_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TREADY" *) output in0_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input [31:0]in0_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V_V TVALID" *) input weights_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V_V TREADY" *) output weights_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME weights_V_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input [127:0]weights_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TVALID" *) output out_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TREADY" *) input out_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) output [7:0]out_V_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire [7:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire [127:0]weights_V_V_TDATA;
  wire weights_V_V_TREADY;
  wire weights_V_V_TVALID;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_StreamingFCLayer_Batch_1 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TDATA(in0_V_V_TDATA),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .out_V_V_TDATA(out_V_V_TDATA),
        .out_V_V_TREADY(out_V_V_TREADY),
        .out_V_V_TVALID(out_V_V_TVALID),
        .weights_V_V_TDATA(weights_V_V_TDATA),
        .weights_V_V_TREADY(weights_V_V_TREADY),
        .weights_V_V_TVALID(weights_V_V_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb
   (\q0_reg[3] ,
    S,
    DI,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    nf_assign_fu_366,
    accu_0_0_V_fu_3032_p2);
  output [0:0]\q0_reg[3] ;
  output [2:0]S;
  output [2:0]DI;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]nf_assign_fu_366;
  input [5:0]accu_0_0_V_fu_3032_p2;

  wire [2:0]DI;
  wire [2:0]S;
  wire [5:0]accu_0_0_V_fu_3032_p2;
  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire [0:0]\q0_reg[3] ;
  wire threshs_m_thresholds_10_ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb_rom StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb_rom_U
       (.DI(DI),
        .S(S),
        .accu_0_0_V_fu_3032_p2(accu_0_0_V_fu_3032_p2),
        .ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366),
        .\q0_reg[3]_0 (\q0_reg[3] ),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb_rom
   (\q0_reg[3]_0 ,
    S,
    DI,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    nf_assign_fu_366,
    accu_0_0_V_fu_3032_p2);
  output [0:0]\q0_reg[3]_0 ;
  output [2:0]S;
  output [2:0]DI;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]nf_assign_fu_366;
  input [5:0]accu_0_0_V_fu_3032_p2;

  wire [2:0]DI;
  wire [2:0]S;
  wire [5:0]accu_0_0_V_fu_3032_p2;
  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire [4:0]p_0_out;
  wire [4:0]q0;
  wire [0:0]\q0_reg[3]_0 ;
  wire threshs_m_thresholds_10_ce0;

  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln899_fu_3113_p2_carry_i_1
       (.I0(accu_0_0_V_fu_3032_p2[5]),
        .I1(q0[4]),
        .I2(accu_0_0_V_fu_3032_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_fu_3113_p2_carry_i_2
       (.I0(accu_0_0_V_fu_3032_p2[3]),
        .I1(\q0_reg[3]_0 ),
        .I2(q0[2]),
        .I3(accu_0_0_V_fu_3032_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_fu_3113_p2_carry_i_3
       (.I0(accu_0_0_V_fu_3032_p2[1]),
        .I1(q0[1]),
        .I2(q0[0]),
        .I3(accu_0_0_V_fu_3032_p2[0]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_fu_3113_p2_carry_i_5
       (.I0(accu_0_0_V_fu_3032_p2[5]),
        .I1(q0[4]),
        .I2(accu_0_0_V_fu_3032_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_3113_p2_carry_i_6
       (.I0(\q0_reg[3]_0 ),
        .I1(accu_0_0_V_fu_3032_p2[3]),
        .I2(q0[2]),
        .I3(accu_0_0_V_fu_3032_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_3113_p2_carry_i_7
       (.I0(q0[1]),
        .I1(accu_0_0_V_fu_3032_p2[1]),
        .I2(q0[0]),
        .I3(accu_0_0_V_fu_3032_p2[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hFE9B)) 
    \q0[0]_i_1__8 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[1]),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E3)) 
    \q0[1]_i_1__7 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[3]),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC225)) 
    \q0[2]_i_1 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[2]),
        .O(p_0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0141)) 
    \q0[3]_i_1 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[1]),
        .O(p_0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0840)) 
    \q0[4]_i_1__6 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[1]),
        .O(p_0_out[4]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[3]),
        .Q(\q0_reg[3]_0 ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[4]),
        .Q(q0[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actcud
   (DI,
    S,
    Q,
    nf_assign_fu_366,
    accu_0_0_V_fu_3032_p2,
    threshs_m_thresholds_10_ce0,
    ap_clk);
  output [2:0]DI;
  output [2:0]S;
  output [0:0]Q;
  input [3:0]nf_assign_fu_366;
  input [5:0]accu_0_0_V_fu_3032_p2;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;

  wire [2:0]DI;
  wire [0:0]Q;
  wire [2:0]S;
  wire [5:0]accu_0_0_V_fu_3032_p2;
  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire threshs_m_thresholds_10_ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actcud_rom StreamingFCLayer_Batch_1_Matrix_Vector_Actcud_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_0_V_fu_3032_p2(accu_0_0_V_fu_3032_p2),
        .ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actcud_rom
   (DI,
    S,
    Q,
    nf_assign_fu_366,
    accu_0_0_V_fu_3032_p2,
    threshs_m_thresholds_10_ce0,
    ap_clk);
  output [2:0]DI;
  output [2:0]S;
  output [0:0]Q;
  input [3:0]nf_assign_fu_366;
  input [5:0]accu_0_0_V_fu_3032_p2;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;

  wire [2:0]DI;
  wire [0:0]Q;
  wire [2:0]S;
  wire [5:0]accu_0_0_V_fu_3032_p2;
  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire \q0[0]_i_1__1_n_1 ;
  wire \q0[1]_i_1__1_n_1 ;
  wire \q0[2]_i_1__0_n_1 ;
  wire \q0[3]_i_1__1_n_1 ;
  wire \q0[4]_i_1__2_n_1 ;
  wire \q0[6]_i_1__1_n_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[6] ;
  wire threshs_m_thresholds_10_ce0;

  LUT3 #(
    .INIT(8'h02)) 
    icmp_ln899_1_fu_3133_p2_carry_i_1
       (.I0(\q0_reg_n_1_[6] ),
        .I1(accu_0_0_V_fu_3032_p2[5]),
        .I2(accu_0_0_V_fu_3032_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_3133_p2_carry_i_3
       (.I0(accu_0_0_V_fu_3032_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_3032_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_3133_p2_carry_i_4
       (.I0(accu_0_0_V_fu_3032_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_3032_p2[0]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_1_fu_3133_p2_carry_i_5
       (.I0(accu_0_0_V_fu_3032_p2[5]),
        .I1(\q0_reg_n_1_[6] ),
        .I2(accu_0_0_V_fu_3032_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_3133_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_0_V_fu_3032_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_3032_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_3133_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_0_V_fu_3032_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_3032_p2[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3F82)) 
    \q0[0]_i_1__1 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[0]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h94D0)) 
    \q0[1]_i_1__1 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[1]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9003)) 
    \q0[2]_i_1__0 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[2]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC36C)) 
    \q0[3]_i_1__1 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[3]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \q0[4]_i_1__2 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[2]),
        .O(\q0[4]_i_1__2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2401)) 
    \q0[6]_i_1__1 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[6]_i_1__1_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[0]_i_1__1_n_1 ),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[1]_i_1__1_n_1 ),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[2]_i_1__0_n_1 ),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[3]_i_1__1_n_1 ),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[4]_i_1__2_n_1 ),
        .Q(Q),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[6]_i_1__1_n_1 ),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe
   (S,
    DI,
    nf_assign_fu_366,
    accu_0_0_V_fu_3032_p2,
    icmp_ln899_2_fu_3153_p2_carry,
    threshs_m_thresholds_10_ce0,
    ap_clk);
  output [3:0]S;
  output [3:0]DI;
  input [3:0]nf_assign_fu_366;
  input [7:0]accu_0_0_V_fu_3032_p2;
  input [0:0]icmp_ln899_2_fu_3153_p2_carry;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;

  wire [3:0]DI;
  wire [3:0]S;
  wire [7:0]accu_0_0_V_fu_3032_p2;
  wire ap_clk;
  wire [0:0]icmp_ln899_2_fu_3153_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire threshs_m_thresholds_10_ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_rom StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_rom_U
       (.DI(DI),
        .S(S),
        .accu_0_0_V_fu_3032_p2(accu_0_0_V_fu_3032_p2),
        .ap_clk(ap_clk),
        .icmp_ln899_2_fu_3153_p2_carry(icmp_ln899_2_fu_3153_p2_carry),
        .nf_assign_fu_366(nf_assign_fu_366),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe_rom
   (S,
    DI,
    nf_assign_fu_366,
    accu_0_0_V_fu_3032_p2,
    icmp_ln899_2_fu_3153_p2_carry,
    threshs_m_thresholds_10_ce0,
    ap_clk);
  output [3:0]S;
  output [3:0]DI;
  input [3:0]nf_assign_fu_366;
  input [7:0]accu_0_0_V_fu_3032_p2;
  input [0:0]icmp_ln899_2_fu_3153_p2_carry;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;

  wire [3:0]DI;
  wire [3:0]S;
  wire [7:0]accu_0_0_V_fu_3032_p2;
  wire ap_clk;
  wire [0:0]icmp_ln899_2_fu_3153_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire \q0[0]_i_1__2_n_1 ;
  wire \q0[1]_i_1__4_n_1 ;
  wire \q0[2]_i_1__8_n_1 ;
  wire \q0[3]_i_1__0_n_1 ;
  wire \q0[4]_i_1_n_1 ;
  wire \q0[5]_i_1__0_n_1 ;
  wire \q0[7]_i_2_n_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[7] ;
  wire threshs_m_thresholds_10_ce0;

  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_2_fu_3153_p2_carry_i_1
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_0_V_fu_3032_p2[7]),
        .I2(icmp_ln899_2_fu_3153_p2_carry),
        .I3(accu_0_0_V_fu_3032_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_2_fu_3153_p2_carry_i_2
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_0_V_fu_3032_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_0_V_fu_3032_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_2_fu_3153_p2_carry_i_3
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_0_V_fu_3032_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_3032_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_2_fu_3153_p2_carry_i_4
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_0_V_fu_3032_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_3032_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_3153_p2_carry_i_5
       (.I0(accu_0_0_V_fu_3032_p2[7]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(accu_0_0_V_fu_3032_p2[6]),
        .I3(icmp_ln899_2_fu_3153_p2_carry),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_3153_p2_carry_i_6
       (.I0(accu_0_0_V_fu_3032_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(accu_0_0_V_fu_3032_p2[4]),
        .I3(\q0_reg_n_1_[4] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_3153_p2_carry_i_7
       (.I0(accu_0_0_V_fu_3032_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(accu_0_0_V_fu_3032_p2[2]),
        .I3(\q0_reg_n_1_[2] ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_3153_p2_carry_i_8
       (.I0(accu_0_0_V_fu_3032_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(accu_0_0_V_fu_3032_p2[0]),
        .I3(\q0_reg_n_1_[0] ),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h74DA)) 
    \q0[0]_i_1__2 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[0]_i_1__2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1003)) 
    \q0[1]_i_1__4 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[1]),
        .O(\q0[1]_i_1__4_n_1 ));
  LUT4 #(
    .INIT(16'h2042)) 
    \q0[2]_i_1__8 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[2]),
        .O(\q0[2]_i_1__8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hC211)) 
    \q0[3]_i_1__0 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[2]),
        .O(\q0[3]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hC569)) 
    \q0[4]_i_1 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0401)) 
    \q0[5]_i_1__0 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[5]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \q0[7]_i_2 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[7]_i_2_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[0]_i_1__2_n_1 ),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[1]_i_1__4_n_1 ),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDSE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[2]_i_1__8_n_1 ),
        .Q(\q0_reg_n_1_[2] ),
        .S(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[3]_i_1__0_n_1 ),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[4]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[5]_i_1__0_n_1 ),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[7]_i_2_n_1 ),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg
   (S,
    DI,
    \q0_reg[5] ,
    \q0_reg[5]_0 ,
    \q0_reg[5]_1 ,
    \q0_reg[5]_2 ,
    \q0_reg[5]_3 ,
    \q0_reg[5]_4 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    nf_assign_fu_366,
    accu_0_0_V_fu_3032_p2,
    Q,
    accu_0_1_V_fu_3049_p2,
    icmp_ln899_5_fu_3225_p2_carry);
  output [0:0]S;
  output [0:0]DI;
  output [0:0]\q0_reg[5] ;
  output [0:0]\q0_reg[5]_0 ;
  output [2:0]\q0_reg[5]_1 ;
  output [2:0]\q0_reg[5]_2 ;
  output [0:0]\q0_reg[5]_3 ;
  output [0:0]\q0_reg[5]_4 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]nf_assign_fu_366;
  input [1:0]accu_0_0_V_fu_3032_p2;
  input [0:0]Q;
  input [7:0]accu_0_1_V_fu_3049_p2;
  input icmp_ln899_5_fu_3225_p2_carry;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [1:0]accu_0_0_V_fu_3032_p2;
  wire [7:0]accu_0_1_V_fu_3049_p2;
  wire ap_clk;
  wire icmp_ln899_5_fu_3225_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire [0:0]\q0_reg[5] ;
  wire [0:0]\q0_reg[5]_0 ;
  wire [2:0]\q0_reg[5]_1 ;
  wire [2:0]\q0_reg[5]_2 ;
  wire [0:0]\q0_reg[5]_3 ;
  wire [0:0]\q0_reg[5]_4 ;
  wire threshs_m_thresholds_10_ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg_rom StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_0_V_fu_3032_p2(accu_0_0_V_fu_3032_p2),
        .accu_0_1_V_fu_3049_p2(accu_0_1_V_fu_3049_p2),
        .ap_clk(ap_clk),
        .icmp_ln899_5_fu_3225_p2_carry(icmp_ln899_5_fu_3225_p2_carry),
        .nf_assign_fu_366(nf_assign_fu_366),
        .\q0_reg[5]_0 (\q0_reg[5] ),
        .\q0_reg[5]_1 (\q0_reg[5]_0 ),
        .\q0_reg[5]_2 (\q0_reg[5]_1 ),
        .\q0_reg[5]_3 (\q0_reg[5]_2 ),
        .\q0_reg[5]_4 (\q0_reg[5]_3 ),
        .\q0_reg[5]_5 (\q0_reg[5]_4 ),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg_rom
   (S,
    DI,
    \q0_reg[5]_0 ,
    \q0_reg[5]_1 ,
    \q0_reg[5]_2 ,
    \q0_reg[5]_3 ,
    \q0_reg[5]_4 ,
    \q0_reg[5]_5 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    nf_assign_fu_366,
    accu_0_0_V_fu_3032_p2,
    Q,
    accu_0_1_V_fu_3049_p2,
    icmp_ln899_5_fu_3225_p2_carry);
  output [0:0]S;
  output [0:0]DI;
  output [0:0]\q0_reg[5]_0 ;
  output [0:0]\q0_reg[5]_1 ;
  output [2:0]\q0_reg[5]_2 ;
  output [2:0]\q0_reg[5]_3 ;
  output [0:0]\q0_reg[5]_4 ;
  output [0:0]\q0_reg[5]_5 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]nf_assign_fu_366;
  input [1:0]accu_0_0_V_fu_3032_p2;
  input [0:0]Q;
  input [7:0]accu_0_1_V_fu_3049_p2;
  input icmp_ln899_5_fu_3225_p2_carry;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [1:0]accu_0_0_V_fu_3032_p2;
  wire [7:0]accu_0_1_V_fu_3049_p2;
  wire ap_clk;
  wire icmp_ln899_5_fu_3225_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire \q0[0]_i_1__7_n_1 ;
  wire \q0[1]_i_1_n_1 ;
  wire \q0[2]_i_1__2_n_1 ;
  wire \q0[3]_i_1__6_n_1 ;
  wire \q0[4]_i_1__0_n_1 ;
  wire \q0[5]_i_1__1_n_1 ;
  wire [0:0]\q0_reg[5]_0 ;
  wire [0:0]\q0_reg[5]_1 ;
  wire [2:0]\q0_reg[5]_2 ;
  wire [2:0]\q0_reg[5]_3 ;
  wire [0:0]\q0_reg[5]_4 ;
  wire [0:0]\q0_reg[5]_5 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire threshs_m_thresholds_10_ce0;

  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_3133_p2_carry_i_2
       (.I0(accu_0_0_V_fu_3032_p2[1]),
        .I1(\q0_reg_n_1_[4] ),
        .I2(Q),
        .I3(accu_0_0_V_fu_3032_p2[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_3133_p2_carry_i_6
       (.I0(\q0_reg_n_1_[4] ),
        .I1(accu_0_0_V_fu_3032_p2[1]),
        .I2(Q),
        .I3(accu_0_0_V_fu_3032_p2[0]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_3_fu_3185_p2_carry_i_1
       (.I0(accu_0_1_V_fu_3049_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_3049_p2[4]),
        .O(\q0_reg[5]_3 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_3_fu_3185_p2_carry_i_2
       (.I0(accu_0_1_V_fu_3049_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_3049_p2[2]),
        .O(\q0_reg[5]_3 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_3_fu_3185_p2_carry_i_3
       (.I0(accu_0_1_V_fu_3049_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_3049_p2[0]),
        .O(\q0_reg[5]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_3185_p2_carry_i_5
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_1_V_fu_3049_p2[5]),
        .I2(accu_0_1_V_fu_3049_p2[4]),
        .I3(\q0_reg_n_1_[4] ),
        .O(\q0_reg[5]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_3185_p2_carry_i_6
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_3049_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_3049_p2[2]),
        .O(\q0_reg[5]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_3185_p2_carry_i_7
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_3049_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_3049_p2[0]),
        .O(\q0_reg[5]_2 [0]));
  LUT3 #(
    .INIT(8'h02)) 
    icmp_ln899_4_fu_3205_p2_carry_i_1
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_1_V_fu_3049_p2[7]),
        .I2(accu_0_1_V_fu_3049_p2[6]),
        .O(\q0_reg[5]_4 ));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_4_fu_3205_p2_carry_i_5
       (.I0(accu_0_1_V_fu_3049_p2[7]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(accu_0_1_V_fu_3049_p2[6]),
        .O(\q0_reg[5]_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_5_fu_3225_p2_carry_i_1
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_1_V_fu_3049_p2[7]),
        .I2(icmp_ln899_5_fu_3225_p2_carry),
        .I3(accu_0_1_V_fu_3049_p2[6]),
        .O(\q0_reg[5]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_3225_p2_carry_i_5
       (.I0(accu_0_1_V_fu_3049_p2[7]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(accu_0_1_V_fu_3049_p2[6]),
        .I3(icmp_ln899_5_fu_3225_p2_carry),
        .O(\q0_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h29E9)) 
    \q0[0]_i_1__7 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[2]),
        .O(\q0[0]_i_1__7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0361)) 
    \q0[1]_i_1 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[0]),
        .I3(nf_assign_fu_366[1]),
        .O(\q0[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h95F8)) 
    \q0[2]_i_1__2 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[2]_i_1__2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h940A)) 
    \q0[3]_i_1__6 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[0]),
        .I3(nf_assign_fu_366[2]),
        .O(\q0[3]_i_1__6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \q0[4]_i_1__0 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[4]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \q0[5]_i_1__1 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[1]),
        .O(\q0[5]_i_1__1_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[0]_i_1__7_n_1 ),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[1]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[2]_i_1__2_n_1 ),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[3]_i_1__6_n_1 ),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[4]_i_1__0_n_1 ),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[5]_i_1__1_n_1 ),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi
   (S,
    DI,
    Q,
    accu_0_1_V_fu_3049_p2,
    nf_assign_fu_366,
    threshs_m_thresholds_10_ce0,
    ap_clk);
  output [1:0]S;
  output [1:0]DI;
  output [0:0]Q;
  input [3:0]accu_0_1_V_fu_3049_p2;
  input [3:0]nf_assign_fu_366;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;

  wire [1:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  wire [3:0]accu_0_1_V_fu_3049_p2;
  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire threshs_m_thresholds_10_ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi_rom StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_1_V_fu_3049_p2(accu_0_1_V_fu_3049_p2),
        .ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi_rom
   (S,
    DI,
    Q,
    accu_0_1_V_fu_3049_p2,
    nf_assign_fu_366,
    threshs_m_thresholds_10_ce0,
    ap_clk);
  output [1:0]S;
  output [1:0]DI;
  output [0:0]Q;
  input [3:0]accu_0_1_V_fu_3049_p2;
  input [3:0]nf_assign_fu_366;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;

  wire [1:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  wire [3:0]accu_0_1_V_fu_3049_p2;
  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire \q0[0]_i_1__5_n_1 ;
  wire \q0[1]_i_1__6_n_1 ;
  wire \q0[2]_i_1__3_n_1 ;
  wire \q0[3]_i_1__7_n_1 ;
  wire \q0[4]_i_1__7_n_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire threshs_m_thresholds_10_ce0;

  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_4_fu_3205_p2_carry_i_3
       (.I0(accu_0_1_V_fu_3049_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_3049_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_4_fu_3205_p2_carry_i_4
       (.I0(accu_0_1_V_fu_3049_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_3049_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_3205_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_3049_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_3049_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_3205_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_3049_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_3049_p2[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE0C3)) 
    \q0[0]_i_1__5 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[0]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[0]_i_1__5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h161B)) 
    \q0[1]_i_1__6 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[0]),
        .I3(nf_assign_fu_366[1]),
        .O(\q0[1]_i_1__6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h9E62)) 
    \q0[2]_i_1__3 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[0]),
        .I3(nf_assign_fu_366[1]),
        .O(\q0[2]_i_1__3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0C79)) 
    \q0[3]_i_1__7 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[0]),
        .I3(nf_assign_fu_366[1]),
        .O(\q0[3]_i_1__7_n_1 ));
  LUT4 #(
    .INIT(16'h846C)) 
    \q0[4]_i_1__7 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[4]_i_1__7_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[0]_i_1__5_n_1 ),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[1]_i_1__6_n_1 ),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[2]_i_1__3_n_1 ),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[3]_i_1__7_n_1 ),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[4]_i_1__7_n_1 ),
        .Q(Q),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j
   (\q0_reg[6] ,
    threshs_m_thresholds_10_ce0,
    \icmp_ln289_reg_3835_reg[0] ,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[2] ,
    \i_0_reg_561_reg[2] ,
    \icmp_ln289_reg_3835_reg[0]_0 ,
    \nf_assign_fu_366_reg[0] ,
    \nf_assign_fu_366_reg[0]_0 ,
    \nf_assign_fu_366_reg[30] ,
    \nf_assign_fu_366_reg[12] ,
    \nf_assign_fu_366_reg[19] ,
    nf_fu_2996_p2,
    \nf_assign_fu_366_reg[8] ,
    \nf_assign_fu_366_reg[0]_1 ,
    \nf_assign_fu_366_reg[20] ,
    \nf_assign_fu_366_reg[0]_2 ,
    \nf_assign_fu_366_reg[20]_0 ,
    \nf_assign_fu_366_reg[16] ,
    \nf_assign_fu_366_reg[0]_3 ,
    \nf_assign_fu_366_reg[16]_0 ,
    \nf_assign_fu_366_reg[24] ,
    \nf_assign_fu_366_reg[12]_0 ,
    S,
    DI,
    \q0_reg[6]_0 ,
    \q0_reg[6]_1 ,
    ap_clk,
    Q,
    \q0_reg[1] ,
    ap_enable_reg_pp0_iter0,
    \icmp_ln271_reg_3487_reg[0] ,
    nf_assign_fu_366,
    \q0_reg[1]_0 ,
    \q0_reg[1]_1 ,
    icmp_ln289_reg_3835,
    \q0_reg[1]_2 ,
    \q0_reg[1]_3 ,
    ap_rst_n,
    icmp_ln289_reg_3835_pp0_iter1_reg,
    \q0_reg[1]_4 ,
    accu_0_1_V_fu_3049_p2,
    icmp_ln899_4_fu_3205_p2_carry);
  output \q0_reg[6] ;
  output threshs_m_thresholds_10_ce0;
  output \icmp_ln289_reg_3835_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg;
  output \ap_CS_fsm_reg[2] ;
  output \i_0_reg_561_reg[2] ;
  output \icmp_ln289_reg_3835_reg[0]_0 ;
  output \nf_assign_fu_366_reg[0] ;
  output \nf_assign_fu_366_reg[0]_0 ;
  output \nf_assign_fu_366_reg[30] ;
  output \nf_assign_fu_366_reg[12] ;
  output \nf_assign_fu_366_reg[19] ;
  output [30:0]nf_fu_2996_p2;
  output \nf_assign_fu_366_reg[8] ;
  output \nf_assign_fu_366_reg[0]_1 ;
  output \nf_assign_fu_366_reg[20] ;
  output \nf_assign_fu_366_reg[0]_2 ;
  output \nf_assign_fu_366_reg[20]_0 ;
  output \nf_assign_fu_366_reg[16] ;
  output \nf_assign_fu_366_reg[0]_3 ;
  output \nf_assign_fu_366_reg[16]_0 ;
  output \nf_assign_fu_366_reg[24] ;
  output \nf_assign_fu_366_reg[12]_0 ;
  output [2:0]S;
  output [2:0]DI;
  output [0:0]\q0_reg[6]_0 ;
  output [0:0]\q0_reg[6]_1 ;
  input ap_clk;
  input [0:0]Q;
  input [0:0]\q0_reg[1] ;
  input ap_enable_reg_pp0_iter0;
  input [6:0]\icmp_ln271_reg_3487_reg[0] ;
  input [31:0]nf_assign_fu_366;
  input [0:0]\q0_reg[1]_0 ;
  input \q0_reg[1]_1 ;
  input icmp_ln289_reg_3835;
  input [0:0]\q0_reg[1]_2 ;
  input [0:0]\q0_reg[1]_3 ;
  input ap_rst_n;
  input icmp_ln289_reg_3835_pp0_iter1_reg;
  input \q0_reg[1]_4 ;
  input [5:0]accu_0_1_V_fu_3049_p2;
  input [0:0]icmp_ln899_4_fu_3205_p2_carry;

  wire [2:0]DI;
  wire [0:0]Q;
  wire [2:0]S;
  wire [5:0]accu_0_1_V_fu_3049_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_rst_n;
  wire \i_0_reg_561_reg[2] ;
  wire [6:0]\icmp_ln271_reg_3487_reg[0] ;
  wire icmp_ln289_reg_3835;
  wire icmp_ln289_reg_3835_pp0_iter1_reg;
  wire \icmp_ln289_reg_3835_reg[0] ;
  wire \icmp_ln289_reg_3835_reg[0]_0 ;
  wire [0:0]icmp_ln899_4_fu_3205_p2_carry;
  wire [31:0]nf_assign_fu_366;
  wire \nf_assign_fu_366_reg[0] ;
  wire \nf_assign_fu_366_reg[0]_0 ;
  wire \nf_assign_fu_366_reg[0]_1 ;
  wire \nf_assign_fu_366_reg[0]_2 ;
  wire \nf_assign_fu_366_reg[0]_3 ;
  wire \nf_assign_fu_366_reg[12] ;
  wire \nf_assign_fu_366_reg[12]_0 ;
  wire \nf_assign_fu_366_reg[16] ;
  wire \nf_assign_fu_366_reg[16]_0 ;
  wire \nf_assign_fu_366_reg[19] ;
  wire \nf_assign_fu_366_reg[20] ;
  wire \nf_assign_fu_366_reg[20]_0 ;
  wire \nf_assign_fu_366_reg[24] ;
  wire \nf_assign_fu_366_reg[30] ;
  wire \nf_assign_fu_366_reg[8] ;
  wire [30:0]nf_fu_2996_p2;
  wire [0:0]\q0_reg[1] ;
  wire [0:0]\q0_reg[1]_0 ;
  wire \q0_reg[1]_1 ;
  wire [0:0]\q0_reg[1]_2 ;
  wire [0:0]\q0_reg[1]_3 ;
  wire \q0_reg[1]_4 ;
  wire \q0_reg[6] ;
  wire [0:0]\q0_reg[6]_0 ;
  wire [0:0]\q0_reg[6]_1 ;
  wire threshs_m_thresholds_10_ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_rom StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_rom_U
       (.DI(DI),
        .E(threshs_m_thresholds_10_ce0),
        .Q(Q),
        .S(S),
        .accu_0_1_V_fu_3049_p2(accu_0_1_V_fu_3049_p2),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_rst_n(ap_rst_n),
        .\i_0_reg_561_reg[2] (\i_0_reg_561_reg[2] ),
        .\icmp_ln271_reg_3487_reg[0] (\icmp_ln271_reg_3487_reg[0] ),
        .icmp_ln289_reg_3835(icmp_ln289_reg_3835),
        .icmp_ln289_reg_3835_pp0_iter1_reg(icmp_ln289_reg_3835_pp0_iter1_reg),
        .\icmp_ln289_reg_3835_reg[0] (\icmp_ln289_reg_3835_reg[0] ),
        .\icmp_ln289_reg_3835_reg[0]_0 (\icmp_ln289_reg_3835_reg[0]_0 ),
        .icmp_ln899_4_fu_3205_p2_carry(icmp_ln899_4_fu_3205_p2_carry),
        .nf_assign_fu_366(nf_assign_fu_366),
        .\nf_assign_fu_366_reg[0] (\nf_assign_fu_366_reg[0] ),
        .\nf_assign_fu_366_reg[0]_0 (\nf_assign_fu_366_reg[0]_0 ),
        .\nf_assign_fu_366_reg[0]_1 (\nf_assign_fu_366_reg[0]_1 ),
        .\nf_assign_fu_366_reg[0]_2 (\nf_assign_fu_366_reg[0]_2 ),
        .\nf_assign_fu_366_reg[0]_3 (\nf_assign_fu_366_reg[0]_3 ),
        .\nf_assign_fu_366_reg[12] (\nf_assign_fu_366_reg[12] ),
        .\nf_assign_fu_366_reg[12]_0 (\nf_assign_fu_366_reg[12]_0 ),
        .\nf_assign_fu_366_reg[16] (\nf_assign_fu_366_reg[16] ),
        .\nf_assign_fu_366_reg[16]_0 (\nf_assign_fu_366_reg[16]_0 ),
        .\nf_assign_fu_366_reg[19] (\nf_assign_fu_366_reg[19] ),
        .\nf_assign_fu_366_reg[20] (\nf_assign_fu_366_reg[20] ),
        .\nf_assign_fu_366_reg[20]_0 (\nf_assign_fu_366_reg[20]_0 ),
        .\nf_assign_fu_366_reg[24] (\nf_assign_fu_366_reg[24] ),
        .\nf_assign_fu_366_reg[30] (\nf_assign_fu_366_reg[30] ),
        .\nf_assign_fu_366_reg[8] (\nf_assign_fu_366_reg[8] ),
        .nf_fu_2996_p2(nf_fu_2996_p2),
        .\q0_reg[1]_0 (\q0_reg[1] ),
        .\q0_reg[1]_1 (\q0_reg[1]_0 ),
        .\q0_reg[1]_2 (\q0_reg[1]_1 ),
        .\q0_reg[1]_3 (\q0_reg[1]_2 ),
        .\q0_reg[1]_4 (\q0_reg[1]_3 ),
        .\q0_reg[1]_5 (\q0_reg[1]_4 ),
        .\q0_reg[6]_0 (\q0_reg[6] ),
        .\q0_reg[6]_1 (\q0_reg[6]_0 ),
        .\q0_reg[6]_2 (\q0_reg[6]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j_rom
   (\q0_reg[6]_0 ,
    E,
    \icmp_ln289_reg_3835_reg[0] ,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[2] ,
    \i_0_reg_561_reg[2] ,
    \icmp_ln289_reg_3835_reg[0]_0 ,
    \nf_assign_fu_366_reg[0] ,
    \nf_assign_fu_366_reg[0]_0 ,
    \nf_assign_fu_366_reg[30] ,
    \nf_assign_fu_366_reg[12] ,
    \nf_assign_fu_366_reg[19] ,
    nf_fu_2996_p2,
    \nf_assign_fu_366_reg[8] ,
    \nf_assign_fu_366_reg[0]_1 ,
    \nf_assign_fu_366_reg[20] ,
    \nf_assign_fu_366_reg[0]_2 ,
    \nf_assign_fu_366_reg[20]_0 ,
    \nf_assign_fu_366_reg[16] ,
    \nf_assign_fu_366_reg[0]_3 ,
    \nf_assign_fu_366_reg[16]_0 ,
    \nf_assign_fu_366_reg[24] ,
    \nf_assign_fu_366_reg[12]_0 ,
    S,
    DI,
    \q0_reg[6]_1 ,
    \q0_reg[6]_2 ,
    ap_clk,
    Q,
    \q0_reg[1]_0 ,
    ap_enable_reg_pp0_iter0,
    \icmp_ln271_reg_3487_reg[0] ,
    nf_assign_fu_366,
    \q0_reg[1]_1 ,
    \q0_reg[1]_2 ,
    icmp_ln289_reg_3835,
    \q0_reg[1]_3 ,
    \q0_reg[1]_4 ,
    ap_rst_n,
    icmp_ln289_reg_3835_pp0_iter1_reg,
    \q0_reg[1]_5 ,
    accu_0_1_V_fu_3049_p2,
    icmp_ln899_4_fu_3205_p2_carry);
  output \q0_reg[6]_0 ;
  output [0:0]E;
  output \icmp_ln289_reg_3835_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg;
  output \ap_CS_fsm_reg[2] ;
  output \i_0_reg_561_reg[2] ;
  output \icmp_ln289_reg_3835_reg[0]_0 ;
  output \nf_assign_fu_366_reg[0] ;
  output \nf_assign_fu_366_reg[0]_0 ;
  output \nf_assign_fu_366_reg[30] ;
  output \nf_assign_fu_366_reg[12] ;
  output \nf_assign_fu_366_reg[19] ;
  output [30:0]nf_fu_2996_p2;
  output \nf_assign_fu_366_reg[8] ;
  output \nf_assign_fu_366_reg[0]_1 ;
  output \nf_assign_fu_366_reg[20] ;
  output \nf_assign_fu_366_reg[0]_2 ;
  output \nf_assign_fu_366_reg[20]_0 ;
  output \nf_assign_fu_366_reg[16] ;
  output \nf_assign_fu_366_reg[0]_3 ;
  output \nf_assign_fu_366_reg[16]_0 ;
  output \nf_assign_fu_366_reg[24] ;
  output \nf_assign_fu_366_reg[12]_0 ;
  output [2:0]S;
  output [2:0]DI;
  output [0:0]\q0_reg[6]_1 ;
  output [0:0]\q0_reg[6]_2 ;
  input ap_clk;
  input [0:0]Q;
  input [0:0]\q0_reg[1]_0 ;
  input ap_enable_reg_pp0_iter0;
  input [6:0]\icmp_ln271_reg_3487_reg[0] ;
  input [31:0]nf_assign_fu_366;
  input [0:0]\q0_reg[1]_1 ;
  input \q0_reg[1]_2 ;
  input icmp_ln289_reg_3835;
  input [0:0]\q0_reg[1]_3 ;
  input [0:0]\q0_reg[1]_4 ;
  input ap_rst_n;
  input icmp_ln289_reg_3835_pp0_iter1_reg;
  input \q0_reg[1]_5 ;
  input [5:0]accu_0_1_V_fu_3049_p2;
  input [0:0]icmp_ln899_4_fu_3205_p2_carry;

  wire [2:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [2:0]S;
  wire [5:0]accu_0_1_V_fu_3049_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_rst_n;
  wire \i_0_reg_561_reg[2] ;
  wire [6:0]\icmp_ln271_reg_3487_reg[0] ;
  wire icmp_ln289_reg_3835;
  wire \icmp_ln289_reg_3835[0]_i_25_n_1 ;
  wire \icmp_ln289_reg_3835[0]_i_26_n_1 ;
  wire \icmp_ln289_reg_3835[0]_i_9_n_1 ;
  wire icmp_ln289_reg_3835_pp0_iter1_reg;
  wire \icmp_ln289_reg_3835_reg[0] ;
  wire \icmp_ln289_reg_3835_reg[0]_0 ;
  wire [0:0]icmp_ln899_4_fu_3205_p2_carry;
  wire [31:0]nf_assign_fu_366;
  wire \nf_assign_fu_366[4]_i_5_n_1 ;
  wire \nf_assign_fu_366_reg[0] ;
  wire \nf_assign_fu_366_reg[0]_0 ;
  wire \nf_assign_fu_366_reg[0]_1 ;
  wire \nf_assign_fu_366_reg[0]_2 ;
  wire \nf_assign_fu_366_reg[0]_3 ;
  wire \nf_assign_fu_366_reg[12] ;
  wire \nf_assign_fu_366_reg[12]_0 ;
  wire \nf_assign_fu_366_reg[12]_i_1_n_1 ;
  wire \nf_assign_fu_366_reg[12]_i_1_n_2 ;
  wire \nf_assign_fu_366_reg[12]_i_1_n_3 ;
  wire \nf_assign_fu_366_reg[12]_i_1_n_4 ;
  wire \nf_assign_fu_366_reg[16] ;
  wire \nf_assign_fu_366_reg[16]_0 ;
  wire \nf_assign_fu_366_reg[16]_i_1_n_1 ;
  wire \nf_assign_fu_366_reg[16]_i_1_n_2 ;
  wire \nf_assign_fu_366_reg[16]_i_1_n_3 ;
  wire \nf_assign_fu_366_reg[16]_i_1_n_4 ;
  wire \nf_assign_fu_366_reg[19] ;
  wire \nf_assign_fu_366_reg[20] ;
  wire \nf_assign_fu_366_reg[20]_0 ;
  wire \nf_assign_fu_366_reg[20]_i_1_n_1 ;
  wire \nf_assign_fu_366_reg[20]_i_1_n_2 ;
  wire \nf_assign_fu_366_reg[20]_i_1_n_3 ;
  wire \nf_assign_fu_366_reg[20]_i_1_n_4 ;
  wire \nf_assign_fu_366_reg[24] ;
  wire \nf_assign_fu_366_reg[24]_i_1_n_1 ;
  wire \nf_assign_fu_366_reg[24]_i_1_n_2 ;
  wire \nf_assign_fu_366_reg[24]_i_1_n_3 ;
  wire \nf_assign_fu_366_reg[24]_i_1_n_4 ;
  wire \nf_assign_fu_366_reg[28]_i_1_n_1 ;
  wire \nf_assign_fu_366_reg[28]_i_1_n_2 ;
  wire \nf_assign_fu_366_reg[28]_i_1_n_3 ;
  wire \nf_assign_fu_366_reg[28]_i_1_n_4 ;
  wire \nf_assign_fu_366_reg[30] ;
  wire \nf_assign_fu_366_reg[31]_i_3_n_3 ;
  wire \nf_assign_fu_366_reg[31]_i_3_n_4 ;
  wire \nf_assign_fu_366_reg[3]_i_1_n_1 ;
  wire \nf_assign_fu_366_reg[3]_i_1_n_2 ;
  wire \nf_assign_fu_366_reg[3]_i_1_n_3 ;
  wire \nf_assign_fu_366_reg[3]_i_1_n_4 ;
  wire \nf_assign_fu_366_reg[8] ;
  wire \nf_assign_fu_366_reg[8]_i_1_n_1 ;
  wire \nf_assign_fu_366_reg[8]_i_1_n_2 ;
  wire \nf_assign_fu_366_reg[8]_i_1_n_3 ;
  wire \nf_assign_fu_366_reg[8]_i_1_n_4 ;
  wire [30:0]nf_fu_2996_p2;
  wire \q0[0]_i_1_n_1 ;
  wire \q0[1]_i_1__9_n_1 ;
  wire \q0[2]_i_1__5_n_1 ;
  wire \q0[3]_i_1__8_n_1 ;
  wire \q0[4]_i_1__3_n_1 ;
  wire \q0[5]_i_1__2_n_1 ;
  wire \q0[6]_i_1_n_1 ;
  wire \q0[7]_i_10_n_1 ;
  wire \q0[7]_i_13_n_1 ;
  wire \q0[7]_i_14_n_1 ;
  wire \q0[7]_i_15_n_1 ;
  wire \q0[7]_i_16_n_1 ;
  wire \q0[7]_i_17_n_1 ;
  wire \q0[7]_i_3_n_1 ;
  wire [0:0]\q0_reg[1]_0 ;
  wire [0:0]\q0_reg[1]_1 ;
  wire \q0_reg[1]_2 ;
  wire [0:0]\q0_reg[1]_3 ;
  wire [0:0]\q0_reg[1]_4 ;
  wire \q0_reg[1]_5 ;
  wire \q0_reg[6]_0 ;
  wire [0:0]\q0_reg[6]_1 ;
  wire [0:0]\q0_reg[6]_2 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire [3:2]\NLW_nf_assign_fu_366_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_nf_assign_fu_366_reg[31]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF55555455)) 
    \icmp_ln289_reg_3835[0]_i_11 
       (.I0(\icmp_ln289_reg_3835[0]_i_25_n_1 ),
        .I1(nf_fu_2996_p2[18]),
        .I2(nf_fu_2996_p2[17]),
        .I3(\icmp_ln289_reg_3835_reg[0]_0 ),
        .I4(nf_fu_2996_p2[19]),
        .I5(\icmp_ln289_reg_3835[0]_i_26_n_1 ),
        .O(\nf_assign_fu_366_reg[19] ));
  LUT6 #(
    .INIT(64'h0001010101010101)) 
    \icmp_ln289_reg_3835[0]_i_25 
       (.I0(nf_assign_fu_366[19]),
        .I1(nf_assign_fu_366[20]),
        .I2(nf_assign_fu_366[18]),
        .I3(\q0_reg[1]_1 ),
        .I4(\q0_reg[1]_2 ),
        .I5(icmp_ln289_reg_3835),
        .O(\icmp_ln289_reg_3835[0]_i_25_n_1 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \icmp_ln289_reg_3835[0]_i_26 
       (.I0(nf_fu_2996_p2[6]),
        .I1(\nf_assign_fu_366_reg[8] ),
        .I2(\icmp_ln289_reg_3835_reg[0]_0 ),
        .I3(nf_assign_fu_366[6]),
        .I4(nf_assign_fu_366[8]),
        .I5(nf_assign_fu_366[7]),
        .O(\icmp_ln289_reg_3835[0]_i_26_n_1 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \icmp_ln289_reg_3835[0]_i_3 
       (.I0(\icmp_ln271_reg_3487_reg[0] [2]),
        .I1(\icmp_ln271_reg_3487_reg[0] [4]),
        .I2(\icmp_ln271_reg_3487_reg[0] [6]),
        .I3(\icmp_ln289_reg_3835[0]_i_9_n_1 ),
        .O(\i_0_reg_561_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln289_reg_3835[0]_i_30 
       (.I0(nf_fu_2996_p2[5]),
        .I1(nf_fu_2996_p2[7]),
        .O(\nf_assign_fu_366_reg[8] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_3835[0]_i_9 
       (.I0(\icmp_ln271_reg_3487_reg[0] [1]),
        .I1(\icmp_ln271_reg_3487_reg[0] [0]),
        .I2(\icmp_ln271_reg_3487_reg[0] [5]),
        .I3(\icmp_ln271_reg_3487_reg[0] [3]),
        .O(\icmp_ln289_reg_3835[0]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_4_fu_3205_p2_carry_i_2
       (.I0(accu_0_1_V_fu_3049_p2[5]),
        .I1(\q0_reg[6]_0 ),
        .I2(icmp_ln899_4_fu_3205_p2_carry),
        .I3(accu_0_1_V_fu_3049_p2[4]),
        .O(\q0_reg[6]_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_3205_p2_carry_i_6
       (.I0(\q0_reg[6]_0 ),
        .I1(accu_0_1_V_fu_3049_p2[5]),
        .I2(icmp_ln899_4_fu_3205_p2_carry),
        .I3(accu_0_1_V_fu_3049_p2[4]),
        .O(\q0_reg[6]_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_5_fu_3225_p2_carry_i_2
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_1_V_fu_3049_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_3049_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_5_fu_3225_p2_carry_i_3
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_3049_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_3049_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_5_fu_3225_p2_carry_i_4
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_3049_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_3049_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_3225_p2_carry_i_6
       (.I0(accu_0_1_V_fu_3049_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(accu_0_1_V_fu_3049_p2[4]),
        .I3(\q0_reg_n_1_[4] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_3225_p2_carry_i_7
       (.I0(accu_0_1_V_fu_3049_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(accu_0_1_V_fu_3049_p2[2]),
        .I3(\q0_reg_n_1_[2] ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_3225_p2_carry_i_8
       (.I0(accu_0_1_V_fu_3049_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(accu_0_1_V_fu_3049_p2[0]),
        .I3(\q0_reg_n_1_[0] ),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nf_assign_fu_366[31]_i_5 
       (.I0(icmp_ln289_reg_3835),
        .I1(\q0_reg[1]_2 ),
        .I2(\q0_reg[1]_1 ),
        .O(\icmp_ln289_reg_3835_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_assign_fu_366[4]_i_10 
       (.I0(nf_fu_2996_p2[13]),
        .I1(nf_fu_2996_p2[12]),
        .I2(nf_fu_2996_p2[21]),
        .I3(nf_fu_2996_p2[20]),
        .O(\nf_assign_fu_366_reg[16] ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \nf_assign_fu_366[4]_i_2 
       (.I0(\nf_assign_fu_366_reg[0]_1 ),
        .I1(\nf_assign_fu_366_reg[20] ),
        .I2(\nf_assign_fu_366[4]_i_5_n_1 ),
        .I3(\nf_assign_fu_366_reg[0]_2 ),
        .I4(\nf_assign_fu_366_reg[20]_0 ),
        .O(\nf_assign_fu_366_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \nf_assign_fu_366[4]_i_3 
       (.I0(nf_fu_2996_p2[6]),
        .I1(nf_fu_2996_p2[26]),
        .I2(nf_fu_2996_p2[19]),
        .I3(nf_assign_fu_366[0]),
        .I4(\nf_assign_fu_366_reg[24] ),
        .O(\nf_assign_fu_366_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_assign_fu_366[4]_i_4 
       (.I0(nf_fu_2996_p2[18]),
        .I1(nf_fu_2996_p2[29]),
        .I2(nf_fu_2996_p2[30]),
        .I3(nf_fu_2996_p2[0]),
        .I4(\nf_assign_fu_366_reg[12]_0 ),
        .O(\nf_assign_fu_366_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_assign_fu_366[4]_i_5 
       (.I0(nf_fu_2996_p2[5]),
        .I1(nf_fu_2996_p2[7]),
        .I2(nf_fu_2996_p2[11]),
        .I3(nf_fu_2996_p2[14]),
        .I4(\nf_assign_fu_366_reg[16] ),
        .O(\nf_assign_fu_366[4]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_assign_fu_366[4]_i_6 
       (.I0(nf_fu_2996_p2[2]),
        .I1(nf_fu_2996_p2[1]),
        .I2(nf_fu_2996_p2[28]),
        .I3(nf_fu_2996_p2[27]),
        .O(\nf_assign_fu_366_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \nf_assign_fu_366[4]_i_7 
       (.I0(nf_fu_2996_p2[16]),
        .I1(nf_fu_2996_p2[15]),
        .I2(nf_fu_2996_p2[25]),
        .I3(nf_fu_2996_p2[24]),
        .O(\nf_assign_fu_366_reg[20]_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \nf_assign_fu_366[4]_i_8 
       (.I0(nf_fu_2996_p2[22]),
        .I1(nf_fu_2996_p2[9]),
        .I2(nf_fu_2996_p2[3]),
        .I3(nf_fu_2996_p2[17]),
        .O(\nf_assign_fu_366_reg[24] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_assign_fu_366[4]_i_9 
       (.I0(nf_fu_2996_p2[10]),
        .I1(nf_fu_2996_p2[4]),
        .I2(nf_fu_2996_p2[23]),
        .I3(nf_fu_2996_p2[8]),
        .O(\nf_assign_fu_366_reg[12]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_assign_fu_366_reg[12]_i_1 
       (.CI(\nf_assign_fu_366_reg[8]_i_1_n_1 ),
        .CO({\nf_assign_fu_366_reg[12]_i_1_n_1 ,\nf_assign_fu_366_reg[12]_i_1_n_2 ,\nf_assign_fu_366_reg[12]_i_1_n_3 ,\nf_assign_fu_366_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2996_p2[11:8]),
        .S(nf_assign_fu_366[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_assign_fu_366_reg[16]_i_1 
       (.CI(\nf_assign_fu_366_reg[12]_i_1_n_1 ),
        .CO({\nf_assign_fu_366_reg[16]_i_1_n_1 ,\nf_assign_fu_366_reg[16]_i_1_n_2 ,\nf_assign_fu_366_reg[16]_i_1_n_3 ,\nf_assign_fu_366_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2996_p2[15:12]),
        .S(nf_assign_fu_366[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_assign_fu_366_reg[20]_i_1 
       (.CI(\nf_assign_fu_366_reg[16]_i_1_n_1 ),
        .CO({\nf_assign_fu_366_reg[20]_i_1_n_1 ,\nf_assign_fu_366_reg[20]_i_1_n_2 ,\nf_assign_fu_366_reg[20]_i_1_n_3 ,\nf_assign_fu_366_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2996_p2[19:16]),
        .S(nf_assign_fu_366[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_assign_fu_366_reg[24]_i_1 
       (.CI(\nf_assign_fu_366_reg[20]_i_1_n_1 ),
        .CO({\nf_assign_fu_366_reg[24]_i_1_n_1 ,\nf_assign_fu_366_reg[24]_i_1_n_2 ,\nf_assign_fu_366_reg[24]_i_1_n_3 ,\nf_assign_fu_366_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2996_p2[23:20]),
        .S(nf_assign_fu_366[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_assign_fu_366_reg[28]_i_1 
       (.CI(\nf_assign_fu_366_reg[24]_i_1_n_1 ),
        .CO({\nf_assign_fu_366_reg[28]_i_1_n_1 ,\nf_assign_fu_366_reg[28]_i_1_n_2 ,\nf_assign_fu_366_reg[28]_i_1_n_3 ,\nf_assign_fu_366_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2996_p2[27:24]),
        .S(nf_assign_fu_366[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_assign_fu_366_reg[31]_i_3 
       (.CI(\nf_assign_fu_366_reg[28]_i_1_n_1 ),
        .CO({\NLW_nf_assign_fu_366_reg[31]_i_3_CO_UNCONNECTED [3:2],\nf_assign_fu_366_reg[31]_i_3_n_3 ,\nf_assign_fu_366_reg[31]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_nf_assign_fu_366_reg[31]_i_3_O_UNCONNECTED [3],nf_fu_2996_p2[30:28]}),
        .S({1'b0,nf_assign_fu_366[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_assign_fu_366_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\nf_assign_fu_366_reg[3]_i_1_n_1 ,\nf_assign_fu_366_reg[3]_i_1_n_2 ,\nf_assign_fu_366_reg[3]_i_1_n_3 ,\nf_assign_fu_366_reg[3]_i_1_n_4 }),
        .CYINIT(nf_assign_fu_366[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2996_p2[3:0]),
        .S(nf_assign_fu_366[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_assign_fu_366_reg[8]_i_1 
       (.CI(\nf_assign_fu_366_reg[3]_i_1_n_1 ),
        .CO({\nf_assign_fu_366_reg[8]_i_1_n_1 ,\nf_assign_fu_366_reg[8]_i_1_n_2 ,\nf_assign_fu_366_reg[8]_i_1_n_3 ,\nf_assign_fu_366_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2996_p2[7:4]),
        .S(nf_assign_fu_366[8:5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEE13)) 
    \q0[0]_i_1 
       (.I0(nf_assign_fu_366[1]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0241)) 
    \q0[1]_i_1__9 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[2]),
        .O(\q0[1]_i_1__9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8A22)) 
    \q0[2]_i_1__5 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[0]),
        .I3(nf_assign_fu_366[1]),
        .O(\q0[2]_i_1__5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9058)) 
    \q0[3]_i_1__8 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[3]_i_1__8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hC04B)) 
    \q0[4]_i_1__3 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[1]),
        .O(\q0[4]_i_1__3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1240)) 
    \q0[5]_i_1__2 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[2]),
        .O(\q0[5]_i_1__2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9138)) 
    \q0[6]_i_1 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000055554500)) 
    \q0[7]_i_1 
       (.I0(\q0[7]_i_3_n_1 ),
        .I1(Q),
        .I2(\icmp_ln289_reg_3835_reg[0] ),
        .I3(\q0_reg[1]_0 ),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\ap_CS_fsm_reg[2] ),
        .O(E));
  LUT3 #(
    .INIT(8'hFE)) 
    \q0[7]_i_10 
       (.I0(nf_fu_2996_p2[3]),
        .I1(nf_fu_2996_p2[29]),
        .I2(nf_fu_2996_p2[23]),
        .O(\q0[7]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \q0[7]_i_11 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_fu_2996_p2[4]),
        .I2(nf_fu_2996_p2[22]),
        .I3(nf_fu_2996_p2[0]),
        .O(\nf_assign_fu_366_reg[0]_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q0[7]_i_12 
       (.I0(nf_fu_2996_p2[14]),
        .I1(nf_fu_2996_p2[11]),
        .I2(nf_fu_2996_p2[26]),
        .I3(nf_fu_2996_p2[30]),
        .O(\nf_assign_fu_366_reg[16]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q0[7]_i_13 
       (.I0(nf_assign_fu_366[26]),
        .I1(nf_assign_fu_366[25]),
        .I2(nf_assign_fu_366[28]),
        .I3(nf_assign_fu_366[17]),
        .O(\q0[7]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \q0[7]_i_14 
       (.I0(\q0[7]_i_16_n_1 ),
        .I1(nf_assign_fu_366[16]),
        .I2(nf_assign_fu_366[15]),
        .I3(nf_assign_fu_366[24]),
        .I4(nf_assign_fu_366[23]),
        .I5(\q0[7]_i_17_n_1 ),
        .O(\q0[7]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \q0[7]_i_15 
       (.I0(nf_assign_fu_366[11]),
        .I1(nf_assign_fu_366[10]),
        .I2(nf_assign_fu_366[9]),
        .I3(nf_assign_fu_366[13]),
        .I4(nf_assign_fu_366[12]),
        .I5(nf_assign_fu_366[14]),
        .O(\q0[7]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q0[7]_i_16 
       (.I0(nf_assign_fu_366[21]),
        .I1(nf_assign_fu_366[5]),
        .I2(nf_assign_fu_366[31]),
        .I3(nf_assign_fu_366[29]),
        .O(\q0[7]_i_16_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \q0[7]_i_17 
       (.I0(\icmp_ln289_reg_3835_reg[0]_0 ),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[1]),
        .I4(nf_assign_fu_366[3]),
        .O(\q0[7]_i_17_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q0[7]_i_3 
       (.I0(\q0_reg[1]_1 ),
        .I1(\q0_reg[1]_2 ),
        .O(\q0[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000FFA20000)) 
    \q0[7]_i_4 
       (.I0(\icmp_ln289_reg_3835_reg[0]_0 ),
        .I1(\nf_assign_fu_366_reg[0] ),
        .I2(\nf_assign_fu_366_reg[0]_0 ),
        .I3(\nf_assign_fu_366_reg[30] ),
        .I4(\nf_assign_fu_366_reg[12] ),
        .I5(\nf_assign_fu_366_reg[19] ),
        .O(\icmp_ln289_reg_3835_reg[0] ));
  LUT2 #(
    .INIT(4'hB)) 
    \q0[7]_i_5 
       (.I0(\i_0_reg_561_reg[2] ),
        .I1(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \q0[7]_i_6 
       (.I0(\q0_reg[1]_3 ),
        .I1(\q0_reg[1]_4 ),
        .I2(ap_rst_n),
        .I3(icmp_ln289_reg_3835_pp0_iter1_reg),
        .I4(\q0_reg[1]_5 ),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \q0[7]_i_7 
       (.I0(\nf_assign_fu_366_reg[16] ),
        .I1(\nf_assign_fu_366_reg[20]_0 ),
        .I2(\q0[7]_i_10_n_1 ),
        .I3(\nf_assign_fu_366_reg[0]_3 ),
        .I4(\nf_assign_fu_366_reg[0]_2 ),
        .I5(\nf_assign_fu_366_reg[16]_0 ),
        .O(\nf_assign_fu_366_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \q0[7]_i_8 
       (.I0(\q0[7]_i_13_n_1 ),
        .I1(nf_assign_fu_366[30]),
        .I2(nf_assign_fu_366[27]),
        .I3(nf_assign_fu_366[22]),
        .I4(nf_assign_fu_366[4]),
        .I5(\q0[7]_i_14_n_1 ),
        .O(\nf_assign_fu_366_reg[30] ));
  LUT5 #(
    .INIT(32'h010100FF)) 
    \q0[7]_i_9 
       (.I0(nf_fu_2996_p2[8]),
        .I1(nf_fu_2996_p2[9]),
        .I2(nf_fu_2996_p2[10]),
        .I3(\q0[7]_i_15_n_1 ),
        .I4(\icmp_ln289_reg_3835_reg[0]_0 ),
        .O(\nf_assign_fu_366_reg[12] ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDSE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1__9_n_1 ),
        .Q(\q0_reg_n_1_[1] ),
        .S(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1__5_n_1 ),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1__8_n_1 ),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1__3_n_1 ),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDSE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1__2_n_1 ),
        .Q(\q0_reg_n_1_[5] ),
        .S(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1_n_1 ),
        .Q(\q0_reg[6]_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi
   (\q0_reg[3] ,
    S,
    DI,
    \q0_reg[3]_0 ,
    \q0_reg[2] ,
    \q0_reg[3]_1 ,
    \q0_reg[3]_2 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_2_V_fu_3066_p2,
    icmp_ln899_8_fu_3297_p2_carry,
    nf_assign_fu_366);
  output \q0_reg[3] ;
  output [2:0]S;
  output [2:0]DI;
  output [1:0]\q0_reg[3]_0 ;
  output [1:0]\q0_reg[2] ;
  output [0:0]\q0_reg[3]_1 ;
  output [0:0]\q0_reg[3]_2 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [5:0]accu_0_2_V_fu_3066_p2;
  input icmp_ln899_8_fu_3297_p2_carry;
  input [3:0]nf_assign_fu_366;

  wire [2:0]DI;
  wire [2:0]S;
  wire [5:0]accu_0_2_V_fu_3066_p2;
  wire ap_clk;
  wire icmp_ln899_8_fu_3297_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire [1:0]\q0_reg[2] ;
  wire \q0_reg[3] ;
  wire [1:0]\q0_reg[3]_0 ;
  wire [0:0]\q0_reg[3]_1 ;
  wire [0:0]\q0_reg[3]_2 ;
  wire threshs_m_thresholds_10_ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_rom StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_rom_U
       (.DI(DI),
        .S(S),
        .accu_0_2_V_fu_3066_p2(accu_0_2_V_fu_3066_p2),
        .ap_clk(ap_clk),
        .icmp_ln899_8_fu_3297_p2_carry(icmp_ln899_8_fu_3297_p2_carry),
        .nf_assign_fu_366(nf_assign_fu_366),
        .\q0_reg[2]_0 (\q0_reg[2] ),
        .\q0_reg[3]_0 (\q0_reg[3] ),
        .\q0_reg[3]_1 (\q0_reg[3]_0 ),
        .\q0_reg[3]_2 (\q0_reg[3]_1 ),
        .\q0_reg[3]_3 (\q0_reg[3]_2 ),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi_rom
   (\q0_reg[3]_0 ,
    S,
    DI,
    \q0_reg[3]_1 ,
    \q0_reg[2]_0 ,
    \q0_reg[3]_2 ,
    \q0_reg[3]_3 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_2_V_fu_3066_p2,
    icmp_ln899_8_fu_3297_p2_carry,
    nf_assign_fu_366);
  output \q0_reg[3]_0 ;
  output [2:0]S;
  output [2:0]DI;
  output [1:0]\q0_reg[3]_1 ;
  output [1:0]\q0_reg[2]_0 ;
  output [0:0]\q0_reg[3]_2 ;
  output [0:0]\q0_reg[3]_3 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [5:0]accu_0_2_V_fu_3066_p2;
  input icmp_ln899_8_fu_3297_p2_carry;
  input [3:0]nf_assign_fu_366;

  wire [2:0]DI;
  wire [2:0]S;
  wire [5:0]accu_0_2_V_fu_3066_p2;
  wire ap_clk;
  wire icmp_ln899_8_fu_3297_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire \q0[0]_i_1__4_n_1 ;
  wire \q0[1]_i_1__3_n_1 ;
  wire \q0[2]_i_1__1_n_1 ;
  wire \q0[3]_i_1__3_n_1 ;
  wire [1:0]\q0_reg[2]_0 ;
  wire \q0_reg[3]_0 ;
  wire [1:0]\q0_reg[3]_1 ;
  wire [0:0]\q0_reg[3]_2 ;
  wire [0:0]\q0_reg[3]_3 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire threshs_m_thresholds_10_ce0;

  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_6_fu_3257_p2_carry_i_1
       (.I0(\q0_reg[3]_0 ),
        .I1(accu_0_2_V_fu_3066_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_2_V_fu_3066_p2[2]),
        .O(\q0_reg[3]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_6_fu_3257_p2_carry_i_2
       (.I0(accu_0_2_V_fu_3066_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_2_V_fu_3066_p2[0]),
        .O(\q0_reg[3]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_3257_p2_carry_i_5
       (.I0(accu_0_2_V_fu_3066_p2[2]),
        .I1(\q0_reg_n_1_[2] ),
        .I2(accu_0_2_V_fu_3066_p2[3]),
        .I3(\q0_reg[3]_0 ),
        .O(\q0_reg[2]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_3257_p2_carry_i_6
       (.I0(\q0_reg_n_1_[0] ),
        .I1(accu_0_2_V_fu_3066_p2[0]),
        .I2(\q0_reg_n_1_[1] ),
        .I3(accu_0_2_V_fu_3066_p2[1]),
        .O(\q0_reg[2]_0 [0]));
  LUT3 #(
    .INIT(8'h02)) 
    icmp_ln899_7_fu_3277_p2_carry_i_1
       (.I0(\q0_reg[3]_0 ),
        .I1(accu_0_2_V_fu_3066_p2[5]),
        .I2(accu_0_2_V_fu_3066_p2[4]),
        .O(\q0_reg[3]_2 ));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_7_fu_3277_p2_carry_i_5
       (.I0(accu_0_2_V_fu_3066_p2[5]),
        .I1(accu_0_2_V_fu_3066_p2[4]),
        .I2(\q0_reg[3]_0 ),
        .O(\q0_reg[3]_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_8_fu_3297_p2_carry_i_1
       (.I0(\q0_reg[3]_0 ),
        .I1(accu_0_2_V_fu_3066_p2[5]),
        .I2(icmp_ln899_8_fu_3297_p2_carry),
        .I3(accu_0_2_V_fu_3066_p2[4]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h70)) 
    icmp_ln899_8_fu_3297_p2_carry_i_2
       (.I0(accu_0_2_V_fu_3066_p2[3]),
        .I1(accu_0_2_V_fu_3066_p2[2]),
        .I2(\q0_reg_n_1_[2] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_8_fu_3297_p2_carry_i_3
       (.I0(\q0_reg[3]_0 ),
        .I1(accu_0_2_V_fu_3066_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_2_V_fu_3066_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_3297_p2_carry_i_5
       (.I0(accu_0_2_V_fu_3066_p2[5]),
        .I1(\q0_reg[3]_0 ),
        .I2(accu_0_2_V_fu_3066_p2[4]),
        .I3(icmp_ln899_8_fu_3297_p2_carry),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln899_8_fu_3297_p2_carry_i_6
       (.I0(accu_0_2_V_fu_3066_p2[3]),
        .I1(accu_0_2_V_fu_3066_p2[2]),
        .I2(\q0_reg_n_1_[2] ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_3297_p2_carry_i_7
       (.I0(accu_0_2_V_fu_3066_p2[1]),
        .I1(\q0_reg[3]_0 ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_2_V_fu_3066_p2[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFD7F)) 
    \q0[0]_i_1__4 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[2]),
        .O(\q0[0]_i_1__4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \q0[1]_i_1__3 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[2]),
        .O(\q0[1]_i_1__3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \q0[2]_i_1__1 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[1]),
        .O(\q0[2]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \q0[3]_i_1__3 
       (.I0(nf_assign_fu_366[1]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[3]_i_1__3_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[0]_i_1__4_n_1 ),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[1]_i_1__3_n_1 ),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[2]_i_1__1_n_1 ),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[3]_i_1__3_n_1 ),
        .Q(\q0_reg[3]_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actibs
   (S,
    DI,
    nf_assign_fu_366,
    O,
    icmp_ln899_7_fu_3277_p2_carry,
    threshs_m_thresholds_10_ce0,
    ap_clk);
  output [1:0]S;
  output [1:0]DI;
  input [3:0]nf_assign_fu_366;
  input [3:0]O;
  input icmp_ln899_7_fu_3277_p2_carry;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;

  wire [1:0]DI;
  wire [3:0]O;
  wire [1:0]S;
  wire ap_clk;
  wire icmp_ln899_7_fu_3277_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire threshs_m_thresholds_10_ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actibs_rom StreamingFCLayer_Batch_1_Matrix_Vector_Actibs_rom_U
       (.DI(DI),
        .O(O),
        .S(S),
        .ap_clk(ap_clk),
        .icmp_ln899_7_fu_3277_p2_carry(icmp_ln899_7_fu_3277_p2_carry),
        .nf_assign_fu_366(nf_assign_fu_366),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actibs_rom
   (S,
    DI,
    nf_assign_fu_366,
    O,
    icmp_ln899_7_fu_3277_p2_carry,
    threshs_m_thresholds_10_ce0,
    ap_clk);
  output [1:0]S;
  output [1:0]DI;
  input [3:0]nf_assign_fu_366;
  input [3:0]O;
  input icmp_ln899_7_fu_3277_p2_carry;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;

  wire [1:0]DI;
  wire [3:0]O;
  wire [1:0]S;
  wire ap_clk;
  wire icmp_ln899_7_fu_3277_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire \q0[0]_i_1__9_n_1 ;
  wire \q0[1]_i_1__5_n_1 ;
  wire \q0[3]_i_1__2_n_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[3] ;
  wire threshs_m_thresholds_10_ce0;

  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_7_fu_3277_p2_carry_i_2
       (.I0(O[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(icmp_ln899_7_fu_3277_p2_carry),
        .I3(O[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_7_fu_3277_p2_carry_i_3
       (.I0(O[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(O[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_3277_p2_carry_i_6
       (.I0(\q0_reg_n_1_[3] ),
        .I1(O[3]),
        .I2(O[2]),
        .I3(icmp_ln899_7_fu_3277_p2_carry),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_3277_p2_carry_i_7
       (.I0(\q0_reg_n_1_[1] ),
        .I1(O[1]),
        .I2(O[0]),
        .I3(\q0_reg_n_1_[0] ),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \q0[0]_i_1__9 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[1]),
        .O(\q0[0]_i_1__9_n_1 ));
  LUT3 #(
    .INIT(8'h04)) 
    \q0[1]_i_1__5 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[3]),
        .O(\q0[1]_i_1__5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h082A)) 
    \q0[3]_i_1__2 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[3]_i_1__2_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[0]_i_1__9_n_1 ),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[1]_i_1__5_n_1 ),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[3]_i_1__2_n_1 ),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Activa
   (\ap_CS_fsm_reg[1]_0 ,
    E,
    \odata_reg[32] ,
    grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID,
    D,
    \ap_CS_fsm_reg[1]_1 ,
    \ireg_reg[7] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    ap_clk,
    ap_rst_n,
    grp_Matrix_Vector_Activa_fu_52_ap_start_reg,
    Q,
    \q0_reg[1] ,
    \odata_reg[0] ,
    \odata_reg[7] ,
    SR);
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]E;
  output \odata_reg[32] ;
  output grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID;
  output [7:0]D;
  output [0:0]\ap_CS_fsm_reg[1]_1 ;
  output [7:0]\ireg_reg[7] ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  input ap_clk;
  input ap_rst_n;
  input grp_Matrix_Vector_Activa_fu_52_ap_start_reg;
  input [32:0]Q;
  input [128:0]\q0_reg[1] ;
  input [1:0]\odata_reg[0] ;
  input [8:0]\odata_reg[7] ;
  input [0:0]SR;

  wire [7:0]D;
  wire [0:0]E;
  wire [32:0]Q;
  wire [0:0]SR;
  wire [8:0]accu_0_0_V_fu_3032_p2;
  wire accu_0_0_V_fu_3032_p2__1_carry__0_i_1_n_1;
  wire accu_0_0_V_fu_3032_p2__1_carry__0_i_2_n_1;
  wire accu_0_0_V_fu_3032_p2__1_carry__0_i_3_n_1;
  wire accu_0_0_V_fu_3032_p2__1_carry__0_i_4_n_1;
  wire accu_0_0_V_fu_3032_p2__1_carry__0_i_5_n_1;
  wire accu_0_0_V_fu_3032_p2__1_carry__0_i_6_n_1;
  wire accu_0_0_V_fu_3032_p2__1_carry__0_i_7_n_1;
  wire accu_0_0_V_fu_3032_p2__1_carry__0_i_8_n_1;
  wire accu_0_0_V_fu_3032_p2__1_carry__0_n_1;
  wire accu_0_0_V_fu_3032_p2__1_carry__0_n_2;
  wire accu_0_0_V_fu_3032_p2__1_carry__0_n_3;
  wire accu_0_0_V_fu_3032_p2__1_carry__0_n_4;
  wire accu_0_0_V_fu_3032_p2__1_carry__1_i_1_n_1;
  wire accu_0_0_V_fu_3032_p2__1_carry_i_1_n_1;
  wire accu_0_0_V_fu_3032_p2__1_carry_i_2_n_1;
  wire accu_0_0_V_fu_3032_p2__1_carry_i_3_n_1;
  wire accu_0_0_V_fu_3032_p2__1_carry_i_4_n_1;
  wire accu_0_0_V_fu_3032_p2__1_carry_i_5_n_1;
  wire accu_0_0_V_fu_3032_p2__1_carry_i_6_n_1;
  wire accu_0_0_V_fu_3032_p2__1_carry_i_7_n_1;
  wire accu_0_0_V_fu_3032_p2__1_carry_n_1;
  wire accu_0_0_V_fu_3032_p2__1_carry_n_2;
  wire accu_0_0_V_fu_3032_p2__1_carry_n_3;
  wire accu_0_0_V_fu_3032_p2__1_carry_n_4;
  wire [8:0]accu_0_1_V_fu_3049_p2;
  wire accu_0_1_V_fu_3049_p2__1_carry__0_i_1_n_1;
  wire accu_0_1_V_fu_3049_p2__1_carry__0_i_2_n_1;
  wire accu_0_1_V_fu_3049_p2__1_carry__0_i_3_n_1;
  wire accu_0_1_V_fu_3049_p2__1_carry__0_i_4_n_1;
  wire accu_0_1_V_fu_3049_p2__1_carry__0_i_5_n_1;
  wire accu_0_1_V_fu_3049_p2__1_carry__0_i_6_n_1;
  wire accu_0_1_V_fu_3049_p2__1_carry__0_i_7_n_1;
  wire accu_0_1_V_fu_3049_p2__1_carry__0_i_8_n_1;
  wire accu_0_1_V_fu_3049_p2__1_carry__0_n_1;
  wire accu_0_1_V_fu_3049_p2__1_carry__0_n_2;
  wire accu_0_1_V_fu_3049_p2__1_carry__0_n_3;
  wire accu_0_1_V_fu_3049_p2__1_carry__0_n_4;
  wire accu_0_1_V_fu_3049_p2__1_carry__1_i_1_n_1;
  wire accu_0_1_V_fu_3049_p2__1_carry_i_1_n_1;
  wire accu_0_1_V_fu_3049_p2__1_carry_i_2_n_1;
  wire accu_0_1_V_fu_3049_p2__1_carry_i_3_n_1;
  wire accu_0_1_V_fu_3049_p2__1_carry_i_4_n_1;
  wire accu_0_1_V_fu_3049_p2__1_carry_i_5_n_1;
  wire accu_0_1_V_fu_3049_p2__1_carry_i_6_n_1;
  wire accu_0_1_V_fu_3049_p2__1_carry_i_7_n_1;
  wire accu_0_1_V_fu_3049_p2__1_carry_n_1;
  wire accu_0_1_V_fu_3049_p2__1_carry_n_2;
  wire accu_0_1_V_fu_3049_p2__1_carry_n_3;
  wire accu_0_1_V_fu_3049_p2__1_carry_n_4;
  wire [8:0]accu_0_2_V_fu_3066_p2;
  wire accu_0_2_V_fu_3066_p2__1_carry__0_i_1_n_1;
  wire accu_0_2_V_fu_3066_p2__1_carry__0_i_2_n_1;
  wire accu_0_2_V_fu_3066_p2__1_carry__0_i_3_n_1;
  wire accu_0_2_V_fu_3066_p2__1_carry__0_i_4_n_1;
  wire accu_0_2_V_fu_3066_p2__1_carry__0_i_5_n_1;
  wire accu_0_2_V_fu_3066_p2__1_carry__0_i_6_n_1;
  wire accu_0_2_V_fu_3066_p2__1_carry__0_i_7_n_1;
  wire accu_0_2_V_fu_3066_p2__1_carry__0_i_8_n_1;
  wire accu_0_2_V_fu_3066_p2__1_carry__0_n_1;
  wire accu_0_2_V_fu_3066_p2__1_carry__0_n_2;
  wire accu_0_2_V_fu_3066_p2__1_carry__0_n_3;
  wire accu_0_2_V_fu_3066_p2__1_carry__0_n_4;
  wire accu_0_2_V_fu_3066_p2__1_carry__1_i_1_n_1;
  wire accu_0_2_V_fu_3066_p2__1_carry_i_1_n_1;
  wire accu_0_2_V_fu_3066_p2__1_carry_i_2_n_1;
  wire accu_0_2_V_fu_3066_p2__1_carry_i_3_n_1;
  wire accu_0_2_V_fu_3066_p2__1_carry_i_4_n_1;
  wire accu_0_2_V_fu_3066_p2__1_carry_i_5_n_1;
  wire accu_0_2_V_fu_3066_p2__1_carry_i_6_n_1;
  wire accu_0_2_V_fu_3066_p2__1_carry_i_7_n_1;
  wire accu_0_2_V_fu_3066_p2__1_carry_n_1;
  wire accu_0_2_V_fu_3066_p2__1_carry_n_2;
  wire accu_0_2_V_fu_3066_p2__1_carry_n_3;
  wire accu_0_2_V_fu_3066_p2__1_carry_n_4;
  wire [8:0]accu_0_3_V_fu_3083_p2;
  wire accu_0_3_V_fu_3083_p2__1_carry__0_i_1_n_1;
  wire accu_0_3_V_fu_3083_p2__1_carry__0_i_2_n_1;
  wire accu_0_3_V_fu_3083_p2__1_carry__0_i_3_n_1;
  wire accu_0_3_V_fu_3083_p2__1_carry__0_i_4_n_1;
  wire accu_0_3_V_fu_3083_p2__1_carry__0_i_5_n_1;
  wire accu_0_3_V_fu_3083_p2__1_carry__0_i_6_n_1;
  wire accu_0_3_V_fu_3083_p2__1_carry__0_i_7_n_1;
  wire accu_0_3_V_fu_3083_p2__1_carry__0_i_8_n_1;
  wire accu_0_3_V_fu_3083_p2__1_carry__0_n_1;
  wire accu_0_3_V_fu_3083_p2__1_carry__0_n_2;
  wire accu_0_3_V_fu_3083_p2__1_carry__0_n_3;
  wire accu_0_3_V_fu_3083_p2__1_carry__0_n_4;
  wire accu_0_3_V_fu_3083_p2__1_carry__1_i_1_n_1;
  wire accu_0_3_V_fu_3083_p2__1_carry_i_1_n_1;
  wire accu_0_3_V_fu_3083_p2__1_carry_i_2_n_1;
  wire accu_0_3_V_fu_3083_p2__1_carry_i_3_n_1;
  wire accu_0_3_V_fu_3083_p2__1_carry_i_4_n_1;
  wire accu_0_3_V_fu_3083_p2__1_carry_i_5_n_1;
  wire accu_0_3_V_fu_3083_p2__1_carry_i_6_n_1;
  wire accu_0_3_V_fu_3083_p2__1_carry_i_7_n_1;
  wire accu_0_3_V_fu_3083_p2__1_carry_n_1;
  wire accu_0_3_V_fu_3083_p2__1_carry_n_2;
  wire accu_0_3_V_fu_3083_p2__1_carry_n_3;
  wire accu_0_3_V_fu_3083_p2__1_carry_n_4;
  wire [8:0]accu_V_0_0_0_fu_346;
  wire [8:0]accu_V_0_1_0_fu_350;
  wire [8:0]accu_V_0_2_0_fu_354;
  wire [8:0]accu_V_0_3_0_fu_358;
  wire [4:0]add_ln700_10_fu_1140_p2;
  wire [4:0]add_ln700_10_reg_3615;
  wire \add_ln700_10_reg_3615[0]_i_2_n_1 ;
  wire \add_ln700_10_reg_3615[0]_i_3_n_1 ;
  wire \add_ln700_10_reg_3615[3]_i_2_n_1 ;
  wire \add_ln700_10_reg_3615[3]_i_3_n_1 ;
  wire \add_ln700_10_reg_3615[3]_i_4_n_1 ;
  wire \add_ln700_10_reg_3615[3]_i_5_n_1 ;
  wire \add_ln700_10_reg_3615[3]_i_6_n_1 ;
  wire \add_ln700_10_reg_3615[4]_i_10_n_1 ;
  wire \add_ln700_10_reg_3615[4]_i_11_n_1 ;
  wire \add_ln700_10_reg_3615[4]_i_12_n_1 ;
  wire \add_ln700_10_reg_3615[4]_i_13_n_1 ;
  wire \add_ln700_10_reg_3615[4]_i_14_n_1 ;
  wire \add_ln700_10_reg_3615[4]_i_15_n_1 ;
  wire \add_ln700_10_reg_3615[4]_i_16_n_1 ;
  wire \add_ln700_10_reg_3615[4]_i_17_n_1 ;
  wire \add_ln700_10_reg_3615[4]_i_2_n_1 ;
  wire \add_ln700_10_reg_3615[4]_i_3_n_1 ;
  wire \add_ln700_10_reg_3615[4]_i_4_n_1 ;
  wire \add_ln700_10_reg_3615[4]_i_5_n_1 ;
  wire \add_ln700_10_reg_3615[4]_i_6_n_1 ;
  wire \add_ln700_10_reg_3615[4]_i_7_n_1 ;
  wire \add_ln700_10_reg_3615[4]_i_8_n_1 ;
  wire \add_ln700_10_reg_3615[4]_i_9_n_1 ;
  wire [4:0]add_ln700_11_fu_1146_p2;
  wire [4:0]add_ln700_11_reg_3620;
  wire \add_ln700_11_reg_3620[0]_i_2_n_1 ;
  wire \add_ln700_11_reg_3620[0]_i_3_n_1 ;
  wire \add_ln700_11_reg_3620[0]_i_4_n_1 ;
  wire \add_ln700_11_reg_3620[0]_i_5_n_1 ;
  wire \add_ln700_11_reg_3620[0]_i_6_n_1 ;
  wire \add_ln700_11_reg_3620[3]_i_2_n_1 ;
  wire \add_ln700_11_reg_3620[3]_i_3_n_1 ;
  wire \add_ln700_11_reg_3620[3]_i_4_n_1 ;
  wire \add_ln700_11_reg_3620[3]_i_5_n_1 ;
  wire \add_ln700_11_reg_3620[3]_i_6_n_1 ;
  wire \add_ln700_11_reg_3620[4]_i_10_n_1 ;
  wire \add_ln700_11_reg_3620[4]_i_11_n_1 ;
  wire \add_ln700_11_reg_3620[4]_i_12_n_1 ;
  wire \add_ln700_11_reg_3620[4]_i_13_n_1 ;
  wire \add_ln700_11_reg_3620[4]_i_14_n_1 ;
  wire \add_ln700_11_reg_3620[4]_i_15_n_1 ;
  wire \add_ln700_11_reg_3620[4]_i_16_n_1 ;
  wire \add_ln700_11_reg_3620[4]_i_17_n_1 ;
  wire \add_ln700_11_reg_3620[4]_i_18_n_1 ;
  wire \add_ln700_11_reg_3620[4]_i_2_n_1 ;
  wire \add_ln700_11_reg_3620[4]_i_3_n_1 ;
  wire \add_ln700_11_reg_3620[4]_i_4_n_1 ;
  wire \add_ln700_11_reg_3620[4]_i_5_n_1 ;
  wire \add_ln700_11_reg_3620[4]_i_6_n_1 ;
  wire \add_ln700_11_reg_3620[4]_i_7_n_1 ;
  wire \add_ln700_11_reg_3620[4]_i_8_n_1 ;
  wire \add_ln700_11_reg_3620[4]_i_9_n_1 ;
  wire [6:0]add_ln700_14_fu_2185_p2;
  wire add_ln700_14_fu_2185_p2__4_carry__0_i_10_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry__0_i_11_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry__0_i_1_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry__0_i_3_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry__0_i_4_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry__0_i_5_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry__0_i_6_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry__0_i_7_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry__0_i_8_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry__0_i_9_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry__0_n_3;
  wire add_ln700_14_fu_2185_p2__4_carry__0_n_4;
  wire add_ln700_14_fu_2185_p2__4_carry_i_10_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_11_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_12_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_13_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_14_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_15_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_16_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_17_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_18_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_19_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_20_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_21_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_22_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_23_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_24_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_25_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_26_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_27_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_28_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_29_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_30_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_31_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_32_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_34_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_35_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_36_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_37_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_5_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_6_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_7_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_8_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_i_9_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_n_1;
  wire add_ln700_14_fu_2185_p2__4_carry_n_2;
  wire add_ln700_14_fu_2185_p2__4_carry_n_3;
  wire add_ln700_14_fu_2185_p2__4_carry_n_4;
  wire [6:0]add_ln700_14_reg_3849;
  wire [8:0]add_ln700_18_fu_2363_p2;
  wire add_ln700_18_fu_2363_p2__0_carry__0_i_10_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry__0_i_11_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry__0_i_12_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry__0_i_13_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry__0_i_14_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry__0_i_3_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry__0_i_4_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry__0_i_5_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry__0_i_6_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry__0_i_7_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry__0_i_8_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry__0_i_9_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry__0_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry__0_n_2;
  wire add_ln700_18_fu_2363_p2__0_carry__0_n_3;
  wire add_ln700_18_fu_2363_p2__0_carry__0_n_4;
  wire add_ln700_18_fu_2363_p2__0_carry__1_i_1_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_10_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_11_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_12_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_13_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_14_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_15_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_16_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_17_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_18_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_19_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_1_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_20_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_2_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_3_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_4_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_5_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_6_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_7_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_8_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_i_9_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry_n_2;
  wire add_ln700_18_fu_2363_p2__0_carry_n_3;
  wire add_ln700_18_fu_2363_p2__0_carry_n_4;
  wire [8:0]add_ln700_18_reg_3854;
  wire [5:0]add_ln700_21_fu_2389_p2;
  wire [5:0]add_ln700_21_reg_3859;
  wire \add_ln700_21_reg_3859[2]_i_10_n_1 ;
  wire \add_ln700_21_reg_3859[2]_i_12_n_1 ;
  wire \add_ln700_21_reg_3859[2]_i_14_n_1 ;
  wire \add_ln700_21_reg_3859[2]_i_3_n_1 ;
  wire \add_ln700_21_reg_3859[2]_i_7_n_1 ;
  wire \add_ln700_21_reg_3859[5]_i_10_n_1 ;
  wire \add_ln700_21_reg_3859[5]_i_3_n_1 ;
  wire \add_ln700_21_reg_3859[5]_i_5_n_1 ;
  wire \add_ln700_21_reg_3859[5]_i_6_n_1 ;
  wire \add_ln700_21_reg_3859[5]_i_7_n_1 ;
  wire \add_ln700_21_reg_3859[5]_i_8_n_1 ;
  wire \add_ln700_21_reg_3859[5]_i_9_n_1 ;
  wire [4:0]add_ln700_26_fu_1368_p2;
  wire [4:0]add_ln700_26_reg_3685;
  wire \add_ln700_26_reg_3685[3]_i_2_n_1 ;
  wire \add_ln700_26_reg_3685[3]_i_3_n_1 ;
  wire \add_ln700_26_reg_3685[3]_i_4_n_1 ;
  wire \add_ln700_26_reg_3685[3]_i_5_n_1 ;
  wire \add_ln700_26_reg_3685[4]_i_10_n_1 ;
  wire \add_ln700_26_reg_3685[4]_i_11_n_1 ;
  wire \add_ln700_26_reg_3685[4]_i_2_n_1 ;
  wire \add_ln700_26_reg_3685[4]_i_3_n_1 ;
  wire \add_ln700_26_reg_3685[4]_i_4_n_1 ;
  wire \add_ln700_26_reg_3685[4]_i_5_n_1 ;
  wire \add_ln700_26_reg_3685[4]_i_6_n_1 ;
  wire \add_ln700_26_reg_3685[4]_i_7_n_1 ;
  wire \add_ln700_26_reg_3685[4]_i_8_n_1 ;
  wire \add_ln700_26_reg_3685[4]_i_9_n_1 ;
  wire [4:0]add_ln700_27_fu_1374_p2;
  wire [4:0]add_ln700_27_reg_3690;
  wire \add_ln700_27_reg_3690[3]_i_2_n_1 ;
  wire \add_ln700_27_reg_3690[3]_i_3_n_1 ;
  wire \add_ln700_27_reg_3690[3]_i_4_n_1 ;
  wire \add_ln700_27_reg_3690[3]_i_5_n_1 ;
  wire \add_ln700_27_reg_3690[4]_i_10_n_1 ;
  wire \add_ln700_27_reg_3690[4]_i_11_n_1 ;
  wire \add_ln700_27_reg_3690[4]_i_2_n_1 ;
  wire \add_ln700_27_reg_3690[4]_i_3_n_1 ;
  wire \add_ln700_27_reg_3690[4]_i_4_n_1 ;
  wire \add_ln700_27_reg_3690[4]_i_5_n_1 ;
  wire \add_ln700_27_reg_3690[4]_i_6_n_1 ;
  wire \add_ln700_27_reg_3690[4]_i_7_n_1 ;
  wire \add_ln700_27_reg_3690[4]_i_8_n_1 ;
  wire \add_ln700_27_reg_3690[4]_i_9_n_1 ;
  wire [8:0]add_ln700_2_fu_2101_p2;
  wire add_ln700_2_fu_2101_p2__0_carry__0_i_10_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry__0_i_11_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry__0_i_12_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry__0_i_14_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry__0_i_15_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry__0_i_16_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry__0_i_3_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry__0_i_4_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry__0_i_5_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry__0_i_6_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry__0_i_7_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry__0_i_8_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry__0_i_9_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry__0_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry__0_n_2;
  wire add_ln700_2_fu_2101_p2__0_carry__0_n_3;
  wire add_ln700_2_fu_2101_p2__0_carry__0_n_4;
  wire add_ln700_2_fu_2101_p2__0_carry__1_i_1_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_10_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_11_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_12_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_13_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_14_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_15_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_16_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_17_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_18_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_19_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_1_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_20_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_2_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_3_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_4_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_5_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_6_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_7_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_8_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_i_9_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry_n_2;
  wire add_ln700_2_fu_2101_p2__0_carry_n_3;
  wire add_ln700_2_fu_2101_p2__0_carry_n_4;
  wire [8:0]add_ln700_2_reg_3839;
  wire [6:0]add_ln700_30_fu_2447_p2;
  wire add_ln700_30_fu_2447_p2__4_carry__0_i_10_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry__0_i_1_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry__0_i_3_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry__0_i_4_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry__0_i_5_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry__0_i_6_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry__0_i_7_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry__0_i_8_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry__0_i_9_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry__0_n_3;
  wire add_ln700_30_fu_2447_p2__4_carry__0_n_4;
  wire add_ln700_30_fu_2447_p2__4_carry_i_10_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_11_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_12_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_13_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_14_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_15_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_16_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_17_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_18_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_19_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_20_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_21_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_22_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_23_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_24_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_25_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_26_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_27_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_28_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_29_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_30_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_32_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_33_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_34_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_35_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_5_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_6_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_7_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_8_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_i_9_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_n_1;
  wire add_ln700_30_fu_2447_p2__4_carry_n_2;
  wire add_ln700_30_fu_2447_p2__4_carry_n_3;
  wire add_ln700_30_fu_2447_p2__4_carry_n_4;
  wire [6:0]add_ln700_30_reg_3864;
  wire [8:0]add_ln700_34_fu_2625_p2;
  wire add_ln700_34_fu_2625_p2__0_carry__0_i_10_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry__0_i_11_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry__0_i_12_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry__0_i_13_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry__0_i_14_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry__0_i_3_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry__0_i_4_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry__0_i_5_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry__0_i_6_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry__0_i_7_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry__0_i_8_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry__0_i_9_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry__0_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry__0_n_2;
  wire add_ln700_34_fu_2625_p2__0_carry__0_n_3;
  wire add_ln700_34_fu_2625_p2__0_carry__0_n_4;
  wire add_ln700_34_fu_2625_p2__0_carry__1_i_1_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_10_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_11_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_12_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_13_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_14_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_15_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_16_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_17_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_18_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_19_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_1_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_20_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_2_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_3_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_4_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_5_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_6_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_7_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_8_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_i_9_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry_n_2;
  wire add_ln700_34_fu_2625_p2__0_carry_n_3;
  wire add_ln700_34_fu_2625_p2__0_carry_n_4;
  wire [8:0]add_ln700_34_reg_3869;
  wire [5:0]add_ln700_37_fu_2651_p2;
  wire [5:0]add_ln700_37_reg_3874;
  wire \add_ln700_37_reg_3874[2]_i_10_n_1 ;
  wire \add_ln700_37_reg_3874[2]_i_12_n_1 ;
  wire \add_ln700_37_reg_3874[2]_i_14_n_1 ;
  wire \add_ln700_37_reg_3874[2]_i_3_n_1 ;
  wire \add_ln700_37_reg_3874[2]_i_7_n_1 ;
  wire \add_ln700_37_reg_3874[5]_i_10_n_1 ;
  wire \add_ln700_37_reg_3874[5]_i_3_n_1 ;
  wire \add_ln700_37_reg_3874[5]_i_5_n_1 ;
  wire \add_ln700_37_reg_3874[5]_i_6_n_1 ;
  wire \add_ln700_37_reg_3874[5]_i_7_n_1 ;
  wire \add_ln700_37_reg_3874[5]_i_8_n_1 ;
  wire \add_ln700_37_reg_3874[5]_i_9_n_1 ;
  wire [4:0]add_ln700_42_fu_1596_p2;
  wire [4:0]add_ln700_42_reg_3755;
  wire \add_ln700_42_reg_3755[3]_i_2_n_1 ;
  wire \add_ln700_42_reg_3755[3]_i_3_n_1 ;
  wire \add_ln700_42_reg_3755[3]_i_4_n_1 ;
  wire \add_ln700_42_reg_3755[3]_i_5_n_1 ;
  wire \add_ln700_42_reg_3755[4]_i_10_n_1 ;
  wire \add_ln700_42_reg_3755[4]_i_11_n_1 ;
  wire \add_ln700_42_reg_3755[4]_i_2_n_1 ;
  wire \add_ln700_42_reg_3755[4]_i_3_n_1 ;
  wire \add_ln700_42_reg_3755[4]_i_4_n_1 ;
  wire \add_ln700_42_reg_3755[4]_i_5_n_1 ;
  wire \add_ln700_42_reg_3755[4]_i_6_n_1 ;
  wire \add_ln700_42_reg_3755[4]_i_7_n_1 ;
  wire \add_ln700_42_reg_3755[4]_i_8_n_1 ;
  wire \add_ln700_42_reg_3755[4]_i_9_n_1 ;
  wire [4:0]add_ln700_43_fu_1602_p2;
  wire [4:0]add_ln700_43_reg_3760;
  wire \add_ln700_43_reg_3760[3]_i_1_n_1 ;
  wire \add_ln700_43_reg_3760[3]_i_2_n_1 ;
  wire \add_ln700_43_reg_3760[3]_i_3_n_1 ;
  wire \add_ln700_43_reg_3760[3]_i_4_n_1 ;
  wire \add_ln700_43_reg_3760[3]_i_5_n_1 ;
  wire \add_ln700_43_reg_3760[4]_i_10_n_1 ;
  wire \add_ln700_43_reg_3760[4]_i_11_n_1 ;
  wire \add_ln700_43_reg_3760[4]_i_2_n_1 ;
  wire \add_ln700_43_reg_3760[4]_i_3_n_1 ;
  wire \add_ln700_43_reg_3760[4]_i_4_n_1 ;
  wire \add_ln700_43_reg_3760[4]_i_5_n_1 ;
  wire \add_ln700_43_reg_3760[4]_i_6_n_1 ;
  wire \add_ln700_43_reg_3760[4]_i_7_n_1 ;
  wire \add_ln700_43_reg_3760[4]_i_8_n_1 ;
  wire \add_ln700_43_reg_3760[4]_i_9_n_1 ;
  wire [6:0]add_ln700_46_fu_2709_p2;
  wire add_ln700_46_fu_2709_p2__4_carry__0_i_10_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry__0_i_1_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry__0_i_3_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry__0_i_4_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry__0_i_5_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry__0_i_6_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry__0_i_7_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry__0_i_8_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry__0_i_9_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry__0_n_3;
  wire add_ln700_46_fu_2709_p2__4_carry__0_n_4;
  wire add_ln700_46_fu_2709_p2__4_carry_i_10_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_11_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_12_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_13_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_14_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_15_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_16_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_17_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_18_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_19_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_20_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_21_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_22_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_23_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_24_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_25_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_26_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_27_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_28_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_29_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_30_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_32_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_33_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_34_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_35_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_5_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_6_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_7_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_8_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_i_9_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_n_1;
  wire add_ln700_46_fu_2709_p2__4_carry_n_2;
  wire add_ln700_46_fu_2709_p2__4_carry_n_3;
  wire add_ln700_46_fu_2709_p2__4_carry_n_4;
  wire [6:0]add_ln700_46_reg_3879;
  wire [8:0]add_ln700_50_fu_2887_p2;
  wire add_ln700_50_fu_2887_p2__0_carry__0_i_10_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry__0_i_11_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry__0_i_12_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry__0_i_3_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry__0_i_4_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry__0_i_5_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry__0_i_6_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry__0_i_7_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry__0_i_8_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry__0_i_9_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry__0_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry__0_n_2;
  wire add_ln700_50_fu_2887_p2__0_carry__0_n_3;
  wire add_ln700_50_fu_2887_p2__0_carry__0_n_4;
  wire add_ln700_50_fu_2887_p2__0_carry__1_i_1_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_10_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_11_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_12_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_13_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_14_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_15_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_16_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_17_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_18_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_19_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_1_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_20_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_21_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_2_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_3_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_4_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_5_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_6_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_7_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_8_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_i_9_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry_n_2;
  wire add_ln700_50_fu_2887_p2__0_carry_n_3;
  wire add_ln700_50_fu_2887_p2__0_carry_n_4;
  wire [8:0]add_ln700_50_reg_3884;
  wire [5:0]add_ln700_53_fu_2913_p2;
  wire [5:0]add_ln700_53_reg_3889;
  wire \add_ln700_53_reg_3889[2]_i_10_n_1 ;
  wire \add_ln700_53_reg_3889[2]_i_12_n_1 ;
  wire \add_ln700_53_reg_3889[2]_i_14_n_1 ;
  wire \add_ln700_53_reg_3889[2]_i_3_n_1 ;
  wire \add_ln700_53_reg_3889[2]_i_7_n_1 ;
  wire \add_ln700_53_reg_3889[5]_i_10_n_1 ;
  wire \add_ln700_53_reg_3889[5]_i_3_n_1 ;
  wire \add_ln700_53_reg_3889[5]_i_5_n_1 ;
  wire \add_ln700_53_reg_3889[5]_i_6_n_1 ;
  wire \add_ln700_53_reg_3889[5]_i_7_n_1 ;
  wire \add_ln700_53_reg_3889[5]_i_8_n_1 ;
  wire \add_ln700_53_reg_3889[5]_i_9_n_1 ;
  wire [4:0]add_ln700_58_fu_1824_p2;
  wire [4:0]add_ln700_58_reg_3825;
  wire \add_ln700_58_reg_3825[3]_i_2_n_1 ;
  wire \add_ln700_58_reg_3825[3]_i_3_n_1 ;
  wire \add_ln700_58_reg_3825[3]_i_4_n_1 ;
  wire \add_ln700_58_reg_3825[3]_i_5_n_1 ;
  wire \add_ln700_58_reg_3825[4]_i_10_n_1 ;
  wire \add_ln700_58_reg_3825[4]_i_11_n_1 ;
  wire \add_ln700_58_reg_3825[4]_i_2_n_1 ;
  wire \add_ln700_58_reg_3825[4]_i_3_n_1 ;
  wire \add_ln700_58_reg_3825[4]_i_4_n_1 ;
  wire \add_ln700_58_reg_3825[4]_i_5_n_1 ;
  wire \add_ln700_58_reg_3825[4]_i_6_n_1 ;
  wire \add_ln700_58_reg_3825[4]_i_7_n_1 ;
  wire \add_ln700_58_reg_3825[4]_i_8_n_1 ;
  wire \add_ln700_58_reg_3825[4]_i_9_n_1 ;
  wire [4:0]add_ln700_59_fu_1830_p2;
  wire [4:0]add_ln700_59_reg_3830;
  wire \add_ln700_59_reg_3830[3]_i_2_n_1 ;
  wire \add_ln700_59_reg_3830[3]_i_3_n_1 ;
  wire \add_ln700_59_reg_3830[3]_i_4_n_1 ;
  wire \add_ln700_59_reg_3830[3]_i_5_n_1 ;
  wire \add_ln700_59_reg_3830[4]_i_10_n_1 ;
  wire \add_ln700_59_reg_3830[4]_i_11_n_1 ;
  wire \add_ln700_59_reg_3830[4]_i_2_n_1 ;
  wire \add_ln700_59_reg_3830[4]_i_3_n_1 ;
  wire \add_ln700_59_reg_3830[4]_i_4_n_1 ;
  wire \add_ln700_59_reg_3830[4]_i_5_n_1 ;
  wire \add_ln700_59_reg_3830[4]_i_6_n_1 ;
  wire \add_ln700_59_reg_3830[4]_i_7_n_1 ;
  wire \add_ln700_59_reg_3830[4]_i_8_n_1 ;
  wire \add_ln700_59_reg_3830[4]_i_9_n_1 ;
  wire [5:0]add_ln700_5_fu_2127_p2;
  wire [5:0]add_ln700_5_reg_3844;
  wire \add_ln700_5_reg_3844[2]_i_10_n_1 ;
  wire \add_ln700_5_reg_3844[2]_i_12_n_1 ;
  wire \add_ln700_5_reg_3844[2]_i_14_n_1 ;
  wire \add_ln700_5_reg_3844[2]_i_3_n_1 ;
  wire \add_ln700_5_reg_3844[2]_i_7_n_1 ;
  wire \add_ln700_5_reg_3844[5]_i_10_n_1 ;
  wire \add_ln700_5_reg_3844[5]_i_3_n_1 ;
  wire \add_ln700_5_reg_3844[5]_i_5_n_1 ;
  wire \add_ln700_5_reg_3844[5]_i_6_n_1 ;
  wire \add_ln700_5_reg_3844[5]_i_7_n_1 ;
  wire \add_ln700_5_reg_3844[5]_i_8_n_1 ;
  wire \add_ln700_5_reg_3844[5]_i_9_n_1 ;
  wire [6:0]add_ln700_62_fu_2971_p2;
  wire add_ln700_62_fu_2971_p2__4_carry__0_i_10_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry__0_i_1_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry__0_i_3_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry__0_i_4_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry__0_i_5_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry__0_i_6_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry__0_i_7_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry__0_i_8_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry__0_i_9_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry__0_n_3;
  wire add_ln700_62_fu_2971_p2__4_carry__0_n_4;
  wire add_ln700_62_fu_2971_p2__4_carry_i_10_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_11_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_12_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_13_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_14_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_15_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_16_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_17_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_18_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_19_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_20_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_21_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_22_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_23_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_24_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_25_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_26_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_27_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_28_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_29_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_30_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_32_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_33_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_34_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_35_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_5_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_6_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_7_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_8_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_i_9_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_n_1;
  wire add_ln700_62_fu_2971_p2__4_carry_n_2;
  wire add_ln700_62_fu_2971_p2__4_carry_n_3;
  wire add_ln700_62_fu_2971_p2__4_carry_n_4;
  wire [6:0]add_ln700_62_reg_3894;
  wire \ap_CS_fsm[0]_i_1__0_n_1 ;
  wire \ap_CS_fsm[2]_i_2_n_1 ;
  wire \ap_CS_fsm[2]_i_3_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_1 ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_enable_reg_pp0_iter2_i_1_n_1;
  wire ap_enable_reg_pp0_iter2_reg_n_1;
  wire ap_rst_n;
  wire [1:0]arg_V_read_assign_10_reg_3595;
  wire \arg_V_read_assign_10_reg_3595[0]_i_1_n_1 ;
  wire \arg_V_read_assign_10_reg_3595[0]_i_2_n_1 ;
  wire \arg_V_read_assign_10_reg_3595[1]_i_1_n_1 ;
  wire \arg_V_read_assign_10_reg_3595[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_11_reg_3600;
  wire \arg_V_read_assign_11_reg_3600[0]_i_1_n_1 ;
  wire \arg_V_read_assign_11_reg_3600[0]_i_2_n_1 ;
  wire \arg_V_read_assign_11_reg_3600[1]_i_1_n_1 ;
  wire \arg_V_read_assign_11_reg_3600[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_12_reg_3605;
  wire \arg_V_read_assign_12_reg_3605[0]_i_1_n_1 ;
  wire \arg_V_read_assign_12_reg_3605[0]_i_2_n_1 ;
  wire \arg_V_read_assign_12_reg_3605[1]_i_1_n_1 ;
  wire \arg_V_read_assign_12_reg_3605[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_13_reg_3610;
  wire \arg_V_read_assign_13_reg_3610[0]_i_1_n_1 ;
  wire \arg_V_read_assign_13_reg_3610[0]_i_2_n_1 ;
  wire \arg_V_read_assign_13_reg_3610[1]_i_1_n_1 ;
  wire \arg_V_read_assign_13_reg_3610[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_1_reg_3560;
  wire \arg_V_read_assign_1_reg_3560[0]_i_1_n_1 ;
  wire \arg_V_read_assign_1_reg_3560[0]_i_2_n_1 ;
  wire \arg_V_read_assign_1_reg_3560[1]_i_1_n_1 ;
  wire \arg_V_read_assign_1_reg_3560[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_2_reg_3565;
  wire \arg_V_read_assign_2_reg_3565[0]_i_1_n_1 ;
  wire \arg_V_read_assign_2_reg_3565[0]_i_2_n_1 ;
  wire \arg_V_read_assign_2_reg_3565[1]_i_1_n_1 ;
  wire \arg_V_read_assign_2_reg_3565[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_6_reg_3570;
  wire \arg_V_read_assign_6_reg_3570[0]_i_1_n_1 ;
  wire \arg_V_read_assign_6_reg_3570[0]_i_2_n_1 ;
  wire \arg_V_read_assign_6_reg_3570[1]_i_1_n_1 ;
  wire \arg_V_read_assign_6_reg_3570[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_7_reg_3575;
  wire \arg_V_read_assign_7_reg_3575[0]_i_1_n_1 ;
  wire \arg_V_read_assign_7_reg_3575[0]_i_2_n_1 ;
  wire \arg_V_read_assign_7_reg_3575[1]_i_1_n_1 ;
  wire \arg_V_read_assign_7_reg_3575[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_8_reg_3580;
  wire \arg_V_read_assign_8_reg_3580[0]_i_1_n_1 ;
  wire \arg_V_read_assign_8_reg_3580[0]_i_2_n_1 ;
  wire \arg_V_read_assign_8_reg_3580[1]_i_1_n_1 ;
  wire \arg_V_read_assign_8_reg_3580[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_9_reg_3585;
  wire \arg_V_read_assign_9_reg_3585[0]_i_1_n_1 ;
  wire \arg_V_read_assign_9_reg_3585[0]_i_2_n_1 ;
  wire \arg_V_read_assign_9_reg_3585[1]_i_1_n_1 ;
  wire \arg_V_read_assign_9_reg_3585[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_s_reg_3590;
  wire \arg_V_read_assign_s_reg_3590[0]_i_1_n_1 ;
  wire \arg_V_read_assign_s_reg_3590[0]_i_2_n_1 ;
  wire \arg_V_read_assign_s_reg_3590[1]_i_1_n_1 ;
  wire \arg_V_read_assign_s_reg_3590[1]_i_2_n_1 ;
  wire grp_Matrix_Vector_Activa_fu_52_ap_ready;
  wire grp_Matrix_Vector_Activa_fu_52_ap_start_reg;
  wire grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID;
  wire grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY;
  wire i_0_reg_561;
  wire \i_0_reg_561[6]_i_4_n_1 ;
  wire [6:0]i_0_reg_561_reg;
  wire [6:0]i_fu_598_p2;
  wire \icmp_ln271_reg_3487[0]_i_1_n_1 ;
  wire \icmp_ln271_reg_3487[0]_i_2_n_1 ;
  wire \icmp_ln271_reg_3487[0]_i_3_n_1 ;
  wire \icmp_ln271_reg_3487[0]_i_4_n_1 ;
  wire \icmp_ln271_reg_3487[0]_i_5_n_1 ;
  wire \icmp_ln271_reg_3487[0]_i_6_n_1 ;
  wire \icmp_ln271_reg_3487[0]_i_7_n_1 ;
  wire \icmp_ln271_reg_3487[0]_i_8_n_1 ;
  wire \icmp_ln271_reg_3487[0]_i_9_n_1 ;
  wire \icmp_ln271_reg_3487_reg_n_1_[0] ;
  wire icmp_ln289_fu_1842_p2;
  wire icmp_ln289_reg_3835;
  wire \icmp_ln289_reg_3835[0]_i_10_n_1 ;
  wire \icmp_ln289_reg_3835[0]_i_16_n_1 ;
  wire \icmp_ln289_reg_3835[0]_i_19_n_1 ;
  wire \icmp_ln289_reg_3835[0]_i_1_n_1 ;
  wire \icmp_ln289_reg_3835[0]_i_21_n_1 ;
  wire \icmp_ln289_reg_3835[0]_i_22_n_1 ;
  wire \icmp_ln289_reg_3835[0]_i_23_n_1 ;
  wire \icmp_ln289_reg_3835[0]_i_24_n_1 ;
  wire \icmp_ln289_reg_3835[0]_i_28_n_1 ;
  wire \icmp_ln289_reg_3835[0]_i_29_n_1 ;
  wire \icmp_ln289_reg_3835[0]_i_4_n_1 ;
  wire \icmp_ln289_reg_3835[0]_i_5_n_1 ;
  wire \icmp_ln289_reg_3835[0]_i_6_n_1 ;
  wire \icmp_ln289_reg_3835[0]_i_7_n_1 ;
  wire \icmp_ln289_reg_3835[0]_i_8_n_1 ;
  wire icmp_ln289_reg_3835_pp0_iter1_reg;
  wire \icmp_ln289_reg_3835_pp0_iter1_reg[0]_i_2_n_1 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_12_n_1 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_12_n_2 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_12_n_3 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_12_n_4 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_13_n_1 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_13_n_2 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_13_n_3 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_13_n_4 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_14_n_1 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_14_n_2 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_14_n_3 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_14_n_4 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_15_n_1 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_15_n_2 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_15_n_3 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_15_n_4 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_17_n_1 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_17_n_2 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_17_n_3 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_17_n_4 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_18_n_3 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_18_n_4 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_20_n_1 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_20_n_2 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_20_n_3 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_20_n_4 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_27_n_1 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_27_n_2 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_27_n_3 ;
  wire \icmp_ln289_reg_3835_reg[0]_i_27_n_4 ;
  wire icmp_ln899_10_fu_3349_p2;
  wire icmp_ln899_10_fu_3349_p2_carry__0_i_1_n_1;
  wire icmp_ln899_10_fu_3349_p2_carry_i_4_n_1;
  wire icmp_ln899_10_fu_3349_p2_carry_n_1;
  wire icmp_ln899_10_fu_3349_p2_carry_n_2;
  wire icmp_ln899_10_fu_3349_p2_carry_n_3;
  wire icmp_ln899_10_fu_3349_p2_carry_n_4;
  wire icmp_ln899_11_fu_3369_p2;
  wire icmp_ln899_11_fu_3369_p2_carry__0_i_1_n_1;
  wire icmp_ln899_11_fu_3369_p2_carry_n_1;
  wire icmp_ln899_11_fu_3369_p2_carry_n_2;
  wire icmp_ln899_11_fu_3369_p2_carry_n_3;
  wire icmp_ln899_11_fu_3369_p2_carry_n_4;
  wire icmp_ln899_1_fu_3133_p2;
  wire icmp_ln899_1_fu_3133_p2_carry__0_i_1_n_1;
  wire icmp_ln899_1_fu_3133_p2_carry_n_1;
  wire icmp_ln899_1_fu_3133_p2_carry_n_2;
  wire icmp_ln899_1_fu_3133_p2_carry_n_3;
  wire icmp_ln899_1_fu_3133_p2_carry_n_4;
  wire icmp_ln899_2_fu_3153_p2;
  wire icmp_ln899_2_fu_3153_p2_carry__0_i_1_n_1;
  wire icmp_ln899_2_fu_3153_p2_carry_n_1;
  wire icmp_ln899_2_fu_3153_p2_carry_n_2;
  wire icmp_ln899_2_fu_3153_p2_carry_n_3;
  wire icmp_ln899_2_fu_3153_p2_carry_n_4;
  wire icmp_ln899_3_fu_3185_p2;
  wire icmp_ln899_3_fu_3185_p2_carry__0_i_1_n_1;
  wire icmp_ln899_3_fu_3185_p2_carry_i_4_n_1;
  wire icmp_ln899_3_fu_3185_p2_carry_n_1;
  wire icmp_ln899_3_fu_3185_p2_carry_n_2;
  wire icmp_ln899_3_fu_3185_p2_carry_n_3;
  wire icmp_ln899_3_fu_3185_p2_carry_n_4;
  wire icmp_ln899_4_fu_3205_p2;
  wire icmp_ln899_4_fu_3205_p2_carry__0_i_1_n_1;
  wire icmp_ln899_4_fu_3205_p2_carry_n_1;
  wire icmp_ln899_4_fu_3205_p2_carry_n_2;
  wire icmp_ln899_4_fu_3205_p2_carry_n_3;
  wire icmp_ln899_4_fu_3205_p2_carry_n_4;
  wire icmp_ln899_5_fu_3225_p2;
  wire icmp_ln899_5_fu_3225_p2_carry__0_i_1_n_1;
  wire icmp_ln899_5_fu_3225_p2_carry_n_1;
  wire icmp_ln899_5_fu_3225_p2_carry_n_2;
  wire icmp_ln899_5_fu_3225_p2_carry_n_3;
  wire icmp_ln899_5_fu_3225_p2_carry_n_4;
  wire icmp_ln899_6_fu_3257_p2;
  wire icmp_ln899_6_fu_3257_p2_carry__0_i_1_n_1;
  wire icmp_ln899_6_fu_3257_p2_carry_i_3_n_1;
  wire icmp_ln899_6_fu_3257_p2_carry_i_4_n_1;
  wire icmp_ln899_6_fu_3257_p2_carry_n_1;
  wire icmp_ln899_6_fu_3257_p2_carry_n_2;
  wire icmp_ln899_6_fu_3257_p2_carry_n_3;
  wire icmp_ln899_6_fu_3257_p2_carry_n_4;
  wire icmp_ln899_7_fu_3277_p2;
  wire icmp_ln899_7_fu_3277_p2_carry__0_i_1_n_1;
  wire icmp_ln899_7_fu_3277_p2_carry_i_4_n_1;
  wire icmp_ln899_7_fu_3277_p2_carry_n_1;
  wire icmp_ln899_7_fu_3277_p2_carry_n_2;
  wire icmp_ln899_7_fu_3277_p2_carry_n_3;
  wire icmp_ln899_7_fu_3277_p2_carry_n_4;
  wire icmp_ln899_8_fu_3297_p2;
  wire icmp_ln899_8_fu_3297_p2_carry__0_i_1_n_1;
  wire icmp_ln899_8_fu_3297_p2_carry_i_4_n_1;
  wire icmp_ln899_8_fu_3297_p2_carry_n_1;
  wire icmp_ln899_8_fu_3297_p2_carry_n_2;
  wire icmp_ln899_8_fu_3297_p2_carry_n_3;
  wire icmp_ln899_8_fu_3297_p2_carry_n_4;
  wire icmp_ln899_9_fu_3329_p2;
  wire icmp_ln899_9_fu_3329_p2_carry__0_i_1_n_1;
  wire icmp_ln899_9_fu_3329_p2_carry_i_3_n_1;
  wire icmp_ln899_9_fu_3329_p2_carry_i_4_n_1;
  wire icmp_ln899_9_fu_3329_p2_carry_n_1;
  wire icmp_ln899_9_fu_3329_p2_carry_n_2;
  wire icmp_ln899_9_fu_3329_p2_carry_n_3;
  wire icmp_ln899_9_fu_3329_p2_carry_n_4;
  wire icmp_ln899_fu_3113_p2;
  wire icmp_ln899_fu_3113_p2_carry__0_i_1_n_1;
  wire icmp_ln899_fu_3113_p2_carry_i_4_n_1;
  wire icmp_ln899_fu_3113_p2_carry_n_1;
  wire icmp_ln899_fu_3113_p2_carry_n_2;
  wire icmp_ln899_fu_3113_p2_carry_n_3;
  wire icmp_ln899_fu_3113_p2_carry_n_4;
  wire inputBuf_3_V_1_fu_370;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[0] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[10] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[11] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[12] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[13] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[14] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[15] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[16] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[17] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[18] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[19] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[1] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[20] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[21] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[22] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[23] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[24] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[25] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[26] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[27] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[28] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[29] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[2] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[30] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[31] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[3] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[4] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[5] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[6] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[7] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[8] ;
  wire \inputBuf_3_V_1_fu_370_reg_n_1_[9] ;
  wire inputBuf_3_V_2_fu_374;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[0] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[10] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[11] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[12] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[13] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[14] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[15] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[16] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[17] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[18] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[19] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[1] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[20] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[21] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[22] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[23] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[24] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[25] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[26] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[27] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[28] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[29] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[2] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[30] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[31] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[3] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[4] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[5] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[6] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[7] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[8] ;
  wire \inputBuf_3_V_2_fu_374_reg_n_1_[9] ;
  wire inputBuf_3_V_3_fu_378;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[0] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[10] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[11] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[12] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[13] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[14] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[15] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[16] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[17] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[18] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[19] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[1] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[20] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[21] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[22] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[23] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[24] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[25] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[26] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[27] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[28] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[29] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[2] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[30] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[31] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[3] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[4] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[5] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[6] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[7] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[8] ;
  wire \inputBuf_3_V_3_fu_378_reg_n_1_[9] ;
  wire inputBuf_3_V_4_fu_382;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[0] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[10] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[11] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[12] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[13] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[14] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[15] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[16] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[17] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[18] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[19] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[1] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[20] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[21] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[22] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[23] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[24] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[25] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[26] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[27] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[28] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[29] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[2] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[30] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[31] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[3] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[4] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[5] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[6] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[7] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[8] ;
  wire \inputBuf_3_V_4_fu_382_reg_n_1_[9] ;
  wire \ireg[8]_i_4_n_1 ;
  wire [7:0]\ireg_reg[7] ;
  wire [31:0]nf_assign_fu_366;
  wire \nf_assign_fu_366[31]_i_1_n_1 ;
  wire \nf_assign_fu_366[31]_i_2_n_1 ;
  wire \nf_assign_fu_366[31]_i_4_n_1 ;
  wire \nf_assign_fu_366[4]_i_1_n_1 ;
  wire [31:1]nf_fu_2996_p2;
  wire [0:0]nf_fu_2996_p2__0;
  wire [1:0]\odata_reg[0] ;
  wire \odata_reg[32] ;
  wire [8:0]\odata_reg[7] ;
  wire p_12_in;
  wire p_4_in;
  wire [3:3]q0;
  wire [128:0]\q0_reg[1] ;
  wire [6:5]select_ln271_1_fu_1872_p3;
  wire [6:5]select_ln271_2_fu_1879_p3;
  wire [6:5]select_ln271_3_fu_1886_p3;
  wire [6:5]select_ln271_fu_1865_p3;
  wire [2:1]sext_ln170_11_fu_2033_p1;
  wire [2:1]sext_ln170_21_fu_2252_p1;
  wire [2:1]sext_ln170_25_fu_2304_p1;
  wire [2:1]sext_ln170_35_fu_2514_p1;
  wire [2:1]sext_ln170_39_fu_2566_p1;
  wire [2:1]sext_ln170_49_fu_2776_p1;
  wire [2:1]sext_ln170_53_fu_2828_p1;
  wire [2:1]sext_ln170_7_fu_1969_p1;
  wire [3:0]sext_ln700_16_fu_2375_p1;
  wire [3:0]sext_ln700_17_fu_2385_p1;
  wire [0:0]sext_ln700_19_fu_2401_p1;
  wire [4:0]sext_ln700_21_fu_2421_p1;
  wire [3:0]sext_ln700_29_fu_2637_p1;
  wire [3:0]sext_ln700_30_fu_2647_p1;
  wire [0:0]sext_ln700_32_fu_2663_p1;
  wire [4:0]sext_ln700_34_fu_2683_p1;
  wire [3:0]sext_ln700_3_fu_2113_p1;
  wire [3:0]sext_ln700_42_fu_2899_p1;
  wire [3:0]sext_ln700_43_fu_2909_p1;
  wire [0:0]sext_ln700_45_fu_2925_p1;
  wire [4:0]sext_ln700_47_fu_2945_p1;
  wire [3:0]sext_ln700_4_fu_2123_p1;
  wire [0:0]sext_ln700_6_fu_2139_p1;
  wire [4:0]sext_ln700_8_fu_2159_p1;
  wire sf_1_fu_362;
  wire sf_1_fu_3620;
  wire [1:0]sf_1_fu_362_reg;
  wire \sf_1_fu_362_reg[0]_i_3_n_1 ;
  wire \sf_1_fu_362_reg[0]_i_3_n_2 ;
  wire \sf_1_fu_362_reg[0]_i_3_n_3 ;
  wire \sf_1_fu_362_reg[0]_i_3_n_4 ;
  wire \sf_1_fu_362_reg[0]_i_3_n_5 ;
  wire \sf_1_fu_362_reg[0]_i_3_n_6 ;
  wire \sf_1_fu_362_reg[0]_i_3_n_7 ;
  wire \sf_1_fu_362_reg[0]_i_3_n_8 ;
  wire \sf_1_fu_362_reg[12]_i_1_n_1 ;
  wire \sf_1_fu_362_reg[12]_i_1_n_2 ;
  wire \sf_1_fu_362_reg[12]_i_1_n_3 ;
  wire \sf_1_fu_362_reg[12]_i_1_n_4 ;
  wire \sf_1_fu_362_reg[12]_i_1_n_5 ;
  wire \sf_1_fu_362_reg[12]_i_1_n_6 ;
  wire \sf_1_fu_362_reg[12]_i_1_n_7 ;
  wire \sf_1_fu_362_reg[12]_i_1_n_8 ;
  wire \sf_1_fu_362_reg[16]_i_1_n_1 ;
  wire \sf_1_fu_362_reg[16]_i_1_n_2 ;
  wire \sf_1_fu_362_reg[16]_i_1_n_3 ;
  wire \sf_1_fu_362_reg[16]_i_1_n_4 ;
  wire \sf_1_fu_362_reg[16]_i_1_n_5 ;
  wire \sf_1_fu_362_reg[16]_i_1_n_6 ;
  wire \sf_1_fu_362_reg[16]_i_1_n_7 ;
  wire \sf_1_fu_362_reg[16]_i_1_n_8 ;
  wire \sf_1_fu_362_reg[20]_i_1_n_1 ;
  wire \sf_1_fu_362_reg[20]_i_1_n_2 ;
  wire \sf_1_fu_362_reg[20]_i_1_n_3 ;
  wire \sf_1_fu_362_reg[20]_i_1_n_4 ;
  wire \sf_1_fu_362_reg[20]_i_1_n_5 ;
  wire \sf_1_fu_362_reg[20]_i_1_n_6 ;
  wire \sf_1_fu_362_reg[20]_i_1_n_7 ;
  wire \sf_1_fu_362_reg[20]_i_1_n_8 ;
  wire \sf_1_fu_362_reg[24]_i_1_n_1 ;
  wire \sf_1_fu_362_reg[24]_i_1_n_2 ;
  wire \sf_1_fu_362_reg[24]_i_1_n_3 ;
  wire \sf_1_fu_362_reg[24]_i_1_n_4 ;
  wire \sf_1_fu_362_reg[24]_i_1_n_5 ;
  wire \sf_1_fu_362_reg[24]_i_1_n_6 ;
  wire \sf_1_fu_362_reg[24]_i_1_n_7 ;
  wire \sf_1_fu_362_reg[24]_i_1_n_8 ;
  wire \sf_1_fu_362_reg[28]_i_1_n_2 ;
  wire \sf_1_fu_362_reg[28]_i_1_n_3 ;
  wire \sf_1_fu_362_reg[28]_i_1_n_4 ;
  wire \sf_1_fu_362_reg[28]_i_1_n_5 ;
  wire \sf_1_fu_362_reg[28]_i_1_n_6 ;
  wire \sf_1_fu_362_reg[28]_i_1_n_7 ;
  wire \sf_1_fu_362_reg[28]_i_1_n_8 ;
  wire \sf_1_fu_362_reg[4]_i_1_n_1 ;
  wire \sf_1_fu_362_reg[4]_i_1_n_2 ;
  wire \sf_1_fu_362_reg[4]_i_1_n_3 ;
  wire \sf_1_fu_362_reg[4]_i_1_n_4 ;
  wire \sf_1_fu_362_reg[4]_i_1_n_5 ;
  wire \sf_1_fu_362_reg[4]_i_1_n_6 ;
  wire \sf_1_fu_362_reg[4]_i_1_n_7 ;
  wire \sf_1_fu_362_reg[4]_i_1_n_8 ;
  wire \sf_1_fu_362_reg[8]_i_1_n_1 ;
  wire \sf_1_fu_362_reg[8]_i_1_n_2 ;
  wire \sf_1_fu_362_reg[8]_i_1_n_3 ;
  wire \sf_1_fu_362_reg[8]_i_1_n_4 ;
  wire \sf_1_fu_362_reg[8]_i_1_n_5 ;
  wire \sf_1_fu_362_reg[8]_i_1_n_6 ;
  wire \sf_1_fu_362_reg[8]_i_1_n_7 ;
  wire \sf_1_fu_362_reg[8]_i_1_n_8 ;
  wire [31:2]sf_1_fu_362_reg__0;
  wire [31:0]sf_fu_1836_p2;
  wire threshs_m_thresholds_10_U_n_1;
  wire threshs_m_thresholds_10_U_n_2;
  wire threshs_m_thresholds_10_U_n_3;
  wire threshs_m_thresholds_10_U_n_4;
  wire threshs_m_thresholds_10_U_n_5;
  wire threshs_m_thresholds_10_U_n_6;
  wire threshs_m_thresholds_10_U_n_7;
  wire threshs_m_thresholds_10_ce0;
  wire threshs_m_thresholds_11_U_n_2;
  wire threshs_m_thresholds_11_U_n_3;
  wire threshs_m_thresholds_11_U_n_4;
  wire threshs_m_thresholds_11_U_n_5;
  wire threshs_m_thresholds_11_U_n_6;
  wire threshs_m_thresholds_11_U_n_7;
  wire threshs_m_thresholds_1_U_n_1;
  wire threshs_m_thresholds_1_U_n_2;
  wire threshs_m_thresholds_1_U_n_3;
  wire threshs_m_thresholds_1_U_n_4;
  wire threshs_m_thresholds_1_U_n_5;
  wire threshs_m_thresholds_1_U_n_6;
  wire threshs_m_thresholds_1_U_n_7;
  wire threshs_m_thresholds_1_U_n_8;
  wire threshs_m_thresholds_2_U_n_1;
  wire threshs_m_thresholds_2_U_n_2;
  wire threshs_m_thresholds_2_U_n_3;
  wire threshs_m_thresholds_3_U_n_1;
  wire threshs_m_thresholds_4_U_n_1;
  wire threshs_m_thresholds_4_U_n_2;
  wire threshs_m_thresholds_4_U_n_3;
  wire threshs_m_thresholds_4_U_n_4;
  wire threshs_m_thresholds_5_U_n_1;
  wire threshs_m_thresholds_5_U_n_10;
  wire threshs_m_thresholds_5_U_n_11;
  wire threshs_m_thresholds_5_U_n_12;
  wire threshs_m_thresholds_5_U_n_13;
  wire threshs_m_thresholds_5_U_n_2;
  wire threshs_m_thresholds_5_U_n_3;
  wire threshs_m_thresholds_5_U_n_4;
  wire threshs_m_thresholds_5_U_n_5;
  wire threshs_m_thresholds_5_U_n_6;
  wire threshs_m_thresholds_5_U_n_7;
  wire threshs_m_thresholds_5_U_n_8;
  wire threshs_m_thresholds_5_U_n_9;
  wire threshs_m_thresholds_6_U_n_1;
  wire threshs_m_thresholds_6_U_n_10;
  wire threshs_m_thresholds_6_U_n_11;
  wire threshs_m_thresholds_6_U_n_12;
  wire threshs_m_thresholds_6_U_n_3;
  wire threshs_m_thresholds_6_U_n_4;
  wire threshs_m_thresholds_6_U_n_44;
  wire threshs_m_thresholds_6_U_n_45;
  wire threshs_m_thresholds_6_U_n_46;
  wire threshs_m_thresholds_6_U_n_47;
  wire threshs_m_thresholds_6_U_n_48;
  wire threshs_m_thresholds_6_U_n_49;
  wire threshs_m_thresholds_6_U_n_5;
  wire threshs_m_thresholds_6_U_n_50;
  wire threshs_m_thresholds_6_U_n_51;
  wire threshs_m_thresholds_6_U_n_52;
  wire threshs_m_thresholds_6_U_n_53;
  wire threshs_m_thresholds_6_U_n_54;
  wire threshs_m_thresholds_6_U_n_55;
  wire threshs_m_thresholds_6_U_n_56;
  wire threshs_m_thresholds_6_U_n_57;
  wire threshs_m_thresholds_6_U_n_58;
  wire threshs_m_thresholds_6_U_n_59;
  wire threshs_m_thresholds_6_U_n_6;
  wire threshs_m_thresholds_6_U_n_60;
  wire threshs_m_thresholds_6_U_n_61;
  wire threshs_m_thresholds_6_U_n_7;
  wire threshs_m_thresholds_6_U_n_8;
  wire threshs_m_thresholds_6_U_n_9;
  wire threshs_m_thresholds_7_U_n_1;
  wire threshs_m_thresholds_7_U_n_2;
  wire threshs_m_thresholds_7_U_n_3;
  wire threshs_m_thresholds_7_U_n_4;
  wire threshs_m_thresholds_7_U_n_5;
  wire threshs_m_thresholds_8_U_n_1;
  wire threshs_m_thresholds_8_U_n_10;
  wire threshs_m_thresholds_8_U_n_11;
  wire threshs_m_thresholds_8_U_n_12;
  wire threshs_m_thresholds_8_U_n_2;
  wire threshs_m_thresholds_8_U_n_3;
  wire threshs_m_thresholds_8_U_n_4;
  wire threshs_m_thresholds_8_U_n_5;
  wire threshs_m_thresholds_8_U_n_6;
  wire threshs_m_thresholds_8_U_n_7;
  wire threshs_m_thresholds_8_U_n_8;
  wire threshs_m_thresholds_8_U_n_9;
  wire threshs_m_thresholds_9_U_n_1;
  wire threshs_m_thresholds_9_U_n_2;
  wire threshs_m_thresholds_9_U_n_3;
  wire threshs_m_thresholds_9_U_n_4;
  wire threshs_m_thresholds_9_U_n_5;
  wire threshs_m_thresholds_9_U_n_6;
  wire threshs_m_thresholds_9_U_n_7;
  wire threshs_m_thresholds_9_U_n_8;
  wire threshs_m_thresholds_U_n_1;
  wire threshs_m_thresholds_U_n_2;
  wire threshs_m_thresholds_U_n_3;
  wire threshs_m_thresholds_U_n_4;
  wire threshs_m_thresholds_U_n_5;
  wire threshs_m_thresholds_U_n_6;
  wire threshs_m_thresholds_U_n_7;
  wire threshs_m_thresholds_U_n_8;
  wire [1:0]trunc_ln647_reg_3555;
  wire \trunc_ln647_reg_3555[0]_i_1_n_1 ;
  wire \trunc_ln647_reg_3555[0]_i_2_n_1 ;
  wire \trunc_ln647_reg_3555[1]_i_1_n_1 ;
  wire \trunc_ln647_reg_3555[1]_i_2_n_1 ;
  wire [1:0]wgt_M_instance_0_V_1_reg_3625;
  wire [1:0]wgt_M_instance_0_V_2_reg_3695;
  wire [1:0]wgt_M_instance_0_V_3_reg_3765;
  wire [1:0]wgt_M_instance_0_V_reg_3495;
  wire [1:0]wgt_M_instance_10_1_reg_3660;
  wire [1:0]wgt_M_instance_10_2_reg_3730;
  wire [1:0]wgt_M_instance_10_3_reg_3800;
  wire [1:0]wgt_M_instance_10_s_reg_3530;
  wire [1:0]wgt_M_instance_11_1_reg_3665;
  wire [1:0]wgt_M_instance_11_2_reg_3735;
  wire [1:0]wgt_M_instance_11_3_reg_3805;
  wire [1:0]wgt_M_instance_11_s_reg_3535;
  wire [1:0]wgt_M_instance_12_1_reg_3670;
  wire [1:0]wgt_M_instance_12_2_reg_3740;
  wire [1:0]wgt_M_instance_12_3_reg_3810;
  wire [1:0]wgt_M_instance_12_s_reg_3540;
  wire [1:0]wgt_M_instance_13_1_reg_3675;
  wire [1:0]wgt_M_instance_13_2_reg_3745;
  wire [1:0]wgt_M_instance_13_3_reg_3815;
  wire [1:0]wgt_M_instance_13_s_reg_3545;
  wire [1:0]wgt_M_instance_14_1_reg_3680;
  wire [1:0]wgt_M_instance_14_2_reg_3750;
  wire [1:0]wgt_M_instance_14_3_reg_3820;
  wire [1:0]wgt_M_instance_14_s_reg_3550;
  wire [1:0]wgt_M_instance_1_V_1_reg_3630;
  wire [1:0]wgt_M_instance_1_V_2_reg_3700;
  wire [1:0]wgt_M_instance_1_V_3_reg_3770;
  wire [1:0]wgt_M_instance_1_V_reg_3500;
  wire [1:0]wgt_M_instance_2_V_1_reg_3635;
  wire [1:0]wgt_M_instance_2_V_2_reg_3705;
  wire [1:0]wgt_M_instance_2_V_3_reg_3775;
  wire [1:0]wgt_M_instance_2_V_reg_3505;
  wire [1:0]wgt_M_instance_6_V_1_reg_3640;
  wire [1:0]wgt_M_instance_6_V_2_reg_3710;
  wire [1:0]wgt_M_instance_6_V_3_reg_3780;
  wire [1:0]wgt_M_instance_6_V_reg_3510;
  wire [1:0]wgt_M_instance_7_V_1_reg_3645;
  wire [1:0]wgt_M_instance_7_V_2_reg_3715;
  wire [1:0]wgt_M_instance_7_V_3_reg_3785;
  wire [1:0]wgt_M_instance_7_V_reg_3515;
  wire [1:0]wgt_M_instance_8_V_1_reg_3650;
  wire [1:0]wgt_M_instance_8_V_2_reg_3720;
  wire [1:0]wgt_M_instance_8_V_3_reg_3790;
  wire [1:0]wgt_M_instance_8_V_reg_3520;
  wire [1:0]wgt_M_instance_9_V_1_reg_3655;
  wire [1:0]wgt_M_instance_9_V_2_reg_3725;
  wire [1:0]wgt_M_instance_9_V_3_reg_3795;
  wire [1:0]wgt_M_instance_9_V_reg_3525;
  wire [3:0]NLW_accu_0_0_V_fu_3032_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_accu_0_0_V_fu_3032_p2__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_accu_0_1_V_fu_3049_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_accu_0_1_V_fu_3049_p2__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_accu_0_2_V_fu_3066_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_accu_0_2_V_fu_3066_p2__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_accu_0_3_V_fu_3083_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_accu_0_3_V_fu_3083_p2__1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_add_ln700_14_fu_2185_p2__4_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln700_14_fu_2185_p2__4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_add_ln700_18_fu_2363_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln700_18_fu_2363_p2__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_add_ln700_2_fu_2101_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln700_2_fu_2101_p2__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_add_ln700_30_fu_2447_p2__4_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln700_30_fu_2447_p2__4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_add_ln700_34_fu_2625_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln700_34_fu_2625_p2__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_add_ln700_46_fu_2709_p2__4_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln700_46_fu_2709_p2__4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_add_ln700_50_fu_2887_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln700_50_fu_2887_p2__0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_add_ln700_62_fu_2971_p2__4_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln700_62_fu_2971_p2__4_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_icmp_ln289_reg_3835_reg[0]_i_18_CO_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln289_reg_3835_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln899_10_fu_3349_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_10_fu_3349_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_10_fu_3349_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_11_fu_3369_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_11_fu_3369_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_11_fu_3369_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_1_fu_3133_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_1_fu_3133_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_1_fu_3133_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_2_fu_3153_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_2_fu_3153_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_2_fu_3153_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_3_fu_3185_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_3_fu_3185_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_3_fu_3185_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_4_fu_3205_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_4_fu_3205_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_4_fu_3205_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_5_fu_3225_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_5_fu_3225_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_5_fu_3225_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_6_fu_3257_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_6_fu_3257_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_6_fu_3257_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_7_fu_3277_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_7_fu_3277_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_7_fu_3277_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_8_fu_3297_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_8_fu_3297_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_8_fu_3297_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_9_fu_3329_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_9_fu_3329_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_9_fu_3329_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_fu_3113_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_fu_3113_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_fu_3113_p2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_sf_1_fu_362_reg[28]_i_1_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_0_V_fu_3032_p2__1_carry
       (.CI(1'b0),
        .CO({accu_0_0_V_fu_3032_p2__1_carry_n_1,accu_0_0_V_fu_3032_p2__1_carry_n_2,accu_0_0_V_fu_3032_p2__1_carry_n_3,accu_0_0_V_fu_3032_p2__1_carry_n_4}),
        .CYINIT(1'b0),
        .DI({accu_0_0_V_fu_3032_p2__1_carry_i_1_n_1,accu_0_0_V_fu_3032_p2__1_carry_i_2_n_1,accu_0_0_V_fu_3032_p2__1_carry_i_3_n_1,1'b0}),
        .O(accu_0_0_V_fu_3032_p2[3:0]),
        .S({accu_0_0_V_fu_3032_p2__1_carry_i_4_n_1,accu_0_0_V_fu_3032_p2__1_carry_i_5_n_1,accu_0_0_V_fu_3032_p2__1_carry_i_6_n_1,accu_0_0_V_fu_3032_p2__1_carry_i_7_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_0_V_fu_3032_p2__1_carry__0
       (.CI(accu_0_0_V_fu_3032_p2__1_carry_n_1),
        .CO({accu_0_0_V_fu_3032_p2__1_carry__0_n_1,accu_0_0_V_fu_3032_p2__1_carry__0_n_2,accu_0_0_V_fu_3032_p2__1_carry__0_n_3,accu_0_0_V_fu_3032_p2__1_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({accu_0_0_V_fu_3032_p2__1_carry__0_i_1_n_1,accu_0_0_V_fu_3032_p2__1_carry__0_i_2_n_1,accu_0_0_V_fu_3032_p2__1_carry__0_i_3_n_1,accu_0_0_V_fu_3032_p2__1_carry__0_i_4_n_1}),
        .O(accu_0_0_V_fu_3032_p2[7:4]),
        .S({accu_0_0_V_fu_3032_p2__1_carry__0_i_5_n_1,accu_0_0_V_fu_3032_p2__1_carry__0_i_6_n_1,accu_0_0_V_fu_3032_p2__1_carry__0_i_7_n_1,accu_0_0_V_fu_3032_p2__1_carry__0_i_8_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    accu_0_0_V_fu_3032_p2__1_carry__0_i_1
       (.I0(add_ln700_2_reg_3839[7]),
        .O(accu_0_0_V_fu_3032_p2__1_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'h28)) 
    accu_0_0_V_fu_3032_p2__1_carry__0_i_2
       (.I0(add_ln700_2_reg_3839[5]),
        .I1(add_ln700_14_reg_3849[5]),
        .I2(add_ln700_5_reg_3844[5]),
        .O(accu_0_0_V_fu_3032_p2__1_carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    accu_0_0_V_fu_3032_p2__1_carry__0_i_3
       (.I0(add_ln700_14_reg_3849[5]),
        .I1(add_ln700_5_reg_3844[5]),
        .I2(add_ln700_2_reg_3839[5]),
        .O(accu_0_0_V_fu_3032_p2__1_carry__0_i_3_n_1));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_0_V_fu_3032_p2__1_carry__0_i_4
       (.I0(add_ln700_5_reg_3844[3]),
        .I1(add_ln700_2_reg_3839[3]),
        .I2(add_ln700_14_reg_3849[3]),
        .O(accu_0_0_V_fu_3032_p2__1_carry__0_i_4_n_1));
  LUT5 #(
    .INIT(32'hBF0B40F4)) 
    accu_0_0_V_fu_3032_p2__1_carry__0_i_5
       (.I0(add_ln700_14_reg_3849[5]),
        .I1(add_ln700_5_reg_3844[5]),
        .I2(add_ln700_14_reg_3849[6]),
        .I3(add_ln700_2_reg_3839[6]),
        .I4(add_ln700_2_reg_3839[7]),
        .O(accu_0_0_V_fu_3032_p2__1_carry__0_i_5_n_1));
  LUT5 #(
    .INIT(32'h96966996)) 
    accu_0_0_V_fu_3032_p2__1_carry__0_i_6
       (.I0(accu_0_0_V_fu_3032_p2__1_carry__0_i_2_n_1),
        .I1(add_ln700_14_reg_3849[6]),
        .I2(add_ln700_2_reg_3839[6]),
        .I3(add_ln700_5_reg_3844[5]),
        .I4(add_ln700_14_reg_3849[5]),
        .O(accu_0_0_V_fu_3032_p2__1_carry__0_i_6_n_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    accu_0_0_V_fu_3032_p2__1_carry__0_i_7
       (.I0(add_ln700_2_reg_3839[5]),
        .I1(add_ln700_5_reg_3844[5]),
        .I2(add_ln700_14_reg_3849[5]),
        .I3(add_ln700_14_reg_3849[4]),
        .I4(add_ln700_2_reg_3839[4]),
        .I5(add_ln700_5_reg_3844[4]),
        .O(accu_0_0_V_fu_3032_p2__1_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_0_V_fu_3032_p2__1_carry__0_i_8
       (.I0(accu_0_0_V_fu_3032_p2__1_carry__0_i_4_n_1),
        .I1(add_ln700_5_reg_3844[4]),
        .I2(add_ln700_2_reg_3839[4]),
        .I3(add_ln700_14_reg_3849[4]),
        .O(accu_0_0_V_fu_3032_p2__1_carry__0_i_8_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_0_V_fu_3032_p2__1_carry__1
       (.CI(accu_0_0_V_fu_3032_p2__1_carry__0_n_1),
        .CO(NLW_accu_0_0_V_fu_3032_p2__1_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_accu_0_0_V_fu_3032_p2__1_carry__1_O_UNCONNECTED[3:1],accu_0_0_V_fu_3032_p2[8]}),
        .S({1'b0,1'b0,1'b0,accu_0_0_V_fu_3032_p2__1_carry__1_i_1_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    accu_0_0_V_fu_3032_p2__1_carry__1_i_1
       (.I0(add_ln700_2_reg_3839[7]),
        .I1(add_ln700_2_reg_3839[8]),
        .O(accu_0_0_V_fu_3032_p2__1_carry__1_i_1_n_1));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_0_V_fu_3032_p2__1_carry_i_1
       (.I0(add_ln700_5_reg_3844[2]),
        .I1(add_ln700_2_reg_3839[2]),
        .I2(add_ln700_14_reg_3849[2]),
        .O(accu_0_0_V_fu_3032_p2__1_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_0_V_fu_3032_p2__1_carry_i_2
       (.I0(add_ln700_5_reg_3844[1]),
        .I1(add_ln700_2_reg_3839[1]),
        .I2(add_ln700_14_reg_3849[1]),
        .O(accu_0_0_V_fu_3032_p2__1_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_0_V_fu_3032_p2__1_carry_i_3
       (.I0(add_ln700_2_reg_3839[0]),
        .I1(add_ln700_5_reg_3844[0]),
        .I2(add_ln700_14_reg_3849[0]),
        .O(accu_0_0_V_fu_3032_p2__1_carry_i_3_n_1));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_0_V_fu_3032_p2__1_carry_i_4
       (.I0(add_ln700_5_reg_3844[3]),
        .I1(add_ln700_2_reg_3839[3]),
        .I2(add_ln700_14_reg_3849[3]),
        .I3(accu_0_0_V_fu_3032_p2__1_carry_i_1_n_1),
        .O(accu_0_0_V_fu_3032_p2__1_carry_i_4_n_1));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_0_V_fu_3032_p2__1_carry_i_5
       (.I0(add_ln700_5_reg_3844[2]),
        .I1(add_ln700_2_reg_3839[2]),
        .I2(add_ln700_14_reg_3849[2]),
        .I3(accu_0_0_V_fu_3032_p2__1_carry_i_2_n_1),
        .O(accu_0_0_V_fu_3032_p2__1_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_0_V_fu_3032_p2__1_carry_i_6
       (.I0(add_ln700_5_reg_3844[1]),
        .I1(add_ln700_2_reg_3839[1]),
        .I2(add_ln700_14_reg_3849[1]),
        .I3(accu_0_0_V_fu_3032_p2__1_carry_i_3_n_1),
        .O(accu_0_0_V_fu_3032_p2__1_carry_i_6_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    accu_0_0_V_fu_3032_p2__1_carry_i_7
       (.I0(add_ln700_2_reg_3839[0]),
        .I1(add_ln700_5_reg_3844[0]),
        .I2(add_ln700_14_reg_3849[0]),
        .O(accu_0_0_V_fu_3032_p2__1_carry_i_7_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_1_V_fu_3049_p2__1_carry
       (.CI(1'b0),
        .CO({accu_0_1_V_fu_3049_p2__1_carry_n_1,accu_0_1_V_fu_3049_p2__1_carry_n_2,accu_0_1_V_fu_3049_p2__1_carry_n_3,accu_0_1_V_fu_3049_p2__1_carry_n_4}),
        .CYINIT(1'b0),
        .DI({accu_0_1_V_fu_3049_p2__1_carry_i_1_n_1,accu_0_1_V_fu_3049_p2__1_carry_i_2_n_1,accu_0_1_V_fu_3049_p2__1_carry_i_3_n_1,1'b0}),
        .O(accu_0_1_V_fu_3049_p2[3:0]),
        .S({accu_0_1_V_fu_3049_p2__1_carry_i_4_n_1,accu_0_1_V_fu_3049_p2__1_carry_i_5_n_1,accu_0_1_V_fu_3049_p2__1_carry_i_6_n_1,accu_0_1_V_fu_3049_p2__1_carry_i_7_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_1_V_fu_3049_p2__1_carry__0
       (.CI(accu_0_1_V_fu_3049_p2__1_carry_n_1),
        .CO({accu_0_1_V_fu_3049_p2__1_carry__0_n_1,accu_0_1_V_fu_3049_p2__1_carry__0_n_2,accu_0_1_V_fu_3049_p2__1_carry__0_n_3,accu_0_1_V_fu_3049_p2__1_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({accu_0_1_V_fu_3049_p2__1_carry__0_i_1_n_1,accu_0_1_V_fu_3049_p2__1_carry__0_i_2_n_1,accu_0_1_V_fu_3049_p2__1_carry__0_i_3_n_1,accu_0_1_V_fu_3049_p2__1_carry__0_i_4_n_1}),
        .O(accu_0_1_V_fu_3049_p2[7:4]),
        .S({accu_0_1_V_fu_3049_p2__1_carry__0_i_5_n_1,accu_0_1_V_fu_3049_p2__1_carry__0_i_6_n_1,accu_0_1_V_fu_3049_p2__1_carry__0_i_7_n_1,accu_0_1_V_fu_3049_p2__1_carry__0_i_8_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    accu_0_1_V_fu_3049_p2__1_carry__0_i_1
       (.I0(add_ln700_18_reg_3854[7]),
        .O(accu_0_1_V_fu_3049_p2__1_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'h28)) 
    accu_0_1_V_fu_3049_p2__1_carry__0_i_2
       (.I0(add_ln700_18_reg_3854[5]),
        .I1(add_ln700_30_reg_3864[5]),
        .I2(add_ln700_21_reg_3859[5]),
        .O(accu_0_1_V_fu_3049_p2__1_carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    accu_0_1_V_fu_3049_p2__1_carry__0_i_3
       (.I0(add_ln700_30_reg_3864[5]),
        .I1(add_ln700_21_reg_3859[5]),
        .I2(add_ln700_18_reg_3854[5]),
        .O(accu_0_1_V_fu_3049_p2__1_carry__0_i_3_n_1));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_1_V_fu_3049_p2__1_carry__0_i_4
       (.I0(add_ln700_21_reg_3859[3]),
        .I1(add_ln700_18_reg_3854[3]),
        .I2(add_ln700_30_reg_3864[3]),
        .O(accu_0_1_V_fu_3049_p2__1_carry__0_i_4_n_1));
  LUT5 #(
    .INIT(32'hBF0B40F4)) 
    accu_0_1_V_fu_3049_p2__1_carry__0_i_5
       (.I0(add_ln700_30_reg_3864[5]),
        .I1(add_ln700_21_reg_3859[5]),
        .I2(add_ln700_30_reg_3864[6]),
        .I3(add_ln700_18_reg_3854[6]),
        .I4(add_ln700_18_reg_3854[7]),
        .O(accu_0_1_V_fu_3049_p2__1_carry__0_i_5_n_1));
  LUT5 #(
    .INIT(32'h96966996)) 
    accu_0_1_V_fu_3049_p2__1_carry__0_i_6
       (.I0(accu_0_1_V_fu_3049_p2__1_carry__0_i_2_n_1),
        .I1(add_ln700_30_reg_3864[6]),
        .I2(add_ln700_18_reg_3854[6]),
        .I3(add_ln700_21_reg_3859[5]),
        .I4(add_ln700_30_reg_3864[5]),
        .O(accu_0_1_V_fu_3049_p2__1_carry__0_i_6_n_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    accu_0_1_V_fu_3049_p2__1_carry__0_i_7
       (.I0(add_ln700_18_reg_3854[5]),
        .I1(add_ln700_21_reg_3859[5]),
        .I2(add_ln700_30_reg_3864[5]),
        .I3(add_ln700_30_reg_3864[4]),
        .I4(add_ln700_18_reg_3854[4]),
        .I5(add_ln700_21_reg_3859[4]),
        .O(accu_0_1_V_fu_3049_p2__1_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_1_V_fu_3049_p2__1_carry__0_i_8
       (.I0(accu_0_1_V_fu_3049_p2__1_carry__0_i_4_n_1),
        .I1(add_ln700_21_reg_3859[4]),
        .I2(add_ln700_18_reg_3854[4]),
        .I3(add_ln700_30_reg_3864[4]),
        .O(accu_0_1_V_fu_3049_p2__1_carry__0_i_8_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_1_V_fu_3049_p2__1_carry__1
       (.CI(accu_0_1_V_fu_3049_p2__1_carry__0_n_1),
        .CO(NLW_accu_0_1_V_fu_3049_p2__1_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_accu_0_1_V_fu_3049_p2__1_carry__1_O_UNCONNECTED[3:1],accu_0_1_V_fu_3049_p2[8]}),
        .S({1'b0,1'b0,1'b0,accu_0_1_V_fu_3049_p2__1_carry__1_i_1_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    accu_0_1_V_fu_3049_p2__1_carry__1_i_1
       (.I0(add_ln700_18_reg_3854[7]),
        .I1(add_ln700_18_reg_3854[8]),
        .O(accu_0_1_V_fu_3049_p2__1_carry__1_i_1_n_1));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_1_V_fu_3049_p2__1_carry_i_1
       (.I0(add_ln700_21_reg_3859[2]),
        .I1(add_ln700_18_reg_3854[2]),
        .I2(add_ln700_30_reg_3864[2]),
        .O(accu_0_1_V_fu_3049_p2__1_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_1_V_fu_3049_p2__1_carry_i_2
       (.I0(add_ln700_21_reg_3859[1]),
        .I1(add_ln700_18_reg_3854[1]),
        .I2(add_ln700_30_reg_3864[1]),
        .O(accu_0_1_V_fu_3049_p2__1_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_1_V_fu_3049_p2__1_carry_i_3
       (.I0(add_ln700_18_reg_3854[0]),
        .I1(add_ln700_21_reg_3859[0]),
        .I2(add_ln700_30_reg_3864[0]),
        .O(accu_0_1_V_fu_3049_p2__1_carry_i_3_n_1));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_1_V_fu_3049_p2__1_carry_i_4
       (.I0(add_ln700_21_reg_3859[3]),
        .I1(add_ln700_18_reg_3854[3]),
        .I2(add_ln700_30_reg_3864[3]),
        .I3(accu_0_1_V_fu_3049_p2__1_carry_i_1_n_1),
        .O(accu_0_1_V_fu_3049_p2__1_carry_i_4_n_1));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_1_V_fu_3049_p2__1_carry_i_5
       (.I0(add_ln700_21_reg_3859[2]),
        .I1(add_ln700_18_reg_3854[2]),
        .I2(add_ln700_30_reg_3864[2]),
        .I3(accu_0_1_V_fu_3049_p2__1_carry_i_2_n_1),
        .O(accu_0_1_V_fu_3049_p2__1_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_1_V_fu_3049_p2__1_carry_i_6
       (.I0(add_ln700_21_reg_3859[1]),
        .I1(add_ln700_18_reg_3854[1]),
        .I2(add_ln700_30_reg_3864[1]),
        .I3(accu_0_1_V_fu_3049_p2__1_carry_i_3_n_1),
        .O(accu_0_1_V_fu_3049_p2__1_carry_i_6_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    accu_0_1_V_fu_3049_p2__1_carry_i_7
       (.I0(add_ln700_18_reg_3854[0]),
        .I1(add_ln700_21_reg_3859[0]),
        .I2(add_ln700_30_reg_3864[0]),
        .O(accu_0_1_V_fu_3049_p2__1_carry_i_7_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_2_V_fu_3066_p2__1_carry
       (.CI(1'b0),
        .CO({accu_0_2_V_fu_3066_p2__1_carry_n_1,accu_0_2_V_fu_3066_p2__1_carry_n_2,accu_0_2_V_fu_3066_p2__1_carry_n_3,accu_0_2_V_fu_3066_p2__1_carry_n_4}),
        .CYINIT(1'b0),
        .DI({accu_0_2_V_fu_3066_p2__1_carry_i_1_n_1,accu_0_2_V_fu_3066_p2__1_carry_i_2_n_1,accu_0_2_V_fu_3066_p2__1_carry_i_3_n_1,1'b0}),
        .O(accu_0_2_V_fu_3066_p2[3:0]),
        .S({accu_0_2_V_fu_3066_p2__1_carry_i_4_n_1,accu_0_2_V_fu_3066_p2__1_carry_i_5_n_1,accu_0_2_V_fu_3066_p2__1_carry_i_6_n_1,accu_0_2_V_fu_3066_p2__1_carry_i_7_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_2_V_fu_3066_p2__1_carry__0
       (.CI(accu_0_2_V_fu_3066_p2__1_carry_n_1),
        .CO({accu_0_2_V_fu_3066_p2__1_carry__0_n_1,accu_0_2_V_fu_3066_p2__1_carry__0_n_2,accu_0_2_V_fu_3066_p2__1_carry__0_n_3,accu_0_2_V_fu_3066_p2__1_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({accu_0_2_V_fu_3066_p2__1_carry__0_i_1_n_1,accu_0_2_V_fu_3066_p2__1_carry__0_i_2_n_1,accu_0_2_V_fu_3066_p2__1_carry__0_i_3_n_1,accu_0_2_V_fu_3066_p2__1_carry__0_i_4_n_1}),
        .O(accu_0_2_V_fu_3066_p2[7:4]),
        .S({accu_0_2_V_fu_3066_p2__1_carry__0_i_5_n_1,accu_0_2_V_fu_3066_p2__1_carry__0_i_6_n_1,accu_0_2_V_fu_3066_p2__1_carry__0_i_7_n_1,accu_0_2_V_fu_3066_p2__1_carry__0_i_8_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    accu_0_2_V_fu_3066_p2__1_carry__0_i_1
       (.I0(add_ln700_34_reg_3869[7]),
        .O(accu_0_2_V_fu_3066_p2__1_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'h28)) 
    accu_0_2_V_fu_3066_p2__1_carry__0_i_2
       (.I0(add_ln700_34_reg_3869[5]),
        .I1(add_ln700_46_reg_3879[5]),
        .I2(add_ln700_37_reg_3874[5]),
        .O(accu_0_2_V_fu_3066_p2__1_carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    accu_0_2_V_fu_3066_p2__1_carry__0_i_3
       (.I0(add_ln700_46_reg_3879[5]),
        .I1(add_ln700_37_reg_3874[5]),
        .I2(add_ln700_34_reg_3869[5]),
        .O(accu_0_2_V_fu_3066_p2__1_carry__0_i_3_n_1));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_2_V_fu_3066_p2__1_carry__0_i_4
       (.I0(add_ln700_37_reg_3874[3]),
        .I1(add_ln700_34_reg_3869[3]),
        .I2(add_ln700_46_reg_3879[3]),
        .O(accu_0_2_V_fu_3066_p2__1_carry__0_i_4_n_1));
  LUT5 #(
    .INIT(32'hBF0B40F4)) 
    accu_0_2_V_fu_3066_p2__1_carry__0_i_5
       (.I0(add_ln700_46_reg_3879[5]),
        .I1(add_ln700_37_reg_3874[5]),
        .I2(add_ln700_46_reg_3879[6]),
        .I3(add_ln700_34_reg_3869[6]),
        .I4(add_ln700_34_reg_3869[7]),
        .O(accu_0_2_V_fu_3066_p2__1_carry__0_i_5_n_1));
  LUT5 #(
    .INIT(32'h96966996)) 
    accu_0_2_V_fu_3066_p2__1_carry__0_i_6
       (.I0(accu_0_2_V_fu_3066_p2__1_carry__0_i_2_n_1),
        .I1(add_ln700_46_reg_3879[6]),
        .I2(add_ln700_34_reg_3869[6]),
        .I3(add_ln700_37_reg_3874[5]),
        .I4(add_ln700_46_reg_3879[5]),
        .O(accu_0_2_V_fu_3066_p2__1_carry__0_i_6_n_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    accu_0_2_V_fu_3066_p2__1_carry__0_i_7
       (.I0(add_ln700_34_reg_3869[5]),
        .I1(add_ln700_37_reg_3874[5]),
        .I2(add_ln700_46_reg_3879[5]),
        .I3(add_ln700_46_reg_3879[4]),
        .I4(add_ln700_34_reg_3869[4]),
        .I5(add_ln700_37_reg_3874[4]),
        .O(accu_0_2_V_fu_3066_p2__1_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_2_V_fu_3066_p2__1_carry__0_i_8
       (.I0(accu_0_2_V_fu_3066_p2__1_carry__0_i_4_n_1),
        .I1(add_ln700_37_reg_3874[4]),
        .I2(add_ln700_34_reg_3869[4]),
        .I3(add_ln700_46_reg_3879[4]),
        .O(accu_0_2_V_fu_3066_p2__1_carry__0_i_8_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_2_V_fu_3066_p2__1_carry__1
       (.CI(accu_0_2_V_fu_3066_p2__1_carry__0_n_1),
        .CO(NLW_accu_0_2_V_fu_3066_p2__1_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_accu_0_2_V_fu_3066_p2__1_carry__1_O_UNCONNECTED[3:1],accu_0_2_V_fu_3066_p2[8]}),
        .S({1'b0,1'b0,1'b0,accu_0_2_V_fu_3066_p2__1_carry__1_i_1_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    accu_0_2_V_fu_3066_p2__1_carry__1_i_1
       (.I0(add_ln700_34_reg_3869[7]),
        .I1(add_ln700_34_reg_3869[8]),
        .O(accu_0_2_V_fu_3066_p2__1_carry__1_i_1_n_1));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_2_V_fu_3066_p2__1_carry_i_1
       (.I0(add_ln700_37_reg_3874[2]),
        .I1(add_ln700_34_reg_3869[2]),
        .I2(add_ln700_46_reg_3879[2]),
        .O(accu_0_2_V_fu_3066_p2__1_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_2_V_fu_3066_p2__1_carry_i_2
       (.I0(add_ln700_37_reg_3874[1]),
        .I1(add_ln700_34_reg_3869[1]),
        .I2(add_ln700_46_reg_3879[1]),
        .O(accu_0_2_V_fu_3066_p2__1_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_2_V_fu_3066_p2__1_carry_i_3
       (.I0(add_ln700_34_reg_3869[0]),
        .I1(add_ln700_37_reg_3874[0]),
        .I2(add_ln700_46_reg_3879[0]),
        .O(accu_0_2_V_fu_3066_p2__1_carry_i_3_n_1));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_2_V_fu_3066_p2__1_carry_i_4
       (.I0(add_ln700_37_reg_3874[3]),
        .I1(add_ln700_34_reg_3869[3]),
        .I2(add_ln700_46_reg_3879[3]),
        .I3(accu_0_2_V_fu_3066_p2__1_carry_i_1_n_1),
        .O(accu_0_2_V_fu_3066_p2__1_carry_i_4_n_1));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_2_V_fu_3066_p2__1_carry_i_5
       (.I0(add_ln700_37_reg_3874[2]),
        .I1(add_ln700_34_reg_3869[2]),
        .I2(add_ln700_46_reg_3879[2]),
        .I3(accu_0_2_V_fu_3066_p2__1_carry_i_2_n_1),
        .O(accu_0_2_V_fu_3066_p2__1_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_2_V_fu_3066_p2__1_carry_i_6
       (.I0(add_ln700_37_reg_3874[1]),
        .I1(add_ln700_34_reg_3869[1]),
        .I2(add_ln700_46_reg_3879[1]),
        .I3(accu_0_2_V_fu_3066_p2__1_carry_i_3_n_1),
        .O(accu_0_2_V_fu_3066_p2__1_carry_i_6_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    accu_0_2_V_fu_3066_p2__1_carry_i_7
       (.I0(add_ln700_34_reg_3869[0]),
        .I1(add_ln700_37_reg_3874[0]),
        .I2(add_ln700_46_reg_3879[0]),
        .O(accu_0_2_V_fu_3066_p2__1_carry_i_7_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_3_V_fu_3083_p2__1_carry
       (.CI(1'b0),
        .CO({accu_0_3_V_fu_3083_p2__1_carry_n_1,accu_0_3_V_fu_3083_p2__1_carry_n_2,accu_0_3_V_fu_3083_p2__1_carry_n_3,accu_0_3_V_fu_3083_p2__1_carry_n_4}),
        .CYINIT(1'b0),
        .DI({accu_0_3_V_fu_3083_p2__1_carry_i_1_n_1,accu_0_3_V_fu_3083_p2__1_carry_i_2_n_1,accu_0_3_V_fu_3083_p2__1_carry_i_3_n_1,1'b0}),
        .O(accu_0_3_V_fu_3083_p2[3:0]),
        .S({accu_0_3_V_fu_3083_p2__1_carry_i_4_n_1,accu_0_3_V_fu_3083_p2__1_carry_i_5_n_1,accu_0_3_V_fu_3083_p2__1_carry_i_6_n_1,accu_0_3_V_fu_3083_p2__1_carry_i_7_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_3_V_fu_3083_p2__1_carry__0
       (.CI(accu_0_3_V_fu_3083_p2__1_carry_n_1),
        .CO({accu_0_3_V_fu_3083_p2__1_carry__0_n_1,accu_0_3_V_fu_3083_p2__1_carry__0_n_2,accu_0_3_V_fu_3083_p2__1_carry__0_n_3,accu_0_3_V_fu_3083_p2__1_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({accu_0_3_V_fu_3083_p2__1_carry__0_i_1_n_1,accu_0_3_V_fu_3083_p2__1_carry__0_i_2_n_1,accu_0_3_V_fu_3083_p2__1_carry__0_i_3_n_1,accu_0_3_V_fu_3083_p2__1_carry__0_i_4_n_1}),
        .O(accu_0_3_V_fu_3083_p2[7:4]),
        .S({accu_0_3_V_fu_3083_p2__1_carry__0_i_5_n_1,accu_0_3_V_fu_3083_p2__1_carry__0_i_6_n_1,accu_0_3_V_fu_3083_p2__1_carry__0_i_7_n_1,accu_0_3_V_fu_3083_p2__1_carry__0_i_8_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    accu_0_3_V_fu_3083_p2__1_carry__0_i_1
       (.I0(add_ln700_50_reg_3884[7]),
        .O(accu_0_3_V_fu_3083_p2__1_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'h28)) 
    accu_0_3_V_fu_3083_p2__1_carry__0_i_2
       (.I0(add_ln700_50_reg_3884[5]),
        .I1(add_ln700_62_reg_3894[5]),
        .I2(add_ln700_53_reg_3889[5]),
        .O(accu_0_3_V_fu_3083_p2__1_carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    accu_0_3_V_fu_3083_p2__1_carry__0_i_3
       (.I0(add_ln700_62_reg_3894[5]),
        .I1(add_ln700_53_reg_3889[5]),
        .I2(add_ln700_50_reg_3884[5]),
        .O(accu_0_3_V_fu_3083_p2__1_carry__0_i_3_n_1));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_3_V_fu_3083_p2__1_carry__0_i_4
       (.I0(add_ln700_53_reg_3889[3]),
        .I1(add_ln700_50_reg_3884[3]),
        .I2(add_ln700_62_reg_3894[3]),
        .O(accu_0_3_V_fu_3083_p2__1_carry__0_i_4_n_1));
  LUT5 #(
    .INIT(32'hBF0B40F4)) 
    accu_0_3_V_fu_3083_p2__1_carry__0_i_5
       (.I0(add_ln700_62_reg_3894[5]),
        .I1(add_ln700_53_reg_3889[5]),
        .I2(add_ln700_62_reg_3894[6]),
        .I3(add_ln700_50_reg_3884[6]),
        .I4(add_ln700_50_reg_3884[7]),
        .O(accu_0_3_V_fu_3083_p2__1_carry__0_i_5_n_1));
  LUT5 #(
    .INIT(32'h96966996)) 
    accu_0_3_V_fu_3083_p2__1_carry__0_i_6
       (.I0(accu_0_3_V_fu_3083_p2__1_carry__0_i_2_n_1),
        .I1(add_ln700_62_reg_3894[6]),
        .I2(add_ln700_50_reg_3884[6]),
        .I3(add_ln700_53_reg_3889[5]),
        .I4(add_ln700_62_reg_3894[5]),
        .O(accu_0_3_V_fu_3083_p2__1_carry__0_i_6_n_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    accu_0_3_V_fu_3083_p2__1_carry__0_i_7
       (.I0(add_ln700_50_reg_3884[5]),
        .I1(add_ln700_53_reg_3889[5]),
        .I2(add_ln700_62_reg_3894[5]),
        .I3(add_ln700_62_reg_3894[4]),
        .I4(add_ln700_50_reg_3884[4]),
        .I5(add_ln700_53_reg_3889[4]),
        .O(accu_0_3_V_fu_3083_p2__1_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_3_V_fu_3083_p2__1_carry__0_i_8
       (.I0(accu_0_3_V_fu_3083_p2__1_carry__0_i_4_n_1),
        .I1(add_ln700_53_reg_3889[4]),
        .I2(add_ln700_50_reg_3884[4]),
        .I3(add_ln700_62_reg_3894[4]),
        .O(accu_0_3_V_fu_3083_p2__1_carry__0_i_8_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_3_V_fu_3083_p2__1_carry__1
       (.CI(accu_0_3_V_fu_3083_p2__1_carry__0_n_1),
        .CO(NLW_accu_0_3_V_fu_3083_p2__1_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_accu_0_3_V_fu_3083_p2__1_carry__1_O_UNCONNECTED[3:1],accu_0_3_V_fu_3083_p2[8]}),
        .S({1'b0,1'b0,1'b0,accu_0_3_V_fu_3083_p2__1_carry__1_i_1_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    accu_0_3_V_fu_3083_p2__1_carry__1_i_1
       (.I0(add_ln700_50_reg_3884[7]),
        .I1(add_ln700_50_reg_3884[8]),
        .O(accu_0_3_V_fu_3083_p2__1_carry__1_i_1_n_1));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_3_V_fu_3083_p2__1_carry_i_1
       (.I0(add_ln700_53_reg_3889[2]),
        .I1(add_ln700_50_reg_3884[2]),
        .I2(add_ln700_62_reg_3894[2]),
        .O(accu_0_3_V_fu_3083_p2__1_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_3_V_fu_3083_p2__1_carry_i_2
       (.I0(add_ln700_53_reg_3889[1]),
        .I1(add_ln700_50_reg_3884[1]),
        .I2(add_ln700_62_reg_3894[1]),
        .O(accu_0_3_V_fu_3083_p2__1_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_3_V_fu_3083_p2__1_carry_i_3
       (.I0(add_ln700_50_reg_3884[0]),
        .I1(add_ln700_53_reg_3889[0]),
        .I2(add_ln700_62_reg_3894[0]),
        .O(accu_0_3_V_fu_3083_p2__1_carry_i_3_n_1));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_3_V_fu_3083_p2__1_carry_i_4
       (.I0(add_ln700_53_reg_3889[3]),
        .I1(add_ln700_50_reg_3884[3]),
        .I2(add_ln700_62_reg_3894[3]),
        .I3(accu_0_3_V_fu_3083_p2__1_carry_i_1_n_1),
        .O(accu_0_3_V_fu_3083_p2__1_carry_i_4_n_1));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_3_V_fu_3083_p2__1_carry_i_5
       (.I0(add_ln700_53_reg_3889[2]),
        .I1(add_ln700_50_reg_3884[2]),
        .I2(add_ln700_62_reg_3894[2]),
        .I3(accu_0_3_V_fu_3083_p2__1_carry_i_2_n_1),
        .O(accu_0_3_V_fu_3083_p2__1_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_3_V_fu_3083_p2__1_carry_i_6
       (.I0(add_ln700_53_reg_3889[1]),
        .I1(add_ln700_50_reg_3884[1]),
        .I2(add_ln700_62_reg_3894[1]),
        .I3(accu_0_3_V_fu_3083_p2__1_carry_i_3_n_1),
        .O(accu_0_3_V_fu_3083_p2__1_carry_i_6_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    accu_0_3_V_fu_3083_p2__1_carry_i_7
       (.I0(add_ln700_50_reg_3884[0]),
        .I1(add_ln700_53_reg_3889[0]),
        .I2(add_ln700_62_reg_3894[0]),
        .O(accu_0_3_V_fu_3083_p2__1_carry_i_7_n_1));
  LUT6 #(
    .INIT(64'h00000000AAAA8A00)) 
    \accu_V_0_0_0_fu_346[8]_i_1 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_1),
        .I1(Q[32]),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(\q0_reg[1] [128]),
        .I4(threshs_m_thresholds_6_U_n_4),
        .I5(threshs_m_thresholds_6_U_n_5),
        .O(p_12_in));
  FDRE \accu_V_0_0_0_fu_346_reg[0] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_0_V_fu_3032_p2[0]),
        .Q(accu_V_0_0_0_fu_346[0]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_346_reg[1] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_0_V_fu_3032_p2[1]),
        .Q(accu_V_0_0_0_fu_346[1]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_346_reg[2] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_0_V_fu_3032_p2[2]),
        .Q(accu_V_0_0_0_fu_346[2]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_346_reg[3] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_0_V_fu_3032_p2[3]),
        .Q(accu_V_0_0_0_fu_346[3]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_346_reg[4] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_0_V_fu_3032_p2[4]),
        .Q(accu_V_0_0_0_fu_346[4]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_346_reg[5] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_0_V_fu_3032_p2[5]),
        .Q(accu_V_0_0_0_fu_346[5]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_346_reg[6] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_0_V_fu_3032_p2[6]),
        .Q(accu_V_0_0_0_fu_346[6]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_346_reg[7] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_0_V_fu_3032_p2[7]),
        .Q(accu_V_0_0_0_fu_346[7]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_346_reg[8] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_0_V_fu_3032_p2[8]),
        .Q(accu_V_0_0_0_fu_346[8]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_350_reg[0] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_1_V_fu_3049_p2[0]),
        .Q(accu_V_0_1_0_fu_350[0]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_350_reg[1] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_1_V_fu_3049_p2[1]),
        .Q(accu_V_0_1_0_fu_350[1]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_350_reg[2] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_1_V_fu_3049_p2[2]),
        .Q(accu_V_0_1_0_fu_350[2]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_350_reg[3] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_1_V_fu_3049_p2[3]),
        .Q(accu_V_0_1_0_fu_350[3]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_350_reg[4] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_1_V_fu_3049_p2[4]),
        .Q(accu_V_0_1_0_fu_350[4]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_350_reg[5] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_1_V_fu_3049_p2[5]),
        .Q(accu_V_0_1_0_fu_350[5]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_350_reg[6] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_1_V_fu_3049_p2[6]),
        .Q(accu_V_0_1_0_fu_350[6]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_350_reg[7] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_1_V_fu_3049_p2[7]),
        .Q(accu_V_0_1_0_fu_350[7]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_350_reg[8] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_1_V_fu_3049_p2[8]),
        .Q(accu_V_0_1_0_fu_350[8]),
        .R(1'b0));
  FDRE \accu_V_0_2_0_fu_354_reg[0] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_2_V_fu_3066_p2[0]),
        .Q(accu_V_0_2_0_fu_354[0]),
        .R(1'b0));
  FDRE \accu_V_0_2_0_fu_354_reg[1] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_2_V_fu_3066_p2[1]),
        .Q(accu_V_0_2_0_fu_354[1]),
        .R(1'b0));
  FDRE \accu_V_0_2_0_fu_354_reg[2] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_2_V_fu_3066_p2[2]),
        .Q(accu_V_0_2_0_fu_354[2]),
        .R(1'b0));
  FDRE \accu_V_0_2_0_fu_354_reg[3] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_2_V_fu_3066_p2[3]),
        .Q(accu_V_0_2_0_fu_354[3]),
        .R(1'b0));
  FDRE \accu_V_0_2_0_fu_354_reg[4] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_2_V_fu_3066_p2[4]),
        .Q(accu_V_0_2_0_fu_354[4]),
        .R(1'b0));
  FDRE \accu_V_0_2_0_fu_354_reg[5] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_2_V_fu_3066_p2[5]),
        .Q(accu_V_0_2_0_fu_354[5]),
        .R(1'b0));
  FDRE \accu_V_0_2_0_fu_354_reg[6] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_2_V_fu_3066_p2[6]),
        .Q(accu_V_0_2_0_fu_354[6]),
        .R(1'b0));
  FDRE \accu_V_0_2_0_fu_354_reg[7] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_2_V_fu_3066_p2[7]),
        .Q(accu_V_0_2_0_fu_354[7]),
        .R(1'b0));
  FDRE \accu_V_0_2_0_fu_354_reg[8] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_2_V_fu_3066_p2[8]),
        .Q(accu_V_0_2_0_fu_354[8]),
        .R(1'b0));
  FDRE \accu_V_0_3_0_fu_358_reg[0] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_3_V_fu_3083_p2[0]),
        .Q(accu_V_0_3_0_fu_358[0]),
        .R(1'b0));
  FDRE \accu_V_0_3_0_fu_358_reg[1] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_3_V_fu_3083_p2[1]),
        .Q(accu_V_0_3_0_fu_358[1]),
        .R(1'b0));
  FDRE \accu_V_0_3_0_fu_358_reg[2] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_3_V_fu_3083_p2[2]),
        .Q(accu_V_0_3_0_fu_358[2]),
        .R(1'b0));
  FDRE \accu_V_0_3_0_fu_358_reg[3] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_3_V_fu_3083_p2[3]),
        .Q(accu_V_0_3_0_fu_358[3]),
        .R(1'b0));
  FDRE \accu_V_0_3_0_fu_358_reg[4] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_3_V_fu_3083_p2[4]),
        .Q(accu_V_0_3_0_fu_358[4]),
        .R(1'b0));
  FDRE \accu_V_0_3_0_fu_358_reg[5] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_3_V_fu_3083_p2[5]),
        .Q(accu_V_0_3_0_fu_358[5]),
        .R(1'b0));
  FDRE \accu_V_0_3_0_fu_358_reg[6] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_3_V_fu_3083_p2[6]),
        .Q(accu_V_0_3_0_fu_358[6]),
        .R(1'b0));
  FDRE \accu_V_0_3_0_fu_358_reg[7] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_3_V_fu_3083_p2[7]),
        .Q(accu_V_0_3_0_fu_358[7]),
        .R(1'b0));
  FDRE \accu_V_0_3_0_fu_358_reg[8] 
       (.C(ap_clk),
        .CE(p_12_in),
        .D(accu_0_3_V_fu_3083_p2[8]),
        .Q(accu_V_0_3_0_fu_358[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7878788888887888)) 
    \add_ln700_10_reg_3615[0]_i_1 
       (.I0(\add_ln700_10_reg_3615[0]_i_2_n_1 ),
        .I1(\q0_reg[1] [6]),
        .I2(\q0_reg[1] [8]),
        .I3(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I4(threshs_m_thresholds_6_U_n_3),
        .I5(Q[8]),
        .O(add_ln700_10_fu_1140_p2[0]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \add_ln700_10_reg_3615[0]_i_2 
       (.I0(Q[6]),
        .I1(\add_ln700_11_reg_3620[0]_i_4_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_10),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(threshs_m_thresholds_6_U_n_12),
        .I5(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .O(\add_ln700_10_reg_3615[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \add_ln700_10_reg_3615[0]_i_3 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[8] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[8] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[8] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[8] ),
        .O(\add_ln700_10_reg_3615[0]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln700_10_reg_3615[1]_i_1 
       (.I0(\add_ln700_10_reg_3615[3]_i_3_n_1 ),
        .I1(\add_ln700_10_reg_3615[3]_i_2_n_1 ),
        .I2(\add_ln700_10_reg_3615[3]_i_4_n_1 ),
        .O(add_ln700_10_fu_1140_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \add_ln700_10_reg_3615[2]_i_1 
       (.I0(\add_ln700_10_reg_3615[3]_i_4_n_1 ),
        .I1(\add_ln700_10_reg_3615[3]_i_3_n_1 ),
        .I2(\add_ln700_10_reg_3615[3]_i_2_n_1 ),
        .I3(\add_ln700_10_reg_3615[4]_i_5_n_1 ),
        .I4(\add_ln700_10_reg_3615[4]_i_4_n_1 ),
        .O(add_ln700_10_fu_1140_p2[2]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \add_ln700_10_reg_3615[3]_i_1 
       (.I0(\add_ln700_10_reg_3615[3]_i_2_n_1 ),
        .I1(\add_ln700_10_reg_3615[3]_i_3_n_1 ),
        .I2(\add_ln700_10_reg_3615[3]_i_4_n_1 ),
        .I3(\add_ln700_10_reg_3615[4]_i_4_n_1 ),
        .I4(\add_ln700_10_reg_3615[4]_i_5_n_1 ),
        .I5(\add_ln700_10_reg_3615[3]_i_5_n_1 ),
        .O(add_ln700_10_fu_1140_p2[3]));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    \add_ln700_10_reg_3615[3]_i_2 
       (.I0(Q[9]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_10_reg_3615[4]_i_17_n_1 ),
        .I3(\q0_reg[1] [8]),
        .I4(\q0_reg[1] [9]),
        .I5(\add_ln700_10_reg_3615[3]_i_6_n_1 ),
        .O(\add_ln700_10_reg_3615[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h47FFFFFFFFFFFFFF)) 
    \add_ln700_10_reg_3615[3]_i_3 
       (.I0(Q[8]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I3(\q0_reg[1] [8]),
        .I4(\q0_reg[1] [6]),
        .I5(\add_ln700_10_reg_3615[0]_i_2_n_1 ),
        .O(\add_ln700_10_reg_3615[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    \add_ln700_10_reg_3615[3]_i_4 
       (.I0(Q[6]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .I3(\q0_reg[1] [7]),
        .I4(\q0_reg[1] [6]),
        .I5(\add_ln700_10_reg_3615[4]_i_15_n_1 ),
        .O(\add_ln700_10_reg_3615[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hE0E0E01F1F1F1F1F)) 
    \add_ln700_10_reg_3615[3]_i_5 
       (.I0(\add_ln700_10_reg_3615[0]_i_2_n_1 ),
        .I1(\add_ln700_10_reg_3615[4]_i_15_n_1 ),
        .I2(\q0_reg[1] [7]),
        .I3(\add_ln700_10_reg_3615[3]_i_6_n_1 ),
        .I4(\add_ln700_10_reg_3615[4]_i_16_n_1 ),
        .I5(\q0_reg[1] [9]),
        .O(\add_ln700_10_reg_3615[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \add_ln700_10_reg_3615[3]_i_6 
       (.I0(Q[8]),
        .I1(\add_ln700_11_reg_3620[0]_i_4_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_10),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(threshs_m_thresholds_6_U_n_12),
        .I5(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .O(\add_ln700_10_reg_3615[3]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8EAFEA8A8)) 
    \add_ln700_10_reg_3615[4]_i_1 
       (.I0(\add_ln700_10_reg_3615[4]_i_2_n_1 ),
        .I1(\add_ln700_10_reg_3615[4]_i_3_n_1 ),
        .I2(\add_ln700_10_reg_3615[4]_i_4_n_1 ),
        .I3(\add_ln700_10_reg_3615[4]_i_5_n_1 ),
        .I4(\q0_reg[1] [9]),
        .I5(\add_ln700_10_reg_3615[4]_i_6_n_1 ),
        .O(add_ln700_10_fu_1140_p2[4]));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_10_reg_3615[4]_i_10 
       (.I0(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[8]),
        .I5(\q0_reg[1] [9]),
        .O(\add_ln700_10_reg_3615[4]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h7777757777777F77)) 
    \add_ln700_10_reg_3615[4]_i_11 
       (.I0(\q0_reg[1] [8]),
        .I1(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[8]),
        .O(\add_ln700_10_reg_3615[4]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_10_reg_3615[4]_i_12 
       (.I0(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[6]),
        .I5(\q0_reg[1] [6]),
        .O(\add_ln700_10_reg_3615[4]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h7777757777777F77)) 
    \add_ln700_10_reg_3615[4]_i_13 
       (.I0(\q0_reg[1] [7]),
        .I1(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[6]),
        .O(\add_ln700_10_reg_3615[4]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_10_reg_3615[4]_i_14 
       (.I0(\add_ln700_10_reg_3615[4]_i_7_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[7]),
        .I5(\q0_reg[1] [6]),
        .O(\add_ln700_10_reg_3615[4]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \add_ln700_10_reg_3615[4]_i_15 
       (.I0(Q[7]),
        .I1(\add_ln700_11_reg_3620[0]_i_4_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_10),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(threshs_m_thresholds_6_U_n_12),
        .I5(\add_ln700_10_reg_3615[4]_i_7_n_1 ),
        .O(\add_ln700_10_reg_3615[4]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \add_ln700_10_reg_3615[4]_i_16 
       (.I0(Q[9]),
        .I1(\add_ln700_11_reg_3620[0]_i_4_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_10),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(threshs_m_thresholds_6_U_n_12),
        .I5(\add_ln700_10_reg_3615[4]_i_17_n_1 ),
        .O(\add_ln700_10_reg_3615[4]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \add_ln700_10_reg_3615[4]_i_17 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[9] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[9] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[9] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[9] ),
        .O(\add_ln700_10_reg_3615[4]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    \add_ln700_10_reg_3615[4]_i_2 
       (.I0(\q0_reg[1] [7]),
        .I1(Q[7]),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(\add_ln700_10_reg_3615[4]_i_7_n_1 ),
        .I4(Q[6]),
        .I5(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .O(\add_ln700_10_reg_3615[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h9099F9FFF9FF9099)) 
    \add_ln700_10_reg_3615[4]_i_3 
       (.I0(\add_ln700_10_reg_3615[4]_i_9_n_1 ),
        .I1(\add_ln700_10_reg_3615[4]_i_10_n_1 ),
        .I2(\add_ln700_10_reg_3615[4]_i_11_n_1 ),
        .I3(\add_ln700_10_reg_3615[4]_i_12_n_1 ),
        .I4(\add_ln700_10_reg_3615[4]_i_13_n_1 ),
        .I5(\add_ln700_10_reg_3615[4]_i_14_n_1 ),
        .O(\add_ln700_10_reg_3615[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h2F2F2F5F5F5F2F5F)) 
    \add_ln700_10_reg_3615[4]_i_4 
       (.I0(\add_ln700_10_reg_3615[4]_i_15_n_1 ),
        .I1(\q0_reg[1] [6]),
        .I2(\q0_reg[1] [7]),
        .I3(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .I4(threshs_m_thresholds_6_U_n_3),
        .I5(Q[6]),
        .O(\add_ln700_10_reg_3615[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hABFB0000FC0C0000)) 
    \add_ln700_10_reg_3615[4]_i_5 
       (.I0(\q0_reg[1] [8]),
        .I1(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(Q[8]),
        .I4(\q0_reg[1] [9]),
        .I5(\add_ln700_10_reg_3615[4]_i_16_n_1 ),
        .O(\add_ln700_10_reg_3615[4]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \add_ln700_10_reg_3615[4]_i_6 
       (.I0(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I1(Q[8]),
        .I2(\add_ln700_10_reg_3615[4]_i_17_n_1 ),
        .I3(threshs_m_thresholds_6_U_n_3),
        .I4(Q[9]),
        .O(\add_ln700_10_reg_3615[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \add_ln700_10_reg_3615[4]_i_7 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[7] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[7] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[7] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[7] ),
        .O(\add_ln700_10_reg_3615[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \add_ln700_10_reg_3615[4]_i_8 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[6] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[6] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[6] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[6] ),
        .O(\add_ln700_10_reg_3615[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h88888A8888888088)) 
    \add_ln700_10_reg_3615[4]_i_9 
       (.I0(\q0_reg[1] [8]),
        .I1(\add_ln700_10_reg_3615[4]_i_17_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[9]),
        .O(\add_ln700_10_reg_3615[4]_i_9_n_1 ));
  FDRE \add_ln700_10_reg_3615_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_10_fu_1140_p2[0]),
        .Q(add_ln700_10_reg_3615[0]),
        .R(1'b0));
  FDRE \add_ln700_10_reg_3615_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_10_fu_1140_p2[1]),
        .Q(add_ln700_10_reg_3615[1]),
        .R(1'b0));
  FDRE \add_ln700_10_reg_3615_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_10_fu_1140_p2[2]),
        .Q(add_ln700_10_reg_3615[2]),
        .R(1'b0));
  FDRE \add_ln700_10_reg_3615_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_10_fu_1140_p2[3]),
        .Q(add_ln700_10_reg_3615[3]),
        .R(1'b0));
  FDRE \add_ln700_10_reg_3615_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_10_fu_1140_p2[4]),
        .Q(add_ln700_10_reg_3615[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7878788888887888)) 
    \add_ln700_11_reg_3620[0]_i_1 
       (.I0(\add_ln700_11_reg_3620[0]_i_2_n_1 ),
        .I1(\q0_reg[1] [30]),
        .I2(\q0_reg[1] [10]),
        .I3(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I4(threshs_m_thresholds_6_U_n_3),
        .I5(Q[10]),
        .O(add_ln700_11_fu_1146_p2[0]));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \add_ln700_11_reg_3620[0]_i_2 
       (.I0(Q[30]),
        .I1(\add_ln700_11_reg_3620[0]_i_4_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_10),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(threshs_m_thresholds_6_U_n_12),
        .I5(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .O(\add_ln700_11_reg_3620[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \add_ln700_11_reg_3620[0]_i_3 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[10] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[10] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[10] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[10] ),
        .O(\add_ln700_11_reg_3620[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hDDDDDDD0FFFFFFFF)) 
    \add_ln700_11_reg_3620[0]_i_4 
       (.I0(\add_ln700_11_reg_3620[0]_i_5_n_1 ),
        .I1(\add_ln700_11_reg_3620[0]_i_6_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_45),
        .I3(threshs_m_thresholds_6_U_n_46),
        .I4(\icmp_ln289_reg_3835[0]_i_24_n_1 ),
        .I5(threshs_m_thresholds_6_U_n_7),
        .O(\add_ln700_11_reg_3620[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \add_ln700_11_reg_3620[0]_i_5 
       (.I0(nf_fu_2996_p2[25]),
        .I1(nf_fu_2996_p2[26]),
        .I2(nf_fu_2996_p2[16]),
        .I3(nf_fu_2996_p2[17]),
        .I4(threshs_m_thresholds_6_U_n_49),
        .O(\add_ln700_11_reg_3620[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \add_ln700_11_reg_3620[0]_i_6 
       (.I0(threshs_m_thresholds_6_U_n_51),
        .I1(threshs_m_thresholds_6_U_n_47),
        .I2(threshs_m_thresholds_6_U_n_50),
        .I3(nf_fu_2996_p2[4]),
        .I4(nf_fu_2996_p2[30]),
        .I5(nf_fu_2996_p2[24]),
        .O(\add_ln700_11_reg_3620[0]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln700_11_reg_3620[1]_i_1 
       (.I0(\add_ln700_11_reg_3620[3]_i_3_n_1 ),
        .I1(\add_ln700_11_reg_3620[3]_i_2_n_1 ),
        .I2(\add_ln700_11_reg_3620[3]_i_4_n_1 ),
        .O(add_ln700_11_fu_1146_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \add_ln700_11_reg_3620[2]_i_1 
       (.I0(\add_ln700_11_reg_3620[3]_i_4_n_1 ),
        .I1(\add_ln700_11_reg_3620[3]_i_3_n_1 ),
        .I2(\add_ln700_11_reg_3620[3]_i_2_n_1 ),
        .I3(\add_ln700_11_reg_3620[4]_i_5_n_1 ),
        .I4(\add_ln700_11_reg_3620[4]_i_4_n_1 ),
        .O(add_ln700_11_fu_1146_p2[2]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \add_ln700_11_reg_3620[3]_i_1 
       (.I0(\add_ln700_11_reg_3620[3]_i_2_n_1 ),
        .I1(\add_ln700_11_reg_3620[3]_i_3_n_1 ),
        .I2(\add_ln700_11_reg_3620[3]_i_4_n_1 ),
        .I3(\add_ln700_11_reg_3620[4]_i_4_n_1 ),
        .I4(\add_ln700_11_reg_3620[4]_i_5_n_1 ),
        .I5(\add_ln700_11_reg_3620[3]_i_5_n_1 ),
        .O(add_ln700_11_fu_1146_p2[3]));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    \add_ln700_11_reg_3620[3]_i_2 
       (.I0(Q[11]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_11_reg_3620[4]_i_17_n_1 ),
        .I3(\q0_reg[1] [10]),
        .I4(\q0_reg[1] [11]),
        .I5(\add_ln700_11_reg_3620[3]_i_6_n_1 ),
        .O(\add_ln700_11_reg_3620[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h47FFFFFFFFFFFFFF)) 
    \add_ln700_11_reg_3620[3]_i_3 
       (.I0(Q[10]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I3(\q0_reg[1] [10]),
        .I4(\q0_reg[1] [30]),
        .I5(\add_ln700_11_reg_3620[0]_i_2_n_1 ),
        .O(\add_ln700_11_reg_3620[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    \add_ln700_11_reg_3620[3]_i_4 
       (.I0(Q[30]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .I3(\q0_reg[1] [31]),
        .I4(\q0_reg[1] [30]),
        .I5(\add_ln700_11_reg_3620[4]_i_15_n_1 ),
        .O(\add_ln700_11_reg_3620[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hE0E0E01F1F1F1F1F)) 
    \add_ln700_11_reg_3620[3]_i_5 
       (.I0(\add_ln700_11_reg_3620[0]_i_2_n_1 ),
        .I1(\add_ln700_11_reg_3620[4]_i_15_n_1 ),
        .I2(\q0_reg[1] [31]),
        .I3(\add_ln700_11_reg_3620[3]_i_6_n_1 ),
        .I4(\add_ln700_11_reg_3620[4]_i_16_n_1 ),
        .I5(\q0_reg[1] [11]),
        .O(\add_ln700_11_reg_3620[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \add_ln700_11_reg_3620[3]_i_6 
       (.I0(Q[10]),
        .I1(\add_ln700_11_reg_3620[0]_i_4_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_10),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(threshs_m_thresholds_6_U_n_12),
        .I5(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .O(\add_ln700_11_reg_3620[3]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8EAFEA8A8)) 
    \add_ln700_11_reg_3620[4]_i_1 
       (.I0(\add_ln700_11_reg_3620[4]_i_2_n_1 ),
        .I1(\add_ln700_11_reg_3620[4]_i_3_n_1 ),
        .I2(\add_ln700_11_reg_3620[4]_i_4_n_1 ),
        .I3(\add_ln700_11_reg_3620[4]_i_5_n_1 ),
        .I4(\q0_reg[1] [11]),
        .I5(\add_ln700_11_reg_3620[4]_i_6_n_1 ),
        .O(add_ln700_11_fu_1146_p2[4]));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_11_reg_3620[4]_i_10 
       (.I0(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[10]),
        .I5(\q0_reg[1] [11]),
        .O(\add_ln700_11_reg_3620[4]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h7777757777777F77)) 
    \add_ln700_11_reg_3620[4]_i_11 
       (.I0(\q0_reg[1] [10]),
        .I1(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[10]),
        .O(\add_ln700_11_reg_3620[4]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_11_reg_3620[4]_i_12 
       (.I0(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[30]),
        .I5(\q0_reg[1] [30]),
        .O(\add_ln700_11_reg_3620[4]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h7777757777777F77)) 
    \add_ln700_11_reg_3620[4]_i_13 
       (.I0(\q0_reg[1] [31]),
        .I1(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[30]),
        .O(\add_ln700_11_reg_3620[4]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_11_reg_3620[4]_i_14 
       (.I0(\add_ln700_11_reg_3620[4]_i_7_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[31]),
        .I5(\q0_reg[1] [30]),
        .O(\add_ln700_11_reg_3620[4]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \add_ln700_11_reg_3620[4]_i_15 
       (.I0(Q[31]),
        .I1(\add_ln700_11_reg_3620[0]_i_4_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_10),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(threshs_m_thresholds_6_U_n_12),
        .I5(\add_ln700_11_reg_3620[4]_i_7_n_1 ),
        .O(\add_ln700_11_reg_3620[4]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \add_ln700_11_reg_3620[4]_i_16 
       (.I0(Q[11]),
        .I1(\add_ln700_11_reg_3620[0]_i_4_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_10),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(threshs_m_thresholds_6_U_n_12),
        .I5(\add_ln700_11_reg_3620[4]_i_17_n_1 ),
        .O(\add_ln700_11_reg_3620[4]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \add_ln700_11_reg_3620[4]_i_17 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[11] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[11] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[11] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[11] ),
        .O(\add_ln700_11_reg_3620[4]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'h000000005555FFFD)) 
    \add_ln700_11_reg_3620[4]_i_18 
       (.I0(threshs_m_thresholds_6_U_n_7),
        .I1(\icmp_ln289_reg_3835[0]_i_24_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_46),
        .I3(threshs_m_thresholds_6_U_n_45),
        .I4(threshs_m_thresholds_6_U_n_9),
        .I5(threshs_m_thresholds_6_U_n_10),
        .O(\add_ln700_11_reg_3620[4]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    \add_ln700_11_reg_3620[4]_i_2 
       (.I0(\q0_reg[1] [31]),
        .I1(Q[31]),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(\add_ln700_11_reg_3620[4]_i_7_n_1 ),
        .I4(Q[30]),
        .I5(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .O(\add_ln700_11_reg_3620[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h9099F9FFF9FF9099)) 
    \add_ln700_11_reg_3620[4]_i_3 
       (.I0(\add_ln700_11_reg_3620[4]_i_9_n_1 ),
        .I1(\add_ln700_11_reg_3620[4]_i_10_n_1 ),
        .I2(\add_ln700_11_reg_3620[4]_i_11_n_1 ),
        .I3(\add_ln700_11_reg_3620[4]_i_12_n_1 ),
        .I4(\add_ln700_11_reg_3620[4]_i_13_n_1 ),
        .I5(\add_ln700_11_reg_3620[4]_i_14_n_1 ),
        .O(\add_ln700_11_reg_3620[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h2F2F2F5F5F5F2F5F)) 
    \add_ln700_11_reg_3620[4]_i_4 
       (.I0(\add_ln700_11_reg_3620[4]_i_15_n_1 ),
        .I1(\q0_reg[1] [30]),
        .I2(\q0_reg[1] [31]),
        .I3(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .I4(threshs_m_thresholds_6_U_n_3),
        .I5(Q[30]),
        .O(\add_ln700_11_reg_3620[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hABFB0000FC0C0000)) 
    \add_ln700_11_reg_3620[4]_i_5 
       (.I0(\q0_reg[1] [10]),
        .I1(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(Q[10]),
        .I4(\q0_reg[1] [11]),
        .I5(\add_ln700_11_reg_3620[4]_i_16_n_1 ),
        .O(\add_ln700_11_reg_3620[4]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \add_ln700_11_reg_3620[4]_i_6 
       (.I0(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I1(Q[10]),
        .I2(\add_ln700_11_reg_3620[4]_i_17_n_1 ),
        .I3(threshs_m_thresholds_6_U_n_3),
        .I4(Q[11]),
        .O(\add_ln700_11_reg_3620[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \add_ln700_11_reg_3620[4]_i_7 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[31] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[31] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[31] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[31] ),
        .O(\add_ln700_11_reg_3620[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \add_ln700_11_reg_3620[4]_i_8 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[30] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[30] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[30] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[30] ),
        .O(\add_ln700_11_reg_3620[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h88888A8888888088)) 
    \add_ln700_11_reg_3620[4]_i_9 
       (.I0(\q0_reg[1] [10]),
        .I1(\add_ln700_11_reg_3620[4]_i_17_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[11]),
        .O(\add_ln700_11_reg_3620[4]_i_9_n_1 ));
  FDRE \add_ln700_11_reg_3620_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_11_fu_1146_p2[0]),
        .Q(add_ln700_11_reg_3620[0]),
        .R(1'b0));
  FDRE \add_ln700_11_reg_3620_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_11_fu_1146_p2[1]),
        .Q(add_ln700_11_reg_3620[1]),
        .R(1'b0));
  FDRE \add_ln700_11_reg_3620_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_11_fu_1146_p2[2]),
        .Q(add_ln700_11_reg_3620[2]),
        .R(1'b0));
  FDRE \add_ln700_11_reg_3620_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_11_fu_1146_p2[3]),
        .Q(add_ln700_11_reg_3620[3]),
        .R(1'b0));
  FDRE \add_ln700_11_reg_3620_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_11_fu_1146_p2[4]),
        .Q(add_ln700_11_reg_3620[4]),
        .R(1'b0));
  CARRY4 add_ln700_14_fu_2185_p2__4_carry
       (.CI(1'b0),
        .CO({add_ln700_14_fu_2185_p2__4_carry_n_1,add_ln700_14_fu_2185_p2__4_carry_n_2,add_ln700_14_fu_2185_p2__4_carry_n_3,add_ln700_14_fu_2185_p2__4_carry_n_4}),
        .CYINIT(1'b0),
        .DI(sext_ln700_8_fu_2159_p1[3:0]),
        .O(add_ln700_14_fu_2185_p2[3:0]),
        .S({add_ln700_14_fu_2185_p2__4_carry_i_5_n_1,add_ln700_14_fu_2185_p2__4_carry_i_6_n_1,add_ln700_14_fu_2185_p2__4_carry_i_7_n_1,add_ln700_14_fu_2185_p2__4_carry_i_8_n_1}));
  CARRY4 add_ln700_14_fu_2185_p2__4_carry__0
       (.CI(add_ln700_14_fu_2185_p2__4_carry_n_1),
        .CO({NLW_add_ln700_14_fu_2185_p2__4_carry__0_CO_UNCONNECTED[3:2],add_ln700_14_fu_2185_p2__4_carry__0_n_3,add_ln700_14_fu_2185_p2__4_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln700_14_fu_2185_p2__4_carry__0_i_1_n_1,sext_ln700_8_fu_2159_p1[4]}),
        .O({NLW_add_ln700_14_fu_2185_p2__4_carry__0_O_UNCONNECTED[3],add_ln700_14_fu_2185_p2[6:4]}),
        .S({1'b0,1'b1,add_ln700_14_fu_2185_p2__4_carry__0_i_3_n_1,add_ln700_14_fu_2185_p2__4_carry__0_i_4_n_1}));
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    add_ln700_14_fu_2185_p2__4_carry__0_i_1
       (.I0(add_ln700_14_fu_2185_p2__4_carry_i_10_n_1),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_11_n_1),
        .I2(add_ln700_14_fu_2185_p2__4_carry_i_9_n_1),
        .I3(add_ln700_14_fu_2185_p2__4_carry__0_i_5_n_1),
        .I4(add_ln700_14_fu_2185_p2__4_carry__0_i_6_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry__0_i_1_n_1));
  LUT6 #(
    .INIT(64'h4440BBBFBBBF4440)) 
    add_ln700_14_fu_2185_p2__4_carry__0_i_10
       (.I0(add_ln700_11_reg_3620[3]),
        .I1(wgt_M_instance_6_V_reg_3510[1]),
        .I2(arg_V_read_assign_6_reg_3570[1]),
        .I3(arg_V_read_assign_6_reg_3570[0]),
        .I4(add_ln700_10_reg_3615[4]),
        .I5(add_ln700_11_reg_3620[4]),
        .O(add_ln700_14_fu_2185_p2__4_carry__0_i_10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h1)) 
    add_ln700_14_fu_2185_p2__4_carry__0_i_11
       (.I0(arg_V_read_assign_6_reg_3570[0]),
        .I1(arg_V_read_assign_6_reg_3570[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry__0_i_11_n_1));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    add_ln700_14_fu_2185_p2__4_carry__0_i_2
       (.I0(add_ln700_14_fu_2185_p2__4_carry_i_10_n_1),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_11_n_1),
        .I2(add_ln700_14_fu_2185_p2__4_carry_i_9_n_1),
        .I3(add_ln700_14_fu_2185_p2__4_carry__0_i_6_n_1),
        .I4(add_ln700_14_fu_2185_p2__4_carry__0_i_5_n_1),
        .O(sext_ln700_8_fu_2159_p1[4]));
  LUT6 #(
    .INIT(64'hA99595566AA9A995)) 
    add_ln700_14_fu_2185_p2__4_carry__0_i_3
       (.I0(add_ln700_14_fu_2185_p2__4_carry__0_i_1_n_1),
        .I1(add_ln700_11_reg_3620[4]),
        .I2(add_ln700_10_reg_3615[4]),
        .I3(add_ln700_14_fu_2185_p2__4_carry__0_i_7_n_1),
        .I4(add_ln700_14_fu_2185_p2__4_carry__0_i_8_n_1),
        .I5(add_ln700_14_fu_2185_p2__4_carry__0_i_9_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln700_14_fu_2185_p2__4_carry__0_i_4
       (.I0(sext_ln700_8_fu_2159_p1[4]),
        .I1(add_ln700_14_fu_2185_p2__4_carry__0_i_8_n_1),
        .I2(add_ln700_14_fu_2185_p2__4_carry__0_i_9_n_1),
        .I3(add_ln700_14_fu_2185_p2__4_carry__0_i_10_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry__0_i_4_n_1));
  LUT6 #(
    .INIT(64'h5400FD5554005400)) 
    add_ln700_14_fu_2185_p2__4_carry__0_i_5
       (.I0(add_ln700_14_fu_2185_p2__4_carry_i_26_n_1),
        .I1(arg_V_read_assign_2_reg_3565[0]),
        .I2(arg_V_read_assign_2_reg_3565[1]),
        .I3(wgt_M_instance_2_V_reg_3505[1]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_25_n_1),
        .I5(wgt_M_instance_1_V_reg_3500[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'h00E00000E0FFE0E0)) 
    add_ln700_14_fu_2185_p2__4_carry__0_i_6
       (.I0(arg_V_read_assign_9_reg_3585[0]),
        .I1(arg_V_read_assign_9_reg_3585[1]),
        .I2(wgt_M_instance_9_V_reg_3525[1]),
        .I3(add_ln700_14_fu_2185_p2__4_carry_i_27_n_1),
        .I4(wgt_M_instance_0_V_reg_3495[1]),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_28_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry__0_i_6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    add_ln700_14_fu_2185_p2__4_carry__0_i_7
       (.I0(arg_V_read_assign_6_reg_3570[0]),
        .I1(arg_V_read_assign_6_reg_3570[1]),
        .I2(wgt_M_instance_6_V_reg_3510[1]),
        .I3(add_ln700_11_reg_3620[3]),
        .O(add_ln700_14_fu_2185_p2__4_carry__0_i_7_n_1));
  LUT6 #(
    .INIT(64'hD44D4DD4D44DD44D)) 
    add_ln700_14_fu_2185_p2__4_carry__0_i_8
       (.I0(add_ln700_14_fu_2185_p2__4_carry_i_19_n_1),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_20_n_1),
        .I2(add_ln700_10_reg_3615[3]),
        .I3(add_ln700_11_reg_3620[3]),
        .I4(add_ln700_14_fu_2185_p2__4_carry__0_i_11_n_1),
        .I5(wgt_M_instance_6_V_reg_3510[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry__0_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h22288888)) 
    add_ln700_14_fu_2185_p2__4_carry__0_i_9
       (.I0(add_ln700_10_reg_3615[3]),
        .I1(add_ln700_11_reg_3620[3]),
        .I2(arg_V_read_assign_6_reg_3570[0]),
        .I3(arg_V_read_assign_6_reg_3570[1]),
        .I4(wgt_M_instance_6_V_reg_3510[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry__0_i_9_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln700_14_fu_2185_p2__4_carry_i_1
       (.I0(add_ln700_14_fu_2185_p2__4_carry_i_9_n_1),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_10_n_1),
        .I2(add_ln700_14_fu_2185_p2__4_carry_i_11_n_1),
        .O(sext_ln700_8_fu_2159_p1[3]));
  LUT6 #(
    .INIT(64'h2D2D2DDDD2D2D222)) 
    add_ln700_14_fu_2185_p2__4_carry_i_10
       (.I0(wgt_M_instance_1_V_reg_3500[1]),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_25_n_1),
        .I2(wgt_M_instance_2_V_reg_3505[1]),
        .I3(arg_V_read_assign_2_reg_3565[1]),
        .I4(arg_V_read_assign_2_reg_3565[0]),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_26_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_10_n_1));
  LUT6 #(
    .INIT(64'hD2D2D2222D2D2DDD)) 
    add_ln700_14_fu_2185_p2__4_carry_i_11
       (.I0(wgt_M_instance_0_V_reg_3495[1]),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_27_n_1),
        .I2(wgt_M_instance_9_V_reg_3525[1]),
        .I3(arg_V_read_assign_9_reg_3585[1]),
        .I4(arg_V_read_assign_9_reg_3585[0]),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_28_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_11_n_1));
  LUT6 #(
    .INIT(64'h7FFF800080007FFF)) 
    add_ln700_14_fu_2185_p2__4_carry_i_12
       (.I0(wgt_M_instance_1_V_reg_3500[0]),
        .I1(arg_V_read_assign_1_reg_3560[0]),
        .I2(wgt_M_instance_2_V_reg_3505[0]),
        .I3(arg_V_read_assign_2_reg_3565[0]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_29_n_1),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_30_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_12_n_1));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    add_ln700_14_fu_2185_p2__4_carry_i_13
       (.I0(wgt_M_instance_0_V_reg_3495[0]),
        .I1(trunc_ln647_reg_3555[0]),
        .I2(wgt_M_instance_9_V_reg_3525[0]),
        .I3(arg_V_read_assign_9_reg_3585[0]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_31_n_1),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_32_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    add_ln700_14_fu_2185_p2__4_carry_i_14
       (.I0(wgt_M_instance_1_V_reg_3500[0]),
        .I1(arg_V_read_assign_1_reg_3560[0]),
        .I2(wgt_M_instance_2_V_reg_3505[0]),
        .I3(arg_V_read_assign_2_reg_3565[0]),
        .I4(sext_ln700_6_fu_2139_p1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_14_n_1));
  LUT6 #(
    .INIT(64'h37B7C848C84837B7)) 
    add_ln700_14_fu_2185_p2__4_carry_i_15
       (.I0(arg_V_read_assign_9_reg_3585[1]),
        .I1(wgt_M_instance_9_V_reg_3525[1]),
        .I2(arg_V_read_assign_9_reg_3585[0]),
        .I3(wgt_M_instance_9_V_reg_3525[0]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_34_n_1),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_35_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_15_n_1));
  LUT6 #(
    .INIT(64'h37B7C848C84837B7)) 
    add_ln700_14_fu_2185_p2__4_carry_i_16
       (.I0(arg_V_read_assign_2_reg_3565[1]),
        .I1(wgt_M_instance_2_V_reg_3505[1]),
        .I2(arg_V_read_assign_2_reg_3565[0]),
        .I3(wgt_M_instance_2_V_reg_3505[0]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_36_n_1),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_37_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_14_fu_2185_p2__4_carry_i_17
       (.I0(arg_V_read_assign_2_reg_3565[0]),
        .I1(wgt_M_instance_2_V_reg_3505[0]),
        .I2(arg_V_read_assign_1_reg_3560[0]),
        .I3(wgt_M_instance_1_V_reg_3500[0]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h66699999)) 
    add_ln700_14_fu_2185_p2__4_carry_i_18
       (.I0(add_ln700_10_reg_3615[3]),
        .I1(add_ln700_11_reg_3620[3]),
        .I2(arg_V_read_assign_6_reg_3570[0]),
        .I3(arg_V_read_assign_6_reg_3570[1]),
        .I4(wgt_M_instance_6_V_reg_3510[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_18_n_1));
  LUT6 #(
    .INIT(64'hEE888E88E888E888)) 
    add_ln700_14_fu_2185_p2__4_carry_i_19
       (.I0(add_ln700_11_reg_3620[2]),
        .I1(add_ln700_10_reg_3615[2]),
        .I2(arg_V_read_assign_6_reg_3570[0]),
        .I3(wgt_M_instance_6_V_reg_3510[1]),
        .I4(wgt_M_instance_6_V_reg_3510[0]),
        .I5(arg_V_read_assign_6_reg_3570[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_19_n_1));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    add_ln700_14_fu_2185_p2__4_carry_i_2
       (.I0(add_ln700_14_fu_2185_p2__4_carry_i_12_n_1),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_13_n_1),
        .I2(add_ln700_14_fu_2185_p2__4_carry_i_14_n_1),
        .I3(add_ln700_14_fu_2185_p2__4_carry_i_15_n_1),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_16_n_1),
        .O(sext_ln700_8_fu_2159_p1[2]));
  LUT5 #(
    .INIT(32'h20B2FBFF)) 
    add_ln700_14_fu_2185_p2__4_carry_i_20
       (.I0(add_ln700_14_fu_2185_p2__4_carry_i_21_n_1),
        .I1(add_ln700_10_reg_3615[1]),
        .I2(add_ln700_14_fu_2185_p2__4_carry_i_22_n_1),
        .I3(add_ln700_11_reg_3620[1]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_23_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_20_n_1));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    add_ln700_14_fu_2185_p2__4_carry_i_21
       (.I0(wgt_M_instance_6_V_reg_3510[0]),
        .I1(arg_V_read_assign_6_reg_3570[0]),
        .I2(add_ln700_11_reg_3620[0]),
        .I3(add_ln700_10_reg_3615[0]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_21_n_1));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_14_fu_2185_p2__4_carry_i_22
       (.I0(wgt_M_instance_6_V_reg_3510[1]),
        .I1(arg_V_read_assign_6_reg_3570[0]),
        .I2(arg_V_read_assign_6_reg_3570[1]),
        .I3(wgt_M_instance_6_V_reg_3510[0]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_22_n_1));
  LUT6 #(
    .INIT(64'hD0A02F5F2F5FD0A0)) 
    add_ln700_14_fu_2185_p2__4_carry_i_23
       (.I0(arg_V_read_assign_6_reg_3570[1]),
        .I1(wgt_M_instance_6_V_reg_3510[0]),
        .I2(wgt_M_instance_6_V_reg_3510[1]),
        .I3(arg_V_read_assign_6_reg_3570[0]),
        .I4(add_ln700_11_reg_3620[2]),
        .I5(add_ln700_10_reg_3615[2]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_23_n_1));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    add_ln700_14_fu_2185_p2__4_carry_i_24
       (.I0(add_ln700_11_reg_3620[1]),
        .I1(wgt_M_instance_6_V_reg_3510[1]),
        .I2(arg_V_read_assign_6_reg_3570[0]),
        .I3(arg_V_read_assign_6_reg_3570[1]),
        .I4(wgt_M_instance_6_V_reg_3510[0]),
        .I5(add_ln700_10_reg_3615[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_24_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    add_ln700_14_fu_2185_p2__4_carry_i_25
       (.I0(arg_V_read_assign_1_reg_3560[0]),
        .I1(arg_V_read_assign_1_reg_3560[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_25_n_1));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    add_ln700_14_fu_2185_p2__4_carry_i_26
       (.I0(add_ln700_14_fu_2185_p2__4_carry_i_37_n_1),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_36_n_1),
        .I2(wgt_M_instance_2_V_reg_3505[0]),
        .I3(arg_V_read_assign_2_reg_3565[0]),
        .I4(wgt_M_instance_2_V_reg_3505[1]),
        .I5(arg_V_read_assign_2_reg_3565[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_26_n_1));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h1)) 
    add_ln700_14_fu_2185_p2__4_carry_i_27
       (.I0(trunc_ln647_reg_3555[0]),
        .I1(trunc_ln647_reg_3555[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_27_n_1));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    add_ln700_14_fu_2185_p2__4_carry_i_28
       (.I0(add_ln700_14_fu_2185_p2__4_carry_i_35_n_1),
        .I1(arg_V_read_assign_9_reg_3585[1]),
        .I2(wgt_M_instance_9_V_reg_3525[1]),
        .I3(arg_V_read_assign_9_reg_3585[0]),
        .I4(wgt_M_instance_9_V_reg_3525[0]),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_34_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_28_n_1));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_14_fu_2185_p2__4_carry_i_29
       (.I0(wgt_M_instance_1_V_reg_3500[1]),
        .I1(arg_V_read_assign_1_reg_3560[0]),
        .I2(arg_V_read_assign_1_reg_3560[1]),
        .I3(wgt_M_instance_1_V_reg_3500[0]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_29_n_1));
  LUT3 #(
    .INIT(8'h69)) 
    add_ln700_14_fu_2185_p2__4_carry_i_3
       (.I0(add_ln700_14_fu_2185_p2__4_carry_i_14_n_1),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_13_n_1),
        .I2(add_ln700_14_fu_2185_p2__4_carry_i_12_n_1),
        .O(sext_ln700_8_fu_2159_p1[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_14_fu_2185_p2__4_carry_i_30
       (.I0(wgt_M_instance_2_V_reg_3505[1]),
        .I1(arg_V_read_assign_2_reg_3565[0]),
        .I2(arg_V_read_assign_2_reg_3565[1]),
        .I3(wgt_M_instance_2_V_reg_3505[0]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_30_n_1));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_14_fu_2185_p2__4_carry_i_31
       (.I0(wgt_M_instance_0_V_reg_3495[1]),
        .I1(trunc_ln647_reg_3555[0]),
        .I2(trunc_ln647_reg_3555[1]),
        .I3(wgt_M_instance_0_V_reg_3495[0]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_31_n_1));
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_14_fu_2185_p2__4_carry_i_32
       (.I0(wgt_M_instance_9_V_reg_3525[1]),
        .I1(arg_V_read_assign_9_reg_3585[0]),
        .I2(arg_V_read_assign_9_reg_3585[1]),
        .I3(wgt_M_instance_9_V_reg_3525[0]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_32_n_1));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_14_fu_2185_p2__4_carry_i_33
       (.I0(arg_V_read_assign_9_reg_3585[0]),
        .I1(wgt_M_instance_9_V_reg_3525[0]),
        .I2(trunc_ln647_reg_3555[0]),
        .I3(wgt_M_instance_0_V_reg_3495[0]),
        .O(sext_ln700_6_fu_2139_p1));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_14_fu_2185_p2__4_carry_i_34
       (.I0(wgt_M_instance_0_V_reg_3495[0]),
        .I1(trunc_ln647_reg_3555[0]),
        .I2(wgt_M_instance_0_V_reg_3495[1]),
        .I3(trunc_ln647_reg_3555[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_34_n_1));
  LUT6 #(
    .INIT(64'h000080008000FFFF)) 
    add_ln700_14_fu_2185_p2__4_carry_i_35
       (.I0(arg_V_read_assign_9_reg_3585[0]),
        .I1(wgt_M_instance_9_V_reg_3525[0]),
        .I2(trunc_ln647_reg_3555[0]),
        .I3(wgt_M_instance_0_V_reg_3495[0]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_32_n_1),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_31_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_35_n_1));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_14_fu_2185_p2__4_carry_i_36
       (.I0(wgt_M_instance_1_V_reg_3500[0]),
        .I1(arg_V_read_assign_1_reg_3560[0]),
        .I2(wgt_M_instance_1_V_reg_3500[1]),
        .I3(arg_V_read_assign_1_reg_3560[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_36_n_1));
  LUT6 #(
    .INIT(64'hB222222222222222)) 
    add_ln700_14_fu_2185_p2__4_carry_i_37
       (.I0(add_ln700_14_fu_2185_p2__4_carry_i_30_n_1),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_29_n_1),
        .I2(arg_V_read_assign_2_reg_3565[0]),
        .I3(wgt_M_instance_2_V_reg_3505[0]),
        .I4(arg_V_read_assign_1_reg_3560[0]),
        .I5(wgt_M_instance_1_V_reg_3500[0]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_37_n_1));
  LUT5 #(
    .INIT(32'h78888777)) 
    add_ln700_14_fu_2185_p2__4_carry_i_4
       (.I0(wgt_M_instance_0_V_reg_3495[0]),
        .I1(trunc_ln647_reg_3555[0]),
        .I2(wgt_M_instance_9_V_reg_3525[0]),
        .I3(arg_V_read_assign_9_reg_3585[0]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_17_n_1),
        .O(sext_ln700_8_fu_2159_p1[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln700_14_fu_2185_p2__4_carry_i_5
       (.I0(sext_ln700_8_fu_2159_p1[3]),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_18_n_1),
        .I2(add_ln700_14_fu_2185_p2__4_carry_i_19_n_1),
        .I3(add_ln700_14_fu_2185_p2__4_carry_i_20_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_5_n_1));
  LUT6 #(
    .INIT(64'hA69A65A659659A59)) 
    add_ln700_14_fu_2185_p2__4_carry_i_6
       (.I0(sext_ln700_8_fu_2159_p1[2]),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_21_n_1),
        .I2(add_ln700_10_reg_3615[1]),
        .I3(add_ln700_14_fu_2185_p2__4_carry_i_22_n_1),
        .I4(add_ln700_11_reg_3620[1]),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_23_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_6_n_1));
  LUT6 #(
    .INIT(64'hAA959555556A6AAA)) 
    add_ln700_14_fu_2185_p2__4_carry_i_7
       (.I0(sext_ln700_8_fu_2159_p1[1]),
        .I1(wgt_M_instance_6_V_reg_3510[0]),
        .I2(arg_V_read_assign_6_reg_3570[0]),
        .I3(add_ln700_11_reg_3620[0]),
        .I4(add_ln700_10_reg_3615[0]),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_24_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_7_n_1));
  LUT5 #(
    .INIT(32'h69969696)) 
    add_ln700_14_fu_2185_p2__4_carry_i_8
       (.I0(sext_ln700_8_fu_2159_p1[0]),
        .I1(add_ln700_11_reg_3620[0]),
        .I2(add_ln700_10_reg_3615[0]),
        .I3(wgt_M_instance_6_V_reg_3510[0]),
        .I4(arg_V_read_assign_6_reg_3570[0]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_8_n_1));
  LUT5 #(
    .INIT(32'hFF717100)) 
    add_ln700_14_fu_2185_p2__4_carry_i_9
       (.I0(add_ln700_14_fu_2185_p2__4_carry_i_12_n_1),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_13_n_1),
        .I2(add_ln700_14_fu_2185_p2__4_carry_i_14_n_1),
        .I3(add_ln700_14_fu_2185_p2__4_carry_i_16_n_1),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_15_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_9_n_1));
  FDRE \add_ln700_14_reg_3849_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_14_fu_2185_p2[0]),
        .Q(add_ln700_14_reg_3849[0]),
        .R(1'b0));
  FDRE \add_ln700_14_reg_3849_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_14_fu_2185_p2[1]),
        .Q(add_ln700_14_reg_3849[1]),
        .R(1'b0));
  FDRE \add_ln700_14_reg_3849_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_14_fu_2185_p2[2]),
        .Q(add_ln700_14_reg_3849[2]),
        .R(1'b0));
  FDRE \add_ln700_14_reg_3849_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_14_fu_2185_p2[3]),
        .Q(add_ln700_14_reg_3849[3]),
        .R(1'b0));
  FDRE \add_ln700_14_reg_3849_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_14_fu_2185_p2[4]),
        .Q(add_ln700_14_reg_3849[4]),
        .R(1'b0));
  FDRE \add_ln700_14_reg_3849_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_14_fu_2185_p2[5]),
        .Q(add_ln700_14_reg_3849[5]),
        .R(1'b0));
  FDRE \add_ln700_14_reg_3849_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_14_fu_2185_p2[6]),
        .Q(add_ln700_14_reg_3849[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_18_fu_2363_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln700_18_fu_2363_p2__0_carry_n_1,add_ln700_18_fu_2363_p2__0_carry_n_2,add_ln700_18_fu_2363_p2__0_carry_n_3,add_ln700_18_fu_2363_p2__0_carry_n_4}),
        .CYINIT(1'b0),
        .DI({add_ln700_18_fu_2363_p2__0_carry_i_1_n_1,add_ln700_18_fu_2363_p2__0_carry_i_2_n_1,add_ln700_18_fu_2363_p2__0_carry_i_3_n_1,1'b0}),
        .O(add_ln700_18_fu_2363_p2[3:0]),
        .S({add_ln700_18_fu_2363_p2__0_carry_i_4_n_1,add_ln700_18_fu_2363_p2__0_carry_i_5_n_1,add_ln700_18_fu_2363_p2__0_carry_i_6_n_1,add_ln700_18_fu_2363_p2__0_carry_i_7_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_18_fu_2363_p2__0_carry__0
       (.CI(add_ln700_18_fu_2363_p2__0_carry_n_1),
        .CO({add_ln700_18_fu_2363_p2__0_carry__0_n_1,add_ln700_18_fu_2363_p2__0_carry__0_n_2,add_ln700_18_fu_2363_p2__0_carry__0_n_3,add_ln700_18_fu_2363_p2__0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({select_ln271_2_fu_1879_p3,add_ln700_18_fu_2363_p2__0_carry__0_i_3_n_1,add_ln700_18_fu_2363_p2__0_carry__0_i_4_n_1}),
        .O(add_ln700_18_fu_2363_p2[7:4]),
        .S({add_ln700_18_fu_2363_p2__0_carry__0_i_5_n_1,add_ln700_18_fu_2363_p2__0_carry__0_i_6_n_1,add_ln700_18_fu_2363_p2__0_carry__0_i_7_n_1,add_ln700_18_fu_2363_p2__0_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_1
       (.I0(accu_V_0_1_0_fu_350[6]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_1_V_fu_3049_p2[6]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(select_ln271_2_fu_1879_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_10
       (.I0(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I1(accu_0_1_V_fu_3049_p2[3]),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(accu_V_0_1_0_fu_350[3]),
        .I4(add_ln700_18_fu_2363_p2__0_carry__0_i_13_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_10_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_11
       (.I0(accu_V_0_1_0_fu_350[4]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_1_V_fu_3049_p2[4]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_11_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_12
       (.I0(accu_V_0_1_0_fu_350[3]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_1_V_fu_3049_p2[3]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_12_n_1));
  LUT6 #(
    .INIT(64'h2D2D2DDDD2D2D222)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_13
       (.I0(wgt_M_instance_12_1_reg_3670[1]),
        .I1(add_ln700_2_fu_2101_p2__0_carry__0_i_15_n_1),
        .I2(wgt_M_instance_14_1_reg_3680[1]),
        .I3(arg_V_read_assign_13_reg_3610[1]),
        .I4(arg_V_read_assign_13_reg_3610[0]),
        .I5(add_ln700_18_fu_2363_p2__0_carry__0_i_14_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_13_n_1));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_14
       (.I0(add_ln700_18_fu_2363_p2__0_carry_i_20_n_1),
        .I1(arg_V_read_assign_13_reg_3610[1]),
        .I2(wgt_M_instance_14_1_reg_3680[1]),
        .I3(arg_V_read_assign_13_reg_3610[0]),
        .I4(wgt_M_instance_14_1_reg_3680[0]),
        .I5(add_ln700_18_fu_2363_p2__0_carry_i_19_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_14_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_2
       (.I0(accu_V_0_1_0_fu_350[5]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_1_V_fu_3049_p2[5]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(select_ln271_2_fu_1879_p3[5]));
  LUT6 #(
    .INIT(64'h7577755510111000)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_3
       (.I0(add_ln700_18_fu_2363_p2__0_carry__0_i_9_n_1),
        .I1(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I2(accu_0_1_V_fu_3049_p2[4]),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(accu_V_0_1_0_fu_350[4]),
        .I5(add_ln700_18_fu_2363_p2__0_carry__0_i_10_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h001F)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_4
       (.I0(arg_V_read_assign_12_reg_3605[0]),
        .I1(arg_V_read_assign_12_reg_3605[1]),
        .I2(wgt_M_instance_13_1_reg_3675[1]),
        .I3(add_ln700_18_fu_2363_p2__0_carry_i_8_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFA5CCA533)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_5
       (.I0(accu_0_1_V_fu_3049_p2[6]),
        .I1(accu_V_0_1_0_fu_350[6]),
        .I2(accu_0_1_V_fu_3049_p2[7]),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(accu_V_0_1_0_fu_350[7]),
        .I5(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'hFAF5FCFCFAF5F3F3)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_6
       (.I0(accu_0_1_V_fu_3049_p2[5]),
        .I1(accu_V_0_1_0_fu_350[5]),
        .I2(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_3049_p2[6]),
        .I4(ap_enable_reg_pp0_iter2_reg_n_1),
        .I5(accu_V_0_1_0_fu_350[6]),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_6_n_1));
  LUT5 #(
    .INIT(32'h65666555)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_7
       (.I0(add_ln700_18_fu_2363_p2__0_carry__0_i_3_n_1),
        .I1(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I2(accu_0_1_V_fu_3049_p2[5]),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(accu_V_0_1_0_fu_350[5]),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_7_n_1));
  LUT6 #(
    .INIT(64'hD22D0FF00FF02DD2)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_8
       (.I0(wgt_M_instance_13_1_reg_3675[1]),
        .I1(add_ln700_2_fu_2101_p2__0_carry__0_i_11_n_1),
        .I2(add_ln700_18_fu_2363_p2__0_carry__0_i_9_n_1),
        .I3(add_ln700_18_fu_2363_p2__0_carry__0_i_11_n_1),
        .I4(add_ln700_18_fu_2363_p2__0_carry__0_i_12_n_1),
        .I5(add_ln700_18_fu_2363_p2__0_carry__0_i_13_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_8_n_1));
  LUT6 #(
    .INIT(64'h5400FD5554005400)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_9
       (.I0(add_ln700_18_fu_2363_p2__0_carry__0_i_14_n_1),
        .I1(arg_V_read_assign_13_reg_3610[0]),
        .I2(arg_V_read_assign_13_reg_3610[1]),
        .I3(wgt_M_instance_14_1_reg_3680[1]),
        .I4(add_ln700_2_fu_2101_p2__0_carry__0_i_15_n_1),
        .I5(wgt_M_instance_12_1_reg_3670[1]),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_9_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_18_fu_2363_p2__0_carry__1
       (.CI(add_ln700_18_fu_2363_p2__0_carry__0_n_1),
        .CO(NLW_add_ln700_18_fu_2363_p2__0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln700_18_fu_2363_p2__0_carry__1_O_UNCONNECTED[3:1],add_ln700_18_fu_2363_p2[8]}),
        .S({1'b0,1'b0,1'b0,add_ln700_18_fu_2363_p2__0_carry__1_i_1_n_1}));
  LUT6 #(
    .INIT(64'hFAF5FCFCFAF5F3F3)) 
    add_ln700_18_fu_2363_p2__0_carry__1_i_1
       (.I0(accu_0_1_V_fu_3049_p2[7]),
        .I1(accu_V_0_1_0_fu_350[7]),
        .I2(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_3049_p2[8]),
        .I4(ap_enable_reg_pp0_iter2_reg_n_1),
        .I5(accu_V_0_1_0_fu_350[8]),
        .O(add_ln700_18_fu_2363_p2__0_carry__1_i_1_n_1));
  LUT4 #(
    .INIT(16'h1FE0)) 
    add_ln700_18_fu_2363_p2__0_carry_i_1
       (.I0(arg_V_read_assign_12_reg_3605[0]),
        .I1(arg_V_read_assign_12_reg_3605[1]),
        .I2(wgt_M_instance_13_1_reg_3675[1]),
        .I3(add_ln700_18_fu_2363_p2__0_carry_i_8_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_1_n_1));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    add_ln700_18_fu_2363_p2__0_carry_i_10
       (.I0(arg_V_read_assign_11_reg_3600[0]),
        .I1(wgt_M_instance_12_1_reg_3670[0]),
        .I2(arg_V_read_assign_13_reg_3610[0]),
        .I3(wgt_M_instance_14_1_reg_3680[0]),
        .I4(add_ln700_18_fu_2363_p2__0_carry_i_17_n_1),
        .I5(add_ln700_18_fu_2363_p2__0_carry_i_18_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_10_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_18_fu_2363_p2__0_carry_i_11
       (.I0(accu_V_0_1_0_fu_350[0]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_1_V_fu_3049_p2[0]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_11_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_18_fu_2363_p2__0_carry_i_12
       (.I0(wgt_M_instance_14_1_reg_3680[0]),
        .I1(arg_V_read_assign_13_reg_3610[0]),
        .I2(wgt_M_instance_12_1_reg_3670[0]),
        .I3(arg_V_read_assign_11_reg_3600[0]),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_12_n_1));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    add_ln700_18_fu_2363_p2__0_carry_i_13
       (.I0(add_ln700_18_fu_2363_p2__0_carry_i_19_n_1),
        .I1(wgt_M_instance_14_1_reg_3680[0]),
        .I2(arg_V_read_assign_13_reg_3610[0]),
        .I3(wgt_M_instance_14_1_reg_3680[1]),
        .I4(arg_V_read_assign_13_reg_3610[1]),
        .I5(add_ln700_18_fu_2363_p2__0_carry_i_20_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_13_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_18_fu_2363_p2__0_carry_i_14
       (.I0(accu_V_0_1_0_fu_350[2]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_1_V_fu_3049_p2[2]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_18_fu_2363_p2__0_carry_i_15
       (.I0(wgt_M_instance_13_1_reg_3675[0]),
        .I1(arg_V_read_assign_12_reg_3605[0]),
        .I2(wgt_M_instance_13_1_reg_3675[1]),
        .I3(arg_V_read_assign_12_reg_3605[1]),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_18_fu_2363_p2__0_carry_i_16
       (.I0(wgt_M_instance_13_1_reg_3675[1]),
        .I1(arg_V_read_assign_12_reg_3605[0]),
        .I2(wgt_M_instance_13_1_reg_3675[0]),
        .I3(arg_V_read_assign_12_reg_3605[1]),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_18_fu_2363_p2__0_carry_i_17
       (.I0(wgt_M_instance_12_1_reg_3670[1]),
        .I1(arg_V_read_assign_11_reg_3600[0]),
        .I2(wgt_M_instance_12_1_reg_3670[0]),
        .I3(arg_V_read_assign_11_reg_3600[1]),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_17_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_18_fu_2363_p2__0_carry_i_18
       (.I0(wgt_M_instance_14_1_reg_3680[1]),
        .I1(arg_V_read_assign_13_reg_3610[0]),
        .I2(wgt_M_instance_14_1_reg_3680[0]),
        .I3(arg_V_read_assign_13_reg_3610[1]),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_18_n_1));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_18_fu_2363_p2__0_carry_i_19
       (.I0(wgt_M_instance_12_1_reg_3670[0]),
        .I1(arg_V_read_assign_11_reg_3600[0]),
        .I2(wgt_M_instance_12_1_reg_3670[1]),
        .I3(arg_V_read_assign_11_reg_3600[1]),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_19_n_1));
  LUT6 #(
    .INIT(64'hFFFF788878880000)) 
    add_ln700_18_fu_2363_p2__0_carry_i_2
       (.I0(wgt_M_instance_13_1_reg_3675[1]),
        .I1(arg_V_read_assign_12_reg_3605[0]),
        .I2(wgt_M_instance_13_1_reg_3675[0]),
        .I3(arg_V_read_assign_12_reg_3605[1]),
        .I4(add_ln700_18_fu_2363_p2__0_carry_i_9_n_1),
        .I5(add_ln700_18_fu_2363_p2__0_carry_i_10_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    add_ln700_18_fu_2363_p2__0_carry_i_20
       (.I0(wgt_M_instance_14_1_reg_3680[0]),
        .I1(arg_V_read_assign_13_reg_3610[0]),
        .I2(wgt_M_instance_12_1_reg_3670[0]),
        .I3(arg_V_read_assign_11_reg_3600[0]),
        .I4(add_ln700_18_fu_2363_p2__0_carry_i_18_n_1),
        .I5(add_ln700_18_fu_2363_p2__0_carry_i_17_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_20_n_1));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    add_ln700_18_fu_2363_p2__0_carry_i_3
       (.I0(add_ln700_18_fu_2363_p2__0_carry_i_11_n_1),
        .I1(add_ln700_18_fu_2363_p2__0_carry_i_12_n_1),
        .I2(arg_V_read_assign_12_reg_3605[0]),
        .I3(wgt_M_instance_13_1_reg_3675[0]),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln700_18_fu_2363_p2__0_carry_i_4
       (.I0(add_ln700_18_fu_2363_p2__0_carry_i_1_n_1),
        .I1(add_ln700_18_fu_2363_p2__0_carry_i_13_n_1),
        .I2(add_ln700_18_fu_2363_p2__0_carry_i_14_n_1),
        .I3(add_ln700_18_fu_2363_p2__0_carry_i_15_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln700_18_fu_2363_p2__0_carry_i_5
       (.I0(add_ln700_18_fu_2363_p2__0_carry_i_2_n_1),
        .I1(add_ln700_18_fu_2363_p2__0_carry_i_15_n_1),
        .I2(add_ln700_18_fu_2363_p2__0_carry_i_14_n_1),
        .I3(add_ln700_18_fu_2363_p2__0_carry_i_13_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln700_18_fu_2363_p2__0_carry_i_6
       (.I0(add_ln700_18_fu_2363_p2__0_carry_i_3_n_1),
        .I1(add_ln700_18_fu_2363_p2__0_carry_i_9_n_1),
        .I2(add_ln700_18_fu_2363_p2__0_carry_i_10_n_1),
        .I3(add_ln700_18_fu_2363_p2__0_carry_i_16_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_6_n_1));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    add_ln700_18_fu_2363_p2__0_carry_i_7
       (.I0(add_ln700_18_fu_2363_p2__0_carry_i_11_n_1),
        .I1(add_ln700_18_fu_2363_p2__0_carry_i_12_n_1),
        .I2(arg_V_read_assign_12_reg_3605[0]),
        .I3(wgt_M_instance_13_1_reg_3675[0]),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hBABF4540)) 
    add_ln700_18_fu_2363_p2__0_carry_i_8
       (.I0(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I1(accu_0_1_V_fu_3049_p2[3]),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(accu_V_0_1_0_fu_350[3]),
        .I4(add_ln700_18_fu_2363_p2__0_carry__0_i_13_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_8_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_18_fu_2363_p2__0_carry_i_9
       (.I0(accu_V_0_1_0_fu_350[1]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_1_V_fu_3049_p2[1]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_9_n_1));
  FDRE \add_ln700_18_reg_3854_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_18_fu_2363_p2[0]),
        .Q(add_ln700_18_reg_3854[0]),
        .R(1'b0));
  FDRE \add_ln700_18_reg_3854_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_18_fu_2363_p2[1]),
        .Q(add_ln700_18_reg_3854[1]),
        .R(1'b0));
  FDRE \add_ln700_18_reg_3854_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_18_fu_2363_p2[2]),
        .Q(add_ln700_18_reg_3854[2]),
        .R(1'b0));
  FDRE \add_ln700_18_reg_3854_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_18_fu_2363_p2[3]),
        .Q(add_ln700_18_reg_3854[3]),
        .R(1'b0));
  FDRE \add_ln700_18_reg_3854_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_18_fu_2363_p2[4]),
        .Q(add_ln700_18_reg_3854[4]),
        .R(1'b0));
  FDRE \add_ln700_18_reg_3854_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_18_fu_2363_p2[5]),
        .Q(add_ln700_18_reg_3854[5]),
        .R(1'b0));
  FDRE \add_ln700_18_reg_3854_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_18_fu_2363_p2[6]),
        .Q(add_ln700_18_reg_3854[6]),
        .R(1'b0));
  FDRE \add_ln700_18_reg_3854_reg[7] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_18_fu_2363_p2[7]),
        .Q(add_ln700_18_reg_3854[7]),
        .R(1'b0));
  FDRE \add_ln700_18_reg_3854_reg[8] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_18_fu_2363_p2[8]),
        .Q(add_ln700_18_reg_3854[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln700_21_reg_3859[0]_i_1 
       (.I0(wgt_M_instance_8_V_1_reg_3650[0]),
        .I1(arg_V_read_assign_8_reg_3580[0]),
        .I2(wgt_M_instance_11_1_reg_3665[0]),
        .I3(arg_V_read_assign_10_reg_3595[0]),
        .I4(sext_ln700_17_fu_2385_p1[0]),
        .O(add_ln700_21_fu_2389_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_21_reg_3859[0]_i_2 
       (.I0(arg_V_read_assign_7_reg_3575[0]),
        .I1(wgt_M_instance_7_V_1_reg_3645[0]),
        .I2(arg_V_read_assign_s_reg_3590[0]),
        .I3(wgt_M_instance_10_1_reg_3660[0]),
        .O(sext_ln700_17_fu_2385_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_21_reg_3859[1]_i_1 
       (.I0(\add_ln700_21_reg_3859[2]_i_3_n_1 ),
        .I1(sext_ln700_17_fu_2385_p1[1]),
        .I2(sext_ln700_16_fu_2375_p1[1]),
        .O(add_ln700_21_fu_2389_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln700_21_reg_3859[2]_i_1 
       (.I0(sext_ln700_17_fu_2385_p1[1]),
        .I1(\add_ln700_21_reg_3859[2]_i_3_n_1 ),
        .I2(sext_ln700_16_fu_2375_p1[1]),
        .I3(sext_ln700_17_fu_2385_p1[2]),
        .I4(sext_ln700_16_fu_2375_p1[2]),
        .O(add_ln700_21_fu_2389_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln700_21_reg_3859[2]_i_10 
       (.I0(arg_V_read_assign_10_reg_3595[0]),
        .I1(wgt_M_instance_11_1_reg_3665[0]),
        .I2(arg_V_read_assign_8_reg_3580[0]),
        .I3(wgt_M_instance_8_V_1_reg_3650[0]),
        .O(\add_ln700_21_reg_3859[2]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_21_reg_3859[2]_i_11 
       (.I0(arg_V_read_assign_10_reg_3595[1]),
        .I1(wgt_M_instance_11_1_reg_3665[0]),
        .I2(arg_V_read_assign_10_reg_3595[0]),
        .I3(wgt_M_instance_11_1_reg_3665[1]),
        .O(sext_ln170_25_fu_2304_p1[1]));
  LUT6 #(
    .INIT(64'hBFEAEAEA2A808080)) 
    \add_ln700_21_reg_3859[2]_i_12 
       (.I0(\add_ln700_21_reg_3859[2]_i_7_n_1 ),
        .I1(wgt_M_instance_10_1_reg_3660[1]),
        .I2(arg_V_read_assign_s_reg_3590[0]),
        .I3(wgt_M_instance_10_1_reg_3660[0]),
        .I4(arg_V_read_assign_s_reg_3590[1]),
        .I5(sext_ln170_21_fu_2252_p1[1]),
        .O(\add_ln700_21_reg_3859[2]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln700_21_reg_3859[2]_i_13 
       (.I0(wgt_M_instance_7_V_1_reg_3645[0]),
        .I1(arg_V_read_assign_7_reg_3575[0]),
        .I2(wgt_M_instance_7_V_1_reg_3645[1]),
        .I3(arg_V_read_assign_7_reg_3575[1]),
        .O(sext_ln170_21_fu_2252_p1[2]));
  LUT6 #(
    .INIT(64'hBFEAEAEA2A808080)) 
    \add_ln700_21_reg_3859[2]_i_14 
       (.I0(\add_ln700_21_reg_3859[2]_i_10_n_1 ),
        .I1(wgt_M_instance_8_V_1_reg_3650[1]),
        .I2(arg_V_read_assign_8_reg_3580[0]),
        .I3(wgt_M_instance_8_V_1_reg_3650[0]),
        .I4(arg_V_read_assign_8_reg_3580[1]),
        .I5(sext_ln170_25_fu_2304_p1[1]),
        .O(\add_ln700_21_reg_3859[2]_i_14_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln700_21_reg_3859[2]_i_15 
       (.I0(wgt_M_instance_11_1_reg_3665[0]),
        .I1(arg_V_read_assign_10_reg_3595[0]),
        .I2(wgt_M_instance_11_1_reg_3665[1]),
        .I3(arg_V_read_assign_10_reg_3595[1]),
        .O(sext_ln170_25_fu_2304_p1[2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \add_ln700_21_reg_3859[2]_i_2 
       (.I0(\add_ln700_21_reg_3859[2]_i_7_n_1 ),
        .I1(sext_ln170_21_fu_2252_p1[1]),
        .I2(arg_V_read_assign_s_reg_3590[1]),
        .I3(wgt_M_instance_10_1_reg_3660[0]),
        .I4(arg_V_read_assign_s_reg_3590[0]),
        .I5(wgt_M_instance_10_1_reg_3660[1]),
        .O(sext_ln700_17_fu_2385_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln700_21_reg_3859[2]_i_3 
       (.I0(wgt_M_instance_10_1_reg_3660[0]),
        .I1(arg_V_read_assign_s_reg_3590[0]),
        .I2(wgt_M_instance_7_V_1_reg_3645[0]),
        .I3(arg_V_read_assign_7_reg_3575[0]),
        .I4(sext_ln700_16_fu_2375_p1[0]),
        .O(\add_ln700_21_reg_3859[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \add_ln700_21_reg_3859[2]_i_4 
       (.I0(\add_ln700_21_reg_3859[2]_i_10_n_1 ),
        .I1(sext_ln170_25_fu_2304_p1[1]),
        .I2(arg_V_read_assign_8_reg_3580[1]),
        .I3(wgt_M_instance_8_V_1_reg_3650[0]),
        .I4(arg_V_read_assign_8_reg_3580[0]),
        .I5(wgt_M_instance_8_V_1_reg_3650[1]),
        .O(sext_ln700_16_fu_2375_p1[1]));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    \add_ln700_21_reg_3859[2]_i_5 
       (.I0(\add_ln700_21_reg_3859[2]_i_12_n_1 ),
        .I1(sext_ln170_21_fu_2252_p1[2]),
        .I2(wgt_M_instance_10_1_reg_3660[0]),
        .I3(arg_V_read_assign_s_reg_3590[0]),
        .I4(wgt_M_instance_10_1_reg_3660[1]),
        .I5(arg_V_read_assign_s_reg_3590[1]),
        .O(sext_ln700_17_fu_2385_p1[2]));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    \add_ln700_21_reg_3859[2]_i_6 
       (.I0(\add_ln700_21_reg_3859[2]_i_14_n_1 ),
        .I1(sext_ln170_25_fu_2304_p1[2]),
        .I2(wgt_M_instance_8_V_1_reg_3650[0]),
        .I3(arg_V_read_assign_8_reg_3580[0]),
        .I4(wgt_M_instance_8_V_1_reg_3650[1]),
        .I5(arg_V_read_assign_8_reg_3580[1]),
        .O(sext_ln700_16_fu_2375_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln700_21_reg_3859[2]_i_7 
       (.I0(arg_V_read_assign_7_reg_3575[0]),
        .I1(wgt_M_instance_7_V_1_reg_3645[0]),
        .I2(arg_V_read_assign_s_reg_3590[0]),
        .I3(wgt_M_instance_10_1_reg_3660[0]),
        .O(\add_ln700_21_reg_3859[2]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_21_reg_3859[2]_i_8 
       (.I0(arg_V_read_assign_7_reg_3575[1]),
        .I1(wgt_M_instance_7_V_1_reg_3645[0]),
        .I2(arg_V_read_assign_7_reg_3575[0]),
        .I3(wgt_M_instance_7_V_1_reg_3645[1]),
        .O(sext_ln170_21_fu_2252_p1[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_21_reg_3859[2]_i_9 
       (.I0(arg_V_read_assign_10_reg_3595[0]),
        .I1(wgt_M_instance_11_1_reg_3665[0]),
        .I2(arg_V_read_assign_8_reg_3580[0]),
        .I3(wgt_M_instance_8_V_1_reg_3650[0]),
        .O(sext_ln700_16_fu_2375_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln700_21_reg_3859[3]_i_1 
       (.I0(sext_ln700_17_fu_2385_p1[3]),
        .I1(sext_ln700_16_fu_2375_p1[3]),
        .I2(\add_ln700_21_reg_3859[5]_i_3_n_1 ),
        .O(add_ln700_21_fu_2389_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln700_21_reg_3859[4]_i_1 
       (.I0(sext_ln700_16_fu_2375_p1[3]),
        .I1(\add_ln700_21_reg_3859[5]_i_3_n_1 ),
        .I2(sext_ln700_17_fu_2385_p1[3]),
        .I3(\add_ln700_21_reg_3859[5]_i_6_n_1 ),
        .I4(\add_ln700_21_reg_3859[5]_i_5_n_1 ),
        .O(add_ln700_21_fu_2389_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \add_ln700_21_reg_3859[5]_i_1 
       (.I0(sext_ln700_16_fu_2375_p1[3]),
        .I1(\add_ln700_21_reg_3859[5]_i_3_n_1 ),
        .I2(sext_ln700_17_fu_2385_p1[3]),
        .I3(\add_ln700_21_reg_3859[5]_i_5_n_1 ),
        .I4(\add_ln700_21_reg_3859[5]_i_6_n_1 ),
        .O(add_ln700_21_fu_2389_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln700_21_reg_3859[5]_i_10 
       (.I0(arg_V_read_assign_7_reg_3575[0]),
        .I1(wgt_M_instance_7_V_1_reg_3645[1]),
        .I2(arg_V_read_assign_7_reg_3575[1]),
        .O(\add_ln700_21_reg_3859[5]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln700_21_reg_3859[5]_i_2 
       (.I0(\add_ln700_21_reg_3859[5]_i_7_n_1 ),
        .I1(\add_ln700_21_reg_3859[5]_i_8_n_1 ),
        .I2(arg_V_read_assign_8_reg_3580[0]),
        .I3(wgt_M_instance_8_V_1_reg_3650[1]),
        .I4(arg_V_read_assign_8_reg_3580[1]),
        .O(sext_ln700_16_fu_2375_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln700_21_reg_3859[5]_i_3 
       (.I0(sext_ln700_17_fu_2385_p1[1]),
        .I1(\add_ln700_21_reg_3859[2]_i_3_n_1 ),
        .I2(sext_ln700_16_fu_2375_p1[1]),
        .I3(sext_ln700_16_fu_2375_p1[2]),
        .I4(sext_ln700_17_fu_2385_p1[2]),
        .O(\add_ln700_21_reg_3859[5]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln700_21_reg_3859[5]_i_4 
       (.I0(\add_ln700_21_reg_3859[5]_i_9_n_1 ),
        .I1(\add_ln700_21_reg_3859[5]_i_10_n_1 ),
        .I2(arg_V_read_assign_s_reg_3590[0]),
        .I3(wgt_M_instance_10_1_reg_3660[1]),
        .I4(arg_V_read_assign_s_reg_3590[1]),
        .O(sext_ln700_17_fu_2385_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln700_21_reg_3859[5]_i_5 
       (.I0(\add_ln700_21_reg_3859[5]_i_7_n_1 ),
        .I1(\add_ln700_21_reg_3859[5]_i_8_n_1 ),
        .I2(arg_V_read_assign_8_reg_3580[0]),
        .I3(wgt_M_instance_8_V_1_reg_3650[1]),
        .I4(arg_V_read_assign_8_reg_3580[1]),
        .O(\add_ln700_21_reg_3859[5]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln700_21_reg_3859[5]_i_6 
       (.I0(\add_ln700_21_reg_3859[5]_i_9_n_1 ),
        .I1(\add_ln700_21_reg_3859[5]_i_10_n_1 ),
        .I2(arg_V_read_assign_s_reg_3590[0]),
        .I3(wgt_M_instance_10_1_reg_3660[1]),
        .I4(arg_V_read_assign_s_reg_3590[1]),
        .O(\add_ln700_21_reg_3859[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    \add_ln700_21_reg_3859[5]_i_7 
       (.I0(\add_ln700_21_reg_3859[2]_i_14_n_1 ),
        .I1(arg_V_read_assign_8_reg_3580[1]),
        .I2(wgt_M_instance_8_V_1_reg_3650[1]),
        .I3(arg_V_read_assign_8_reg_3580[0]),
        .I4(wgt_M_instance_8_V_1_reg_3650[0]),
        .I5(sext_ln170_25_fu_2304_p1[2]),
        .O(\add_ln700_21_reg_3859[5]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln700_21_reg_3859[5]_i_8 
       (.I0(arg_V_read_assign_10_reg_3595[0]),
        .I1(wgt_M_instance_11_1_reg_3665[1]),
        .I2(arg_V_read_assign_10_reg_3595[1]),
        .O(\add_ln700_21_reg_3859[5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    \add_ln700_21_reg_3859[5]_i_9 
       (.I0(\add_ln700_21_reg_3859[2]_i_12_n_1 ),
        .I1(arg_V_read_assign_s_reg_3590[1]),
        .I2(wgt_M_instance_10_1_reg_3660[1]),
        .I3(arg_V_read_assign_s_reg_3590[0]),
        .I4(wgt_M_instance_10_1_reg_3660[0]),
        .I5(sext_ln170_21_fu_2252_p1[2]),
        .O(\add_ln700_21_reg_3859[5]_i_9_n_1 ));
  FDRE \add_ln700_21_reg_3859_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_21_fu_2389_p2[0]),
        .Q(add_ln700_21_reg_3859[0]),
        .R(1'b0));
  FDRE \add_ln700_21_reg_3859_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_21_fu_2389_p2[1]),
        .Q(add_ln700_21_reg_3859[1]),
        .R(1'b0));
  FDRE \add_ln700_21_reg_3859_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_21_fu_2389_p2[2]),
        .Q(add_ln700_21_reg_3859[2]),
        .R(1'b0));
  FDRE \add_ln700_21_reg_3859_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_21_fu_2389_p2[3]),
        .Q(add_ln700_21_reg_3859[3]),
        .R(1'b0));
  FDRE \add_ln700_21_reg_3859_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_21_fu_2389_p2[4]),
        .Q(add_ln700_21_reg_3859[4]),
        .R(1'b0));
  FDRE \add_ln700_21_reg_3859_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_21_fu_2389_p2[5]),
        .Q(add_ln700_21_reg_3859[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7878788888887888)) 
    \add_ln700_26_reg_3685[0]_i_1 
       (.I0(\add_ln700_10_reg_3615[0]_i_2_n_1 ),
        .I1(\q0_reg[1] [38]),
        .I2(\q0_reg[1] [40]),
        .I3(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I4(threshs_m_thresholds_6_U_n_3),
        .I5(Q[8]),
        .O(add_ln700_26_fu_1368_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln700_26_reg_3685[1]_i_1 
       (.I0(\add_ln700_26_reg_3685[3]_i_3_n_1 ),
        .I1(\add_ln700_26_reg_3685[3]_i_2_n_1 ),
        .I2(\add_ln700_26_reg_3685[3]_i_4_n_1 ),
        .O(add_ln700_26_fu_1368_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \add_ln700_26_reg_3685[2]_i_1 
       (.I0(\add_ln700_26_reg_3685[3]_i_4_n_1 ),
        .I1(\add_ln700_26_reg_3685[3]_i_3_n_1 ),
        .I2(\add_ln700_26_reg_3685[3]_i_2_n_1 ),
        .I3(\add_ln700_26_reg_3685[4]_i_5_n_1 ),
        .I4(\add_ln700_26_reg_3685[4]_i_4_n_1 ),
        .O(add_ln700_26_fu_1368_p2[2]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \add_ln700_26_reg_3685[3]_i_1 
       (.I0(\add_ln700_26_reg_3685[3]_i_2_n_1 ),
        .I1(\add_ln700_26_reg_3685[3]_i_3_n_1 ),
        .I2(\add_ln700_26_reg_3685[3]_i_4_n_1 ),
        .I3(\add_ln700_26_reg_3685[4]_i_4_n_1 ),
        .I4(\add_ln700_26_reg_3685[4]_i_5_n_1 ),
        .I5(\add_ln700_26_reg_3685[3]_i_5_n_1 ),
        .O(add_ln700_26_fu_1368_p2[3]));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    \add_ln700_26_reg_3685[3]_i_2 
       (.I0(Q[9]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_10_reg_3615[4]_i_17_n_1 ),
        .I3(\q0_reg[1] [40]),
        .I4(\q0_reg[1] [41]),
        .I5(\add_ln700_10_reg_3615[3]_i_6_n_1 ),
        .O(\add_ln700_26_reg_3685[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h47FFFFFFFFFFFFFF)) 
    \add_ln700_26_reg_3685[3]_i_3 
       (.I0(Q[8]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I3(\q0_reg[1] [40]),
        .I4(\q0_reg[1] [38]),
        .I5(\add_ln700_10_reg_3615[0]_i_2_n_1 ),
        .O(\add_ln700_26_reg_3685[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    \add_ln700_26_reg_3685[3]_i_4 
       (.I0(Q[6]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .I3(\q0_reg[1] [39]),
        .I4(\q0_reg[1] [38]),
        .I5(\add_ln700_10_reg_3615[4]_i_15_n_1 ),
        .O(\add_ln700_26_reg_3685[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hE0E0E01F1F1F1F1F)) 
    \add_ln700_26_reg_3685[3]_i_5 
       (.I0(\add_ln700_10_reg_3615[0]_i_2_n_1 ),
        .I1(\add_ln700_10_reg_3615[4]_i_15_n_1 ),
        .I2(\q0_reg[1] [39]),
        .I3(\add_ln700_10_reg_3615[3]_i_6_n_1 ),
        .I4(\add_ln700_10_reg_3615[4]_i_16_n_1 ),
        .I5(\q0_reg[1] [41]),
        .O(\add_ln700_26_reg_3685[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8EAFEA8A8)) 
    \add_ln700_26_reg_3685[4]_i_1 
       (.I0(\add_ln700_26_reg_3685[4]_i_2_n_1 ),
        .I1(\add_ln700_26_reg_3685[4]_i_3_n_1 ),
        .I2(\add_ln700_26_reg_3685[4]_i_4_n_1 ),
        .I3(\add_ln700_26_reg_3685[4]_i_5_n_1 ),
        .I4(\q0_reg[1] [41]),
        .I5(\add_ln700_10_reg_3615[4]_i_6_n_1 ),
        .O(add_ln700_26_fu_1368_p2[4]));
  LUT6 #(
    .INIT(64'h7777757777777F77)) 
    \add_ln700_26_reg_3685[4]_i_10 
       (.I0(\q0_reg[1] [39]),
        .I1(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[6]),
        .O(\add_ln700_26_reg_3685[4]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_26_reg_3685[4]_i_11 
       (.I0(\add_ln700_10_reg_3615[4]_i_7_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[7]),
        .I5(\q0_reg[1] [38]),
        .O(\add_ln700_26_reg_3685[4]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    \add_ln700_26_reg_3685[4]_i_2 
       (.I0(\q0_reg[1] [39]),
        .I1(Q[7]),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(\add_ln700_10_reg_3615[4]_i_7_n_1 ),
        .I4(Q[6]),
        .I5(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .O(\add_ln700_26_reg_3685[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h9099F9FFF9FF9099)) 
    \add_ln700_26_reg_3685[4]_i_3 
       (.I0(\add_ln700_26_reg_3685[4]_i_6_n_1 ),
        .I1(\add_ln700_26_reg_3685[4]_i_7_n_1 ),
        .I2(\add_ln700_26_reg_3685[4]_i_8_n_1 ),
        .I3(\add_ln700_26_reg_3685[4]_i_9_n_1 ),
        .I4(\add_ln700_26_reg_3685[4]_i_10_n_1 ),
        .I5(\add_ln700_26_reg_3685[4]_i_11_n_1 ),
        .O(\add_ln700_26_reg_3685[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h2F2F2F5F5F5F2F5F)) 
    \add_ln700_26_reg_3685[4]_i_4 
       (.I0(\add_ln700_10_reg_3615[4]_i_15_n_1 ),
        .I1(\q0_reg[1] [38]),
        .I2(\q0_reg[1] [39]),
        .I3(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .I4(threshs_m_thresholds_6_U_n_3),
        .I5(Q[6]),
        .O(\add_ln700_26_reg_3685[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hABFB0000FC0C0000)) 
    \add_ln700_26_reg_3685[4]_i_5 
       (.I0(\q0_reg[1] [40]),
        .I1(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(Q[8]),
        .I4(\q0_reg[1] [41]),
        .I5(\add_ln700_10_reg_3615[4]_i_16_n_1 ),
        .O(\add_ln700_26_reg_3685[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h88888A8888888088)) 
    \add_ln700_26_reg_3685[4]_i_6 
       (.I0(\q0_reg[1] [40]),
        .I1(\add_ln700_10_reg_3615[4]_i_17_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[9]),
        .O(\add_ln700_26_reg_3685[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_26_reg_3685[4]_i_7 
       (.I0(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[8]),
        .I5(\q0_reg[1] [41]),
        .O(\add_ln700_26_reg_3685[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h7777757777777F77)) 
    \add_ln700_26_reg_3685[4]_i_8 
       (.I0(\q0_reg[1] [40]),
        .I1(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[8]),
        .O(\add_ln700_26_reg_3685[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_26_reg_3685[4]_i_9 
       (.I0(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[6]),
        .I5(\q0_reg[1] [38]),
        .O(\add_ln700_26_reg_3685[4]_i_9_n_1 ));
  FDRE \add_ln700_26_reg_3685_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_26_fu_1368_p2[0]),
        .Q(add_ln700_26_reg_3685[0]),
        .R(1'b0));
  FDRE \add_ln700_26_reg_3685_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_26_fu_1368_p2[1]),
        .Q(add_ln700_26_reg_3685[1]),
        .R(1'b0));
  FDRE \add_ln700_26_reg_3685_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_26_fu_1368_p2[2]),
        .Q(add_ln700_26_reg_3685[2]),
        .R(1'b0));
  FDRE \add_ln700_26_reg_3685_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_26_fu_1368_p2[3]),
        .Q(add_ln700_26_reg_3685[3]),
        .R(1'b0));
  FDRE \add_ln700_26_reg_3685_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_26_fu_1368_p2[4]),
        .Q(add_ln700_26_reg_3685[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7878788888887888)) 
    \add_ln700_27_reg_3690[0]_i_1 
       (.I0(\add_ln700_11_reg_3620[0]_i_2_n_1 ),
        .I1(\q0_reg[1] [62]),
        .I2(\q0_reg[1] [42]),
        .I3(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I4(threshs_m_thresholds_6_U_n_3),
        .I5(Q[10]),
        .O(add_ln700_27_fu_1374_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln700_27_reg_3690[1]_i_1 
       (.I0(\add_ln700_27_reg_3690[3]_i_3_n_1 ),
        .I1(\add_ln700_27_reg_3690[3]_i_2_n_1 ),
        .I2(\add_ln700_27_reg_3690[3]_i_4_n_1 ),
        .O(add_ln700_27_fu_1374_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \add_ln700_27_reg_3690[2]_i_1 
       (.I0(\add_ln700_27_reg_3690[3]_i_4_n_1 ),
        .I1(\add_ln700_27_reg_3690[3]_i_3_n_1 ),
        .I2(\add_ln700_27_reg_3690[3]_i_2_n_1 ),
        .I3(\add_ln700_27_reg_3690[4]_i_5_n_1 ),
        .I4(\add_ln700_27_reg_3690[4]_i_4_n_1 ),
        .O(add_ln700_27_fu_1374_p2[2]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \add_ln700_27_reg_3690[3]_i_1 
       (.I0(\add_ln700_27_reg_3690[3]_i_2_n_1 ),
        .I1(\add_ln700_27_reg_3690[3]_i_3_n_1 ),
        .I2(\add_ln700_27_reg_3690[3]_i_4_n_1 ),
        .I3(\add_ln700_27_reg_3690[4]_i_4_n_1 ),
        .I4(\add_ln700_27_reg_3690[4]_i_5_n_1 ),
        .I5(\add_ln700_27_reg_3690[3]_i_5_n_1 ),
        .O(add_ln700_27_fu_1374_p2[3]));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    \add_ln700_27_reg_3690[3]_i_2 
       (.I0(Q[11]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_11_reg_3620[4]_i_17_n_1 ),
        .I3(\q0_reg[1] [42]),
        .I4(\q0_reg[1] [43]),
        .I5(\add_ln700_11_reg_3620[3]_i_6_n_1 ),
        .O(\add_ln700_27_reg_3690[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h47FFFFFFFFFFFFFF)) 
    \add_ln700_27_reg_3690[3]_i_3 
       (.I0(Q[10]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I3(\q0_reg[1] [42]),
        .I4(\q0_reg[1] [62]),
        .I5(\add_ln700_11_reg_3620[0]_i_2_n_1 ),
        .O(\add_ln700_27_reg_3690[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    \add_ln700_27_reg_3690[3]_i_4 
       (.I0(Q[30]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .I3(\q0_reg[1] [63]),
        .I4(\q0_reg[1] [62]),
        .I5(\add_ln700_11_reg_3620[4]_i_15_n_1 ),
        .O(\add_ln700_27_reg_3690[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hE0E0E01F1F1F1F1F)) 
    \add_ln700_27_reg_3690[3]_i_5 
       (.I0(\add_ln700_11_reg_3620[0]_i_2_n_1 ),
        .I1(\add_ln700_11_reg_3620[4]_i_15_n_1 ),
        .I2(\q0_reg[1] [63]),
        .I3(\add_ln700_11_reg_3620[3]_i_6_n_1 ),
        .I4(\add_ln700_11_reg_3620[4]_i_16_n_1 ),
        .I5(\q0_reg[1] [43]),
        .O(\add_ln700_27_reg_3690[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8EAFEA8A8)) 
    \add_ln700_27_reg_3690[4]_i_1 
       (.I0(\add_ln700_27_reg_3690[4]_i_2_n_1 ),
        .I1(\add_ln700_27_reg_3690[4]_i_3_n_1 ),
        .I2(\add_ln700_27_reg_3690[4]_i_4_n_1 ),
        .I3(\add_ln700_27_reg_3690[4]_i_5_n_1 ),
        .I4(\q0_reg[1] [43]),
        .I5(\add_ln700_11_reg_3620[4]_i_6_n_1 ),
        .O(add_ln700_27_fu_1374_p2[4]));
  LUT6 #(
    .INIT(64'h7777757777777F77)) 
    \add_ln700_27_reg_3690[4]_i_10 
       (.I0(\q0_reg[1] [63]),
        .I1(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[30]),
        .O(\add_ln700_27_reg_3690[4]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_27_reg_3690[4]_i_11 
       (.I0(\add_ln700_11_reg_3620[4]_i_7_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[31]),
        .I5(\q0_reg[1] [62]),
        .O(\add_ln700_27_reg_3690[4]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    \add_ln700_27_reg_3690[4]_i_2 
       (.I0(\q0_reg[1] [63]),
        .I1(Q[31]),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(\add_ln700_11_reg_3620[4]_i_7_n_1 ),
        .I4(Q[30]),
        .I5(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .O(\add_ln700_27_reg_3690[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h9099F9FFF9FF9099)) 
    \add_ln700_27_reg_3690[4]_i_3 
       (.I0(\add_ln700_27_reg_3690[4]_i_6_n_1 ),
        .I1(\add_ln700_27_reg_3690[4]_i_7_n_1 ),
        .I2(\add_ln700_27_reg_3690[4]_i_8_n_1 ),
        .I3(\add_ln700_27_reg_3690[4]_i_9_n_1 ),
        .I4(\add_ln700_27_reg_3690[4]_i_10_n_1 ),
        .I5(\add_ln700_27_reg_3690[4]_i_11_n_1 ),
        .O(\add_ln700_27_reg_3690[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h2F2F2F5F5F5F2F5F)) 
    \add_ln700_27_reg_3690[4]_i_4 
       (.I0(\add_ln700_11_reg_3620[4]_i_15_n_1 ),
        .I1(\q0_reg[1] [62]),
        .I2(\q0_reg[1] [63]),
        .I3(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .I4(threshs_m_thresholds_6_U_n_3),
        .I5(Q[30]),
        .O(\add_ln700_27_reg_3690[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hABFB0000FC0C0000)) 
    \add_ln700_27_reg_3690[4]_i_5 
       (.I0(\q0_reg[1] [42]),
        .I1(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(Q[10]),
        .I4(\q0_reg[1] [43]),
        .I5(\add_ln700_11_reg_3620[4]_i_16_n_1 ),
        .O(\add_ln700_27_reg_3690[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h88888A8888888088)) 
    \add_ln700_27_reg_3690[4]_i_6 
       (.I0(\q0_reg[1] [42]),
        .I1(\add_ln700_11_reg_3620[4]_i_17_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[11]),
        .O(\add_ln700_27_reg_3690[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_27_reg_3690[4]_i_7 
       (.I0(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[10]),
        .I5(\q0_reg[1] [43]),
        .O(\add_ln700_27_reg_3690[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h7777757777777F77)) 
    \add_ln700_27_reg_3690[4]_i_8 
       (.I0(\q0_reg[1] [42]),
        .I1(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[10]),
        .O(\add_ln700_27_reg_3690[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_27_reg_3690[4]_i_9 
       (.I0(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[30]),
        .I5(\q0_reg[1] [62]),
        .O(\add_ln700_27_reg_3690[4]_i_9_n_1 ));
  FDRE \add_ln700_27_reg_3690_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_27_fu_1374_p2[0]),
        .Q(add_ln700_27_reg_3690[0]),
        .R(1'b0));
  FDRE \add_ln700_27_reg_3690_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_27_fu_1374_p2[1]),
        .Q(add_ln700_27_reg_3690[1]),
        .R(1'b0));
  FDRE \add_ln700_27_reg_3690_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_27_fu_1374_p2[2]),
        .Q(add_ln700_27_reg_3690[2]),
        .R(1'b0));
  FDRE \add_ln700_27_reg_3690_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_27_fu_1374_p2[3]),
        .Q(add_ln700_27_reg_3690[3]),
        .R(1'b0));
  FDRE \add_ln700_27_reg_3690_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_27_fu_1374_p2[4]),
        .Q(add_ln700_27_reg_3690[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_2_fu_2101_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln700_2_fu_2101_p2__0_carry_n_1,add_ln700_2_fu_2101_p2__0_carry_n_2,add_ln700_2_fu_2101_p2__0_carry_n_3,add_ln700_2_fu_2101_p2__0_carry_n_4}),
        .CYINIT(1'b0),
        .DI({add_ln700_2_fu_2101_p2__0_carry_i_1_n_1,add_ln700_2_fu_2101_p2__0_carry_i_2_n_1,add_ln700_2_fu_2101_p2__0_carry_i_3_n_1,1'b0}),
        .O(add_ln700_2_fu_2101_p2[3:0]),
        .S({add_ln700_2_fu_2101_p2__0_carry_i_4_n_1,add_ln700_2_fu_2101_p2__0_carry_i_5_n_1,add_ln700_2_fu_2101_p2__0_carry_i_6_n_1,add_ln700_2_fu_2101_p2__0_carry_i_7_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_2_fu_2101_p2__0_carry__0
       (.CI(add_ln700_2_fu_2101_p2__0_carry_n_1),
        .CO({add_ln700_2_fu_2101_p2__0_carry__0_n_1,add_ln700_2_fu_2101_p2__0_carry__0_n_2,add_ln700_2_fu_2101_p2__0_carry__0_n_3,add_ln700_2_fu_2101_p2__0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({select_ln271_3_fu_1886_p3,add_ln700_2_fu_2101_p2__0_carry__0_i_3_n_1,add_ln700_2_fu_2101_p2__0_carry__0_i_4_n_1}),
        .O(add_ln700_2_fu_2101_p2[7:4]),
        .S({add_ln700_2_fu_2101_p2__0_carry__0_i_5_n_1,add_ln700_2_fu_2101_p2__0_carry__0_i_6_n_1,add_ln700_2_fu_2101_p2__0_carry__0_i_7_n_1,add_ln700_2_fu_2101_p2__0_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_1
       (.I0(accu_V_0_0_0_fu_346[6]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_0_V_fu_3032_p2[6]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(select_ln271_3_fu_1886_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_10
       (.I0(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I1(accu_0_0_V_fu_3032_p2[3]),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(accu_V_0_0_0_fu_346[3]),
        .I4(add_ln700_2_fu_2101_p2__0_carry__0_i_14_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_10_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_11
       (.I0(arg_V_read_assign_12_reg_3605[0]),
        .I1(arg_V_read_assign_12_reg_3605[1]),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_12
       (.I0(accu_V_0_0_0_fu_346[4]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_0_V_fu_3032_p2[4]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_12_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_13
       (.I0(accu_V_0_0_0_fu_346[3]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_0_V_fu_3032_p2[3]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1));
  LUT6 #(
    .INIT(64'hD2D2D2222D2D2DDD)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_14
       (.I0(wgt_M_instance_12_s_reg_3540[1]),
        .I1(add_ln700_2_fu_2101_p2__0_carry__0_i_15_n_1),
        .I2(wgt_M_instance_14_s_reg_3550[1]),
        .I3(arg_V_read_assign_13_reg_3610[1]),
        .I4(arg_V_read_assign_13_reg_3610[0]),
        .I5(add_ln700_2_fu_2101_p2__0_carry__0_i_16_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h1)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_15
       (.I0(arg_V_read_assign_11_reg_3600[0]),
        .I1(arg_V_read_assign_11_reg_3600[1]),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_15_n_1));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_16
       (.I0(add_ln700_2_fu_2101_p2__0_carry_i_20_n_1),
        .I1(arg_V_read_assign_13_reg_3610[1]),
        .I2(wgt_M_instance_14_s_reg_3550[1]),
        .I3(arg_V_read_assign_13_reg_3610[0]),
        .I4(wgt_M_instance_14_s_reg_3550[0]),
        .I5(add_ln700_2_fu_2101_p2__0_carry_i_19_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_16_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_2
       (.I0(accu_V_0_0_0_fu_346[5]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_0_V_fu_3032_p2[5]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(select_ln271_3_fu_1886_p3[5]));
  LUT6 #(
    .INIT(64'h7577755510111000)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_3
       (.I0(add_ln700_2_fu_2101_p2__0_carry__0_i_9_n_1),
        .I1(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I2(accu_0_0_V_fu_3032_p2[4]),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(accu_V_0_0_0_fu_346[4]),
        .I5(add_ln700_2_fu_2101_p2__0_carry__0_i_10_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h001F)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_4
       (.I0(arg_V_read_assign_12_reg_3605[0]),
        .I1(arg_V_read_assign_12_reg_3605[1]),
        .I2(wgt_M_instance_13_s_reg_3545[1]),
        .I3(add_ln700_2_fu_2101_p2__0_carry_i_8_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFA5CCA533)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_5
       (.I0(accu_0_0_V_fu_3032_p2[6]),
        .I1(accu_V_0_0_0_fu_346[6]),
        .I2(accu_0_0_V_fu_3032_p2[7]),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(accu_V_0_0_0_fu_346[7]),
        .I5(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'hFAF5FCFCFAF5F3F3)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_6
       (.I0(accu_0_0_V_fu_3032_p2[5]),
        .I1(accu_V_0_0_0_fu_346[5]),
        .I2(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_3032_p2[6]),
        .I4(ap_enable_reg_pp0_iter2_reg_n_1),
        .I5(accu_V_0_0_0_fu_346[6]),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_6_n_1));
  LUT5 #(
    .INIT(32'h65666555)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_7
       (.I0(add_ln700_2_fu_2101_p2__0_carry__0_i_3_n_1),
        .I1(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I2(accu_0_0_V_fu_3032_p2[5]),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(accu_V_0_0_0_fu_346[5]),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_7_n_1));
  LUT6 #(
    .INIT(64'h0FF02DD2D22D0FF0)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_8
       (.I0(wgt_M_instance_13_s_reg_3545[1]),
        .I1(add_ln700_2_fu_2101_p2__0_carry__0_i_11_n_1),
        .I2(add_ln700_2_fu_2101_p2__0_carry__0_i_9_n_1),
        .I3(add_ln700_2_fu_2101_p2__0_carry__0_i_12_n_1),
        .I4(add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1),
        .I5(add_ln700_2_fu_2101_p2__0_carry__0_i_14_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_8_n_1));
  LUT6 #(
    .INIT(64'h00E00000E0FFE0E0)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_9
       (.I0(arg_V_read_assign_13_reg_3610[0]),
        .I1(arg_V_read_assign_13_reg_3610[1]),
        .I2(wgt_M_instance_14_s_reg_3550[1]),
        .I3(add_ln700_2_fu_2101_p2__0_carry__0_i_15_n_1),
        .I4(wgt_M_instance_12_s_reg_3540[1]),
        .I5(add_ln700_2_fu_2101_p2__0_carry__0_i_16_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_9_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_2_fu_2101_p2__0_carry__1
       (.CI(add_ln700_2_fu_2101_p2__0_carry__0_n_1),
        .CO(NLW_add_ln700_2_fu_2101_p2__0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln700_2_fu_2101_p2__0_carry__1_O_UNCONNECTED[3:1],add_ln700_2_fu_2101_p2[8]}),
        .S({1'b0,1'b0,1'b0,add_ln700_2_fu_2101_p2__0_carry__1_i_1_n_1}));
  LUT6 #(
    .INIT(64'hFAF5FCFCFAF5F3F3)) 
    add_ln700_2_fu_2101_p2__0_carry__1_i_1
       (.I0(accu_0_0_V_fu_3032_p2[7]),
        .I1(accu_V_0_0_0_fu_346[7]),
        .I2(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_3032_p2[8]),
        .I4(ap_enable_reg_pp0_iter2_reg_n_1),
        .I5(accu_V_0_0_0_fu_346[8]),
        .O(add_ln700_2_fu_2101_p2__0_carry__1_i_1_n_1));
  LUT4 #(
    .INIT(16'h1FE0)) 
    add_ln700_2_fu_2101_p2__0_carry_i_1
       (.I0(arg_V_read_assign_12_reg_3605[0]),
        .I1(arg_V_read_assign_12_reg_3605[1]),
        .I2(wgt_M_instance_13_s_reg_3545[1]),
        .I3(add_ln700_2_fu_2101_p2__0_carry_i_8_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_1_n_1));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    add_ln700_2_fu_2101_p2__0_carry_i_10
       (.I0(wgt_M_instance_12_s_reg_3540[0]),
        .I1(arg_V_read_assign_11_reg_3600[0]),
        .I2(wgt_M_instance_14_s_reg_3550[0]),
        .I3(arg_V_read_assign_13_reg_3610[0]),
        .I4(add_ln700_2_fu_2101_p2__0_carry_i_17_n_1),
        .I5(add_ln700_2_fu_2101_p2__0_carry_i_18_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_10_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_2_fu_2101_p2__0_carry_i_11
       (.I0(accu_V_0_0_0_fu_346[0]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_0_V_fu_3032_p2[0]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_2_fu_2101_p2__0_carry_i_12
       (.I0(arg_V_read_assign_13_reg_3610[0]),
        .I1(wgt_M_instance_14_s_reg_3550[0]),
        .I2(arg_V_read_assign_11_reg_3600[0]),
        .I3(wgt_M_instance_12_s_reg_3540[0]),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_12_n_1));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    add_ln700_2_fu_2101_p2__0_carry_i_13
       (.I0(add_ln700_2_fu_2101_p2__0_carry_i_19_n_1),
        .I1(wgt_M_instance_14_s_reg_3550[0]),
        .I2(arg_V_read_assign_13_reg_3610[0]),
        .I3(wgt_M_instance_14_s_reg_3550[1]),
        .I4(arg_V_read_assign_13_reg_3610[1]),
        .I5(add_ln700_2_fu_2101_p2__0_carry_i_20_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_13_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_2_fu_2101_p2__0_carry_i_14
       (.I0(accu_V_0_0_0_fu_346[2]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_0_V_fu_3032_p2[2]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_2_fu_2101_p2__0_carry_i_15
       (.I0(wgt_M_instance_13_s_reg_3545[0]),
        .I1(arg_V_read_assign_12_reg_3605[0]),
        .I2(wgt_M_instance_13_s_reg_3545[1]),
        .I3(arg_V_read_assign_12_reg_3605[1]),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_2_fu_2101_p2__0_carry_i_16
       (.I0(wgt_M_instance_13_s_reg_3545[1]),
        .I1(arg_V_read_assign_12_reg_3605[0]),
        .I2(arg_V_read_assign_12_reg_3605[1]),
        .I3(wgt_M_instance_13_s_reg_3545[0]),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_2_fu_2101_p2__0_carry_i_17
       (.I0(wgt_M_instance_12_s_reg_3540[1]),
        .I1(arg_V_read_assign_11_reg_3600[0]),
        .I2(arg_V_read_assign_11_reg_3600[1]),
        .I3(wgt_M_instance_12_s_reg_3540[0]),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_17_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_2_fu_2101_p2__0_carry_i_18
       (.I0(wgt_M_instance_14_s_reg_3550[1]),
        .I1(arg_V_read_assign_13_reg_3610[0]),
        .I2(arg_V_read_assign_13_reg_3610[1]),
        .I3(wgt_M_instance_14_s_reg_3550[0]),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_18_n_1));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_2_fu_2101_p2__0_carry_i_19
       (.I0(wgt_M_instance_12_s_reg_3540[0]),
        .I1(arg_V_read_assign_11_reg_3600[0]),
        .I2(wgt_M_instance_12_s_reg_3540[1]),
        .I3(arg_V_read_assign_11_reg_3600[1]),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_19_n_1));
  LUT6 #(
    .INIT(64'hFFFF788878880000)) 
    add_ln700_2_fu_2101_p2__0_carry_i_2
       (.I0(wgt_M_instance_13_s_reg_3545[1]),
        .I1(arg_V_read_assign_12_reg_3605[0]),
        .I2(arg_V_read_assign_12_reg_3605[1]),
        .I3(wgt_M_instance_13_s_reg_3545[0]),
        .I4(add_ln700_2_fu_2101_p2__0_carry_i_9_n_1),
        .I5(add_ln700_2_fu_2101_p2__0_carry_i_10_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    add_ln700_2_fu_2101_p2__0_carry_i_20
       (.I0(arg_V_read_assign_13_reg_3610[0]),
        .I1(wgt_M_instance_14_s_reg_3550[0]),
        .I2(arg_V_read_assign_11_reg_3600[0]),
        .I3(wgt_M_instance_12_s_reg_3540[0]),
        .I4(add_ln700_2_fu_2101_p2__0_carry_i_18_n_1),
        .I5(add_ln700_2_fu_2101_p2__0_carry_i_17_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_20_n_1));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    add_ln700_2_fu_2101_p2__0_carry_i_3
       (.I0(add_ln700_2_fu_2101_p2__0_carry_i_11_n_1),
        .I1(add_ln700_2_fu_2101_p2__0_carry_i_12_n_1),
        .I2(wgt_M_instance_13_s_reg_3545[0]),
        .I3(arg_V_read_assign_12_reg_3605[0]),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln700_2_fu_2101_p2__0_carry_i_4
       (.I0(add_ln700_2_fu_2101_p2__0_carry_i_1_n_1),
        .I1(add_ln700_2_fu_2101_p2__0_carry_i_13_n_1),
        .I2(add_ln700_2_fu_2101_p2__0_carry_i_14_n_1),
        .I3(add_ln700_2_fu_2101_p2__0_carry_i_15_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln700_2_fu_2101_p2__0_carry_i_5
       (.I0(add_ln700_2_fu_2101_p2__0_carry_i_2_n_1),
        .I1(add_ln700_2_fu_2101_p2__0_carry_i_15_n_1),
        .I2(add_ln700_2_fu_2101_p2__0_carry_i_14_n_1),
        .I3(add_ln700_2_fu_2101_p2__0_carry_i_13_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln700_2_fu_2101_p2__0_carry_i_6
       (.I0(add_ln700_2_fu_2101_p2__0_carry_i_3_n_1),
        .I1(add_ln700_2_fu_2101_p2__0_carry_i_9_n_1),
        .I2(add_ln700_2_fu_2101_p2__0_carry_i_10_n_1),
        .I3(add_ln700_2_fu_2101_p2__0_carry_i_16_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_6_n_1));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    add_ln700_2_fu_2101_p2__0_carry_i_7
       (.I0(add_ln700_2_fu_2101_p2__0_carry_i_11_n_1),
        .I1(add_ln700_2_fu_2101_p2__0_carry_i_12_n_1),
        .I2(wgt_M_instance_13_s_reg_3545[0]),
        .I3(arg_V_read_assign_12_reg_3605[0]),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h4540BABF)) 
    add_ln700_2_fu_2101_p2__0_carry_i_8
       (.I0(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I1(accu_0_0_V_fu_3032_p2[3]),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(accu_V_0_0_0_fu_346[3]),
        .I4(add_ln700_2_fu_2101_p2__0_carry__0_i_14_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_8_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_2_fu_2101_p2__0_carry_i_9
       (.I0(accu_V_0_0_0_fu_346[1]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_0_V_fu_3032_p2[1]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_9_n_1));
  FDRE \add_ln700_2_reg_3839_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_2_fu_2101_p2[0]),
        .Q(add_ln700_2_reg_3839[0]),
        .R(1'b0));
  FDRE \add_ln700_2_reg_3839_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_2_fu_2101_p2[1]),
        .Q(add_ln700_2_reg_3839[1]),
        .R(1'b0));
  FDRE \add_ln700_2_reg_3839_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_2_fu_2101_p2[2]),
        .Q(add_ln700_2_reg_3839[2]),
        .R(1'b0));
  FDRE \add_ln700_2_reg_3839_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_2_fu_2101_p2[3]),
        .Q(add_ln700_2_reg_3839[3]),
        .R(1'b0));
  FDRE \add_ln700_2_reg_3839_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_2_fu_2101_p2[4]),
        .Q(add_ln700_2_reg_3839[4]),
        .R(1'b0));
  FDRE \add_ln700_2_reg_3839_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_2_fu_2101_p2[5]),
        .Q(add_ln700_2_reg_3839[5]),
        .R(1'b0));
  FDRE \add_ln700_2_reg_3839_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_2_fu_2101_p2[6]),
        .Q(add_ln700_2_reg_3839[6]),
        .R(1'b0));
  FDRE \add_ln700_2_reg_3839_reg[7] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_2_fu_2101_p2[7]),
        .Q(add_ln700_2_reg_3839[7]),
        .R(1'b0));
  FDRE \add_ln700_2_reg_3839_reg[8] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_2_fu_2101_p2[8]),
        .Q(add_ln700_2_reg_3839[8]),
        .R(1'b0));
  CARRY4 add_ln700_30_fu_2447_p2__4_carry
       (.CI(1'b0),
        .CO({add_ln700_30_fu_2447_p2__4_carry_n_1,add_ln700_30_fu_2447_p2__4_carry_n_2,add_ln700_30_fu_2447_p2__4_carry_n_3,add_ln700_30_fu_2447_p2__4_carry_n_4}),
        .CYINIT(1'b0),
        .DI(sext_ln700_21_fu_2421_p1[3:0]),
        .O(add_ln700_30_fu_2447_p2[3:0]),
        .S({add_ln700_30_fu_2447_p2__4_carry_i_5_n_1,add_ln700_30_fu_2447_p2__4_carry_i_6_n_1,add_ln700_30_fu_2447_p2__4_carry_i_7_n_1,add_ln700_30_fu_2447_p2__4_carry_i_8_n_1}));
  CARRY4 add_ln700_30_fu_2447_p2__4_carry__0
       (.CI(add_ln700_30_fu_2447_p2__4_carry_n_1),
        .CO({NLW_add_ln700_30_fu_2447_p2__4_carry__0_CO_UNCONNECTED[3:2],add_ln700_30_fu_2447_p2__4_carry__0_n_3,add_ln700_30_fu_2447_p2__4_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln700_30_fu_2447_p2__4_carry__0_i_1_n_1,sext_ln700_21_fu_2421_p1[4]}),
        .O({NLW_add_ln700_30_fu_2447_p2__4_carry__0_O_UNCONNECTED[3],add_ln700_30_fu_2447_p2[6:4]}),
        .S({1'b0,1'b1,add_ln700_30_fu_2447_p2__4_carry__0_i_3_n_1,add_ln700_30_fu_2447_p2__4_carry__0_i_4_n_1}));
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    add_ln700_30_fu_2447_p2__4_carry__0_i_1
       (.I0(add_ln700_30_fu_2447_p2__4_carry_i_10_n_1),
        .I1(add_ln700_30_fu_2447_p2__4_carry_i_11_n_1),
        .I2(add_ln700_30_fu_2447_p2__4_carry_i_9_n_1),
        .I3(add_ln700_30_fu_2447_p2__4_carry__0_i_5_n_1),
        .I4(add_ln700_30_fu_2447_p2__4_carry__0_i_6_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry__0_i_1_n_1));
  LUT6 #(
    .INIT(64'h4440BBBFBBBF4440)) 
    add_ln700_30_fu_2447_p2__4_carry__0_i_10
       (.I0(add_ln700_27_reg_3690[3]),
        .I1(wgt_M_instance_6_V_1_reg_3640[1]),
        .I2(arg_V_read_assign_6_reg_3570[1]),
        .I3(arg_V_read_assign_6_reg_3570[0]),
        .I4(add_ln700_26_reg_3685[4]),
        .I5(add_ln700_27_reg_3690[4]),
        .O(add_ln700_30_fu_2447_p2__4_carry__0_i_10_n_1));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    add_ln700_30_fu_2447_p2__4_carry__0_i_2
       (.I0(add_ln700_30_fu_2447_p2__4_carry_i_10_n_1),
        .I1(add_ln700_30_fu_2447_p2__4_carry_i_11_n_1),
        .I2(add_ln700_30_fu_2447_p2__4_carry_i_9_n_1),
        .I3(add_ln700_30_fu_2447_p2__4_carry__0_i_6_n_1),
        .I4(add_ln700_30_fu_2447_p2__4_carry__0_i_5_n_1),
        .O(sext_ln700_21_fu_2421_p1[4]));
  LUT6 #(
    .INIT(64'hA99595566AA9A995)) 
    add_ln700_30_fu_2447_p2__4_carry__0_i_3
       (.I0(add_ln700_30_fu_2447_p2__4_carry__0_i_1_n_1),
        .I1(add_ln700_27_reg_3690[4]),
        .I2(add_ln700_26_reg_3685[4]),
        .I3(add_ln700_30_fu_2447_p2__4_carry__0_i_7_n_1),
        .I4(add_ln700_30_fu_2447_p2__4_carry__0_i_8_n_1),
        .I5(add_ln700_30_fu_2447_p2__4_carry__0_i_9_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln700_30_fu_2447_p2__4_carry__0_i_4
       (.I0(sext_ln700_21_fu_2421_p1[4]),
        .I1(add_ln700_30_fu_2447_p2__4_carry__0_i_8_n_1),
        .I2(add_ln700_30_fu_2447_p2__4_carry__0_i_9_n_1),
        .I3(add_ln700_30_fu_2447_p2__4_carry__0_i_10_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry__0_i_4_n_1));
  LUT6 #(
    .INIT(64'h5400FD5554005400)) 
    add_ln700_30_fu_2447_p2__4_carry__0_i_5
       (.I0(add_ln700_30_fu_2447_p2__4_carry_i_25_n_1),
        .I1(arg_V_read_assign_2_reg_3565[0]),
        .I2(arg_V_read_assign_2_reg_3565[1]),
        .I3(wgt_M_instance_2_V_1_reg_3635[1]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_25_n_1),
        .I5(wgt_M_instance_1_V_1_reg_3630[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'h00E00000E0FFE0E0)) 
    add_ln700_30_fu_2447_p2__4_carry__0_i_6
       (.I0(arg_V_read_assign_9_reg_3585[0]),
        .I1(arg_V_read_assign_9_reg_3585[1]),
        .I2(wgt_M_instance_9_V_1_reg_3655[1]),
        .I3(add_ln700_14_fu_2185_p2__4_carry_i_27_n_1),
        .I4(wgt_M_instance_0_V_1_reg_3625[1]),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_26_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry__0_i_6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    add_ln700_30_fu_2447_p2__4_carry__0_i_7
       (.I0(arg_V_read_assign_6_reg_3570[0]),
        .I1(arg_V_read_assign_6_reg_3570[1]),
        .I2(wgt_M_instance_6_V_1_reg_3640[1]),
        .I3(add_ln700_27_reg_3690[3]),
        .O(add_ln700_30_fu_2447_p2__4_carry__0_i_7_n_1));
  LUT6 #(
    .INIT(64'hD44D4DD4D44DD44D)) 
    add_ln700_30_fu_2447_p2__4_carry__0_i_8
       (.I0(add_ln700_30_fu_2447_p2__4_carry_i_19_n_1),
        .I1(add_ln700_30_fu_2447_p2__4_carry_i_20_n_1),
        .I2(add_ln700_26_reg_3685[3]),
        .I3(add_ln700_27_reg_3690[3]),
        .I4(add_ln700_14_fu_2185_p2__4_carry__0_i_11_n_1),
        .I5(wgt_M_instance_6_V_1_reg_3640[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry__0_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h22288888)) 
    add_ln700_30_fu_2447_p2__4_carry__0_i_9
       (.I0(add_ln700_26_reg_3685[3]),
        .I1(add_ln700_27_reg_3690[3]),
        .I2(arg_V_read_assign_6_reg_3570[0]),
        .I3(arg_V_read_assign_6_reg_3570[1]),
        .I4(wgt_M_instance_6_V_1_reg_3640[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry__0_i_9_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln700_30_fu_2447_p2__4_carry_i_1
       (.I0(add_ln700_30_fu_2447_p2__4_carry_i_9_n_1),
        .I1(add_ln700_30_fu_2447_p2__4_carry_i_10_n_1),
        .I2(add_ln700_30_fu_2447_p2__4_carry_i_11_n_1),
        .O(sext_ln700_21_fu_2421_p1[3]));
  LUT6 #(
    .INIT(64'h2D2D2DDDD2D2D222)) 
    add_ln700_30_fu_2447_p2__4_carry_i_10
       (.I0(wgt_M_instance_1_V_1_reg_3630[1]),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_25_n_1),
        .I2(wgt_M_instance_2_V_1_reg_3635[1]),
        .I3(arg_V_read_assign_2_reg_3565[1]),
        .I4(arg_V_read_assign_2_reg_3565[0]),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_25_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_10_n_1));
  LUT6 #(
    .INIT(64'hD2D2D2222D2D2DDD)) 
    add_ln700_30_fu_2447_p2__4_carry_i_11
       (.I0(wgt_M_instance_0_V_1_reg_3625[1]),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_27_n_1),
        .I2(wgt_M_instance_9_V_1_reg_3655[1]),
        .I3(arg_V_read_assign_9_reg_3585[1]),
        .I4(arg_V_read_assign_9_reg_3585[0]),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_26_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_11_n_1));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    add_ln700_30_fu_2447_p2__4_carry_i_12
       (.I0(trunc_ln647_reg_3555[0]),
        .I1(wgt_M_instance_0_V_1_reg_3625[0]),
        .I2(arg_V_read_assign_9_reg_3585[0]),
        .I3(wgt_M_instance_9_V_1_reg_3655[0]),
        .I4(add_ln700_30_fu_2447_p2__4_carry_i_27_n_1),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_28_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_12_n_1));
  LUT6 #(
    .INIT(64'h7FFF800080007FFF)) 
    add_ln700_30_fu_2447_p2__4_carry_i_13
       (.I0(arg_V_read_assign_1_reg_3560[0]),
        .I1(wgt_M_instance_1_V_1_reg_3630[0]),
        .I2(arg_V_read_assign_2_reg_3565[0]),
        .I3(wgt_M_instance_2_V_1_reg_3635[0]),
        .I4(add_ln700_30_fu_2447_p2__4_carry_i_29_n_1),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_30_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    add_ln700_30_fu_2447_p2__4_carry_i_14
       (.I0(arg_V_read_assign_1_reg_3560[0]),
        .I1(wgt_M_instance_1_V_1_reg_3630[0]),
        .I2(arg_V_read_assign_2_reg_3565[0]),
        .I3(wgt_M_instance_2_V_1_reg_3635[0]),
        .I4(sext_ln700_19_fu_2401_p1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_14_n_1));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    add_ln700_30_fu_2447_p2__4_carry_i_15
       (.I0(add_ln700_30_fu_2447_p2__4_carry_i_32_n_1),
        .I1(wgt_M_instance_9_V_1_reg_3655[0]),
        .I2(arg_V_read_assign_9_reg_3585[0]),
        .I3(wgt_M_instance_9_V_1_reg_3655[1]),
        .I4(arg_V_read_assign_9_reg_3585[1]),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_33_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_15_n_1));
  LUT6 #(
    .INIT(64'h37B7C848C84837B7)) 
    add_ln700_30_fu_2447_p2__4_carry_i_16
       (.I0(arg_V_read_assign_2_reg_3565[1]),
        .I1(wgt_M_instance_2_V_1_reg_3635[1]),
        .I2(arg_V_read_assign_2_reg_3565[0]),
        .I3(wgt_M_instance_2_V_1_reg_3635[0]),
        .I4(add_ln700_30_fu_2447_p2__4_carry_i_34_n_1),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_35_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_30_fu_2447_p2__4_carry_i_17
       (.I0(wgt_M_instance_2_V_1_reg_3635[0]),
        .I1(arg_V_read_assign_2_reg_3565[0]),
        .I2(wgt_M_instance_1_V_1_reg_3630[0]),
        .I3(arg_V_read_assign_1_reg_3560[0]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h66699999)) 
    add_ln700_30_fu_2447_p2__4_carry_i_18
       (.I0(add_ln700_26_reg_3685[3]),
        .I1(add_ln700_27_reg_3690[3]),
        .I2(arg_V_read_assign_6_reg_3570[0]),
        .I3(arg_V_read_assign_6_reg_3570[1]),
        .I4(wgt_M_instance_6_V_1_reg_3640[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_18_n_1));
  LUT6 #(
    .INIT(64'hEE88E8888E88E888)) 
    add_ln700_30_fu_2447_p2__4_carry_i_19
       (.I0(add_ln700_27_reg_3690[2]),
        .I1(add_ln700_26_reg_3685[2]),
        .I2(arg_V_read_assign_6_reg_3570[0]),
        .I3(wgt_M_instance_6_V_1_reg_3640[1]),
        .I4(arg_V_read_assign_6_reg_3570[1]),
        .I5(wgt_M_instance_6_V_1_reg_3640[0]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_19_n_1));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    add_ln700_30_fu_2447_p2__4_carry_i_2
       (.I0(add_ln700_30_fu_2447_p2__4_carry_i_12_n_1),
        .I1(add_ln700_30_fu_2447_p2__4_carry_i_13_n_1),
        .I2(add_ln700_30_fu_2447_p2__4_carry_i_14_n_1),
        .I3(add_ln700_30_fu_2447_p2__4_carry_i_15_n_1),
        .I4(add_ln700_30_fu_2447_p2__4_carry_i_16_n_1),
        .O(sext_ln700_21_fu_2421_p1[2]));
  LUT5 #(
    .INIT(32'h20B2FBFF)) 
    add_ln700_30_fu_2447_p2__4_carry_i_20
       (.I0(add_ln700_30_fu_2447_p2__4_carry_i_21_n_1),
        .I1(add_ln700_26_reg_3685[1]),
        .I2(add_ln700_30_fu_2447_p2__4_carry_i_22_n_1),
        .I3(add_ln700_27_reg_3690[1]),
        .I4(add_ln700_30_fu_2447_p2__4_carry_i_23_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_20_n_1));
  LUT4 #(
    .INIT(16'h077F)) 
    add_ln700_30_fu_2447_p2__4_carry_i_21
       (.I0(arg_V_read_assign_6_reg_3570[0]),
        .I1(wgt_M_instance_6_V_1_reg_3640[0]),
        .I2(add_ln700_27_reg_3690[0]),
        .I3(add_ln700_26_reg_3685[0]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_21_n_1));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_30_fu_2447_p2__4_carry_i_22
       (.I0(wgt_M_instance_6_V_1_reg_3640[1]),
        .I1(arg_V_read_assign_6_reg_3570[0]),
        .I2(wgt_M_instance_6_V_1_reg_3640[0]),
        .I3(arg_V_read_assign_6_reg_3570[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_22_n_1));
  LUT6 #(
    .INIT(64'hB0C04F3F4F3FB0C0)) 
    add_ln700_30_fu_2447_p2__4_carry_i_23
       (.I0(wgt_M_instance_6_V_1_reg_3640[0]),
        .I1(arg_V_read_assign_6_reg_3570[1]),
        .I2(wgt_M_instance_6_V_1_reg_3640[1]),
        .I3(arg_V_read_assign_6_reg_3570[0]),
        .I4(add_ln700_27_reg_3690[2]),
        .I5(add_ln700_26_reg_3685[2]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_23_n_1));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    add_ln700_30_fu_2447_p2__4_carry_i_24
       (.I0(add_ln700_27_reg_3690[1]),
        .I1(wgt_M_instance_6_V_1_reg_3640[1]),
        .I2(arg_V_read_assign_6_reg_3570[0]),
        .I3(wgt_M_instance_6_V_1_reg_3640[0]),
        .I4(arg_V_read_assign_6_reg_3570[1]),
        .I5(add_ln700_26_reg_3685[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_24_n_1));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    add_ln700_30_fu_2447_p2__4_carry_i_25
       (.I0(add_ln700_30_fu_2447_p2__4_carry_i_35_n_1),
        .I1(add_ln700_30_fu_2447_p2__4_carry_i_34_n_1),
        .I2(wgt_M_instance_2_V_1_reg_3635[0]),
        .I3(arg_V_read_assign_2_reg_3565[0]),
        .I4(wgt_M_instance_2_V_1_reg_3635[1]),
        .I5(arg_V_read_assign_2_reg_3565[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_25_n_1));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    add_ln700_30_fu_2447_p2__4_carry_i_26
       (.I0(add_ln700_30_fu_2447_p2__4_carry_i_33_n_1),
        .I1(arg_V_read_assign_9_reg_3585[1]),
        .I2(wgt_M_instance_9_V_1_reg_3655[1]),
        .I3(arg_V_read_assign_9_reg_3585[0]),
        .I4(wgt_M_instance_9_V_1_reg_3655[0]),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_32_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_26_n_1));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_30_fu_2447_p2__4_carry_i_27
       (.I0(wgt_M_instance_0_V_1_reg_3625[1]),
        .I1(trunc_ln647_reg_3555[0]),
        .I2(wgt_M_instance_0_V_1_reg_3625[0]),
        .I3(trunc_ln647_reg_3555[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_27_n_1));
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_30_fu_2447_p2__4_carry_i_28
       (.I0(wgt_M_instance_9_V_1_reg_3655[1]),
        .I1(arg_V_read_assign_9_reg_3585[0]),
        .I2(wgt_M_instance_9_V_1_reg_3655[0]),
        .I3(arg_V_read_assign_9_reg_3585[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_28_n_1));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_30_fu_2447_p2__4_carry_i_29
       (.I0(wgt_M_instance_1_V_1_reg_3630[1]),
        .I1(arg_V_read_assign_1_reg_3560[0]),
        .I2(wgt_M_instance_1_V_1_reg_3630[0]),
        .I3(arg_V_read_assign_1_reg_3560[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_29_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln700_30_fu_2447_p2__4_carry_i_3
       (.I0(add_ln700_30_fu_2447_p2__4_carry_i_14_n_1),
        .I1(add_ln700_30_fu_2447_p2__4_carry_i_13_n_1),
        .I2(add_ln700_30_fu_2447_p2__4_carry_i_12_n_1),
        .O(sext_ln700_21_fu_2421_p1[1]));
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_30_fu_2447_p2__4_carry_i_30
       (.I0(wgt_M_instance_2_V_1_reg_3635[1]),
        .I1(arg_V_read_assign_2_reg_3565[0]),
        .I2(wgt_M_instance_2_V_1_reg_3635[0]),
        .I3(arg_V_read_assign_2_reg_3565[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_30_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_30_fu_2447_p2__4_carry_i_31
       (.I0(wgt_M_instance_9_V_1_reg_3655[0]),
        .I1(arg_V_read_assign_9_reg_3585[0]),
        .I2(wgt_M_instance_0_V_1_reg_3625[0]),
        .I3(trunc_ln647_reg_3555[0]),
        .O(sext_ln700_19_fu_2401_p1));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_30_fu_2447_p2__4_carry_i_32
       (.I0(wgt_M_instance_0_V_1_reg_3625[0]),
        .I1(trunc_ln647_reg_3555[0]),
        .I2(wgt_M_instance_0_V_1_reg_3625[1]),
        .I3(trunc_ln647_reg_3555[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_32_n_1));
  LUT6 #(
    .INIT(64'h000080008000FFFF)) 
    add_ln700_30_fu_2447_p2__4_carry_i_33
       (.I0(wgt_M_instance_9_V_1_reg_3655[0]),
        .I1(arg_V_read_assign_9_reg_3585[0]),
        .I2(wgt_M_instance_0_V_1_reg_3625[0]),
        .I3(trunc_ln647_reg_3555[0]),
        .I4(add_ln700_30_fu_2447_p2__4_carry_i_28_n_1),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_27_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_33_n_1));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_30_fu_2447_p2__4_carry_i_34
       (.I0(wgt_M_instance_1_V_1_reg_3630[0]),
        .I1(arg_V_read_assign_1_reg_3560[0]),
        .I2(wgt_M_instance_1_V_1_reg_3630[1]),
        .I3(arg_V_read_assign_1_reg_3560[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_34_n_1));
  LUT6 #(
    .INIT(64'h7111111111111111)) 
    add_ln700_30_fu_2447_p2__4_carry_i_35
       (.I0(add_ln700_30_fu_2447_p2__4_carry_i_30_n_1),
        .I1(add_ln700_30_fu_2447_p2__4_carry_i_29_n_1),
        .I2(wgt_M_instance_2_V_1_reg_3635[0]),
        .I3(arg_V_read_assign_2_reg_3565[0]),
        .I4(wgt_M_instance_1_V_1_reg_3630[0]),
        .I5(arg_V_read_assign_1_reg_3560[0]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_35_n_1));
  LUT5 #(
    .INIT(32'h78888777)) 
    add_ln700_30_fu_2447_p2__4_carry_i_4
       (.I0(trunc_ln647_reg_3555[0]),
        .I1(wgt_M_instance_0_V_1_reg_3625[0]),
        .I2(arg_V_read_assign_9_reg_3585[0]),
        .I3(wgt_M_instance_9_V_1_reg_3655[0]),
        .I4(add_ln700_30_fu_2447_p2__4_carry_i_17_n_1),
        .O(sext_ln700_21_fu_2421_p1[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln700_30_fu_2447_p2__4_carry_i_5
       (.I0(sext_ln700_21_fu_2421_p1[3]),
        .I1(add_ln700_30_fu_2447_p2__4_carry_i_18_n_1),
        .I2(add_ln700_30_fu_2447_p2__4_carry_i_19_n_1),
        .I3(add_ln700_30_fu_2447_p2__4_carry_i_20_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_5_n_1));
  LUT6 #(
    .INIT(64'hA69A65A659659A59)) 
    add_ln700_30_fu_2447_p2__4_carry_i_6
       (.I0(sext_ln700_21_fu_2421_p1[2]),
        .I1(add_ln700_30_fu_2447_p2__4_carry_i_21_n_1),
        .I2(add_ln700_26_reg_3685[1]),
        .I3(add_ln700_30_fu_2447_p2__4_carry_i_22_n_1),
        .I4(add_ln700_27_reg_3690[1]),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_23_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_6_n_1));
  LUT6 #(
    .INIT(64'hAA959555556A6AAA)) 
    add_ln700_30_fu_2447_p2__4_carry_i_7
       (.I0(sext_ln700_21_fu_2421_p1[1]),
        .I1(arg_V_read_assign_6_reg_3570[0]),
        .I2(wgt_M_instance_6_V_1_reg_3640[0]),
        .I3(add_ln700_27_reg_3690[0]),
        .I4(add_ln700_26_reg_3685[0]),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_24_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_7_n_1));
  LUT5 #(
    .INIT(32'h69969696)) 
    add_ln700_30_fu_2447_p2__4_carry_i_8
       (.I0(sext_ln700_21_fu_2421_p1[0]),
        .I1(add_ln700_27_reg_3690[0]),
        .I2(add_ln700_26_reg_3685[0]),
        .I3(arg_V_read_assign_6_reg_3570[0]),
        .I4(wgt_M_instance_6_V_1_reg_3640[0]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_8_n_1));
  LUT5 #(
    .INIT(32'hD4FF00D4)) 
    add_ln700_30_fu_2447_p2__4_carry_i_9
       (.I0(add_ln700_30_fu_2447_p2__4_carry_i_12_n_1),
        .I1(add_ln700_30_fu_2447_p2__4_carry_i_13_n_1),
        .I2(add_ln700_30_fu_2447_p2__4_carry_i_14_n_1),
        .I3(add_ln700_30_fu_2447_p2__4_carry_i_15_n_1),
        .I4(add_ln700_30_fu_2447_p2__4_carry_i_16_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_9_n_1));
  FDRE \add_ln700_30_reg_3864_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_30_fu_2447_p2[0]),
        .Q(add_ln700_30_reg_3864[0]),
        .R(1'b0));
  FDRE \add_ln700_30_reg_3864_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_30_fu_2447_p2[1]),
        .Q(add_ln700_30_reg_3864[1]),
        .R(1'b0));
  FDRE \add_ln700_30_reg_3864_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_30_fu_2447_p2[2]),
        .Q(add_ln700_30_reg_3864[2]),
        .R(1'b0));
  FDRE \add_ln700_30_reg_3864_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_30_fu_2447_p2[3]),
        .Q(add_ln700_30_reg_3864[3]),
        .R(1'b0));
  FDRE \add_ln700_30_reg_3864_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_30_fu_2447_p2[4]),
        .Q(add_ln700_30_reg_3864[4]),
        .R(1'b0));
  FDRE \add_ln700_30_reg_3864_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_30_fu_2447_p2[5]),
        .Q(add_ln700_30_reg_3864[5]),
        .R(1'b0));
  FDRE \add_ln700_30_reg_3864_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_30_fu_2447_p2[6]),
        .Q(add_ln700_30_reg_3864[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_34_fu_2625_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln700_34_fu_2625_p2__0_carry_n_1,add_ln700_34_fu_2625_p2__0_carry_n_2,add_ln700_34_fu_2625_p2__0_carry_n_3,add_ln700_34_fu_2625_p2__0_carry_n_4}),
        .CYINIT(1'b0),
        .DI({add_ln700_34_fu_2625_p2__0_carry_i_1_n_1,add_ln700_34_fu_2625_p2__0_carry_i_2_n_1,add_ln700_34_fu_2625_p2__0_carry_i_3_n_1,1'b0}),
        .O(add_ln700_34_fu_2625_p2[3:0]),
        .S({add_ln700_34_fu_2625_p2__0_carry_i_4_n_1,add_ln700_34_fu_2625_p2__0_carry_i_5_n_1,add_ln700_34_fu_2625_p2__0_carry_i_6_n_1,add_ln700_34_fu_2625_p2__0_carry_i_7_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_34_fu_2625_p2__0_carry__0
       (.CI(add_ln700_34_fu_2625_p2__0_carry_n_1),
        .CO({add_ln700_34_fu_2625_p2__0_carry__0_n_1,add_ln700_34_fu_2625_p2__0_carry__0_n_2,add_ln700_34_fu_2625_p2__0_carry__0_n_3,add_ln700_34_fu_2625_p2__0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({select_ln271_1_fu_1872_p3,add_ln700_34_fu_2625_p2__0_carry__0_i_3_n_1,add_ln700_34_fu_2625_p2__0_carry__0_i_4_n_1}),
        .O(add_ln700_34_fu_2625_p2[7:4]),
        .S({add_ln700_34_fu_2625_p2__0_carry__0_i_5_n_1,add_ln700_34_fu_2625_p2__0_carry__0_i_6_n_1,add_ln700_34_fu_2625_p2__0_carry__0_i_7_n_1,add_ln700_34_fu_2625_p2__0_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_1
       (.I0(accu_V_0_2_0_fu_354[6]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_2_V_fu_3066_p2[6]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(select_ln271_1_fu_1872_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_10
       (.I0(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I1(accu_0_2_V_fu_3066_p2[3]),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(accu_V_0_2_0_fu_354[3]),
        .I4(add_ln700_34_fu_2625_p2__0_carry__0_i_13_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_10_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_11
       (.I0(accu_V_0_2_0_fu_354[4]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_2_V_fu_3066_p2[4]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_11_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_12
       (.I0(accu_V_0_2_0_fu_354[3]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_2_V_fu_3066_p2[3]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_12_n_1));
  LUT6 #(
    .INIT(64'h2D2D2DDDD2D2D222)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_13
       (.I0(wgt_M_instance_12_2_reg_3740[1]),
        .I1(add_ln700_2_fu_2101_p2__0_carry__0_i_15_n_1),
        .I2(wgt_M_instance_14_2_reg_3750[1]),
        .I3(arg_V_read_assign_13_reg_3610[1]),
        .I4(arg_V_read_assign_13_reg_3610[0]),
        .I5(add_ln700_34_fu_2625_p2__0_carry__0_i_14_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_13_n_1));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_14
       (.I0(add_ln700_34_fu_2625_p2__0_carry_i_20_n_1),
        .I1(arg_V_read_assign_13_reg_3610[1]),
        .I2(wgt_M_instance_14_2_reg_3750[1]),
        .I3(arg_V_read_assign_13_reg_3610[0]),
        .I4(wgt_M_instance_14_2_reg_3750[0]),
        .I5(add_ln700_34_fu_2625_p2__0_carry_i_19_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_14_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_2
       (.I0(accu_V_0_2_0_fu_354[5]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_2_V_fu_3066_p2[5]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(select_ln271_1_fu_1872_p3[5]));
  LUT6 #(
    .INIT(64'h7577755510111000)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_3
       (.I0(add_ln700_34_fu_2625_p2__0_carry__0_i_9_n_1),
        .I1(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I2(accu_0_2_V_fu_3066_p2[4]),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(accu_V_0_2_0_fu_354[4]),
        .I5(add_ln700_34_fu_2625_p2__0_carry__0_i_10_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h001F)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_4
       (.I0(arg_V_read_assign_12_reg_3605[0]),
        .I1(arg_V_read_assign_12_reg_3605[1]),
        .I2(wgt_M_instance_13_2_reg_3745[1]),
        .I3(add_ln700_34_fu_2625_p2__0_carry_i_8_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFA5CCA533)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_5
       (.I0(accu_0_2_V_fu_3066_p2[6]),
        .I1(accu_V_0_2_0_fu_354[6]),
        .I2(accu_0_2_V_fu_3066_p2[7]),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(accu_V_0_2_0_fu_354[7]),
        .I5(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'hFAF5FCFCFAF5F3F3)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_6
       (.I0(accu_0_2_V_fu_3066_p2[5]),
        .I1(accu_V_0_2_0_fu_354[5]),
        .I2(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I3(accu_0_2_V_fu_3066_p2[6]),
        .I4(ap_enable_reg_pp0_iter2_reg_n_1),
        .I5(accu_V_0_2_0_fu_354[6]),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_6_n_1));
  LUT5 #(
    .INIT(32'h65666555)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_7
       (.I0(add_ln700_34_fu_2625_p2__0_carry__0_i_3_n_1),
        .I1(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I2(accu_0_2_V_fu_3066_p2[5]),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(accu_V_0_2_0_fu_354[5]),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_7_n_1));
  LUT6 #(
    .INIT(64'hD22D0FF00FF02DD2)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_8
       (.I0(wgt_M_instance_13_2_reg_3745[1]),
        .I1(add_ln700_2_fu_2101_p2__0_carry__0_i_11_n_1),
        .I2(add_ln700_34_fu_2625_p2__0_carry__0_i_9_n_1),
        .I3(add_ln700_34_fu_2625_p2__0_carry__0_i_11_n_1),
        .I4(add_ln700_34_fu_2625_p2__0_carry__0_i_12_n_1),
        .I5(add_ln700_34_fu_2625_p2__0_carry__0_i_13_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_8_n_1));
  LUT6 #(
    .INIT(64'h5400FD5554005400)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_9
       (.I0(add_ln700_34_fu_2625_p2__0_carry__0_i_14_n_1),
        .I1(arg_V_read_assign_13_reg_3610[0]),
        .I2(arg_V_read_assign_13_reg_3610[1]),
        .I3(wgt_M_instance_14_2_reg_3750[1]),
        .I4(add_ln700_2_fu_2101_p2__0_carry__0_i_15_n_1),
        .I5(wgt_M_instance_12_2_reg_3740[1]),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_9_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_34_fu_2625_p2__0_carry__1
       (.CI(add_ln700_34_fu_2625_p2__0_carry__0_n_1),
        .CO(NLW_add_ln700_34_fu_2625_p2__0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln700_34_fu_2625_p2__0_carry__1_O_UNCONNECTED[3:1],add_ln700_34_fu_2625_p2[8]}),
        .S({1'b0,1'b0,1'b0,add_ln700_34_fu_2625_p2__0_carry__1_i_1_n_1}));
  LUT6 #(
    .INIT(64'hFAF5FCFCFAF5F3F3)) 
    add_ln700_34_fu_2625_p2__0_carry__1_i_1
       (.I0(accu_0_2_V_fu_3066_p2[7]),
        .I1(accu_V_0_2_0_fu_354[7]),
        .I2(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I3(accu_0_2_V_fu_3066_p2[8]),
        .I4(ap_enable_reg_pp0_iter2_reg_n_1),
        .I5(accu_V_0_2_0_fu_354[8]),
        .O(add_ln700_34_fu_2625_p2__0_carry__1_i_1_n_1));
  LUT4 #(
    .INIT(16'h1FE0)) 
    add_ln700_34_fu_2625_p2__0_carry_i_1
       (.I0(arg_V_read_assign_12_reg_3605[0]),
        .I1(arg_V_read_assign_12_reg_3605[1]),
        .I2(wgt_M_instance_13_2_reg_3745[1]),
        .I3(add_ln700_34_fu_2625_p2__0_carry_i_8_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_1_n_1));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    add_ln700_34_fu_2625_p2__0_carry_i_10
       (.I0(arg_V_read_assign_11_reg_3600[0]),
        .I1(wgt_M_instance_12_2_reg_3740[0]),
        .I2(arg_V_read_assign_13_reg_3610[0]),
        .I3(wgt_M_instance_14_2_reg_3750[0]),
        .I4(add_ln700_34_fu_2625_p2__0_carry_i_17_n_1),
        .I5(add_ln700_34_fu_2625_p2__0_carry_i_18_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_10_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_34_fu_2625_p2__0_carry_i_11
       (.I0(accu_V_0_2_0_fu_354[0]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_2_V_fu_3066_p2[0]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_11_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_34_fu_2625_p2__0_carry_i_12
       (.I0(wgt_M_instance_14_2_reg_3750[0]),
        .I1(arg_V_read_assign_13_reg_3610[0]),
        .I2(wgt_M_instance_12_2_reg_3740[0]),
        .I3(arg_V_read_assign_11_reg_3600[0]),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_12_n_1));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    add_ln700_34_fu_2625_p2__0_carry_i_13
       (.I0(add_ln700_34_fu_2625_p2__0_carry_i_19_n_1),
        .I1(wgt_M_instance_14_2_reg_3750[0]),
        .I2(arg_V_read_assign_13_reg_3610[0]),
        .I3(wgt_M_instance_14_2_reg_3750[1]),
        .I4(arg_V_read_assign_13_reg_3610[1]),
        .I5(add_ln700_34_fu_2625_p2__0_carry_i_20_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_13_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_34_fu_2625_p2__0_carry_i_14
       (.I0(accu_V_0_2_0_fu_354[2]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_2_V_fu_3066_p2[2]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_34_fu_2625_p2__0_carry_i_15
       (.I0(wgt_M_instance_13_2_reg_3745[0]),
        .I1(arg_V_read_assign_12_reg_3605[0]),
        .I2(wgt_M_instance_13_2_reg_3745[1]),
        .I3(arg_V_read_assign_12_reg_3605[1]),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_34_fu_2625_p2__0_carry_i_16
       (.I0(wgt_M_instance_13_2_reg_3745[1]),
        .I1(arg_V_read_assign_12_reg_3605[0]),
        .I2(wgt_M_instance_13_2_reg_3745[0]),
        .I3(arg_V_read_assign_12_reg_3605[1]),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_34_fu_2625_p2__0_carry_i_17
       (.I0(wgt_M_instance_12_2_reg_3740[1]),
        .I1(arg_V_read_assign_11_reg_3600[0]),
        .I2(wgt_M_instance_12_2_reg_3740[0]),
        .I3(arg_V_read_assign_11_reg_3600[1]),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_17_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_34_fu_2625_p2__0_carry_i_18
       (.I0(wgt_M_instance_14_2_reg_3750[1]),
        .I1(arg_V_read_assign_13_reg_3610[0]),
        .I2(wgt_M_instance_14_2_reg_3750[0]),
        .I3(arg_V_read_assign_13_reg_3610[1]),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_18_n_1));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_34_fu_2625_p2__0_carry_i_19
       (.I0(wgt_M_instance_12_2_reg_3740[0]),
        .I1(arg_V_read_assign_11_reg_3600[0]),
        .I2(wgt_M_instance_12_2_reg_3740[1]),
        .I3(arg_V_read_assign_11_reg_3600[1]),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_19_n_1));
  LUT6 #(
    .INIT(64'hFFFF788878880000)) 
    add_ln700_34_fu_2625_p2__0_carry_i_2
       (.I0(wgt_M_instance_13_2_reg_3745[1]),
        .I1(arg_V_read_assign_12_reg_3605[0]),
        .I2(wgt_M_instance_13_2_reg_3745[0]),
        .I3(arg_V_read_assign_12_reg_3605[1]),
        .I4(add_ln700_34_fu_2625_p2__0_carry_i_9_n_1),
        .I5(add_ln700_34_fu_2625_p2__0_carry_i_10_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    add_ln700_34_fu_2625_p2__0_carry_i_20
       (.I0(wgt_M_instance_14_2_reg_3750[0]),
        .I1(arg_V_read_assign_13_reg_3610[0]),
        .I2(wgt_M_instance_12_2_reg_3740[0]),
        .I3(arg_V_read_assign_11_reg_3600[0]),
        .I4(add_ln700_34_fu_2625_p2__0_carry_i_18_n_1),
        .I5(add_ln700_34_fu_2625_p2__0_carry_i_17_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_20_n_1));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    add_ln700_34_fu_2625_p2__0_carry_i_3
       (.I0(add_ln700_34_fu_2625_p2__0_carry_i_11_n_1),
        .I1(add_ln700_34_fu_2625_p2__0_carry_i_12_n_1),
        .I2(arg_V_read_assign_12_reg_3605[0]),
        .I3(wgt_M_instance_13_2_reg_3745[0]),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln700_34_fu_2625_p2__0_carry_i_4
       (.I0(add_ln700_34_fu_2625_p2__0_carry_i_1_n_1),
        .I1(add_ln700_34_fu_2625_p2__0_carry_i_13_n_1),
        .I2(add_ln700_34_fu_2625_p2__0_carry_i_14_n_1),
        .I3(add_ln700_34_fu_2625_p2__0_carry_i_15_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln700_34_fu_2625_p2__0_carry_i_5
       (.I0(add_ln700_34_fu_2625_p2__0_carry_i_2_n_1),
        .I1(add_ln700_34_fu_2625_p2__0_carry_i_15_n_1),
        .I2(add_ln700_34_fu_2625_p2__0_carry_i_14_n_1),
        .I3(add_ln700_34_fu_2625_p2__0_carry_i_13_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln700_34_fu_2625_p2__0_carry_i_6
       (.I0(add_ln700_34_fu_2625_p2__0_carry_i_3_n_1),
        .I1(add_ln700_34_fu_2625_p2__0_carry_i_9_n_1),
        .I2(add_ln700_34_fu_2625_p2__0_carry_i_10_n_1),
        .I3(add_ln700_34_fu_2625_p2__0_carry_i_16_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_6_n_1));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    add_ln700_34_fu_2625_p2__0_carry_i_7
       (.I0(add_ln700_34_fu_2625_p2__0_carry_i_11_n_1),
        .I1(add_ln700_34_fu_2625_p2__0_carry_i_12_n_1),
        .I2(arg_V_read_assign_12_reg_3605[0]),
        .I3(wgt_M_instance_13_2_reg_3745[0]),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hBABF4540)) 
    add_ln700_34_fu_2625_p2__0_carry_i_8
       (.I0(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I1(accu_0_2_V_fu_3066_p2[3]),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(accu_V_0_2_0_fu_354[3]),
        .I4(add_ln700_34_fu_2625_p2__0_carry__0_i_13_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_8_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_34_fu_2625_p2__0_carry_i_9
       (.I0(accu_V_0_2_0_fu_354[1]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_2_V_fu_3066_p2[1]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_9_n_1));
  FDRE \add_ln700_34_reg_3869_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_34_fu_2625_p2[0]),
        .Q(add_ln700_34_reg_3869[0]),
        .R(1'b0));
  FDRE \add_ln700_34_reg_3869_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_34_fu_2625_p2[1]),
        .Q(add_ln700_34_reg_3869[1]),
        .R(1'b0));
  FDRE \add_ln700_34_reg_3869_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_34_fu_2625_p2[2]),
        .Q(add_ln700_34_reg_3869[2]),
        .R(1'b0));
  FDRE \add_ln700_34_reg_3869_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_34_fu_2625_p2[3]),
        .Q(add_ln700_34_reg_3869[3]),
        .R(1'b0));
  FDRE \add_ln700_34_reg_3869_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_34_fu_2625_p2[4]),
        .Q(add_ln700_34_reg_3869[4]),
        .R(1'b0));
  FDRE \add_ln700_34_reg_3869_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_34_fu_2625_p2[5]),
        .Q(add_ln700_34_reg_3869[5]),
        .R(1'b0));
  FDRE \add_ln700_34_reg_3869_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_34_fu_2625_p2[6]),
        .Q(add_ln700_34_reg_3869[6]),
        .R(1'b0));
  FDRE \add_ln700_34_reg_3869_reg[7] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_34_fu_2625_p2[7]),
        .Q(add_ln700_34_reg_3869[7]),
        .R(1'b0));
  FDRE \add_ln700_34_reg_3869_reg[8] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_34_fu_2625_p2[8]),
        .Q(add_ln700_34_reg_3869[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln700_37_reg_3874[0]_i_1 
       (.I0(wgt_M_instance_8_V_2_reg_3720[0]),
        .I1(arg_V_read_assign_8_reg_3580[0]),
        .I2(wgt_M_instance_11_2_reg_3735[0]),
        .I3(arg_V_read_assign_10_reg_3595[0]),
        .I4(sext_ln700_30_fu_2647_p1[0]),
        .O(add_ln700_37_fu_2651_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_37_reg_3874[0]_i_2 
       (.I0(arg_V_read_assign_7_reg_3575[0]),
        .I1(wgt_M_instance_7_V_2_reg_3715[0]),
        .I2(arg_V_read_assign_s_reg_3590[0]),
        .I3(wgt_M_instance_10_2_reg_3730[0]),
        .O(sext_ln700_30_fu_2647_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_37_reg_3874[1]_i_1 
       (.I0(\add_ln700_37_reg_3874[2]_i_3_n_1 ),
        .I1(sext_ln700_30_fu_2647_p1[1]),
        .I2(sext_ln700_29_fu_2637_p1[1]),
        .O(add_ln700_37_fu_2651_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln700_37_reg_3874[2]_i_1 
       (.I0(sext_ln700_30_fu_2647_p1[1]),
        .I1(\add_ln700_37_reg_3874[2]_i_3_n_1 ),
        .I2(sext_ln700_29_fu_2637_p1[1]),
        .I3(sext_ln700_30_fu_2647_p1[2]),
        .I4(sext_ln700_29_fu_2637_p1[2]),
        .O(add_ln700_37_fu_2651_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln700_37_reg_3874[2]_i_10 
       (.I0(arg_V_read_assign_10_reg_3595[0]),
        .I1(wgt_M_instance_11_2_reg_3735[0]),
        .I2(arg_V_read_assign_8_reg_3580[0]),
        .I3(wgt_M_instance_8_V_2_reg_3720[0]),
        .O(\add_ln700_37_reg_3874[2]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_37_reg_3874[2]_i_11 
       (.I0(arg_V_read_assign_10_reg_3595[1]),
        .I1(wgt_M_instance_11_2_reg_3735[0]),
        .I2(arg_V_read_assign_10_reg_3595[0]),
        .I3(wgt_M_instance_11_2_reg_3735[1]),
        .O(sext_ln170_39_fu_2566_p1[1]));
  LUT6 #(
    .INIT(64'hBFEAEAEA2A808080)) 
    \add_ln700_37_reg_3874[2]_i_12 
       (.I0(\add_ln700_37_reg_3874[2]_i_7_n_1 ),
        .I1(wgt_M_instance_10_2_reg_3730[1]),
        .I2(arg_V_read_assign_s_reg_3590[0]),
        .I3(wgt_M_instance_10_2_reg_3730[0]),
        .I4(arg_V_read_assign_s_reg_3590[1]),
        .I5(sext_ln170_35_fu_2514_p1[1]),
        .O(\add_ln700_37_reg_3874[2]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln700_37_reg_3874[2]_i_13 
       (.I0(wgt_M_instance_7_V_2_reg_3715[0]),
        .I1(arg_V_read_assign_7_reg_3575[0]),
        .I2(wgt_M_instance_7_V_2_reg_3715[1]),
        .I3(arg_V_read_assign_7_reg_3575[1]),
        .O(sext_ln170_35_fu_2514_p1[2]));
  LUT6 #(
    .INIT(64'hBFEAEAEA2A808080)) 
    \add_ln700_37_reg_3874[2]_i_14 
       (.I0(\add_ln700_37_reg_3874[2]_i_10_n_1 ),
        .I1(wgt_M_instance_8_V_2_reg_3720[1]),
        .I2(arg_V_read_assign_8_reg_3580[0]),
        .I3(wgt_M_instance_8_V_2_reg_3720[0]),
        .I4(arg_V_read_assign_8_reg_3580[1]),
        .I5(sext_ln170_39_fu_2566_p1[1]),
        .O(\add_ln700_37_reg_3874[2]_i_14_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln700_37_reg_3874[2]_i_15 
       (.I0(wgt_M_instance_11_2_reg_3735[0]),
        .I1(arg_V_read_assign_10_reg_3595[0]),
        .I2(wgt_M_instance_11_2_reg_3735[1]),
        .I3(arg_V_read_assign_10_reg_3595[1]),
        .O(sext_ln170_39_fu_2566_p1[2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \add_ln700_37_reg_3874[2]_i_2 
       (.I0(\add_ln700_37_reg_3874[2]_i_7_n_1 ),
        .I1(sext_ln170_35_fu_2514_p1[1]),
        .I2(arg_V_read_assign_s_reg_3590[1]),
        .I3(wgt_M_instance_10_2_reg_3730[0]),
        .I4(arg_V_read_assign_s_reg_3590[0]),
        .I5(wgt_M_instance_10_2_reg_3730[1]),
        .O(sext_ln700_30_fu_2647_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln700_37_reg_3874[2]_i_3 
       (.I0(wgt_M_instance_10_2_reg_3730[0]),
        .I1(arg_V_read_assign_s_reg_3590[0]),
        .I2(wgt_M_instance_7_V_2_reg_3715[0]),
        .I3(arg_V_read_assign_7_reg_3575[0]),
        .I4(sext_ln700_29_fu_2637_p1[0]),
        .O(\add_ln700_37_reg_3874[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \add_ln700_37_reg_3874[2]_i_4 
       (.I0(\add_ln700_37_reg_3874[2]_i_10_n_1 ),
        .I1(sext_ln170_39_fu_2566_p1[1]),
        .I2(arg_V_read_assign_8_reg_3580[1]),
        .I3(wgt_M_instance_8_V_2_reg_3720[0]),
        .I4(arg_V_read_assign_8_reg_3580[0]),
        .I5(wgt_M_instance_8_V_2_reg_3720[1]),
        .O(sext_ln700_29_fu_2637_p1[1]));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    \add_ln700_37_reg_3874[2]_i_5 
       (.I0(\add_ln700_37_reg_3874[2]_i_12_n_1 ),
        .I1(sext_ln170_35_fu_2514_p1[2]),
        .I2(wgt_M_instance_10_2_reg_3730[0]),
        .I3(arg_V_read_assign_s_reg_3590[0]),
        .I4(wgt_M_instance_10_2_reg_3730[1]),
        .I5(arg_V_read_assign_s_reg_3590[1]),
        .O(sext_ln700_30_fu_2647_p1[2]));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    \add_ln700_37_reg_3874[2]_i_6 
       (.I0(\add_ln700_37_reg_3874[2]_i_14_n_1 ),
        .I1(sext_ln170_39_fu_2566_p1[2]),
        .I2(wgt_M_instance_8_V_2_reg_3720[0]),
        .I3(arg_V_read_assign_8_reg_3580[0]),
        .I4(wgt_M_instance_8_V_2_reg_3720[1]),
        .I5(arg_V_read_assign_8_reg_3580[1]),
        .O(sext_ln700_29_fu_2637_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln700_37_reg_3874[2]_i_7 
       (.I0(arg_V_read_assign_7_reg_3575[0]),
        .I1(wgt_M_instance_7_V_2_reg_3715[0]),
        .I2(arg_V_read_assign_s_reg_3590[0]),
        .I3(wgt_M_instance_10_2_reg_3730[0]),
        .O(\add_ln700_37_reg_3874[2]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_37_reg_3874[2]_i_8 
       (.I0(arg_V_read_assign_7_reg_3575[1]),
        .I1(wgt_M_instance_7_V_2_reg_3715[0]),
        .I2(arg_V_read_assign_7_reg_3575[0]),
        .I3(wgt_M_instance_7_V_2_reg_3715[1]),
        .O(sext_ln170_35_fu_2514_p1[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_37_reg_3874[2]_i_9 
       (.I0(arg_V_read_assign_10_reg_3595[0]),
        .I1(wgt_M_instance_11_2_reg_3735[0]),
        .I2(arg_V_read_assign_8_reg_3580[0]),
        .I3(wgt_M_instance_8_V_2_reg_3720[0]),
        .O(sext_ln700_29_fu_2637_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln700_37_reg_3874[3]_i_1 
       (.I0(sext_ln700_30_fu_2647_p1[3]),
        .I1(sext_ln700_29_fu_2637_p1[3]),
        .I2(\add_ln700_37_reg_3874[5]_i_3_n_1 ),
        .O(add_ln700_37_fu_2651_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln700_37_reg_3874[4]_i_1 
       (.I0(sext_ln700_29_fu_2637_p1[3]),
        .I1(\add_ln700_37_reg_3874[5]_i_3_n_1 ),
        .I2(sext_ln700_30_fu_2647_p1[3]),
        .I3(\add_ln700_37_reg_3874[5]_i_6_n_1 ),
        .I4(\add_ln700_37_reg_3874[5]_i_5_n_1 ),
        .O(add_ln700_37_fu_2651_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \add_ln700_37_reg_3874[5]_i_1 
       (.I0(sext_ln700_29_fu_2637_p1[3]),
        .I1(\add_ln700_37_reg_3874[5]_i_3_n_1 ),
        .I2(sext_ln700_30_fu_2647_p1[3]),
        .I3(\add_ln700_37_reg_3874[5]_i_5_n_1 ),
        .I4(\add_ln700_37_reg_3874[5]_i_6_n_1 ),
        .O(add_ln700_37_fu_2651_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln700_37_reg_3874[5]_i_10 
       (.I0(arg_V_read_assign_7_reg_3575[0]),
        .I1(wgt_M_instance_7_V_2_reg_3715[1]),
        .I2(arg_V_read_assign_7_reg_3575[1]),
        .O(\add_ln700_37_reg_3874[5]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln700_37_reg_3874[5]_i_2 
       (.I0(\add_ln700_37_reg_3874[5]_i_7_n_1 ),
        .I1(\add_ln700_37_reg_3874[5]_i_8_n_1 ),
        .I2(arg_V_read_assign_8_reg_3580[0]),
        .I3(wgt_M_instance_8_V_2_reg_3720[1]),
        .I4(arg_V_read_assign_8_reg_3580[1]),
        .O(sext_ln700_29_fu_2637_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln700_37_reg_3874[5]_i_3 
       (.I0(sext_ln700_30_fu_2647_p1[1]),
        .I1(\add_ln700_37_reg_3874[2]_i_3_n_1 ),
        .I2(sext_ln700_29_fu_2637_p1[1]),
        .I3(sext_ln700_29_fu_2637_p1[2]),
        .I4(sext_ln700_30_fu_2647_p1[2]),
        .O(\add_ln700_37_reg_3874[5]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln700_37_reg_3874[5]_i_4 
       (.I0(\add_ln700_37_reg_3874[5]_i_9_n_1 ),
        .I1(\add_ln700_37_reg_3874[5]_i_10_n_1 ),
        .I2(arg_V_read_assign_s_reg_3590[0]),
        .I3(wgt_M_instance_10_2_reg_3730[1]),
        .I4(arg_V_read_assign_s_reg_3590[1]),
        .O(sext_ln700_30_fu_2647_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln700_37_reg_3874[5]_i_5 
       (.I0(\add_ln700_37_reg_3874[5]_i_7_n_1 ),
        .I1(\add_ln700_37_reg_3874[5]_i_8_n_1 ),
        .I2(arg_V_read_assign_8_reg_3580[0]),
        .I3(wgt_M_instance_8_V_2_reg_3720[1]),
        .I4(arg_V_read_assign_8_reg_3580[1]),
        .O(\add_ln700_37_reg_3874[5]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln700_37_reg_3874[5]_i_6 
       (.I0(\add_ln700_37_reg_3874[5]_i_9_n_1 ),
        .I1(\add_ln700_37_reg_3874[5]_i_10_n_1 ),
        .I2(arg_V_read_assign_s_reg_3590[0]),
        .I3(wgt_M_instance_10_2_reg_3730[1]),
        .I4(arg_V_read_assign_s_reg_3590[1]),
        .O(\add_ln700_37_reg_3874[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    \add_ln700_37_reg_3874[5]_i_7 
       (.I0(\add_ln700_37_reg_3874[2]_i_14_n_1 ),
        .I1(arg_V_read_assign_8_reg_3580[1]),
        .I2(wgt_M_instance_8_V_2_reg_3720[1]),
        .I3(arg_V_read_assign_8_reg_3580[0]),
        .I4(wgt_M_instance_8_V_2_reg_3720[0]),
        .I5(sext_ln170_39_fu_2566_p1[2]),
        .O(\add_ln700_37_reg_3874[5]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln700_37_reg_3874[5]_i_8 
       (.I0(arg_V_read_assign_10_reg_3595[0]),
        .I1(wgt_M_instance_11_2_reg_3735[1]),
        .I2(arg_V_read_assign_10_reg_3595[1]),
        .O(\add_ln700_37_reg_3874[5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    \add_ln700_37_reg_3874[5]_i_9 
       (.I0(\add_ln700_37_reg_3874[2]_i_12_n_1 ),
        .I1(arg_V_read_assign_s_reg_3590[1]),
        .I2(wgt_M_instance_10_2_reg_3730[1]),
        .I3(arg_V_read_assign_s_reg_3590[0]),
        .I4(wgt_M_instance_10_2_reg_3730[0]),
        .I5(sext_ln170_35_fu_2514_p1[2]),
        .O(\add_ln700_37_reg_3874[5]_i_9_n_1 ));
  FDRE \add_ln700_37_reg_3874_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_37_fu_2651_p2[0]),
        .Q(add_ln700_37_reg_3874[0]),
        .R(1'b0));
  FDRE \add_ln700_37_reg_3874_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_37_fu_2651_p2[1]),
        .Q(add_ln700_37_reg_3874[1]),
        .R(1'b0));
  FDRE \add_ln700_37_reg_3874_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_37_fu_2651_p2[2]),
        .Q(add_ln700_37_reg_3874[2]),
        .R(1'b0));
  FDRE \add_ln700_37_reg_3874_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_37_fu_2651_p2[3]),
        .Q(add_ln700_37_reg_3874[3]),
        .R(1'b0));
  FDRE \add_ln700_37_reg_3874_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_37_fu_2651_p2[4]),
        .Q(add_ln700_37_reg_3874[4]),
        .R(1'b0));
  FDRE \add_ln700_37_reg_3874_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_37_fu_2651_p2[5]),
        .Q(add_ln700_37_reg_3874[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7878788888887888)) 
    \add_ln700_42_reg_3755[0]_i_1 
       (.I0(\add_ln700_10_reg_3615[0]_i_2_n_1 ),
        .I1(\q0_reg[1] [70]),
        .I2(\q0_reg[1] [72]),
        .I3(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I4(threshs_m_thresholds_6_U_n_3),
        .I5(Q[8]),
        .O(add_ln700_42_fu_1596_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln700_42_reg_3755[1]_i_1 
       (.I0(\add_ln700_42_reg_3755[3]_i_3_n_1 ),
        .I1(\add_ln700_42_reg_3755[3]_i_2_n_1 ),
        .I2(\add_ln700_42_reg_3755[3]_i_4_n_1 ),
        .O(add_ln700_42_fu_1596_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \add_ln700_42_reg_3755[2]_i_1 
       (.I0(\add_ln700_42_reg_3755[3]_i_4_n_1 ),
        .I1(\add_ln700_42_reg_3755[3]_i_3_n_1 ),
        .I2(\add_ln700_42_reg_3755[3]_i_2_n_1 ),
        .I3(\add_ln700_42_reg_3755[4]_i_5_n_1 ),
        .I4(\add_ln700_42_reg_3755[4]_i_4_n_1 ),
        .O(add_ln700_42_fu_1596_p2[2]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \add_ln700_42_reg_3755[3]_i_1 
       (.I0(\add_ln700_42_reg_3755[3]_i_2_n_1 ),
        .I1(\add_ln700_42_reg_3755[3]_i_3_n_1 ),
        .I2(\add_ln700_42_reg_3755[3]_i_4_n_1 ),
        .I3(\add_ln700_42_reg_3755[4]_i_4_n_1 ),
        .I4(\add_ln700_42_reg_3755[4]_i_5_n_1 ),
        .I5(\add_ln700_42_reg_3755[3]_i_5_n_1 ),
        .O(add_ln700_42_fu_1596_p2[3]));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    \add_ln700_42_reg_3755[3]_i_2 
       (.I0(Q[9]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_10_reg_3615[4]_i_17_n_1 ),
        .I3(\q0_reg[1] [72]),
        .I4(\q0_reg[1] [73]),
        .I5(\add_ln700_10_reg_3615[3]_i_6_n_1 ),
        .O(\add_ln700_42_reg_3755[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h47FFFFFFFFFFFFFF)) 
    \add_ln700_42_reg_3755[3]_i_3 
       (.I0(Q[8]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I3(\q0_reg[1] [72]),
        .I4(\q0_reg[1] [70]),
        .I5(\add_ln700_10_reg_3615[0]_i_2_n_1 ),
        .O(\add_ln700_42_reg_3755[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    \add_ln700_42_reg_3755[3]_i_4 
       (.I0(Q[6]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .I3(\q0_reg[1] [71]),
        .I4(\q0_reg[1] [70]),
        .I5(\add_ln700_10_reg_3615[4]_i_15_n_1 ),
        .O(\add_ln700_42_reg_3755[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hE0E0E01F1F1F1F1F)) 
    \add_ln700_42_reg_3755[3]_i_5 
       (.I0(\add_ln700_10_reg_3615[0]_i_2_n_1 ),
        .I1(\add_ln700_10_reg_3615[4]_i_15_n_1 ),
        .I2(\q0_reg[1] [71]),
        .I3(\add_ln700_10_reg_3615[3]_i_6_n_1 ),
        .I4(\add_ln700_10_reg_3615[4]_i_16_n_1 ),
        .I5(\q0_reg[1] [73]),
        .O(\add_ln700_42_reg_3755[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8EAFEA8A8)) 
    \add_ln700_42_reg_3755[4]_i_1 
       (.I0(\add_ln700_42_reg_3755[4]_i_2_n_1 ),
        .I1(\add_ln700_42_reg_3755[4]_i_3_n_1 ),
        .I2(\add_ln700_42_reg_3755[4]_i_4_n_1 ),
        .I3(\add_ln700_42_reg_3755[4]_i_5_n_1 ),
        .I4(\q0_reg[1] [73]),
        .I5(\add_ln700_10_reg_3615[4]_i_6_n_1 ),
        .O(add_ln700_42_fu_1596_p2[4]));
  LUT6 #(
    .INIT(64'h7777757777777F77)) 
    \add_ln700_42_reg_3755[4]_i_10 
       (.I0(\q0_reg[1] [71]),
        .I1(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[6]),
        .O(\add_ln700_42_reg_3755[4]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_42_reg_3755[4]_i_11 
       (.I0(\add_ln700_10_reg_3615[4]_i_7_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[7]),
        .I5(\q0_reg[1] [70]),
        .O(\add_ln700_42_reg_3755[4]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    \add_ln700_42_reg_3755[4]_i_2 
       (.I0(\q0_reg[1] [71]),
        .I1(Q[7]),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(\add_ln700_10_reg_3615[4]_i_7_n_1 ),
        .I4(Q[6]),
        .I5(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .O(\add_ln700_42_reg_3755[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h9099F9FFF9FF9099)) 
    \add_ln700_42_reg_3755[4]_i_3 
       (.I0(\add_ln700_42_reg_3755[4]_i_6_n_1 ),
        .I1(\add_ln700_42_reg_3755[4]_i_7_n_1 ),
        .I2(\add_ln700_42_reg_3755[4]_i_8_n_1 ),
        .I3(\add_ln700_42_reg_3755[4]_i_9_n_1 ),
        .I4(\add_ln700_42_reg_3755[4]_i_10_n_1 ),
        .I5(\add_ln700_42_reg_3755[4]_i_11_n_1 ),
        .O(\add_ln700_42_reg_3755[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h2F2F2F5F5F5F2F5F)) 
    \add_ln700_42_reg_3755[4]_i_4 
       (.I0(\add_ln700_10_reg_3615[4]_i_15_n_1 ),
        .I1(\q0_reg[1] [70]),
        .I2(\q0_reg[1] [71]),
        .I3(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .I4(threshs_m_thresholds_6_U_n_3),
        .I5(Q[6]),
        .O(\add_ln700_42_reg_3755[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hABFB0000FC0C0000)) 
    \add_ln700_42_reg_3755[4]_i_5 
       (.I0(\q0_reg[1] [72]),
        .I1(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(Q[8]),
        .I4(\q0_reg[1] [73]),
        .I5(\add_ln700_10_reg_3615[4]_i_16_n_1 ),
        .O(\add_ln700_42_reg_3755[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h88888A8888888088)) 
    \add_ln700_42_reg_3755[4]_i_6 
       (.I0(\q0_reg[1] [72]),
        .I1(\add_ln700_10_reg_3615[4]_i_17_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[9]),
        .O(\add_ln700_42_reg_3755[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_42_reg_3755[4]_i_7 
       (.I0(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[8]),
        .I5(\q0_reg[1] [73]),
        .O(\add_ln700_42_reg_3755[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h7777757777777F77)) 
    \add_ln700_42_reg_3755[4]_i_8 
       (.I0(\q0_reg[1] [72]),
        .I1(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[8]),
        .O(\add_ln700_42_reg_3755[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_42_reg_3755[4]_i_9 
       (.I0(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[6]),
        .I5(\q0_reg[1] [70]),
        .O(\add_ln700_42_reg_3755[4]_i_9_n_1 ));
  FDRE \add_ln700_42_reg_3755_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_42_fu_1596_p2[0]),
        .Q(add_ln700_42_reg_3755[0]),
        .R(1'b0));
  FDRE \add_ln700_42_reg_3755_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_42_fu_1596_p2[1]),
        .Q(add_ln700_42_reg_3755[1]),
        .R(1'b0));
  FDRE \add_ln700_42_reg_3755_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_42_fu_1596_p2[2]),
        .Q(add_ln700_42_reg_3755[2]),
        .R(1'b0));
  FDRE \add_ln700_42_reg_3755_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_42_fu_1596_p2[3]),
        .Q(add_ln700_42_reg_3755[3]),
        .R(1'b0));
  FDRE \add_ln700_42_reg_3755_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_42_fu_1596_p2[4]),
        .Q(add_ln700_42_reg_3755[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7878788888887888)) 
    \add_ln700_43_reg_3760[0]_i_1 
       (.I0(\add_ln700_11_reg_3620[0]_i_2_n_1 ),
        .I1(\q0_reg[1] [94]),
        .I2(\q0_reg[1] [74]),
        .I3(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I4(threshs_m_thresholds_6_U_n_3),
        .I5(Q[10]),
        .O(add_ln700_43_fu_1602_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln700_43_reg_3760[1]_i_1 
       (.I0(\add_ln700_43_reg_3760[3]_i_3_n_1 ),
        .I1(\add_ln700_43_reg_3760[3]_i_2_n_1 ),
        .I2(\add_ln700_43_reg_3760[3]_i_4_n_1 ),
        .O(add_ln700_43_fu_1602_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \add_ln700_43_reg_3760[2]_i_1 
       (.I0(\add_ln700_43_reg_3760[3]_i_4_n_1 ),
        .I1(\add_ln700_43_reg_3760[3]_i_3_n_1 ),
        .I2(\add_ln700_43_reg_3760[3]_i_2_n_1 ),
        .I3(\add_ln700_43_reg_3760[4]_i_2_n_1 ),
        .I4(\add_ln700_43_reg_3760[4]_i_5_n_1 ),
        .O(add_ln700_43_fu_1602_p2[2]));
  LUT6 #(
    .INIT(64'hD400FFD42BFF002B)) 
    \add_ln700_43_reg_3760[3]_i_1 
       (.I0(\add_ln700_43_reg_3760[3]_i_2_n_1 ),
        .I1(\add_ln700_43_reg_3760[3]_i_3_n_1 ),
        .I2(\add_ln700_43_reg_3760[3]_i_4_n_1 ),
        .I3(\add_ln700_43_reg_3760[4]_i_5_n_1 ),
        .I4(\add_ln700_43_reg_3760[4]_i_2_n_1 ),
        .I5(\add_ln700_43_reg_3760[3]_i_5_n_1 ),
        .O(\add_ln700_43_reg_3760[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    \add_ln700_43_reg_3760[3]_i_2 
       (.I0(Q[11]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_11_reg_3620[4]_i_17_n_1 ),
        .I3(\q0_reg[1] [74]),
        .I4(\q0_reg[1] [75]),
        .I5(\add_ln700_11_reg_3620[3]_i_6_n_1 ),
        .O(\add_ln700_43_reg_3760[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h47FFFFFFFFFFFFFF)) 
    \add_ln700_43_reg_3760[3]_i_3 
       (.I0(Q[10]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I3(\q0_reg[1] [74]),
        .I4(\q0_reg[1] [94]),
        .I5(\add_ln700_11_reg_3620[0]_i_2_n_1 ),
        .O(\add_ln700_43_reg_3760[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    \add_ln700_43_reg_3760[3]_i_4 
       (.I0(Q[30]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .I3(\q0_reg[1] [95]),
        .I4(\q0_reg[1] [94]),
        .I5(\add_ln700_11_reg_3620[4]_i_15_n_1 ),
        .O(\add_ln700_43_reg_3760[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h1F1F1FE0E0E0E0E0)) 
    \add_ln700_43_reg_3760[3]_i_5 
       (.I0(\add_ln700_11_reg_3620[0]_i_2_n_1 ),
        .I1(\add_ln700_11_reg_3620[4]_i_15_n_1 ),
        .I2(\q0_reg[1] [95]),
        .I3(\add_ln700_11_reg_3620[3]_i_6_n_1 ),
        .I4(\add_ln700_11_reg_3620[4]_i_16_n_1 ),
        .I5(\q0_reg[1] [75]),
        .O(\add_ln700_43_reg_3760[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFF0CFF04FF040C00)) 
    \add_ln700_43_reg_3760[4]_i_1 
       (.I0(\add_ln700_43_reg_3760[4]_i_2_n_1 ),
        .I1(\q0_reg[1] [75]),
        .I2(\add_ln700_11_reg_3620[4]_i_6_n_1 ),
        .I3(\add_ln700_43_reg_3760[4]_i_3_n_1 ),
        .I4(\add_ln700_43_reg_3760[4]_i_4_n_1 ),
        .I5(\add_ln700_43_reg_3760[4]_i_5_n_1 ),
        .O(add_ln700_43_fu_1602_p2[4]));
  LUT6 #(
    .INIT(64'h7777757777777F77)) 
    \add_ln700_43_reg_3760[4]_i_10 
       (.I0(\q0_reg[1] [95]),
        .I1(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[30]),
        .O(\add_ln700_43_reg_3760[4]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_43_reg_3760[4]_i_11 
       (.I0(\add_ln700_11_reg_3620[4]_i_7_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[31]),
        .I5(\q0_reg[1] [94]),
        .O(\add_ln700_43_reg_3760[4]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hABFB0000FC0C0000)) 
    \add_ln700_43_reg_3760[4]_i_2 
       (.I0(\q0_reg[1] [74]),
        .I1(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(Q[10]),
        .I4(\q0_reg[1] [75]),
        .I5(\add_ln700_11_reg_3620[4]_i_16_n_1 ),
        .O(\add_ln700_43_reg_3760[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    \add_ln700_43_reg_3760[4]_i_3 
       (.I0(\q0_reg[1] [95]),
        .I1(Q[31]),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(\add_ln700_11_reg_3620[4]_i_7_n_1 ),
        .I4(Q[30]),
        .I5(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .O(\add_ln700_43_reg_3760[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h9099F9FFF9FF9099)) 
    \add_ln700_43_reg_3760[4]_i_4 
       (.I0(\add_ln700_43_reg_3760[4]_i_6_n_1 ),
        .I1(\add_ln700_43_reg_3760[4]_i_7_n_1 ),
        .I2(\add_ln700_43_reg_3760[4]_i_8_n_1 ),
        .I3(\add_ln700_43_reg_3760[4]_i_9_n_1 ),
        .I4(\add_ln700_43_reg_3760[4]_i_10_n_1 ),
        .I5(\add_ln700_43_reg_3760[4]_i_11_n_1 ),
        .O(\add_ln700_43_reg_3760[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h2F2F2F5F5F5F2F5F)) 
    \add_ln700_43_reg_3760[4]_i_5 
       (.I0(\add_ln700_11_reg_3620[4]_i_15_n_1 ),
        .I1(\q0_reg[1] [94]),
        .I2(\q0_reg[1] [95]),
        .I3(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .I4(threshs_m_thresholds_6_U_n_3),
        .I5(Q[30]),
        .O(\add_ln700_43_reg_3760[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h88888A8888888088)) 
    \add_ln700_43_reg_3760[4]_i_6 
       (.I0(\q0_reg[1] [74]),
        .I1(\add_ln700_11_reg_3620[4]_i_17_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[11]),
        .O(\add_ln700_43_reg_3760[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_43_reg_3760[4]_i_7 
       (.I0(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[10]),
        .I5(\q0_reg[1] [75]),
        .O(\add_ln700_43_reg_3760[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h7777757777777F77)) 
    \add_ln700_43_reg_3760[4]_i_8 
       (.I0(\q0_reg[1] [74]),
        .I1(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[10]),
        .O(\add_ln700_43_reg_3760[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_43_reg_3760[4]_i_9 
       (.I0(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[30]),
        .I5(\q0_reg[1] [94]),
        .O(\add_ln700_43_reg_3760[4]_i_9_n_1 ));
  FDRE \add_ln700_43_reg_3760_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_43_fu_1602_p2[0]),
        .Q(add_ln700_43_reg_3760[0]),
        .R(1'b0));
  FDRE \add_ln700_43_reg_3760_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_43_fu_1602_p2[1]),
        .Q(add_ln700_43_reg_3760[1]),
        .R(1'b0));
  FDRE \add_ln700_43_reg_3760_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_43_fu_1602_p2[2]),
        .Q(add_ln700_43_reg_3760[2]),
        .R(1'b0));
  FDRE \add_ln700_43_reg_3760_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\add_ln700_43_reg_3760[3]_i_1_n_1 ),
        .Q(add_ln700_43_reg_3760[3]),
        .R(1'b0));
  FDRE \add_ln700_43_reg_3760_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_43_fu_1602_p2[4]),
        .Q(add_ln700_43_reg_3760[4]),
        .R(1'b0));
  CARRY4 add_ln700_46_fu_2709_p2__4_carry
       (.CI(1'b0),
        .CO({add_ln700_46_fu_2709_p2__4_carry_n_1,add_ln700_46_fu_2709_p2__4_carry_n_2,add_ln700_46_fu_2709_p2__4_carry_n_3,add_ln700_46_fu_2709_p2__4_carry_n_4}),
        .CYINIT(1'b0),
        .DI(sext_ln700_34_fu_2683_p1[3:0]),
        .O(add_ln700_46_fu_2709_p2[3:0]),
        .S({add_ln700_46_fu_2709_p2__4_carry_i_5_n_1,add_ln700_46_fu_2709_p2__4_carry_i_6_n_1,add_ln700_46_fu_2709_p2__4_carry_i_7_n_1,add_ln700_46_fu_2709_p2__4_carry_i_8_n_1}));
  CARRY4 add_ln700_46_fu_2709_p2__4_carry__0
       (.CI(add_ln700_46_fu_2709_p2__4_carry_n_1),
        .CO({NLW_add_ln700_46_fu_2709_p2__4_carry__0_CO_UNCONNECTED[3:2],add_ln700_46_fu_2709_p2__4_carry__0_n_3,add_ln700_46_fu_2709_p2__4_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln700_46_fu_2709_p2__4_carry__0_i_1_n_1,sext_ln700_34_fu_2683_p1[4]}),
        .O({NLW_add_ln700_46_fu_2709_p2__4_carry__0_O_UNCONNECTED[3],add_ln700_46_fu_2709_p2[6:4]}),
        .S({1'b0,1'b1,add_ln700_46_fu_2709_p2__4_carry__0_i_3_n_1,add_ln700_46_fu_2709_p2__4_carry__0_i_4_n_1}));
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    add_ln700_46_fu_2709_p2__4_carry__0_i_1
       (.I0(add_ln700_46_fu_2709_p2__4_carry_i_10_n_1),
        .I1(add_ln700_46_fu_2709_p2__4_carry_i_11_n_1),
        .I2(add_ln700_46_fu_2709_p2__4_carry_i_9_n_1),
        .I3(add_ln700_46_fu_2709_p2__4_carry__0_i_5_n_1),
        .I4(add_ln700_46_fu_2709_p2__4_carry__0_i_6_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry__0_i_1_n_1));
  LUT6 #(
    .INIT(64'h4440BBBFBBBF4440)) 
    add_ln700_46_fu_2709_p2__4_carry__0_i_10
       (.I0(add_ln700_43_reg_3760[3]),
        .I1(wgt_M_instance_6_V_2_reg_3710[1]),
        .I2(arg_V_read_assign_6_reg_3570[1]),
        .I3(arg_V_read_assign_6_reg_3570[0]),
        .I4(add_ln700_42_reg_3755[4]),
        .I5(add_ln700_43_reg_3760[4]),
        .O(add_ln700_46_fu_2709_p2__4_carry__0_i_10_n_1));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    add_ln700_46_fu_2709_p2__4_carry__0_i_2
       (.I0(add_ln700_46_fu_2709_p2__4_carry_i_10_n_1),
        .I1(add_ln700_46_fu_2709_p2__4_carry_i_11_n_1),
        .I2(add_ln700_46_fu_2709_p2__4_carry_i_9_n_1),
        .I3(add_ln700_46_fu_2709_p2__4_carry__0_i_6_n_1),
        .I4(add_ln700_46_fu_2709_p2__4_carry__0_i_5_n_1),
        .O(sext_ln700_34_fu_2683_p1[4]));
  LUT6 #(
    .INIT(64'hA99595566AA9A995)) 
    add_ln700_46_fu_2709_p2__4_carry__0_i_3
       (.I0(add_ln700_46_fu_2709_p2__4_carry__0_i_1_n_1),
        .I1(add_ln700_43_reg_3760[4]),
        .I2(add_ln700_42_reg_3755[4]),
        .I3(add_ln700_46_fu_2709_p2__4_carry__0_i_7_n_1),
        .I4(add_ln700_46_fu_2709_p2__4_carry__0_i_8_n_1),
        .I5(add_ln700_46_fu_2709_p2__4_carry__0_i_9_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln700_46_fu_2709_p2__4_carry__0_i_4
       (.I0(sext_ln700_34_fu_2683_p1[4]),
        .I1(add_ln700_46_fu_2709_p2__4_carry__0_i_8_n_1),
        .I2(add_ln700_46_fu_2709_p2__4_carry__0_i_9_n_1),
        .I3(add_ln700_46_fu_2709_p2__4_carry__0_i_10_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry__0_i_4_n_1));
  LUT6 #(
    .INIT(64'h5400FD5554005400)) 
    add_ln700_46_fu_2709_p2__4_carry__0_i_5
       (.I0(add_ln700_46_fu_2709_p2__4_carry_i_25_n_1),
        .I1(arg_V_read_assign_2_reg_3565[0]),
        .I2(arg_V_read_assign_2_reg_3565[1]),
        .I3(wgt_M_instance_2_V_2_reg_3705[1]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_25_n_1),
        .I5(wgt_M_instance_1_V_2_reg_3700[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'h00E00000E0FFE0E0)) 
    add_ln700_46_fu_2709_p2__4_carry__0_i_6
       (.I0(arg_V_read_assign_9_reg_3585[0]),
        .I1(arg_V_read_assign_9_reg_3585[1]),
        .I2(wgt_M_instance_9_V_2_reg_3725[1]),
        .I3(add_ln700_14_fu_2185_p2__4_carry_i_27_n_1),
        .I4(wgt_M_instance_0_V_2_reg_3695[1]),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_26_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry__0_i_6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    add_ln700_46_fu_2709_p2__4_carry__0_i_7
       (.I0(arg_V_read_assign_6_reg_3570[0]),
        .I1(arg_V_read_assign_6_reg_3570[1]),
        .I2(wgt_M_instance_6_V_2_reg_3710[1]),
        .I3(add_ln700_43_reg_3760[3]),
        .O(add_ln700_46_fu_2709_p2__4_carry__0_i_7_n_1));
  LUT6 #(
    .INIT(64'hD44D4DD4D44DD44D)) 
    add_ln700_46_fu_2709_p2__4_carry__0_i_8
       (.I0(add_ln700_46_fu_2709_p2__4_carry_i_19_n_1),
        .I1(add_ln700_46_fu_2709_p2__4_carry_i_20_n_1),
        .I2(add_ln700_42_reg_3755[3]),
        .I3(add_ln700_43_reg_3760[3]),
        .I4(add_ln700_14_fu_2185_p2__4_carry__0_i_11_n_1),
        .I5(wgt_M_instance_6_V_2_reg_3710[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry__0_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h22288888)) 
    add_ln700_46_fu_2709_p2__4_carry__0_i_9
       (.I0(add_ln700_42_reg_3755[3]),
        .I1(add_ln700_43_reg_3760[3]),
        .I2(arg_V_read_assign_6_reg_3570[0]),
        .I3(arg_V_read_assign_6_reg_3570[1]),
        .I4(wgt_M_instance_6_V_2_reg_3710[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry__0_i_9_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln700_46_fu_2709_p2__4_carry_i_1
       (.I0(add_ln700_46_fu_2709_p2__4_carry_i_9_n_1),
        .I1(add_ln700_46_fu_2709_p2__4_carry_i_10_n_1),
        .I2(add_ln700_46_fu_2709_p2__4_carry_i_11_n_1),
        .O(sext_ln700_34_fu_2683_p1[3]));
  LUT6 #(
    .INIT(64'h2D2D2DDDD2D2D222)) 
    add_ln700_46_fu_2709_p2__4_carry_i_10
       (.I0(wgt_M_instance_1_V_2_reg_3700[1]),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_25_n_1),
        .I2(wgt_M_instance_2_V_2_reg_3705[1]),
        .I3(arg_V_read_assign_2_reg_3565[1]),
        .I4(arg_V_read_assign_2_reg_3565[0]),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_25_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_10_n_1));
  LUT6 #(
    .INIT(64'hD2D2D2222D2D2DDD)) 
    add_ln700_46_fu_2709_p2__4_carry_i_11
       (.I0(wgt_M_instance_0_V_2_reg_3695[1]),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_27_n_1),
        .I2(wgt_M_instance_9_V_2_reg_3725[1]),
        .I3(arg_V_read_assign_9_reg_3585[1]),
        .I4(arg_V_read_assign_9_reg_3585[0]),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_26_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_11_n_1));
  LUT6 #(
    .INIT(64'h7FFF800080007FFF)) 
    add_ln700_46_fu_2709_p2__4_carry_i_12
       (.I0(arg_V_read_assign_1_reg_3560[0]),
        .I1(wgt_M_instance_1_V_2_reg_3700[0]),
        .I2(arg_V_read_assign_2_reg_3565[0]),
        .I3(wgt_M_instance_2_V_2_reg_3705[0]),
        .I4(add_ln700_46_fu_2709_p2__4_carry_i_27_n_1),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_28_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_12_n_1));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    add_ln700_46_fu_2709_p2__4_carry_i_13
       (.I0(trunc_ln647_reg_3555[0]),
        .I1(wgt_M_instance_0_V_2_reg_3695[0]),
        .I2(arg_V_read_assign_9_reg_3585[0]),
        .I3(wgt_M_instance_9_V_2_reg_3725[0]),
        .I4(add_ln700_46_fu_2709_p2__4_carry_i_29_n_1),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_30_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    add_ln700_46_fu_2709_p2__4_carry_i_14
       (.I0(arg_V_read_assign_1_reg_3560[0]),
        .I1(wgt_M_instance_1_V_2_reg_3700[0]),
        .I2(arg_V_read_assign_2_reg_3565[0]),
        .I3(wgt_M_instance_2_V_2_reg_3705[0]),
        .I4(sext_ln700_32_fu_2663_p1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_14_n_1));
  LUT6 #(
    .INIT(64'h37B7C848C84837B7)) 
    add_ln700_46_fu_2709_p2__4_carry_i_15
       (.I0(arg_V_read_assign_9_reg_3585[1]),
        .I1(wgt_M_instance_9_V_2_reg_3725[1]),
        .I2(arg_V_read_assign_9_reg_3585[0]),
        .I3(wgt_M_instance_9_V_2_reg_3725[0]),
        .I4(add_ln700_46_fu_2709_p2__4_carry_i_32_n_1),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_33_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_15_n_1));
  LUT6 #(
    .INIT(64'h37B7C848C84837B7)) 
    add_ln700_46_fu_2709_p2__4_carry_i_16
       (.I0(arg_V_read_assign_2_reg_3565[1]),
        .I1(wgt_M_instance_2_V_2_reg_3705[1]),
        .I2(arg_V_read_assign_2_reg_3565[0]),
        .I3(wgt_M_instance_2_V_2_reg_3705[0]),
        .I4(add_ln700_46_fu_2709_p2__4_carry_i_34_n_1),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_35_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_46_fu_2709_p2__4_carry_i_17
       (.I0(wgt_M_instance_2_V_2_reg_3705[0]),
        .I1(arg_V_read_assign_2_reg_3565[0]),
        .I2(wgt_M_instance_1_V_2_reg_3700[0]),
        .I3(arg_V_read_assign_1_reg_3560[0]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h66699999)) 
    add_ln700_46_fu_2709_p2__4_carry_i_18
       (.I0(add_ln700_42_reg_3755[3]),
        .I1(add_ln700_43_reg_3760[3]),
        .I2(arg_V_read_assign_6_reg_3570[0]),
        .I3(arg_V_read_assign_6_reg_3570[1]),
        .I4(wgt_M_instance_6_V_2_reg_3710[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_18_n_1));
  LUT6 #(
    .INIT(64'hEE88E8888E88E888)) 
    add_ln700_46_fu_2709_p2__4_carry_i_19
       (.I0(add_ln700_43_reg_3760[2]),
        .I1(add_ln700_42_reg_3755[2]),
        .I2(arg_V_read_assign_6_reg_3570[0]),
        .I3(wgt_M_instance_6_V_2_reg_3710[1]),
        .I4(arg_V_read_assign_6_reg_3570[1]),
        .I5(wgt_M_instance_6_V_2_reg_3710[0]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_19_n_1));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    add_ln700_46_fu_2709_p2__4_carry_i_2
       (.I0(add_ln700_46_fu_2709_p2__4_carry_i_12_n_1),
        .I1(add_ln700_46_fu_2709_p2__4_carry_i_13_n_1),
        .I2(add_ln700_46_fu_2709_p2__4_carry_i_14_n_1),
        .I3(add_ln700_46_fu_2709_p2__4_carry_i_15_n_1),
        .I4(add_ln700_46_fu_2709_p2__4_carry_i_16_n_1),
        .O(sext_ln700_34_fu_2683_p1[2]));
  LUT5 #(
    .INIT(32'h20B2FBFF)) 
    add_ln700_46_fu_2709_p2__4_carry_i_20
       (.I0(add_ln700_46_fu_2709_p2__4_carry_i_21_n_1),
        .I1(add_ln700_42_reg_3755[1]),
        .I2(add_ln700_46_fu_2709_p2__4_carry_i_22_n_1),
        .I3(add_ln700_43_reg_3760[1]),
        .I4(add_ln700_46_fu_2709_p2__4_carry_i_23_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_20_n_1));
  LUT4 #(
    .INIT(16'h077F)) 
    add_ln700_46_fu_2709_p2__4_carry_i_21
       (.I0(arg_V_read_assign_6_reg_3570[0]),
        .I1(wgt_M_instance_6_V_2_reg_3710[0]),
        .I2(add_ln700_43_reg_3760[0]),
        .I3(add_ln700_42_reg_3755[0]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_21_n_1));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_46_fu_2709_p2__4_carry_i_22
       (.I0(wgt_M_instance_6_V_2_reg_3710[1]),
        .I1(arg_V_read_assign_6_reg_3570[0]),
        .I2(wgt_M_instance_6_V_2_reg_3710[0]),
        .I3(arg_V_read_assign_6_reg_3570[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_22_n_1));
  LUT6 #(
    .INIT(64'hB0C04F3F4F3FB0C0)) 
    add_ln700_46_fu_2709_p2__4_carry_i_23
       (.I0(wgt_M_instance_6_V_2_reg_3710[0]),
        .I1(arg_V_read_assign_6_reg_3570[1]),
        .I2(wgt_M_instance_6_V_2_reg_3710[1]),
        .I3(arg_V_read_assign_6_reg_3570[0]),
        .I4(add_ln700_43_reg_3760[2]),
        .I5(add_ln700_42_reg_3755[2]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_23_n_1));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    add_ln700_46_fu_2709_p2__4_carry_i_24
       (.I0(add_ln700_43_reg_3760[1]),
        .I1(wgt_M_instance_6_V_2_reg_3710[1]),
        .I2(arg_V_read_assign_6_reg_3570[0]),
        .I3(wgt_M_instance_6_V_2_reg_3710[0]),
        .I4(arg_V_read_assign_6_reg_3570[1]),
        .I5(add_ln700_42_reg_3755[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_24_n_1));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    add_ln700_46_fu_2709_p2__4_carry_i_25
       (.I0(add_ln700_46_fu_2709_p2__4_carry_i_35_n_1),
        .I1(add_ln700_46_fu_2709_p2__4_carry_i_34_n_1),
        .I2(wgt_M_instance_2_V_2_reg_3705[0]),
        .I3(arg_V_read_assign_2_reg_3565[0]),
        .I4(wgt_M_instance_2_V_2_reg_3705[1]),
        .I5(arg_V_read_assign_2_reg_3565[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_25_n_1));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    add_ln700_46_fu_2709_p2__4_carry_i_26
       (.I0(add_ln700_46_fu_2709_p2__4_carry_i_33_n_1),
        .I1(arg_V_read_assign_9_reg_3585[1]),
        .I2(wgt_M_instance_9_V_2_reg_3725[1]),
        .I3(arg_V_read_assign_9_reg_3585[0]),
        .I4(wgt_M_instance_9_V_2_reg_3725[0]),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_32_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_26_n_1));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_46_fu_2709_p2__4_carry_i_27
       (.I0(wgt_M_instance_1_V_2_reg_3700[1]),
        .I1(arg_V_read_assign_1_reg_3560[0]),
        .I2(wgt_M_instance_1_V_2_reg_3700[0]),
        .I3(arg_V_read_assign_1_reg_3560[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_27_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_46_fu_2709_p2__4_carry_i_28
       (.I0(wgt_M_instance_2_V_2_reg_3705[1]),
        .I1(arg_V_read_assign_2_reg_3565[0]),
        .I2(wgt_M_instance_2_V_2_reg_3705[0]),
        .I3(arg_V_read_assign_2_reg_3565[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_28_n_1));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_46_fu_2709_p2__4_carry_i_29
       (.I0(wgt_M_instance_0_V_2_reg_3695[1]),
        .I1(trunc_ln647_reg_3555[0]),
        .I2(wgt_M_instance_0_V_2_reg_3695[0]),
        .I3(trunc_ln647_reg_3555[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_29_n_1));
  LUT3 #(
    .INIT(8'h69)) 
    add_ln700_46_fu_2709_p2__4_carry_i_3
       (.I0(add_ln700_46_fu_2709_p2__4_carry_i_14_n_1),
        .I1(add_ln700_46_fu_2709_p2__4_carry_i_13_n_1),
        .I2(add_ln700_46_fu_2709_p2__4_carry_i_12_n_1),
        .O(sext_ln700_34_fu_2683_p1[1]));
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_46_fu_2709_p2__4_carry_i_30
       (.I0(wgt_M_instance_9_V_2_reg_3725[1]),
        .I1(arg_V_read_assign_9_reg_3585[0]),
        .I2(wgt_M_instance_9_V_2_reg_3725[0]),
        .I3(arg_V_read_assign_9_reg_3585[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_30_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_46_fu_2709_p2__4_carry_i_31
       (.I0(wgt_M_instance_9_V_2_reg_3725[0]),
        .I1(arg_V_read_assign_9_reg_3585[0]),
        .I2(wgt_M_instance_0_V_2_reg_3695[0]),
        .I3(trunc_ln647_reg_3555[0]),
        .O(sext_ln700_32_fu_2663_p1));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_46_fu_2709_p2__4_carry_i_32
       (.I0(wgt_M_instance_0_V_2_reg_3695[0]),
        .I1(trunc_ln647_reg_3555[0]),
        .I2(wgt_M_instance_0_V_2_reg_3695[1]),
        .I3(trunc_ln647_reg_3555[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_32_n_1));
  LUT6 #(
    .INIT(64'h000080008000FFFF)) 
    add_ln700_46_fu_2709_p2__4_carry_i_33
       (.I0(wgt_M_instance_9_V_2_reg_3725[0]),
        .I1(arg_V_read_assign_9_reg_3585[0]),
        .I2(wgt_M_instance_0_V_2_reg_3695[0]),
        .I3(trunc_ln647_reg_3555[0]),
        .I4(add_ln700_46_fu_2709_p2__4_carry_i_30_n_1),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_29_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_33_n_1));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_46_fu_2709_p2__4_carry_i_34
       (.I0(wgt_M_instance_1_V_2_reg_3700[0]),
        .I1(arg_V_read_assign_1_reg_3560[0]),
        .I2(wgt_M_instance_1_V_2_reg_3700[1]),
        .I3(arg_V_read_assign_1_reg_3560[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_34_n_1));
  LUT6 #(
    .INIT(64'hB222222222222222)) 
    add_ln700_46_fu_2709_p2__4_carry_i_35
       (.I0(add_ln700_46_fu_2709_p2__4_carry_i_28_n_1),
        .I1(add_ln700_46_fu_2709_p2__4_carry_i_27_n_1),
        .I2(wgt_M_instance_2_V_2_reg_3705[0]),
        .I3(arg_V_read_assign_2_reg_3565[0]),
        .I4(wgt_M_instance_1_V_2_reg_3700[0]),
        .I5(arg_V_read_assign_1_reg_3560[0]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_35_n_1));
  LUT5 #(
    .INIT(32'h78888777)) 
    add_ln700_46_fu_2709_p2__4_carry_i_4
       (.I0(trunc_ln647_reg_3555[0]),
        .I1(wgt_M_instance_0_V_2_reg_3695[0]),
        .I2(arg_V_read_assign_9_reg_3585[0]),
        .I3(wgt_M_instance_9_V_2_reg_3725[0]),
        .I4(add_ln700_46_fu_2709_p2__4_carry_i_17_n_1),
        .O(sext_ln700_34_fu_2683_p1[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln700_46_fu_2709_p2__4_carry_i_5
       (.I0(sext_ln700_34_fu_2683_p1[3]),
        .I1(add_ln700_46_fu_2709_p2__4_carry_i_18_n_1),
        .I2(add_ln700_46_fu_2709_p2__4_carry_i_19_n_1),
        .I3(add_ln700_46_fu_2709_p2__4_carry_i_20_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_5_n_1));
  LUT6 #(
    .INIT(64'hA69A65A659659A59)) 
    add_ln700_46_fu_2709_p2__4_carry_i_6
       (.I0(sext_ln700_34_fu_2683_p1[2]),
        .I1(add_ln700_46_fu_2709_p2__4_carry_i_21_n_1),
        .I2(add_ln700_42_reg_3755[1]),
        .I3(add_ln700_46_fu_2709_p2__4_carry_i_22_n_1),
        .I4(add_ln700_43_reg_3760[1]),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_23_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_6_n_1));
  LUT6 #(
    .INIT(64'hAA959555556A6AAA)) 
    add_ln700_46_fu_2709_p2__4_carry_i_7
       (.I0(sext_ln700_34_fu_2683_p1[1]),
        .I1(arg_V_read_assign_6_reg_3570[0]),
        .I2(wgt_M_instance_6_V_2_reg_3710[0]),
        .I3(add_ln700_43_reg_3760[0]),
        .I4(add_ln700_42_reg_3755[0]),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_24_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_7_n_1));
  LUT5 #(
    .INIT(32'h69969696)) 
    add_ln700_46_fu_2709_p2__4_carry_i_8
       (.I0(sext_ln700_34_fu_2683_p1[0]),
        .I1(add_ln700_43_reg_3760[0]),
        .I2(add_ln700_42_reg_3755[0]),
        .I3(arg_V_read_assign_6_reg_3570[0]),
        .I4(wgt_M_instance_6_V_2_reg_3710[0]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_8_n_1));
  LUT5 #(
    .INIT(32'hFF717100)) 
    add_ln700_46_fu_2709_p2__4_carry_i_9
       (.I0(add_ln700_46_fu_2709_p2__4_carry_i_12_n_1),
        .I1(add_ln700_46_fu_2709_p2__4_carry_i_13_n_1),
        .I2(add_ln700_46_fu_2709_p2__4_carry_i_14_n_1),
        .I3(add_ln700_46_fu_2709_p2__4_carry_i_16_n_1),
        .I4(add_ln700_46_fu_2709_p2__4_carry_i_15_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_9_n_1));
  FDRE \add_ln700_46_reg_3879_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_46_fu_2709_p2[0]),
        .Q(add_ln700_46_reg_3879[0]),
        .R(1'b0));
  FDRE \add_ln700_46_reg_3879_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_46_fu_2709_p2[1]),
        .Q(add_ln700_46_reg_3879[1]),
        .R(1'b0));
  FDRE \add_ln700_46_reg_3879_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_46_fu_2709_p2[2]),
        .Q(add_ln700_46_reg_3879[2]),
        .R(1'b0));
  FDRE \add_ln700_46_reg_3879_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_46_fu_2709_p2[3]),
        .Q(add_ln700_46_reg_3879[3]),
        .R(1'b0));
  FDRE \add_ln700_46_reg_3879_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_46_fu_2709_p2[4]),
        .Q(add_ln700_46_reg_3879[4]),
        .R(1'b0));
  FDRE \add_ln700_46_reg_3879_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_46_fu_2709_p2[5]),
        .Q(add_ln700_46_reg_3879[5]),
        .R(1'b0));
  FDRE \add_ln700_46_reg_3879_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_46_fu_2709_p2[6]),
        .Q(add_ln700_46_reg_3879[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_50_fu_2887_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln700_50_fu_2887_p2__0_carry_n_1,add_ln700_50_fu_2887_p2__0_carry_n_2,add_ln700_50_fu_2887_p2__0_carry_n_3,add_ln700_50_fu_2887_p2__0_carry_n_4}),
        .CYINIT(1'b0),
        .DI({add_ln700_50_fu_2887_p2__0_carry_i_1_n_1,add_ln700_50_fu_2887_p2__0_carry_i_2_n_1,add_ln700_50_fu_2887_p2__0_carry_i_3_n_1,1'b0}),
        .O(add_ln700_50_fu_2887_p2[3:0]),
        .S({add_ln700_50_fu_2887_p2__0_carry_i_4_n_1,add_ln700_50_fu_2887_p2__0_carry_i_5_n_1,add_ln700_50_fu_2887_p2__0_carry_i_6_n_1,add_ln700_50_fu_2887_p2__0_carry_i_7_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_50_fu_2887_p2__0_carry__0
       (.CI(add_ln700_50_fu_2887_p2__0_carry_n_1),
        .CO({add_ln700_50_fu_2887_p2__0_carry__0_n_1,add_ln700_50_fu_2887_p2__0_carry__0_n_2,add_ln700_50_fu_2887_p2__0_carry__0_n_3,add_ln700_50_fu_2887_p2__0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({select_ln271_fu_1865_p3,add_ln700_50_fu_2887_p2__0_carry__0_i_3_n_1,add_ln700_50_fu_2887_p2__0_carry__0_i_4_n_1}),
        .O(add_ln700_50_fu_2887_p2[7:4]),
        .S({add_ln700_50_fu_2887_p2__0_carry__0_i_5_n_1,add_ln700_50_fu_2887_p2__0_carry__0_i_6_n_1,add_ln700_50_fu_2887_p2__0_carry__0_i_7_n_1,add_ln700_50_fu_2887_p2__0_carry__0_i_8_n_1}));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_1
       (.I0(accu_V_0_3_0_fu_358[6]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_3_V_fu_3083_p2[6]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(select_ln271_fu_1865_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_10
       (.I0(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I1(accu_0_3_V_fu_3083_p2[3]),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(accu_V_0_3_0_fu_358[3]),
        .I4(add_ln700_50_fu_2887_p2__0_carry_i_17_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_10_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_11
       (.I0(accu_V_0_3_0_fu_358[4]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_3_V_fu_3083_p2[4]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_11_n_1));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_12
       (.I0(add_ln700_50_fu_2887_p2__0_carry_i_21_n_1),
        .I1(arg_V_read_assign_13_reg_3610[1]),
        .I2(wgt_M_instance_14_3_reg_3820[1]),
        .I3(arg_V_read_assign_13_reg_3610[0]),
        .I4(wgt_M_instance_14_3_reg_3820[0]),
        .I5(add_ln700_50_fu_2887_p2__0_carry_i_20_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_12_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_2
       (.I0(accu_V_0_3_0_fu_358[5]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_3_V_fu_3083_p2[5]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(select_ln271_fu_1865_p3[5]));
  LUT6 #(
    .INIT(64'hFFFF454045400000)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_3
       (.I0(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I1(accu_0_3_V_fu_3083_p2[4]),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(accu_V_0_3_0_fu_358[4]),
        .I4(add_ln700_50_fu_2887_p2__0_carry__0_i_9_n_1),
        .I5(add_ln700_50_fu_2887_p2__0_carry__0_i_10_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h001F)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_4
       (.I0(arg_V_read_assign_12_reg_3605[0]),
        .I1(arg_V_read_assign_12_reg_3605[1]),
        .I2(wgt_M_instance_13_3_reg_3815[1]),
        .I3(add_ln700_50_fu_2887_p2__0_carry_i_8_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFA5CCA533)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_5
       (.I0(accu_0_3_V_fu_3083_p2[6]),
        .I1(accu_V_0_3_0_fu_358[6]),
        .I2(accu_0_3_V_fu_3083_p2[7]),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(accu_V_0_3_0_fu_358[7]),
        .I5(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'hFAF5FCFCFAF5F3F3)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_6
       (.I0(accu_0_3_V_fu_3083_p2[5]),
        .I1(accu_V_0_3_0_fu_358[5]),
        .I2(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I3(accu_0_3_V_fu_3083_p2[6]),
        .I4(ap_enable_reg_pp0_iter2_reg_n_1),
        .I5(accu_V_0_3_0_fu_358[6]),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_6_n_1));
  LUT5 #(
    .INIT(32'h65666555)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_7
       (.I0(add_ln700_50_fu_2887_p2__0_carry__0_i_3_n_1),
        .I1(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I2(accu_0_3_V_fu_3083_p2[5]),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(accu_V_0_3_0_fu_358[5]),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_8
       (.I0(add_ln700_50_fu_2887_p2__0_carry__0_i_4_n_1),
        .I1(add_ln700_50_fu_2887_p2__0_carry__0_i_11_n_1),
        .I2(add_ln700_50_fu_2887_p2__0_carry__0_i_9_n_1),
        .I3(add_ln700_50_fu_2887_p2__0_carry__0_i_10_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_8_n_1));
  LUT6 #(
    .INIT(64'hABFF02AAABFFABFF)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_9
       (.I0(add_ln700_50_fu_2887_p2__0_carry__0_i_12_n_1),
        .I1(arg_V_read_assign_13_reg_3610[0]),
        .I2(arg_V_read_assign_13_reg_3610[1]),
        .I3(wgt_M_instance_14_3_reg_3820[1]),
        .I4(add_ln700_2_fu_2101_p2__0_carry__0_i_15_n_1),
        .I5(wgt_M_instance_12_3_reg_3810[1]),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_9_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_50_fu_2887_p2__0_carry__1
       (.CI(add_ln700_50_fu_2887_p2__0_carry__0_n_1),
        .CO(NLW_add_ln700_50_fu_2887_p2__0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln700_50_fu_2887_p2__0_carry__1_O_UNCONNECTED[3:1],add_ln700_50_fu_2887_p2[8]}),
        .S({1'b0,1'b0,1'b0,add_ln700_50_fu_2887_p2__0_carry__1_i_1_n_1}));
  LUT6 #(
    .INIT(64'hFAF5FCFCFAF5F3F3)) 
    add_ln700_50_fu_2887_p2__0_carry__1_i_1
       (.I0(accu_0_3_V_fu_3083_p2[7]),
        .I1(accu_V_0_3_0_fu_358[7]),
        .I2(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I3(accu_0_3_V_fu_3083_p2[8]),
        .I4(ap_enable_reg_pp0_iter2_reg_n_1),
        .I5(accu_V_0_3_0_fu_358[8]),
        .O(add_ln700_50_fu_2887_p2__0_carry__1_i_1_n_1));
  LUT4 #(
    .INIT(16'h1FE0)) 
    add_ln700_50_fu_2887_p2__0_carry_i_1
       (.I0(arg_V_read_assign_12_reg_3605[0]),
        .I1(arg_V_read_assign_12_reg_3605[1]),
        .I2(wgt_M_instance_13_3_reg_3815[1]),
        .I3(add_ln700_50_fu_2887_p2__0_carry_i_8_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_1_n_1));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    add_ln700_50_fu_2887_p2__0_carry_i_10
       (.I0(arg_V_read_assign_11_reg_3600[0]),
        .I1(wgt_M_instance_12_3_reg_3810[0]),
        .I2(arg_V_read_assign_13_reg_3610[0]),
        .I3(wgt_M_instance_14_3_reg_3820[0]),
        .I4(add_ln700_50_fu_2887_p2__0_carry_i_18_n_1),
        .I5(add_ln700_50_fu_2887_p2__0_carry_i_19_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_10_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_50_fu_2887_p2__0_carry_i_11
       (.I0(accu_V_0_3_0_fu_358[0]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_3_V_fu_3083_p2[0]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_11_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_50_fu_2887_p2__0_carry_i_12
       (.I0(wgt_M_instance_14_3_reg_3820[0]),
        .I1(arg_V_read_assign_13_reg_3610[0]),
        .I2(wgt_M_instance_12_3_reg_3810[0]),
        .I3(arg_V_read_assign_11_reg_3600[0]),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_12_n_1));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    add_ln700_50_fu_2887_p2__0_carry_i_13
       (.I0(add_ln700_50_fu_2887_p2__0_carry_i_20_n_1),
        .I1(wgt_M_instance_14_3_reg_3820[0]),
        .I2(arg_V_read_assign_13_reg_3610[0]),
        .I3(wgt_M_instance_14_3_reg_3820[1]),
        .I4(arg_V_read_assign_13_reg_3610[1]),
        .I5(add_ln700_50_fu_2887_p2__0_carry_i_21_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_13_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_50_fu_2887_p2__0_carry_i_14
       (.I0(accu_V_0_3_0_fu_358[2]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_3_V_fu_3083_p2[2]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_50_fu_2887_p2__0_carry_i_15
       (.I0(wgt_M_instance_13_3_reg_3815[0]),
        .I1(arg_V_read_assign_12_reg_3605[0]),
        .I2(wgt_M_instance_13_3_reg_3815[1]),
        .I3(arg_V_read_assign_12_reg_3605[1]),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_50_fu_2887_p2__0_carry_i_16
       (.I0(wgt_M_instance_13_3_reg_3815[1]),
        .I1(arg_V_read_assign_12_reg_3605[0]),
        .I2(wgt_M_instance_13_3_reg_3815[0]),
        .I3(arg_V_read_assign_12_reg_3605[1]),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_16_n_1));
  LUT6 #(
    .INIT(64'h2D2D2DDDD2D2D222)) 
    add_ln700_50_fu_2887_p2__0_carry_i_17
       (.I0(wgt_M_instance_12_3_reg_3810[1]),
        .I1(add_ln700_2_fu_2101_p2__0_carry__0_i_15_n_1),
        .I2(wgt_M_instance_14_3_reg_3820[1]),
        .I3(arg_V_read_assign_13_reg_3610[1]),
        .I4(arg_V_read_assign_13_reg_3610[0]),
        .I5(add_ln700_50_fu_2887_p2__0_carry__0_i_12_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_50_fu_2887_p2__0_carry_i_18
       (.I0(wgt_M_instance_12_3_reg_3810[1]),
        .I1(arg_V_read_assign_11_reg_3600[0]),
        .I2(wgt_M_instance_12_3_reg_3810[0]),
        .I3(arg_V_read_assign_11_reg_3600[1]),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_18_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_50_fu_2887_p2__0_carry_i_19
       (.I0(wgt_M_instance_14_3_reg_3820[1]),
        .I1(arg_V_read_assign_13_reg_3610[0]),
        .I2(wgt_M_instance_14_3_reg_3820[0]),
        .I3(arg_V_read_assign_13_reg_3610[1]),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_19_n_1));
  LUT6 #(
    .INIT(64'hFFFF788878880000)) 
    add_ln700_50_fu_2887_p2__0_carry_i_2
       (.I0(wgt_M_instance_13_3_reg_3815[1]),
        .I1(arg_V_read_assign_12_reg_3605[0]),
        .I2(wgt_M_instance_13_3_reg_3815[0]),
        .I3(arg_V_read_assign_12_reg_3605[1]),
        .I4(add_ln700_50_fu_2887_p2__0_carry_i_9_n_1),
        .I5(add_ln700_50_fu_2887_p2__0_carry_i_10_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_50_fu_2887_p2__0_carry_i_20
       (.I0(wgt_M_instance_12_3_reg_3810[0]),
        .I1(arg_V_read_assign_11_reg_3600[0]),
        .I2(wgt_M_instance_12_3_reg_3810[1]),
        .I3(arg_V_read_assign_11_reg_3600[1]),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_20_n_1));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    add_ln700_50_fu_2887_p2__0_carry_i_21
       (.I0(wgt_M_instance_14_3_reg_3820[0]),
        .I1(arg_V_read_assign_13_reg_3610[0]),
        .I2(wgt_M_instance_12_3_reg_3810[0]),
        .I3(arg_V_read_assign_11_reg_3600[0]),
        .I4(add_ln700_50_fu_2887_p2__0_carry_i_19_n_1),
        .I5(add_ln700_50_fu_2887_p2__0_carry_i_18_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_21_n_1));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    add_ln700_50_fu_2887_p2__0_carry_i_3
       (.I0(add_ln700_50_fu_2887_p2__0_carry_i_11_n_1),
        .I1(add_ln700_50_fu_2887_p2__0_carry_i_12_n_1),
        .I2(arg_V_read_assign_12_reg_3605[0]),
        .I3(wgt_M_instance_13_3_reg_3815[0]),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h566A)) 
    add_ln700_50_fu_2887_p2__0_carry_i_4
       (.I0(add_ln700_50_fu_2887_p2__0_carry_i_1_n_1),
        .I1(add_ln700_50_fu_2887_p2__0_carry_i_13_n_1),
        .I2(add_ln700_50_fu_2887_p2__0_carry_i_14_n_1),
        .I3(add_ln700_50_fu_2887_p2__0_carry_i_15_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln700_50_fu_2887_p2__0_carry_i_5
       (.I0(add_ln700_50_fu_2887_p2__0_carry_i_2_n_1),
        .I1(add_ln700_50_fu_2887_p2__0_carry_i_15_n_1),
        .I2(add_ln700_50_fu_2887_p2__0_carry_i_14_n_1),
        .I3(add_ln700_50_fu_2887_p2__0_carry_i_13_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln700_50_fu_2887_p2__0_carry_i_6
       (.I0(add_ln700_50_fu_2887_p2__0_carry_i_3_n_1),
        .I1(add_ln700_50_fu_2887_p2__0_carry_i_9_n_1),
        .I2(add_ln700_50_fu_2887_p2__0_carry_i_10_n_1),
        .I3(add_ln700_50_fu_2887_p2__0_carry_i_16_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_6_n_1));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    add_ln700_50_fu_2887_p2__0_carry_i_7
       (.I0(add_ln700_50_fu_2887_p2__0_carry_i_11_n_1),
        .I1(add_ln700_50_fu_2887_p2__0_carry_i_12_n_1),
        .I2(arg_V_read_assign_12_reg_3605[0]),
        .I3(wgt_M_instance_13_3_reg_3815[0]),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hBABF4540)) 
    add_ln700_50_fu_2887_p2__0_carry_i_8
       (.I0(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I1(accu_0_3_V_fu_3083_p2[3]),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(accu_V_0_3_0_fu_358[3]),
        .I4(add_ln700_50_fu_2887_p2__0_carry_i_17_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_8_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_50_fu_2887_p2__0_carry_i_9
       (.I0(accu_V_0_3_0_fu_358[1]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_3_V_fu_3083_p2[1]),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_9_n_1));
  FDRE \add_ln700_50_reg_3884_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_50_fu_2887_p2[0]),
        .Q(add_ln700_50_reg_3884[0]),
        .R(1'b0));
  FDRE \add_ln700_50_reg_3884_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_50_fu_2887_p2[1]),
        .Q(add_ln700_50_reg_3884[1]),
        .R(1'b0));
  FDRE \add_ln700_50_reg_3884_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_50_fu_2887_p2[2]),
        .Q(add_ln700_50_reg_3884[2]),
        .R(1'b0));
  FDRE \add_ln700_50_reg_3884_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_50_fu_2887_p2[3]),
        .Q(add_ln700_50_reg_3884[3]),
        .R(1'b0));
  FDRE \add_ln700_50_reg_3884_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_50_fu_2887_p2[4]),
        .Q(add_ln700_50_reg_3884[4]),
        .R(1'b0));
  FDRE \add_ln700_50_reg_3884_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_50_fu_2887_p2[5]),
        .Q(add_ln700_50_reg_3884[5]),
        .R(1'b0));
  FDRE \add_ln700_50_reg_3884_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_50_fu_2887_p2[6]),
        .Q(add_ln700_50_reg_3884[6]),
        .R(1'b0));
  FDRE \add_ln700_50_reg_3884_reg[7] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_50_fu_2887_p2[7]),
        .Q(add_ln700_50_reg_3884[7]),
        .R(1'b0));
  FDRE \add_ln700_50_reg_3884_reg[8] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_50_fu_2887_p2[8]),
        .Q(add_ln700_50_reg_3884[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln700_53_reg_3889[0]_i_1 
       (.I0(wgt_M_instance_8_V_3_reg_3790[0]),
        .I1(arg_V_read_assign_8_reg_3580[0]),
        .I2(wgt_M_instance_11_3_reg_3805[0]),
        .I3(arg_V_read_assign_10_reg_3595[0]),
        .I4(sext_ln700_43_fu_2909_p1[0]),
        .O(add_ln700_53_fu_2913_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_53_reg_3889[0]_i_2 
       (.I0(arg_V_read_assign_7_reg_3575[0]),
        .I1(wgt_M_instance_7_V_3_reg_3785[0]),
        .I2(arg_V_read_assign_s_reg_3590[0]),
        .I3(wgt_M_instance_10_3_reg_3800[0]),
        .O(sext_ln700_43_fu_2909_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_53_reg_3889[1]_i_1 
       (.I0(\add_ln700_53_reg_3889[2]_i_3_n_1 ),
        .I1(sext_ln700_43_fu_2909_p1[1]),
        .I2(sext_ln700_42_fu_2899_p1[1]),
        .O(add_ln700_53_fu_2913_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln700_53_reg_3889[2]_i_1 
       (.I0(sext_ln700_43_fu_2909_p1[1]),
        .I1(\add_ln700_53_reg_3889[2]_i_3_n_1 ),
        .I2(sext_ln700_42_fu_2899_p1[1]),
        .I3(sext_ln700_43_fu_2909_p1[2]),
        .I4(sext_ln700_42_fu_2899_p1[2]),
        .O(add_ln700_53_fu_2913_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln700_53_reg_3889[2]_i_10 
       (.I0(arg_V_read_assign_10_reg_3595[0]),
        .I1(wgt_M_instance_11_3_reg_3805[0]),
        .I2(arg_V_read_assign_8_reg_3580[0]),
        .I3(wgt_M_instance_8_V_3_reg_3790[0]),
        .O(\add_ln700_53_reg_3889[2]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_53_reg_3889[2]_i_11 
       (.I0(arg_V_read_assign_10_reg_3595[1]),
        .I1(wgt_M_instance_11_3_reg_3805[0]),
        .I2(arg_V_read_assign_10_reg_3595[0]),
        .I3(wgt_M_instance_11_3_reg_3805[1]),
        .O(sext_ln170_53_fu_2828_p1[1]));
  LUT6 #(
    .INIT(64'hBFEAEAEA2A808080)) 
    \add_ln700_53_reg_3889[2]_i_12 
       (.I0(\add_ln700_53_reg_3889[2]_i_7_n_1 ),
        .I1(wgt_M_instance_10_3_reg_3800[1]),
        .I2(arg_V_read_assign_s_reg_3590[0]),
        .I3(wgt_M_instance_10_3_reg_3800[0]),
        .I4(arg_V_read_assign_s_reg_3590[1]),
        .I5(sext_ln170_49_fu_2776_p1[1]),
        .O(\add_ln700_53_reg_3889[2]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln700_53_reg_3889[2]_i_13 
       (.I0(wgt_M_instance_7_V_3_reg_3785[0]),
        .I1(arg_V_read_assign_7_reg_3575[0]),
        .I2(wgt_M_instance_7_V_3_reg_3785[1]),
        .I3(arg_V_read_assign_7_reg_3575[1]),
        .O(sext_ln170_49_fu_2776_p1[2]));
  LUT6 #(
    .INIT(64'hBFEAEAEA2A808080)) 
    \add_ln700_53_reg_3889[2]_i_14 
       (.I0(\add_ln700_53_reg_3889[2]_i_10_n_1 ),
        .I1(wgt_M_instance_8_V_3_reg_3790[1]),
        .I2(arg_V_read_assign_8_reg_3580[0]),
        .I3(wgt_M_instance_8_V_3_reg_3790[0]),
        .I4(arg_V_read_assign_8_reg_3580[1]),
        .I5(sext_ln170_53_fu_2828_p1[1]),
        .O(\add_ln700_53_reg_3889[2]_i_14_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln700_53_reg_3889[2]_i_15 
       (.I0(wgt_M_instance_11_3_reg_3805[0]),
        .I1(arg_V_read_assign_10_reg_3595[0]),
        .I2(wgt_M_instance_11_3_reg_3805[1]),
        .I3(arg_V_read_assign_10_reg_3595[1]),
        .O(sext_ln170_53_fu_2828_p1[2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \add_ln700_53_reg_3889[2]_i_2 
       (.I0(\add_ln700_53_reg_3889[2]_i_7_n_1 ),
        .I1(sext_ln170_49_fu_2776_p1[1]),
        .I2(arg_V_read_assign_s_reg_3590[1]),
        .I3(wgt_M_instance_10_3_reg_3800[0]),
        .I4(arg_V_read_assign_s_reg_3590[0]),
        .I5(wgt_M_instance_10_3_reg_3800[1]),
        .O(sext_ln700_43_fu_2909_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln700_53_reg_3889[2]_i_3 
       (.I0(wgt_M_instance_10_3_reg_3800[0]),
        .I1(arg_V_read_assign_s_reg_3590[0]),
        .I2(wgt_M_instance_7_V_3_reg_3785[0]),
        .I3(arg_V_read_assign_7_reg_3575[0]),
        .I4(sext_ln700_42_fu_2899_p1[0]),
        .O(\add_ln700_53_reg_3889[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \add_ln700_53_reg_3889[2]_i_4 
       (.I0(\add_ln700_53_reg_3889[2]_i_10_n_1 ),
        .I1(sext_ln170_53_fu_2828_p1[1]),
        .I2(arg_V_read_assign_8_reg_3580[1]),
        .I3(wgt_M_instance_8_V_3_reg_3790[0]),
        .I4(arg_V_read_assign_8_reg_3580[0]),
        .I5(wgt_M_instance_8_V_3_reg_3790[1]),
        .O(sext_ln700_42_fu_2899_p1[1]));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    \add_ln700_53_reg_3889[2]_i_5 
       (.I0(\add_ln700_53_reg_3889[2]_i_12_n_1 ),
        .I1(sext_ln170_49_fu_2776_p1[2]),
        .I2(wgt_M_instance_10_3_reg_3800[0]),
        .I3(arg_V_read_assign_s_reg_3590[0]),
        .I4(wgt_M_instance_10_3_reg_3800[1]),
        .I5(arg_V_read_assign_s_reg_3590[1]),
        .O(sext_ln700_43_fu_2909_p1[2]));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    \add_ln700_53_reg_3889[2]_i_6 
       (.I0(\add_ln700_53_reg_3889[2]_i_14_n_1 ),
        .I1(sext_ln170_53_fu_2828_p1[2]),
        .I2(wgt_M_instance_8_V_3_reg_3790[0]),
        .I3(arg_V_read_assign_8_reg_3580[0]),
        .I4(wgt_M_instance_8_V_3_reg_3790[1]),
        .I5(arg_V_read_assign_8_reg_3580[1]),
        .O(sext_ln700_42_fu_2899_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln700_53_reg_3889[2]_i_7 
       (.I0(arg_V_read_assign_7_reg_3575[0]),
        .I1(wgt_M_instance_7_V_3_reg_3785[0]),
        .I2(arg_V_read_assign_s_reg_3590[0]),
        .I3(wgt_M_instance_10_3_reg_3800[0]),
        .O(\add_ln700_53_reg_3889[2]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_53_reg_3889[2]_i_8 
       (.I0(arg_V_read_assign_7_reg_3575[1]),
        .I1(wgt_M_instance_7_V_3_reg_3785[0]),
        .I2(arg_V_read_assign_7_reg_3575[0]),
        .I3(wgt_M_instance_7_V_3_reg_3785[1]),
        .O(sext_ln170_49_fu_2776_p1[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_53_reg_3889[2]_i_9 
       (.I0(arg_V_read_assign_10_reg_3595[0]),
        .I1(wgt_M_instance_11_3_reg_3805[0]),
        .I2(arg_V_read_assign_8_reg_3580[0]),
        .I3(wgt_M_instance_8_V_3_reg_3790[0]),
        .O(sext_ln700_42_fu_2899_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln700_53_reg_3889[3]_i_1 
       (.I0(sext_ln700_43_fu_2909_p1[3]),
        .I1(sext_ln700_42_fu_2899_p1[3]),
        .I2(\add_ln700_53_reg_3889[5]_i_3_n_1 ),
        .O(add_ln700_53_fu_2913_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln700_53_reg_3889[4]_i_1 
       (.I0(sext_ln700_42_fu_2899_p1[3]),
        .I1(\add_ln700_53_reg_3889[5]_i_3_n_1 ),
        .I2(sext_ln700_43_fu_2909_p1[3]),
        .I3(\add_ln700_53_reg_3889[5]_i_6_n_1 ),
        .I4(\add_ln700_53_reg_3889[5]_i_5_n_1 ),
        .O(add_ln700_53_fu_2913_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \add_ln700_53_reg_3889[5]_i_1 
       (.I0(sext_ln700_42_fu_2899_p1[3]),
        .I1(\add_ln700_53_reg_3889[5]_i_3_n_1 ),
        .I2(sext_ln700_43_fu_2909_p1[3]),
        .I3(\add_ln700_53_reg_3889[5]_i_5_n_1 ),
        .I4(\add_ln700_53_reg_3889[5]_i_6_n_1 ),
        .O(add_ln700_53_fu_2913_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln700_53_reg_3889[5]_i_10 
       (.I0(arg_V_read_assign_7_reg_3575[0]),
        .I1(wgt_M_instance_7_V_3_reg_3785[1]),
        .I2(arg_V_read_assign_7_reg_3575[1]),
        .O(\add_ln700_53_reg_3889[5]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln700_53_reg_3889[5]_i_2 
       (.I0(\add_ln700_53_reg_3889[5]_i_7_n_1 ),
        .I1(\add_ln700_53_reg_3889[5]_i_8_n_1 ),
        .I2(arg_V_read_assign_8_reg_3580[0]),
        .I3(wgt_M_instance_8_V_3_reg_3790[1]),
        .I4(arg_V_read_assign_8_reg_3580[1]),
        .O(sext_ln700_42_fu_2899_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln700_53_reg_3889[5]_i_3 
       (.I0(sext_ln700_43_fu_2909_p1[1]),
        .I1(\add_ln700_53_reg_3889[2]_i_3_n_1 ),
        .I2(sext_ln700_42_fu_2899_p1[1]),
        .I3(sext_ln700_42_fu_2899_p1[2]),
        .I4(sext_ln700_43_fu_2909_p1[2]),
        .O(\add_ln700_53_reg_3889[5]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln700_53_reg_3889[5]_i_4 
       (.I0(\add_ln700_53_reg_3889[5]_i_9_n_1 ),
        .I1(\add_ln700_53_reg_3889[5]_i_10_n_1 ),
        .I2(arg_V_read_assign_s_reg_3590[0]),
        .I3(wgt_M_instance_10_3_reg_3800[1]),
        .I4(arg_V_read_assign_s_reg_3590[1]),
        .O(sext_ln700_43_fu_2909_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln700_53_reg_3889[5]_i_5 
       (.I0(\add_ln700_53_reg_3889[5]_i_7_n_1 ),
        .I1(\add_ln700_53_reg_3889[5]_i_8_n_1 ),
        .I2(arg_V_read_assign_8_reg_3580[0]),
        .I3(wgt_M_instance_8_V_3_reg_3790[1]),
        .I4(arg_V_read_assign_8_reg_3580[1]),
        .O(\add_ln700_53_reg_3889[5]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln700_53_reg_3889[5]_i_6 
       (.I0(\add_ln700_53_reg_3889[5]_i_9_n_1 ),
        .I1(\add_ln700_53_reg_3889[5]_i_10_n_1 ),
        .I2(arg_V_read_assign_s_reg_3590[0]),
        .I3(wgt_M_instance_10_3_reg_3800[1]),
        .I4(arg_V_read_assign_s_reg_3590[1]),
        .O(\add_ln700_53_reg_3889[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    \add_ln700_53_reg_3889[5]_i_7 
       (.I0(\add_ln700_53_reg_3889[2]_i_14_n_1 ),
        .I1(arg_V_read_assign_8_reg_3580[1]),
        .I2(wgt_M_instance_8_V_3_reg_3790[1]),
        .I3(arg_V_read_assign_8_reg_3580[0]),
        .I4(wgt_M_instance_8_V_3_reg_3790[0]),
        .I5(sext_ln170_53_fu_2828_p1[2]),
        .O(\add_ln700_53_reg_3889[5]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln700_53_reg_3889[5]_i_8 
       (.I0(arg_V_read_assign_10_reg_3595[0]),
        .I1(wgt_M_instance_11_3_reg_3805[1]),
        .I2(arg_V_read_assign_10_reg_3595[1]),
        .O(\add_ln700_53_reg_3889[5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    \add_ln700_53_reg_3889[5]_i_9 
       (.I0(\add_ln700_53_reg_3889[2]_i_12_n_1 ),
        .I1(arg_V_read_assign_s_reg_3590[1]),
        .I2(wgt_M_instance_10_3_reg_3800[1]),
        .I3(arg_V_read_assign_s_reg_3590[0]),
        .I4(wgt_M_instance_10_3_reg_3800[0]),
        .I5(sext_ln170_49_fu_2776_p1[2]),
        .O(\add_ln700_53_reg_3889[5]_i_9_n_1 ));
  FDRE \add_ln700_53_reg_3889_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_53_fu_2913_p2[0]),
        .Q(add_ln700_53_reg_3889[0]),
        .R(1'b0));
  FDRE \add_ln700_53_reg_3889_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_53_fu_2913_p2[1]),
        .Q(add_ln700_53_reg_3889[1]),
        .R(1'b0));
  FDRE \add_ln700_53_reg_3889_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_53_fu_2913_p2[2]),
        .Q(add_ln700_53_reg_3889[2]),
        .R(1'b0));
  FDRE \add_ln700_53_reg_3889_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_53_fu_2913_p2[3]),
        .Q(add_ln700_53_reg_3889[3]),
        .R(1'b0));
  FDRE \add_ln700_53_reg_3889_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_53_fu_2913_p2[4]),
        .Q(add_ln700_53_reg_3889[4]),
        .R(1'b0));
  FDRE \add_ln700_53_reg_3889_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_53_fu_2913_p2[5]),
        .Q(add_ln700_53_reg_3889[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7878788888887888)) 
    \add_ln700_58_reg_3825[0]_i_1 
       (.I0(\add_ln700_10_reg_3615[0]_i_2_n_1 ),
        .I1(\q0_reg[1] [102]),
        .I2(\q0_reg[1] [104]),
        .I3(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I4(threshs_m_thresholds_6_U_n_3),
        .I5(Q[8]),
        .O(add_ln700_58_fu_1824_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln700_58_reg_3825[1]_i_1 
       (.I0(\add_ln700_58_reg_3825[3]_i_3_n_1 ),
        .I1(\add_ln700_58_reg_3825[3]_i_2_n_1 ),
        .I2(\add_ln700_58_reg_3825[3]_i_4_n_1 ),
        .O(add_ln700_58_fu_1824_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \add_ln700_58_reg_3825[2]_i_1 
       (.I0(\add_ln700_58_reg_3825[3]_i_4_n_1 ),
        .I1(\add_ln700_58_reg_3825[3]_i_3_n_1 ),
        .I2(\add_ln700_58_reg_3825[3]_i_2_n_1 ),
        .I3(\add_ln700_58_reg_3825[4]_i_5_n_1 ),
        .I4(\add_ln700_58_reg_3825[4]_i_4_n_1 ),
        .O(add_ln700_58_fu_1824_p2[2]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \add_ln700_58_reg_3825[3]_i_1 
       (.I0(\add_ln700_58_reg_3825[3]_i_2_n_1 ),
        .I1(\add_ln700_58_reg_3825[3]_i_3_n_1 ),
        .I2(\add_ln700_58_reg_3825[3]_i_4_n_1 ),
        .I3(\add_ln700_58_reg_3825[4]_i_4_n_1 ),
        .I4(\add_ln700_58_reg_3825[4]_i_5_n_1 ),
        .I5(\add_ln700_58_reg_3825[3]_i_5_n_1 ),
        .O(add_ln700_58_fu_1824_p2[3]));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    \add_ln700_58_reg_3825[3]_i_2 
       (.I0(Q[9]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_10_reg_3615[4]_i_17_n_1 ),
        .I3(\q0_reg[1] [104]),
        .I4(\q0_reg[1] [105]),
        .I5(\add_ln700_10_reg_3615[3]_i_6_n_1 ),
        .O(\add_ln700_58_reg_3825[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h47FFFFFFFFFFFFFF)) 
    \add_ln700_58_reg_3825[3]_i_3 
       (.I0(Q[8]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I3(\q0_reg[1] [104]),
        .I4(\q0_reg[1] [102]),
        .I5(\add_ln700_10_reg_3615[0]_i_2_n_1 ),
        .O(\add_ln700_58_reg_3825[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    \add_ln700_58_reg_3825[3]_i_4 
       (.I0(Q[6]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .I3(\q0_reg[1] [103]),
        .I4(\q0_reg[1] [102]),
        .I5(\add_ln700_10_reg_3615[4]_i_15_n_1 ),
        .O(\add_ln700_58_reg_3825[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hE0E0E01F1F1F1F1F)) 
    \add_ln700_58_reg_3825[3]_i_5 
       (.I0(\add_ln700_10_reg_3615[0]_i_2_n_1 ),
        .I1(\add_ln700_10_reg_3615[4]_i_15_n_1 ),
        .I2(\q0_reg[1] [103]),
        .I3(\add_ln700_10_reg_3615[3]_i_6_n_1 ),
        .I4(\add_ln700_10_reg_3615[4]_i_16_n_1 ),
        .I5(\q0_reg[1] [105]),
        .O(\add_ln700_58_reg_3825[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8EAFEA8A8)) 
    \add_ln700_58_reg_3825[4]_i_1 
       (.I0(\add_ln700_58_reg_3825[4]_i_2_n_1 ),
        .I1(\add_ln700_58_reg_3825[4]_i_3_n_1 ),
        .I2(\add_ln700_58_reg_3825[4]_i_4_n_1 ),
        .I3(\add_ln700_58_reg_3825[4]_i_5_n_1 ),
        .I4(\q0_reg[1] [105]),
        .I5(\add_ln700_10_reg_3615[4]_i_6_n_1 ),
        .O(add_ln700_58_fu_1824_p2[4]));
  LUT6 #(
    .INIT(64'h7777757777777F77)) 
    \add_ln700_58_reg_3825[4]_i_10 
       (.I0(\q0_reg[1] [103]),
        .I1(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[6]),
        .O(\add_ln700_58_reg_3825[4]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_58_reg_3825[4]_i_11 
       (.I0(\add_ln700_10_reg_3615[4]_i_7_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[7]),
        .I5(\q0_reg[1] [102]),
        .O(\add_ln700_58_reg_3825[4]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    \add_ln700_58_reg_3825[4]_i_2 
       (.I0(\q0_reg[1] [103]),
        .I1(Q[7]),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(\add_ln700_10_reg_3615[4]_i_7_n_1 ),
        .I4(Q[6]),
        .I5(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .O(\add_ln700_58_reg_3825[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h9099F9FFF9FF9099)) 
    \add_ln700_58_reg_3825[4]_i_3 
       (.I0(\add_ln700_58_reg_3825[4]_i_6_n_1 ),
        .I1(\add_ln700_58_reg_3825[4]_i_7_n_1 ),
        .I2(\add_ln700_58_reg_3825[4]_i_8_n_1 ),
        .I3(\add_ln700_58_reg_3825[4]_i_9_n_1 ),
        .I4(\add_ln700_58_reg_3825[4]_i_10_n_1 ),
        .I5(\add_ln700_58_reg_3825[4]_i_11_n_1 ),
        .O(\add_ln700_58_reg_3825[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h2F2F2F5F5F5F2F5F)) 
    \add_ln700_58_reg_3825[4]_i_4 
       (.I0(\add_ln700_10_reg_3615[4]_i_15_n_1 ),
        .I1(\q0_reg[1] [102]),
        .I2(\q0_reg[1] [103]),
        .I3(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .I4(threshs_m_thresholds_6_U_n_3),
        .I5(Q[6]),
        .O(\add_ln700_58_reg_3825[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hABFB0000FC0C0000)) 
    \add_ln700_58_reg_3825[4]_i_5 
       (.I0(\q0_reg[1] [104]),
        .I1(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(Q[8]),
        .I4(\q0_reg[1] [105]),
        .I5(\add_ln700_10_reg_3615[4]_i_16_n_1 ),
        .O(\add_ln700_58_reg_3825[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h88888A8888888088)) 
    \add_ln700_58_reg_3825[4]_i_6 
       (.I0(\q0_reg[1] [104]),
        .I1(\add_ln700_10_reg_3615[4]_i_17_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[9]),
        .O(\add_ln700_58_reg_3825[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_58_reg_3825[4]_i_7 
       (.I0(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[8]),
        .I5(\q0_reg[1] [105]),
        .O(\add_ln700_58_reg_3825[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h7777757777777F77)) 
    \add_ln700_58_reg_3825[4]_i_8 
       (.I0(\q0_reg[1] [104]),
        .I1(\add_ln700_10_reg_3615[0]_i_3_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[8]),
        .O(\add_ln700_58_reg_3825[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_58_reg_3825[4]_i_9 
       (.I0(\add_ln700_10_reg_3615[4]_i_8_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[6]),
        .I5(\q0_reg[1] [102]),
        .O(\add_ln700_58_reg_3825[4]_i_9_n_1 ));
  FDRE \add_ln700_58_reg_3825_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_58_fu_1824_p2[0]),
        .Q(add_ln700_58_reg_3825[0]),
        .R(1'b0));
  FDRE \add_ln700_58_reg_3825_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_58_fu_1824_p2[1]),
        .Q(add_ln700_58_reg_3825[1]),
        .R(1'b0));
  FDRE \add_ln700_58_reg_3825_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_58_fu_1824_p2[2]),
        .Q(add_ln700_58_reg_3825[2]),
        .R(1'b0));
  FDRE \add_ln700_58_reg_3825_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_58_fu_1824_p2[3]),
        .Q(add_ln700_58_reg_3825[3]),
        .R(1'b0));
  FDRE \add_ln700_58_reg_3825_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_58_fu_1824_p2[4]),
        .Q(add_ln700_58_reg_3825[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7878788888887888)) 
    \add_ln700_59_reg_3830[0]_i_1 
       (.I0(\add_ln700_11_reg_3620[0]_i_2_n_1 ),
        .I1(\q0_reg[1] [126]),
        .I2(\q0_reg[1] [106]),
        .I3(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I4(threshs_m_thresholds_6_U_n_3),
        .I5(Q[10]),
        .O(add_ln700_59_fu_1830_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln700_59_reg_3830[1]_i_1 
       (.I0(\add_ln700_59_reg_3830[3]_i_3_n_1 ),
        .I1(\add_ln700_59_reg_3830[3]_i_2_n_1 ),
        .I2(\add_ln700_59_reg_3830[3]_i_4_n_1 ),
        .O(add_ln700_59_fu_1830_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \add_ln700_59_reg_3830[2]_i_1 
       (.I0(\add_ln700_59_reg_3830[3]_i_4_n_1 ),
        .I1(\add_ln700_59_reg_3830[3]_i_3_n_1 ),
        .I2(\add_ln700_59_reg_3830[3]_i_2_n_1 ),
        .I3(\add_ln700_59_reg_3830[4]_i_5_n_1 ),
        .I4(\add_ln700_59_reg_3830[4]_i_4_n_1 ),
        .O(add_ln700_59_fu_1830_p2[2]));
  LUT6 #(
    .INIT(64'h2BFF002BD400FFD4)) 
    \add_ln700_59_reg_3830[3]_i_1 
       (.I0(\add_ln700_59_reg_3830[3]_i_2_n_1 ),
        .I1(\add_ln700_59_reg_3830[3]_i_3_n_1 ),
        .I2(\add_ln700_59_reg_3830[3]_i_4_n_1 ),
        .I3(\add_ln700_59_reg_3830[4]_i_4_n_1 ),
        .I4(\add_ln700_59_reg_3830[4]_i_5_n_1 ),
        .I5(\add_ln700_59_reg_3830[3]_i_5_n_1 ),
        .O(add_ln700_59_fu_1830_p2[3]));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    \add_ln700_59_reg_3830[3]_i_2 
       (.I0(Q[11]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_11_reg_3620[4]_i_17_n_1 ),
        .I3(\q0_reg[1] [106]),
        .I4(\q0_reg[1] [107]),
        .I5(\add_ln700_11_reg_3620[3]_i_6_n_1 ),
        .O(\add_ln700_59_reg_3830[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h47FFFFFFFFFFFFFF)) 
    \add_ln700_59_reg_3830[3]_i_3 
       (.I0(Q[10]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I3(\q0_reg[1] [106]),
        .I4(\q0_reg[1] [126]),
        .I5(\add_ln700_11_reg_3620[0]_i_2_n_1 ),
        .O(\add_ln700_59_reg_3830[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    \add_ln700_59_reg_3830[3]_i_4 
       (.I0(Q[30]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .I3(\q0_reg[1] [127]),
        .I4(\q0_reg[1] [126]),
        .I5(\add_ln700_11_reg_3620[4]_i_15_n_1 ),
        .O(\add_ln700_59_reg_3830[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hE0E0E01F1F1F1F1F)) 
    \add_ln700_59_reg_3830[3]_i_5 
       (.I0(\add_ln700_11_reg_3620[0]_i_2_n_1 ),
        .I1(\add_ln700_11_reg_3620[4]_i_15_n_1 ),
        .I2(\q0_reg[1] [127]),
        .I3(\add_ln700_11_reg_3620[3]_i_6_n_1 ),
        .I4(\add_ln700_11_reg_3620[4]_i_16_n_1 ),
        .I5(\q0_reg[1] [107]),
        .O(\add_ln700_59_reg_3830[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8EAFEA8A8)) 
    \add_ln700_59_reg_3830[4]_i_1 
       (.I0(\add_ln700_59_reg_3830[4]_i_2_n_1 ),
        .I1(\add_ln700_59_reg_3830[4]_i_3_n_1 ),
        .I2(\add_ln700_59_reg_3830[4]_i_4_n_1 ),
        .I3(\add_ln700_59_reg_3830[4]_i_5_n_1 ),
        .I4(\q0_reg[1] [107]),
        .I5(\add_ln700_11_reg_3620[4]_i_6_n_1 ),
        .O(add_ln700_59_fu_1830_p2[4]));
  LUT6 #(
    .INIT(64'h7777757777777F77)) 
    \add_ln700_59_reg_3830[4]_i_10 
       (.I0(\q0_reg[1] [127]),
        .I1(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[30]),
        .O(\add_ln700_59_reg_3830[4]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_59_reg_3830[4]_i_11 
       (.I0(\add_ln700_11_reg_3620[4]_i_7_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[31]),
        .I5(\q0_reg[1] [126]),
        .O(\add_ln700_59_reg_3830[4]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    \add_ln700_59_reg_3830[4]_i_2 
       (.I0(\q0_reg[1] [127]),
        .I1(Q[31]),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(\add_ln700_11_reg_3620[4]_i_7_n_1 ),
        .I4(Q[30]),
        .I5(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .O(\add_ln700_59_reg_3830[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h9099F9FFF9FF9099)) 
    \add_ln700_59_reg_3830[4]_i_3 
       (.I0(\add_ln700_59_reg_3830[4]_i_6_n_1 ),
        .I1(\add_ln700_59_reg_3830[4]_i_7_n_1 ),
        .I2(\add_ln700_59_reg_3830[4]_i_8_n_1 ),
        .I3(\add_ln700_59_reg_3830[4]_i_9_n_1 ),
        .I4(\add_ln700_59_reg_3830[4]_i_10_n_1 ),
        .I5(\add_ln700_59_reg_3830[4]_i_11_n_1 ),
        .O(\add_ln700_59_reg_3830[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h2F2F2F5F5F5F2F5F)) 
    \add_ln700_59_reg_3830[4]_i_4 
       (.I0(\add_ln700_11_reg_3620[4]_i_15_n_1 ),
        .I1(\q0_reg[1] [126]),
        .I2(\q0_reg[1] [127]),
        .I3(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .I4(threshs_m_thresholds_6_U_n_3),
        .I5(Q[30]),
        .O(\add_ln700_59_reg_3830[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hABFB0000FC0C0000)) 
    \add_ln700_59_reg_3830[4]_i_5 
       (.I0(\q0_reg[1] [106]),
        .I1(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(Q[10]),
        .I4(\q0_reg[1] [107]),
        .I5(\add_ln700_11_reg_3620[4]_i_16_n_1 ),
        .O(\add_ln700_59_reg_3830[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h88888A8888888088)) 
    \add_ln700_59_reg_3830[4]_i_6 
       (.I0(\q0_reg[1] [106]),
        .I1(\add_ln700_11_reg_3620[4]_i_17_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[11]),
        .O(\add_ln700_59_reg_3830[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_59_reg_3830[4]_i_7 
       (.I0(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[10]),
        .I5(\q0_reg[1] [107]),
        .O(\add_ln700_59_reg_3830[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h7777757777777F77)) 
    \add_ln700_59_reg_3830[4]_i_8 
       (.I0(\q0_reg[1] [106]),
        .I1(\add_ln700_11_reg_3620[0]_i_3_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_12),
        .I3(threshs_m_thresholds_6_U_n_11),
        .I4(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I5(Q[10]),
        .O(\add_ln700_59_reg_3830[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAABAAA8A00000000)) 
    \add_ln700_59_reg_3830[4]_i_9 
       (.I0(\add_ln700_11_reg_3620[4]_i_8_n_1 ),
        .I1(threshs_m_thresholds_6_U_n_12),
        .I2(threshs_m_thresholds_6_U_n_11),
        .I3(\add_ln700_11_reg_3620[4]_i_18_n_1 ),
        .I4(Q[30]),
        .I5(\q0_reg[1] [126]),
        .O(\add_ln700_59_reg_3830[4]_i_9_n_1 ));
  FDRE \add_ln700_59_reg_3830_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_59_fu_1830_p2[0]),
        .Q(add_ln700_59_reg_3830[0]),
        .R(1'b0));
  FDRE \add_ln700_59_reg_3830_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_59_fu_1830_p2[1]),
        .Q(add_ln700_59_reg_3830[1]),
        .R(1'b0));
  FDRE \add_ln700_59_reg_3830_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_59_fu_1830_p2[2]),
        .Q(add_ln700_59_reg_3830[2]),
        .R(1'b0));
  FDRE \add_ln700_59_reg_3830_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_59_fu_1830_p2[3]),
        .Q(add_ln700_59_reg_3830[3]),
        .R(1'b0));
  FDRE \add_ln700_59_reg_3830_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(add_ln700_59_fu_1830_p2[4]),
        .Q(add_ln700_59_reg_3830[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln700_5_reg_3844[0]_i_1 
       (.I0(arg_V_read_assign_8_reg_3580[0]),
        .I1(wgt_M_instance_8_V_reg_3520[0]),
        .I2(arg_V_read_assign_10_reg_3595[0]),
        .I3(wgt_M_instance_11_s_reg_3535[0]),
        .I4(sext_ln700_4_fu_2123_p1[0]),
        .O(add_ln700_5_fu_2127_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_5_reg_3844[0]_i_2 
       (.I0(wgt_M_instance_7_V_reg_3515[0]),
        .I1(arg_V_read_assign_7_reg_3575[0]),
        .I2(wgt_M_instance_10_s_reg_3530[0]),
        .I3(arg_V_read_assign_s_reg_3590[0]),
        .O(sext_ln700_4_fu_2123_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_5_reg_3844[1]_i_1 
       (.I0(\add_ln700_5_reg_3844[2]_i_3_n_1 ),
        .I1(sext_ln700_4_fu_2123_p1[1]),
        .I2(sext_ln700_3_fu_2113_p1[1]),
        .O(add_ln700_5_fu_2127_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln700_5_reg_3844[2]_i_1 
       (.I0(sext_ln700_4_fu_2123_p1[1]),
        .I1(\add_ln700_5_reg_3844[2]_i_3_n_1 ),
        .I2(sext_ln700_3_fu_2113_p1[1]),
        .I3(sext_ln700_4_fu_2123_p1[2]),
        .I4(sext_ln700_3_fu_2113_p1[2]),
        .O(add_ln700_5_fu_2127_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln700_5_reg_3844[2]_i_10 
       (.I0(wgt_M_instance_11_s_reg_3535[0]),
        .I1(arg_V_read_assign_10_reg_3595[0]),
        .I2(wgt_M_instance_8_V_reg_3520[0]),
        .I3(arg_V_read_assign_8_reg_3580[0]),
        .O(\add_ln700_5_reg_3844[2]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_5_reg_3844[2]_i_11 
       (.I0(arg_V_read_assign_10_reg_3595[0]),
        .I1(wgt_M_instance_11_s_reg_3535[1]),
        .I2(wgt_M_instance_11_s_reg_3535[0]),
        .I3(arg_V_read_assign_10_reg_3595[1]),
        .O(sext_ln170_11_fu_2033_p1[1]));
  LUT6 #(
    .INIT(64'hBFEAEAEA2A808080)) 
    \add_ln700_5_reg_3844[2]_i_12 
       (.I0(\add_ln700_5_reg_3844[2]_i_7_n_1 ),
        .I1(arg_V_read_assign_s_reg_3590[1]),
        .I2(wgt_M_instance_10_s_reg_3530[0]),
        .I3(wgt_M_instance_10_s_reg_3530[1]),
        .I4(arg_V_read_assign_s_reg_3590[0]),
        .I5(sext_ln170_7_fu_1969_p1[1]),
        .O(\add_ln700_5_reg_3844[2]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln700_5_reg_3844[2]_i_13 
       (.I0(wgt_M_instance_7_V_reg_3515[0]),
        .I1(arg_V_read_assign_7_reg_3575[0]),
        .I2(wgt_M_instance_7_V_reg_3515[1]),
        .I3(arg_V_read_assign_7_reg_3575[1]),
        .O(sext_ln170_7_fu_1969_p1[2]));
  LUT6 #(
    .INIT(64'hBFEAEAEA2A808080)) 
    \add_ln700_5_reg_3844[2]_i_14 
       (.I0(\add_ln700_5_reg_3844[2]_i_10_n_1 ),
        .I1(arg_V_read_assign_8_reg_3580[1]),
        .I2(wgt_M_instance_8_V_reg_3520[0]),
        .I3(wgt_M_instance_8_V_reg_3520[1]),
        .I4(arg_V_read_assign_8_reg_3580[0]),
        .I5(sext_ln170_11_fu_2033_p1[1]),
        .O(\add_ln700_5_reg_3844[2]_i_14_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln700_5_reg_3844[2]_i_15 
       (.I0(wgt_M_instance_11_s_reg_3535[0]),
        .I1(arg_V_read_assign_10_reg_3595[0]),
        .I2(wgt_M_instance_11_s_reg_3535[1]),
        .I3(arg_V_read_assign_10_reg_3595[1]),
        .O(sext_ln170_11_fu_2033_p1[2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \add_ln700_5_reg_3844[2]_i_2 
       (.I0(\add_ln700_5_reg_3844[2]_i_7_n_1 ),
        .I1(sext_ln170_7_fu_1969_p1[1]),
        .I2(arg_V_read_assign_s_reg_3590[0]),
        .I3(wgt_M_instance_10_s_reg_3530[1]),
        .I4(wgt_M_instance_10_s_reg_3530[0]),
        .I5(arg_V_read_assign_s_reg_3590[1]),
        .O(sext_ln700_4_fu_2123_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln700_5_reg_3844[2]_i_3 
       (.I0(arg_V_read_assign_s_reg_3590[0]),
        .I1(wgt_M_instance_10_s_reg_3530[0]),
        .I2(arg_V_read_assign_7_reg_3575[0]),
        .I3(wgt_M_instance_7_V_reg_3515[0]),
        .I4(sext_ln700_3_fu_2113_p1[0]),
        .O(\add_ln700_5_reg_3844[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \add_ln700_5_reg_3844[2]_i_4 
       (.I0(\add_ln700_5_reg_3844[2]_i_10_n_1 ),
        .I1(sext_ln170_11_fu_2033_p1[1]),
        .I2(arg_V_read_assign_8_reg_3580[0]),
        .I3(wgt_M_instance_8_V_reg_3520[1]),
        .I4(wgt_M_instance_8_V_reg_3520[0]),
        .I5(arg_V_read_assign_8_reg_3580[1]),
        .O(sext_ln700_3_fu_2113_p1[1]));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    \add_ln700_5_reg_3844[2]_i_5 
       (.I0(\add_ln700_5_reg_3844[2]_i_12_n_1 ),
        .I1(sext_ln170_7_fu_1969_p1[2]),
        .I2(wgt_M_instance_10_s_reg_3530[0]),
        .I3(arg_V_read_assign_s_reg_3590[0]),
        .I4(wgt_M_instance_10_s_reg_3530[1]),
        .I5(arg_V_read_assign_s_reg_3590[1]),
        .O(sext_ln700_4_fu_2123_p1[2]));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    \add_ln700_5_reg_3844[2]_i_6 
       (.I0(\add_ln700_5_reg_3844[2]_i_14_n_1 ),
        .I1(sext_ln170_11_fu_2033_p1[2]),
        .I2(wgt_M_instance_8_V_reg_3520[0]),
        .I3(arg_V_read_assign_8_reg_3580[0]),
        .I4(wgt_M_instance_8_V_reg_3520[1]),
        .I5(arg_V_read_assign_8_reg_3580[1]),
        .O(sext_ln700_3_fu_2113_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln700_5_reg_3844[2]_i_7 
       (.I0(wgt_M_instance_7_V_reg_3515[0]),
        .I1(arg_V_read_assign_7_reg_3575[0]),
        .I2(wgt_M_instance_10_s_reg_3530[0]),
        .I3(arg_V_read_assign_s_reg_3590[0]),
        .O(\add_ln700_5_reg_3844[2]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_5_reg_3844[2]_i_8 
       (.I0(arg_V_read_assign_7_reg_3575[0]),
        .I1(wgt_M_instance_7_V_reg_3515[1]),
        .I2(wgt_M_instance_7_V_reg_3515[0]),
        .I3(arg_V_read_assign_7_reg_3575[1]),
        .O(sext_ln170_7_fu_1969_p1[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_5_reg_3844[2]_i_9 
       (.I0(wgt_M_instance_11_s_reg_3535[0]),
        .I1(arg_V_read_assign_10_reg_3595[0]),
        .I2(wgt_M_instance_8_V_reg_3520[0]),
        .I3(arg_V_read_assign_8_reg_3580[0]),
        .O(sext_ln700_3_fu_2113_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln700_5_reg_3844[3]_i_1 
       (.I0(sext_ln700_4_fu_2123_p1[3]),
        .I1(sext_ln700_3_fu_2113_p1[3]),
        .I2(\add_ln700_5_reg_3844[5]_i_3_n_1 ),
        .O(add_ln700_5_fu_2127_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln700_5_reg_3844[4]_i_1 
       (.I0(sext_ln700_3_fu_2113_p1[3]),
        .I1(\add_ln700_5_reg_3844[5]_i_3_n_1 ),
        .I2(sext_ln700_4_fu_2123_p1[3]),
        .I3(\add_ln700_5_reg_3844[5]_i_6_n_1 ),
        .I4(\add_ln700_5_reg_3844[5]_i_5_n_1 ),
        .O(add_ln700_5_fu_2127_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \add_ln700_5_reg_3844[5]_i_1 
       (.I0(sext_ln700_3_fu_2113_p1[3]),
        .I1(\add_ln700_5_reg_3844[5]_i_3_n_1 ),
        .I2(sext_ln700_4_fu_2123_p1[3]),
        .I3(\add_ln700_5_reg_3844[5]_i_5_n_1 ),
        .I4(\add_ln700_5_reg_3844[5]_i_6_n_1 ),
        .O(add_ln700_5_fu_2127_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln700_5_reg_3844[5]_i_10 
       (.I0(arg_V_read_assign_7_reg_3575[0]),
        .I1(wgt_M_instance_7_V_reg_3515[1]),
        .I2(arg_V_read_assign_7_reg_3575[1]),
        .O(\add_ln700_5_reg_3844[5]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln700_5_reg_3844[5]_i_2 
       (.I0(\add_ln700_5_reg_3844[5]_i_7_n_1 ),
        .I1(\add_ln700_5_reg_3844[5]_i_8_n_1 ),
        .I2(arg_V_read_assign_8_reg_3580[0]),
        .I3(wgt_M_instance_8_V_reg_3520[1]),
        .I4(arg_V_read_assign_8_reg_3580[1]),
        .O(sext_ln700_3_fu_2113_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln700_5_reg_3844[5]_i_3 
       (.I0(sext_ln700_4_fu_2123_p1[1]),
        .I1(\add_ln700_5_reg_3844[2]_i_3_n_1 ),
        .I2(sext_ln700_3_fu_2113_p1[1]),
        .I3(sext_ln700_3_fu_2113_p1[2]),
        .I4(sext_ln700_4_fu_2123_p1[2]),
        .O(\add_ln700_5_reg_3844[5]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln700_5_reg_3844[5]_i_4 
       (.I0(\add_ln700_5_reg_3844[5]_i_9_n_1 ),
        .I1(\add_ln700_5_reg_3844[5]_i_10_n_1 ),
        .I2(arg_V_read_assign_s_reg_3590[0]),
        .I3(wgt_M_instance_10_s_reg_3530[1]),
        .I4(arg_V_read_assign_s_reg_3590[1]),
        .O(sext_ln700_4_fu_2123_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln700_5_reg_3844[5]_i_5 
       (.I0(\add_ln700_5_reg_3844[5]_i_7_n_1 ),
        .I1(\add_ln700_5_reg_3844[5]_i_8_n_1 ),
        .I2(arg_V_read_assign_8_reg_3580[0]),
        .I3(wgt_M_instance_8_V_reg_3520[1]),
        .I4(arg_V_read_assign_8_reg_3580[1]),
        .O(\add_ln700_5_reg_3844[5]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln700_5_reg_3844[5]_i_6 
       (.I0(\add_ln700_5_reg_3844[5]_i_9_n_1 ),
        .I1(\add_ln700_5_reg_3844[5]_i_10_n_1 ),
        .I2(arg_V_read_assign_s_reg_3590[0]),
        .I3(wgt_M_instance_10_s_reg_3530[1]),
        .I4(arg_V_read_assign_s_reg_3590[1]),
        .O(\add_ln700_5_reg_3844[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    \add_ln700_5_reg_3844[5]_i_7 
       (.I0(\add_ln700_5_reg_3844[2]_i_14_n_1 ),
        .I1(arg_V_read_assign_8_reg_3580[1]),
        .I2(wgt_M_instance_8_V_reg_3520[1]),
        .I3(arg_V_read_assign_8_reg_3580[0]),
        .I4(wgt_M_instance_8_V_reg_3520[0]),
        .I5(sext_ln170_11_fu_2033_p1[2]),
        .O(\add_ln700_5_reg_3844[5]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln700_5_reg_3844[5]_i_8 
       (.I0(arg_V_read_assign_10_reg_3595[0]),
        .I1(wgt_M_instance_11_s_reg_3535[1]),
        .I2(arg_V_read_assign_10_reg_3595[1]),
        .O(\add_ln700_5_reg_3844[5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    \add_ln700_5_reg_3844[5]_i_9 
       (.I0(\add_ln700_5_reg_3844[2]_i_12_n_1 ),
        .I1(arg_V_read_assign_s_reg_3590[1]),
        .I2(wgt_M_instance_10_s_reg_3530[1]),
        .I3(arg_V_read_assign_s_reg_3590[0]),
        .I4(wgt_M_instance_10_s_reg_3530[0]),
        .I5(sext_ln170_7_fu_1969_p1[2]),
        .O(\add_ln700_5_reg_3844[5]_i_9_n_1 ));
  FDRE \add_ln700_5_reg_3844_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_5_fu_2127_p2[0]),
        .Q(add_ln700_5_reg_3844[0]),
        .R(1'b0));
  FDRE \add_ln700_5_reg_3844_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_5_fu_2127_p2[1]),
        .Q(add_ln700_5_reg_3844[1]),
        .R(1'b0));
  FDRE \add_ln700_5_reg_3844_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_5_fu_2127_p2[2]),
        .Q(add_ln700_5_reg_3844[2]),
        .R(1'b0));
  FDRE \add_ln700_5_reg_3844_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_5_fu_2127_p2[3]),
        .Q(add_ln700_5_reg_3844[3]),
        .R(1'b0));
  FDRE \add_ln700_5_reg_3844_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_5_fu_2127_p2[4]),
        .Q(add_ln700_5_reg_3844[4]),
        .R(1'b0));
  FDRE \add_ln700_5_reg_3844_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_5_fu_2127_p2[5]),
        .Q(add_ln700_5_reg_3844[5]),
        .R(1'b0));
  CARRY4 add_ln700_62_fu_2971_p2__4_carry
       (.CI(1'b0),
        .CO({add_ln700_62_fu_2971_p2__4_carry_n_1,add_ln700_62_fu_2971_p2__4_carry_n_2,add_ln700_62_fu_2971_p2__4_carry_n_3,add_ln700_62_fu_2971_p2__4_carry_n_4}),
        .CYINIT(1'b0),
        .DI(sext_ln700_47_fu_2945_p1[3:0]),
        .O(add_ln700_62_fu_2971_p2[3:0]),
        .S({add_ln700_62_fu_2971_p2__4_carry_i_5_n_1,add_ln700_62_fu_2971_p2__4_carry_i_6_n_1,add_ln700_62_fu_2971_p2__4_carry_i_7_n_1,add_ln700_62_fu_2971_p2__4_carry_i_8_n_1}));
  CARRY4 add_ln700_62_fu_2971_p2__4_carry__0
       (.CI(add_ln700_62_fu_2971_p2__4_carry_n_1),
        .CO({NLW_add_ln700_62_fu_2971_p2__4_carry__0_CO_UNCONNECTED[3:2],add_ln700_62_fu_2971_p2__4_carry__0_n_3,add_ln700_62_fu_2971_p2__4_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln700_62_fu_2971_p2__4_carry__0_i_1_n_1,sext_ln700_47_fu_2945_p1[4]}),
        .O({NLW_add_ln700_62_fu_2971_p2__4_carry__0_O_UNCONNECTED[3],add_ln700_62_fu_2971_p2[6:4]}),
        .S({1'b0,1'b1,add_ln700_62_fu_2971_p2__4_carry__0_i_3_n_1,add_ln700_62_fu_2971_p2__4_carry__0_i_4_n_1}));
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    add_ln700_62_fu_2971_p2__4_carry__0_i_1
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_10_n_1),
        .I1(add_ln700_62_fu_2971_p2__4_carry_i_11_n_1),
        .I2(add_ln700_62_fu_2971_p2__4_carry_i_9_n_1),
        .I3(add_ln700_62_fu_2971_p2__4_carry__0_i_5_n_1),
        .I4(add_ln700_62_fu_2971_p2__4_carry__0_i_6_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry__0_i_1_n_1));
  LUT6 #(
    .INIT(64'h4440BBBFBBBF4440)) 
    add_ln700_62_fu_2971_p2__4_carry__0_i_10
       (.I0(add_ln700_59_reg_3830[3]),
        .I1(wgt_M_instance_6_V_3_reg_3780[1]),
        .I2(arg_V_read_assign_6_reg_3570[1]),
        .I3(arg_V_read_assign_6_reg_3570[0]),
        .I4(add_ln700_58_reg_3825[4]),
        .I5(add_ln700_59_reg_3830[4]),
        .O(add_ln700_62_fu_2971_p2__4_carry__0_i_10_n_1));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    add_ln700_62_fu_2971_p2__4_carry__0_i_2
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_10_n_1),
        .I1(add_ln700_62_fu_2971_p2__4_carry_i_11_n_1),
        .I2(add_ln700_62_fu_2971_p2__4_carry_i_9_n_1),
        .I3(add_ln700_62_fu_2971_p2__4_carry__0_i_6_n_1),
        .I4(add_ln700_62_fu_2971_p2__4_carry__0_i_5_n_1),
        .O(sext_ln700_47_fu_2945_p1[4]));
  LUT6 #(
    .INIT(64'hA99595566AA9A995)) 
    add_ln700_62_fu_2971_p2__4_carry__0_i_3
       (.I0(add_ln700_62_fu_2971_p2__4_carry__0_i_1_n_1),
        .I1(add_ln700_59_reg_3830[4]),
        .I2(add_ln700_58_reg_3825[4]),
        .I3(add_ln700_62_fu_2971_p2__4_carry__0_i_7_n_1),
        .I4(add_ln700_62_fu_2971_p2__4_carry__0_i_8_n_1),
        .I5(add_ln700_62_fu_2971_p2__4_carry__0_i_9_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln700_62_fu_2971_p2__4_carry__0_i_4
       (.I0(sext_ln700_47_fu_2945_p1[4]),
        .I1(add_ln700_62_fu_2971_p2__4_carry__0_i_8_n_1),
        .I2(add_ln700_62_fu_2971_p2__4_carry__0_i_9_n_1),
        .I3(add_ln700_62_fu_2971_p2__4_carry__0_i_10_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry__0_i_4_n_1));
  LUT6 #(
    .INIT(64'hE0FFE0E000E00000)) 
    add_ln700_62_fu_2971_p2__4_carry__0_i_5
       (.I0(arg_V_read_assign_9_reg_3585[0]),
        .I1(arg_V_read_assign_9_reg_3585[1]),
        .I2(wgt_M_instance_9_V_3_reg_3795[1]),
        .I3(add_ln700_14_fu_2185_p2__4_carry_i_27_n_1),
        .I4(wgt_M_instance_0_V_3_reg_3765[1]),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_26_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'h5400FD5554005400)) 
    add_ln700_62_fu_2971_p2__4_carry__0_i_6
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_25_n_1),
        .I1(arg_V_read_assign_2_reg_3565[0]),
        .I2(arg_V_read_assign_2_reg_3565[1]),
        .I3(wgt_M_instance_2_V_3_reg_3775[1]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_25_n_1),
        .I5(wgt_M_instance_1_V_3_reg_3770[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry__0_i_6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    add_ln700_62_fu_2971_p2__4_carry__0_i_7
       (.I0(arg_V_read_assign_6_reg_3570[0]),
        .I1(arg_V_read_assign_6_reg_3570[1]),
        .I2(wgt_M_instance_6_V_3_reg_3780[1]),
        .I3(add_ln700_59_reg_3830[3]),
        .O(add_ln700_62_fu_2971_p2__4_carry__0_i_7_n_1));
  LUT6 #(
    .INIT(64'hD44D4DD4D44DD44D)) 
    add_ln700_62_fu_2971_p2__4_carry__0_i_8
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_19_n_1),
        .I1(add_ln700_62_fu_2971_p2__4_carry_i_20_n_1),
        .I2(add_ln700_58_reg_3825[3]),
        .I3(add_ln700_59_reg_3830[3]),
        .I4(add_ln700_14_fu_2185_p2__4_carry__0_i_11_n_1),
        .I5(wgt_M_instance_6_V_3_reg_3780[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry__0_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h22288888)) 
    add_ln700_62_fu_2971_p2__4_carry__0_i_9
       (.I0(add_ln700_58_reg_3825[3]),
        .I1(add_ln700_59_reg_3830[3]),
        .I2(arg_V_read_assign_6_reg_3570[0]),
        .I3(arg_V_read_assign_6_reg_3570[1]),
        .I4(wgt_M_instance_6_V_3_reg_3780[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry__0_i_9_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln700_62_fu_2971_p2__4_carry_i_1
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_9_n_1),
        .I1(add_ln700_62_fu_2971_p2__4_carry_i_10_n_1),
        .I2(add_ln700_62_fu_2971_p2__4_carry_i_11_n_1),
        .O(sext_ln700_47_fu_2945_p1[3]));
  LUT6 #(
    .INIT(64'h2D2D2DDDD2D2D222)) 
    add_ln700_62_fu_2971_p2__4_carry_i_10
       (.I0(wgt_M_instance_1_V_3_reg_3770[1]),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_25_n_1),
        .I2(wgt_M_instance_2_V_3_reg_3775[1]),
        .I3(arg_V_read_assign_2_reg_3565[1]),
        .I4(arg_V_read_assign_2_reg_3565[0]),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_25_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_10_n_1));
  LUT6 #(
    .INIT(64'h2D2D2DDDD2D2D222)) 
    add_ln700_62_fu_2971_p2__4_carry_i_11
       (.I0(wgt_M_instance_0_V_3_reg_3765[1]),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_27_n_1),
        .I2(wgt_M_instance_9_V_3_reg_3795[1]),
        .I3(arg_V_read_assign_9_reg_3585[1]),
        .I4(arg_V_read_assign_9_reg_3585[0]),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_26_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_11_n_1));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    add_ln700_62_fu_2971_p2__4_carry_i_12
       (.I0(trunc_ln647_reg_3555[0]),
        .I1(wgt_M_instance_0_V_3_reg_3765[0]),
        .I2(arg_V_read_assign_9_reg_3585[0]),
        .I3(wgt_M_instance_9_V_3_reg_3795[0]),
        .I4(add_ln700_62_fu_2971_p2__4_carry_i_27_n_1),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_28_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_12_n_1));
  LUT6 #(
    .INIT(64'h7FFF800080007FFF)) 
    add_ln700_62_fu_2971_p2__4_carry_i_13
       (.I0(arg_V_read_assign_1_reg_3560[0]),
        .I1(wgt_M_instance_1_V_3_reg_3770[0]),
        .I2(arg_V_read_assign_2_reg_3565[0]),
        .I3(wgt_M_instance_2_V_3_reg_3775[0]),
        .I4(add_ln700_62_fu_2971_p2__4_carry_i_29_n_1),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_30_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    add_ln700_62_fu_2971_p2__4_carry_i_14
       (.I0(arg_V_read_assign_1_reg_3560[0]),
        .I1(wgt_M_instance_1_V_3_reg_3770[0]),
        .I2(arg_V_read_assign_2_reg_3565[0]),
        .I3(wgt_M_instance_2_V_3_reg_3775[0]),
        .I4(sext_ln700_45_fu_2925_p1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_14_n_1));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    add_ln700_62_fu_2971_p2__4_carry_i_15
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_32_n_1),
        .I1(wgt_M_instance_9_V_3_reg_3795[0]),
        .I2(arg_V_read_assign_9_reg_3585[0]),
        .I3(wgt_M_instance_9_V_3_reg_3795[1]),
        .I4(arg_V_read_assign_9_reg_3585[1]),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_33_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_15_n_1));
  LUT6 #(
    .INIT(64'h37B7C848C84837B7)) 
    add_ln700_62_fu_2971_p2__4_carry_i_16
       (.I0(arg_V_read_assign_2_reg_3565[1]),
        .I1(wgt_M_instance_2_V_3_reg_3775[1]),
        .I2(arg_V_read_assign_2_reg_3565[0]),
        .I3(wgt_M_instance_2_V_3_reg_3775[0]),
        .I4(add_ln700_62_fu_2971_p2__4_carry_i_34_n_1),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_35_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_62_fu_2971_p2__4_carry_i_17
       (.I0(wgt_M_instance_2_V_3_reg_3775[0]),
        .I1(arg_V_read_assign_2_reg_3565[0]),
        .I2(wgt_M_instance_1_V_3_reg_3770[0]),
        .I3(arg_V_read_assign_1_reg_3560[0]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h66699999)) 
    add_ln700_62_fu_2971_p2__4_carry_i_18
       (.I0(add_ln700_58_reg_3825[3]),
        .I1(add_ln700_59_reg_3830[3]),
        .I2(arg_V_read_assign_6_reg_3570[0]),
        .I3(arg_V_read_assign_6_reg_3570[1]),
        .I4(wgt_M_instance_6_V_3_reg_3780[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_18_n_1));
  LUT6 #(
    .INIT(64'hEE88E8888E88E888)) 
    add_ln700_62_fu_2971_p2__4_carry_i_19
       (.I0(add_ln700_59_reg_3830[2]),
        .I1(add_ln700_58_reg_3825[2]),
        .I2(arg_V_read_assign_6_reg_3570[0]),
        .I3(wgt_M_instance_6_V_3_reg_3780[1]),
        .I4(arg_V_read_assign_6_reg_3570[1]),
        .I5(wgt_M_instance_6_V_3_reg_3780[0]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_19_n_1));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    add_ln700_62_fu_2971_p2__4_carry_i_2
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_12_n_1),
        .I1(add_ln700_62_fu_2971_p2__4_carry_i_13_n_1),
        .I2(add_ln700_62_fu_2971_p2__4_carry_i_14_n_1),
        .I3(add_ln700_62_fu_2971_p2__4_carry_i_15_n_1),
        .I4(add_ln700_62_fu_2971_p2__4_carry_i_16_n_1),
        .O(sext_ln700_47_fu_2945_p1[2]));
  LUT5 #(
    .INIT(32'h20B2FBFF)) 
    add_ln700_62_fu_2971_p2__4_carry_i_20
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_21_n_1),
        .I1(add_ln700_58_reg_3825[1]),
        .I2(add_ln700_62_fu_2971_p2__4_carry_i_22_n_1),
        .I3(add_ln700_59_reg_3830[1]),
        .I4(add_ln700_62_fu_2971_p2__4_carry_i_23_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_20_n_1));
  LUT4 #(
    .INIT(16'h077F)) 
    add_ln700_62_fu_2971_p2__4_carry_i_21
       (.I0(arg_V_read_assign_6_reg_3570[0]),
        .I1(wgt_M_instance_6_V_3_reg_3780[0]),
        .I2(add_ln700_59_reg_3830[0]),
        .I3(add_ln700_58_reg_3825[0]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_21_n_1));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_62_fu_2971_p2__4_carry_i_22
       (.I0(wgt_M_instance_6_V_3_reg_3780[1]),
        .I1(arg_V_read_assign_6_reg_3570[0]),
        .I2(wgt_M_instance_6_V_3_reg_3780[0]),
        .I3(arg_V_read_assign_6_reg_3570[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_22_n_1));
  LUT6 #(
    .INIT(64'hB0C04F3F4F3FB0C0)) 
    add_ln700_62_fu_2971_p2__4_carry_i_23
       (.I0(wgt_M_instance_6_V_3_reg_3780[0]),
        .I1(arg_V_read_assign_6_reg_3570[1]),
        .I2(wgt_M_instance_6_V_3_reg_3780[1]),
        .I3(arg_V_read_assign_6_reg_3570[0]),
        .I4(add_ln700_59_reg_3830[2]),
        .I5(add_ln700_58_reg_3825[2]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_23_n_1));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    add_ln700_62_fu_2971_p2__4_carry_i_24
       (.I0(add_ln700_59_reg_3830[1]),
        .I1(wgt_M_instance_6_V_3_reg_3780[1]),
        .I2(arg_V_read_assign_6_reg_3570[0]),
        .I3(wgt_M_instance_6_V_3_reg_3780[0]),
        .I4(arg_V_read_assign_6_reg_3570[1]),
        .I5(add_ln700_58_reg_3825[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_24_n_1));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    add_ln700_62_fu_2971_p2__4_carry_i_25
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_35_n_1),
        .I1(add_ln700_62_fu_2971_p2__4_carry_i_34_n_1),
        .I2(wgt_M_instance_2_V_3_reg_3775[0]),
        .I3(arg_V_read_assign_2_reg_3565[0]),
        .I4(wgt_M_instance_2_V_3_reg_3775[1]),
        .I5(arg_V_read_assign_2_reg_3565[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_25_n_1));
  LUT6 #(
    .INIT(64'h1711777711777777)) 
    add_ln700_62_fu_2971_p2__4_carry_i_26
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_33_n_1),
        .I1(add_ln700_62_fu_2971_p2__4_carry_i_32_n_1),
        .I2(wgt_M_instance_9_V_3_reg_3795[0]),
        .I3(arg_V_read_assign_9_reg_3585[0]),
        .I4(wgt_M_instance_9_V_3_reg_3795[1]),
        .I5(arg_V_read_assign_9_reg_3585[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_26_n_1));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_62_fu_2971_p2__4_carry_i_27
       (.I0(wgt_M_instance_0_V_3_reg_3765[1]),
        .I1(trunc_ln647_reg_3555[0]),
        .I2(wgt_M_instance_0_V_3_reg_3765[0]),
        .I3(trunc_ln647_reg_3555[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_27_n_1));
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_62_fu_2971_p2__4_carry_i_28
       (.I0(wgt_M_instance_9_V_3_reg_3795[1]),
        .I1(arg_V_read_assign_9_reg_3585[0]),
        .I2(wgt_M_instance_9_V_3_reg_3795[0]),
        .I3(arg_V_read_assign_9_reg_3585[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_28_n_1));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_62_fu_2971_p2__4_carry_i_29
       (.I0(wgt_M_instance_1_V_3_reg_3770[1]),
        .I1(arg_V_read_assign_1_reg_3560[0]),
        .I2(wgt_M_instance_1_V_3_reg_3770[0]),
        .I3(arg_V_read_assign_1_reg_3560[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_29_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln700_62_fu_2971_p2__4_carry_i_3
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_14_n_1),
        .I1(add_ln700_62_fu_2971_p2__4_carry_i_13_n_1),
        .I2(add_ln700_62_fu_2971_p2__4_carry_i_12_n_1),
        .O(sext_ln700_47_fu_2945_p1[1]));
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_62_fu_2971_p2__4_carry_i_30
       (.I0(wgt_M_instance_2_V_3_reg_3775[1]),
        .I1(arg_V_read_assign_2_reg_3565[0]),
        .I2(wgt_M_instance_2_V_3_reg_3775[0]),
        .I3(arg_V_read_assign_2_reg_3565[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_30_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_62_fu_2971_p2__4_carry_i_31
       (.I0(wgt_M_instance_9_V_3_reg_3795[0]),
        .I1(arg_V_read_assign_9_reg_3585[0]),
        .I2(wgt_M_instance_0_V_3_reg_3765[0]),
        .I3(trunc_ln647_reg_3555[0]),
        .O(sext_ln700_45_fu_2925_p1));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_62_fu_2971_p2__4_carry_i_32
       (.I0(wgt_M_instance_0_V_3_reg_3765[0]),
        .I1(trunc_ln647_reg_3555[0]),
        .I2(wgt_M_instance_0_V_3_reg_3765[1]),
        .I3(trunc_ln647_reg_3555[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_32_n_1));
  LUT6 #(
    .INIT(64'h000080008000FFFF)) 
    add_ln700_62_fu_2971_p2__4_carry_i_33
       (.I0(wgt_M_instance_9_V_3_reg_3795[0]),
        .I1(arg_V_read_assign_9_reg_3585[0]),
        .I2(wgt_M_instance_0_V_3_reg_3765[0]),
        .I3(trunc_ln647_reg_3555[0]),
        .I4(add_ln700_62_fu_2971_p2__4_carry_i_28_n_1),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_27_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_33_n_1));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_62_fu_2971_p2__4_carry_i_34
       (.I0(wgt_M_instance_1_V_3_reg_3770[0]),
        .I1(arg_V_read_assign_1_reg_3560[0]),
        .I2(wgt_M_instance_1_V_3_reg_3770[1]),
        .I3(arg_V_read_assign_1_reg_3560[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_34_n_1));
  LUT6 #(
    .INIT(64'h7111111111111111)) 
    add_ln700_62_fu_2971_p2__4_carry_i_35
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_30_n_1),
        .I1(add_ln700_62_fu_2971_p2__4_carry_i_29_n_1),
        .I2(wgt_M_instance_2_V_3_reg_3775[0]),
        .I3(arg_V_read_assign_2_reg_3565[0]),
        .I4(wgt_M_instance_1_V_3_reg_3770[0]),
        .I5(arg_V_read_assign_1_reg_3560[0]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_35_n_1));
  LUT5 #(
    .INIT(32'h78888777)) 
    add_ln700_62_fu_2971_p2__4_carry_i_4
       (.I0(trunc_ln647_reg_3555[0]),
        .I1(wgt_M_instance_0_V_3_reg_3765[0]),
        .I2(arg_V_read_assign_9_reg_3585[0]),
        .I3(wgt_M_instance_9_V_3_reg_3795[0]),
        .I4(add_ln700_62_fu_2971_p2__4_carry_i_17_n_1),
        .O(sext_ln700_47_fu_2945_p1[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln700_62_fu_2971_p2__4_carry_i_5
       (.I0(sext_ln700_47_fu_2945_p1[3]),
        .I1(add_ln700_62_fu_2971_p2__4_carry_i_18_n_1),
        .I2(add_ln700_62_fu_2971_p2__4_carry_i_19_n_1),
        .I3(add_ln700_62_fu_2971_p2__4_carry_i_20_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_5_n_1));
  LUT6 #(
    .INIT(64'hA69A65A659659A59)) 
    add_ln700_62_fu_2971_p2__4_carry_i_6
       (.I0(sext_ln700_47_fu_2945_p1[2]),
        .I1(add_ln700_62_fu_2971_p2__4_carry_i_21_n_1),
        .I2(add_ln700_58_reg_3825[1]),
        .I3(add_ln700_62_fu_2971_p2__4_carry_i_22_n_1),
        .I4(add_ln700_59_reg_3830[1]),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_23_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_6_n_1));
  LUT6 #(
    .INIT(64'hAA959555556A6AAA)) 
    add_ln700_62_fu_2971_p2__4_carry_i_7
       (.I0(sext_ln700_47_fu_2945_p1[1]),
        .I1(arg_V_read_assign_6_reg_3570[0]),
        .I2(wgt_M_instance_6_V_3_reg_3780[0]),
        .I3(add_ln700_59_reg_3830[0]),
        .I4(add_ln700_58_reg_3825[0]),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_24_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_7_n_1));
  LUT5 #(
    .INIT(32'h69969696)) 
    add_ln700_62_fu_2971_p2__4_carry_i_8
       (.I0(sext_ln700_47_fu_2945_p1[0]),
        .I1(add_ln700_59_reg_3830[0]),
        .I2(add_ln700_58_reg_3825[0]),
        .I3(arg_V_read_assign_6_reg_3570[0]),
        .I4(wgt_M_instance_6_V_3_reg_3780[0]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_8_n_1));
  LUT5 #(
    .INIT(32'hD4FF00D4)) 
    add_ln700_62_fu_2971_p2__4_carry_i_9
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_12_n_1),
        .I1(add_ln700_62_fu_2971_p2__4_carry_i_13_n_1),
        .I2(add_ln700_62_fu_2971_p2__4_carry_i_14_n_1),
        .I3(add_ln700_62_fu_2971_p2__4_carry_i_15_n_1),
        .I4(add_ln700_62_fu_2971_p2__4_carry_i_16_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_9_n_1));
  FDRE \add_ln700_62_reg_3894_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_62_fu_2971_p2[0]),
        .Q(add_ln700_62_reg_3894[0]),
        .R(1'b0));
  FDRE \add_ln700_62_reg_3894_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_62_fu_2971_p2[1]),
        .Q(add_ln700_62_reg_3894[1]),
        .R(1'b0));
  FDRE \add_ln700_62_reg_3894_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_62_fu_2971_p2[2]),
        .Q(add_ln700_62_reg_3894[2]),
        .R(1'b0));
  FDRE \add_ln700_62_reg_3894_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_62_fu_2971_p2[3]),
        .Q(add_ln700_62_reg_3894[3]),
        .R(1'b0));
  FDRE \add_ln700_62_reg_3894_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_62_fu_2971_p2[4]),
        .Q(add_ln700_62_reg_3894[4]),
        .R(1'b0));
  FDRE \add_ln700_62_reg_3894_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_62_fu_2971_p2[5]),
        .Q(add_ln700_62_reg_3894[5]),
        .R(1'b0));
  FDRE \add_ln700_62_reg_3894_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_62_fu_2971_p2[6]),
        .Q(add_ln700_62_reg_3894[6]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4555)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(grp_Matrix_Vector_Activa_fu_52_ap_ready),
        .I2(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\ap_CS_fsm[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFAC0)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_1 ),
        .I1(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[2]_i_2_n_1 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hBAAABABA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\odata_reg[0] [0]),
        .I1(grp_Matrix_Vector_Activa_fu_52_ap_ready),
        .I2(\odata_reg[0] [1]),
        .I3(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF004F)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(Q[32]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\q0_reg[1] [128]),
        .I3(threshs_m_thresholds_6_U_n_4),
        .I4(threshs_m_thresholds_6_U_n_5),
        .I5(\ap_CS_fsm[2]_i_3_n_1 ),
        .O(\ap_CS_fsm[2]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hABBB)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(threshs_m_thresholds_6_U_n_6),
        .O(\ap_CS_fsm[2]_i_3_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_1 ),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
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
        .Q(grp_Matrix_Vector_Activa_fu_52_ap_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(threshs_m_thresholds_6_U_n_6),
        .I1(\icmp_ln289_reg_3835_pp0_iter1_reg[0]_i_2_n_1 ),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD000D0D0D0000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(threshs_m_thresholds_6_U_n_6),
        .I1(threshs_m_thresholds_6_U_n_5),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(\icmp_ln289_reg_3835[0]_i_4_n_1 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7000F0F070000000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(\icmp_ln289_reg_3835[0]_i_4_n_1 ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(ap_enable_reg_pp0_iter2_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter2_reg_n_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_10_reg_3595[0]_i_1 
       (.I0(Q[22]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_10_reg_3595[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_10_reg_3595[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_10_reg_3595[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[22] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[22] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[22] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[22] ),
        .O(\arg_V_read_assign_10_reg_3595[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_10_reg_3595[1]_i_1 
       (.I0(Q[23]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_10_reg_3595[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_10_reg_3595[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_10_reg_3595[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[23] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[23] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[23] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[23] ),
        .O(\arg_V_read_assign_10_reg_3595[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_10_reg_3595_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_10_reg_3595[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_10_reg_3595[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_10_reg_3595_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_10_reg_3595[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_10_reg_3595[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_11_reg_3600[0]_i_1 
       (.I0(Q[24]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_11_reg_3600[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_11_reg_3600[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_11_reg_3600[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[24] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[24] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[24] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[24] ),
        .O(\arg_V_read_assign_11_reg_3600[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_11_reg_3600[1]_i_1 
       (.I0(Q[25]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_11_reg_3600[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_11_reg_3600[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_11_reg_3600[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[25] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[25] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[25] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[25] ),
        .O(\arg_V_read_assign_11_reg_3600[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_11_reg_3600_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_11_reg_3600[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_11_reg_3600[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_11_reg_3600_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_11_reg_3600[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_11_reg_3600[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_12_reg_3605[0]_i_1 
       (.I0(Q[26]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_12_reg_3605[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_12_reg_3605[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_12_reg_3605[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[26] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[26] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[26] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[26] ),
        .O(\arg_V_read_assign_12_reg_3605[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_12_reg_3605[1]_i_1 
       (.I0(Q[27]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_12_reg_3605[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_12_reg_3605[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_12_reg_3605[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[27] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[27] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[27] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[27] ),
        .O(\arg_V_read_assign_12_reg_3605[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_12_reg_3605_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_12_reg_3605[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_12_reg_3605[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_12_reg_3605_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_12_reg_3605[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_12_reg_3605[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_13_reg_3610[0]_i_1 
       (.I0(Q[28]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_13_reg_3610[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_13_reg_3610[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_13_reg_3610[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[28] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[28] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[28] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[28] ),
        .O(\arg_V_read_assign_13_reg_3610[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_13_reg_3610[1]_i_1 
       (.I0(Q[29]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_13_reg_3610[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_13_reg_3610[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_13_reg_3610[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[29] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[29] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[29] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[29] ),
        .O(\arg_V_read_assign_13_reg_3610[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_13_reg_3610_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_13_reg_3610[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_13_reg_3610[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_13_reg_3610_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_13_reg_3610[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_13_reg_3610[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_1_reg_3560[0]_i_1 
       (.I0(Q[2]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_1_reg_3560[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_1_reg_3560[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_1_reg_3560[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[2] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[2] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[2] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[2] ),
        .O(\arg_V_read_assign_1_reg_3560[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_1_reg_3560[1]_i_1 
       (.I0(Q[3]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_1_reg_3560[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_1_reg_3560[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_1_reg_3560[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[3] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[3] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[3] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[3] ),
        .O(\arg_V_read_assign_1_reg_3560[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_1_reg_3560_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_1_reg_3560[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_1_reg_3560[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_1_reg_3560_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_1_reg_3560[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_1_reg_3560[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_2_reg_3565[0]_i_1 
       (.I0(Q[4]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_2_reg_3565[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_2_reg_3565[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_2_reg_3565[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[4] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[4] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[4] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[4] ),
        .O(\arg_V_read_assign_2_reg_3565[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_2_reg_3565[1]_i_1 
       (.I0(Q[5]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_2_reg_3565[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_2_reg_3565[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_2_reg_3565[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[5] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[5] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[5] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[5] ),
        .O(\arg_V_read_assign_2_reg_3565[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_2_reg_3565_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_2_reg_3565[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_2_reg_3565[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_2_reg_3565_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_2_reg_3565[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_2_reg_3565[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_6_reg_3570[0]_i_1 
       (.I0(Q[12]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_6_reg_3570[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_6_reg_3570[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_6_reg_3570[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[12] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[12] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[12] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[12] ),
        .O(\arg_V_read_assign_6_reg_3570[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_6_reg_3570[1]_i_1 
       (.I0(Q[13]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_6_reg_3570[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_6_reg_3570[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_6_reg_3570[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[13] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[13] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[13] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[13] ),
        .O(\arg_V_read_assign_6_reg_3570[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_6_reg_3570_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_6_reg_3570[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_6_reg_3570[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_6_reg_3570_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_6_reg_3570[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_6_reg_3570[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_7_reg_3575[0]_i_1 
       (.I0(Q[14]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_7_reg_3575[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_7_reg_3575[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_7_reg_3575[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[14] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[14] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[14] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[14] ),
        .O(\arg_V_read_assign_7_reg_3575[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_7_reg_3575[1]_i_1 
       (.I0(Q[15]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_7_reg_3575[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_7_reg_3575[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_7_reg_3575[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[15] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[15] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[15] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[15] ),
        .O(\arg_V_read_assign_7_reg_3575[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_7_reg_3575_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_7_reg_3575[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_7_reg_3575[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_7_reg_3575_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_7_reg_3575[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_7_reg_3575[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_8_reg_3580[0]_i_1 
       (.I0(Q[16]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_8_reg_3580[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_8_reg_3580[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_8_reg_3580[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[16] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[16] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[16] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[16] ),
        .O(\arg_V_read_assign_8_reg_3580[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_8_reg_3580[1]_i_1 
       (.I0(Q[17]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_8_reg_3580[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_8_reg_3580[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_8_reg_3580[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[17] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[17] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[17] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[17] ),
        .O(\arg_V_read_assign_8_reg_3580[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_8_reg_3580_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_8_reg_3580[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_8_reg_3580[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_8_reg_3580_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_8_reg_3580[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_8_reg_3580[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_9_reg_3585[0]_i_1 
       (.I0(Q[18]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_9_reg_3585[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_9_reg_3585[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_9_reg_3585[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[18] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[18] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[18] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[18] ),
        .O(\arg_V_read_assign_9_reg_3585[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_9_reg_3585[1]_i_1 
       (.I0(Q[19]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_9_reg_3585[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_9_reg_3585[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_9_reg_3585[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[19] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[19] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[19] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[19] ),
        .O(\arg_V_read_assign_9_reg_3585[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_9_reg_3585_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_9_reg_3585[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_9_reg_3585[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_9_reg_3585_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_9_reg_3585[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_9_reg_3585[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_s_reg_3590[0]_i_1 
       (.I0(Q[20]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_s_reg_3590[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_s_reg_3590[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_s_reg_3590[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[20] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[20] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[20] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[20] ),
        .O(\arg_V_read_assign_s_reg_3590[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_s_reg_3590[1]_i_1 
       (.I0(Q[21]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\arg_V_read_assign_s_reg_3590[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_s_reg_3590[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_s_reg_3590[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[21] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[21] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[21] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[21] ),
        .O(\arg_V_read_assign_s_reg_3590[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_s_reg_3590_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_s_reg_3590[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_s_reg_3590[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_s_reg_3590_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\arg_V_read_assign_s_reg_3590[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_s_reg_3590[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_Matrix_Vector_Activa_fu_52_ap_start_reg_i_1
       (.I0(grp_Matrix_Vector_Activa_fu_52_ap_ready),
        .I1(\odata_reg[0] [0]),
        .I2(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_561[0]_i_1 
       (.I0(i_0_reg_561_reg[0]),
        .O(i_fu_598_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_0_reg_561[1]_i_1 
       (.I0(i_0_reg_561_reg[0]),
        .I1(i_0_reg_561_reg[1]),
        .O(i_fu_598_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_0_reg_561[2]_i_1 
       (.I0(i_0_reg_561_reg[2]),
        .I1(i_0_reg_561_reg[1]),
        .I2(i_0_reg_561_reg[0]),
        .O(i_fu_598_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_0_reg_561[3]_i_1 
       (.I0(i_0_reg_561_reg[3]),
        .I1(i_0_reg_561_reg[0]),
        .I2(i_0_reg_561_reg[1]),
        .I3(i_0_reg_561_reg[2]),
        .O(i_fu_598_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_0_reg_561[4]_i_1 
       (.I0(i_0_reg_561_reg[4]),
        .I1(i_0_reg_561_reg[2]),
        .I2(i_0_reg_561_reg[1]),
        .I3(i_0_reg_561_reg[0]),
        .I4(i_0_reg_561_reg[3]),
        .O(i_fu_598_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_0_reg_561[5]_i_1 
       (.I0(i_0_reg_561_reg[5]),
        .I1(i_0_reg_561_reg[3]),
        .I2(i_0_reg_561_reg[0]),
        .I3(i_0_reg_561_reg[1]),
        .I4(i_0_reg_561_reg[2]),
        .I5(i_0_reg_561_reg[4]),
        .O(i_fu_598_p2[5]));
  LUT3 #(
    .INIT(8'h80)) 
    \i_0_reg_561[6]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .O(i_0_reg_561));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_561[6]_i_2 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .O(grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_0_reg_561[6]_i_3 
       (.I0(i_0_reg_561_reg[6]),
        .I1(\i_0_reg_561[6]_i_4_n_1 ),
        .I2(i_0_reg_561_reg[5]),
        .O(i_fu_598_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_0_reg_561[6]_i_4 
       (.I0(i_0_reg_561_reg[4]),
        .I1(i_0_reg_561_reg[2]),
        .I2(i_0_reg_561_reg[1]),
        .I3(i_0_reg_561_reg[0]),
        .I4(i_0_reg_561_reg[3]),
        .O(\i_0_reg_561[6]_i_4_n_1 ));
  FDRE \i_0_reg_561_reg[0] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY),
        .D(i_fu_598_p2[0]),
        .Q(i_0_reg_561_reg[0]),
        .R(i_0_reg_561));
  FDRE \i_0_reg_561_reg[1] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY),
        .D(i_fu_598_p2[1]),
        .Q(i_0_reg_561_reg[1]),
        .R(i_0_reg_561));
  FDRE \i_0_reg_561_reg[2] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY),
        .D(i_fu_598_p2[2]),
        .Q(i_0_reg_561_reg[2]),
        .R(i_0_reg_561));
  FDRE \i_0_reg_561_reg[3] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY),
        .D(i_fu_598_p2[3]),
        .Q(i_0_reg_561_reg[3]),
        .R(i_0_reg_561));
  FDRE \i_0_reg_561_reg[4] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY),
        .D(i_fu_598_p2[4]),
        .Q(i_0_reg_561_reg[4]),
        .R(i_0_reg_561));
  FDRE \i_0_reg_561_reg[5] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY),
        .D(i_fu_598_p2[5]),
        .Q(i_0_reg_561_reg[5]),
        .R(i_0_reg_561));
  FDRE \i_0_reg_561_reg[6] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY),
        .D(i_fu_598_p2[6]),
        .Q(i_0_reg_561_reg[6]),
        .R(i_0_reg_561));
  LUT6 #(
    .INIT(64'hFB00FB00FB00FF04)) 
    \icmp_ln271_reg_3487[0]_i_1 
       (.I0(threshs_m_thresholds_6_U_n_6),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln289_reg_3835[0]_i_4_n_1 ),
        .I3(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .I4(\icmp_ln271_reg_3487[0]_i_2_n_1 ),
        .I5(\icmp_ln271_reg_3487[0]_i_3_n_1 ),
        .O(\icmp_ln271_reg_3487[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln271_reg_3487[0]_i_2 
       (.I0(\icmp_ln271_reg_3487[0]_i_4_n_1 ),
        .I1(sf_1_fu_362_reg__0[14]),
        .I2(sf_1_fu_362_reg__0[3]),
        .I3(sf_1_fu_362_reg__0[29]),
        .I4(sf_1_fu_362_reg__0[5]),
        .I5(\icmp_ln271_reg_3487[0]_i_5_n_1 ),
        .O(\icmp_ln271_reg_3487[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln271_reg_3487[0]_i_3 
       (.I0(\icmp_ln271_reg_3487[0]_i_6_n_1 ),
        .I1(sf_1_fu_362_reg__0[30]),
        .I2(sf_1_fu_362_reg__0[10]),
        .I3(sf_1_fu_362_reg__0[16]),
        .I4(sf_1_fu_362_reg__0[7]),
        .I5(\icmp_ln271_reg_3487[0]_i_7_n_1 ),
        .O(\icmp_ln271_reg_3487[0]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_3487[0]_i_4 
       (.I0(sf_1_fu_362_reg__0[27]),
        .I1(sf_1_fu_362_reg__0[9]),
        .I2(sf_1_fu_362_reg__0[24]),
        .I3(sf_1_fu_362_reg__0[23]),
        .O(\icmp_ln271_reg_3487[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln271_reg_3487[0]_i_5 
       (.I0(sf_1_fu_362_reg__0[8]),
        .I1(sf_1_fu_362_reg__0[28]),
        .I2(sf_1_fu_362_reg__0[4]),
        .I3(sf_1_fu_362_reg__0[25]),
        .I4(\icmp_ln271_reg_3487[0]_i_8_n_1 ),
        .O(\icmp_ln271_reg_3487[0]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_3487[0]_i_6 
       (.I0(sf_1_fu_362_reg[1]),
        .I1(sf_1_fu_362_reg[0]),
        .I2(sf_1_fu_362_reg__0[17]),
        .I3(sf_1_fu_362_reg__0[2]),
        .O(\icmp_ln271_reg_3487[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln271_reg_3487[0]_i_7 
       (.I0(sf_1_fu_362_reg__0[6]),
        .I1(sf_1_fu_362_reg__0[22]),
        .I2(sf_1_fu_362_reg__0[11]),
        .I3(sf_1_fu_362_reg__0[26]),
        .I4(\icmp_ln271_reg_3487[0]_i_9_n_1 ),
        .O(\icmp_ln271_reg_3487[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_3487[0]_i_8 
       (.I0(sf_1_fu_362_reg__0[21]),
        .I1(sf_1_fu_362_reg__0[18]),
        .I2(sf_1_fu_362_reg__0[19]),
        .I3(sf_1_fu_362_reg__0[15]),
        .O(\icmp_ln271_reg_3487[0]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_3487[0]_i_9 
       (.I0(sf_1_fu_362_reg__0[20]),
        .I1(sf_1_fu_362_reg__0[13]),
        .I2(sf_1_fu_362_reg__0[31]),
        .I3(sf_1_fu_362_reg__0[12]),
        .O(\icmp_ln271_reg_3487[0]_i_9_n_1 ));
  FDRE \icmp_ln271_reg_3487_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln271_reg_3487[0]_i_1_n_1 ),
        .Q(\icmp_ln271_reg_3487_reg_n_1_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \icmp_ln289_reg_3835[0]_i_1 
       (.I0(threshs_m_thresholds_6_U_n_6),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln289_reg_3835[0]_i_4_n_1 ),
        .O(\icmp_ln289_reg_3835[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hA8A8A8AA88888888)) 
    \icmp_ln289_reg_3835[0]_i_10 
       (.I0(threshs_m_thresholds_6_U_n_11),
        .I1(threshs_m_thresholds_6_U_n_10),
        .I2(threshs_m_thresholds_6_U_n_9),
        .I3(\icmp_ln289_reg_3835[0]_i_23_n_1 ),
        .I4(\icmp_ln289_reg_3835[0]_i_24_n_1 ),
        .I5(threshs_m_thresholds_6_U_n_7),
        .O(\icmp_ln289_reg_3835[0]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_3835[0]_i_16 
       (.I0(sf_fu_1836_p2[26]),
        .I1(sf_fu_1836_p2[14]),
        .I2(sf_fu_1836_p2[30]),
        .I3(sf_fu_1836_p2[27]),
        .O(\icmp_ln289_reg_3835[0]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \icmp_ln289_reg_3835[0]_i_19 
       (.I0(sf_fu_1836_p2[5]),
        .I1(sf_fu_1836_p2[1]),
        .I2(sf_1_fu_362_reg[0]),
        .I3(sf_fu_1836_p2[15]),
        .O(\icmp_ln289_reg_3835[0]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \icmp_ln289_reg_3835[0]_i_2 
       (.I0(\icmp_ln289_reg_3835[0]_i_5_n_1 ),
        .I1(\icmp_ln289_reg_3835[0]_i_6_n_1 ),
        .I2(\icmp_ln289_reg_3835[0]_i_7_n_1 ),
        .I3(\icmp_ln289_reg_3835[0]_i_8_n_1 ),
        .O(icmp_ln289_fu_1842_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_3835[0]_i_21 
       (.I0(sf_fu_1836_p2[23]),
        .I1(sf_fu_1836_p2[7]),
        .I2(sf_fu_1836_p2[25]),
        .I3(sf_fu_1836_p2[13]),
        .O(\icmp_ln289_reg_3835[0]_i_21_n_1 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln289_reg_3835[0]_i_22 
       (.I0(sf_fu_1836_p2[2]),
        .I1(sf_fu_1836_p2[17]),
        .I2(sf_fu_1836_p2[4]),
        .I3(sf_fu_1836_p2[3]),
        .O(\icmp_ln289_reg_3835[0]_i_22_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_3835[0]_i_23 
       (.I0(threshs_m_thresholds_6_U_n_53),
        .I1(\icmp_ln289_reg_3835[0]_i_28_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_52),
        .I3(\icmp_ln289_reg_3835[0]_i_29_n_1 ),
        .O(\icmp_ln289_reg_3835[0]_i_23_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \icmp_ln289_reg_3835[0]_i_24 
       (.I0(threshs_m_thresholds_6_U_n_48),
        .I1(threshs_m_thresholds_6_U_n_47),
        .I2(threshs_m_thresholds_6_U_n_49),
        .I3(nf_fu_2996_p2[15]),
        .I4(nf_fu_2996_p2[12]),
        .I5(threshs_m_thresholds_6_U_n_44),
        .O(\icmp_ln289_reg_3835[0]_i_24_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_3835[0]_i_28 
       (.I0(nf_fu_2996_p2[1]),
        .I1(nf_fu_2996_p2[31]),
        .I2(nf_fu_2996_p2[30]),
        .I3(nf_fu_2996_p2[19]),
        .O(\icmp_ln289_reg_3835[0]_i_28_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln289_reg_3835[0]_i_29 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_fu_2996_p2[20]),
        .I2(nf_fu_2996_p2[27]),
        .I3(nf_fu_2996_p2[7]),
        .O(\icmp_ln289_reg_3835[0]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'hABABABABABABBBAB)) 
    \icmp_ln289_reg_3835[0]_i_4 
       (.I0(threshs_m_thresholds_6_U_n_5),
        .I1(threshs_m_thresholds_6_U_n_4),
        .I2(\q0_reg[1] [128]),
        .I3(\icmp_ln289_reg_3835[0]_i_10_n_1 ),
        .I4(threshs_m_thresholds_6_U_n_12),
        .I5(Q[32]),
        .O(\icmp_ln289_reg_3835[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln289_reg_3835[0]_i_5 
       (.I0(sf_fu_1836_p2[8]),
        .I1(sf_fu_1836_p2[28]),
        .I2(sf_fu_1836_p2[11]),
        .I3(sf_fu_1836_p2[24]),
        .I4(\icmp_ln289_reg_3835[0]_i_16_n_1 ),
        .O(\icmp_ln289_reg_3835[0]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \icmp_ln289_reg_3835[0]_i_6 
       (.I0(sf_fu_1836_p2[22]),
        .I1(sf_fu_1836_p2[16]),
        .I2(sf_fu_1836_p2[10]),
        .I3(sf_fu_1836_p2[31]),
        .I4(\icmp_ln289_reg_3835[0]_i_19_n_1 ),
        .O(\icmp_ln289_reg_3835[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln289_reg_3835[0]_i_7 
       (.I0(sf_fu_1836_p2[12]),
        .I1(sf_fu_1836_p2[6]),
        .I2(sf_fu_1836_p2[21]),
        .I3(sf_fu_1836_p2[19]),
        .I4(\icmp_ln289_reg_3835[0]_i_21_n_1 ),
        .O(\icmp_ln289_reg_3835[0]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln289_reg_3835[0]_i_8 
       (.I0(sf_fu_1836_p2[20]),
        .I1(sf_fu_1836_p2[18]),
        .I2(sf_fu_1836_p2[9]),
        .I3(sf_fu_1836_p2[29]),
        .I4(\icmp_ln289_reg_3835[0]_i_22_n_1 ),
        .O(\icmp_ln289_reg_3835[0]_i_8_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln289_reg_3835_pp0_iter1_reg[0]_i_1 
       (.I0(\icmp_ln289_reg_3835_pp0_iter1_reg[0]_i_2_n_1 ),
        .O(p_4_in));
  LUT6 #(
    .INIT(64'hFFFF004FFFFFFFFF)) 
    \icmp_ln289_reg_3835_pp0_iter1_reg[0]_i_2 
       (.I0(Q[32]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\q0_reg[1] [128]),
        .I3(threshs_m_thresholds_6_U_n_4),
        .I4(threshs_m_thresholds_6_U_n_5),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\icmp_ln289_reg_3835_pp0_iter1_reg[0]_i_2_n_1 ));
  FDRE \icmp_ln289_reg_3835_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(icmp_ln289_reg_3835),
        .Q(icmp_ln289_reg_3835_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln289_reg_3835_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(icmp_ln289_fu_1842_p2),
        .Q(icmp_ln289_reg_3835),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_3835_reg[0]_i_12 
       (.CI(\icmp_ln289_reg_3835_reg[0]_i_27_n_1 ),
        .CO({\icmp_ln289_reg_3835_reg[0]_i_12_n_1 ,\icmp_ln289_reg_3835_reg[0]_i_12_n_2 ,\icmp_ln289_reg_3835_reg[0]_i_12_n_3 ,\icmp_ln289_reg_3835_reg[0]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1836_p2[8:5]),
        .S(sf_1_fu_362_reg__0[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_3835_reg[0]_i_13 
       (.CI(\icmp_ln289_reg_3835_reg[0]_i_15_n_1 ),
        .CO({\icmp_ln289_reg_3835_reg[0]_i_13_n_1 ,\icmp_ln289_reg_3835_reg[0]_i_13_n_2 ,\icmp_ln289_reg_3835_reg[0]_i_13_n_3 ,\icmp_ln289_reg_3835_reg[0]_i_13_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1836_p2[28:25]),
        .S(sf_1_fu_362_reg__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_3835_reg[0]_i_14 
       (.CI(\icmp_ln289_reg_3835_reg[0]_i_12_n_1 ),
        .CO({\icmp_ln289_reg_3835_reg[0]_i_14_n_1 ,\icmp_ln289_reg_3835_reg[0]_i_14_n_2 ,\icmp_ln289_reg_3835_reg[0]_i_14_n_3 ,\icmp_ln289_reg_3835_reg[0]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1836_p2[12:9]),
        .S(sf_1_fu_362_reg__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_3835_reg[0]_i_15 
       (.CI(\icmp_ln289_reg_3835_reg[0]_i_20_n_1 ),
        .CO({\icmp_ln289_reg_3835_reg[0]_i_15_n_1 ,\icmp_ln289_reg_3835_reg[0]_i_15_n_2 ,\icmp_ln289_reg_3835_reg[0]_i_15_n_3 ,\icmp_ln289_reg_3835_reg[0]_i_15_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1836_p2[24:21]),
        .S(sf_1_fu_362_reg__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_3835_reg[0]_i_17 
       (.CI(\icmp_ln289_reg_3835_reg[0]_i_14_n_1 ),
        .CO({\icmp_ln289_reg_3835_reg[0]_i_17_n_1 ,\icmp_ln289_reg_3835_reg[0]_i_17_n_2 ,\icmp_ln289_reg_3835_reg[0]_i_17_n_3 ,\icmp_ln289_reg_3835_reg[0]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1836_p2[16:13]),
        .S(sf_1_fu_362_reg__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_3835_reg[0]_i_18 
       (.CI(\icmp_ln289_reg_3835_reg[0]_i_13_n_1 ),
        .CO({\NLW_icmp_ln289_reg_3835_reg[0]_i_18_CO_UNCONNECTED [3:2],\icmp_ln289_reg_3835_reg[0]_i_18_n_3 ,\icmp_ln289_reg_3835_reg[0]_i_18_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_icmp_ln289_reg_3835_reg[0]_i_18_O_UNCONNECTED [3],sf_fu_1836_p2[31:29]}),
        .S({1'b0,sf_1_fu_362_reg__0[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_3835_reg[0]_i_20 
       (.CI(\icmp_ln289_reg_3835_reg[0]_i_17_n_1 ),
        .CO({\icmp_ln289_reg_3835_reg[0]_i_20_n_1 ,\icmp_ln289_reg_3835_reg[0]_i_20_n_2 ,\icmp_ln289_reg_3835_reg[0]_i_20_n_3 ,\icmp_ln289_reg_3835_reg[0]_i_20_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1836_p2[20:17]),
        .S(sf_1_fu_362_reg__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_3835_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\icmp_ln289_reg_3835_reg[0]_i_27_n_1 ,\icmp_ln289_reg_3835_reg[0]_i_27_n_2 ,\icmp_ln289_reg_3835_reg[0]_i_27_n_3 ,\icmp_ln289_reg_3835_reg[0]_i_27_n_4 }),
        .CYINIT(sf_1_fu_362_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1836_p2[4:1]),
        .S({sf_1_fu_362_reg__0[4:2],sf_1_fu_362_reg[1]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_10_fu_3349_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_10_fu_3349_p2_carry_n_1,icmp_ln899_10_fu_3349_p2_carry_n_2,icmp_ln899_10_fu_3349_p2_carry_n_3,icmp_ln899_10_fu_3349_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,threshs_m_thresholds_1_U_n_6,threshs_m_thresholds_1_U_n_7,threshs_m_thresholds_1_U_n_8}),
        .O(NLW_icmp_ln899_10_fu_3349_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_10_fu_3349_p2_carry_i_4_n_1,threshs_m_thresholds_1_U_n_3,threshs_m_thresholds_1_U_n_4,threshs_m_thresholds_1_U_n_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_10_fu_3349_p2_carry__0
       (.CI(icmp_ln899_10_fu_3349_p2_carry_n_1),
        .CO({NLW_icmp_ln899_10_fu_3349_p2_carry__0_CO_UNCONNECTED[3:1],icmp_ln899_10_fu_3349_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu_0_3_V_fu_3083_p2[8]}),
        .O(NLW_icmp_ln899_10_fu_3349_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln899_10_fu_3349_p2_carry__0_i_1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln899_10_fu_3349_p2_carry__0_i_1
       (.I0(accu_0_3_V_fu_3083_p2[8]),
        .O(icmp_ln899_10_fu_3349_p2_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln899_10_fu_3349_p2_carry_i_4
       (.I0(accu_0_3_V_fu_3083_p2[6]),
        .I1(accu_0_3_V_fu_3083_p2[7]),
        .O(icmp_ln899_10_fu_3349_p2_carry_i_4_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_11_fu_3369_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_11_fu_3369_p2_carry_n_1,icmp_ln899_11_fu_3369_p2_carry_n_2,icmp_ln899_11_fu_3369_p2_carry_n_3,icmp_ln899_11_fu_3369_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_U_n_5,threshs_m_thresholds_U_n_6,threshs_m_thresholds_U_n_7,threshs_m_thresholds_U_n_8}),
        .O(NLW_icmp_ln899_11_fu_3369_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_U_n_1,threshs_m_thresholds_U_n_2,threshs_m_thresholds_U_n_3,threshs_m_thresholds_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_11_fu_3369_p2_carry__0
       (.CI(icmp_ln899_11_fu_3369_p2_carry_n_1),
        .CO({NLW_icmp_ln899_11_fu_3369_p2_carry__0_CO_UNCONNECTED[3:1],icmp_ln899_11_fu_3369_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu_0_3_V_fu_3083_p2[8]}),
        .O(NLW_icmp_ln899_11_fu_3369_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln899_11_fu_3369_p2_carry__0_i_1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln899_11_fu_3369_p2_carry__0_i_1
       (.I0(accu_0_3_V_fu_3083_p2[8]),
        .O(icmp_ln899_11_fu_3369_p2_carry__0_i_1_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_1_fu_3133_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_1_fu_3133_p2_carry_n_1,icmp_ln899_1_fu_3133_p2_carry_n_2,icmp_ln899_1_fu_3133_p2_carry_n_3,icmp_ln899_1_fu_3133_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_10_U_n_1,threshs_m_thresholds_8_U_n_2,threshs_m_thresholds_10_U_n_2,threshs_m_thresholds_10_U_n_3}),
        .O(NLW_icmp_ln899_1_fu_3133_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_10_U_n_4,threshs_m_thresholds_8_U_n_1,threshs_m_thresholds_10_U_n_5,threshs_m_thresholds_10_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_1_fu_3133_p2_carry__0
       (.CI(icmp_ln899_1_fu_3133_p2_carry_n_1),
        .CO({NLW_icmp_ln899_1_fu_3133_p2_carry__0_CO_UNCONNECTED[3:1],icmp_ln899_1_fu_3133_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu_0_0_V_fu_3032_p2[8]}),
        .O(NLW_icmp_ln899_1_fu_3133_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln899_1_fu_3133_p2_carry__0_i_1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln899_1_fu_3133_p2_carry__0_i_1
       (.I0(accu_0_0_V_fu_3032_p2[8]),
        .O(icmp_ln899_1_fu_3133_p2_carry__0_i_1_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_2_fu_3153_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_2_fu_3153_p2_carry_n_1,icmp_ln899_2_fu_3153_p2_carry_n_2,icmp_ln899_2_fu_3153_p2_carry_n_3,icmp_ln899_2_fu_3153_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_9_U_n_5,threshs_m_thresholds_9_U_n_6,threshs_m_thresholds_9_U_n_7,threshs_m_thresholds_9_U_n_8}),
        .O(NLW_icmp_ln899_2_fu_3153_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_9_U_n_1,threshs_m_thresholds_9_U_n_2,threshs_m_thresholds_9_U_n_3,threshs_m_thresholds_9_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_2_fu_3153_p2_carry__0
       (.CI(icmp_ln899_2_fu_3153_p2_carry_n_1),
        .CO({NLW_icmp_ln899_2_fu_3153_p2_carry__0_CO_UNCONNECTED[3:1],icmp_ln899_2_fu_3153_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu_0_0_V_fu_3032_p2[8]}),
        .O(NLW_icmp_ln899_2_fu_3153_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln899_2_fu_3153_p2_carry__0_i_1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln899_2_fu_3153_p2_carry__0_i_1
       (.I0(accu_0_0_V_fu_3032_p2[8]),
        .O(icmp_ln899_2_fu_3153_p2_carry__0_i_1_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_3_fu_3185_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_3_fu_3185_p2_carry_n_1,icmp_ln899_3_fu_3185_p2_carry_n_2,icmp_ln899_3_fu_3185_p2_carry_n_3,icmp_ln899_3_fu_3185_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,threshs_m_thresholds_8_U_n_8,threshs_m_thresholds_8_U_n_9,threshs_m_thresholds_8_U_n_10}),
        .O(NLW_icmp_ln899_3_fu_3185_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_3_fu_3185_p2_carry_i_4_n_1,threshs_m_thresholds_8_U_n_5,threshs_m_thresholds_8_U_n_6,threshs_m_thresholds_8_U_n_7}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_3_fu_3185_p2_carry__0
       (.CI(icmp_ln899_3_fu_3185_p2_carry_n_1),
        .CO({NLW_icmp_ln899_3_fu_3185_p2_carry__0_CO_UNCONNECTED[3:1],icmp_ln899_3_fu_3185_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu_0_1_V_fu_3049_p2[8]}),
        .O(NLW_icmp_ln899_3_fu_3185_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln899_3_fu_3185_p2_carry__0_i_1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln899_3_fu_3185_p2_carry__0_i_1
       (.I0(accu_0_1_V_fu_3049_p2[8]),
        .O(icmp_ln899_3_fu_3185_p2_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln899_3_fu_3185_p2_carry_i_4
       (.I0(accu_0_1_V_fu_3049_p2[6]),
        .I1(accu_0_1_V_fu_3049_p2[7]),
        .O(icmp_ln899_3_fu_3185_p2_carry_i_4_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_4_fu_3205_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_4_fu_3205_p2_carry_n_1,icmp_ln899_4_fu_3205_p2_carry_n_2,icmp_ln899_4_fu_3205_p2_carry_n_3,icmp_ln899_4_fu_3205_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_8_U_n_11,threshs_m_thresholds_6_U_n_61,threshs_m_thresholds_7_U_n_3,threshs_m_thresholds_7_U_n_4}),
        .O(NLW_icmp_ln899_4_fu_3205_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_8_U_n_12,threshs_m_thresholds_6_U_n_60,threshs_m_thresholds_7_U_n_1,threshs_m_thresholds_7_U_n_2}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_4_fu_3205_p2_carry__0
       (.CI(icmp_ln899_4_fu_3205_p2_carry_n_1),
        .CO({NLW_icmp_ln899_4_fu_3205_p2_carry__0_CO_UNCONNECTED[3:1],icmp_ln899_4_fu_3205_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu_0_1_V_fu_3049_p2[8]}),
        .O(NLW_icmp_ln899_4_fu_3205_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln899_4_fu_3205_p2_carry__0_i_1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln899_4_fu_3205_p2_carry__0_i_1
       (.I0(accu_0_1_V_fu_3049_p2[8]),
        .O(icmp_ln899_4_fu_3205_p2_carry__0_i_1_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_5_fu_3225_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_5_fu_3225_p2_carry_n_1,icmp_ln899_5_fu_3225_p2_carry_n_2,icmp_ln899_5_fu_3225_p2_carry_n_3,icmp_ln899_5_fu_3225_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_8_U_n_4,threshs_m_thresholds_6_U_n_57,threshs_m_thresholds_6_U_n_58,threshs_m_thresholds_6_U_n_59}),
        .O(NLW_icmp_ln899_5_fu_3225_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_8_U_n_3,threshs_m_thresholds_6_U_n_54,threshs_m_thresholds_6_U_n_55,threshs_m_thresholds_6_U_n_56}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_5_fu_3225_p2_carry__0
       (.CI(icmp_ln899_5_fu_3225_p2_carry_n_1),
        .CO({NLW_icmp_ln899_5_fu_3225_p2_carry__0_CO_UNCONNECTED[3:1],icmp_ln899_5_fu_3225_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu_0_1_V_fu_3049_p2[8]}),
        .O(NLW_icmp_ln899_5_fu_3225_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln899_5_fu_3225_p2_carry__0_i_1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln899_5_fu_3225_p2_carry__0_i_1
       (.I0(accu_0_1_V_fu_3049_p2[8]),
        .O(icmp_ln899_5_fu_3225_p2_carry__0_i_1_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_6_fu_3257_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_6_fu_3257_p2_carry_n_1,icmp_ln899_6_fu_3257_p2_carry_n_2,icmp_ln899_6_fu_3257_p2_carry_n_3,icmp_ln899_6_fu_3257_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,threshs_m_thresholds_5_U_n_8,threshs_m_thresholds_5_U_n_9}),
        .O(NLW_icmp_ln899_6_fu_3257_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_6_fu_3257_p2_carry_i_3_n_1,icmp_ln899_6_fu_3257_p2_carry_i_4_n_1,threshs_m_thresholds_5_U_n_10,threshs_m_thresholds_5_U_n_11}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_6_fu_3257_p2_carry__0
       (.CI(icmp_ln899_6_fu_3257_p2_carry_n_1),
        .CO({NLW_icmp_ln899_6_fu_3257_p2_carry__0_CO_UNCONNECTED[3:1],icmp_ln899_6_fu_3257_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu_0_2_V_fu_3066_p2[8]}),
        .O(NLW_icmp_ln899_6_fu_3257_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln899_6_fu_3257_p2_carry__0_i_1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln899_6_fu_3257_p2_carry__0_i_1
       (.I0(accu_0_2_V_fu_3066_p2[8]),
        .O(icmp_ln899_6_fu_3257_p2_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln899_6_fu_3257_p2_carry_i_3
       (.I0(accu_0_2_V_fu_3066_p2[7]),
        .I1(accu_0_2_V_fu_3066_p2[6]),
        .O(icmp_ln899_6_fu_3257_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln899_6_fu_3257_p2_carry_i_4
       (.I0(accu_0_2_V_fu_3066_p2[4]),
        .I1(accu_0_2_V_fu_3066_p2[5]),
        .O(icmp_ln899_6_fu_3257_p2_carry_i_4_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_7_fu_3277_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_7_fu_3277_p2_carry_n_1,icmp_ln899_7_fu_3277_p2_carry_n_2,icmp_ln899_7_fu_3277_p2_carry_n_3,icmp_ln899_7_fu_3277_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,threshs_m_thresholds_5_U_n_12,threshs_m_thresholds_4_U_n_3,threshs_m_thresholds_4_U_n_4}),
        .O(NLW_icmp_ln899_7_fu_3277_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_7_fu_3277_p2_carry_i_4_n_1,threshs_m_thresholds_5_U_n_13,threshs_m_thresholds_4_U_n_1,threshs_m_thresholds_4_U_n_2}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_7_fu_3277_p2_carry__0
       (.CI(icmp_ln899_7_fu_3277_p2_carry_n_1),
        .CO({NLW_icmp_ln899_7_fu_3277_p2_carry__0_CO_UNCONNECTED[3:1],icmp_ln899_7_fu_3277_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu_0_2_V_fu_3066_p2[8]}),
        .O(NLW_icmp_ln899_7_fu_3277_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln899_7_fu_3277_p2_carry__0_i_1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln899_7_fu_3277_p2_carry__0_i_1
       (.I0(accu_0_2_V_fu_3066_p2[8]),
        .O(icmp_ln899_7_fu_3277_p2_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln899_7_fu_3277_p2_carry_i_4
       (.I0(accu_0_2_V_fu_3066_p2[7]),
        .I1(accu_0_2_V_fu_3066_p2[6]),
        .O(icmp_ln899_7_fu_3277_p2_carry_i_4_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_8_fu_3297_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_8_fu_3297_p2_carry_n_1,icmp_ln899_8_fu_3297_p2_carry_n_2,icmp_ln899_8_fu_3297_p2_carry_n_3,icmp_ln899_8_fu_3297_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,threshs_m_thresholds_5_U_n_5,threshs_m_thresholds_5_U_n_6,threshs_m_thresholds_5_U_n_7}),
        .O(NLW_icmp_ln899_8_fu_3297_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_8_fu_3297_p2_carry_i_4_n_1,threshs_m_thresholds_5_U_n_2,threshs_m_thresholds_5_U_n_3,threshs_m_thresholds_5_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_8_fu_3297_p2_carry__0
       (.CI(icmp_ln899_8_fu_3297_p2_carry_n_1),
        .CO({NLW_icmp_ln899_8_fu_3297_p2_carry__0_CO_UNCONNECTED[3:1],icmp_ln899_8_fu_3297_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu_0_2_V_fu_3066_p2[8]}),
        .O(NLW_icmp_ln899_8_fu_3297_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln899_8_fu_3297_p2_carry__0_i_1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln899_8_fu_3297_p2_carry__0_i_1
       (.I0(accu_0_2_V_fu_3066_p2[8]),
        .O(icmp_ln899_8_fu_3297_p2_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln899_8_fu_3297_p2_carry_i_4
       (.I0(accu_0_2_V_fu_3066_p2[7]),
        .I1(accu_0_2_V_fu_3066_p2[6]),
        .O(icmp_ln899_8_fu_3297_p2_carry_i_4_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_9_fu_3329_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_9_fu_3329_p2_carry_n_1,icmp_ln899_9_fu_3329_p2_carry_n_2,icmp_ln899_9_fu_3329_p2_carry_n_3,icmp_ln899_9_fu_3329_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,threshs_m_thresholds_1_U_n_2,threshs_m_thresholds_2_U_n_2}),
        .O(NLW_icmp_ln899_9_fu_3329_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_9_fu_3329_p2_carry_i_3_n_1,icmp_ln899_9_fu_3329_p2_carry_i_4_n_1,threshs_m_thresholds_1_U_n_1,threshs_m_thresholds_2_U_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_9_fu_3329_p2_carry__0
       (.CI(icmp_ln899_9_fu_3329_p2_carry_n_1),
        .CO({NLW_icmp_ln899_9_fu_3329_p2_carry__0_CO_UNCONNECTED[3:1],icmp_ln899_9_fu_3329_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu_0_3_V_fu_3083_p2[8]}),
        .O(NLW_icmp_ln899_9_fu_3329_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln899_9_fu_3329_p2_carry__0_i_1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln899_9_fu_3329_p2_carry__0_i_1
       (.I0(accu_0_3_V_fu_3083_p2[8]),
        .O(icmp_ln899_9_fu_3329_p2_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln899_9_fu_3329_p2_carry_i_3
       (.I0(accu_0_3_V_fu_3083_p2[6]),
        .I1(accu_0_3_V_fu_3083_p2[7]),
        .O(icmp_ln899_9_fu_3329_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln899_9_fu_3329_p2_carry_i_4
       (.I0(accu_0_3_V_fu_3083_p2[4]),
        .I1(accu_0_3_V_fu_3083_p2[5]),
        .O(icmp_ln899_9_fu_3329_p2_carry_i_4_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_fu_3113_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_fu_3113_p2_carry_n_1,icmp_ln899_fu_3113_p2_carry_n_2,icmp_ln899_fu_3113_p2_carry_n_3,icmp_ln899_fu_3113_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,threshs_m_thresholds_11_U_n_5,threshs_m_thresholds_11_U_n_6,threshs_m_thresholds_11_U_n_7}),
        .O(NLW_icmp_ln899_fu_3113_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_fu_3113_p2_carry_i_4_n_1,threshs_m_thresholds_11_U_n_2,threshs_m_thresholds_11_U_n_3,threshs_m_thresholds_11_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_fu_3113_p2_carry__0
       (.CI(icmp_ln899_fu_3113_p2_carry_n_1),
        .CO({NLW_icmp_ln899_fu_3113_p2_carry__0_CO_UNCONNECTED[3:1],icmp_ln899_fu_3113_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu_0_0_V_fu_3032_p2[8]}),
        .O(NLW_icmp_ln899_fu_3113_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln899_fu_3113_p2_carry__0_i_1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln899_fu_3113_p2_carry__0_i_1
       (.I0(accu_0_0_V_fu_3032_p2[8]),
        .O(icmp_ln899_fu_3113_p2_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln899_fu_3113_p2_carry_i_4
       (.I0(accu_0_0_V_fu_3032_p2[6]),
        .I1(accu_0_0_V_fu_3032_p2[7]),
        .O(icmp_ln899_fu_3113_p2_carry_i_4_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    \inputBuf_3_V_1_fu_370[31]_i_1 
       (.I0(sf_1_fu_362_reg[1]),
        .I1(sf_1_fu_362_reg[0]),
        .I2(\odata_reg[32] ),
        .O(inputBuf_3_V_1_fu_370));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \inputBuf_3_V_1_fu_370[31]_i_2 
       (.I0(Q[32]),
        .I1(\q0_reg[1] [128]),
        .I2(threshs_m_thresholds_6_U_n_4),
        .I3(threshs_m_thresholds_6_U_n_5),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(threshs_m_thresholds_6_U_n_3),
        .O(\odata_reg[32] ));
  FDRE \inputBuf_3_V_1_fu_370_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[0]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[10] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[10]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[11] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[11]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[12] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[12]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[13] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[13]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[14] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[14]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[15] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[15]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[16] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[16]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[17] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[17]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[18] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[18]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[19] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[19]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[1]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[20] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[20]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[21] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[21]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[22] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[22]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[23] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[23]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[24] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[24]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[25] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[25]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[26] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[26]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[27] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[27]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[28] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[28]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[29] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[29]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[2]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[30] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[30]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[31] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[31]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[31] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[3]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[4]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[5]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[6] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[6]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[7] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[7]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[8] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[8]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[9] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(Q[9]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \inputBuf_3_V_2_fu_374[31]_i_1 
       (.I0(sf_1_fu_362_reg[1]),
        .I1(sf_1_fu_362_reg[0]),
        .I2(\odata_reg[32] ),
        .O(inputBuf_3_V_2_fu_374));
  FDRE \inputBuf_3_V_2_fu_374_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[0]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[10] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[10]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[11] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[11]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[12] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[12]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[13] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[13]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[14] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[14]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[15] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[15]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[16] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[16]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[17] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[17]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[18] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[18]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[19] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[19]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[1]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[20] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[20]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[21] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[21]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[22] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[22]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[23] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[23]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[24] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[24]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[25] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[25]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[26] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[26]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[27] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[27]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[28] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[28]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[29] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[29]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[2]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[30] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[30]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[31] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[31]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[31] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[3]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[4]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[5]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[6] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[6]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[7] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[7]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[8] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[8]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[9] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(Q[9]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \inputBuf_3_V_3_fu_378[31]_i_1 
       (.I0(sf_1_fu_362_reg[0]),
        .I1(sf_1_fu_362_reg[1]),
        .I2(\odata_reg[32] ),
        .O(inputBuf_3_V_3_fu_378));
  FDRE \inputBuf_3_V_3_fu_378_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[0]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[10] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[10]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[11] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[11]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[12] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[12]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[13] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[13]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[14] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[14]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[15] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[15]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[16] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[16]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[17] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[17]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[18] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[18]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[19] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[19]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[1]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[20] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[20]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[21] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[21]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[22] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[22]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[23] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[23]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[24] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[24]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[25] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[25]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[26] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[26]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[27] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[27]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[28] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[28]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[29] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[29]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[2]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[30] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[30]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[31] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[31]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[31] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[3]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[4]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[5]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[6] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[6]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[7] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[7]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[8] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[8]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[9] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(Q[9]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_3_V_4_fu_382[31]_i_1 
       (.I0(sf_1_fu_362_reg[1]),
        .I1(sf_1_fu_362_reg[0]),
        .I2(\odata_reg[32] ),
        .O(inputBuf_3_V_4_fu_382));
  FDRE \inputBuf_3_V_4_fu_382_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[0]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[10] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[10]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[11] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[11]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[12] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[12]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[13] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[13]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[14] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[14]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[15] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[15]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[16] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[16]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[17] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[17]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[18] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[18]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[19] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[19]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[1]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[20] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[20]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[21] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[21]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[22] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[22]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[23] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[23]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[24] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[24]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[25] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[25]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[26] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[26]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[27] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[27]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[28] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[28]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[29] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[29]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[2]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[30] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[30]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[31] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[31]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[31] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[3]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[4]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[5]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[6] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[6]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[7] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[7]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[8] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[8]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[9] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(Q[9]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \ireg[0]_i_1 
       (.I0(icmp_ln899_fu_3113_p2),
        .I1(icmp_ln899_1_fu_3133_p2),
        .I2(icmp_ln899_2_fu_3153_p2),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFDFFFDFFFFFFFDFF)) 
    \ireg[128]_i_3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(threshs_m_thresholds_6_U_n_5),
        .I2(threshs_m_thresholds_6_U_n_4),
        .I3(\q0_reg[1] [128]),
        .I4(threshs_m_thresholds_6_U_n_3),
        .I5(Q[32]),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \ireg[1]_i_1 
       (.I0(icmp_ln899_2_fu_3153_p2),
        .I1(icmp_ln899_1_fu_3133_p2),
        .I2(icmp_ln899_fu_3113_p2),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \ireg[2]_i_1 
       (.I0(icmp_ln899_3_fu_3185_p2),
        .I1(icmp_ln899_4_fu_3205_p2),
        .I2(icmp_ln899_5_fu_3225_p2),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \ireg[3]_i_1 
       (.I0(icmp_ln899_5_fu_3225_p2),
        .I1(icmp_ln899_4_fu_3205_p2),
        .I2(icmp_ln899_3_fu_3185_p2),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \ireg[4]_i_1 
       (.I0(icmp_ln899_6_fu_3257_p2),
        .I1(icmp_ln899_7_fu_3277_p2),
        .I2(icmp_ln899_8_fu_3297_p2),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \ireg[5]_i_1 
       (.I0(icmp_ln899_8_fu_3297_p2),
        .I1(icmp_ln899_7_fu_3277_p2),
        .I2(icmp_ln899_6_fu_3257_p2),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \ireg[6]_i_1 
       (.I0(icmp_ln899_9_fu_3329_p2),
        .I1(icmp_ln899_10_fu_3349_p2),
        .I2(icmp_ln899_11_fu_3369_p2),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \ireg[7]_i_1 
       (.I0(icmp_ln899_11_fu_3369_p2),
        .I1(icmp_ln899_10_fu_3349_p2),
        .I2(icmp_ln899_9_fu_3329_p2),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000055554500)) 
    \ireg[8]_i_3 
       (.I0(\ireg[8]_i_4_n_1 ),
        .I1(Q[32]),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(\q0_reg[1] [128]),
        .I4(threshs_m_thresholds_6_U_n_4),
        .I5(threshs_m_thresholds_6_U_n_5),
        .O(grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ireg[8]_i_4 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_1),
        .I1(icmp_ln289_reg_3835_pp0_iter1_reg),
        .O(\ireg[8]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \nf_assign_fu_366[0]_i_1 
       (.I0(nf_assign_fu_366[0]),
        .O(nf_fu_2996_p2__0));
  LUT3 #(
    .INIT(8'h08)) 
    \nf_assign_fu_366[31]_i_1 
       (.I0(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(\nf_assign_fu_366[31]_i_4_n_1 ),
        .O(\nf_assign_fu_366[31]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \nf_assign_fu_366[31]_i_2 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .I2(\nf_assign_fu_366[31]_i_4_n_1 ),
        .O(\nf_assign_fu_366[31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00000000AAAA8A00)) 
    \nf_assign_fu_366[31]_i_4 
       (.I0(threshs_m_thresholds_6_U_n_7),
        .I1(Q[32]),
        .I2(threshs_m_thresholds_6_U_n_3),
        .I3(\q0_reg[1] [128]),
        .I4(threshs_m_thresholds_6_U_n_4),
        .I5(threshs_m_thresholds_6_U_n_5),
        .O(\nf_assign_fu_366[31]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \nf_assign_fu_366[4]_i_1 
       (.I0(nf_fu_2996_p2[4]),
        .I1(threshs_m_thresholds_6_U_n_8),
        .O(\nf_assign_fu_366[4]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[0] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2__0),
        .Q(nf_assign_fu_366[0]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[10] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[10]),
        .Q(nf_assign_fu_366[10]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[11] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[11]),
        .Q(nf_assign_fu_366[11]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[12] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[12]),
        .Q(nf_assign_fu_366[12]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[13] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[13]),
        .Q(nf_assign_fu_366[13]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[14] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[14]),
        .Q(nf_assign_fu_366[14]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[15] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[15]),
        .Q(nf_assign_fu_366[15]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[16] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[16]),
        .Q(nf_assign_fu_366[16]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[17] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[17]),
        .Q(nf_assign_fu_366[17]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[18] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[18]),
        .Q(nf_assign_fu_366[18]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[19] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[19]),
        .Q(nf_assign_fu_366[19]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[1] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[1]),
        .Q(nf_assign_fu_366[1]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[20] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[20]),
        .Q(nf_assign_fu_366[20]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[21] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[21]),
        .Q(nf_assign_fu_366[21]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[22] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[22]),
        .Q(nf_assign_fu_366[22]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[23] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[23]),
        .Q(nf_assign_fu_366[23]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[24] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[24]),
        .Q(nf_assign_fu_366[24]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[25] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[25]),
        .Q(nf_assign_fu_366[25]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[26] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[26]),
        .Q(nf_assign_fu_366[26]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[27] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[27]),
        .Q(nf_assign_fu_366[27]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[28] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[28]),
        .Q(nf_assign_fu_366[28]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[29] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[29]),
        .Q(nf_assign_fu_366[29]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[2] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[2]),
        .Q(nf_assign_fu_366[2]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[30] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[30]),
        .Q(nf_assign_fu_366[30]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[31] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[31]),
        .Q(nf_assign_fu_366[31]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[3] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[3]),
        .Q(nf_assign_fu_366[3]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[4] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(\nf_assign_fu_366[4]_i_1_n_1 ),
        .Q(nf_assign_fu_366[4]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[5] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[5]),
        .Q(nf_assign_fu_366[5]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[6] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[6]),
        .Q(nf_assign_fu_366[6]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[7] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[7]),
        .Q(nf_assign_fu_366[7]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[8] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[8]),
        .Q(nf_assign_fu_366[8]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[9] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(nf_fu_2996_p2[9]),
        .Q(nf_assign_fu_366[9]),
        .R(\nf_assign_fu_366[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \odata[0]_i_1__0 
       (.I0(\odata_reg[7] [0]),
        .I1(\odata_reg[7] [8]),
        .I2(icmp_ln899_fu_3113_p2),
        .I3(icmp_ln899_1_fu_3133_p2),
        .I4(icmp_ln899_2_fu_3153_p2),
        .O(\ireg_reg[7] [0]));
  LUT6 #(
    .INIT(64'h00000800AAAAAAAA)) 
    \odata[128]_i_1 
       (.I0(ap_rst_n),
        .I1(\odata_reg[0] [1]),
        .I2(\icmp_ln289_reg_3835[0]_i_4_n_1 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(threshs_m_thresholds_6_U_n_4),
        .I5(\q0_reg[1] [128]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h888B8BBB)) 
    \odata[1]_i_1__0 
       (.I0(\odata_reg[7] [1]),
        .I1(\odata_reg[7] [8]),
        .I2(icmp_ln899_2_fu_3153_p2),
        .I3(icmp_ln899_1_fu_3133_p2),
        .I4(icmp_ln899_fu_3113_p2),
        .O(\ireg_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \odata[2]_i_1__0 
       (.I0(\odata_reg[7] [2]),
        .I1(\odata_reg[7] [8]),
        .I2(icmp_ln899_3_fu_3185_p2),
        .I3(icmp_ln899_4_fu_3205_p2),
        .I4(icmp_ln899_5_fu_3225_p2),
        .O(\ireg_reg[7] [2]));
  LUT3 #(
    .INIT(8'h2F)) 
    \odata[32]_i_1 
       (.I0(\odata_reg[0] [1]),
        .I1(\odata_reg[32] ),
        .I2(Q[32]),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h888B8BBB)) 
    \odata[3]_i_1__0 
       (.I0(\odata_reg[7] [3]),
        .I1(\odata_reg[7] [8]),
        .I2(icmp_ln899_5_fu_3225_p2),
        .I3(icmp_ln899_4_fu_3205_p2),
        .I4(icmp_ln899_3_fu_3185_p2),
        .O(\ireg_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \odata[4]_i_1__0 
       (.I0(\odata_reg[7] [4]),
        .I1(\odata_reg[7] [8]),
        .I2(icmp_ln899_6_fu_3257_p2),
        .I3(icmp_ln899_7_fu_3277_p2),
        .I4(icmp_ln899_8_fu_3297_p2),
        .O(\ireg_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h888B8BBB)) 
    \odata[5]_i_1__0 
       (.I0(\odata_reg[7] [5]),
        .I1(\odata_reg[7] [8]),
        .I2(icmp_ln899_8_fu_3297_p2),
        .I3(icmp_ln899_7_fu_3277_p2),
        .I4(icmp_ln899_6_fu_3257_p2),
        .O(\ireg_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \odata[6]_i_1__0 
       (.I0(\odata_reg[7] [6]),
        .I1(\odata_reg[7] [8]),
        .I2(icmp_ln899_9_fu_3329_p2),
        .I3(icmp_ln899_10_fu_3349_p2),
        .I4(icmp_ln899_11_fu_3369_p2),
        .O(\ireg_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h888B8BBB)) 
    \odata[7]_i_3 
       (.I0(\odata_reg[7] [7]),
        .I1(\odata_reg[7] [8]),
        .I2(icmp_ln899_11_fu_3369_p2),
        .I3(icmp_ln899_10_fu_3349_p2),
        .I4(icmp_ln899_9_fu_3329_p2),
        .O(\ireg_reg[7] [7]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \sf_1_fu_362[0]_i_1 
       (.I0(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(icmp_ln289_fu_1842_p2),
        .O(sf_1_fu_362));
  LUT2 #(
    .INIT(4'h1)) 
    \sf_1_fu_362[0]_i_2 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(icmp_ln289_fu_1842_p2),
        .O(sf_1_fu_3620));
  LUT1 #(
    .INIT(2'h1)) 
    \sf_1_fu_362[0]_i_4 
       (.I0(sf_1_fu_362_reg[0]),
        .O(sf_fu_1836_p2[0]));
  FDRE \sf_1_fu_362_reg[0] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[0]_i_3_n_8 ),
        .Q(sf_1_fu_362_reg[0]),
        .R(sf_1_fu_362));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_362_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\sf_1_fu_362_reg[0]_i_3_n_1 ,\sf_1_fu_362_reg[0]_i_3_n_2 ,\sf_1_fu_362_reg[0]_i_3_n_3 ,\sf_1_fu_362_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sf_1_fu_362_reg[0]_i_3_n_5 ,\sf_1_fu_362_reg[0]_i_3_n_6 ,\sf_1_fu_362_reg[0]_i_3_n_7 ,\sf_1_fu_362_reg[0]_i_3_n_8 }),
        .S({sf_1_fu_362_reg__0[3:2],sf_1_fu_362_reg[1],sf_fu_1836_p2[0]}));
  FDRE \sf_1_fu_362_reg[10] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[8]_i_1_n_6 ),
        .Q(sf_1_fu_362_reg__0[10]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[11] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[8]_i_1_n_5 ),
        .Q(sf_1_fu_362_reg__0[11]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[12] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[12]_i_1_n_8 ),
        .Q(sf_1_fu_362_reg__0[12]),
        .R(sf_1_fu_362));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_362_reg[12]_i_1 
       (.CI(\sf_1_fu_362_reg[8]_i_1_n_1 ),
        .CO({\sf_1_fu_362_reg[12]_i_1_n_1 ,\sf_1_fu_362_reg[12]_i_1_n_2 ,\sf_1_fu_362_reg[12]_i_1_n_3 ,\sf_1_fu_362_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_362_reg[12]_i_1_n_5 ,\sf_1_fu_362_reg[12]_i_1_n_6 ,\sf_1_fu_362_reg[12]_i_1_n_7 ,\sf_1_fu_362_reg[12]_i_1_n_8 }),
        .S(sf_1_fu_362_reg__0[15:12]));
  FDRE \sf_1_fu_362_reg[13] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[12]_i_1_n_7 ),
        .Q(sf_1_fu_362_reg__0[13]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[14] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[12]_i_1_n_6 ),
        .Q(sf_1_fu_362_reg__0[14]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[15] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[12]_i_1_n_5 ),
        .Q(sf_1_fu_362_reg__0[15]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[16] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[16]_i_1_n_8 ),
        .Q(sf_1_fu_362_reg__0[16]),
        .R(sf_1_fu_362));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_362_reg[16]_i_1 
       (.CI(\sf_1_fu_362_reg[12]_i_1_n_1 ),
        .CO({\sf_1_fu_362_reg[16]_i_1_n_1 ,\sf_1_fu_362_reg[16]_i_1_n_2 ,\sf_1_fu_362_reg[16]_i_1_n_3 ,\sf_1_fu_362_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_362_reg[16]_i_1_n_5 ,\sf_1_fu_362_reg[16]_i_1_n_6 ,\sf_1_fu_362_reg[16]_i_1_n_7 ,\sf_1_fu_362_reg[16]_i_1_n_8 }),
        .S(sf_1_fu_362_reg__0[19:16]));
  FDRE \sf_1_fu_362_reg[17] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[16]_i_1_n_7 ),
        .Q(sf_1_fu_362_reg__0[17]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[18] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[16]_i_1_n_6 ),
        .Q(sf_1_fu_362_reg__0[18]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[19] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[16]_i_1_n_5 ),
        .Q(sf_1_fu_362_reg__0[19]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[1] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[0]_i_3_n_7 ),
        .Q(sf_1_fu_362_reg[1]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[20] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[20]_i_1_n_8 ),
        .Q(sf_1_fu_362_reg__0[20]),
        .R(sf_1_fu_362));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_362_reg[20]_i_1 
       (.CI(\sf_1_fu_362_reg[16]_i_1_n_1 ),
        .CO({\sf_1_fu_362_reg[20]_i_1_n_1 ,\sf_1_fu_362_reg[20]_i_1_n_2 ,\sf_1_fu_362_reg[20]_i_1_n_3 ,\sf_1_fu_362_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_362_reg[20]_i_1_n_5 ,\sf_1_fu_362_reg[20]_i_1_n_6 ,\sf_1_fu_362_reg[20]_i_1_n_7 ,\sf_1_fu_362_reg[20]_i_1_n_8 }),
        .S(sf_1_fu_362_reg__0[23:20]));
  FDRE \sf_1_fu_362_reg[21] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[20]_i_1_n_7 ),
        .Q(sf_1_fu_362_reg__0[21]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[22] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[20]_i_1_n_6 ),
        .Q(sf_1_fu_362_reg__0[22]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[23] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[20]_i_1_n_5 ),
        .Q(sf_1_fu_362_reg__0[23]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[24] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[24]_i_1_n_8 ),
        .Q(sf_1_fu_362_reg__0[24]),
        .R(sf_1_fu_362));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_362_reg[24]_i_1 
       (.CI(\sf_1_fu_362_reg[20]_i_1_n_1 ),
        .CO({\sf_1_fu_362_reg[24]_i_1_n_1 ,\sf_1_fu_362_reg[24]_i_1_n_2 ,\sf_1_fu_362_reg[24]_i_1_n_3 ,\sf_1_fu_362_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_362_reg[24]_i_1_n_5 ,\sf_1_fu_362_reg[24]_i_1_n_6 ,\sf_1_fu_362_reg[24]_i_1_n_7 ,\sf_1_fu_362_reg[24]_i_1_n_8 }),
        .S(sf_1_fu_362_reg__0[27:24]));
  FDRE \sf_1_fu_362_reg[25] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[24]_i_1_n_7 ),
        .Q(sf_1_fu_362_reg__0[25]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[26] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[24]_i_1_n_6 ),
        .Q(sf_1_fu_362_reg__0[26]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[27] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[24]_i_1_n_5 ),
        .Q(sf_1_fu_362_reg__0[27]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[28] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[28]_i_1_n_8 ),
        .Q(sf_1_fu_362_reg__0[28]),
        .R(sf_1_fu_362));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_362_reg[28]_i_1 
       (.CI(\sf_1_fu_362_reg[24]_i_1_n_1 ),
        .CO({\NLW_sf_1_fu_362_reg[28]_i_1_CO_UNCONNECTED [3],\sf_1_fu_362_reg[28]_i_1_n_2 ,\sf_1_fu_362_reg[28]_i_1_n_3 ,\sf_1_fu_362_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_362_reg[28]_i_1_n_5 ,\sf_1_fu_362_reg[28]_i_1_n_6 ,\sf_1_fu_362_reg[28]_i_1_n_7 ,\sf_1_fu_362_reg[28]_i_1_n_8 }),
        .S(sf_1_fu_362_reg__0[31:28]));
  FDRE \sf_1_fu_362_reg[29] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[28]_i_1_n_7 ),
        .Q(sf_1_fu_362_reg__0[29]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[2] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[0]_i_3_n_6 ),
        .Q(sf_1_fu_362_reg__0[2]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[30] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[28]_i_1_n_6 ),
        .Q(sf_1_fu_362_reg__0[30]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[31] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[28]_i_1_n_5 ),
        .Q(sf_1_fu_362_reg__0[31]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[3] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[0]_i_3_n_5 ),
        .Q(sf_1_fu_362_reg__0[3]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[4] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[4]_i_1_n_8 ),
        .Q(sf_1_fu_362_reg__0[4]),
        .R(sf_1_fu_362));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_362_reg[4]_i_1 
       (.CI(\sf_1_fu_362_reg[0]_i_3_n_1 ),
        .CO({\sf_1_fu_362_reg[4]_i_1_n_1 ,\sf_1_fu_362_reg[4]_i_1_n_2 ,\sf_1_fu_362_reg[4]_i_1_n_3 ,\sf_1_fu_362_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_362_reg[4]_i_1_n_5 ,\sf_1_fu_362_reg[4]_i_1_n_6 ,\sf_1_fu_362_reg[4]_i_1_n_7 ,\sf_1_fu_362_reg[4]_i_1_n_8 }),
        .S(sf_1_fu_362_reg__0[7:4]));
  FDRE \sf_1_fu_362_reg[5] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[4]_i_1_n_7 ),
        .Q(sf_1_fu_362_reg__0[5]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[6] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[4]_i_1_n_6 ),
        .Q(sf_1_fu_362_reg__0[6]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[7] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[4]_i_1_n_5 ),
        .Q(sf_1_fu_362_reg__0[7]),
        .R(sf_1_fu_362));
  FDRE \sf_1_fu_362_reg[8] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[8]_i_1_n_8 ),
        .Q(sf_1_fu_362_reg__0[8]),
        .R(sf_1_fu_362));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_362_reg[8]_i_1 
       (.CI(\sf_1_fu_362_reg[4]_i_1_n_1 ),
        .CO({\sf_1_fu_362_reg[8]_i_1_n_1 ,\sf_1_fu_362_reg[8]_i_1_n_2 ,\sf_1_fu_362_reg[8]_i_1_n_3 ,\sf_1_fu_362_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_362_reg[8]_i_1_n_5 ,\sf_1_fu_362_reg[8]_i_1_n_6 ,\sf_1_fu_362_reg[8]_i_1_n_7 ,\sf_1_fu_362_reg[8]_i_1_n_8 }),
        .S(sf_1_fu_362_reg__0[11:8]));
  FDRE \sf_1_fu_362_reg[9] 
       (.C(ap_clk),
        .CE(sf_1_fu_3620),
        .D(\sf_1_fu_362_reg[8]_i_1_n_7 ),
        .Q(sf_1_fu_362_reg__0[9]),
        .R(sf_1_fu_362));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actcud threshs_m_thresholds_10_U
       (.DI({threshs_m_thresholds_10_U_n_1,threshs_m_thresholds_10_U_n_2,threshs_m_thresholds_10_U_n_3}),
        .Q(threshs_m_thresholds_10_U_n_7),
        .S({threshs_m_thresholds_10_U_n_4,threshs_m_thresholds_10_U_n_5,threshs_m_thresholds_10_U_n_6}),
        .accu_0_0_V_fu_3032_p2({accu_0_0_V_fu_3032_p2[7:6],accu_0_0_V_fu_3032_p2[3:0]}),
        .ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actbkb threshs_m_thresholds_11_U
       (.DI({threshs_m_thresholds_11_U_n_5,threshs_m_thresholds_11_U_n_6,threshs_m_thresholds_11_U_n_7}),
        .S({threshs_m_thresholds_11_U_n_2,threshs_m_thresholds_11_U_n_3,threshs_m_thresholds_11_U_n_4}),
        .accu_0_0_V_fu_3032_p2(accu_0_0_V_fu_3032_p2[5:0]),
        .ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .\q0_reg[3] (q0),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW threshs_m_thresholds_1_U
       (.DI(threshs_m_thresholds_1_U_n_2),
        .Q(threshs_m_thresholds_2_U_n_3),
        .S(threshs_m_thresholds_1_U_n_1),
        .accu_0_3_V_fu_3083_p2(accu_0_3_V_fu_3083_p2[5:0]),
        .ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .\q0_reg[5] ({threshs_m_thresholds_1_U_n_3,threshs_m_thresholds_1_U_n_4,threshs_m_thresholds_1_U_n_5}),
        .\q0_reg[5]_0 ({threshs_m_thresholds_1_U_n_6,threshs_m_thresholds_1_U_n_7,threshs_m_thresholds_1_U_n_8}),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM threshs_m_thresholds_2_U
       (.DI(threshs_m_thresholds_2_U_n_2),
        .Q(threshs_m_thresholds_2_U_n_3),
        .S(threshs_m_thresholds_2_U_n_1),
        .accu_0_3_V_fu_3083_p2(accu_0_3_V_fu_3083_p2[1:0]),
        .ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC threshs_m_thresholds_3_U
       (.ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .\q0_reg[4] (threshs_m_thresholds_3_U_n_1),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actibs threshs_m_thresholds_4_U
       (.DI({threshs_m_thresholds_4_U_n_3,threshs_m_thresholds_4_U_n_4}),
        .O(accu_0_2_V_fu_3066_p2[3:0]),
        .S({threshs_m_thresholds_4_U_n_1,threshs_m_thresholds_4_U_n_2}),
        .ap_clk(ap_clk),
        .icmp_ln899_7_fu_3277_p2_carry(threshs_m_thresholds_5_U_n_1),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Acthbi threshs_m_thresholds_5_U
       (.DI({threshs_m_thresholds_5_U_n_5,threshs_m_thresholds_5_U_n_6,threshs_m_thresholds_5_U_n_7}),
        .S({threshs_m_thresholds_5_U_n_2,threshs_m_thresholds_5_U_n_3,threshs_m_thresholds_5_U_n_4}),
        .accu_0_2_V_fu_3066_p2(accu_0_2_V_fu_3066_p2[5:0]),
        .ap_clk(ap_clk),
        .icmp_ln899_8_fu_3297_p2_carry(threshs_m_thresholds_3_U_n_1),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .\q0_reg[2] ({threshs_m_thresholds_5_U_n_10,threshs_m_thresholds_5_U_n_11}),
        .\q0_reg[3] (threshs_m_thresholds_5_U_n_1),
        .\q0_reg[3]_0 ({threshs_m_thresholds_5_U_n_8,threshs_m_thresholds_5_U_n_9}),
        .\q0_reg[3]_1 (threshs_m_thresholds_5_U_n_12),
        .\q0_reg[3]_2 (threshs_m_thresholds_5_U_n_13),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actg8j threshs_m_thresholds_6_U
       (.DI({threshs_m_thresholds_6_U_n_57,threshs_m_thresholds_6_U_n_58,threshs_m_thresholds_6_U_n_59}),
        .Q(Q[32]),
        .S({threshs_m_thresholds_6_U_n_54,threshs_m_thresholds_6_U_n_55,threshs_m_thresholds_6_U_n_56}),
        .accu_0_1_V_fu_3049_p2(accu_0_1_V_fu_3049_p2[5:0]),
        .\ap_CS_fsm_reg[2] (threshs_m_thresholds_6_U_n_5),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(threshs_m_thresholds_6_U_n_4),
        .ap_rst_n(ap_rst_n),
        .\i_0_reg_561_reg[2] (threshs_m_thresholds_6_U_n_6),
        .\icmp_ln271_reg_3487_reg[0] (i_0_reg_561_reg),
        .icmp_ln289_reg_3835(icmp_ln289_reg_3835),
        .icmp_ln289_reg_3835_pp0_iter1_reg(icmp_ln289_reg_3835_pp0_iter1_reg),
        .\icmp_ln289_reg_3835_reg[0] (threshs_m_thresholds_6_U_n_3),
        .\icmp_ln289_reg_3835_reg[0]_0 (threshs_m_thresholds_6_U_n_7),
        .icmp_ln899_4_fu_3205_p2_carry(threshs_m_thresholds_7_U_n_5),
        .nf_assign_fu_366(nf_assign_fu_366),
        .\nf_assign_fu_366_reg[0] (threshs_m_thresholds_6_U_n_8),
        .\nf_assign_fu_366_reg[0]_0 (threshs_m_thresholds_6_U_n_9),
        .\nf_assign_fu_366_reg[0]_1 (threshs_m_thresholds_6_U_n_45),
        .\nf_assign_fu_366_reg[0]_2 (threshs_m_thresholds_6_U_n_47),
        .\nf_assign_fu_366_reg[0]_3 (threshs_m_thresholds_6_U_n_50),
        .\nf_assign_fu_366_reg[12] (threshs_m_thresholds_6_U_n_11),
        .\nf_assign_fu_366_reg[12]_0 (threshs_m_thresholds_6_U_n_53),
        .\nf_assign_fu_366_reg[16] (threshs_m_thresholds_6_U_n_49),
        .\nf_assign_fu_366_reg[16]_0 (threshs_m_thresholds_6_U_n_51),
        .\nf_assign_fu_366_reg[19] (threshs_m_thresholds_6_U_n_12),
        .\nf_assign_fu_366_reg[20] (threshs_m_thresholds_6_U_n_46),
        .\nf_assign_fu_366_reg[20]_0 (threshs_m_thresholds_6_U_n_48),
        .\nf_assign_fu_366_reg[24] (threshs_m_thresholds_6_U_n_52),
        .\nf_assign_fu_366_reg[30] (threshs_m_thresholds_6_U_n_10),
        .\nf_assign_fu_366_reg[8] (threshs_m_thresholds_6_U_n_44),
        .nf_fu_2996_p2(nf_fu_2996_p2),
        .\q0_reg[1] (\q0_reg[1] [128]),
        .\q0_reg[1]_0 (ap_CS_fsm_pp0_stage0),
        .\q0_reg[1]_1 (ap_enable_reg_pp0_iter1_reg_n_1),
        .\q0_reg[1]_2 (\odata_reg[0] [1]),
        .\q0_reg[1]_3 (\odata_reg[7] [8]),
        .\q0_reg[1]_4 (ap_enable_reg_pp0_iter2_reg_n_1),
        .\q0_reg[6] (threshs_m_thresholds_6_U_n_1),
        .\q0_reg[6]_0 (threshs_m_thresholds_6_U_n_60),
        .\q0_reg[6]_1 (threshs_m_thresholds_6_U_n_61),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActfYi threshs_m_thresholds_7_U
       (.DI({threshs_m_thresholds_7_U_n_3,threshs_m_thresholds_7_U_n_4}),
        .Q(threshs_m_thresholds_7_U_n_5),
        .S({threshs_m_thresholds_7_U_n_1,threshs_m_thresholds_7_U_n_2}),
        .accu_0_1_V_fu_3049_p2(accu_0_1_V_fu_3049_p2[3:0]),
        .ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActeOg threshs_m_thresholds_8_U
       (.DI(threshs_m_thresholds_8_U_n_2),
        .Q(threshs_m_thresholds_10_U_n_7),
        .S(threshs_m_thresholds_8_U_n_1),
        .accu_0_0_V_fu_3032_p2(accu_0_0_V_fu_3032_p2[5:4]),
        .accu_0_1_V_fu_3049_p2(accu_0_1_V_fu_3049_p2[7:0]),
        .ap_clk(ap_clk),
        .icmp_ln899_5_fu_3225_p2_carry(threshs_m_thresholds_6_U_n_1),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .\q0_reg[5] (threshs_m_thresholds_8_U_n_3),
        .\q0_reg[5]_0 (threshs_m_thresholds_8_U_n_4),
        .\q0_reg[5]_1 ({threshs_m_thresholds_8_U_n_5,threshs_m_thresholds_8_U_n_6,threshs_m_thresholds_8_U_n_7}),
        .\q0_reg[5]_2 ({threshs_m_thresholds_8_U_n_8,threshs_m_thresholds_8_U_n_9,threshs_m_thresholds_8_U_n_10}),
        .\q0_reg[5]_3 (threshs_m_thresholds_8_U_n_11),
        .\q0_reg[5]_4 (threshs_m_thresholds_8_U_n_12),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActdEe threshs_m_thresholds_9_U
       (.DI({threshs_m_thresholds_9_U_n_5,threshs_m_thresholds_9_U_n_6,threshs_m_thresholds_9_U_n_7,threshs_m_thresholds_9_U_n_8}),
        .S({threshs_m_thresholds_9_U_n_1,threshs_m_thresholds_9_U_n_2,threshs_m_thresholds_9_U_n_3,threshs_m_thresholds_9_U_n_4}),
        .accu_0_0_V_fu_3032_p2(accu_0_0_V_fu_3032_p2[7:0]),
        .ap_clk(ap_clk),
        .icmp_ln899_2_fu_3153_p2_carry(q0),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6 threshs_m_thresholds_U
       (.DI({threshs_m_thresholds_U_n_5,threshs_m_thresholds_U_n_6,threshs_m_thresholds_U_n_7,threshs_m_thresholds_U_n_8}),
        .S({threshs_m_thresholds_U_n_1,threshs_m_thresholds_U_n_2,threshs_m_thresholds_U_n_3,threshs_m_thresholds_U_n_4}),
        .accu_0_3_V_fu_3083_p2(accu_0_3_V_fu_3083_p2[7:0]),
        .ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln647_reg_3555[0]_i_1 
       (.I0(Q[0]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\trunc_ln647_reg_3555[0]_i_2_n_1 ),
        .O(\trunc_ln647_reg_3555[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln647_reg_3555[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[0] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[0] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[0] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[0] ),
        .O(\trunc_ln647_reg_3555[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln647_reg_3555[1]_i_1 
       (.I0(Q[1]),
        .I1(threshs_m_thresholds_6_U_n_3),
        .I2(\trunc_ln647_reg_3555[1]_i_2_n_1 ),
        .O(\trunc_ln647_reg_3555[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln647_reg_3555[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[1] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[1] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[1] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[1] ),
        .O(\trunc_ln647_reg_3555[1]_i_2_n_1 ));
  FDRE \trunc_ln647_reg_3555_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\trunc_ln647_reg_3555[0]_i_1_n_1 ),
        .Q(trunc_ln647_reg_3555[0]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_3555_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\trunc_ln647_reg_3555[1]_i_1_n_1 ),
        .Q(trunc_ln647_reg_3555[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_0_V_1_reg_3625_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [32]),
        .Q(wgt_M_instance_0_V_1_reg_3625[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_0_V_1_reg_3625_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [33]),
        .Q(wgt_M_instance_0_V_1_reg_3625[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_0_V_2_reg_3695_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [64]),
        .Q(wgt_M_instance_0_V_2_reg_3695[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_0_V_2_reg_3695_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [65]),
        .Q(wgt_M_instance_0_V_2_reg_3695[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_0_V_3_reg_3765_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [96]),
        .Q(wgt_M_instance_0_V_3_reg_3765[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_0_V_3_reg_3765_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [97]),
        .Q(wgt_M_instance_0_V_3_reg_3765[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_0_V_reg_3495_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [0]),
        .Q(wgt_M_instance_0_V_reg_3495[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_0_V_reg_3495_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [1]),
        .Q(wgt_M_instance_0_V_reg_3495[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_10_1_reg_3660_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [52]),
        .Q(wgt_M_instance_10_1_reg_3660[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_10_1_reg_3660_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [53]),
        .Q(wgt_M_instance_10_1_reg_3660[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_10_2_reg_3730_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [84]),
        .Q(wgt_M_instance_10_2_reg_3730[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_10_2_reg_3730_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [85]),
        .Q(wgt_M_instance_10_2_reg_3730[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_10_3_reg_3800_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [116]),
        .Q(wgt_M_instance_10_3_reg_3800[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_10_3_reg_3800_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [117]),
        .Q(wgt_M_instance_10_3_reg_3800[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_10_s_reg_3530_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [20]),
        .Q(wgt_M_instance_10_s_reg_3530[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_10_s_reg_3530_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [21]),
        .Q(wgt_M_instance_10_s_reg_3530[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_11_1_reg_3665_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [54]),
        .Q(wgt_M_instance_11_1_reg_3665[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_11_1_reg_3665_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [55]),
        .Q(wgt_M_instance_11_1_reg_3665[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_11_2_reg_3735_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [86]),
        .Q(wgt_M_instance_11_2_reg_3735[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_11_2_reg_3735_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [87]),
        .Q(wgt_M_instance_11_2_reg_3735[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_11_3_reg_3805_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [118]),
        .Q(wgt_M_instance_11_3_reg_3805[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_11_3_reg_3805_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [119]),
        .Q(wgt_M_instance_11_3_reg_3805[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_11_s_reg_3535_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [22]),
        .Q(wgt_M_instance_11_s_reg_3535[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_11_s_reg_3535_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [23]),
        .Q(wgt_M_instance_11_s_reg_3535[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_12_1_reg_3670_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [56]),
        .Q(wgt_M_instance_12_1_reg_3670[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_12_1_reg_3670_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [57]),
        .Q(wgt_M_instance_12_1_reg_3670[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_12_2_reg_3740_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [88]),
        .Q(wgt_M_instance_12_2_reg_3740[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_12_2_reg_3740_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [89]),
        .Q(wgt_M_instance_12_2_reg_3740[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_12_3_reg_3810_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [120]),
        .Q(wgt_M_instance_12_3_reg_3810[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_12_3_reg_3810_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [121]),
        .Q(wgt_M_instance_12_3_reg_3810[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_12_s_reg_3540_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [24]),
        .Q(wgt_M_instance_12_s_reg_3540[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_12_s_reg_3540_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [25]),
        .Q(wgt_M_instance_12_s_reg_3540[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_13_1_reg_3675_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [58]),
        .Q(wgt_M_instance_13_1_reg_3675[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_13_1_reg_3675_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [59]),
        .Q(wgt_M_instance_13_1_reg_3675[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_13_2_reg_3745_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [90]),
        .Q(wgt_M_instance_13_2_reg_3745[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_13_2_reg_3745_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [91]),
        .Q(wgt_M_instance_13_2_reg_3745[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_13_3_reg_3815_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [122]),
        .Q(wgt_M_instance_13_3_reg_3815[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_13_3_reg_3815_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [123]),
        .Q(wgt_M_instance_13_3_reg_3815[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_13_s_reg_3545_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [26]),
        .Q(wgt_M_instance_13_s_reg_3545[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_13_s_reg_3545_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [27]),
        .Q(wgt_M_instance_13_s_reg_3545[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_14_1_reg_3680_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [60]),
        .Q(wgt_M_instance_14_1_reg_3680[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_14_1_reg_3680_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [61]),
        .Q(wgt_M_instance_14_1_reg_3680[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_14_2_reg_3750_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [92]),
        .Q(wgt_M_instance_14_2_reg_3750[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_14_2_reg_3750_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [93]),
        .Q(wgt_M_instance_14_2_reg_3750[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_14_3_reg_3820_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [124]),
        .Q(wgt_M_instance_14_3_reg_3820[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_14_3_reg_3820_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [125]),
        .Q(wgt_M_instance_14_3_reg_3820[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_14_s_reg_3550_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [28]),
        .Q(wgt_M_instance_14_s_reg_3550[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_14_s_reg_3550_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [29]),
        .Q(wgt_M_instance_14_s_reg_3550[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_1_V_1_reg_3630_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [34]),
        .Q(wgt_M_instance_1_V_1_reg_3630[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_1_V_1_reg_3630_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [35]),
        .Q(wgt_M_instance_1_V_1_reg_3630[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_1_V_2_reg_3700_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [66]),
        .Q(wgt_M_instance_1_V_2_reg_3700[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_1_V_2_reg_3700_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [67]),
        .Q(wgt_M_instance_1_V_2_reg_3700[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_1_V_3_reg_3770_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [98]),
        .Q(wgt_M_instance_1_V_3_reg_3770[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_1_V_3_reg_3770_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [99]),
        .Q(wgt_M_instance_1_V_3_reg_3770[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_1_V_reg_3500_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [2]),
        .Q(wgt_M_instance_1_V_reg_3500[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_1_V_reg_3500_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [3]),
        .Q(wgt_M_instance_1_V_reg_3500[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_2_V_1_reg_3635_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [36]),
        .Q(wgt_M_instance_2_V_1_reg_3635[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_2_V_1_reg_3635_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [37]),
        .Q(wgt_M_instance_2_V_1_reg_3635[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_2_V_2_reg_3705_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [68]),
        .Q(wgt_M_instance_2_V_2_reg_3705[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_2_V_2_reg_3705_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [69]),
        .Q(wgt_M_instance_2_V_2_reg_3705[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_2_V_3_reg_3775_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [100]),
        .Q(wgt_M_instance_2_V_3_reg_3775[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_2_V_3_reg_3775_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [101]),
        .Q(wgt_M_instance_2_V_3_reg_3775[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_2_V_reg_3505_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [4]),
        .Q(wgt_M_instance_2_V_reg_3505[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_2_V_reg_3505_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [5]),
        .Q(wgt_M_instance_2_V_reg_3505[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_6_V_1_reg_3640_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [44]),
        .Q(wgt_M_instance_6_V_1_reg_3640[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_6_V_1_reg_3640_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [45]),
        .Q(wgt_M_instance_6_V_1_reg_3640[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_6_V_2_reg_3710_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [76]),
        .Q(wgt_M_instance_6_V_2_reg_3710[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_6_V_2_reg_3710_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [77]),
        .Q(wgt_M_instance_6_V_2_reg_3710[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_6_V_3_reg_3780_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [108]),
        .Q(wgt_M_instance_6_V_3_reg_3780[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_6_V_3_reg_3780_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [109]),
        .Q(wgt_M_instance_6_V_3_reg_3780[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_6_V_reg_3510_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [12]),
        .Q(wgt_M_instance_6_V_reg_3510[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_6_V_reg_3510_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [13]),
        .Q(wgt_M_instance_6_V_reg_3510[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_7_V_1_reg_3645_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [46]),
        .Q(wgt_M_instance_7_V_1_reg_3645[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_7_V_1_reg_3645_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [47]),
        .Q(wgt_M_instance_7_V_1_reg_3645[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_7_V_2_reg_3715_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [78]),
        .Q(wgt_M_instance_7_V_2_reg_3715[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_7_V_2_reg_3715_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [79]),
        .Q(wgt_M_instance_7_V_2_reg_3715[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_7_V_3_reg_3785_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [110]),
        .Q(wgt_M_instance_7_V_3_reg_3785[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_7_V_3_reg_3785_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [111]),
        .Q(wgt_M_instance_7_V_3_reg_3785[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_7_V_reg_3515_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [14]),
        .Q(wgt_M_instance_7_V_reg_3515[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_7_V_reg_3515_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [15]),
        .Q(wgt_M_instance_7_V_reg_3515[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_8_V_1_reg_3650_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [48]),
        .Q(wgt_M_instance_8_V_1_reg_3650[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_8_V_1_reg_3650_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [49]),
        .Q(wgt_M_instance_8_V_1_reg_3650[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_8_V_2_reg_3720_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [80]),
        .Q(wgt_M_instance_8_V_2_reg_3720[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_8_V_2_reg_3720_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [81]),
        .Q(wgt_M_instance_8_V_2_reg_3720[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_8_V_3_reg_3790_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [112]),
        .Q(wgt_M_instance_8_V_3_reg_3790[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_8_V_3_reg_3790_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [113]),
        .Q(wgt_M_instance_8_V_3_reg_3790[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_8_V_reg_3520_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [16]),
        .Q(wgt_M_instance_8_V_reg_3520[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_8_V_reg_3520_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [17]),
        .Q(wgt_M_instance_8_V_reg_3520[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_9_V_1_reg_3655_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [50]),
        .Q(wgt_M_instance_9_V_1_reg_3655[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_9_V_1_reg_3655_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [51]),
        .Q(wgt_M_instance_9_V_1_reg_3655[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_9_V_2_reg_3725_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [82]),
        .Q(wgt_M_instance_9_V_2_reg_3725[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_9_V_2_reg_3725_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [83]),
        .Q(wgt_M_instance_9_V_2_reg_3725[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_9_V_3_reg_3795_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [114]),
        .Q(wgt_M_instance_9_V_3_reg_3795[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_9_V_3_reg_3795_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [115]),
        .Q(wgt_M_instance_9_V_3_reg_3795[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_9_V_reg_3525_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [18]),
        .Q(wgt_M_instance_9_V_reg_3525[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_9_V_reg_3525_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_3835[0]_i_1_n_1 ),
        .D(\q0_reg[1] [19]),
        .Q(wgt_M_instance_9_V_reg_3525[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC
   (\q0_reg[4] ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    nf_assign_fu_366);
  output \q0_reg[4] ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]nf_assign_fu_366;

  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire \q0_reg[4] ;
  wire threshs_m_thresholds_10_ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC_rom StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC_rom_U
       (.ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366),
        .\q0_reg[4]_0 (\q0_reg[4] ),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActjbC_rom
   (\q0_reg[4]_0 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    nf_assign_fu_366);
  output \q0_reg[4]_0 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]nf_assign_fu_366;

  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire \q0[4]_i_1__1_n_1 ;
  wire \q0_reg[4]_0 ;
  wire threshs_m_thresholds_10_ce0;

  LUT4 #(
    .INIT(16'h0440)) 
    \q0[4]_i_1__1 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[2]),
        .O(\q0[4]_i_1__1_n_1 ));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[4]_i_1__1_n_1 ),
        .Q(\q0_reg[4]_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM
   (S,
    DI,
    Q,
    nf_assign_fu_366,
    accu_0_3_V_fu_3083_p2,
    threshs_m_thresholds_10_ce0,
    ap_clk);
  output [0:0]S;
  output [0:0]DI;
  output [0:0]Q;
  input [3:0]nf_assign_fu_366;
  input [1:0]accu_0_3_V_fu_3083_p2;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [1:0]accu_0_3_V_fu_3083_p2;
  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire threshs_m_thresholds_10_ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_rom StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_3_V_fu_3083_p2(accu_0_3_V_fu_3083_p2),
        .ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActkbM_rom
   (S,
    DI,
    Q,
    nf_assign_fu_366,
    accu_0_3_V_fu_3083_p2,
    threshs_m_thresholds_10_ce0,
    ap_clk);
  output [0:0]S;
  output [0:0]DI;
  output [0:0]Q;
  input [3:0]nf_assign_fu_366;
  input [1:0]accu_0_3_V_fu_3083_p2;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [1:0]accu_0_3_V_fu_3083_p2;
  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire \q0[0]_i_1__0_n_1 ;
  wire \q0[1]_i_1__0_n_1 ;
  wire \q0[2]_i_1__4_n_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[1] ;
  wire threshs_m_thresholds_10_ce0;

  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_9_fu_3329_p2_carry_i_2
       (.I0(accu_0_3_V_fu_3083_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_3_V_fu_3083_p2[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_3329_p2_carry_i_6
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_3_V_fu_3083_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_3_V_fu_3083_p2[0]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h77CF)) 
    \q0[0]_i_1__0 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[1]),
        .O(\q0[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB013)) 
    \q0[1]_i_1__0 
       (.I0(nf_assign_fu_366[1]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[1]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'h9588)) 
    \q0[2]_i_1__4 
       (.I0(nf_assign_fu_366[1]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[2]),
        .O(\q0[2]_i_1__4_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[0]_i_1__0_n_1 ),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[1]_i_1__0_n_1 ),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[2]_i_1__4_n_1 ),
        .Q(Q),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW
   (S,
    DI,
    \q0_reg[5] ,
    \q0_reg[5]_0 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_3_V_fu_3083_p2,
    Q,
    nf_assign_fu_366);
  output [0:0]S;
  output [0:0]DI;
  output [2:0]\q0_reg[5] ;
  output [2:0]\q0_reg[5]_0 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [5:0]accu_0_3_V_fu_3083_p2;
  input [0:0]Q;
  input [3:0]nf_assign_fu_366;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [5:0]accu_0_3_V_fu_3083_p2;
  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire [2:0]\q0_reg[5] ;
  wire [2:0]\q0_reg[5]_0 ;
  wire threshs_m_thresholds_10_ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW_rom StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_3_V_fu_3083_p2(accu_0_3_V_fu_3083_p2),
        .ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366),
        .\q0_reg[5]_0 (\q0_reg[5] ),
        .\q0_reg[5]_1 (\q0_reg[5]_0 ),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_ActlbW_rom
   (S,
    DI,
    \q0_reg[5]_0 ,
    \q0_reg[5]_1 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_3_V_fu_3083_p2,
    Q,
    nf_assign_fu_366);
  output [0:0]S;
  output [0:0]DI;
  output [2:0]\q0_reg[5]_0 ;
  output [2:0]\q0_reg[5]_1 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [5:0]accu_0_3_V_fu_3083_p2;
  input [0:0]Q;
  input [3:0]nf_assign_fu_366;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [5:0]accu_0_3_V_fu_3083_p2;
  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire \q0[0]_i_1__6_n_1 ;
  wire \q0[1]_i_1__8_n_1 ;
  wire \q0[2]_i_1__7_n_1 ;
  wire \q0[3]_i_1__4_n_1 ;
  wire \q0[4]_i_1__4_n_1 ;
  wire \q0[5]_i_1__3_n_1 ;
  wire [2:0]\q0_reg[5]_0 ;
  wire [2:0]\q0_reg[5]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire threshs_m_thresholds_10_ce0;

  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_10_fu_3349_p2_carry_i_1
       (.I0(accu_0_3_V_fu_3083_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_3_V_fu_3083_p2[4]),
        .O(\q0_reg[5]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_10_fu_3349_p2_carry_i_2
       (.I0(accu_0_3_V_fu_3083_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_3_V_fu_3083_p2[2]),
        .O(\q0_reg[5]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_10_fu_3349_p2_carry_i_3
       (.I0(accu_0_3_V_fu_3083_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_3_V_fu_3083_p2[0]),
        .O(\q0_reg[5]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_3349_p2_carry_i_5
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_3_V_fu_3083_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_3_V_fu_3083_p2[4]),
        .O(\q0_reg[5]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_3349_p2_carry_i_6
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_3_V_fu_3083_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_3_V_fu_3083_p2[2]),
        .O(\q0_reg[5]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_3349_p2_carry_i_7
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_3_V_fu_3083_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_3_V_fu_3083_p2[0]),
        .O(\q0_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_9_fu_3329_p2_carry_i_1
       (.I0(accu_0_3_V_fu_3083_p2[3]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(Q),
        .I3(accu_0_3_V_fu_3083_p2[2]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_3329_p2_carry_i_5
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_3_V_fu_3083_p2[3]),
        .I2(Q),
        .I3(accu_0_3_V_fu_3083_p2[2]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h33FB)) 
    \q0[0]_i_1__6 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[0]_i_1__6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0466)) 
    \q0[1]_i_1__8 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[0]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[1]_i_1__8_n_1 ));
  LUT4 #(
    .INIT(16'hC022)) 
    \q0[2]_i_1__7 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[0]),
        .I3(nf_assign_fu_366[1]),
        .O(\q0[2]_i_1__7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4F31)) 
    \q0[3]_i_1__4 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[1]),
        .O(\q0[3]_i_1__4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \q0[4]_i_1__4 
       (.I0(nf_assign_fu_366[1]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[4]_i_1__4_n_1 ));
  LUT4 #(
    .INIT(16'h0440)) 
    \q0[5]_i_1__3 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[2]),
        .O(\q0[5]_i_1__3_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[0]_i_1__6_n_1 ),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[1]_i_1__8_n_1 ),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[2]_i_1__7_n_1 ),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[3]_i_1__4_n_1 ),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[4]_i_1__4_n_1 ),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDSE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[5]_i_1__3_n_1 ),
        .Q(\q0_reg_n_1_[5] ),
        .S(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6
   (S,
    DI,
    nf_assign_fu_366,
    accu_0_3_V_fu_3083_p2,
    threshs_m_thresholds_10_ce0,
    ap_clk);
  output [3:0]S;
  output [3:0]DI;
  input [3:0]nf_assign_fu_366;
  input [7:0]accu_0_3_V_fu_3083_p2;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;

  wire [3:0]DI;
  wire [3:0]S;
  wire [7:0]accu_0_3_V_fu_3083_p2;
  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire threshs_m_thresholds_10_ce0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_rom StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_rom_U
       (.DI(DI),
        .S(S),
        .accu_0_3_V_fu_3083_p2(accu_0_3_V_fu_3083_p2),
        .ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Actmb6_rom
   (S,
    DI,
    nf_assign_fu_366,
    accu_0_3_V_fu_3083_p2,
    threshs_m_thresholds_10_ce0,
    ap_clk);
  output [3:0]S;
  output [3:0]DI;
  input [3:0]nf_assign_fu_366;
  input [7:0]accu_0_3_V_fu_3083_p2;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;

  wire [3:0]DI;
  wire [3:0]S;
  wire [7:0]accu_0_3_V_fu_3083_p2;
  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire \q0[0]_i_1__3_n_1 ;
  wire \q0[1]_i_1__2_n_1 ;
  wire \q0[2]_i_1__6_n_1 ;
  wire \q0[3]_i_1__5_n_1 ;
  wire \q0[4]_i_1__5_n_1 ;
  wire \q0[5]_i_1_n_1 ;
  wire \q0[6]_i_1__0_n_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire threshs_m_thresholds_10_ce0;

  LUT3 #(
    .INIT(8'h02)) 
    icmp_ln899_11_fu_3369_p2_carry_i_1
       (.I0(\q0_reg_n_1_[6] ),
        .I1(accu_0_3_V_fu_3083_p2[7]),
        .I2(accu_0_3_V_fu_3083_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_11_fu_3369_p2_carry_i_2
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_3_V_fu_3083_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_3_V_fu_3083_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_11_fu_3369_p2_carry_i_3
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_3_V_fu_3083_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_3_V_fu_3083_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_11_fu_3369_p2_carry_i_4
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_3_V_fu_3083_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_3_V_fu_3083_p2[0]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_11_fu_3369_p2_carry_i_5
       (.I0(accu_0_3_V_fu_3083_p2[7]),
        .I1(accu_0_3_V_fu_3083_p2[6]),
        .I2(\q0_reg_n_1_[6] ),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_3369_p2_carry_i_6
       (.I0(accu_0_3_V_fu_3083_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(accu_0_3_V_fu_3083_p2[4]),
        .I3(\q0_reg_n_1_[4] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_3369_p2_carry_i_7
       (.I0(accu_0_3_V_fu_3083_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(accu_0_3_V_fu_3083_p2[2]),
        .I3(\q0_reg_n_1_[2] ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_3369_p2_carry_i_8
       (.I0(accu_0_3_V_fu_3083_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(accu_0_3_V_fu_3083_p2[0]),
        .I3(\q0_reg_n_1_[0] ),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hC5BF)) 
    \q0[0]_i_1__3 
       (.I0(nf_assign_fu_366[1]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[0]_i_1__3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \q0[1]_i_1__2 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[1]_i_1__2_n_1 ));
  LUT4 #(
    .INIT(16'h7401)) 
    \q0[2]_i_1__6 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[2]_i_1__6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h04A5)) 
    \q0[3]_i_1__5 
       (.I0(nf_assign_fu_366[1]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[3]_i_1__5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2646)) 
    \q0[4]_i_1__5 
       (.I0(nf_assign_fu_366[1]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[4]_i_1__5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8400)) 
    \q0[5]_i_1 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[2]),
        .O(\q0[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \q0[6]_i_1__0 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[6]_i_1__0_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[0]_i_1__3_n_1 ),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[1]_i_1__2_n_1 ),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[2]_i_1__6_n_1 ),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[3]_i_1__5_n_1 ),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[4]_i_1__5_n_1 ),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[5]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[6]_i_1__0_n_1 ),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
endmodule

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_StreamingFCLayer_Batch_1
   (ap_clk,
    ap_rst_n,
    in0_V_V_TDATA,
    in0_V_V_TVALID,
    in0_V_V_TREADY,
    weights_V_V_TDATA,
    weights_V_V_TVALID,
    weights_V_V_TREADY,
    out_V_V_TDATA,
    out_V_V_TVALID,
    out_V_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in0_V_V_TDATA;
  input in0_V_V_TVALID;
  output in0_V_V_TREADY;
  input [127:0]weights_V_V_TDATA;
  input weights_V_V_TVALID;
  output weights_V_V_TREADY;
  output [7:0]out_V_V_TDATA;
  output out_V_V_TVALID;
  input out_V_V_TREADY;

  wire \ap_CS_fsm[1]_i_1__0_n_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Matrix_Vector_Activa_fu_52_ap_start_reg;
  wire grp_Matrix_Vector_Activa_fu_52_n_1;
  wire grp_Matrix_Vector_Activa_fu_52_n_10;
  wire grp_Matrix_Vector_Activa_fu_52_n_12;
  wire grp_Matrix_Vector_Activa_fu_52_n_14;
  wire grp_Matrix_Vector_Activa_fu_52_n_15;
  wire grp_Matrix_Vector_Activa_fu_52_n_16;
  wire grp_Matrix_Vector_Activa_fu_52_n_17;
  wire grp_Matrix_Vector_Activa_fu_52_n_18;
  wire grp_Matrix_Vector_Activa_fu_52_n_19;
  wire grp_Matrix_Vector_Activa_fu_52_n_2;
  wire grp_Matrix_Vector_Activa_fu_52_n_20;
  wire grp_Matrix_Vector_Activa_fu_52_n_21;
  wire grp_Matrix_Vector_Activa_fu_52_n_23;
  wire grp_Matrix_Vector_Activa_fu_52_n_3;
  wire grp_Matrix_Vector_Activa_fu_52_n_6;
  wire grp_Matrix_Vector_Activa_fu_52_n_8;
  wire [7:1]grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA;
  wire grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID;
  wire \ibuf_inst/p_0_in ;
  wire [31:0]in0_V_V_TDATA;
  wire [31:0]in0_V_V_TDATA_int;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire [7:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire p_0_in;
  wire regslice_both_out_V_V_U_n_2;
  wire regslice_both_out_V_V_U_n_3;
  wire regslice_both_out_V_V_U_n_4;
  wire regslice_both_out_V_V_U_n_5;
  wire regslice_both_out_V_V_U_n_6;
  wire regslice_both_out_V_V_U_n_7;
  wire regslice_both_out_V_V_U_n_8;
  wire regslice_both_out_V_V_U_n_9;
  wire [127:0]weights_V_V_TDATA;
  wire [127:0]weights_V_V_TDATA_int;
  wire weights_V_V_TREADY;
  wire weights_V_V_TVALID;
  wire weights_V_V_TVALID_int;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[1]_i_1__0_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__0_n_1 ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_1_Matrix_Vector_Activa grp_Matrix_Vector_Activa_fu_52
       (.D({grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA[7],grp_Matrix_Vector_Activa_fu_52_n_6,grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA[5],grp_Matrix_Vector_Activa_fu_52_n_8,grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA[3],grp_Matrix_Vector_Activa_fu_52_n_10,grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA[1],grp_Matrix_Vector_Activa_fu_52_n_12}),
        .E(grp_Matrix_Vector_Activa_fu_52_n_2),
        .Q({in0_V_V_TVALID_int,in0_V_V_TDATA_int}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (grp_Matrix_Vector_Activa_fu_52_n_1),
        .\ap_CS_fsm_reg[1]_1 (ap_NS_fsm[2]),
        .\ap_CS_fsm_reg[2]_0 (p_0_in),
        .\ap_CS_fsm_reg[2]_1 (grp_Matrix_Vector_Activa_fu_52_n_23),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_Matrix_Vector_Activa_fu_52_ap_start_reg(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID(grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID),
        .\ireg_reg[7] ({grp_Matrix_Vector_Activa_fu_52_n_14,grp_Matrix_Vector_Activa_fu_52_n_15,grp_Matrix_Vector_Activa_fu_52_n_16,grp_Matrix_Vector_Activa_fu_52_n_17,grp_Matrix_Vector_Activa_fu_52_n_18,grp_Matrix_Vector_Activa_fu_52_n_19,grp_Matrix_Vector_Activa_fu_52_n_20,grp_Matrix_Vector_Activa_fu_52_n_21}),
        .\odata_reg[0] ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\odata_reg[32] (grp_Matrix_Vector_Activa_fu_52_n_3),
        .\odata_reg[7] ({\ibuf_inst/p_0_in ,regslice_both_out_V_V_U_n_2,regslice_both_out_V_V_U_n_3,regslice_both_out_V_V_U_n_4,regslice_both_out_V_V_U_n_5,regslice_both_out_V_V_U_n_6,regslice_both_out_V_V_U_n_7,regslice_both_out_V_V_U_n_8,regslice_both_out_V_V_U_n_9}),
        .\q0_reg[1] ({weights_V_V_TVALID_int,weights_V_V_TDATA_int}));
  FDRE #(
    .INIT(1'b0)) 
    grp_Matrix_Vector_Activa_fu_52_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Matrix_Vector_Activa_fu_52_n_23),
        .Q(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_in0_V_V_U
       (.D({in0_V_V_TVALID,in0_V_V_TDATA}),
        .E(p_0_in),
        .Q({in0_V_V_TVALID_int,in0_V_V_TDATA_int}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[0] (grp_Matrix_Vector_Activa_fu_52_n_3),
        .\ireg_reg[0]_0 (ap_CS_fsm_state3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_out_V_V_U
       (.D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({\ibuf_inst/p_0_in ,regslice_both_out_V_V_U_n_2,regslice_both_out_V_V_U_n_3,regslice_both_out_V_V_U_n_4,regslice_both_out_V_V_U_n_5,regslice_both_out_V_V_U_n_6,regslice_both_out_V_V_U_n_7,regslice_both_out_V_V_U_n_8,regslice_both_out_V_V_U_n_9}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_1_[0] }),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID(grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID),
        .\ireg_reg[7] ({grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA[7],grp_Matrix_Vector_Activa_fu_52_n_6,grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA[5],grp_Matrix_Vector_Activa_fu_52_n_8,grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA[3],grp_Matrix_Vector_Activa_fu_52_n_10,grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA[1],grp_Matrix_Vector_Activa_fu_52_n_12}),
        .\odata_reg[7] ({grp_Matrix_Vector_Activa_fu_52_n_14,grp_Matrix_Vector_Activa_fu_52_n_15,grp_Matrix_Vector_Activa_fu_52_n_16,grp_Matrix_Vector_Activa_fu_52_n_17,grp_Matrix_Vector_Activa_fu_52_n_18,grp_Matrix_Vector_Activa_fu_52_n_19,grp_Matrix_Vector_Activa_fu_52_n_20,grp_Matrix_Vector_Activa_fu_52_n_21}),
        .\odata_reg[8] ({out_V_V_TVALID,out_V_V_TDATA}),
        .out_V_V_TREADY(out_V_V_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0 regslice_both_weights_V_V_U
       (.D({weights_V_V_TVALID,weights_V_V_TDATA}),
        .E(grp_Matrix_Vector_Activa_fu_52_n_2),
        .Q({weights_V_V_TVALID_int,weights_V_V_TDATA_int}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (grp_Matrix_Vector_Activa_fu_52_n_1),
        .\ireg_reg[0]_0 (ap_CS_fsm_state3),
        .weights_V_V_TREADY(weights_V_V_TREADY));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
   (in0_V_V_TREADY,
    Q,
    \ireg_reg[32]_0 ,
    D,
    ap_rst_n,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    SR,
    ap_clk);
  output in0_V_V_TREADY;
  output [0:0]Q;
  output [32:0]\ireg_reg[32]_0 ;
  input [32:0]D;
  input ap_rst_n;
  input [0:0]\ireg_reg[0]_0 ;
  input \ireg_reg[0]_1 ;
  input [0:0]\ireg_reg[0]_2 ;
  input [0:0]SR;
  input ap_clk;

  wire [32:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_V_TREADY;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire [0:0]\ireg_reg[0]_2 ;
  wire [32:0]\ireg_reg[32]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[16] ;
  wire \ireg_reg_n_1_[17] ;
  wire \ireg_reg_n_1_[18] ;
  wire \ireg_reg_n_1_[19] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[20] ;
  wire \ireg_reg_n_1_[21] ;
  wire \ireg_reg_n_1_[22] ;
  wire \ireg_reg_n_1_[23] ;
  wire \ireg_reg_n_1_[24] ;
  wire \ireg_reg_n_1_[25] ;
  wire \ireg_reg_n_1_[26] ;
  wire \ireg_reg_n_1_[27] ;
  wire \ireg_reg_n_1_[28] ;
  wire \ireg_reg_n_1_[29] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[30] ;
  wire \ireg_reg_n_1_[31] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h20)) 
    in0_V_V_TREADY_INST_0
       (.I0(D[32]),
        .I1(Q),
        .I2(ap_rst_n),
        .O(in0_V_V_TREADY));
  LUT4 #(
    .INIT(16'h4044)) 
    \ireg[32]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(\ireg_reg[0]_1 ),
        .I3(\ireg_reg[0]_2 ),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[19]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[24]),
        .Q(\ireg_reg_n_1_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[25]),
        .Q(\ireg_reg_n_1_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[26]),
        .Q(\ireg_reg_n_1_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[27]),
        .Q(\ireg_reg_n_1_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[28]),
        .Q(\ireg_reg_n_1_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[29]),
        .Q(\ireg_reg_n_1_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[30]),
        .Q(\ireg_reg_n_1_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[31]),
        .Q(\ireg_reg_n_1_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[32]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1 
       (.I0(D[0]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[0] ),
        .O(\ireg_reg[32]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[10]_i_1 
       (.I0(D[10]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[10] ),
        .O(\ireg_reg[32]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[11]_i_1 
       (.I0(D[11]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[11] ),
        .O(\ireg_reg[32]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[12]_i_1 
       (.I0(D[12]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[12] ),
        .O(\ireg_reg[32]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[13]_i_1 
       (.I0(D[13]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[13] ),
        .O(\ireg_reg[32]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[14]_i_1 
       (.I0(D[14]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[14] ),
        .O(\ireg_reg[32]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[15]_i_1 
       (.I0(D[15]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[15] ),
        .O(\ireg_reg[32]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[16]_i_1 
       (.I0(D[16]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[16] ),
        .O(\ireg_reg[32]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[17]_i_1 
       (.I0(D[17]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[17] ),
        .O(\ireg_reg[32]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[18]_i_1 
       (.I0(D[18]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[18] ),
        .O(\ireg_reg[32]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[19]_i_1 
       (.I0(D[19]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[19] ),
        .O(\ireg_reg[32]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1 
       (.I0(D[1]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[1] ),
        .O(\ireg_reg[32]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[20]_i_1 
       (.I0(D[20]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[20] ),
        .O(\ireg_reg[32]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[21]_i_1 
       (.I0(D[21]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[21] ),
        .O(\ireg_reg[32]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[22]_i_1 
       (.I0(D[22]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[22] ),
        .O(\ireg_reg[32]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[23]_i_1 
       (.I0(D[23]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[23] ),
        .O(\ireg_reg[32]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[24]_i_1 
       (.I0(D[24]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[24] ),
        .O(\ireg_reg[32]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[25]_i_1 
       (.I0(D[25]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[25] ),
        .O(\ireg_reg[32]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[26]_i_1 
       (.I0(D[26]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[26] ),
        .O(\ireg_reg[32]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[27]_i_1 
       (.I0(D[27]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[27] ),
        .O(\ireg_reg[32]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[28]_i_1 
       (.I0(D[28]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[28] ),
        .O(\ireg_reg[32]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[29]_i_1 
       (.I0(D[29]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[29] ),
        .O(\ireg_reg[32]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1 
       (.I0(D[2]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[2] ),
        .O(\ireg_reg[32]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[30]_i_1 
       (.I0(D[30]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[30] ),
        .O(\ireg_reg[32]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[31]_i_1 
       (.I0(D[31]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[31] ),
        .O(\ireg_reg[32]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[32]_i_2 
       (.I0(Q),
        .I1(D[32]),
        .O(\ireg_reg[32]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1 
       (.I0(D[3]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[3] ),
        .O(\ireg_reg[32]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[4]_i_1 
       (.I0(D[4]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[4] ),
        .O(\ireg_reg[32]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[5]_i_1 
       (.I0(D[5]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[5] ),
        .O(\ireg_reg[32]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[6]_i_1 
       (.I0(D[6]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[6] ),
        .O(\ireg_reg[32]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[7]_i_1__0 
       (.I0(D[7]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[7] ),
        .O(\ireg_reg[32]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[8]_i_1__0 
       (.I0(D[8]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[8] ),
        .O(\ireg_reg[32]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[9]_i_1 
       (.I0(D[9]),
        .I1(Q),
        .I2(\ireg_reg_n_1_[9] ),
        .O(\ireg_reg[32]_0 [9]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0
   (Q,
    weights_V_V_TREADY,
    ap_rst_n_0,
    E,
    ap_rst_n,
    D,
    SR,
    ap_clk);
  output [0:0]Q;
  output weights_V_V_TREADY;
  output [128:0]ap_rst_n_0;
  input [0:0]E;
  input ap_rst_n;
  input [128:0]D;
  input [0:0]SR;
  input ap_clk;

  wire [128:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [128:0]ap_rst_n_0;
  wire ireg01_out;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[100] ;
  wire \ireg_reg_n_1_[101] ;
  wire \ireg_reg_n_1_[102] ;
  wire \ireg_reg_n_1_[103] ;
  wire \ireg_reg_n_1_[104] ;
  wire \ireg_reg_n_1_[105] ;
  wire \ireg_reg_n_1_[106] ;
  wire \ireg_reg_n_1_[107] ;
  wire \ireg_reg_n_1_[108] ;
  wire \ireg_reg_n_1_[109] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[110] ;
  wire \ireg_reg_n_1_[111] ;
  wire \ireg_reg_n_1_[112] ;
  wire \ireg_reg_n_1_[113] ;
  wire \ireg_reg_n_1_[114] ;
  wire \ireg_reg_n_1_[115] ;
  wire \ireg_reg_n_1_[116] ;
  wire \ireg_reg_n_1_[117] ;
  wire \ireg_reg_n_1_[118] ;
  wire \ireg_reg_n_1_[119] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[120] ;
  wire \ireg_reg_n_1_[121] ;
  wire \ireg_reg_n_1_[122] ;
  wire \ireg_reg_n_1_[123] ;
  wire \ireg_reg_n_1_[124] ;
  wire \ireg_reg_n_1_[125] ;
  wire \ireg_reg_n_1_[126] ;
  wire \ireg_reg_n_1_[127] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[16] ;
  wire \ireg_reg_n_1_[17] ;
  wire \ireg_reg_n_1_[18] ;
  wire \ireg_reg_n_1_[19] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[20] ;
  wire \ireg_reg_n_1_[21] ;
  wire \ireg_reg_n_1_[22] ;
  wire \ireg_reg_n_1_[23] ;
  wire \ireg_reg_n_1_[24] ;
  wire \ireg_reg_n_1_[25] ;
  wire \ireg_reg_n_1_[26] ;
  wire \ireg_reg_n_1_[27] ;
  wire \ireg_reg_n_1_[28] ;
  wire \ireg_reg_n_1_[29] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[30] ;
  wire \ireg_reg_n_1_[31] ;
  wire \ireg_reg_n_1_[32] ;
  wire \ireg_reg_n_1_[33] ;
  wire \ireg_reg_n_1_[34] ;
  wire \ireg_reg_n_1_[35] ;
  wire \ireg_reg_n_1_[36] ;
  wire \ireg_reg_n_1_[37] ;
  wire \ireg_reg_n_1_[38] ;
  wire \ireg_reg_n_1_[39] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[40] ;
  wire \ireg_reg_n_1_[41] ;
  wire \ireg_reg_n_1_[42] ;
  wire \ireg_reg_n_1_[43] ;
  wire \ireg_reg_n_1_[44] ;
  wire \ireg_reg_n_1_[45] ;
  wire \ireg_reg_n_1_[46] ;
  wire \ireg_reg_n_1_[47] ;
  wire \ireg_reg_n_1_[48] ;
  wire \ireg_reg_n_1_[49] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[50] ;
  wire \ireg_reg_n_1_[51] ;
  wire \ireg_reg_n_1_[52] ;
  wire \ireg_reg_n_1_[53] ;
  wire \ireg_reg_n_1_[54] ;
  wire \ireg_reg_n_1_[55] ;
  wire \ireg_reg_n_1_[56] ;
  wire \ireg_reg_n_1_[57] ;
  wire \ireg_reg_n_1_[58] ;
  wire \ireg_reg_n_1_[59] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[60] ;
  wire \ireg_reg_n_1_[61] ;
  wire \ireg_reg_n_1_[62] ;
  wire \ireg_reg_n_1_[63] ;
  wire \ireg_reg_n_1_[64] ;
  wire \ireg_reg_n_1_[65] ;
  wire \ireg_reg_n_1_[66] ;
  wire \ireg_reg_n_1_[67] ;
  wire \ireg_reg_n_1_[68] ;
  wire \ireg_reg_n_1_[69] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[70] ;
  wire \ireg_reg_n_1_[71] ;
  wire \ireg_reg_n_1_[72] ;
  wire \ireg_reg_n_1_[73] ;
  wire \ireg_reg_n_1_[74] ;
  wire \ireg_reg_n_1_[75] ;
  wire \ireg_reg_n_1_[76] ;
  wire \ireg_reg_n_1_[77] ;
  wire \ireg_reg_n_1_[78] ;
  wire \ireg_reg_n_1_[79] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[80] ;
  wire \ireg_reg_n_1_[81] ;
  wire \ireg_reg_n_1_[82] ;
  wire \ireg_reg_n_1_[83] ;
  wire \ireg_reg_n_1_[84] ;
  wire \ireg_reg_n_1_[85] ;
  wire \ireg_reg_n_1_[86] ;
  wire \ireg_reg_n_1_[87] ;
  wire \ireg_reg_n_1_[88] ;
  wire \ireg_reg_n_1_[89] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[90] ;
  wire \ireg_reg_n_1_[91] ;
  wire \ireg_reg_n_1_[92] ;
  wire \ireg_reg_n_1_[93] ;
  wire \ireg_reg_n_1_[94] ;
  wire \ireg_reg_n_1_[95] ;
  wire \ireg_reg_n_1_[96] ;
  wire \ireg_reg_n_1_[97] ;
  wire \ireg_reg_n_1_[98] ;
  wire \ireg_reg_n_1_[99] ;
  wire \ireg_reg_n_1_[9] ;
  wire weights_V_V_TREADY;

  LUT2 #(
    .INIT(4'h1)) 
    \ireg[128]_i_2 
       (.I0(Q),
        .I1(E),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[100] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[100]),
        .Q(\ireg_reg_n_1_[100] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[101] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[101]),
        .Q(\ireg_reg_n_1_[101] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[102] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[102]),
        .Q(\ireg_reg_n_1_[102] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[103] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[103]),
        .Q(\ireg_reg_n_1_[103] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[104] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[104]),
        .Q(\ireg_reg_n_1_[104] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[105] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[105]),
        .Q(\ireg_reg_n_1_[105] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[106] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[106]),
        .Q(\ireg_reg_n_1_[106] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[107] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[107]),
        .Q(\ireg_reg_n_1_[107] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[108] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[108]),
        .Q(\ireg_reg_n_1_[108] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[109] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[109]),
        .Q(\ireg_reg_n_1_[109] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[110] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[110]),
        .Q(\ireg_reg_n_1_[110] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[111] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[111]),
        .Q(\ireg_reg_n_1_[111] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[112] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[112]),
        .Q(\ireg_reg_n_1_[112] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[113] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[113]),
        .Q(\ireg_reg_n_1_[113] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[114] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[114]),
        .Q(\ireg_reg_n_1_[114] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[115] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[115]),
        .Q(\ireg_reg_n_1_[115] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[116] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[116]),
        .Q(\ireg_reg_n_1_[116] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[117] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[117]),
        .Q(\ireg_reg_n_1_[117] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[118] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[118]),
        .Q(\ireg_reg_n_1_[118] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[119] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[119]),
        .Q(\ireg_reg_n_1_[119] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[120] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[120]),
        .Q(\ireg_reg_n_1_[120] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[121] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[121]),
        .Q(\ireg_reg_n_1_[121] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[122] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[122]),
        .Q(\ireg_reg_n_1_[122] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[123] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[123]),
        .Q(\ireg_reg_n_1_[123] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[124] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[124]),
        .Q(\ireg_reg_n_1_[124] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[125] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[125]),
        .Q(\ireg_reg_n_1_[125] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[126] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[126]),
        .Q(\ireg_reg_n_1_[126] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[127] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[127]),
        .Q(\ireg_reg_n_1_[127] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[128] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[128]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[19]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[24]),
        .Q(\ireg_reg_n_1_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[25]),
        .Q(\ireg_reg_n_1_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[26]),
        .Q(\ireg_reg_n_1_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[27]),
        .Q(\ireg_reg_n_1_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[28]),
        .Q(\ireg_reg_n_1_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[29]),
        .Q(\ireg_reg_n_1_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[30]),
        .Q(\ireg_reg_n_1_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[31]),
        .Q(\ireg_reg_n_1_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[32]),
        .Q(\ireg_reg_n_1_[32] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[33] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[33]),
        .Q(\ireg_reg_n_1_[33] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[34] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[34]),
        .Q(\ireg_reg_n_1_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[35] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[35]),
        .Q(\ireg_reg_n_1_[35] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[36] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[36]),
        .Q(\ireg_reg_n_1_[36] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[37] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[37]),
        .Q(\ireg_reg_n_1_[37] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[38] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[38]),
        .Q(\ireg_reg_n_1_[38] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[39] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[39]),
        .Q(\ireg_reg_n_1_[39] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[40] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[40]),
        .Q(\ireg_reg_n_1_[40] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[41] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[41]),
        .Q(\ireg_reg_n_1_[41] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[42] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[42]),
        .Q(\ireg_reg_n_1_[42] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[43] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[43]),
        .Q(\ireg_reg_n_1_[43] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[44] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[44]),
        .Q(\ireg_reg_n_1_[44] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[45] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[45]),
        .Q(\ireg_reg_n_1_[45] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[46] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[46]),
        .Q(\ireg_reg_n_1_[46] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[47] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[47]),
        .Q(\ireg_reg_n_1_[47] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[48] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[48]),
        .Q(\ireg_reg_n_1_[48] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[49] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[49]),
        .Q(\ireg_reg_n_1_[49] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[50] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[50]),
        .Q(\ireg_reg_n_1_[50] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[51] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[51]),
        .Q(\ireg_reg_n_1_[51] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[52] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[52]),
        .Q(\ireg_reg_n_1_[52] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[53] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[53]),
        .Q(\ireg_reg_n_1_[53] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[54] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[54]),
        .Q(\ireg_reg_n_1_[54] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[55] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[55]),
        .Q(\ireg_reg_n_1_[55] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[56] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[56]),
        .Q(\ireg_reg_n_1_[56] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[57] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[57]),
        .Q(\ireg_reg_n_1_[57] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[58] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[58]),
        .Q(\ireg_reg_n_1_[58] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[59] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[59]),
        .Q(\ireg_reg_n_1_[59] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[60] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[60]),
        .Q(\ireg_reg_n_1_[60] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[61] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[61]),
        .Q(\ireg_reg_n_1_[61] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[62] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[62]),
        .Q(\ireg_reg_n_1_[62] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[63] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[63]),
        .Q(\ireg_reg_n_1_[63] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[64] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[64]),
        .Q(\ireg_reg_n_1_[64] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[65] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[65]),
        .Q(\ireg_reg_n_1_[65] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[66] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[66]),
        .Q(\ireg_reg_n_1_[66] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[67] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[67]),
        .Q(\ireg_reg_n_1_[67] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[68] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[68]),
        .Q(\ireg_reg_n_1_[68] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[69] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[69]),
        .Q(\ireg_reg_n_1_[69] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[70] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[70]),
        .Q(\ireg_reg_n_1_[70] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[71] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[71]),
        .Q(\ireg_reg_n_1_[71] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[72] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[72]),
        .Q(\ireg_reg_n_1_[72] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[73] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[73]),
        .Q(\ireg_reg_n_1_[73] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[74] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[74]),
        .Q(\ireg_reg_n_1_[74] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[75] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[75]),
        .Q(\ireg_reg_n_1_[75] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[76] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[76]),
        .Q(\ireg_reg_n_1_[76] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[77] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[77]),
        .Q(\ireg_reg_n_1_[77] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[78] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[78]),
        .Q(\ireg_reg_n_1_[78] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[79] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[79]),
        .Q(\ireg_reg_n_1_[79] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[80] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[80]),
        .Q(\ireg_reg_n_1_[80] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[81] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[81]),
        .Q(\ireg_reg_n_1_[81] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[82] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[82]),
        .Q(\ireg_reg_n_1_[82] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[83] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[83]),
        .Q(\ireg_reg_n_1_[83] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[84] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[84]),
        .Q(\ireg_reg_n_1_[84] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[85] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[85]),
        .Q(\ireg_reg_n_1_[85] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[86] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[86]),
        .Q(\ireg_reg_n_1_[86] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[87] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[87]),
        .Q(\ireg_reg_n_1_[87] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[88] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[88]),
        .Q(\ireg_reg_n_1_[88] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[89] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[89]),
        .Q(\ireg_reg_n_1_[89] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[90] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[90]),
        .Q(\ireg_reg_n_1_[90] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[91] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[91]),
        .Q(\ireg_reg_n_1_[91] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[92] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[92]),
        .Q(\ireg_reg_n_1_[92] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[93] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[93]),
        .Q(\ireg_reg_n_1_[93] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[94] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[94]),
        .Q(\ireg_reg_n_1_[94] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[95] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[95]),
        .Q(\ireg_reg_n_1_[95] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[96] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[96]),
        .Q(\ireg_reg_n_1_[96] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[97] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[97]),
        .Q(\ireg_reg_n_1_[97] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[98] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[98]),
        .Q(\ireg_reg_n_1_[98] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[99] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[99]),
        .Q(\ireg_reg_n_1_[99] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[0]),
        .I3(\ireg_reg_n_1_[0] ),
        .O(ap_rst_n_0[0]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[100]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[100]),
        .I3(\ireg_reg_n_1_[100] ),
        .O(ap_rst_n_0[100]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[101]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[101]),
        .I3(\ireg_reg_n_1_[101] ),
        .O(ap_rst_n_0[101]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[102]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[102]),
        .I3(\ireg_reg_n_1_[102] ),
        .O(ap_rst_n_0[102]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[103]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[103]),
        .I3(\ireg_reg_n_1_[103] ),
        .O(ap_rst_n_0[103]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[104]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[104]),
        .I3(\ireg_reg_n_1_[104] ),
        .O(ap_rst_n_0[104]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[105]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[105]),
        .I3(\ireg_reg_n_1_[105] ),
        .O(ap_rst_n_0[105]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[106]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[106]),
        .I3(\ireg_reg_n_1_[106] ),
        .O(ap_rst_n_0[106]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[107]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[107]),
        .I3(\ireg_reg_n_1_[107] ),
        .O(ap_rst_n_0[107]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[108]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[108]),
        .I3(\ireg_reg_n_1_[108] ),
        .O(ap_rst_n_0[108]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[109]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[109]),
        .I3(\ireg_reg_n_1_[109] ),
        .O(ap_rst_n_0[109]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[10]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[10]),
        .I3(\ireg_reg_n_1_[10] ),
        .O(ap_rst_n_0[10]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[110]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[110]),
        .I3(\ireg_reg_n_1_[110] ),
        .O(ap_rst_n_0[110]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[111]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[111]),
        .I3(\ireg_reg_n_1_[111] ),
        .O(ap_rst_n_0[111]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[112]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[112]),
        .I3(\ireg_reg_n_1_[112] ),
        .O(ap_rst_n_0[112]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[113]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[113]),
        .I3(\ireg_reg_n_1_[113] ),
        .O(ap_rst_n_0[113]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[114]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[114]),
        .I3(\ireg_reg_n_1_[114] ),
        .O(ap_rst_n_0[114]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[115]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[115]),
        .I3(\ireg_reg_n_1_[115] ),
        .O(ap_rst_n_0[115]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[116]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[116]),
        .I3(\ireg_reg_n_1_[116] ),
        .O(ap_rst_n_0[116]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[117]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[117]),
        .I3(\ireg_reg_n_1_[117] ),
        .O(ap_rst_n_0[117]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[118]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[118]),
        .I3(\ireg_reg_n_1_[118] ),
        .O(ap_rst_n_0[118]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[119]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[119]),
        .I3(\ireg_reg_n_1_[119] ),
        .O(ap_rst_n_0[119]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[11]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[11]),
        .I3(\ireg_reg_n_1_[11] ),
        .O(ap_rst_n_0[11]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[120]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[120]),
        .I3(\ireg_reg_n_1_[120] ),
        .O(ap_rst_n_0[120]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[121]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[121]),
        .I3(\ireg_reg_n_1_[121] ),
        .O(ap_rst_n_0[121]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[122]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[122]),
        .I3(\ireg_reg_n_1_[122] ),
        .O(ap_rst_n_0[122]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[123]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[123]),
        .I3(\ireg_reg_n_1_[123] ),
        .O(ap_rst_n_0[123]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[124]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[124]),
        .I3(\ireg_reg_n_1_[124] ),
        .O(ap_rst_n_0[124]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[125]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[125]),
        .I3(\ireg_reg_n_1_[125] ),
        .O(ap_rst_n_0[125]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[126]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[126]),
        .I3(\ireg_reg_n_1_[126] ),
        .O(ap_rst_n_0[126]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[127]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[127]),
        .I3(\ireg_reg_n_1_[127] ),
        .O(ap_rst_n_0[127]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \odata[128]_i_2 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[128]),
        .O(ap_rst_n_0[128]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[12]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[12]),
        .I3(\ireg_reg_n_1_[12] ),
        .O(ap_rst_n_0[12]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[13]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[13]),
        .I3(\ireg_reg_n_1_[13] ),
        .O(ap_rst_n_0[13]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[14]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[14]),
        .I3(\ireg_reg_n_1_[14] ),
        .O(ap_rst_n_0[14]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[15]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[15]),
        .I3(\ireg_reg_n_1_[15] ),
        .O(ap_rst_n_0[15]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[16]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[16]),
        .I3(\ireg_reg_n_1_[16] ),
        .O(ap_rst_n_0[16]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[17]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[17]),
        .I3(\ireg_reg_n_1_[17] ),
        .O(ap_rst_n_0[17]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[18]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[18]),
        .I3(\ireg_reg_n_1_[18] ),
        .O(ap_rst_n_0[18]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[19]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[19]),
        .I3(\ireg_reg_n_1_[19] ),
        .O(ap_rst_n_0[19]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[1]_i_1__1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[1]),
        .I3(\ireg_reg_n_1_[1] ),
        .O(ap_rst_n_0[1]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[20]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[20]),
        .I3(\ireg_reg_n_1_[20] ),
        .O(ap_rst_n_0[20]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[21]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[21]),
        .I3(\ireg_reg_n_1_[21] ),
        .O(ap_rst_n_0[21]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[22]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[22]),
        .I3(\ireg_reg_n_1_[22] ),
        .O(ap_rst_n_0[22]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[23]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[23]),
        .I3(\ireg_reg_n_1_[23] ),
        .O(ap_rst_n_0[23]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[24]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[24]),
        .I3(\ireg_reg_n_1_[24] ),
        .O(ap_rst_n_0[24]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[25]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[25]),
        .I3(\ireg_reg_n_1_[25] ),
        .O(ap_rst_n_0[25]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[26]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[26]),
        .I3(\ireg_reg_n_1_[26] ),
        .O(ap_rst_n_0[26]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[27]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[27]),
        .I3(\ireg_reg_n_1_[27] ),
        .O(ap_rst_n_0[27]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[28]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[28]),
        .I3(\ireg_reg_n_1_[28] ),
        .O(ap_rst_n_0[28]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[29]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[29]),
        .I3(\ireg_reg_n_1_[29] ),
        .O(ap_rst_n_0[29]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[2]_i_1__1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[2]),
        .I3(\ireg_reg_n_1_[2] ),
        .O(ap_rst_n_0[2]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[30]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[30]),
        .I3(\ireg_reg_n_1_[30] ),
        .O(ap_rst_n_0[30]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[31]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[31]),
        .I3(\ireg_reg_n_1_[31] ),
        .O(ap_rst_n_0[31]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[32]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[32]),
        .I3(\ireg_reg_n_1_[32] ),
        .O(ap_rst_n_0[32]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[33]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[33]),
        .I3(\ireg_reg_n_1_[33] ),
        .O(ap_rst_n_0[33]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[34]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[34]),
        .I3(\ireg_reg_n_1_[34] ),
        .O(ap_rst_n_0[34]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[35]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[35]),
        .I3(\ireg_reg_n_1_[35] ),
        .O(ap_rst_n_0[35]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[36]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[36]),
        .I3(\ireg_reg_n_1_[36] ),
        .O(ap_rst_n_0[36]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[37]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[37]),
        .I3(\ireg_reg_n_1_[37] ),
        .O(ap_rst_n_0[37]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[38]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[38]),
        .I3(\ireg_reg_n_1_[38] ),
        .O(ap_rst_n_0[38]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[39]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[39]),
        .I3(\ireg_reg_n_1_[39] ),
        .O(ap_rst_n_0[39]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[3]_i_1__1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[3]),
        .I3(\ireg_reg_n_1_[3] ),
        .O(ap_rst_n_0[3]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[40]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[40]),
        .I3(\ireg_reg_n_1_[40] ),
        .O(ap_rst_n_0[40]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[41]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[41]),
        .I3(\ireg_reg_n_1_[41] ),
        .O(ap_rst_n_0[41]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[42]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[42]),
        .I3(\ireg_reg_n_1_[42] ),
        .O(ap_rst_n_0[42]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[43]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[43]),
        .I3(\ireg_reg_n_1_[43] ),
        .O(ap_rst_n_0[43]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[44]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[44]),
        .I3(\ireg_reg_n_1_[44] ),
        .O(ap_rst_n_0[44]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[45]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[45]),
        .I3(\ireg_reg_n_1_[45] ),
        .O(ap_rst_n_0[45]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[46]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[46]),
        .I3(\ireg_reg_n_1_[46] ),
        .O(ap_rst_n_0[46]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[47]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[47]),
        .I3(\ireg_reg_n_1_[47] ),
        .O(ap_rst_n_0[47]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[48]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[48]),
        .I3(\ireg_reg_n_1_[48] ),
        .O(ap_rst_n_0[48]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[49]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[49]),
        .I3(\ireg_reg_n_1_[49] ),
        .O(ap_rst_n_0[49]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[4]_i_1__1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[4]),
        .I3(\ireg_reg_n_1_[4] ),
        .O(ap_rst_n_0[4]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[50]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[50]),
        .I3(\ireg_reg_n_1_[50] ),
        .O(ap_rst_n_0[50]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[51]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[51]),
        .I3(\ireg_reg_n_1_[51] ),
        .O(ap_rst_n_0[51]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[52]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[52]),
        .I3(\ireg_reg_n_1_[52] ),
        .O(ap_rst_n_0[52]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[53]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[53]),
        .I3(\ireg_reg_n_1_[53] ),
        .O(ap_rst_n_0[53]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[54]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[54]),
        .I3(\ireg_reg_n_1_[54] ),
        .O(ap_rst_n_0[54]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[55]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[55]),
        .I3(\ireg_reg_n_1_[55] ),
        .O(ap_rst_n_0[55]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[56]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[56]),
        .I3(\ireg_reg_n_1_[56] ),
        .O(ap_rst_n_0[56]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[57]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[57]),
        .I3(\ireg_reg_n_1_[57] ),
        .O(ap_rst_n_0[57]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[58]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[58]),
        .I3(\ireg_reg_n_1_[58] ),
        .O(ap_rst_n_0[58]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[59]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[59]),
        .I3(\ireg_reg_n_1_[59] ),
        .O(ap_rst_n_0[59]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[5]_i_1__1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[5]),
        .I3(\ireg_reg_n_1_[5] ),
        .O(ap_rst_n_0[5]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[60]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[60]),
        .I3(\ireg_reg_n_1_[60] ),
        .O(ap_rst_n_0[60]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[61]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[61]),
        .I3(\ireg_reg_n_1_[61] ),
        .O(ap_rst_n_0[61]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[62]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[62]),
        .I3(\ireg_reg_n_1_[62] ),
        .O(ap_rst_n_0[62]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[63]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[63]),
        .I3(\ireg_reg_n_1_[63] ),
        .O(ap_rst_n_0[63]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[64]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[64]),
        .I3(\ireg_reg_n_1_[64] ),
        .O(ap_rst_n_0[64]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[65]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[65]),
        .I3(\ireg_reg_n_1_[65] ),
        .O(ap_rst_n_0[65]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[66]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[66]),
        .I3(\ireg_reg_n_1_[66] ),
        .O(ap_rst_n_0[66]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[67]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[67]),
        .I3(\ireg_reg_n_1_[67] ),
        .O(ap_rst_n_0[67]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[68]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[68]),
        .I3(\ireg_reg_n_1_[68] ),
        .O(ap_rst_n_0[68]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[69]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[69]),
        .I3(\ireg_reg_n_1_[69] ),
        .O(ap_rst_n_0[69]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[6]_i_1__1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[6]),
        .I3(\ireg_reg_n_1_[6] ),
        .O(ap_rst_n_0[6]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[70]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[70]),
        .I3(\ireg_reg_n_1_[70] ),
        .O(ap_rst_n_0[70]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[71]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[71]),
        .I3(\ireg_reg_n_1_[71] ),
        .O(ap_rst_n_0[71]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[72]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[72]),
        .I3(\ireg_reg_n_1_[72] ),
        .O(ap_rst_n_0[72]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[73]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[73]),
        .I3(\ireg_reg_n_1_[73] ),
        .O(ap_rst_n_0[73]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[74]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[74]),
        .I3(\ireg_reg_n_1_[74] ),
        .O(ap_rst_n_0[74]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[75]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[75]),
        .I3(\ireg_reg_n_1_[75] ),
        .O(ap_rst_n_0[75]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[76]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[76]),
        .I3(\ireg_reg_n_1_[76] ),
        .O(ap_rst_n_0[76]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[77]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[77]),
        .I3(\ireg_reg_n_1_[77] ),
        .O(ap_rst_n_0[77]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[78]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[78]),
        .I3(\ireg_reg_n_1_[78] ),
        .O(ap_rst_n_0[78]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[79]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[79]),
        .I3(\ireg_reg_n_1_[79] ),
        .O(ap_rst_n_0[79]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[7]_i_1__1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[7]),
        .I3(\ireg_reg_n_1_[7] ),
        .O(ap_rst_n_0[7]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[80]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[80]),
        .I3(\ireg_reg_n_1_[80] ),
        .O(ap_rst_n_0[80]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[81]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[81]),
        .I3(\ireg_reg_n_1_[81] ),
        .O(ap_rst_n_0[81]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[82]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[82]),
        .I3(\ireg_reg_n_1_[82] ),
        .O(ap_rst_n_0[82]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[83]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[83]),
        .I3(\ireg_reg_n_1_[83] ),
        .O(ap_rst_n_0[83]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[84]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[84]),
        .I3(\ireg_reg_n_1_[84] ),
        .O(ap_rst_n_0[84]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[85]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[85]),
        .I3(\ireg_reg_n_1_[85] ),
        .O(ap_rst_n_0[85]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[86]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[86]),
        .I3(\ireg_reg_n_1_[86] ),
        .O(ap_rst_n_0[86]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[87]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[87]),
        .I3(\ireg_reg_n_1_[87] ),
        .O(ap_rst_n_0[87]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[88]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[88]),
        .I3(\ireg_reg_n_1_[88] ),
        .O(ap_rst_n_0[88]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[89]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[89]),
        .I3(\ireg_reg_n_1_[89] ),
        .O(ap_rst_n_0[89]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[8]_i_1__1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[8]),
        .I3(\ireg_reg_n_1_[8] ),
        .O(ap_rst_n_0[8]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[90]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[90]),
        .I3(\ireg_reg_n_1_[90] ),
        .O(ap_rst_n_0[90]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[91]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[91]),
        .I3(\ireg_reg_n_1_[91] ),
        .O(ap_rst_n_0[91]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[92]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[92]),
        .I3(\ireg_reg_n_1_[92] ),
        .O(ap_rst_n_0[92]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[93]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[93]),
        .I3(\ireg_reg_n_1_[93] ),
        .O(ap_rst_n_0[93]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[94]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[94]),
        .I3(\ireg_reg_n_1_[94] ),
        .O(ap_rst_n_0[94]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[95]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[95]),
        .I3(\ireg_reg_n_1_[95] ),
        .O(ap_rst_n_0[95]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[96]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[96]),
        .I3(\ireg_reg_n_1_[96] ),
        .O(ap_rst_n_0[96]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[97]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[97]),
        .I3(\ireg_reg_n_1_[97] ),
        .O(ap_rst_n_0[97]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[98]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[98]),
        .I3(\ireg_reg_n_1_[98] ),
        .O(ap_rst_n_0[98]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[99]_i_1 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[99]),
        .I3(\ireg_reg_n_1_[99] ),
        .O(ap_rst_n_0[99]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \odata[9]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[9]),
        .I3(\ireg_reg_n_1_[9] ),
        .O(ap_rst_n_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h20)) 
    weights_V_V_TREADY_INST_0
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(D[128]),
        .O(weights_V_V_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1
   (D,
    Q,
    \ireg_reg[8]_0 ,
    \ireg_reg[0]_0 ,
    out_V_V_TREADY,
    SR,
    ap_clk);
  output [0:0]D;
  output [8:0]Q;
  input [8:0]\ireg_reg[8]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input out_V_V_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]D;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [8:0]\ireg_reg[8]_0 ;
  wire out_V_V_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_2 
       (.I0(Q[8]),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_V_V_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_0 [8]),
        .Q(Q[8]),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_1 
       (.I0(Q[8]),
        .I1(\ireg_reg[8]_0 [8]),
        .O(D));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (SR,
    Q,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    E,
    D,
    ap_clk);
  output [0:0]SR;
  output [32:0]Q;
  input \ireg_reg[0] ;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]\ireg_reg[0]_1 ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [0:0]E;
  input [32:0]D;
  input ap_clk;

  wire [32:0]D;
  wire [0:0]E;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire [0:0]\odata_reg[0]_0 ;

  LUT5 #(
    .INIT(32'h7500FFFF)) 
    \ireg[32]_i_1 
       (.I0(Q[32]),
        .I1(\ireg_reg[0] ),
        .I2(\ireg_reg[0]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(ap_rst_n),
        .O(SR));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(Q[32]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0
   (SR,
    \odata_reg[128]_0 ,
    Q,
    ap_rst_n,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    E,
    D,
    ap_clk);
  output [0:0]SR;
  output [0:0]\odata_reg[128]_0 ;
  output [128:0]Q;
  input ap_rst_n;
  input \ireg_reg[0] ;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]\ireg_reg[0]_1 ;
  input [0:0]E;
  input [128:0]D;
  input ap_clk;

  wire [128:0]D;
  wire [0:0]E;
  wire [128:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire [0:0]\odata_reg[128]_0 ;

  LUT5 #(
    .INIT(32'h7500FFFF)) 
    \ireg[128]_i_1 
       (.I0(Q[128]),
        .I1(\ireg_reg[0] ),
        .I2(\ireg_reg[0]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(ap_rst_n),
        .O(\odata_reg[128]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[7]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[100] 
       (.C(ap_clk),
        .CE(E),
        .D(D[100]),
        .Q(Q[100]),
        .R(SR));
  FDRE \odata_reg[101] 
       (.C(ap_clk),
        .CE(E),
        .D(D[101]),
        .Q(Q[101]),
        .R(SR));
  FDRE \odata_reg[102] 
       (.C(ap_clk),
        .CE(E),
        .D(D[102]),
        .Q(Q[102]),
        .R(SR));
  FDRE \odata_reg[103] 
       (.C(ap_clk),
        .CE(E),
        .D(D[103]),
        .Q(Q[103]),
        .R(SR));
  FDRE \odata_reg[104] 
       (.C(ap_clk),
        .CE(E),
        .D(D[104]),
        .Q(Q[104]),
        .R(SR));
  FDRE \odata_reg[105] 
       (.C(ap_clk),
        .CE(E),
        .D(D[105]),
        .Q(Q[105]),
        .R(SR));
  FDRE \odata_reg[106] 
       (.C(ap_clk),
        .CE(E),
        .D(D[106]),
        .Q(Q[106]),
        .R(SR));
  FDRE \odata_reg[107] 
       (.C(ap_clk),
        .CE(E),
        .D(D[107]),
        .Q(Q[107]),
        .R(SR));
  FDRE \odata_reg[108] 
       (.C(ap_clk),
        .CE(E),
        .D(D[108]),
        .Q(Q[108]),
        .R(SR));
  FDRE \odata_reg[109] 
       (.C(ap_clk),
        .CE(E),
        .D(D[109]),
        .Q(Q[109]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_reg[110] 
       (.C(ap_clk),
        .CE(E),
        .D(D[110]),
        .Q(Q[110]),
        .R(SR));
  FDRE \odata_reg[111] 
       (.C(ap_clk),
        .CE(E),
        .D(D[111]),
        .Q(Q[111]),
        .R(SR));
  FDRE \odata_reg[112] 
       (.C(ap_clk),
        .CE(E),
        .D(D[112]),
        .Q(Q[112]),
        .R(SR));
  FDRE \odata_reg[113] 
       (.C(ap_clk),
        .CE(E),
        .D(D[113]),
        .Q(Q[113]),
        .R(SR));
  FDRE \odata_reg[114] 
       (.C(ap_clk),
        .CE(E),
        .D(D[114]),
        .Q(Q[114]),
        .R(SR));
  FDRE \odata_reg[115] 
       (.C(ap_clk),
        .CE(E),
        .D(D[115]),
        .Q(Q[115]),
        .R(SR));
  FDRE \odata_reg[116] 
       (.C(ap_clk),
        .CE(E),
        .D(D[116]),
        .Q(Q[116]),
        .R(SR));
  FDRE \odata_reg[117] 
       (.C(ap_clk),
        .CE(E),
        .D(D[117]),
        .Q(Q[117]),
        .R(SR));
  FDRE \odata_reg[118] 
       (.C(ap_clk),
        .CE(E),
        .D(D[118]),
        .Q(Q[118]),
        .R(SR));
  FDRE \odata_reg[119] 
       (.C(ap_clk),
        .CE(E),
        .D(D[119]),
        .Q(Q[119]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_reg[120] 
       (.C(ap_clk),
        .CE(E),
        .D(D[120]),
        .Q(Q[120]),
        .R(SR));
  FDRE \odata_reg[121] 
       (.C(ap_clk),
        .CE(E),
        .D(D[121]),
        .Q(Q[121]),
        .R(SR));
  FDRE \odata_reg[122] 
       (.C(ap_clk),
        .CE(E),
        .D(D[122]),
        .Q(Q[122]),
        .R(SR));
  FDRE \odata_reg[123] 
       (.C(ap_clk),
        .CE(E),
        .D(D[123]),
        .Q(Q[123]),
        .R(SR));
  FDRE \odata_reg[124] 
       (.C(ap_clk),
        .CE(E),
        .D(D[124]),
        .Q(Q[124]),
        .R(SR));
  FDRE \odata_reg[125] 
       (.C(ap_clk),
        .CE(E),
        .D(D[125]),
        .Q(Q[125]),
        .R(SR));
  FDRE \odata_reg[126] 
       (.C(ap_clk),
        .CE(E),
        .D(D[126]),
        .Q(Q[126]),
        .R(SR));
  FDRE \odata_reg[127] 
       (.C(ap_clk),
        .CE(E),
        .D(D[127]),
        .Q(Q[127]),
        .R(SR));
  FDRE \odata_reg[128] 
       (.C(ap_clk),
        .CE(E),
        .D(D[128]),
        .Q(Q[128]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE \odata_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[33]),
        .Q(Q[33]),
        .R(SR));
  FDRE \odata_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[34]),
        .Q(Q[34]),
        .R(SR));
  FDRE \odata_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(D[35]),
        .Q(Q[35]),
        .R(SR));
  FDRE \odata_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(D[36]),
        .Q(Q[36]),
        .R(SR));
  FDRE \odata_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(D[37]),
        .Q(Q[37]),
        .R(SR));
  FDRE \odata_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(D[38]),
        .Q(Q[38]),
        .R(SR));
  FDRE \odata_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(D[39]),
        .Q(Q[39]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(D[40]),
        .Q(Q[40]),
        .R(SR));
  FDRE \odata_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(D[41]),
        .Q(Q[41]),
        .R(SR));
  FDRE \odata_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(D[42]),
        .Q(Q[42]),
        .R(SR));
  FDRE \odata_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(D[43]),
        .Q(Q[43]),
        .R(SR));
  FDRE \odata_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(D[44]),
        .Q(Q[44]),
        .R(SR));
  FDRE \odata_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(D[45]),
        .Q(Q[45]),
        .R(SR));
  FDRE \odata_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(D[46]),
        .Q(Q[46]),
        .R(SR));
  FDRE \odata_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(D[47]),
        .Q(Q[47]),
        .R(SR));
  FDRE \odata_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(D[48]),
        .Q(Q[48]),
        .R(SR));
  FDRE \odata_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(D[49]),
        .Q(Q[49]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(D[50]),
        .Q(Q[50]),
        .R(SR));
  FDRE \odata_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(D[51]),
        .Q(Q[51]),
        .R(SR));
  FDRE \odata_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(D[52]),
        .Q(Q[52]),
        .R(SR));
  FDRE \odata_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(D[53]),
        .Q(Q[53]),
        .R(SR));
  FDRE \odata_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(D[54]),
        .Q(Q[54]),
        .R(SR));
  FDRE \odata_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(D[55]),
        .Q(Q[55]),
        .R(SR));
  FDRE \odata_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(D[56]),
        .Q(Q[56]),
        .R(SR));
  FDRE \odata_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(D[57]),
        .Q(Q[57]),
        .R(SR));
  FDRE \odata_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(D[58]),
        .Q(Q[58]),
        .R(SR));
  FDRE \odata_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(D[59]),
        .Q(Q[59]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(D[60]),
        .Q(Q[60]),
        .R(SR));
  FDRE \odata_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(D[61]),
        .Q(Q[61]),
        .R(SR));
  FDRE \odata_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(D[62]),
        .Q(Q[62]),
        .R(SR));
  FDRE \odata_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(D[63]),
        .Q(Q[63]),
        .R(SR));
  FDRE \odata_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(D[64]),
        .Q(Q[64]),
        .R(SR));
  FDRE \odata_reg[65] 
       (.C(ap_clk),
        .CE(E),
        .D(D[65]),
        .Q(Q[65]),
        .R(SR));
  FDRE \odata_reg[66] 
       (.C(ap_clk),
        .CE(E),
        .D(D[66]),
        .Q(Q[66]),
        .R(SR));
  FDRE \odata_reg[67] 
       (.C(ap_clk),
        .CE(E),
        .D(D[67]),
        .Q(Q[67]),
        .R(SR));
  FDRE \odata_reg[68] 
       (.C(ap_clk),
        .CE(E),
        .D(D[68]),
        .Q(Q[68]),
        .R(SR));
  FDRE \odata_reg[69] 
       (.C(ap_clk),
        .CE(E),
        .D(D[69]),
        .Q(Q[69]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[70] 
       (.C(ap_clk),
        .CE(E),
        .D(D[70]),
        .Q(Q[70]),
        .R(SR));
  FDRE \odata_reg[71] 
       (.C(ap_clk),
        .CE(E),
        .D(D[71]),
        .Q(Q[71]),
        .R(SR));
  FDRE \odata_reg[72] 
       (.C(ap_clk),
        .CE(E),
        .D(D[72]),
        .Q(Q[72]),
        .R(SR));
  FDRE \odata_reg[73] 
       (.C(ap_clk),
        .CE(E),
        .D(D[73]),
        .Q(Q[73]),
        .R(SR));
  FDRE \odata_reg[74] 
       (.C(ap_clk),
        .CE(E),
        .D(D[74]),
        .Q(Q[74]),
        .R(SR));
  FDRE \odata_reg[75] 
       (.C(ap_clk),
        .CE(E),
        .D(D[75]),
        .Q(Q[75]),
        .R(SR));
  FDRE \odata_reg[76] 
       (.C(ap_clk),
        .CE(E),
        .D(D[76]),
        .Q(Q[76]),
        .R(SR));
  FDRE \odata_reg[77] 
       (.C(ap_clk),
        .CE(E),
        .D(D[77]),
        .Q(Q[77]),
        .R(SR));
  FDRE \odata_reg[78] 
       (.C(ap_clk),
        .CE(E),
        .D(D[78]),
        .Q(Q[78]),
        .R(SR));
  FDRE \odata_reg[79] 
       (.C(ap_clk),
        .CE(E),
        .D(D[79]),
        .Q(Q[79]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[80] 
       (.C(ap_clk),
        .CE(E),
        .D(D[80]),
        .Q(Q[80]),
        .R(SR));
  FDRE \odata_reg[81] 
       (.C(ap_clk),
        .CE(E),
        .D(D[81]),
        .Q(Q[81]),
        .R(SR));
  FDRE \odata_reg[82] 
       (.C(ap_clk),
        .CE(E),
        .D(D[82]),
        .Q(Q[82]),
        .R(SR));
  FDRE \odata_reg[83] 
       (.C(ap_clk),
        .CE(E),
        .D(D[83]),
        .Q(Q[83]),
        .R(SR));
  FDRE \odata_reg[84] 
       (.C(ap_clk),
        .CE(E),
        .D(D[84]),
        .Q(Q[84]),
        .R(SR));
  FDRE \odata_reg[85] 
       (.C(ap_clk),
        .CE(E),
        .D(D[85]),
        .Q(Q[85]),
        .R(SR));
  FDRE \odata_reg[86] 
       (.C(ap_clk),
        .CE(E),
        .D(D[86]),
        .Q(Q[86]),
        .R(SR));
  FDRE \odata_reg[87] 
       (.C(ap_clk),
        .CE(E),
        .D(D[87]),
        .Q(Q[87]),
        .R(SR));
  FDRE \odata_reg[88] 
       (.C(ap_clk),
        .CE(E),
        .D(D[88]),
        .Q(Q[88]),
        .R(SR));
  FDRE \odata_reg[89] 
       (.C(ap_clk),
        .CE(E),
        .D(D[89]),
        .Q(Q[89]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_reg[90] 
       (.C(ap_clk),
        .CE(E),
        .D(D[90]),
        .Q(Q[90]),
        .R(SR));
  FDRE \odata_reg[91] 
       (.C(ap_clk),
        .CE(E),
        .D(D[91]),
        .Q(Q[91]),
        .R(SR));
  FDRE \odata_reg[92] 
       (.C(ap_clk),
        .CE(E),
        .D(D[92]),
        .Q(Q[92]),
        .R(SR));
  FDRE \odata_reg[93] 
       (.C(ap_clk),
        .CE(E),
        .D(D[93]),
        .Q(Q[93]),
        .R(SR));
  FDRE \odata_reg[94] 
       (.C(ap_clk),
        .CE(E),
        .D(D[94]),
        .Q(Q[94]),
        .R(SR));
  FDRE \odata_reg[95] 
       (.C(ap_clk),
        .CE(E),
        .D(D[95]),
        .Q(Q[95]),
        .R(SR));
  FDRE \odata_reg[96] 
       (.C(ap_clk),
        .CE(E),
        .D(D[96]),
        .Q(Q[96]),
        .R(SR));
  FDRE \odata_reg[97] 
       (.C(ap_clk),
        .CE(E),
        .D(D[97]),
        .Q(Q[97]),
        .R(SR));
  FDRE \odata_reg[98] 
       (.C(ap_clk),
        .CE(E),
        .D(D[98]),
        .Q(Q[98]),
        .R(SR));
  FDRE \odata_reg[99] 
       (.C(ap_clk),
        .CE(E),
        .D(D[99]),
        .Q(Q[99]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1
   (Q,
    SR,
    out_V_V_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [8:0]Q;
  output [0:0]SR;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[7]_i_2_n_1 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire out_V_V_TREADY;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[8]_i_1 
       (.I0(Q[8]),
        .I1(out_V_V_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[7]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(Q[8]),
        .O(\odata[7]_i_2_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(\odata_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (in0_V_V_TREADY,
    Q,
    D,
    ap_rst_n,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    ap_clk,
    SR,
    E);
  output in0_V_V_TREADY;
  output [32:0]Q;
  input [32:0]D;
  input ap_rst_n;
  input \ireg_reg[0] ;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [32:0]D;
  wire [0:0]E;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [32:0]cdata;
  wire in0_V_V_TREADY;
  wire \ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire obuf_inst_n_1;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.D(D),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[0]_0 (Q[32]),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[0]_2 (\ireg_reg[0]_0 ),
        .\ireg_reg[32]_0 (cdata));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.D(cdata),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (\ireg_reg[0]_0 ),
        .\ireg_reg[0]_1 (p_0_in),
        .\odata_reg[0]_0 (SR));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0
   (SR,
    Q,
    weights_V_V_TREADY,
    E,
    ap_rst_n,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    D,
    ap_clk);
  output [0:0]SR;
  output [128:0]Q;
  output weights_V_V_TREADY;
  input [0:0]E;
  input ap_rst_n;
  input \ireg_reg[0] ;
  input [0:0]\ireg_reg[0]_0 ;
  input [128:0]D;
  input ap_clk;

  wire [128:0]D;
  wire [0:0]E;
  wire [128:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_100;
  wire ibuf_inst_n_101;
  wire ibuf_inst_n_102;
  wire ibuf_inst_n_103;
  wire ibuf_inst_n_104;
  wire ibuf_inst_n_105;
  wire ibuf_inst_n_106;
  wire ibuf_inst_n_107;
  wire ibuf_inst_n_108;
  wire ibuf_inst_n_109;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_110;
  wire ibuf_inst_n_111;
  wire ibuf_inst_n_112;
  wire ibuf_inst_n_113;
  wire ibuf_inst_n_114;
  wire ibuf_inst_n_115;
  wire ibuf_inst_n_116;
  wire ibuf_inst_n_117;
  wire ibuf_inst_n_118;
  wire ibuf_inst_n_119;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_120;
  wire ibuf_inst_n_121;
  wire ibuf_inst_n_122;
  wire ibuf_inst_n_123;
  wire ibuf_inst_n_124;
  wire ibuf_inst_n_125;
  wire ibuf_inst_n_126;
  wire ibuf_inst_n_127;
  wire ibuf_inst_n_128;
  wire ibuf_inst_n_129;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_130;
  wire ibuf_inst_n_131;
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
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_35;
  wire ibuf_inst_n_36;
  wire ibuf_inst_n_37;
  wire ibuf_inst_n_38;
  wire ibuf_inst_n_39;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_40;
  wire ibuf_inst_n_41;
  wire ibuf_inst_n_42;
  wire ibuf_inst_n_43;
  wire ibuf_inst_n_44;
  wire ibuf_inst_n_45;
  wire ibuf_inst_n_46;
  wire ibuf_inst_n_47;
  wire ibuf_inst_n_48;
  wire ibuf_inst_n_49;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_50;
  wire ibuf_inst_n_51;
  wire ibuf_inst_n_52;
  wire ibuf_inst_n_53;
  wire ibuf_inst_n_54;
  wire ibuf_inst_n_55;
  wire ibuf_inst_n_56;
  wire ibuf_inst_n_57;
  wire ibuf_inst_n_58;
  wire ibuf_inst_n_59;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_60;
  wire ibuf_inst_n_61;
  wire ibuf_inst_n_62;
  wire ibuf_inst_n_63;
  wire ibuf_inst_n_64;
  wire ibuf_inst_n_65;
  wire ibuf_inst_n_66;
  wire ibuf_inst_n_67;
  wire ibuf_inst_n_68;
  wire ibuf_inst_n_69;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_70;
  wire ibuf_inst_n_71;
  wire ibuf_inst_n_72;
  wire ibuf_inst_n_73;
  wire ibuf_inst_n_74;
  wire ibuf_inst_n_75;
  wire ibuf_inst_n_76;
  wire ibuf_inst_n_77;
  wire ibuf_inst_n_78;
  wire ibuf_inst_n_79;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_80;
  wire ibuf_inst_n_81;
  wire ibuf_inst_n_82;
  wire ibuf_inst_n_83;
  wire ibuf_inst_n_84;
  wire ibuf_inst_n_85;
  wire ibuf_inst_n_86;
  wire ibuf_inst_n_87;
  wire ibuf_inst_n_88;
  wire ibuf_inst_n_89;
  wire ibuf_inst_n_9;
  wire ibuf_inst_n_90;
  wire ibuf_inst_n_91;
  wire ibuf_inst_n_92;
  wire ibuf_inst_n_93;
  wire ibuf_inst_n_94;
  wire ibuf_inst_n_95;
  wire ibuf_inst_n_96;
  wire ibuf_inst_n_97;
  wire ibuf_inst_n_98;
  wire ibuf_inst_n_99;
  wire \ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire obuf_inst_n_2;
  wire p_0_in;
  wire weights_V_V_TREADY;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0 ibuf_inst
       (.D(D),
        .E(E),
        .Q(p_0_in),
        .SR(obuf_inst_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47,ibuf_inst_n_48,ibuf_inst_n_49,ibuf_inst_n_50,ibuf_inst_n_51,ibuf_inst_n_52,ibuf_inst_n_53,ibuf_inst_n_54,ibuf_inst_n_55,ibuf_inst_n_56,ibuf_inst_n_57,ibuf_inst_n_58,ibuf_inst_n_59,ibuf_inst_n_60,ibuf_inst_n_61,ibuf_inst_n_62,ibuf_inst_n_63,ibuf_inst_n_64,ibuf_inst_n_65,ibuf_inst_n_66,ibuf_inst_n_67,ibuf_inst_n_68,ibuf_inst_n_69,ibuf_inst_n_70,ibuf_inst_n_71,ibuf_inst_n_72,ibuf_inst_n_73,ibuf_inst_n_74,ibuf_inst_n_75,ibuf_inst_n_76,ibuf_inst_n_77,ibuf_inst_n_78,ibuf_inst_n_79,ibuf_inst_n_80,ibuf_inst_n_81,ibuf_inst_n_82,ibuf_inst_n_83,ibuf_inst_n_84,ibuf_inst_n_85,ibuf_inst_n_86,ibuf_inst_n_87,ibuf_inst_n_88,ibuf_inst_n_89,ibuf_inst_n_90,ibuf_inst_n_91,ibuf_inst_n_92,ibuf_inst_n_93,ibuf_inst_n_94,ibuf_inst_n_95,ibuf_inst_n_96,ibuf_inst_n_97,ibuf_inst_n_98,ibuf_inst_n_99,ibuf_inst_n_100,ibuf_inst_n_101,ibuf_inst_n_102,ibuf_inst_n_103,ibuf_inst_n_104,ibuf_inst_n_105,ibuf_inst_n_106,ibuf_inst_n_107,ibuf_inst_n_108,ibuf_inst_n_109,ibuf_inst_n_110,ibuf_inst_n_111,ibuf_inst_n_112,ibuf_inst_n_113,ibuf_inst_n_114,ibuf_inst_n_115,ibuf_inst_n_116,ibuf_inst_n_117,ibuf_inst_n_118,ibuf_inst_n_119,ibuf_inst_n_120,ibuf_inst_n_121,ibuf_inst_n_122,ibuf_inst_n_123,ibuf_inst_n_124,ibuf_inst_n_125,ibuf_inst_n_126,ibuf_inst_n_127,ibuf_inst_n_128,ibuf_inst_n_129,ibuf_inst_n_130,ibuf_inst_n_131}),
        .weights_V_V_TREADY(weights_V_V_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0 obuf_inst
       (.D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47,ibuf_inst_n_48,ibuf_inst_n_49,ibuf_inst_n_50,ibuf_inst_n_51,ibuf_inst_n_52,ibuf_inst_n_53,ibuf_inst_n_54,ibuf_inst_n_55,ibuf_inst_n_56,ibuf_inst_n_57,ibuf_inst_n_58,ibuf_inst_n_59,ibuf_inst_n_60,ibuf_inst_n_61,ibuf_inst_n_62,ibuf_inst_n_63,ibuf_inst_n_64,ibuf_inst_n_65,ibuf_inst_n_66,ibuf_inst_n_67,ibuf_inst_n_68,ibuf_inst_n_69,ibuf_inst_n_70,ibuf_inst_n_71,ibuf_inst_n_72,ibuf_inst_n_73,ibuf_inst_n_74,ibuf_inst_n_75,ibuf_inst_n_76,ibuf_inst_n_77,ibuf_inst_n_78,ibuf_inst_n_79,ibuf_inst_n_80,ibuf_inst_n_81,ibuf_inst_n_82,ibuf_inst_n_83,ibuf_inst_n_84,ibuf_inst_n_85,ibuf_inst_n_86,ibuf_inst_n_87,ibuf_inst_n_88,ibuf_inst_n_89,ibuf_inst_n_90,ibuf_inst_n_91,ibuf_inst_n_92,ibuf_inst_n_93,ibuf_inst_n_94,ibuf_inst_n_95,ibuf_inst_n_96,ibuf_inst_n_97,ibuf_inst_n_98,ibuf_inst_n_99,ibuf_inst_n_100,ibuf_inst_n_101,ibuf_inst_n_102,ibuf_inst_n_103,ibuf_inst_n_104,ibuf_inst_n_105,ibuf_inst_n_106,ibuf_inst_n_107,ibuf_inst_n_108,ibuf_inst_n_109,ibuf_inst_n_110,ibuf_inst_n_111,ibuf_inst_n_112,ibuf_inst_n_113,ibuf_inst_n_114,ibuf_inst_n_115,ibuf_inst_n_116,ibuf_inst_n_117,ibuf_inst_n_118,ibuf_inst_n_119,ibuf_inst_n_120,ibuf_inst_n_121,ibuf_inst_n_122,ibuf_inst_n_123,ibuf_inst_n_124,ibuf_inst_n_125,ibuf_inst_n_126,ibuf_inst_n_127,ibuf_inst_n_128,ibuf_inst_n_129,ibuf_inst_n_130,ibuf_inst_n_131}),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (\ireg_reg[0]_0 ),
        .\ireg_reg[0]_1 (p_0_in),
        .\odata_reg[128]_0 (obuf_inst_n_2));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1
   (Q,
    D,
    \odata_reg[8] ,
    SR,
    ap_clk,
    ap_rst_n,
    grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID,
    out_V_V_TREADY,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    \ireg_reg[7] ,
    \odata_reg[7] );
  output [8:0]Q;
  output [1:0]D;
  output [8:0]\odata_reg[8] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID;
  input out_V_V_TREADY;
  input [2:0]\ap_CS_fsm_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [7:0]\ireg_reg[7] ;
  input [7:0]\odata_reg[7] ;

  wire [1:0]D;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]count;
  wire \count[0]_i_1_n_1 ;
  wire \count_reg_n_1_[0] ;
  wire \count_reg_n_1_[1] ;
  wire grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID;
  wire ibuf_inst_n_1;
  wire [7:0]\ireg_reg[7] ;
  wire obuf_inst_n_10;
  wire [7:0]\odata_reg[7] ;
  wire [8:0]\odata_reg[8] ;
  wire out_V_V_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0] [2]),
        .I1(\count_reg_n_1_[0] ),
        .I2(\count_reg_n_1_[1] ),
        .I3(out_V_V_TREADY),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h000D)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(D[0]),
        .I1(\ap_CS_fsm_reg[0] [1]),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\ap_CS_fsm_reg[0] [0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\count_reg_n_1_[1] ),
        .I2(grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID),
        .I3(out_V_V_TREADY),
        .I4(\count_reg_n_1_[0] ),
        .O(\count[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \count[1]_i_1 
       (.I0(out_V_V_TREADY),
        .I1(\count_reg_n_1_[0] ),
        .I2(\count_reg_n_1_[1] ),
        .I3(grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_1 ),
        .Q(\count_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_1_[1] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1 ibuf_inst
       (.D(ibuf_inst_n_1),
        .Q(Q),
        .SR(obuf_inst_n_10),
        .ap_clk(ap_clk),
        .\ireg_reg[0]_0 (\odata_reg[8] [8]),
        .\ireg_reg[8]_0 ({grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID,\ireg_reg[7] }),
        .out_V_V_TREADY(out_V_V_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1 obuf_inst
       (.D({ibuf_inst_n_1,\odata_reg[7] }),
        .Q(\odata_reg[8] ),
        .SR(obuf_inst_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (Q[8]),
        .\odata_reg[0]_0 (SR),
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
