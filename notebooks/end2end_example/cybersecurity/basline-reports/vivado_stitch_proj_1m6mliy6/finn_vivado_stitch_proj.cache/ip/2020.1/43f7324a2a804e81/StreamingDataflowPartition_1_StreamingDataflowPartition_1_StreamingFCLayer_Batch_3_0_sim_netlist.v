// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Jan 27 06:06:07 2021
// Host        : finn_dev_uma running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_0,StreamingFCLayer_Batch_3_StreamingFCLayer_Batch_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingFCLayer_Batch_3_StreamingFCLayer_Batch_3,Vivado 2020.1" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input [7:0]in0_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V_V TVALID" *) input weights_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V_V TREADY" *) output weights_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME weights_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input [7:0]weights_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TVALID" *) output out_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TREADY" *) input out_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) output [7:0]out_V_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire [7:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire [7:0]weights_V_V_TDATA;
  wire weights_V_V_TREADY;
  wire weights_V_V_TVALID;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_3_StreamingFCLayer_Batch_3 inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_3_Matrix_Vector_Activa
   (icmp_ln289_reg_1928,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter0_reg_0,
    \ap_CS_fsm_reg[1]_0 ,
    \count_reg[0] ,
    ap_enable_reg_pp0_iter1_reg_1,
    count,
    \ap_CS_fsm_reg[2]_0 ,
    \odata_reg[8] ,
    ap_rst_n_0,
    ap_enable_reg_pp0_iter0_reg_1,
    outElem_m_val_V_fu_1411_p2,
    D,
    \ap_CS_fsm_reg[2]_1 ,
    ap_clk,
    ap_rst_n,
    grp_Matrix_Vector_Activa_fu_28_ap_start_reg,
    \count_reg[0]_0 ,
    out_V_V_TREADY,
    \count_reg[0]_1 ,
    Q,
    in0_V_V_TVALID_int,
    weights_V_V_TVALID_int,
    p_0_in,
    \ap_CS_fsm_reg[3] ,
    SR,
    \tmp_V_1_reg_1918_reg[1]_0 ,
    \tmp_V_1_reg_1918_reg[0]_0 ,
    in0_V_V_TDATA_int);
  output icmp_ln289_reg_1928;
  output ap_enable_reg_pp0_iter1_reg_0;
  output ap_enable_reg_pp0_iter0_reg_0;
  output \ap_CS_fsm_reg[1]_0 ;
  output \count_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg_1;
  output [0:0]count;
  output \ap_CS_fsm_reg[2]_0 ;
  output \odata_reg[8] ;
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter0_reg_1;
  output outElem_m_val_V_fu_1411_p2;
  output [1:0]D;
  output \ap_CS_fsm_reg[2]_1 ;
  input ap_clk;
  input ap_rst_n;
  input grp_Matrix_Vector_Activa_fu_28_ap_start_reg;
  input \count_reg[0]_0 ;
  input out_V_V_TREADY;
  input \count_reg[0]_1 ;
  input [2:0]Q;
  input in0_V_V_TVALID_int;
  input weights_V_V_TVALID_int;
  input p_0_in;
  input \ap_CS_fsm_reg[3] ;
  input [0:0]SR;
  input \tmp_V_1_reg_1918_reg[1]_0 ;
  input \tmp_V_1_reg_1918_reg[0]_0 ;
  input [1:0]in0_V_V_TDATA_int;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire accu_V_0_0_0_fu_1860;
  wire [8:0]accu_V_0_0_0_fu_186_reg;
  wire [8:0]add_ln700_fu_1390_p2;
  wire add_ln700_fu_1390_p2_carry__0_i_1_n_1;
  wire add_ln700_fu_1390_p2_carry__0_i_2_n_1;
  wire add_ln700_fu_1390_p2_carry__0_i_3_n_1;
  wire add_ln700_fu_1390_p2_carry__0_i_4_n_1;
  wire add_ln700_fu_1390_p2_carry__0_i_5_n_1;
  wire add_ln700_fu_1390_p2_carry__0_i_6_n_1;
  wire add_ln700_fu_1390_p2_carry__0_i_7_n_1;
  wire add_ln700_fu_1390_p2_carry__0_i_8_n_1;
  wire add_ln700_fu_1390_p2_carry__0_n_1;
  wire add_ln700_fu_1390_p2_carry__0_n_2;
  wire add_ln700_fu_1390_p2_carry__0_n_3;
  wire add_ln700_fu_1390_p2_carry__0_n_4;
  wire add_ln700_fu_1390_p2_carry__1_i_1_n_1;
  wire add_ln700_fu_1390_p2_carry_i_1_n_1;
  wire add_ln700_fu_1390_p2_carry_i_4_n_1;
  wire add_ln700_fu_1390_p2_carry_i_5_n_1;
  wire add_ln700_fu_1390_p2_carry_i_6_n_1;
  wire add_ln700_fu_1390_p2_carry_i_7_n_1;
  wire add_ln700_fu_1390_p2_carry_i_8_n_1;
  wire add_ln700_fu_1390_p2_carry_n_1;
  wire add_ln700_fu_1390_p2_carry_n_2;
  wire add_ln700_fu_1390_p2_carry_n_3;
  wire add_ln700_fu_1390_p2_carry_n_4;
  wire \add_ln700_fu_1390_p2_inferred__0/i__carry__0_n_1 ;
  wire \add_ln700_fu_1390_p2_inferred__0/i__carry__0_n_2 ;
  wire \add_ln700_fu_1390_p2_inferred__0/i__carry__0_n_3 ;
  wire \add_ln700_fu_1390_p2_inferred__0/i__carry__0_n_4 ;
  wire \add_ln700_fu_1390_p2_inferred__0/i__carry_n_1 ;
  wire \add_ln700_fu_1390_p2_inferred__0/i__carry_n_2 ;
  wire \add_ln700_fu_1390_p2_inferred__0/i__carry_n_3 ;
  wire \add_ln700_fu_1390_p2_inferred__0/i__carry_n_4 ;
  wire \ap_CS_fsm[1]_i_10_n_1 ;
  wire \ap_CS_fsm[1]_i_11_n_1 ;
  wire \ap_CS_fsm[1]_i_12_n_1 ;
  wire \ap_CS_fsm[1]_i_13_n_1 ;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire \ap_CS_fsm[1]_i_3_n_1 ;
  wire \ap_CS_fsm[1]_i_4_n_1 ;
  wire \ap_CS_fsm[1]_i_5_n_1 ;
  wire \ap_CS_fsm[1]_i_6_n_1 ;
  wire \ap_CS_fsm[1]_i_7_n_1 ;
  wire \ap_CS_fsm[1]_i_8_n_1 ;
  wire \ap_CS_fsm[1]_i_9_n_1 ;
  wire \ap_CS_fsm[2]_i_2_n_1 ;
  wire \ap_CS_fsm[2]_i_3_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1136_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_1;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_10_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_11_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_12_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_13_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_14_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_15_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_16_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_17_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_18_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_19_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_20_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_21_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_22_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_3_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_4_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_5_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_6_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_8_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_9_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_10_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_11_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_12_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_13_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_14_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_15_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_16_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_17_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_18_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_19_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_20_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_21_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_22_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_23_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_24_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_3_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_4_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_5_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_6_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_8_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_9_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[0] ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[1] ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]count;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire grp_Matrix_Vector_Activa_fu_28_ap_ready;
  wire grp_Matrix_Vector_Activa_fu_28_ap_start_reg;
  wire i_0_reg_473;
  wire \i_0_reg_473[6]_i_4_n_1 ;
  wire [6:0]i_0_reg_473_reg;
  wire i__carry__0_i_1_n_1;
  wire i__carry__0_i_4_n_1;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_6_n_1;
  wire i__carry__0_i_7_n_1;
  wire i__carry__0_i_8_n_1;
  wire i__carry__1_i_1_n_1;
  wire i__carry_i_3_n_1;
  wire i__carry_i_4_n_1;
  wire i__carry_i_5_n_1;
  wire i__carry_i_6_n_1;
  wire [6:0]i_fu_635_p2;
  wire icmp_ln271_reg_19230;
  wire \icmp_ln271_reg_1923[0]_i_1_n_1 ;
  wire \icmp_ln271_reg_1923[0]_i_2_n_1 ;
  wire \icmp_ln271_reg_1923[0]_i_3_n_1 ;
  wire \icmp_ln271_reg_1923[0]_i_4_n_1 ;
  wire \icmp_ln271_reg_1923[0]_i_5_n_1 ;
  wire \icmp_ln271_reg_1923[0]_i_6_n_1 ;
  wire \icmp_ln271_reg_1923[0]_i_7_n_1 ;
  wire \icmp_ln271_reg_1923[0]_i_8_n_1 ;
  wire \icmp_ln271_reg_1923_reg_n_1_[0] ;
  wire icmp_ln289_reg_1928;
  wire \icmp_ln289_reg_1928[0]_i_1_n_1 ;
  wire [3:3]in;
  wire [1:0]in0_V_V_TDATA_int;
  wire in0_V_V_TVALID_int;
  wire [1:0]inputBuf_63_V_10_fu_234;
  wire \inputBuf_63_V_10_fu_234[0]_i_1_n_1 ;
  wire \inputBuf_63_V_10_fu_234[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_11_fu_238;
  wire \inputBuf_63_V_11_fu_238[0]_i_1_n_1 ;
  wire \inputBuf_63_V_11_fu_238[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_12_fu_242;
  wire \inputBuf_63_V_12_fu_242[0]_i_1_n_1 ;
  wire \inputBuf_63_V_12_fu_242[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_13_fu_246;
  wire \inputBuf_63_V_13_fu_246[0]_i_1_n_1 ;
  wire \inputBuf_63_V_13_fu_246[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_14_fu_250;
  wire \inputBuf_63_V_14_fu_250[0]_i_1_n_1 ;
  wire \inputBuf_63_V_14_fu_250[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_15_fu_254;
  wire \inputBuf_63_V_15_fu_254[0]_i_1_n_1 ;
  wire \inputBuf_63_V_15_fu_254[1]_i_1_n_1 ;
  wire \inputBuf_63_V_15_fu_254[1]_i_2_n_1 ;
  wire [1:0]inputBuf_63_V_16_fu_258;
  wire \inputBuf_63_V_16_fu_258[0]_i_1_n_1 ;
  wire \inputBuf_63_V_16_fu_258[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_17_fu_262;
  wire \inputBuf_63_V_17_fu_262[0]_i_1_n_1 ;
  wire \inputBuf_63_V_17_fu_262[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_18_fu_266;
  wire \inputBuf_63_V_18_fu_266[0]_i_1_n_1 ;
  wire \inputBuf_63_V_18_fu_266[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_19_fu_270;
  wire \inputBuf_63_V_19_fu_270[0]_i_1_n_1 ;
  wire \inputBuf_63_V_19_fu_270[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_1_fu_198;
  wire \inputBuf_63_V_1_fu_198[0]_i_1_n_1 ;
  wire \inputBuf_63_V_1_fu_198[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_20_fu_274;
  wire \inputBuf_63_V_20_fu_274[0]_i_1_n_1 ;
  wire \inputBuf_63_V_20_fu_274[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_21_fu_278;
  wire \inputBuf_63_V_21_fu_278[0]_i_1_n_1 ;
  wire \inputBuf_63_V_21_fu_278[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_22_fu_282;
  wire \inputBuf_63_V_22_fu_282[0]_i_1_n_1 ;
  wire \inputBuf_63_V_22_fu_282[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_23_fu_286;
  wire \inputBuf_63_V_23_fu_286[0]_i_1_n_1 ;
  wire \inputBuf_63_V_23_fu_286[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_24_fu_290;
  wire \inputBuf_63_V_24_fu_290[0]_i_1_n_1 ;
  wire \inputBuf_63_V_24_fu_290[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_25_fu_294;
  wire \inputBuf_63_V_25_fu_294[0]_i_1_n_1 ;
  wire \inputBuf_63_V_25_fu_294[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_26_fu_298;
  wire \inputBuf_63_V_26_fu_298[0]_i_1_n_1 ;
  wire \inputBuf_63_V_26_fu_298[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_27_fu_302;
  wire \inputBuf_63_V_27_fu_302[0]_i_1_n_1 ;
  wire \inputBuf_63_V_27_fu_302[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_28_fu_306;
  wire \inputBuf_63_V_28_fu_306[0]_i_1_n_1 ;
  wire \inputBuf_63_V_28_fu_306[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_29_fu_310;
  wire \inputBuf_63_V_29_fu_310[0]_i_1_n_1 ;
  wire \inputBuf_63_V_29_fu_310[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_2_fu_202;
  wire \inputBuf_63_V_2_fu_202[0]_i_1_n_1 ;
  wire \inputBuf_63_V_2_fu_202[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_30_fu_314;
  wire \inputBuf_63_V_30_fu_314[0]_i_1_n_1 ;
  wire \inputBuf_63_V_30_fu_314[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_31_fu_318;
  wire \inputBuf_63_V_31_fu_318[0]_i_1_n_1 ;
  wire \inputBuf_63_V_31_fu_318[1]_i_1_n_1 ;
  wire \inputBuf_63_V_31_fu_318[1]_i_2_n_1 ;
  wire [1:0]inputBuf_63_V_32_fu_322;
  wire \inputBuf_63_V_32_fu_322[0]_i_1_n_1 ;
  wire \inputBuf_63_V_32_fu_322[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_33_fu_326;
  wire \inputBuf_63_V_33_fu_326[0]_i_1_n_1 ;
  wire \inputBuf_63_V_33_fu_326[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_34_fu_330;
  wire \inputBuf_63_V_34_fu_330[0]_i_1_n_1 ;
  wire \inputBuf_63_V_34_fu_330[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_35_fu_334;
  wire \inputBuf_63_V_35_fu_334[0]_i_1_n_1 ;
  wire \inputBuf_63_V_35_fu_334[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_36_fu_338;
  wire \inputBuf_63_V_36_fu_338[0]_i_1_n_1 ;
  wire \inputBuf_63_V_36_fu_338[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_37_fu_342;
  wire \inputBuf_63_V_37_fu_342[0]_i_1_n_1 ;
  wire \inputBuf_63_V_37_fu_342[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_38_fu_346;
  wire \inputBuf_63_V_38_fu_346[0]_i_1_n_1 ;
  wire \inputBuf_63_V_38_fu_346[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_39_fu_350;
  wire \inputBuf_63_V_39_fu_350[0]_i_1_n_1 ;
  wire \inputBuf_63_V_39_fu_350[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_3_fu_206;
  wire \inputBuf_63_V_3_fu_206[0]_i_1_n_1 ;
  wire \inputBuf_63_V_3_fu_206[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_40_fu_354;
  wire \inputBuf_63_V_40_fu_354[0]_i_1_n_1 ;
  wire \inputBuf_63_V_40_fu_354[1]_i_1_n_1 ;
  wire \inputBuf_63_V_40_fu_354[1]_i_2_n_1 ;
  wire \inputBuf_63_V_40_fu_354[1]_i_3_n_1 ;
  wire [1:0]inputBuf_63_V_41_fu_358;
  wire \inputBuf_63_V_41_fu_358[0]_i_1_n_1 ;
  wire \inputBuf_63_V_41_fu_358[1]_i_1_n_1 ;
  wire \inputBuf_63_V_41_fu_358[1]_i_2_n_1 ;
  wire [1:0]inputBuf_63_V_42_fu_362;
  wire \inputBuf_63_V_42_fu_362[0]_i_1_n_1 ;
  wire \inputBuf_63_V_42_fu_362[1]_i_1_n_1 ;
  wire \inputBuf_63_V_42_fu_362[1]_i_2_n_1 ;
  wire [1:0]inputBuf_63_V_43_fu_366;
  wire \inputBuf_63_V_43_fu_366[0]_i_1_n_1 ;
  wire \inputBuf_63_V_43_fu_366[1]_i_1_n_1 ;
  wire \inputBuf_63_V_43_fu_366[1]_i_2_n_1 ;
  wire [1:0]inputBuf_63_V_44_fu_370;
  wire \inputBuf_63_V_44_fu_370[0]_i_1_n_1 ;
  wire \inputBuf_63_V_44_fu_370[1]_i_1_n_1 ;
  wire \inputBuf_63_V_44_fu_370[1]_i_2_n_1 ;
  wire [1:0]inputBuf_63_V_45_fu_374;
  wire \inputBuf_63_V_45_fu_374[0]_i_1_n_1 ;
  wire \inputBuf_63_V_45_fu_374[1]_i_1_n_1 ;
  wire \inputBuf_63_V_45_fu_374[1]_i_2_n_1 ;
  wire [1:0]inputBuf_63_V_46_fu_378;
  wire \inputBuf_63_V_46_fu_378[0]_i_1_n_1 ;
  wire \inputBuf_63_V_46_fu_378[1]_i_1_n_1 ;
  wire \inputBuf_63_V_46_fu_378[1]_i_2_n_1 ;
  wire [1:0]inputBuf_63_V_47_fu_382;
  wire \inputBuf_63_V_47_fu_382[0]_i_1_n_1 ;
  wire \inputBuf_63_V_47_fu_382[1]_i_1_n_1 ;
  wire \inputBuf_63_V_47_fu_382[1]_i_2_n_1 ;
  wire [1:0]inputBuf_63_V_48_fu_386;
  wire \inputBuf_63_V_48_fu_386[0]_i_1_n_1 ;
  wire \inputBuf_63_V_48_fu_386[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_49_fu_390;
  wire \inputBuf_63_V_49_fu_390[0]_i_1_n_1 ;
  wire \inputBuf_63_V_49_fu_390[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_4_fu_210;
  wire \inputBuf_63_V_4_fu_210[0]_i_1_n_1 ;
  wire \inputBuf_63_V_4_fu_210[1]_i_1_n_1 ;
  wire \inputBuf_63_V_4_fu_210[1]_i_2_n_1 ;
  wire [1:0]inputBuf_63_V_50_fu_394;
  wire \inputBuf_63_V_50_fu_394[0]_i_1_n_1 ;
  wire \inputBuf_63_V_50_fu_394[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_51_fu_398;
  wire \inputBuf_63_V_51_fu_398[0]_i_1_n_1 ;
  wire \inputBuf_63_V_51_fu_398[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_52_fu_402;
  wire \inputBuf_63_V_52_fu_402[0]_i_1_n_1 ;
  wire \inputBuf_63_V_52_fu_402[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_53_fu_406;
  wire \inputBuf_63_V_53_fu_406[0]_i_1_n_1 ;
  wire \inputBuf_63_V_53_fu_406[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_54_fu_410;
  wire \inputBuf_63_V_54_fu_410[0]_i_1_n_1 ;
  wire \inputBuf_63_V_54_fu_410[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_55_fu_414;
  wire \inputBuf_63_V_55_fu_414[0]_i_1_n_1 ;
  wire \inputBuf_63_V_55_fu_414[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_56_fu_418;
  wire \inputBuf_63_V_56_fu_418[0]_i_1_n_1 ;
  wire \inputBuf_63_V_56_fu_418[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_57_fu_422;
  wire \inputBuf_63_V_57_fu_422[0]_i_1_n_1 ;
  wire \inputBuf_63_V_57_fu_422[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_58_fu_426;
  wire \inputBuf_63_V_58_fu_426[0]_i_1_n_1 ;
  wire \inputBuf_63_V_58_fu_426[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_59_fu_430;
  wire \inputBuf_63_V_59_fu_430[0]_i_1_n_1 ;
  wire \inputBuf_63_V_59_fu_430[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_5_fu_214;
  wire \inputBuf_63_V_5_fu_214[0]_i_1_n_1 ;
  wire \inputBuf_63_V_5_fu_214[1]_i_1_n_1 ;
  wire \inputBuf_63_V_5_fu_214[1]_i_2_n_1 ;
  wire [1:0]inputBuf_63_V_60_fu_434;
  wire \inputBuf_63_V_60_fu_434[0]_i_1_n_1 ;
  wire \inputBuf_63_V_60_fu_434[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_61_fu_438;
  wire \inputBuf_63_V_61_fu_438[0]_i_1_n_1 ;
  wire \inputBuf_63_V_61_fu_438[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_62_fu_442;
  wire \inputBuf_63_V_62_fu_442[0]_i_1_n_1 ;
  wire \inputBuf_63_V_62_fu_442[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_63_fu_446;
  wire \inputBuf_63_V_63_fu_446[0]_i_1_n_1 ;
  wire \inputBuf_63_V_63_fu_446[1]_i_1_n_1 ;
  wire \inputBuf_63_V_63_fu_446[1]_i_2_n_1 ;
  wire [1:0]inputBuf_63_V_6_fu_218;
  wire \inputBuf_63_V_6_fu_218[0]_i_1_n_1 ;
  wire \inputBuf_63_V_6_fu_218[1]_i_1_n_1 ;
  wire \inputBuf_63_V_6_fu_218[1]_i_2_n_1 ;
  wire [1:0]inputBuf_63_V_7_fu_222;
  wire \inputBuf_63_V_7_fu_222[0]_i_1_n_1 ;
  wire \inputBuf_63_V_7_fu_222[1]_i_1_n_1 ;
  wire \inputBuf_63_V_7_fu_222[1]_i_2_n_1 ;
  wire \inputBuf_63_V_7_fu_222[1]_i_3_n_1 ;
  wire [1:0]inputBuf_63_V_8_fu_226;
  wire \inputBuf_63_V_8_fu_226[0]_i_1_n_1 ;
  wire \inputBuf_63_V_8_fu_226[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_9_fu_230;
  wire \inputBuf_63_V_9_fu_230[0]_i_1_n_1 ;
  wire \inputBuf_63_V_9_fu_230[1]_i_1_n_1 ;
  wire [1:0]inputBuf_63_V_fu_194;
  wire \inputBuf_63_V_fu_194[0]_i_1_n_1 ;
  wire \inputBuf_63_V_fu_194[1]_i_1_n_1 ;
  wire nf_assign_fu_450;
  wire nf_assign_fu_4500;
  wire \nf_assign_fu_450[0]_i_4_n_1 ;
  wire [31:0]nf_assign_fu_450_reg;
  wire \nf_assign_fu_450_reg[0]_i_3_n_1 ;
  wire \nf_assign_fu_450_reg[0]_i_3_n_2 ;
  wire \nf_assign_fu_450_reg[0]_i_3_n_3 ;
  wire \nf_assign_fu_450_reg[0]_i_3_n_4 ;
  wire \nf_assign_fu_450_reg[0]_i_3_n_5 ;
  wire \nf_assign_fu_450_reg[0]_i_3_n_6 ;
  wire \nf_assign_fu_450_reg[0]_i_3_n_7 ;
  wire \nf_assign_fu_450_reg[0]_i_3_n_8 ;
  wire \nf_assign_fu_450_reg[12]_i_1_n_1 ;
  wire \nf_assign_fu_450_reg[12]_i_1_n_2 ;
  wire \nf_assign_fu_450_reg[12]_i_1_n_3 ;
  wire \nf_assign_fu_450_reg[12]_i_1_n_4 ;
  wire \nf_assign_fu_450_reg[12]_i_1_n_5 ;
  wire \nf_assign_fu_450_reg[12]_i_1_n_6 ;
  wire \nf_assign_fu_450_reg[12]_i_1_n_7 ;
  wire \nf_assign_fu_450_reg[12]_i_1_n_8 ;
  wire \nf_assign_fu_450_reg[16]_i_1_n_1 ;
  wire \nf_assign_fu_450_reg[16]_i_1_n_2 ;
  wire \nf_assign_fu_450_reg[16]_i_1_n_3 ;
  wire \nf_assign_fu_450_reg[16]_i_1_n_4 ;
  wire \nf_assign_fu_450_reg[16]_i_1_n_5 ;
  wire \nf_assign_fu_450_reg[16]_i_1_n_6 ;
  wire \nf_assign_fu_450_reg[16]_i_1_n_7 ;
  wire \nf_assign_fu_450_reg[16]_i_1_n_8 ;
  wire \nf_assign_fu_450_reg[20]_i_1_n_1 ;
  wire \nf_assign_fu_450_reg[20]_i_1_n_2 ;
  wire \nf_assign_fu_450_reg[20]_i_1_n_3 ;
  wire \nf_assign_fu_450_reg[20]_i_1_n_4 ;
  wire \nf_assign_fu_450_reg[20]_i_1_n_5 ;
  wire \nf_assign_fu_450_reg[20]_i_1_n_6 ;
  wire \nf_assign_fu_450_reg[20]_i_1_n_7 ;
  wire \nf_assign_fu_450_reg[20]_i_1_n_8 ;
  wire \nf_assign_fu_450_reg[24]_i_1_n_1 ;
  wire \nf_assign_fu_450_reg[24]_i_1_n_2 ;
  wire \nf_assign_fu_450_reg[24]_i_1_n_3 ;
  wire \nf_assign_fu_450_reg[24]_i_1_n_4 ;
  wire \nf_assign_fu_450_reg[24]_i_1_n_5 ;
  wire \nf_assign_fu_450_reg[24]_i_1_n_6 ;
  wire \nf_assign_fu_450_reg[24]_i_1_n_7 ;
  wire \nf_assign_fu_450_reg[24]_i_1_n_8 ;
  wire \nf_assign_fu_450_reg[28]_i_1_n_2 ;
  wire \nf_assign_fu_450_reg[28]_i_1_n_3 ;
  wire \nf_assign_fu_450_reg[28]_i_1_n_4 ;
  wire \nf_assign_fu_450_reg[28]_i_1_n_5 ;
  wire \nf_assign_fu_450_reg[28]_i_1_n_6 ;
  wire \nf_assign_fu_450_reg[28]_i_1_n_7 ;
  wire \nf_assign_fu_450_reg[28]_i_1_n_8 ;
  wire \nf_assign_fu_450_reg[4]_i_1_n_1 ;
  wire \nf_assign_fu_450_reg[4]_i_1_n_2 ;
  wire \nf_assign_fu_450_reg[4]_i_1_n_3 ;
  wire \nf_assign_fu_450_reg[4]_i_1_n_4 ;
  wire \nf_assign_fu_450_reg[4]_i_1_n_5 ;
  wire \nf_assign_fu_450_reg[4]_i_1_n_6 ;
  wire \nf_assign_fu_450_reg[4]_i_1_n_7 ;
  wire \nf_assign_fu_450_reg[4]_i_1_n_8 ;
  wire \nf_assign_fu_450_reg[8]_i_1_n_1 ;
  wire \nf_assign_fu_450_reg[8]_i_1_n_2 ;
  wire \nf_assign_fu_450_reg[8]_i_1_n_3 ;
  wire \nf_assign_fu_450_reg[8]_i_1_n_4 ;
  wire \nf_assign_fu_450_reg[8]_i_1_n_5 ;
  wire \nf_assign_fu_450_reg[8]_i_1_n_6 ;
  wire \nf_assign_fu_450_reg[8]_i_1_n_7 ;
  wire \nf_assign_fu_450_reg[8]_i_1_n_8 ;
  wire \odata[0]_i_5_n_1 ;
  wire \odata_reg[8] ;
  wire outElem_m_val_V_fu_1411_p2;
  wire out_V_V_TREADY;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire [5:0]select_ln271_fu_1366_p3;
  wire sf_1_fu_190;
  wire sf_1_fu_1900;
  wire \sf_1_fu_190[0]_i_12_n_1 ;
  wire \sf_1_fu_190[0]_i_15_n_1 ;
  wire \sf_1_fu_190[0]_i_16_n_1 ;
  wire \sf_1_fu_190[0]_i_17_n_1 ;
  wire \sf_1_fu_190[0]_i_3_n_1 ;
  wire \sf_1_fu_190[0]_i_5_n_1 ;
  wire \sf_1_fu_190[0]_i_6_n_1 ;
  wire \sf_1_fu_190[0]_i_7_n_1 ;
  wire \sf_1_fu_190[0]_i_8_n_1 ;
  wire \sf_1_fu_190[1]_i_2_n_1 ;
  wire \sf_1_fu_190_reg[0]_i_10_n_1 ;
  wire \sf_1_fu_190_reg[0]_i_10_n_2 ;
  wire \sf_1_fu_190_reg[0]_i_10_n_3 ;
  wire \sf_1_fu_190_reg[0]_i_10_n_4 ;
  wire \sf_1_fu_190_reg[0]_i_11_n_3 ;
  wire \sf_1_fu_190_reg[0]_i_11_n_4 ;
  wire \sf_1_fu_190_reg[0]_i_13_n_1 ;
  wire \sf_1_fu_190_reg[0]_i_13_n_2 ;
  wire \sf_1_fu_190_reg[0]_i_13_n_3 ;
  wire \sf_1_fu_190_reg[0]_i_13_n_4 ;
  wire \sf_1_fu_190_reg[0]_i_14_n_1 ;
  wire \sf_1_fu_190_reg[0]_i_14_n_2 ;
  wire \sf_1_fu_190_reg[0]_i_14_n_3 ;
  wire \sf_1_fu_190_reg[0]_i_14_n_4 ;
  wire \sf_1_fu_190_reg[0]_i_18_n_1 ;
  wire \sf_1_fu_190_reg[0]_i_18_n_2 ;
  wire \sf_1_fu_190_reg[0]_i_18_n_3 ;
  wire \sf_1_fu_190_reg[0]_i_18_n_4 ;
  wire \sf_1_fu_190_reg[0]_i_19_n_1 ;
  wire \sf_1_fu_190_reg[0]_i_19_n_2 ;
  wire \sf_1_fu_190_reg[0]_i_19_n_3 ;
  wire \sf_1_fu_190_reg[0]_i_19_n_4 ;
  wire \sf_1_fu_190_reg[0]_i_20_n_1 ;
  wire \sf_1_fu_190_reg[0]_i_20_n_2 ;
  wire \sf_1_fu_190_reg[0]_i_20_n_3 ;
  wire \sf_1_fu_190_reg[0]_i_20_n_4 ;
  wire \sf_1_fu_190_reg[0]_i_9_n_1 ;
  wire \sf_1_fu_190_reg[0]_i_9_n_2 ;
  wire \sf_1_fu_190_reg[0]_i_9_n_3 ;
  wire \sf_1_fu_190_reg[0]_i_9_n_4 ;
  wire \sf_1_fu_190_reg[12]_i_1_n_1 ;
  wire \sf_1_fu_190_reg[12]_i_1_n_2 ;
  wire \sf_1_fu_190_reg[12]_i_1_n_3 ;
  wire \sf_1_fu_190_reg[12]_i_1_n_4 ;
  wire \sf_1_fu_190_reg[12]_i_1_n_5 ;
  wire \sf_1_fu_190_reg[12]_i_1_n_6 ;
  wire \sf_1_fu_190_reg[12]_i_1_n_7 ;
  wire \sf_1_fu_190_reg[12]_i_1_n_8 ;
  wire \sf_1_fu_190_reg[16]_i_1_n_1 ;
  wire \sf_1_fu_190_reg[16]_i_1_n_2 ;
  wire \sf_1_fu_190_reg[16]_i_1_n_3 ;
  wire \sf_1_fu_190_reg[16]_i_1_n_4 ;
  wire \sf_1_fu_190_reg[16]_i_1_n_5 ;
  wire \sf_1_fu_190_reg[16]_i_1_n_6 ;
  wire \sf_1_fu_190_reg[16]_i_1_n_7 ;
  wire \sf_1_fu_190_reg[16]_i_1_n_8 ;
  wire \sf_1_fu_190_reg[1]_i_1_n_1 ;
  wire \sf_1_fu_190_reg[1]_i_1_n_2 ;
  wire \sf_1_fu_190_reg[1]_i_1_n_3 ;
  wire \sf_1_fu_190_reg[1]_i_1_n_4 ;
  wire \sf_1_fu_190_reg[1]_i_1_n_5 ;
  wire \sf_1_fu_190_reg[1]_i_1_n_6 ;
  wire \sf_1_fu_190_reg[1]_i_1_n_7 ;
  wire \sf_1_fu_190_reg[20]_i_1_n_1 ;
  wire \sf_1_fu_190_reg[20]_i_1_n_2 ;
  wire \sf_1_fu_190_reg[20]_i_1_n_3 ;
  wire \sf_1_fu_190_reg[20]_i_1_n_4 ;
  wire \sf_1_fu_190_reg[20]_i_1_n_5 ;
  wire \sf_1_fu_190_reg[20]_i_1_n_6 ;
  wire \sf_1_fu_190_reg[20]_i_1_n_7 ;
  wire \sf_1_fu_190_reg[20]_i_1_n_8 ;
  wire \sf_1_fu_190_reg[24]_i_1_n_1 ;
  wire \sf_1_fu_190_reg[24]_i_1_n_2 ;
  wire \sf_1_fu_190_reg[24]_i_1_n_3 ;
  wire \sf_1_fu_190_reg[24]_i_1_n_4 ;
  wire \sf_1_fu_190_reg[24]_i_1_n_5 ;
  wire \sf_1_fu_190_reg[24]_i_1_n_6 ;
  wire \sf_1_fu_190_reg[24]_i_1_n_7 ;
  wire \sf_1_fu_190_reg[24]_i_1_n_8 ;
  wire \sf_1_fu_190_reg[28]_i_1_n_2 ;
  wire \sf_1_fu_190_reg[28]_i_1_n_3 ;
  wire \sf_1_fu_190_reg[28]_i_1_n_4 ;
  wire \sf_1_fu_190_reg[28]_i_1_n_5 ;
  wire \sf_1_fu_190_reg[28]_i_1_n_6 ;
  wire \sf_1_fu_190_reg[28]_i_1_n_7 ;
  wire \sf_1_fu_190_reg[28]_i_1_n_8 ;
  wire \sf_1_fu_190_reg[4]_i_1_n_1 ;
  wire \sf_1_fu_190_reg[4]_i_1_n_2 ;
  wire \sf_1_fu_190_reg[4]_i_1_n_3 ;
  wire \sf_1_fu_190_reg[4]_i_1_n_4 ;
  wire \sf_1_fu_190_reg[4]_i_1_n_5 ;
  wire \sf_1_fu_190_reg[4]_i_1_n_6 ;
  wire \sf_1_fu_190_reg[4]_i_1_n_7 ;
  wire \sf_1_fu_190_reg[4]_i_1_n_8 ;
  wire \sf_1_fu_190_reg[8]_i_1_n_1 ;
  wire \sf_1_fu_190_reg[8]_i_1_n_2 ;
  wire \sf_1_fu_190_reg[8]_i_1_n_3 ;
  wire \sf_1_fu_190_reg[8]_i_1_n_4 ;
  wire \sf_1_fu_190_reg[8]_i_1_n_5 ;
  wire \sf_1_fu_190_reg[8]_i_1_n_6 ;
  wire \sf_1_fu_190_reg[8]_i_1_n_7 ;
  wire \sf_1_fu_190_reg[8]_i_1_n_8 ;
  wire \sf_1_fu_190_reg_n_1_[0] ;
  wire \sf_1_fu_190_reg_n_1_[10] ;
  wire \sf_1_fu_190_reg_n_1_[11] ;
  wire \sf_1_fu_190_reg_n_1_[12] ;
  wire \sf_1_fu_190_reg_n_1_[13] ;
  wire \sf_1_fu_190_reg_n_1_[14] ;
  wire \sf_1_fu_190_reg_n_1_[15] ;
  wire \sf_1_fu_190_reg_n_1_[16] ;
  wire \sf_1_fu_190_reg_n_1_[17] ;
  wire \sf_1_fu_190_reg_n_1_[18] ;
  wire \sf_1_fu_190_reg_n_1_[19] ;
  wire \sf_1_fu_190_reg_n_1_[20] ;
  wire \sf_1_fu_190_reg_n_1_[21] ;
  wire \sf_1_fu_190_reg_n_1_[22] ;
  wire \sf_1_fu_190_reg_n_1_[23] ;
  wire \sf_1_fu_190_reg_n_1_[24] ;
  wire \sf_1_fu_190_reg_n_1_[25] ;
  wire \sf_1_fu_190_reg_n_1_[26] ;
  wire \sf_1_fu_190_reg_n_1_[27] ;
  wire \sf_1_fu_190_reg_n_1_[28] ;
  wire \sf_1_fu_190_reg_n_1_[29] ;
  wire \sf_1_fu_190_reg_n_1_[30] ;
  wire \sf_1_fu_190_reg_n_1_[31] ;
  wire \sf_1_fu_190_reg_n_1_[5] ;
  wire \sf_1_fu_190_reg_n_1_[6] ;
  wire \sf_1_fu_190_reg_n_1_[7] ;
  wire \sf_1_fu_190_reg_n_1_[8] ;
  wire \sf_1_fu_190_reg_n_1_[9] ;
  wire [31:0]sf_fu_1324_p2;
  wire [7:0]tmp_1_fu_1401_p4;
  wire [1:0]tmp_V_1_reg_1918;
  wire \tmp_V_1_reg_1918[0]_i_1_n_1 ;
  wire \tmp_V_1_reg_1918[1]_i_1_n_1 ;
  wire \tmp_V_1_reg_1918_reg[0]_0 ;
  wire \tmp_V_1_reg_1918_reg[1]_0 ;
  wire weights_V_V_TVALID_int;
  wire [3:0]NLW_add_ln700_fu_1390_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln700_fu_1390_p2_carry__1_O_UNCONNECTED;
  wire [0:0]\NLW_add_ln700_fu_1390_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln700_fu_1390_p2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln700_fu_1390_p2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_nf_assign_fu_450_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sf_1_fu_190_reg[0]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_sf_1_fu_190_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_sf_1_fu_190_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \accu_V_0_0_0_fu_186[8]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .O(accu_V_0_0_0_fu_1860));
  FDRE \accu_V_0_0_0_fu_186_reg[0] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1860),
        .D(add_ln700_fu_1390_p2[0]),
        .Q(accu_V_0_0_0_fu_186_reg[0]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_186_reg[1] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1860),
        .D(add_ln700_fu_1390_p2[1]),
        .Q(accu_V_0_0_0_fu_186_reg[1]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_186_reg[2] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1860),
        .D(add_ln700_fu_1390_p2[2]),
        .Q(accu_V_0_0_0_fu_186_reg[2]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_186_reg[3] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1860),
        .D(add_ln700_fu_1390_p2[3]),
        .Q(accu_V_0_0_0_fu_186_reg[3]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_186_reg[4] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1860),
        .D(add_ln700_fu_1390_p2[4]),
        .Q(accu_V_0_0_0_fu_186_reg[4]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_186_reg[5] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1860),
        .D(add_ln700_fu_1390_p2[5]),
        .Q(accu_V_0_0_0_fu_186_reg[5]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_186_reg[6] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1860),
        .D(add_ln700_fu_1390_p2[6]),
        .Q(accu_V_0_0_0_fu_186_reg[6]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_186_reg[7] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1860),
        .D(add_ln700_fu_1390_p2[7]),
        .Q(accu_V_0_0_0_fu_186_reg[7]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_186_reg[8] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1860),
        .D(add_ln700_fu_1390_p2[8]),
        .Q(accu_V_0_0_0_fu_186_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_fu_1390_p2_carry
       (.CI(1'b0),
        .CO({add_ln700_fu_1390_p2_carry_n_1,add_ln700_fu_1390_p2_carry_n_2,add_ln700_fu_1390_p2_carry_n_3,add_ln700_fu_1390_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({add_ln700_fu_1390_p2_carry_i_1_n_1,select_ln271_fu_1366_p3[2:1],add_ln700_fu_1390_p2_carry_i_4_n_1}),
        .O(add_ln700_fu_1390_p2[3:0]),
        .S({add_ln700_fu_1390_p2_carry_i_5_n_1,add_ln700_fu_1390_p2_carry_i_6_n_1,add_ln700_fu_1390_p2_carry_i_7_n_1,add_ln700_fu_1390_p2_carry_i_8_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_fu_1390_p2_carry__0
       (.CI(add_ln700_fu_1390_p2_carry_n_1),
        .CO({add_ln700_fu_1390_p2_carry__0_n_1,add_ln700_fu_1390_p2_carry__0_n_2,add_ln700_fu_1390_p2_carry__0_n_3,add_ln700_fu_1390_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({add_ln700_fu_1390_p2_carry__0_i_1_n_1,add_ln700_fu_1390_p2_carry__0_i_2_n_1,add_ln700_fu_1390_p2_carry__0_i_3_n_1,add_ln700_fu_1390_p2_carry__0_i_4_n_1}),
        .O(add_ln700_fu_1390_p2[7:4]),
        .S({add_ln700_fu_1390_p2_carry__0_i_5_n_1,add_ln700_fu_1390_p2_carry__0_i_6_n_1,add_ln700_fu_1390_p2_carry__0_i_7_n_1,add_ln700_fu_1390_p2_carry__0_i_8_n_1}));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln700_fu_1390_p2_carry__0_i_1
       (.I0(accu_V_0_0_0_fu_186_reg[6]),
        .I1(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .O(add_ln700_fu_1390_p2_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln700_fu_1390_p2_carry__0_i_2
       (.I0(accu_V_0_0_0_fu_186_reg[5]),
        .I1(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .O(add_ln700_fu_1390_p2_carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln700_fu_1390_p2_carry__0_i_3
       (.I0(accu_V_0_0_0_fu_186_reg[4]),
        .I1(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .O(add_ln700_fu_1390_p2_carry__0_i_3_n_1));
  LUT3 #(
    .INIT(8'h37)) 
    add_ln700_fu_1390_p2_carry__0_i_4
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[0] ),
        .I1(tmp_V_1_reg_1918[1]),
        .I2(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[1] ),
        .O(add_ln700_fu_1390_p2_carry__0_i_4_n_1));
  LUT3 #(
    .INIT(8'hF9)) 
    add_ln700_fu_1390_p2_carry__0_i_5
       (.I0(accu_V_0_0_0_fu_186_reg[6]),
        .I1(accu_V_0_0_0_fu_186_reg[7]),
        .I2(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .O(add_ln700_fu_1390_p2_carry__0_i_5_n_1));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln700_fu_1390_p2_carry__0_i_6
       (.I0(accu_V_0_0_0_fu_186_reg[5]),
        .I1(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .I2(accu_V_0_0_0_fu_186_reg[6]),
        .O(add_ln700_fu_1390_p2_carry__0_i_6_n_1));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln700_fu_1390_p2_carry__0_i_7
       (.I0(accu_V_0_0_0_fu_186_reg[4]),
        .I1(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .I2(accu_V_0_0_0_fu_186_reg[5]),
        .O(add_ln700_fu_1390_p2_carry__0_i_7_n_1));
  LUT5 #(
    .INIT(32'hC837C8C8)) 
    add_ln700_fu_1390_p2_carry__0_i_8
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[0] ),
        .I1(tmp_V_1_reg_1918[1]),
        .I2(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[1] ),
        .I3(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .I4(accu_V_0_0_0_fu_186_reg[4]),
        .O(add_ln700_fu_1390_p2_carry__0_i_8_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln700_fu_1390_p2_carry__1
       (.CI(add_ln700_fu_1390_p2_carry__0_n_1),
        .CO(NLW_add_ln700_fu_1390_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln700_fu_1390_p2_carry__1_O_UNCONNECTED[3:1],add_ln700_fu_1390_p2[8]}),
        .S({1'b0,1'b0,1'b0,add_ln700_fu_1390_p2_carry__1_i_1_n_1}));
  LUT3 #(
    .INIT(8'hED)) 
    add_ln700_fu_1390_p2_carry__1_i_1
       (.I0(accu_V_0_0_0_fu_186_reg[7]),
        .I1(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .I2(accu_V_0_0_0_fu_186_reg[8]),
        .O(add_ln700_fu_1390_p2_carry__1_i_1_n_1));
  LUT3 #(
    .INIT(8'hC8)) 
    add_ln700_fu_1390_p2_carry_i_1
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[1] ),
        .I1(tmp_V_1_reg_1918[1]),
        .I2(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[0] ),
        .O(add_ln700_fu_1390_p2_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln700_fu_1390_p2_carry_i_2
       (.I0(accu_V_0_0_0_fu_186_reg[2]),
        .I1(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .O(select_ln271_fu_1366_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln700_fu_1390_p2_carry_i_3
       (.I0(accu_V_0_0_0_fu_186_reg[1]),
        .I1(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .O(select_ln271_fu_1366_p3[1]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln700_fu_1390_p2_carry_i_4
       (.I0(accu_V_0_0_0_fu_186_reg[0]),
        .I1(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .O(add_ln700_fu_1390_p2_carry_i_4_n_1));
  LUT5 #(
    .INIT(32'hC837C8C8)) 
    add_ln700_fu_1390_p2_carry_i_5
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[0] ),
        .I1(tmp_V_1_reg_1918[1]),
        .I2(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[1] ),
        .I3(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .I4(accu_V_0_0_0_fu_186_reg[3]),
        .O(add_ln700_fu_1390_p2_carry_i_5_n_1));
  LUT6 #(
    .INIT(64'hB4B4B44444B4B444)) 
    add_ln700_fu_1390_p2_carry_i_6
       (.I0(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .I1(accu_V_0_0_0_fu_186_reg[2]),
        .I2(tmp_V_1_reg_1918[1]),
        .I3(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[0] ),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[1] ),
        .I5(tmp_V_1_reg_1918[0]),
        .O(add_ln700_fu_1390_p2_carry_i_6_n_1));
  LUT6 #(
    .INIT(64'h4BBBB444B444B444)) 
    add_ln700_fu_1390_p2_carry_i_7
       (.I0(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .I1(accu_V_0_0_0_fu_186_reg[1]),
        .I2(tmp_V_1_reg_1918[0]),
        .I3(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[1] ),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[0] ),
        .I5(tmp_V_1_reg_1918[1]),
        .O(add_ln700_fu_1390_p2_carry_i_7_n_1));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln700_fu_1390_p2_carry_i_8
       (.I0(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .I1(accu_V_0_0_0_fu_186_reg[0]),
        .I2(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[0] ),
        .I3(tmp_V_1_reg_1918[0]),
        .O(add_ln700_fu_1390_p2_carry_i_8_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln700_fu_1390_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\add_ln700_fu_1390_p2_inferred__0/i__carry_n_1 ,\add_ln700_fu_1390_p2_inferred__0/i__carry_n_2 ,\add_ln700_fu_1390_p2_inferred__0/i__carry_n_3 ,\add_ln700_fu_1390_p2_inferred__0/i__carry_n_4 }),
        .CYINIT(1'b0),
        .DI({in,select_ln271_fu_1366_p3[2:0]}),
        .O({tmp_1_fu_1401_p4[2:0],\NLW_add_ln700_fu_1390_p2_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_3_n_1,i__carry_i_4_n_1,i__carry_i_5_n_1,i__carry_i_6_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln700_fu_1390_p2_inferred__0/i__carry__0 
       (.CI(\add_ln700_fu_1390_p2_inferred__0/i__carry_n_1 ),
        .CO({\add_ln700_fu_1390_p2_inferred__0/i__carry__0_n_1 ,\add_ln700_fu_1390_p2_inferred__0/i__carry__0_n_2 ,\add_ln700_fu_1390_p2_inferred__0/i__carry__0_n_3 ,\add_ln700_fu_1390_p2_inferred__0/i__carry__0_n_4 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_1,select_ln271_fu_1366_p3[5:4],i__carry__0_i_4_n_1}),
        .O(tmp_1_fu_1401_p4[6:3]),
        .S({i__carry__0_i_5_n_1,i__carry__0_i_6_n_1,i__carry__0_i_7_n_1,i__carry__0_i_8_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln700_fu_1390_p2_inferred__0/i__carry__1 
       (.CI(\add_ln700_fu_1390_p2_inferred__0/i__carry__0_n_1 ),
        .CO(\NLW_add_ln700_fu_1390_p2_inferred__0/i__carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln700_fu_1390_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:1],tmp_1_fu_1401_p4[7]}),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1_n_1}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_Matrix_Vector_Activa_fu_28_ap_ready),
        .I1(grp_Matrix_Vector_Activa_fu_28_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_10 
       (.I0(nf_assign_fu_450_reg[24]),
        .I1(nf_assign_fu_450_reg[27]),
        .I2(nf_assign_fu_450_reg[28]),
        .I3(nf_assign_fu_450_reg[29]),
        .O(\ap_CS_fsm[1]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_11 
       (.I0(nf_assign_fu_450_reg[22]),
        .I1(nf_assign_fu_450_reg[25]),
        .I2(nf_assign_fu_450_reg[21]),
        .I3(nf_assign_fu_450_reg[26]),
        .O(\ap_CS_fsm[1]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_12 
       (.I0(nf_assign_fu_450_reg[6]),
        .I1(nf_assign_fu_450_reg[7]),
        .I2(nf_assign_fu_450_reg[8]),
        .I3(nf_assign_fu_450_reg[11]),
        .O(\ap_CS_fsm[1]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_13 
       (.I0(nf_assign_fu_450_reg[31]),
        .I1(nf_assign_fu_450_reg[1]),
        .O(\ap_CS_fsm[1]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0BB00FF00)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2_n_1 ),
        .I1(\ap_CS_fsm[2]_i_2_n_1 ),
        .I2(grp_Matrix_Vector_Activa_fu_28_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hAAABFFFFAAAAAAAA)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[1]_i_3_n_1 ),
        .I1(\ap_CS_fsm[1]_i_4_n_1 ),
        .I2(\ap_CS_fsm[1]_i_5_n_1 ),
        .I3(in0_V_V_TVALID_int),
        .I4(weights_V_V_TVALID_int),
        .I5(\ap_CS_fsm[1]_i_6_n_1 ),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDF000000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(Q[2]),
        .I1(p_0_in),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(icmp_ln289_reg_1928),
        .O(\ap_CS_fsm[1]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm[1]_i_7_n_1 ),
        .I1(nf_assign_fu_450_reg[19]),
        .I2(nf_assign_fu_450_reg[18]),
        .I3(nf_assign_fu_450_reg[5]),
        .I4(nf_assign_fu_450_reg[4]),
        .O(\ap_CS_fsm[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm[1]_i_8_n_1 ),
        .I1(\ap_CS_fsm[1]_i_9_n_1 ),
        .I2(\ap_CS_fsm[1]_i_10_n_1 ),
        .I3(\ap_CS_fsm[1]_i_11_n_1 ),
        .I4(\ap_CS_fsm[1]_i_12_n_1 ),
        .I5(\ap_CS_fsm[1]_i_13_n_1 ),
        .O(\ap_CS_fsm[1]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(i_0_reg_473_reg[2]),
        .I2(i_0_reg_473_reg[1]),
        .I3(i_0_reg_473_reg[0]),
        .I4(\ap_CS_fsm[2]_i_3_n_1 ),
        .O(\ap_CS_fsm[1]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(nf_assign_fu_450_reg[30]),
        .I1(nf_assign_fu_450_reg[2]),
        .I2(nf_assign_fu_450_reg[17]),
        .I3(nf_assign_fu_450_reg[16]),
        .I4(nf_assign_fu_450_reg[0]),
        .I5(nf_assign_fu_450_reg[3]),
        .O(\ap_CS_fsm[1]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(nf_assign_fu_450_reg[20]),
        .I1(nf_assign_fu_450_reg[23]),
        .I2(nf_assign_fu_450_reg[12]),
        .I3(nf_assign_fu_450_reg[15]),
        .O(\ap_CS_fsm[1]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(nf_assign_fu_450_reg[10]),
        .I1(nf_assign_fu_450_reg[13]),
        .I2(nf_assign_fu_450_reg[9]),
        .I3(nf_assign_fu_450_reg[14]),
        .O(\ap_CS_fsm[1]_i_9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[2]_i_2_n_1 ),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF00B0)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(grp_Matrix_Vector_Activa_fu_28_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(Q[2]),
        .I3(grp_Matrix_Vector_Activa_fu_28_ap_ready),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3_n_1 ),
        .I1(i_0_reg_473_reg[0]),
        .I2(i_0_reg_473_reg[1]),
        .I3(i_0_reg_473_reg[2]),
        .O(\ap_CS_fsm[2]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(i_0_reg_473_reg[5]),
        .I1(i_0_reg_473_reg[6]),
        .I2(i_0_reg_473_reg[4]),
        .I3(i_0_reg_473_reg[3]),
        .O(\ap_CS_fsm[2]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h1110)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[0]),
        .I1(D[0]),
        .I2(Q[2]),
        .I3(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
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
        .Q(grp_Matrix_Vector_Activa_fu_28_ap_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'hAA80AA800000AA80)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(grp_Matrix_Vector_Activa_fu_28_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[2]_i_2_n_1 ),
        .I5(\ap_CS_fsm_reg[1]_0 ),
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
    .INIT(64'h000000A0888800A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[2]_i_2_n_1 ),
        .I4(\ap_CS_fsm[1]_i_2_n_1 ),
        .I5(ap_NS_fsm1136_out),
        .O(ap_enable_reg_pp0_iter1_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_2_n_1 ),
        .I2(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_2_n_1 ),
        .I3(ap_enable_reg_pp0_iter0_reg_0),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[0] ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_10 
       (.I0(inputBuf_63_V_25_fu_294[0]),
        .I1(inputBuf_63_V_27_fu_302[0]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_24_fu_290[0]),
        .I5(inputBuf_63_V_26_fu_298[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_11 
       (.I0(inputBuf_63_V_53_fu_406[0]),
        .I1(inputBuf_63_V_55_fu_414[0]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_52_fu_402[0]),
        .I5(inputBuf_63_V_54_fu_410[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_12 
       (.I0(inputBuf_63_V_61_fu_438[0]),
        .I1(inputBuf_63_V_63_fu_446[0]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_60_fu_434[0]),
        .I5(inputBuf_63_V_62_fu_442[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_13 
       (.I0(inputBuf_63_V_49_fu_390[0]),
        .I1(inputBuf_63_V_51_fu_398[0]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_48_fu_386[0]),
        .I5(inputBuf_63_V_50_fu_394[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_14 
       (.I0(inputBuf_63_V_57_fu_422[0]),
        .I1(inputBuf_63_V_59_fu_430[0]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_56_fu_418[0]),
        .I5(inputBuf_63_V_58_fu_426[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_15 
       (.I0(inputBuf_63_V_5_fu_214[0]),
        .I1(inputBuf_63_V_7_fu_222[0]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_4_fu_210[0]),
        .I5(inputBuf_63_V_6_fu_218[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_16 
       (.I0(inputBuf_63_V_13_fu_246[0]),
        .I1(inputBuf_63_V_15_fu_254[0]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_12_fu_242[0]),
        .I5(inputBuf_63_V_14_fu_250[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_17 
       (.I0(inputBuf_63_V_1_fu_198[0]),
        .I1(inputBuf_63_V_3_fu_206[0]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_fu_194[0]),
        .I5(inputBuf_63_V_2_fu_202[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_18 
       (.I0(inputBuf_63_V_9_fu_230[0]),
        .I1(inputBuf_63_V_11_fu_238[0]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_8_fu_226[0]),
        .I5(inputBuf_63_V_10_fu_234[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_19 
       (.I0(inputBuf_63_V_37_fu_342[0]),
        .I1(inputBuf_63_V_39_fu_350[0]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_36_fu_338[0]),
        .I5(inputBuf_63_V_38_fu_346[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_3_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_4_n_1 ),
        .I2(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_5_n_1 ),
        .I3(\sf_1_fu_190_reg_n_1_[5] ),
        .I4(p_4_in),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_6_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_20 
       (.I0(inputBuf_63_V_45_fu_374[0]),
        .I1(inputBuf_63_V_47_fu_382[0]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_44_fu_370[0]),
        .I5(inputBuf_63_V_46_fu_378[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_21 
       (.I0(inputBuf_63_V_33_fu_326[0]),
        .I1(inputBuf_63_V_35_fu_334[0]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_32_fu_322[0]),
        .I5(inputBuf_63_V_34_fu_330[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_22 
       (.I0(inputBuf_63_V_41_fu_358[0]),
        .I1(inputBuf_63_V_43_fu_366[0]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_40_fu_354[0]),
        .I5(inputBuf_63_V_42_fu_362[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_22_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_7_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_8_n_1 ),
        .I2(p_2_in),
        .I3(p_3_in),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_9_n_1 ),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_10_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_11_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_12_n_1 ),
        .I2(p_2_in),
        .I3(p_3_in),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_13_n_1 ),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_14_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_15_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_16_n_1 ),
        .I2(p_2_in),
        .I3(p_3_in),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_17_n_1 ),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_18_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_19_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_20_n_1 ),
        .I2(p_2_in),
        .I3(p_3_in),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_21_n_1 ),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_22_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_7 
       (.I0(inputBuf_63_V_21_fu_278[0]),
        .I1(inputBuf_63_V_23_fu_286[0]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_20_fu_274[0]),
        .I5(inputBuf_63_V_22_fu_282[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_8 
       (.I0(inputBuf_63_V_29_fu_310[0]),
        .I1(inputBuf_63_V_31_fu_318[0]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_28_fu_306[0]),
        .I5(inputBuf_63_V_30_fu_314[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_9 
       (.I0(inputBuf_63_V_17_fu_262[0]),
        .I1(inputBuf_63_V_19_fu_270[0]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_16_fu_258[0]),
        .I5(inputBuf_63_V_18_fu_266[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_2_n_1 ),
        .I2(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_3_n_1 ),
        .I3(ap_enable_reg_pp0_iter0_reg_0),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[1] ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_10 
       (.I0(inputBuf_63_V_29_fu_310[1]),
        .I1(inputBuf_63_V_31_fu_318[1]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_28_fu_306[1]),
        .I5(inputBuf_63_V_30_fu_314[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_11 
       (.I0(inputBuf_63_V_17_fu_262[1]),
        .I1(inputBuf_63_V_19_fu_270[1]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_16_fu_258[1]),
        .I5(inputBuf_63_V_18_fu_266[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_12 
       (.I0(inputBuf_63_V_25_fu_294[1]),
        .I1(inputBuf_63_V_27_fu_302[1]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_24_fu_290[1]),
        .I5(inputBuf_63_V_26_fu_298[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_13 
       (.I0(inputBuf_63_V_53_fu_406[1]),
        .I1(inputBuf_63_V_55_fu_414[1]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_52_fu_402[1]),
        .I5(inputBuf_63_V_54_fu_410[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_14 
       (.I0(inputBuf_63_V_61_fu_438[1]),
        .I1(inputBuf_63_V_63_fu_446[1]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_60_fu_434[1]),
        .I5(inputBuf_63_V_62_fu_442[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_15 
       (.I0(inputBuf_63_V_49_fu_390[1]),
        .I1(inputBuf_63_V_51_fu_398[1]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_48_fu_386[1]),
        .I5(inputBuf_63_V_50_fu_394[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_16 
       (.I0(inputBuf_63_V_57_fu_422[1]),
        .I1(inputBuf_63_V_59_fu_430[1]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_56_fu_418[1]),
        .I5(inputBuf_63_V_58_fu_426[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_17 
       (.I0(inputBuf_63_V_5_fu_214[1]),
        .I1(inputBuf_63_V_7_fu_222[1]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_4_fu_210[1]),
        .I5(inputBuf_63_V_6_fu_218[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_18 
       (.I0(inputBuf_63_V_13_fu_246[1]),
        .I1(inputBuf_63_V_15_fu_254[1]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_12_fu_242[1]),
        .I5(inputBuf_63_V_14_fu_250[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_19 
       (.I0(inputBuf_63_V_1_fu_198[1]),
        .I1(inputBuf_63_V_3_fu_206[1]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_fu_194[1]),
        .I5(inputBuf_63_V_2_fu_202[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_2 
       (.I0(\ap_CS_fsm[1]_i_4_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_4_n_1 ),
        .I2(nf_assign_fu_450_reg[20]),
        .I3(nf_assign_fu_450_reg[23]),
        .I4(nf_assign_fu_450_reg[12]),
        .I5(nf_assign_fu_450_reg[15]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_20 
       (.I0(inputBuf_63_V_9_fu_230[1]),
        .I1(inputBuf_63_V_11_fu_238[1]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_8_fu_226[1]),
        .I5(inputBuf_63_V_10_fu_234[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_20_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_21 
       (.I0(inputBuf_63_V_37_fu_342[1]),
        .I1(inputBuf_63_V_39_fu_350[1]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_36_fu_338[1]),
        .I5(inputBuf_63_V_38_fu_346[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_22 
       (.I0(inputBuf_63_V_45_fu_374[1]),
        .I1(inputBuf_63_V_47_fu_382[1]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_44_fu_370[1]),
        .I5(inputBuf_63_V_46_fu_378[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_22_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_23 
       (.I0(inputBuf_63_V_33_fu_326[1]),
        .I1(inputBuf_63_V_35_fu_334[1]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_32_fu_322[1]),
        .I5(inputBuf_63_V_34_fu_330[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_23_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_24 
       (.I0(inputBuf_63_V_41_fu_358[1]),
        .I1(inputBuf_63_V_43_fu_366[1]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_40_fu_354[1]),
        .I5(inputBuf_63_V_42_fu_362[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_24_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_5_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_6_n_1 ),
        .I2(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_7_n_1 ),
        .I3(\sf_1_fu_190_reg_n_1_[5] ),
        .I4(p_4_in),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_8_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_4 
       (.I0(nf_assign_fu_450_reg[1]),
        .I1(nf_assign_fu_450_reg[31]),
        .I2(\ap_CS_fsm[1]_i_12_n_1 ),
        .I3(\ap_CS_fsm[1]_i_11_n_1 ),
        .I4(\ap_CS_fsm[1]_i_10_n_1 ),
        .I5(\ap_CS_fsm[1]_i_9_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_9_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_10_n_1 ),
        .I2(p_2_in),
        .I3(p_3_in),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_11_n_1 ),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_12_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_13_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_14_n_1 ),
        .I2(p_2_in),
        .I3(p_3_in),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_15_n_1 ),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_16_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_17_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_18_n_1 ),
        .I2(p_2_in),
        .I3(p_3_in),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_19_n_1 ),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_20_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_21_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_22_n_1 ),
        .I2(p_2_in),
        .I3(p_3_in),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_23_n_1 ),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_24_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_9 
       (.I0(inputBuf_63_V_21_fu_278[1]),
        .I1(inputBuf_63_V_23_fu_286[1]),
        .I2(\sf_1_fu_190_reg_n_1_[0] ),
        .I3(p_1_in),
        .I4(inputBuf_63_V_20_fu_274[1]),
        .I5(inputBuf_63_V_22_fu_282[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_9_n_1 ));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[0]_i_1_n_1 ),
        .Q(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_1_n_1 ),
        .Q(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h22F2F0F000000000)) 
    \count[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\count_reg[0]_0 ),
        .I3(out_V_V_TREADY),
        .I4(\count_reg[0]_1 ),
        .I5(ap_rst_n),
        .O(\count_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFF700FFFFFFFF)) 
    \count[1]_i_1 
       (.I0(icmp_ln289_reg_1928),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(\count_reg[0]_1 ),
        .I4(out_V_V_TREADY),
        .I5(\count_reg[0]_0 ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_Matrix_Vector_Activa_fu_28_ap_start_reg_i_1
       (.I0(grp_Matrix_Vector_Activa_fu_28_ap_ready),
        .I1(Q[1]),
        .I2(grp_Matrix_Vector_Activa_fu_28_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_473[0]_i_1 
       (.I0(i_0_reg_473_reg[0]),
        .O(i_fu_635_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_0_reg_473[1]_i_1 
       (.I0(i_0_reg_473_reg[0]),
        .I1(i_0_reg_473_reg[1]),
        .O(i_fu_635_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_0_reg_473[2]_i_1 
       (.I0(i_0_reg_473_reg[2]),
        .I1(i_0_reg_473_reg[1]),
        .I2(i_0_reg_473_reg[0]),
        .O(i_fu_635_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_0_reg_473[3]_i_1 
       (.I0(i_0_reg_473_reg[3]),
        .I1(i_0_reg_473_reg[0]),
        .I2(i_0_reg_473_reg[1]),
        .I3(i_0_reg_473_reg[2]),
        .O(i_fu_635_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_0_reg_473[4]_i_1 
       (.I0(i_0_reg_473_reg[4]),
        .I1(i_0_reg_473_reg[2]),
        .I2(i_0_reg_473_reg[1]),
        .I3(i_0_reg_473_reg[0]),
        .I4(i_0_reg_473_reg[3]),
        .O(i_fu_635_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_0_reg_473[5]_i_1 
       (.I0(i_0_reg_473_reg[5]),
        .I1(i_0_reg_473_reg[3]),
        .I2(i_0_reg_473_reg[0]),
        .I3(i_0_reg_473_reg[1]),
        .I4(i_0_reg_473_reg[2]),
        .I5(i_0_reg_473_reg[4]),
        .O(i_fu_635_p2[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \i_0_reg_473[6]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_Matrix_Vector_Activa_fu_28_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter0_reg_0),
        .O(i_0_reg_473));
  LUT4 #(
    .INIT(16'h0040)) 
    \i_0_reg_473[6]_i_2 
       (.I0(\ap_CS_fsm[2]_i_2_n_1 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[1]_i_2_n_1 ),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_0_reg_473[6]_i_3 
       (.I0(i_0_reg_473_reg[6]),
        .I1(\i_0_reg_473[6]_i_4_n_1 ),
        .I2(i_0_reg_473_reg[5]),
        .O(i_fu_635_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_0_reg_473[6]_i_4 
       (.I0(i_0_reg_473_reg[4]),
        .I1(i_0_reg_473_reg[2]),
        .I2(i_0_reg_473_reg[1]),
        .I3(i_0_reg_473_reg[0]),
        .I4(i_0_reg_473_reg[3]),
        .O(\i_0_reg_473[6]_i_4_n_1 ));
  FDRE \i_0_reg_473_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0_reg_0),
        .D(i_fu_635_p2[0]),
        .Q(i_0_reg_473_reg[0]),
        .R(i_0_reg_473));
  FDRE \i_0_reg_473_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0_reg_0),
        .D(i_fu_635_p2[1]),
        .Q(i_0_reg_473_reg[1]),
        .R(i_0_reg_473));
  FDRE \i_0_reg_473_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0_reg_0),
        .D(i_fu_635_p2[2]),
        .Q(i_0_reg_473_reg[2]),
        .R(i_0_reg_473));
  FDRE \i_0_reg_473_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0_reg_0),
        .D(i_fu_635_p2[3]),
        .Q(i_0_reg_473_reg[3]),
        .R(i_0_reg_473));
  FDRE \i_0_reg_473_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0_reg_0),
        .D(i_fu_635_p2[4]),
        .Q(i_0_reg_473_reg[4]),
        .R(i_0_reg_473));
  FDRE \i_0_reg_473_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0_reg_0),
        .D(i_fu_635_p2[5]),
        .Q(i_0_reg_473_reg[5]),
        .R(i_0_reg_473));
  FDRE \i_0_reg_473_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0_reg_0),
        .D(i_fu_635_p2[6]),
        .Q(i_0_reg_473_reg[6]),
        .R(i_0_reg_473));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(accu_V_0_0_0_fu_186_reg[6]),
        .I1(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .O(i__carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(accu_V_0_0_0_fu_186_reg[5]),
        .I1(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .O(select_ln271_fu_1366_p3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(accu_V_0_0_0_fu_186_reg[4]),
        .I1(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .O(select_ln271_fu_1366_p3[4]));
  LUT3 #(
    .INIT(8'h37)) 
    i__carry__0_i_4
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[0] ),
        .I1(tmp_V_1_reg_1918[1]),
        .I2(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[1] ),
        .O(i__carry__0_i_4_n_1));
  LUT3 #(
    .INIT(8'hF9)) 
    i__carry__0_i_5
       (.I0(accu_V_0_0_0_fu_186_reg[6]),
        .I1(accu_V_0_0_0_fu_186_reg[7]),
        .I2(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .O(i__carry__0_i_5_n_1));
  LUT3 #(
    .INIT(8'hED)) 
    i__carry__0_i_6
       (.I0(accu_V_0_0_0_fu_186_reg[5]),
        .I1(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .I2(accu_V_0_0_0_fu_186_reg[6]),
        .O(i__carry__0_i_6_n_1));
  LUT3 #(
    .INIT(8'hED)) 
    i__carry__0_i_7
       (.I0(accu_V_0_0_0_fu_186_reg[4]),
        .I1(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .I2(accu_V_0_0_0_fu_186_reg[5]),
        .O(i__carry__0_i_7_n_1));
  LUT5 #(
    .INIT(32'hC837C8C8)) 
    i__carry__0_i_8
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[0] ),
        .I1(tmp_V_1_reg_1918[1]),
        .I2(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[1] ),
        .I3(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .I4(accu_V_0_0_0_fu_186_reg[4]),
        .O(i__carry__0_i_8_n_1));
  LUT3 #(
    .INIT(8'hED)) 
    i__carry__1_i_1
       (.I0(accu_V_0_0_0_fu_186_reg[7]),
        .I1(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .I2(accu_V_0_0_0_fu_186_reg[8]),
        .O(i__carry__1_i_1_n_1));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_1
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[1] ),
        .I1(tmp_V_1_reg_1918[1]),
        .I2(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[0] ),
        .O(in));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2
       (.I0(accu_V_0_0_0_fu_186_reg[0]),
        .I1(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .O(select_ln271_fu_1366_p3[0]));
  LUT5 #(
    .INIT(32'hC837C8C8)) 
    i__carry_i_3
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[0] ),
        .I1(tmp_V_1_reg_1918[1]),
        .I2(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[1] ),
        .I3(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .I4(accu_V_0_0_0_fu_186_reg[3]),
        .O(i__carry_i_3_n_1));
  LUT6 #(
    .INIT(64'hB4B4B44444B4B444)) 
    i__carry_i_4
       (.I0(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .I1(accu_V_0_0_0_fu_186_reg[2]),
        .I2(tmp_V_1_reg_1918[1]),
        .I3(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[0] ),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[1] ),
        .I5(tmp_V_1_reg_1918[0]),
        .O(i__carry_i_4_n_1));
  LUT6 #(
    .INIT(64'h4BBBB444B444B444)) 
    i__carry_i_5
       (.I0(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .I1(accu_V_0_0_0_fu_186_reg[1]),
        .I2(tmp_V_1_reg_1918[0]),
        .I3(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[1] ),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[0] ),
        .I5(tmp_V_1_reg_1918[1]),
        .O(i__carry_i_5_n_1));
  LUT4 #(
    .INIT(16'hB444)) 
    i__carry_i_6
       (.I0(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .I1(accu_V_0_0_0_fu_186_reg[0]),
        .I2(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484_reg_n_1_[0] ),
        .I3(tmp_V_1_reg_1918[0]),
        .O(i__carry_i_6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \icmp_ln271_reg_1923[0]_i_1 
       (.I0(\icmp_ln271_reg_1923[0]_i_2_n_1 ),
        .I1(icmp_ln271_reg_19230),
        .I2(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .O(\icmp_ln271_reg_1923[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln271_reg_1923[0]_i_2 
       (.I0(\icmp_ln271_reg_1923[0]_i_3_n_1 ),
        .I1(\icmp_ln271_reg_1923[0]_i_4_n_1 ),
        .I2(\sf_1_fu_190_reg_n_1_[25] ),
        .I3(\sf_1_fu_190_reg_n_1_[10] ),
        .I4(\sf_1_fu_190_reg_n_1_[14] ),
        .I5(\sf_1_fu_190_reg_n_1_[11] ),
        .O(\icmp_ln271_reg_1923[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln271_reg_1923[0]_i_3 
       (.I0(\sf_1_fu_190_reg_n_1_[19] ),
        .I1(\sf_1_fu_190_reg_n_1_[8] ),
        .I2(\icmp_ln271_reg_1923[0]_i_5_n_1 ),
        .I3(\icmp_ln271_reg_1923[0]_i_6_n_1 ),
        .I4(\icmp_ln271_reg_1923[0]_i_7_n_1 ),
        .O(\icmp_ln271_reg_1923[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \icmp_ln271_reg_1923[0]_i_4 
       (.I0(\sf_1_fu_190_reg_n_1_[29] ),
        .I1(\sf_1_fu_190_reg_n_1_[6] ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_15_fu_254[1]_i_2_n_1 ),
        .I5(\icmp_ln271_reg_1923[0]_i_8_n_1 ),
        .O(\icmp_ln271_reg_1923[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln271_reg_1923[0]_i_5 
       (.I0(\sf_1_fu_190_reg_n_1_[7] ),
        .I1(\sf_1_fu_190_reg_n_1_[22] ),
        .I2(\sf_1_fu_190_reg_n_1_[17] ),
        .I3(\sf_1_fu_190_reg_n_1_[16] ),
        .I4(\sf_1_fu_190_reg_n_1_[30] ),
        .I5(\sf_1_fu_190_reg_n_1_[13] ),
        .O(\icmp_ln271_reg_1923[0]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_1923[0]_i_6 
       (.I0(\sf_1_fu_190_reg_n_1_[12] ),
        .I1(\sf_1_fu_190_reg_n_1_[9] ),
        .I2(\sf_1_fu_190_reg_n_1_[20] ),
        .I3(\sf_1_fu_190_reg_n_1_[15] ),
        .O(\icmp_ln271_reg_1923[0]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_1923[0]_i_7 
       (.I0(\sf_1_fu_190_reg_n_1_[23] ),
        .I1(\sf_1_fu_190_reg_n_1_[18] ),
        .I2(\sf_1_fu_190_reg_n_1_[28] ),
        .I3(\sf_1_fu_190_reg_n_1_[24] ),
        .O(\icmp_ln271_reg_1923[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_1923[0]_i_8 
       (.I0(\sf_1_fu_190_reg_n_1_[27] ),
        .I1(\sf_1_fu_190_reg_n_1_[21] ),
        .I2(\sf_1_fu_190_reg_n_1_[31] ),
        .I3(\sf_1_fu_190_reg_n_1_[26] ),
        .O(\icmp_ln271_reg_1923[0]_i_8_n_1 ));
  FDRE \icmp_ln271_reg_1923_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln271_reg_1923[0]_i_1_n_1 ),
        .Q(\icmp_ln271_reg_1923_reg_n_1_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \icmp_ln289_reg_1928[0]_i_1 
       (.I0(\sf_1_fu_190[0]_i_5_n_1 ),
        .I1(\sf_1_fu_190[0]_i_6_n_1 ),
        .I2(\sf_1_fu_190[0]_i_7_n_1 ),
        .I3(\sf_1_fu_190[0]_i_8_n_1 ),
        .I4(icmp_ln271_reg_19230),
        .I5(icmp_ln289_reg_1928),
        .O(\icmp_ln289_reg_1928[0]_i_1_n_1 ));
  FDRE \icmp_ln289_reg_1928_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln289_reg_1928[0]_i_1_n_1 ),
        .Q(icmp_ln289_reg_1928),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_10_fu_234[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_42_fu_362[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_15_fu_254[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_10_fu_234[0]),
        .O(\inputBuf_63_V_10_fu_234[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_10_fu_234[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_42_fu_362[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_15_fu_254[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_10_fu_234[1]),
        .O(\inputBuf_63_V_10_fu_234[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_10_fu_234_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_10_fu_234[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_10_fu_234[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_10_fu_234_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_10_fu_234[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_10_fu_234[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_11_fu_238[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_43_fu_366[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_15_fu_254[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_11_fu_238[0]),
        .O(\inputBuf_63_V_11_fu_238[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_11_fu_238[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_43_fu_366[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_15_fu_254[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_11_fu_238[1]),
        .O(\inputBuf_63_V_11_fu_238[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_11_fu_238_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_11_fu_238[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_11_fu_238[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_11_fu_238_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_11_fu_238[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_11_fu_238[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_12_fu_242[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_44_fu_370[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_15_fu_254[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_12_fu_242[0]),
        .O(\inputBuf_63_V_12_fu_242[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_12_fu_242[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_44_fu_370[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_15_fu_254[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_12_fu_242[1]),
        .O(\inputBuf_63_V_12_fu_242[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_12_fu_242_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_12_fu_242[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_12_fu_242[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_12_fu_242_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_12_fu_242[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_12_fu_242[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_13_fu_246[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_45_fu_374[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_15_fu_254[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_13_fu_246[0]),
        .O(\inputBuf_63_V_13_fu_246[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_13_fu_246[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_45_fu_374[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_15_fu_254[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_13_fu_246[1]),
        .O(\inputBuf_63_V_13_fu_246[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_13_fu_246_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_13_fu_246[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_13_fu_246[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_13_fu_246_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_13_fu_246[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_13_fu_246[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_14_fu_250[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_46_fu_378[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_15_fu_254[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_14_fu_250[0]),
        .O(\inputBuf_63_V_14_fu_250[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_14_fu_250[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_46_fu_378[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_15_fu_254[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_14_fu_250[1]),
        .O(\inputBuf_63_V_14_fu_250[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_14_fu_250_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_14_fu_250[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_14_fu_250[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_14_fu_250_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_14_fu_250[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_14_fu_250[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_15_fu_254[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_47_fu_382[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_15_fu_254[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_15_fu_254[0]),
        .O(\inputBuf_63_V_15_fu_254[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_15_fu_254[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_47_fu_382[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_15_fu_254[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_15_fu_254[1]),
        .O(\inputBuf_63_V_15_fu_254[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \inputBuf_63_V_15_fu_254[1]_i_2 
       (.I0(p_4_in),
        .I1(\sf_1_fu_190_reg_n_1_[5] ),
        .O(\inputBuf_63_V_15_fu_254[1]_i_2_n_1 ));
  FDRE \inputBuf_63_V_15_fu_254_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_15_fu_254[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_15_fu_254[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_15_fu_254_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_15_fu_254[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_15_fu_254[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_16_fu_258[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_40_fu_354[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_16_fu_258[0]),
        .O(\inputBuf_63_V_16_fu_258[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_16_fu_258[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_40_fu_354[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_16_fu_258[1]),
        .O(\inputBuf_63_V_16_fu_258[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_16_fu_258_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_16_fu_258[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_16_fu_258[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_16_fu_258_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_16_fu_258[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_16_fu_258[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \inputBuf_63_V_17_fu_262[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_41_fu_358[1]_i_2_n_1 ),
        .I2(p_3_in),
        .I3(\sf_1_fu_190_reg_n_1_[5] ),
        .I4(p_4_in),
        .I5(inputBuf_63_V_17_fu_262[0]),
        .O(\inputBuf_63_V_17_fu_262[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \inputBuf_63_V_17_fu_262[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_41_fu_358[1]_i_2_n_1 ),
        .I2(p_3_in),
        .I3(\sf_1_fu_190_reg_n_1_[5] ),
        .I4(p_4_in),
        .I5(inputBuf_63_V_17_fu_262[1]),
        .O(\inputBuf_63_V_17_fu_262[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_17_fu_262_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_17_fu_262[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_17_fu_262[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_17_fu_262_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_17_fu_262[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_17_fu_262[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_18_fu_266[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_42_fu_362[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_18_fu_266[0]),
        .O(\inputBuf_63_V_18_fu_266[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_18_fu_266[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_42_fu_362[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_18_fu_266[1]),
        .O(\inputBuf_63_V_18_fu_266[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_18_fu_266_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_18_fu_266[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_18_fu_266[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_18_fu_266_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_18_fu_266[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_18_fu_266[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_19_fu_270[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_43_fu_366[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_19_fu_270[0]),
        .O(\inputBuf_63_V_19_fu_270[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_19_fu_270[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_43_fu_366[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_19_fu_270[1]),
        .O(\inputBuf_63_V_19_fu_270[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_19_fu_270_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_19_fu_270[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_19_fu_270[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_19_fu_270_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_19_fu_270[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_19_fu_270[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_1_fu_198[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_7_fu_222[1]_i_2_n_1 ),
        .I2(\odata_reg[8] ),
        .I3(\inputBuf_63_V_5_fu_214[1]_i_2_n_1 ),
        .I4(p_2_in),
        .I5(inputBuf_63_V_1_fu_198[0]),
        .O(\inputBuf_63_V_1_fu_198[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_1_fu_198[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_7_fu_222[1]_i_2_n_1 ),
        .I2(\odata_reg[8] ),
        .I3(\inputBuf_63_V_5_fu_214[1]_i_2_n_1 ),
        .I4(p_2_in),
        .I5(inputBuf_63_V_1_fu_198[1]),
        .O(\inputBuf_63_V_1_fu_198[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_1_fu_198_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_1_fu_198[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_1_fu_198[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_1_fu_198_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_1_fu_198[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_1_fu_198[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_20_fu_274[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_44_fu_370[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_20_fu_274[0]),
        .O(\inputBuf_63_V_20_fu_274[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_20_fu_274[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_44_fu_370[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_20_fu_274[1]),
        .O(\inputBuf_63_V_20_fu_274[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_20_fu_274_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_20_fu_274[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_20_fu_274[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_20_fu_274_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_20_fu_274[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_20_fu_274[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_21_fu_278[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_45_fu_374[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_21_fu_278[0]),
        .O(\inputBuf_63_V_21_fu_278[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_21_fu_278[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_45_fu_374[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_21_fu_278[1]),
        .O(\inputBuf_63_V_21_fu_278[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_21_fu_278_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_21_fu_278[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_21_fu_278[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_21_fu_278_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_21_fu_278[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_21_fu_278[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_22_fu_282[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_46_fu_378[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_22_fu_282[0]),
        .O(\inputBuf_63_V_22_fu_282[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_22_fu_282[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_46_fu_378[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_22_fu_282[1]),
        .O(\inputBuf_63_V_22_fu_282[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_22_fu_282_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_22_fu_282[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_22_fu_282[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_22_fu_282_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_22_fu_282[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_22_fu_282[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_23_fu_286[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_47_fu_382[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_23_fu_286[0]),
        .O(\inputBuf_63_V_23_fu_286[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_23_fu_286[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_47_fu_382[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_23_fu_286[1]),
        .O(\inputBuf_63_V_23_fu_286[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_23_fu_286_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_23_fu_286[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_23_fu_286[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_23_fu_286_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_23_fu_286[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_23_fu_286[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_24_fu_290[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_40_fu_354[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_24_fu_290[0]),
        .O(\inputBuf_63_V_24_fu_290[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_24_fu_290[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_40_fu_354[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_24_fu_290[1]),
        .O(\inputBuf_63_V_24_fu_290[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_24_fu_290_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_24_fu_290[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_24_fu_290[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_24_fu_290_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_24_fu_290[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_24_fu_290[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \inputBuf_63_V_25_fu_294[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_41_fu_358[1]_i_2_n_1 ),
        .I2(p_3_in),
        .I3(\sf_1_fu_190_reg_n_1_[5] ),
        .I4(p_4_in),
        .I5(inputBuf_63_V_25_fu_294[0]),
        .O(\inputBuf_63_V_25_fu_294[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \inputBuf_63_V_25_fu_294[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_41_fu_358[1]_i_2_n_1 ),
        .I2(p_3_in),
        .I3(\sf_1_fu_190_reg_n_1_[5] ),
        .I4(p_4_in),
        .I5(inputBuf_63_V_25_fu_294[1]),
        .O(\inputBuf_63_V_25_fu_294[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_25_fu_294_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_25_fu_294[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_25_fu_294[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_25_fu_294_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_25_fu_294[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_25_fu_294[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_26_fu_298[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_42_fu_362[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_26_fu_298[0]),
        .O(\inputBuf_63_V_26_fu_298[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_26_fu_298[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_42_fu_362[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_26_fu_298[1]),
        .O(\inputBuf_63_V_26_fu_298[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_26_fu_298_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_26_fu_298[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_26_fu_298[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_26_fu_298_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_26_fu_298[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_26_fu_298[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_27_fu_302[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_43_fu_366[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_27_fu_302[0]),
        .O(\inputBuf_63_V_27_fu_302[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_27_fu_302[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_43_fu_366[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_27_fu_302[1]),
        .O(\inputBuf_63_V_27_fu_302[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_27_fu_302_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_27_fu_302[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_27_fu_302[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_27_fu_302_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_27_fu_302[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_27_fu_302[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_28_fu_306[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_44_fu_370[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_28_fu_306[0]),
        .O(\inputBuf_63_V_28_fu_306[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_28_fu_306[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_44_fu_370[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_28_fu_306[1]),
        .O(\inputBuf_63_V_28_fu_306[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_28_fu_306_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_28_fu_306[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_28_fu_306[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_28_fu_306_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_28_fu_306[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_28_fu_306[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_29_fu_310[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_45_fu_374[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_29_fu_310[0]),
        .O(\inputBuf_63_V_29_fu_310[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_29_fu_310[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_45_fu_374[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_29_fu_310[1]),
        .O(\inputBuf_63_V_29_fu_310[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_29_fu_310_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_29_fu_310[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_29_fu_310[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_29_fu_310_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_29_fu_310[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_29_fu_310[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \inputBuf_63_V_2_fu_202[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_7_fu_222[1]_i_2_n_1 ),
        .I3(p_2_in),
        .I4(\inputBuf_63_V_6_fu_218[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_2_fu_202[0]),
        .O(\inputBuf_63_V_2_fu_202[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \inputBuf_63_V_2_fu_202[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_7_fu_222[1]_i_2_n_1 ),
        .I3(p_2_in),
        .I4(\inputBuf_63_V_6_fu_218[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_2_fu_202[1]),
        .O(\inputBuf_63_V_2_fu_202[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_2_fu_202_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_2_fu_202[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_2_fu_202[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_2_fu_202_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_2_fu_202[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_2_fu_202[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_30_fu_314[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_46_fu_378[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_30_fu_314[0]),
        .O(\inputBuf_63_V_30_fu_314[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_30_fu_314[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_46_fu_378[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_30_fu_314[1]),
        .O(\inputBuf_63_V_30_fu_314[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_30_fu_314_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_30_fu_314[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_30_fu_314[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_30_fu_314_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_30_fu_314[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_30_fu_314[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_31_fu_318[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_47_fu_382[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_31_fu_318[0]),
        .O(\inputBuf_63_V_31_fu_318[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_31_fu_318[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_47_fu_382[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_31_fu_318[1]),
        .O(\inputBuf_63_V_31_fu_318[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \inputBuf_63_V_31_fu_318[1]_i_2 
       (.I0(\sf_1_fu_190_reg_n_1_[5] ),
        .I1(p_4_in),
        .O(\inputBuf_63_V_31_fu_318[1]_i_2_n_1 ));
  FDRE \inputBuf_63_V_31_fu_318_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_31_fu_318[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_31_fu_318[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_31_fu_318_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_31_fu_318[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_31_fu_318[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_32_fu_322[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_40_fu_354[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_32_fu_322[0]),
        .O(\inputBuf_63_V_32_fu_322[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_32_fu_322[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_40_fu_354[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_32_fu_322[1]),
        .O(\inputBuf_63_V_32_fu_322[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_32_fu_322_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_32_fu_322[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_32_fu_322[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_32_fu_322_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_32_fu_322[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_32_fu_322[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \inputBuf_63_V_33_fu_326[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_41_fu_358[1]_i_2_n_1 ),
        .I2(p_3_in),
        .I3(p_4_in),
        .I4(\sf_1_fu_190_reg_n_1_[5] ),
        .I5(inputBuf_63_V_33_fu_326[0]),
        .O(\inputBuf_63_V_33_fu_326[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \inputBuf_63_V_33_fu_326[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_41_fu_358[1]_i_2_n_1 ),
        .I2(p_3_in),
        .I3(p_4_in),
        .I4(\sf_1_fu_190_reg_n_1_[5] ),
        .I5(inputBuf_63_V_33_fu_326[1]),
        .O(\inputBuf_63_V_33_fu_326[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_33_fu_326_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_33_fu_326[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_33_fu_326[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_33_fu_326_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_33_fu_326[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_33_fu_326[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_34_fu_330[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_42_fu_362[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_34_fu_330[0]),
        .O(\inputBuf_63_V_34_fu_330[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_34_fu_330[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_42_fu_362[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_34_fu_330[1]),
        .O(\inputBuf_63_V_34_fu_330[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_34_fu_330_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_34_fu_330[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_34_fu_330[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_34_fu_330_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_34_fu_330[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_34_fu_330[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_35_fu_334[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_43_fu_366[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_35_fu_334[0]),
        .O(\inputBuf_63_V_35_fu_334[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_35_fu_334[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_43_fu_366[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_35_fu_334[1]),
        .O(\inputBuf_63_V_35_fu_334[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_35_fu_334_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_35_fu_334[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_35_fu_334[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_35_fu_334_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_35_fu_334[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_35_fu_334[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_36_fu_338[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_44_fu_370[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_36_fu_338[0]),
        .O(\inputBuf_63_V_36_fu_338[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_36_fu_338[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_44_fu_370[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_36_fu_338[1]),
        .O(\inputBuf_63_V_36_fu_338[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_36_fu_338_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_36_fu_338[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_36_fu_338[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_36_fu_338_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_36_fu_338[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_36_fu_338[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_37_fu_342[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_45_fu_374[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_37_fu_342[0]),
        .O(\inputBuf_63_V_37_fu_342[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_37_fu_342[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_45_fu_374[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_37_fu_342[1]),
        .O(\inputBuf_63_V_37_fu_342[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_37_fu_342_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_37_fu_342[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_37_fu_342[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_37_fu_342_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_37_fu_342[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_37_fu_342[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_38_fu_346[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_46_fu_378[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_38_fu_346[0]),
        .O(\inputBuf_63_V_38_fu_346[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_38_fu_346[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_46_fu_378[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_38_fu_346[1]),
        .O(\inputBuf_63_V_38_fu_346[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_38_fu_346_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_38_fu_346[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_38_fu_346[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_38_fu_346_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_38_fu_346[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_38_fu_346[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_39_fu_350[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_47_fu_382[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_39_fu_350[0]),
        .O(\inputBuf_63_V_39_fu_350[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \inputBuf_63_V_39_fu_350[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_47_fu_382[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_39_fu_350[1]),
        .O(\inputBuf_63_V_39_fu_350[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_39_fu_350_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_39_fu_350[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_39_fu_350[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_39_fu_350_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_39_fu_350[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_39_fu_350[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \inputBuf_63_V_3_fu_206[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_7_fu_222[1]_i_2_n_1 ),
        .I3(p_2_in),
        .I4(\inputBuf_63_V_7_fu_222[1]_i_3_n_1 ),
        .I5(inputBuf_63_V_3_fu_206[0]),
        .O(\inputBuf_63_V_3_fu_206[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \inputBuf_63_V_3_fu_206[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_7_fu_222[1]_i_2_n_1 ),
        .I3(p_2_in),
        .I4(\inputBuf_63_V_7_fu_222[1]_i_3_n_1 ),
        .I5(inputBuf_63_V_3_fu_206[1]),
        .O(\inputBuf_63_V_3_fu_206[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_3_fu_206_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_3_fu_206[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_3_fu_206[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_3_fu_206_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_3_fu_206[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_3_fu_206[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_40_fu_354[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_40_fu_354[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_40_fu_354[0]),
        .O(\inputBuf_63_V_40_fu_354[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_40_fu_354[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_40_fu_354[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_40_fu_354[1]),
        .O(\inputBuf_63_V_40_fu_354[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \inputBuf_63_V_40_fu_354[1]_i_2 
       (.I0(\sf_1_fu_190_reg_n_1_[0] ),
        .I1(p_1_in),
        .I2(p_2_in),
        .O(\inputBuf_63_V_40_fu_354[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \inputBuf_63_V_40_fu_354[1]_i_3 
       (.I0(p_4_in),
        .I1(\sf_1_fu_190_reg_n_1_[5] ),
        .O(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ));
  FDRE \inputBuf_63_V_40_fu_354_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_40_fu_354[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_40_fu_354[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_40_fu_354_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_40_fu_354[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_40_fu_354[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \inputBuf_63_V_41_fu_358[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_41_fu_358[1]_i_2_n_1 ),
        .I2(p_3_in),
        .I3(p_4_in),
        .I4(\sf_1_fu_190_reg_n_1_[5] ),
        .I5(inputBuf_63_V_41_fu_358[0]),
        .O(\inputBuf_63_V_41_fu_358[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \inputBuf_63_V_41_fu_358[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_41_fu_358[1]_i_2_n_1 ),
        .I2(p_3_in),
        .I3(p_4_in),
        .I4(\sf_1_fu_190_reg_n_1_[5] ),
        .I5(inputBuf_63_V_41_fu_358[1]),
        .O(\inputBuf_63_V_41_fu_358[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \inputBuf_63_V_41_fu_358[1]_i_2 
       (.I0(p_2_in),
        .I1(\inputBuf_63_V_5_fu_214[1]_i_2_n_1 ),
        .I2(\ap_CS_fsm[1]_i_6_n_1 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm[1]_i_2_n_1 ),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_2_n_1 ),
        .O(\inputBuf_63_V_41_fu_358[1]_i_2_n_1 ));
  FDRE \inputBuf_63_V_41_fu_358_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_41_fu_358[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_41_fu_358[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_41_fu_358_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_41_fu_358[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_41_fu_358[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_42_fu_362[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_42_fu_362[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_42_fu_362[0]),
        .O(\inputBuf_63_V_42_fu_362[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_42_fu_362[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_42_fu_362[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_42_fu_362[1]),
        .O(\inputBuf_63_V_42_fu_362[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \inputBuf_63_V_42_fu_362[1]_i_2 
       (.I0(\sf_1_fu_190_reg_n_1_[0] ),
        .I1(p_1_in),
        .I2(p_2_in),
        .O(\inputBuf_63_V_42_fu_362[1]_i_2_n_1 ));
  FDRE \inputBuf_63_V_42_fu_362_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_42_fu_362[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_42_fu_362[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_42_fu_362_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_42_fu_362[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_42_fu_362[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_43_fu_366[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_43_fu_366[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_43_fu_366[0]),
        .O(\inputBuf_63_V_43_fu_366[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_43_fu_366[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_43_fu_366[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_43_fu_366[1]),
        .O(\inputBuf_63_V_43_fu_366[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \inputBuf_63_V_43_fu_366[1]_i_2 
       (.I0(\sf_1_fu_190_reg_n_1_[0] ),
        .I1(p_1_in),
        .I2(p_2_in),
        .O(\inputBuf_63_V_43_fu_366[1]_i_2_n_1 ));
  FDRE \inputBuf_63_V_43_fu_366_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_43_fu_366[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_43_fu_366[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_43_fu_366_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_43_fu_366[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_43_fu_366[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_44_fu_370[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_44_fu_370[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_44_fu_370[0]),
        .O(\inputBuf_63_V_44_fu_370[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_44_fu_370[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_44_fu_370[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_44_fu_370[1]),
        .O(\inputBuf_63_V_44_fu_370[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \inputBuf_63_V_44_fu_370[1]_i_2 
       (.I0(\sf_1_fu_190_reg_n_1_[0] ),
        .I1(p_1_in),
        .I2(p_2_in),
        .O(\inputBuf_63_V_44_fu_370[1]_i_2_n_1 ));
  FDRE \inputBuf_63_V_44_fu_370_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_44_fu_370[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_44_fu_370[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_44_fu_370_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_44_fu_370[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_44_fu_370[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_45_fu_374[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_45_fu_374[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_45_fu_374[0]),
        .O(\inputBuf_63_V_45_fu_374[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_45_fu_374[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_45_fu_374[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_45_fu_374[1]),
        .O(\inputBuf_63_V_45_fu_374[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \inputBuf_63_V_45_fu_374[1]_i_2 
       (.I0(p_1_in),
        .I1(\sf_1_fu_190_reg_n_1_[0] ),
        .I2(p_2_in),
        .O(\inputBuf_63_V_45_fu_374[1]_i_2_n_1 ));
  FDRE \inputBuf_63_V_45_fu_374_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_45_fu_374[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_45_fu_374[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_45_fu_374_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_45_fu_374[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_45_fu_374[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_46_fu_378[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_46_fu_378[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_46_fu_378[0]),
        .O(\inputBuf_63_V_46_fu_378[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_46_fu_378[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_46_fu_378[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_46_fu_378[1]),
        .O(\inputBuf_63_V_46_fu_378[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \inputBuf_63_V_46_fu_378[1]_i_2 
       (.I0(\sf_1_fu_190_reg_n_1_[0] ),
        .I1(p_1_in),
        .I2(p_2_in),
        .O(\inputBuf_63_V_46_fu_378[1]_i_2_n_1 ));
  FDRE \inputBuf_63_V_46_fu_378_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_46_fu_378[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_46_fu_378[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_46_fu_378_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_46_fu_378[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_46_fu_378[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_47_fu_382[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_47_fu_382[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_47_fu_382[0]),
        .O(\inputBuf_63_V_47_fu_382[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_47_fu_382[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_47_fu_382[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_40_fu_354[1]_i_3_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_47_fu_382[1]),
        .O(\inputBuf_63_V_47_fu_382[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \inputBuf_63_V_47_fu_382[1]_i_2 
       (.I0(\sf_1_fu_190_reg_n_1_[0] ),
        .I1(p_1_in),
        .I2(p_2_in),
        .O(\inputBuf_63_V_47_fu_382[1]_i_2_n_1 ));
  FDRE \inputBuf_63_V_47_fu_382_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_47_fu_382[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_47_fu_382[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_47_fu_382_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_47_fu_382[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_47_fu_382[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \inputBuf_63_V_48_fu_386[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_40_fu_354[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_48_fu_386[0]),
        .O(\inputBuf_63_V_48_fu_386[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \inputBuf_63_V_48_fu_386[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_40_fu_354[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_48_fu_386[1]),
        .O(\inputBuf_63_V_48_fu_386[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_48_fu_386_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_48_fu_386[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_48_fu_386[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_48_fu_386_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_48_fu_386[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_48_fu_386[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \inputBuf_63_V_49_fu_390[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_41_fu_358[1]_i_2_n_1 ),
        .I2(p_3_in),
        .I3(p_4_in),
        .I4(\sf_1_fu_190_reg_n_1_[5] ),
        .I5(inputBuf_63_V_49_fu_390[0]),
        .O(\inputBuf_63_V_49_fu_390[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \inputBuf_63_V_49_fu_390[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_41_fu_358[1]_i_2_n_1 ),
        .I2(p_3_in),
        .I3(p_4_in),
        .I4(\sf_1_fu_190_reg_n_1_[5] ),
        .I5(inputBuf_63_V_49_fu_390[1]),
        .O(\inputBuf_63_V_49_fu_390[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_49_fu_390_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_49_fu_390[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_49_fu_390[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_49_fu_390_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_49_fu_390[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_49_fu_390[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \inputBuf_63_V_4_fu_210[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_7_fu_222[1]_i_2_n_1 ),
        .I3(p_2_in),
        .I4(\inputBuf_63_V_4_fu_210[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_4_fu_210[0]),
        .O(\inputBuf_63_V_4_fu_210[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \inputBuf_63_V_4_fu_210[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_7_fu_222[1]_i_2_n_1 ),
        .I3(p_2_in),
        .I4(\inputBuf_63_V_4_fu_210[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_4_fu_210[1]),
        .O(\inputBuf_63_V_4_fu_210[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \inputBuf_63_V_4_fu_210[1]_i_2 
       (.I0(p_1_in),
        .I1(\sf_1_fu_190_reg_n_1_[0] ),
        .O(\inputBuf_63_V_4_fu_210[1]_i_2_n_1 ));
  FDRE \inputBuf_63_V_4_fu_210_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_4_fu_210[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_4_fu_210[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_4_fu_210_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_4_fu_210[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_4_fu_210[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \inputBuf_63_V_50_fu_394[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_42_fu_362[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_50_fu_394[0]),
        .O(\inputBuf_63_V_50_fu_394[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \inputBuf_63_V_50_fu_394[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_42_fu_362[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_50_fu_394[1]),
        .O(\inputBuf_63_V_50_fu_394[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_50_fu_394_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_50_fu_394[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_50_fu_394[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_50_fu_394_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_50_fu_394[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_50_fu_394[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \inputBuf_63_V_51_fu_398[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_43_fu_366[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_51_fu_398[0]),
        .O(\inputBuf_63_V_51_fu_398[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \inputBuf_63_V_51_fu_398[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_43_fu_366[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_51_fu_398[1]),
        .O(\inputBuf_63_V_51_fu_398[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_51_fu_398_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_51_fu_398[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_51_fu_398[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_51_fu_398_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_51_fu_398[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_51_fu_398[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \inputBuf_63_V_52_fu_402[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_44_fu_370[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_52_fu_402[0]),
        .O(\inputBuf_63_V_52_fu_402[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \inputBuf_63_V_52_fu_402[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_44_fu_370[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_52_fu_402[1]),
        .O(\inputBuf_63_V_52_fu_402[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_52_fu_402_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_52_fu_402[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_52_fu_402[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_52_fu_402_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_52_fu_402[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_52_fu_402[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \inputBuf_63_V_53_fu_406[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_45_fu_374[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_53_fu_406[0]),
        .O(\inputBuf_63_V_53_fu_406[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \inputBuf_63_V_53_fu_406[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_45_fu_374[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_53_fu_406[1]),
        .O(\inputBuf_63_V_53_fu_406[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_53_fu_406_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_53_fu_406[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_53_fu_406[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_53_fu_406_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_53_fu_406[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_53_fu_406[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \inputBuf_63_V_54_fu_410[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_46_fu_378[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_54_fu_410[0]),
        .O(\inputBuf_63_V_54_fu_410[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \inputBuf_63_V_54_fu_410[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_46_fu_378[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_54_fu_410[1]),
        .O(\inputBuf_63_V_54_fu_410[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_54_fu_410_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_54_fu_410[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_54_fu_410[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_54_fu_410_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_54_fu_410[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_54_fu_410[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \inputBuf_63_V_55_fu_414[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_47_fu_382[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_55_fu_414[0]),
        .O(\inputBuf_63_V_55_fu_414[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \inputBuf_63_V_55_fu_414[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_47_fu_382[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_55_fu_414[1]),
        .O(\inputBuf_63_V_55_fu_414[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_55_fu_414_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_55_fu_414[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_55_fu_414[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_55_fu_414_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_55_fu_414[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_55_fu_414[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \inputBuf_63_V_56_fu_418[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_40_fu_354[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_56_fu_418[0]),
        .O(\inputBuf_63_V_56_fu_418[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \inputBuf_63_V_56_fu_418[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_40_fu_354[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_56_fu_418[1]),
        .O(\inputBuf_63_V_56_fu_418[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_56_fu_418_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_56_fu_418[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_56_fu_418[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_56_fu_418_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_56_fu_418[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_56_fu_418[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \inputBuf_63_V_57_fu_422[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_41_fu_358[1]_i_2_n_1 ),
        .I2(p_3_in),
        .I3(p_4_in),
        .I4(\sf_1_fu_190_reg_n_1_[5] ),
        .I5(inputBuf_63_V_57_fu_422[0]),
        .O(\inputBuf_63_V_57_fu_422[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \inputBuf_63_V_57_fu_422[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_41_fu_358[1]_i_2_n_1 ),
        .I2(p_3_in),
        .I3(p_4_in),
        .I4(\sf_1_fu_190_reg_n_1_[5] ),
        .I5(inputBuf_63_V_57_fu_422[1]),
        .O(\inputBuf_63_V_57_fu_422[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_57_fu_422_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_57_fu_422[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_57_fu_422[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_57_fu_422_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_57_fu_422[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_57_fu_422[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \inputBuf_63_V_58_fu_426[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_42_fu_362[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_58_fu_426[0]),
        .O(\inputBuf_63_V_58_fu_426[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \inputBuf_63_V_58_fu_426[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_42_fu_362[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_58_fu_426[1]),
        .O(\inputBuf_63_V_58_fu_426[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_58_fu_426_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_58_fu_426[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_58_fu_426[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_58_fu_426_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_58_fu_426[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_58_fu_426[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \inputBuf_63_V_59_fu_430[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_43_fu_366[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_59_fu_430[0]),
        .O(\inputBuf_63_V_59_fu_430[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \inputBuf_63_V_59_fu_430[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_43_fu_366[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_59_fu_430[1]),
        .O(\inputBuf_63_V_59_fu_430[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_59_fu_430_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_59_fu_430[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_59_fu_430[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_59_fu_430_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_59_fu_430[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_59_fu_430[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \inputBuf_63_V_5_fu_214[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_7_fu_222[1]_i_2_n_1 ),
        .I3(p_2_in),
        .I4(\inputBuf_63_V_5_fu_214[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_5_fu_214[0]),
        .O(\inputBuf_63_V_5_fu_214[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \inputBuf_63_V_5_fu_214[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_7_fu_222[1]_i_2_n_1 ),
        .I3(p_2_in),
        .I4(\inputBuf_63_V_5_fu_214[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_5_fu_214[1]),
        .O(\inputBuf_63_V_5_fu_214[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \inputBuf_63_V_5_fu_214[1]_i_2 
       (.I0(\sf_1_fu_190_reg_n_1_[0] ),
        .I1(p_1_in),
        .O(\inputBuf_63_V_5_fu_214[1]_i_2_n_1 ));
  FDRE \inputBuf_63_V_5_fu_214_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_5_fu_214[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_5_fu_214[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_5_fu_214_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_5_fu_214[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_5_fu_214[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \inputBuf_63_V_60_fu_434[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_44_fu_370[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_60_fu_434[0]),
        .O(\inputBuf_63_V_60_fu_434[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \inputBuf_63_V_60_fu_434[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_44_fu_370[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_60_fu_434[1]),
        .O(\inputBuf_63_V_60_fu_434[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_60_fu_434_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_60_fu_434[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_60_fu_434[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_60_fu_434_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_60_fu_434[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_60_fu_434[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \inputBuf_63_V_61_fu_438[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_45_fu_374[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_61_fu_438[0]),
        .O(\inputBuf_63_V_61_fu_438[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \inputBuf_63_V_61_fu_438[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_45_fu_374[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_61_fu_438[1]),
        .O(\inputBuf_63_V_61_fu_438[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_61_fu_438_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_61_fu_438[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_61_fu_438[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_61_fu_438_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_61_fu_438[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_61_fu_438[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \inputBuf_63_V_62_fu_442[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_46_fu_378[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_62_fu_442[0]),
        .O(\inputBuf_63_V_62_fu_442[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \inputBuf_63_V_62_fu_442[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_46_fu_378[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_62_fu_442[1]),
        .O(\inputBuf_63_V_62_fu_442[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_62_fu_442_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_62_fu_442[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_62_fu_442[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_62_fu_442_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_62_fu_442[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_62_fu_442[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \inputBuf_63_V_63_fu_446[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_47_fu_382[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_63_fu_446[0]),
        .O(\inputBuf_63_V_63_fu_446[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \inputBuf_63_V_63_fu_446[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_47_fu_382[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_63_fu_446[1]),
        .O(\inputBuf_63_V_63_fu_446[1]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \inputBuf_63_V_63_fu_446[1]_i_2 
       (.I0(p_4_in),
        .I1(\sf_1_fu_190_reg_n_1_[5] ),
        .O(\inputBuf_63_V_63_fu_446[1]_i_2_n_1 ));
  FDRE \inputBuf_63_V_63_fu_446_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_63_fu_446[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_63_fu_446[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_63_fu_446_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_63_fu_446[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_63_fu_446[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \inputBuf_63_V_6_fu_218[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_7_fu_222[1]_i_2_n_1 ),
        .I3(p_2_in),
        .I4(\inputBuf_63_V_6_fu_218[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_6_fu_218[0]),
        .O(\inputBuf_63_V_6_fu_218[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \inputBuf_63_V_6_fu_218[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_7_fu_222[1]_i_2_n_1 ),
        .I3(p_2_in),
        .I4(\inputBuf_63_V_6_fu_218[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_6_fu_218[1]),
        .O(\inputBuf_63_V_6_fu_218[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \inputBuf_63_V_6_fu_218[1]_i_2 
       (.I0(p_1_in),
        .I1(\sf_1_fu_190_reg_n_1_[0] ),
        .O(\inputBuf_63_V_6_fu_218[1]_i_2_n_1 ));
  FDRE \inputBuf_63_V_6_fu_218_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_6_fu_218[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_6_fu_218[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_6_fu_218_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_6_fu_218[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_6_fu_218[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \inputBuf_63_V_7_fu_222[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_7_fu_222[1]_i_2_n_1 ),
        .I3(p_2_in),
        .I4(\inputBuf_63_V_7_fu_222[1]_i_3_n_1 ),
        .I5(inputBuf_63_V_7_fu_222[0]),
        .O(\inputBuf_63_V_7_fu_222[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \inputBuf_63_V_7_fu_222[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_7_fu_222[1]_i_2_n_1 ),
        .I3(p_2_in),
        .I4(\inputBuf_63_V_7_fu_222[1]_i_3_n_1 ),
        .I5(inputBuf_63_V_7_fu_222[1]),
        .O(\inputBuf_63_V_7_fu_222[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \inputBuf_63_V_7_fu_222[1]_i_2 
       (.I0(\sf_1_fu_190_reg_n_1_[5] ),
        .I1(p_4_in),
        .I2(p_3_in),
        .O(\inputBuf_63_V_7_fu_222[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inputBuf_63_V_7_fu_222[1]_i_3 
       (.I0(p_1_in),
        .I1(\sf_1_fu_190_reg_n_1_[0] ),
        .O(\inputBuf_63_V_7_fu_222[1]_i_3_n_1 ));
  FDRE \inputBuf_63_V_7_fu_222_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_7_fu_222[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_7_fu_222[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_7_fu_222_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_7_fu_222[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_7_fu_222[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_8_fu_226[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_40_fu_354[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_15_fu_254[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_8_fu_226[0]),
        .O(\inputBuf_63_V_8_fu_226[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \inputBuf_63_V_8_fu_226[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_40_fu_354[1]_i_2_n_1 ),
        .I2(\inputBuf_63_V_15_fu_254[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\odata_reg[8] ),
        .I5(inputBuf_63_V_8_fu_226[1]),
        .O(\inputBuf_63_V_8_fu_226[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_8_fu_226_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_8_fu_226[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_8_fu_226[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_8_fu_226_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_8_fu_226[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_8_fu_226[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \inputBuf_63_V_9_fu_230[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\inputBuf_63_V_41_fu_358[1]_i_2_n_1 ),
        .I2(p_3_in),
        .I3(p_4_in),
        .I4(\sf_1_fu_190_reg_n_1_[5] ),
        .I5(inputBuf_63_V_9_fu_230[0]),
        .O(\inputBuf_63_V_9_fu_230[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \inputBuf_63_V_9_fu_230[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\inputBuf_63_V_41_fu_358[1]_i_2_n_1 ),
        .I2(p_3_in),
        .I3(p_4_in),
        .I4(\sf_1_fu_190_reg_n_1_[5] ),
        .I5(inputBuf_63_V_9_fu_230[1]),
        .O(\inputBuf_63_V_9_fu_230[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_9_fu_230_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_9_fu_230[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_9_fu_230[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_9_fu_230_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_9_fu_230[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_9_fu_230[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \inputBuf_63_V_fu_194[0]_i_1 
       (.I0(in0_V_V_TDATA_int[0]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_15_fu_254[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_40_fu_354[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_fu_194[0]),
        .O(\inputBuf_63_V_fu_194[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \inputBuf_63_V_fu_194[1]_i_1 
       (.I0(in0_V_V_TDATA_int[1]),
        .I1(\odata_reg[8] ),
        .I2(\inputBuf_63_V_15_fu_254[1]_i_2_n_1 ),
        .I3(p_3_in),
        .I4(\inputBuf_63_V_40_fu_354[1]_i_2_n_1 ),
        .I5(inputBuf_63_V_fu_194[1]),
        .O(\inputBuf_63_V_fu_194[1]_i_1_n_1 ));
  FDRE \inputBuf_63_V_fu_194_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_fu_194[0]_i_1_n_1 ),
        .Q(inputBuf_63_V_fu_194[0]),
        .R(1'b0));
  FDRE \inputBuf_63_V_fu_194_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputBuf_63_V_fu_194[1]_i_1_n_1 ),
        .Q(inputBuf_63_V_fu_194[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFDFFFFFF00000000)) 
    \ireg[1]_i_2 
       (.I0(Q[2]),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_2_n_1 ),
        .I2(\ap_CS_fsm[1]_i_2_n_1 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm[1]_i_6_n_1 ),
        .I5(in0_V_V_TVALID_int),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00000000)) 
    \ireg[1]_i_2__0 
       (.I0(\ap_CS_fsm[2]_i_2_n_1 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[1]_i_2_n_1 ),
        .I4(Q[2]),
        .I5(weights_V_V_TVALID_int),
        .O(ap_enable_reg_pp0_iter0_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \ireg[8]_i_2 
       (.I0(\ap_CS_fsm[1]_i_6_n_1 ),
        .I1(weights_V_V_TVALID_int),
        .I2(in0_V_V_TVALID_int),
        .I3(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_2_n_1 ),
        .I4(\ap_CS_fsm[1]_i_3_n_1 ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\odata_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ireg[8]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(icmp_ln289_reg_1928),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \nf_assign_fu_450[0]_i_1 
       (.I0(ap_NS_fsm1136_out),
        .I1(\sf_1_fu_190[0]_i_5_n_1 ),
        .I2(\sf_1_fu_190[0]_i_6_n_1 ),
        .I3(\sf_1_fu_190[0]_i_7_n_1 ),
        .I4(\sf_1_fu_190[0]_i_8_n_1 ),
        .I5(ap_enable_reg_pp0_iter0_reg_0),
        .O(nf_assign_fu_450));
  LUT5 #(
    .INIT(32'h80000000)) 
    \nf_assign_fu_450[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg_0),
        .I1(\sf_1_fu_190[0]_i_8_n_1 ),
        .I2(\sf_1_fu_190[0]_i_7_n_1 ),
        .I3(\sf_1_fu_190[0]_i_6_n_1 ),
        .I4(\sf_1_fu_190[0]_i_5_n_1 ),
        .O(nf_assign_fu_4500));
  LUT2 #(
    .INIT(4'h6)) 
    \nf_assign_fu_450[0]_i_4 
       (.I0(nf_assign_fu_450_reg[0]),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_484[1]_i_2_n_1 ),
        .O(\nf_assign_fu_450[0]_i_4_n_1 ));
  FDRE \nf_assign_fu_450_reg[0] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[0]_i_3_n_8 ),
        .Q(nf_assign_fu_450_reg[0]),
        .R(nf_assign_fu_450));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nf_assign_fu_450_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\nf_assign_fu_450_reg[0]_i_3_n_1 ,\nf_assign_fu_450_reg[0]_i_3_n_2 ,\nf_assign_fu_450_reg[0]_i_3_n_3 ,\nf_assign_fu_450_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,nf_assign_fu_450_reg[0]}),
        .O({\nf_assign_fu_450_reg[0]_i_3_n_5 ,\nf_assign_fu_450_reg[0]_i_3_n_6 ,\nf_assign_fu_450_reg[0]_i_3_n_7 ,\nf_assign_fu_450_reg[0]_i_3_n_8 }),
        .S({nf_assign_fu_450_reg[3:1],\nf_assign_fu_450[0]_i_4_n_1 }));
  FDRE \nf_assign_fu_450_reg[10] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[8]_i_1_n_6 ),
        .Q(nf_assign_fu_450_reg[10]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[11] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[8]_i_1_n_5 ),
        .Q(nf_assign_fu_450_reg[11]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[12] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[12]_i_1_n_8 ),
        .Q(nf_assign_fu_450_reg[12]),
        .R(nf_assign_fu_450));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nf_assign_fu_450_reg[12]_i_1 
       (.CI(\nf_assign_fu_450_reg[8]_i_1_n_1 ),
        .CO({\nf_assign_fu_450_reg[12]_i_1_n_1 ,\nf_assign_fu_450_reg[12]_i_1_n_2 ,\nf_assign_fu_450_reg[12]_i_1_n_3 ,\nf_assign_fu_450_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_assign_fu_450_reg[12]_i_1_n_5 ,\nf_assign_fu_450_reg[12]_i_1_n_6 ,\nf_assign_fu_450_reg[12]_i_1_n_7 ,\nf_assign_fu_450_reg[12]_i_1_n_8 }),
        .S(nf_assign_fu_450_reg[15:12]));
  FDRE \nf_assign_fu_450_reg[13] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[12]_i_1_n_7 ),
        .Q(nf_assign_fu_450_reg[13]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[14] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[12]_i_1_n_6 ),
        .Q(nf_assign_fu_450_reg[14]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[15] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[12]_i_1_n_5 ),
        .Q(nf_assign_fu_450_reg[15]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[16] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[16]_i_1_n_8 ),
        .Q(nf_assign_fu_450_reg[16]),
        .R(nf_assign_fu_450));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nf_assign_fu_450_reg[16]_i_1 
       (.CI(\nf_assign_fu_450_reg[12]_i_1_n_1 ),
        .CO({\nf_assign_fu_450_reg[16]_i_1_n_1 ,\nf_assign_fu_450_reg[16]_i_1_n_2 ,\nf_assign_fu_450_reg[16]_i_1_n_3 ,\nf_assign_fu_450_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_assign_fu_450_reg[16]_i_1_n_5 ,\nf_assign_fu_450_reg[16]_i_1_n_6 ,\nf_assign_fu_450_reg[16]_i_1_n_7 ,\nf_assign_fu_450_reg[16]_i_1_n_8 }),
        .S(nf_assign_fu_450_reg[19:16]));
  FDRE \nf_assign_fu_450_reg[17] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[16]_i_1_n_7 ),
        .Q(nf_assign_fu_450_reg[17]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[18] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[16]_i_1_n_6 ),
        .Q(nf_assign_fu_450_reg[18]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[19] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[16]_i_1_n_5 ),
        .Q(nf_assign_fu_450_reg[19]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[1] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[0]_i_3_n_7 ),
        .Q(nf_assign_fu_450_reg[1]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[20] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[20]_i_1_n_8 ),
        .Q(nf_assign_fu_450_reg[20]),
        .R(nf_assign_fu_450));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nf_assign_fu_450_reg[20]_i_1 
       (.CI(\nf_assign_fu_450_reg[16]_i_1_n_1 ),
        .CO({\nf_assign_fu_450_reg[20]_i_1_n_1 ,\nf_assign_fu_450_reg[20]_i_1_n_2 ,\nf_assign_fu_450_reg[20]_i_1_n_3 ,\nf_assign_fu_450_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_assign_fu_450_reg[20]_i_1_n_5 ,\nf_assign_fu_450_reg[20]_i_1_n_6 ,\nf_assign_fu_450_reg[20]_i_1_n_7 ,\nf_assign_fu_450_reg[20]_i_1_n_8 }),
        .S(nf_assign_fu_450_reg[23:20]));
  FDRE \nf_assign_fu_450_reg[21] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[20]_i_1_n_7 ),
        .Q(nf_assign_fu_450_reg[21]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[22] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[20]_i_1_n_6 ),
        .Q(nf_assign_fu_450_reg[22]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[23] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[20]_i_1_n_5 ),
        .Q(nf_assign_fu_450_reg[23]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[24] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[24]_i_1_n_8 ),
        .Q(nf_assign_fu_450_reg[24]),
        .R(nf_assign_fu_450));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nf_assign_fu_450_reg[24]_i_1 
       (.CI(\nf_assign_fu_450_reg[20]_i_1_n_1 ),
        .CO({\nf_assign_fu_450_reg[24]_i_1_n_1 ,\nf_assign_fu_450_reg[24]_i_1_n_2 ,\nf_assign_fu_450_reg[24]_i_1_n_3 ,\nf_assign_fu_450_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_assign_fu_450_reg[24]_i_1_n_5 ,\nf_assign_fu_450_reg[24]_i_1_n_6 ,\nf_assign_fu_450_reg[24]_i_1_n_7 ,\nf_assign_fu_450_reg[24]_i_1_n_8 }),
        .S(nf_assign_fu_450_reg[27:24]));
  FDRE \nf_assign_fu_450_reg[25] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[24]_i_1_n_7 ),
        .Q(nf_assign_fu_450_reg[25]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[26] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[24]_i_1_n_6 ),
        .Q(nf_assign_fu_450_reg[26]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[27] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[24]_i_1_n_5 ),
        .Q(nf_assign_fu_450_reg[27]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[28] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[28]_i_1_n_8 ),
        .Q(nf_assign_fu_450_reg[28]),
        .R(nf_assign_fu_450));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nf_assign_fu_450_reg[28]_i_1 
       (.CI(\nf_assign_fu_450_reg[24]_i_1_n_1 ),
        .CO({\NLW_nf_assign_fu_450_reg[28]_i_1_CO_UNCONNECTED [3],\nf_assign_fu_450_reg[28]_i_1_n_2 ,\nf_assign_fu_450_reg[28]_i_1_n_3 ,\nf_assign_fu_450_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_assign_fu_450_reg[28]_i_1_n_5 ,\nf_assign_fu_450_reg[28]_i_1_n_6 ,\nf_assign_fu_450_reg[28]_i_1_n_7 ,\nf_assign_fu_450_reg[28]_i_1_n_8 }),
        .S(nf_assign_fu_450_reg[31:28]));
  FDRE \nf_assign_fu_450_reg[29] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[28]_i_1_n_7 ),
        .Q(nf_assign_fu_450_reg[29]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[2] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[0]_i_3_n_6 ),
        .Q(nf_assign_fu_450_reg[2]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[30] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[28]_i_1_n_6 ),
        .Q(nf_assign_fu_450_reg[30]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[31] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[28]_i_1_n_5 ),
        .Q(nf_assign_fu_450_reg[31]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[3] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[0]_i_3_n_5 ),
        .Q(nf_assign_fu_450_reg[3]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[4] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[4]_i_1_n_8 ),
        .Q(nf_assign_fu_450_reg[4]),
        .R(nf_assign_fu_450));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nf_assign_fu_450_reg[4]_i_1 
       (.CI(\nf_assign_fu_450_reg[0]_i_3_n_1 ),
        .CO({\nf_assign_fu_450_reg[4]_i_1_n_1 ,\nf_assign_fu_450_reg[4]_i_1_n_2 ,\nf_assign_fu_450_reg[4]_i_1_n_3 ,\nf_assign_fu_450_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_assign_fu_450_reg[4]_i_1_n_5 ,\nf_assign_fu_450_reg[4]_i_1_n_6 ,\nf_assign_fu_450_reg[4]_i_1_n_7 ,\nf_assign_fu_450_reg[4]_i_1_n_8 }),
        .S(nf_assign_fu_450_reg[7:4]));
  FDRE \nf_assign_fu_450_reg[5] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[4]_i_1_n_7 ),
        .Q(nf_assign_fu_450_reg[5]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[6] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[4]_i_1_n_6 ),
        .Q(nf_assign_fu_450_reg[6]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[7] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[4]_i_1_n_5 ),
        .Q(nf_assign_fu_450_reg[7]),
        .R(nf_assign_fu_450));
  FDRE \nf_assign_fu_450_reg[8] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[8]_i_1_n_8 ),
        .Q(nf_assign_fu_450_reg[8]),
        .R(nf_assign_fu_450));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nf_assign_fu_450_reg[8]_i_1 
       (.CI(\nf_assign_fu_450_reg[4]_i_1_n_1 ),
        .CO({\nf_assign_fu_450_reg[8]_i_1_n_1 ,\nf_assign_fu_450_reg[8]_i_1_n_2 ,\nf_assign_fu_450_reg[8]_i_1_n_3 ,\nf_assign_fu_450_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\nf_assign_fu_450_reg[8]_i_1_n_5 ,\nf_assign_fu_450_reg[8]_i_1_n_6 ,\nf_assign_fu_450_reg[8]_i_1_n_7 ,\nf_assign_fu_450_reg[8]_i_1_n_8 }),
        .S(nf_assign_fu_450_reg[11:8]));
  FDRE \nf_assign_fu_450_reg[9] 
       (.C(ap_clk),
        .CE(nf_assign_fu_4500),
        .D(\nf_assign_fu_450_reg[8]_i_1_n_7 ),
        .Q(nf_assign_fu_450_reg[9]),
        .R(nf_assign_fu_450));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \odata[0]_i_3 
       (.I0(tmp_1_fu_1401_p4[2]),
        .I1(tmp_1_fu_1401_p4[1]),
        .I2(tmp_1_fu_1401_p4[0]),
        .I3(\odata[0]_i_5_n_1 ),
        .I4(tmp_1_fu_1401_p4[7]),
        .O(outElem_m_val_V_fu_1411_p2));
  LUT4 #(
    .INIT(16'h0001)) 
    \odata[0]_i_5 
       (.I0(tmp_1_fu_1401_p4[6]),
        .I1(tmp_1_fu_1401_p4[5]),
        .I2(tmp_1_fu_1401_p4[4]),
        .I3(tmp_1_fu_1401_p4[3]),
        .O(\odata[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h22A2222222222222)) 
    \odata[1]_i_2 
       (.I0(ap_rst_n),
        .I1(weights_V_V_TVALID_int),
        .I2(Q[2]),
        .I3(\ap_CS_fsm[1]_i_2_n_1 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\ap_CS_fsm[1]_i_6_n_1 ),
        .O(ap_rst_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[8]_i_2 
       (.I0(\ap_CS_fsm[1]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hC0000000AAAAAAAA)) 
    \sf_1_fu_190[0]_i_1 
       (.I0(ap_NS_fsm1136_out),
        .I1(\sf_1_fu_190[0]_i_5_n_1 ),
        .I2(\sf_1_fu_190[0]_i_6_n_1 ),
        .I3(\sf_1_fu_190[0]_i_7_n_1 ),
        .I4(\sf_1_fu_190[0]_i_8_n_1 ),
        .I5(ap_enable_reg_pp0_iter0_reg_0),
        .O(sf_1_fu_190));
  LUT4 #(
    .INIT(16'h0001)) 
    \sf_1_fu_190[0]_i_12 
       (.I0(sf_fu_1324_p2[20]),
        .I1(sf_fu_1324_p2[19]),
        .I2(sf_fu_1324_p2[18]),
        .I3(sf_fu_1324_p2[17]),
        .O(\sf_1_fu_190[0]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sf_1_fu_190[0]_i_15 
       (.I0(sf_fu_1324_p2[13]),
        .I1(sf_fu_1324_p2[12]),
        .I2(sf_fu_1324_p2[9]),
        .I3(sf_fu_1324_p2[7]),
        .O(\sf_1_fu_190[0]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sf_1_fu_190[0]_i_16 
       (.I0(sf_fu_1324_p2[26]),
        .I1(sf_fu_1324_p2[24]),
        .I2(sf_fu_1324_p2[22]),
        .I3(sf_fu_1324_p2[16]),
        .O(\sf_1_fu_190[0]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sf_1_fu_190[0]_i_17 
       (.I0(sf_fu_1324_p2[15]),
        .I1(sf_fu_1324_p2[14]),
        .I2(sf_fu_1324_p2[11]),
        .I3(sf_fu_1324_p2[10]),
        .O(\sf_1_fu_190[0]_i_17_n_1 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \sf_1_fu_190[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0_reg_0),
        .I1(\sf_1_fu_190[0]_i_8_n_1 ),
        .I2(\sf_1_fu_190[0]_i_7_n_1 ),
        .I3(\sf_1_fu_190[0]_i_6_n_1 ),
        .I4(\sf_1_fu_190[0]_i_5_n_1 ),
        .O(sf_1_fu_1900));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sf_1_fu_190[0]_i_3 
       (.I0(\sf_1_fu_190_reg_n_1_[0] ),
        .O(\sf_1_fu_190[0]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sf_1_fu_190[0]_i_4 
       (.I0(grp_Matrix_Vector_Activa_fu_28_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm1136_out));
  LUT5 #(
    .INIT(32'h00010000)) 
    \sf_1_fu_190[0]_i_5 
       (.I0(sf_fu_1324_p2[21]),
        .I1(sf_fu_1324_p2[23]),
        .I2(sf_fu_1324_p2[25]),
        .I3(sf_fu_1324_p2[29]),
        .I4(\sf_1_fu_190[0]_i_12_n_1 ),
        .O(\sf_1_fu_190[0]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \sf_1_fu_190[0]_i_6 
       (.I0(sf_fu_1324_p2[6]),
        .I1(sf_fu_1324_p2[5]),
        .I2(sf_fu_1324_p2[2]),
        .I3(sf_fu_1324_p2[3]),
        .I4(\sf_1_fu_190[0]_i_15_n_1 ),
        .O(\sf_1_fu_190[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \sf_1_fu_190[0]_i_7 
       (.I0(sf_fu_1324_p2[27]),
        .I1(sf_fu_1324_p2[28]),
        .I2(sf_fu_1324_p2[30]),
        .I3(sf_fu_1324_p2[31]),
        .I4(\sf_1_fu_190[0]_i_16_n_1 ),
        .O(\sf_1_fu_190[0]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \sf_1_fu_190[0]_i_8 
       (.I0(sf_fu_1324_p2[4]),
        .I1(sf_fu_1324_p2[8]),
        .I2(sf_fu_1324_p2[0]),
        .I3(sf_fu_1324_p2[1]),
        .I4(\sf_1_fu_190[0]_i_17_n_1 ),
        .O(\sf_1_fu_190[0]_i_8_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sf_1_fu_190[1]_i_2 
       (.I0(\sf_1_fu_190_reg_n_1_[0] ),
        .O(\sf_1_fu_190[1]_i_2_n_1 ));
  FDRE \sf_1_fu_190_reg[0] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190[0]_i_3_n_1 ),
        .Q(\sf_1_fu_190_reg_n_1_[0] ),
        .R(sf_1_fu_190));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_1_fu_190_reg[0]_i_10 
       (.CI(\sf_1_fu_190_reg[0]_i_9_n_1 ),
        .CO({\sf_1_fu_190_reg[0]_i_10_n_1 ,\sf_1_fu_190_reg[0]_i_10_n_2 ,\sf_1_fu_190_reg[0]_i_10_n_3 ,\sf_1_fu_190_reg[0]_i_10_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1324_p2[28:25]),
        .S({\sf_1_fu_190_reg_n_1_[28] ,\sf_1_fu_190_reg_n_1_[27] ,\sf_1_fu_190_reg_n_1_[26] ,\sf_1_fu_190_reg_n_1_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_1_fu_190_reg[0]_i_11 
       (.CI(\sf_1_fu_190_reg[0]_i_10_n_1 ),
        .CO({\NLW_sf_1_fu_190_reg[0]_i_11_CO_UNCONNECTED [3:2],\sf_1_fu_190_reg[0]_i_11_n_3 ,\sf_1_fu_190_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sf_1_fu_190_reg[0]_i_11_O_UNCONNECTED [3],sf_fu_1324_p2[31:29]}),
        .S({1'b0,\sf_1_fu_190_reg_n_1_[31] ,\sf_1_fu_190_reg_n_1_[30] ,\sf_1_fu_190_reg_n_1_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_1_fu_190_reg[0]_i_13 
       (.CI(\sf_1_fu_190_reg[0]_i_14_n_1 ),
        .CO({\sf_1_fu_190_reg[0]_i_13_n_1 ,\sf_1_fu_190_reg[0]_i_13_n_2 ,\sf_1_fu_190_reg[0]_i_13_n_3 ,\sf_1_fu_190_reg[0]_i_13_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1324_p2[8:5]),
        .S({\sf_1_fu_190_reg_n_1_[8] ,\sf_1_fu_190_reg_n_1_[7] ,\sf_1_fu_190_reg_n_1_[6] ,\sf_1_fu_190_reg_n_1_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_1_fu_190_reg[0]_i_14 
       (.CI(1'b0),
        .CO({\sf_1_fu_190_reg[0]_i_14_n_1 ,\sf_1_fu_190_reg[0]_i_14_n_2 ,\sf_1_fu_190_reg[0]_i_14_n_3 ,\sf_1_fu_190_reg[0]_i_14_n_4 }),
        .CYINIT(\sf_1_fu_190_reg_n_1_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1324_p2[4:1]),
        .S({p_4_in,p_3_in,p_2_in,p_1_in}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_1_fu_190_reg[0]_i_18 
       (.CI(\sf_1_fu_190_reg[0]_i_19_n_1 ),
        .CO({\sf_1_fu_190_reg[0]_i_18_n_1 ,\sf_1_fu_190_reg[0]_i_18_n_2 ,\sf_1_fu_190_reg[0]_i_18_n_3 ,\sf_1_fu_190_reg[0]_i_18_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1324_p2[20:17]),
        .S({\sf_1_fu_190_reg_n_1_[20] ,\sf_1_fu_190_reg_n_1_[19] ,\sf_1_fu_190_reg_n_1_[18] ,\sf_1_fu_190_reg_n_1_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_1_fu_190_reg[0]_i_19 
       (.CI(\sf_1_fu_190_reg[0]_i_20_n_1 ),
        .CO({\sf_1_fu_190_reg[0]_i_19_n_1 ,\sf_1_fu_190_reg[0]_i_19_n_2 ,\sf_1_fu_190_reg[0]_i_19_n_3 ,\sf_1_fu_190_reg[0]_i_19_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1324_p2[16:13]),
        .S({\sf_1_fu_190_reg_n_1_[16] ,\sf_1_fu_190_reg_n_1_[15] ,\sf_1_fu_190_reg_n_1_[14] ,\sf_1_fu_190_reg_n_1_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_1_fu_190_reg[0]_i_20 
       (.CI(\sf_1_fu_190_reg[0]_i_13_n_1 ),
        .CO({\sf_1_fu_190_reg[0]_i_20_n_1 ,\sf_1_fu_190_reg[0]_i_20_n_2 ,\sf_1_fu_190_reg[0]_i_20_n_3 ,\sf_1_fu_190_reg[0]_i_20_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1324_p2[12:9]),
        .S({\sf_1_fu_190_reg_n_1_[12] ,\sf_1_fu_190_reg_n_1_[11] ,\sf_1_fu_190_reg_n_1_[10] ,\sf_1_fu_190_reg_n_1_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_1_fu_190_reg[0]_i_9 
       (.CI(\sf_1_fu_190_reg[0]_i_18_n_1 ),
        .CO({\sf_1_fu_190_reg[0]_i_9_n_1 ,\sf_1_fu_190_reg[0]_i_9_n_2 ,\sf_1_fu_190_reg[0]_i_9_n_3 ,\sf_1_fu_190_reg[0]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1324_p2[24:21]),
        .S({\sf_1_fu_190_reg_n_1_[24] ,\sf_1_fu_190_reg_n_1_[23] ,\sf_1_fu_190_reg_n_1_[22] ,\sf_1_fu_190_reg_n_1_[21] }));
  FDRE \sf_1_fu_190_reg[10] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[8]_i_1_n_6 ),
        .Q(\sf_1_fu_190_reg_n_1_[10] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[11] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[8]_i_1_n_5 ),
        .Q(\sf_1_fu_190_reg_n_1_[11] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[12] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[12]_i_1_n_8 ),
        .Q(\sf_1_fu_190_reg_n_1_[12] ),
        .R(sf_1_fu_190));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_190_reg[12]_i_1 
       (.CI(\sf_1_fu_190_reg[8]_i_1_n_1 ),
        .CO({\sf_1_fu_190_reg[12]_i_1_n_1 ,\sf_1_fu_190_reg[12]_i_1_n_2 ,\sf_1_fu_190_reg[12]_i_1_n_3 ,\sf_1_fu_190_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_190_reg[12]_i_1_n_5 ,\sf_1_fu_190_reg[12]_i_1_n_6 ,\sf_1_fu_190_reg[12]_i_1_n_7 ,\sf_1_fu_190_reg[12]_i_1_n_8 }),
        .S({\sf_1_fu_190_reg_n_1_[15] ,\sf_1_fu_190_reg_n_1_[14] ,\sf_1_fu_190_reg_n_1_[13] ,\sf_1_fu_190_reg_n_1_[12] }));
  FDRE \sf_1_fu_190_reg[13] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[12]_i_1_n_7 ),
        .Q(\sf_1_fu_190_reg_n_1_[13] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[14] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[12]_i_1_n_6 ),
        .Q(\sf_1_fu_190_reg_n_1_[14] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[15] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[12]_i_1_n_5 ),
        .Q(\sf_1_fu_190_reg_n_1_[15] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[16] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[16]_i_1_n_8 ),
        .Q(\sf_1_fu_190_reg_n_1_[16] ),
        .R(sf_1_fu_190));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_190_reg[16]_i_1 
       (.CI(\sf_1_fu_190_reg[12]_i_1_n_1 ),
        .CO({\sf_1_fu_190_reg[16]_i_1_n_1 ,\sf_1_fu_190_reg[16]_i_1_n_2 ,\sf_1_fu_190_reg[16]_i_1_n_3 ,\sf_1_fu_190_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_190_reg[16]_i_1_n_5 ,\sf_1_fu_190_reg[16]_i_1_n_6 ,\sf_1_fu_190_reg[16]_i_1_n_7 ,\sf_1_fu_190_reg[16]_i_1_n_8 }),
        .S({\sf_1_fu_190_reg_n_1_[19] ,\sf_1_fu_190_reg_n_1_[18] ,\sf_1_fu_190_reg_n_1_[17] ,\sf_1_fu_190_reg_n_1_[16] }));
  FDRE \sf_1_fu_190_reg[17] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[16]_i_1_n_7 ),
        .Q(\sf_1_fu_190_reg_n_1_[17] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[18] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[16]_i_1_n_6 ),
        .Q(\sf_1_fu_190_reg_n_1_[18] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[19] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[16]_i_1_n_5 ),
        .Q(\sf_1_fu_190_reg_n_1_[19] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[1] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[1]_i_1_n_7 ),
        .Q(p_1_in),
        .R(sf_1_fu_190));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_190_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\sf_1_fu_190_reg[1]_i_1_n_1 ,\sf_1_fu_190_reg[1]_i_1_n_2 ,\sf_1_fu_190_reg[1]_i_1_n_3 ,\sf_1_fu_190_reg[1]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sf_1_fu_190_reg[1]_i_1_n_5 ,\sf_1_fu_190_reg[1]_i_1_n_6 ,\sf_1_fu_190_reg[1]_i_1_n_7 ,sf_fu_1324_p2[0]}),
        .S({p_3_in,p_2_in,p_1_in,\sf_1_fu_190[1]_i_2_n_1 }));
  FDRE \sf_1_fu_190_reg[20] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[20]_i_1_n_8 ),
        .Q(\sf_1_fu_190_reg_n_1_[20] ),
        .R(sf_1_fu_190));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_190_reg[20]_i_1 
       (.CI(\sf_1_fu_190_reg[16]_i_1_n_1 ),
        .CO({\sf_1_fu_190_reg[20]_i_1_n_1 ,\sf_1_fu_190_reg[20]_i_1_n_2 ,\sf_1_fu_190_reg[20]_i_1_n_3 ,\sf_1_fu_190_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_190_reg[20]_i_1_n_5 ,\sf_1_fu_190_reg[20]_i_1_n_6 ,\sf_1_fu_190_reg[20]_i_1_n_7 ,\sf_1_fu_190_reg[20]_i_1_n_8 }),
        .S({\sf_1_fu_190_reg_n_1_[23] ,\sf_1_fu_190_reg_n_1_[22] ,\sf_1_fu_190_reg_n_1_[21] ,\sf_1_fu_190_reg_n_1_[20] }));
  FDRE \sf_1_fu_190_reg[21] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[20]_i_1_n_7 ),
        .Q(\sf_1_fu_190_reg_n_1_[21] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[22] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[20]_i_1_n_6 ),
        .Q(\sf_1_fu_190_reg_n_1_[22] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[23] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[20]_i_1_n_5 ),
        .Q(\sf_1_fu_190_reg_n_1_[23] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[24] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[24]_i_1_n_8 ),
        .Q(\sf_1_fu_190_reg_n_1_[24] ),
        .R(sf_1_fu_190));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_190_reg[24]_i_1 
       (.CI(\sf_1_fu_190_reg[20]_i_1_n_1 ),
        .CO({\sf_1_fu_190_reg[24]_i_1_n_1 ,\sf_1_fu_190_reg[24]_i_1_n_2 ,\sf_1_fu_190_reg[24]_i_1_n_3 ,\sf_1_fu_190_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_190_reg[24]_i_1_n_5 ,\sf_1_fu_190_reg[24]_i_1_n_6 ,\sf_1_fu_190_reg[24]_i_1_n_7 ,\sf_1_fu_190_reg[24]_i_1_n_8 }),
        .S({\sf_1_fu_190_reg_n_1_[27] ,\sf_1_fu_190_reg_n_1_[26] ,\sf_1_fu_190_reg_n_1_[25] ,\sf_1_fu_190_reg_n_1_[24] }));
  FDRE \sf_1_fu_190_reg[25] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[24]_i_1_n_7 ),
        .Q(\sf_1_fu_190_reg_n_1_[25] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[26] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[24]_i_1_n_6 ),
        .Q(\sf_1_fu_190_reg_n_1_[26] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[27] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[24]_i_1_n_5 ),
        .Q(\sf_1_fu_190_reg_n_1_[27] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[28] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[28]_i_1_n_8 ),
        .Q(\sf_1_fu_190_reg_n_1_[28] ),
        .R(sf_1_fu_190));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_190_reg[28]_i_1 
       (.CI(\sf_1_fu_190_reg[24]_i_1_n_1 ),
        .CO({\NLW_sf_1_fu_190_reg[28]_i_1_CO_UNCONNECTED [3],\sf_1_fu_190_reg[28]_i_1_n_2 ,\sf_1_fu_190_reg[28]_i_1_n_3 ,\sf_1_fu_190_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_190_reg[28]_i_1_n_5 ,\sf_1_fu_190_reg[28]_i_1_n_6 ,\sf_1_fu_190_reg[28]_i_1_n_7 ,\sf_1_fu_190_reg[28]_i_1_n_8 }),
        .S({\sf_1_fu_190_reg_n_1_[31] ,\sf_1_fu_190_reg_n_1_[30] ,\sf_1_fu_190_reg_n_1_[29] ,\sf_1_fu_190_reg_n_1_[28] }));
  FDRE \sf_1_fu_190_reg[29] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[28]_i_1_n_7 ),
        .Q(\sf_1_fu_190_reg_n_1_[29] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[2] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[1]_i_1_n_6 ),
        .Q(p_2_in),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[30] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[28]_i_1_n_6 ),
        .Q(\sf_1_fu_190_reg_n_1_[30] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[31] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[28]_i_1_n_5 ),
        .Q(\sf_1_fu_190_reg_n_1_[31] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[3] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[1]_i_1_n_5 ),
        .Q(p_3_in),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[4] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[4]_i_1_n_8 ),
        .Q(p_4_in),
        .R(sf_1_fu_190));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_190_reg[4]_i_1 
       (.CI(\sf_1_fu_190_reg[1]_i_1_n_1 ),
        .CO({\sf_1_fu_190_reg[4]_i_1_n_1 ,\sf_1_fu_190_reg[4]_i_1_n_2 ,\sf_1_fu_190_reg[4]_i_1_n_3 ,\sf_1_fu_190_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_190_reg[4]_i_1_n_5 ,\sf_1_fu_190_reg[4]_i_1_n_6 ,\sf_1_fu_190_reg[4]_i_1_n_7 ,\sf_1_fu_190_reg[4]_i_1_n_8 }),
        .S({\sf_1_fu_190_reg_n_1_[7] ,\sf_1_fu_190_reg_n_1_[6] ,\sf_1_fu_190_reg_n_1_[5] ,p_4_in}));
  FDRE \sf_1_fu_190_reg[5] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[4]_i_1_n_7 ),
        .Q(\sf_1_fu_190_reg_n_1_[5] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[6] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[4]_i_1_n_6 ),
        .Q(\sf_1_fu_190_reg_n_1_[6] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[7] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[4]_i_1_n_5 ),
        .Q(\sf_1_fu_190_reg_n_1_[7] ),
        .R(sf_1_fu_190));
  FDRE \sf_1_fu_190_reg[8] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[8]_i_1_n_8 ),
        .Q(\sf_1_fu_190_reg_n_1_[8] ),
        .R(sf_1_fu_190));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_190_reg[8]_i_1 
       (.CI(\sf_1_fu_190_reg[4]_i_1_n_1 ),
        .CO({\sf_1_fu_190_reg[8]_i_1_n_1 ,\sf_1_fu_190_reg[8]_i_1_n_2 ,\sf_1_fu_190_reg[8]_i_1_n_3 ,\sf_1_fu_190_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_190_reg[8]_i_1_n_5 ,\sf_1_fu_190_reg[8]_i_1_n_6 ,\sf_1_fu_190_reg[8]_i_1_n_7 ,\sf_1_fu_190_reg[8]_i_1_n_8 }),
        .S({\sf_1_fu_190_reg_n_1_[11] ,\sf_1_fu_190_reg_n_1_[10] ,\sf_1_fu_190_reg_n_1_[9] ,\sf_1_fu_190_reg_n_1_[8] }));
  FDRE \sf_1_fu_190_reg[9] 
       (.C(ap_clk),
        .CE(sf_1_fu_1900),
        .D(\sf_1_fu_190_reg[8]_i_1_n_7 ),
        .Q(\sf_1_fu_190_reg_n_1_[9] ),
        .R(sf_1_fu_190));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_V_1_reg_1918[0]_i_1 
       (.I0(\tmp_V_1_reg_1918_reg[0]_0 ),
        .I1(icmp_ln271_reg_19230),
        .I2(tmp_V_1_reg_1918[0]),
        .O(\tmp_V_1_reg_1918[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_V_1_reg_1918[1]_i_1 
       (.I0(\tmp_V_1_reg_1918_reg[1]_0 ),
        .I1(icmp_ln271_reg_19230),
        .I2(tmp_V_1_reg_1918[1]),
        .O(\tmp_V_1_reg_1918[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp_V_1_reg_1918[1]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[1]_i_2_n_1 ),
        .I2(\ap_CS_fsm[2]_i_2_n_1 ),
        .O(icmp_ln271_reg_19230));
  FDRE \tmp_V_1_reg_1918_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_V_1_reg_1918[0]_i_1_n_1 ),
        .Q(tmp_V_1_reg_1918[0]),
        .R(1'b0));
  FDRE \tmp_V_1_reg_1918_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_V_1_reg_1918[1]_i_1_n_1 ),
        .Q(tmp_V_1_reg_1918[1]),
        .R(1'b0));
endmodule

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_3_StreamingFCLayer_Batch_3
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
  input [7:0]in0_V_V_TDATA;
  input in0_V_V_TVALID;
  output in0_V_V_TREADY;
  input [7:0]weights_V_V_TDATA;
  input weights_V_V_TVALID;
  output weights_V_V_TREADY;
  output [7:0]out_V_V_TDATA;
  output out_V_V_TVALID;
  input out_V_V_TREADY;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:1]count;
  wire grp_Matrix_Vector_Activa_fu_28_ap_start_reg;
  wire grp_Matrix_Vector_Activa_fu_28_n_10;
  wire grp_Matrix_Vector_Activa_fu_28_n_11;
  wire grp_Matrix_Vector_Activa_fu_28_n_15;
  wire grp_Matrix_Vector_Activa_fu_28_n_2;
  wire grp_Matrix_Vector_Activa_fu_28_n_3;
  wire grp_Matrix_Vector_Activa_fu_28_n_4;
  wire grp_Matrix_Vector_Activa_fu_28_n_5;
  wire grp_Matrix_Vector_Activa_fu_28_n_6;
  wire grp_Matrix_Vector_Activa_fu_28_n_8;
  wire grp_Matrix_Vector_Activa_fu_28_n_9;
  wire \ibuf_inst/p_0_in ;
  wire icmp_ln289_reg_1928;
  wire [7:0]in0_V_V_TDATA;
  wire [1:0]in0_V_V_TDATA_int;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire outElem_m_val_V_fu_1411_p2;
  wire [0:0]\^out_V_V_TDATA ;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire regslice_both_out_V_V_U_n_1;
  wire regslice_both_out_V_V_U_n_3;
  wire regslice_both_out_V_V_U_n_6;
  wire regslice_both_weights_V_V_U_n_3;
  wire regslice_both_weights_V_V_U_n_4;
  wire [7:0]weights_V_V_TDATA;
  wire weights_V_V_TREADY;
  wire weights_V_V_TVALID;
  wire weights_V_V_TVALID_int;

  assign out_V_V_TDATA[7] = \<const0> ;
  assign out_V_V_TDATA[6] = \<const0> ;
  assign out_V_V_TDATA[5] = \<const0> ;
  assign out_V_V_TDATA[4] = \<const0> ;
  assign out_V_V_TDATA[3] = \<const0> ;
  assign out_V_V_TDATA[2] = \<const0> ;
  assign out_V_V_TDATA[1] = \<const0> ;
  assign out_V_V_TDATA[0] = \^out_V_V_TDATA [0];
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1 
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
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_3_Matrix_Vector_Activa grp_Matrix_Vector_Activa_fu_28
       (.D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_1_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (grp_Matrix_Vector_Activa_fu_28_n_4),
        .\ap_CS_fsm_reg[2]_0 (grp_Matrix_Vector_Activa_fu_28_n_8),
        .\ap_CS_fsm_reg[2]_1 (grp_Matrix_Vector_Activa_fu_28_n_15),
        .\ap_CS_fsm_reg[3] (regslice_both_out_V_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_0(grp_Matrix_Vector_Activa_fu_28_n_3),
        .ap_enable_reg_pp0_iter0_reg_1(grp_Matrix_Vector_Activa_fu_28_n_11),
        .ap_enable_reg_pp0_iter1_reg_0(grp_Matrix_Vector_Activa_fu_28_n_2),
        .ap_enable_reg_pp0_iter1_reg_1(grp_Matrix_Vector_Activa_fu_28_n_6),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(grp_Matrix_Vector_Activa_fu_28_n_10),
        .count(count),
        .\count_reg[0] (grp_Matrix_Vector_Activa_fu_28_n_5),
        .\count_reg[0]_0 (regslice_both_out_V_V_U_n_3),
        .\count_reg[0]_1 (regslice_both_out_V_V_U_n_1),
        .grp_Matrix_Vector_Activa_fu_28_ap_start_reg(grp_Matrix_Vector_Activa_fu_28_ap_start_reg),
        .icmp_ln289_reg_1928(icmp_ln289_reg_1928),
        .in0_V_V_TDATA_int(in0_V_V_TDATA_int),
        .in0_V_V_TVALID_int(in0_V_V_TVALID_int),
        .\odata_reg[8] (grp_Matrix_Vector_Activa_fu_28_n_9),
        .outElem_m_val_V_fu_1411_p2(outElem_m_val_V_fu_1411_p2),
        .out_V_V_TREADY(out_V_V_TREADY),
        .p_0_in(\ibuf_inst/p_0_in ),
        .\tmp_V_1_reg_1918_reg[0]_0 (regslice_both_weights_V_V_U_n_4),
        .\tmp_V_1_reg_1918_reg[1]_0 (regslice_both_weights_V_V_U_n_3),
        .weights_V_V_TVALID_int(weights_V_V_TVALID_int));
  FDRE #(
    .INIT(1'b0)) 
    grp_Matrix_Vector_Activa_fu_28_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Matrix_Vector_Activa_fu_28_n_15),
        .Q(grp_Matrix_Vector_Activa_fu_28_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_in0_V_V_U
       (.Q(ap_CS_fsm_state3),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TDATA(in0_V_V_TDATA[1:0]),
        .in0_V_V_TDATA_int(in0_V_V_TDATA_int),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .in0_V_V_TVALID_int(in0_V_V_TVALID_int),
        .\ireg_reg[0] (grp_Matrix_Vector_Activa_fu_28_n_8),
        .\odata_reg[0] (grp_Matrix_Vector_Activa_fu_28_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 regslice_both_out_V_V_U
       (.D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state4),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[3] (regslice_both_out_V_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .\count_reg[0]_0 (regslice_both_out_V_V_U_n_3),
        .\count_reg[0]_1 (grp_Matrix_Vector_Activa_fu_28_n_5),
        .\count_reg[1]_0 (regslice_both_out_V_V_U_n_1),
        .icmp_ln289_reg_1928(icmp_ln289_reg_1928),
        .\ireg_reg[8] (grp_Matrix_Vector_Activa_fu_28_n_6),
        .\odata_reg[8] (out_V_V_TVALID),
        .\odata_reg[8]_0 (grp_Matrix_Vector_Activa_fu_28_n_4),
        .\odata_reg[8]_1 (grp_Matrix_Vector_Activa_fu_28_n_2),
        .outElem_m_val_V_fu_1411_p2(outElem_m_val_V_fu_1411_p2),
        .out_V_V_TDATA(\^out_V_V_TDATA ),
        .out_V_V_TREADY(out_V_V_TREADY),
        .p_0_in(\ibuf_inst/p_0_in ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1 regslice_both_weights_V_V_U
       (.Q(ap_CS_fsm_state3),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (grp_Matrix_Vector_Activa_fu_28_n_11),
        .\odata_reg[0] (regslice_both_weights_V_V_U_n_4),
        .\odata_reg[0]_0 (grp_Matrix_Vector_Activa_fu_28_n_10),
        .\odata_reg[1] (regslice_both_weights_V_V_U_n_3),
        .\odata_reg[8] (grp_Matrix_Vector_Activa_fu_28_n_3),
        .weights_V_V_TDATA(weights_V_V_TDATA[1:0]),
        .weights_V_V_TREADY(weights_V_V_TREADY),
        .weights_V_V_TVALID(weights_V_V_TVALID),
        .weights_V_V_TVALID_int(weights_V_V_TVALID_int));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
   (weights_V_V_TREADY,
    p_0_in,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_0 ,
    weights_V_V_TVALID,
    ap_rst_n,
    weights_V_V_TVALID_int,
    Q,
    \ireg_reg[8]_0 ,
    weights_V_V_TDATA,
    \ireg_reg[0]_1 ,
    ap_clk);
  output weights_V_V_TREADY;
  output p_0_in;
  output \ireg_reg[1]_0 ;
  output \ireg_reg[0]_0 ;
  input weights_V_V_TVALID;
  input ap_rst_n;
  input weights_V_V_TVALID_int;
  input [0:0]Q;
  input \ireg_reg[8]_0 ;
  input [1:0]weights_V_V_TDATA;
  input \ireg_reg[0]_1 ;
  input ap_clk;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg[8]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[8]_0 ;
  wire p_0_in;
  wire [1:0]weights_V_V_TDATA;
  wire weights_V_V_TREADY;
  wire weights_V_V_TVALID;
  wire weights_V_V_TVALID_int;

  LUT5 #(
    .INIT(32'hA0C000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(weights_V_V_TDATA[0]),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[0]_1 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0C000A0)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(weights_V_V_TDATA[1]),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[0]_1 ),
        .O(\ireg[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000C800C800C800)) 
    \ireg[8]_i_1 
       (.I0(weights_V_V_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(weights_V_V_TVALID_int),
        .I4(Q),
        .I5(\ireg_reg[8]_0 ),
        .O(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(\ireg_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[8]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    weights_V_V_TREADY_INST_0
       (.I0(weights_V_V_TVALID),
        .I1(p_0_in),
        .I2(ap_rst_n),
        .O(weights_V_V_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_2
   (\ireg_reg[8]_0 ,
    \ireg_reg[0]_0 ,
    \ireg_reg[8]_1 ,
    \ireg_reg[8]_2 ,
    ap_rst_n,
    out_V_V_TREADY,
    \ireg_reg[0]_1 ,
    outElem_m_val_V_fu_1411_p2,
    ap_clk);
  output \ireg_reg[8]_0 ;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[8]_1 ;
  input \ireg_reg[8]_2 ;
  input ap_rst_n;
  input out_V_V_TREADY;
  input \ireg_reg[0]_1 ;
  input outElem_m_val_V_fu_1411_p2;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[8]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[8]_0 ;
  wire \ireg_reg[8]_1 ;
  wire \ireg_reg[8]_2 ;
  wire outElem_m_val_V_fu_1411_p2;
  wire out_V_V_TREADY;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(outElem_m_val_V_fu_1411_p2),
        .I2(ap_rst_n),
        .I3(\ireg_reg[8]_0 ),
        .I4(out_V_V_TREADY),
        .I5(\ireg_reg[0]_1 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000F04000000000)) 
    \ireg[8]_i_1 
       (.I0(\ireg_reg[8]_1 ),
        .I1(\ireg_reg[8]_2 ),
        .I2(ap_rst_n),
        .I3(\ireg_reg[8]_0 ),
        .I4(out_V_V_TREADY),
        .I5(\ireg_reg[0]_1 ),
        .O(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[8]_i_1_n_1 ),
        .Q(\ireg_reg[8]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4
   (cdata,
    p_0_in,
    in0_V_V_TREADY,
    in0_V_V_TDATA,
    ap_rst_n,
    in0_V_V_TVALID,
    \ireg_reg[8]_0 ,
    \ireg_reg[8]_1 ,
    Q,
    \ireg_reg[0]_0 ,
    ap_clk);
  output [1:0]cdata;
  output p_0_in;
  output in0_V_V_TREADY;
  input [1:0]in0_V_V_TDATA;
  input ap_rst_n;
  input in0_V_V_TVALID;
  input \ireg_reg[8]_0 ;
  input \ireg_reg[8]_1 ;
  input [0:0]Q;
  input \ireg_reg[0]_0 ;
  input ap_clk;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]cdata;
  wire [1:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg[8]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[8]_0 ;
  wire \ireg_reg[8]_1 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire p_0_in;

  LUT3 #(
    .INIT(8'h20)) 
    in0_V_V_TREADY_INST_0
       (.I0(in0_V_V_TVALID),
        .I1(p_0_in),
        .I2(ap_rst_n),
        .O(in0_V_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hA0C000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(in0_V_V_TDATA[0]),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[0]_0 ),
        .O(\ireg[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hA0C000A0)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(in0_V_V_TDATA[1]),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(\ireg_reg[0]_0 ),
        .O(\ireg[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hC8000000C800C800)) 
    \ireg[8]_i_1 
       (.I0(in0_V_V_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg[8]_0 ),
        .I4(\ireg_reg[8]_1 ),
        .I5(Q),
        .O(\ireg[8]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(\ireg_reg_n_1_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[8]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \odata[0]_i_2 
       (.I0(in0_V_V_TDATA[0]),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg_n_1_[0] ),
        .O(cdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \odata[1]_i_2__0 
       (.I0(in0_V_V_TDATA[1]),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\ireg_reg_n_1_[1] ),
        .O(cdata[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (weights_V_V_TVALID_int,
    \odata_reg[1]_0 ,
    \odata_reg[0]_0 ,
    weights_V_V_TVALID,
    p_0_in,
    Q,
    \odata_reg[8]_0 ,
    weights_V_V_TDATA,
    \odata_reg[1]_1 ,
    \odata_reg[0]_1 ,
    \odata_reg[0]_2 ,
    SR,
    ap_clk);
  output weights_V_V_TVALID_int;
  output \odata_reg[1]_0 ;
  output \odata_reg[0]_0 ;
  input weights_V_V_TVALID;
  input p_0_in;
  input [0:0]Q;
  input \odata_reg[8]_0 ;
  input [1:0]weights_V_V_TDATA;
  input \odata_reg[1]_1 ;
  input \odata_reg[0]_1 ;
  input \odata_reg[0]_2 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \odata[0]_i_1_n_1 ;
  wire \odata[1]_i_1_n_1 ;
  wire \odata[8]_i_1_n_1 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[0]_1 ;
  wire \odata_reg[0]_2 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[1]_1 ;
  wire \odata_reg[8]_0 ;
  wire p_0_in;
  wire [1:0]weights_V_V_TDATA;
  wire weights_V_V_TVALID;
  wire weights_V_V_TVALID_int;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata[0]_i_1 
       (.I0(weights_V_V_TDATA[0]),
        .I1(p_0_in),
        .I2(\odata_reg[0]_2 ),
        .I3(\odata_reg[0]_1 ),
        .I4(\odata_reg[0]_0 ),
        .O(\odata[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata[1]_i_1 
       (.I0(weights_V_V_TDATA[1]),
        .I1(p_0_in),
        .I2(\odata_reg[1]_1 ),
        .I3(\odata_reg[0]_1 ),
        .I4(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hEEFEFEFE)) 
    \odata[8]_i_1 
       (.I0(weights_V_V_TVALID),
        .I1(p_0_in),
        .I2(weights_V_V_TVALID_int),
        .I3(Q),
        .I4(\odata_reg[8]_0 ),
        .O(\odata[8]_i_1_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_1 ),
        .Q(\odata_reg[0]_0 ),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_1 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[8]_i_1_n_1 ),
        .Q(weights_V_V_TVALID_int),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_3
   (ap_rst_n_0,
    \odata_reg[8]_0 ,
    out_V_V_TDATA,
    ap_rst_n,
    out_V_V_TREADY,
    p_0_in,
    \odata_reg[8]_1 ,
    \odata_reg[8]_2 ,
    icmp_ln289_reg_1928,
    \odata_reg[0]_0 ,
    outElem_m_val_V_fu_1411_p2,
    ap_clk);
  output ap_rst_n_0;
  output \odata_reg[8]_0 ;
  output [0:0]out_V_V_TDATA;
  input ap_rst_n;
  input out_V_V_TREADY;
  input p_0_in;
  input \odata_reg[8]_1 ;
  input \odata_reg[8]_2 ;
  input icmp_ln289_reg_1928;
  input \odata_reg[0]_0 ;
  input outElem_m_val_V_fu_1411_p2;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire icmp_ln289_reg_1928;
  wire \odata[0]_i_2_n_1 ;
  wire \odata[0]_i_4_n_1 ;
  wire \odata[8]_i_1_n_1 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[8]_0 ;
  wire \odata_reg[8]_1 ;
  wire \odata_reg[8]_2 ;
  wire outElem_m_val_V_fu_1411_p2;
  wire [0:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    \odata[0]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_2 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(outElem_m_val_V_fu_1411_p2),
        .I3(\odata[0]_i_4_n_1 ),
        .I4(out_V_V_TDATA),
        .O(\odata[0]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \odata[0]_i_4 
       (.I0(ap_rst_n),
        .I1(out_V_V_TREADY),
        .I2(\odata_reg[8]_0 ),
        .O(\odata[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    \odata[8]_i_1 
       (.I0(p_0_in),
        .I1(\odata_reg[8]_1 ),
        .I2(\odata_reg[8]_2 ),
        .I3(icmp_ln289_reg_1928),
        .I4(\odata[0]_i_4_n_1 ),
        .I5(\odata_reg[8]_0 ),
        .O(\odata[8]_i_1_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_2_n_1 ),
        .Q(out_V_V_TDATA),
        .R(ap_rst_n_0));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[8]_i_1_n_1 ),
        .Q(\odata_reg[8]_0 ),
        .R(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5
   (\odata_reg[8]_0 ,
    in0_V_V_TDATA_int,
    in0_V_V_TVALID,
    p_0_in,
    \odata_reg[0]_0 ,
    Q,
    cdata,
    SR,
    ap_clk);
  output \odata_reg[8]_0 ;
  output [1:0]in0_V_V_TDATA_int;
  input in0_V_V_TVALID;
  input p_0_in;
  input \odata_reg[0]_0 ;
  input [0:0]Q;
  input [1:0]cdata;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [1:0]cdata;
  wire [1:0]in0_V_V_TDATA_int;
  wire in0_V_V_TVALID;
  wire \odata[0]_i_1_n_1 ;
  wire \odata[1]_i_1_n_1 ;
  wire \odata[8]_i_1_n_1 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[8]_0 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hEAEE2A22)) 
    \odata[0]_i_1 
       (.I0(cdata[0]),
        .I1(\odata_reg[8]_0 ),
        .I2(\odata_reg[0]_0 ),
        .I3(Q),
        .I4(in0_V_V_TDATA_int[0]),
        .O(\odata[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hEAEE2A22)) 
    \odata[1]_i_1 
       (.I0(cdata[1]),
        .I1(\odata_reg[8]_0 ),
        .I2(\odata_reg[0]_0 ),
        .I3(Q),
        .I4(in0_V_V_TDATA_int[1]),
        .O(\odata[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFEEEFEFE)) 
    \odata[8]_i_1 
       (.I0(in0_V_V_TVALID),
        .I1(p_0_in),
        .I2(\odata_reg[8]_0 ),
        .I3(\odata_reg[0]_0 ),
        .I4(Q),
        .O(\odata[8]_i_1_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_1 ),
        .Q(in0_V_V_TDATA_int[0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_1 ),
        .Q(in0_V_V_TDATA_int[1]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[8]_i_1_n_1 ),
        .Q(\odata_reg[8]_0 ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (in0_V_V_TREADY,
    in0_V_V_TVALID_int,
    in0_V_V_TDATA_int,
    in0_V_V_TDATA,
    ap_rst_n,
    in0_V_V_TVALID,
    \odata_reg[0] ,
    Q,
    \ireg_reg[0] ,
    ap_clk,
    SR);
  output in0_V_V_TREADY;
  output in0_V_V_TVALID_int;
  output [1:0]in0_V_V_TDATA_int;
  input [1:0]in0_V_V_TDATA;
  input ap_rst_n;
  input in0_V_V_TVALID;
  input \odata_reg[0] ;
  input [0:0]Q;
  input \ireg_reg[0] ;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]cdata;
  wire [1:0]in0_V_V_TDATA;
  wire [1:0]in0_V_V_TDATA_int;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire \ireg_reg[0] ;
  wire \odata_reg[0] ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4 ibuf_inst
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cdata(cdata),
        .in0_V_V_TDATA(in0_V_V_TDATA),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .\ireg_reg[0]_0 (\ireg_reg[0] ),
        .\ireg_reg[8]_0 (in0_V_V_TVALID_int),
        .\ireg_reg[8]_1 (\odata_reg[0] ),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5 obuf_inst
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .cdata(cdata),
        .in0_V_V_TDATA_int(in0_V_V_TDATA_int),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[8]_0 (in0_V_V_TVALID_int),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0
   (\count_reg[1]_0 ,
    SR,
    \count_reg[0]_0 ,
    \odata_reg[8] ,
    D,
    \ap_CS_fsm_reg[3] ,
    p_0_in,
    out_V_V_TDATA,
    count,
    ap_clk,
    \count_reg[0]_1 ,
    ap_rst_n,
    out_V_V_TREADY,
    Q,
    \odata_reg[8]_0 ,
    \ireg_reg[8] ,
    outElem_m_val_V_fu_1411_p2,
    \odata_reg[8]_1 ,
    icmp_ln289_reg_1928);
  output \count_reg[1]_0 ;
  output [0:0]SR;
  output \count_reg[0]_0 ;
  output \odata_reg[8] ;
  output [0:0]D;
  output \ap_CS_fsm_reg[3] ;
  output p_0_in;
  output [0:0]out_V_V_TDATA;
  input [0:0]count;
  input ap_clk;
  input \count_reg[0]_1 ;
  input ap_rst_n;
  input out_V_V_TREADY;
  input [0:0]Q;
  input \odata_reg[8]_0 ;
  input \ireg_reg[8] ;
  input outElem_m_val_V_fu_1411_p2;
  input \odata_reg[8]_1 ;
  input icmp_ln289_reg_1928;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]count;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire \count_reg[1]_0 ;
  wire ibuf_inst_n_2;
  wire icmp_ln289_reg_1928;
  wire \ireg_reg[8] ;
  wire \odata_reg[8] ;
  wire \odata_reg[8]_0 ;
  wire \odata_reg[8]_1 ;
  wire outElem_m_val_V_fu_1411_p2;
  wire [0:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\count_reg[0]_0 ),
        .I1(out_V_V_TREADY),
        .I2(\count_reg[1]_0 ),
        .I3(Q),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F55)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(Q),
        .I1(\count_reg[1]_0 ),
        .I2(out_V_V_TREADY),
        .I3(\count_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[3] ));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count_reg[0]_1 ),
        .Q(\count_reg[0]_0 ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg[1]_0 ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_2 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\odata_reg[8] ),
        .\ireg_reg[8]_0 (p_0_in),
        .\ireg_reg[8]_1 (\odata_reg[8]_0 ),
        .\ireg_reg[8]_2 (\ireg_reg[8] ),
        .outElem_m_val_V_fu_1411_p2(outElem_m_val_V_fu_1411_p2),
        .out_V_V_TREADY(out_V_V_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_3 obuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .icmp_ln289_reg_1928(icmp_ln289_reg_1928),
        .\odata_reg[0]_0 (ibuf_inst_n_2),
        .\odata_reg[8]_0 (\odata_reg[8] ),
        .\odata_reg[8]_1 (\odata_reg[8]_0 ),
        .\odata_reg[8]_2 (\odata_reg[8]_1 ),
        .outElem_m_val_V_fu_1411_p2(outElem_m_val_V_fu_1411_p2),
        .out_V_V_TDATA(out_V_V_TDATA),
        .out_V_V_TREADY(out_V_V_TREADY),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1
   (weights_V_V_TREADY,
    weights_V_V_TVALID_int,
    \odata_reg[1] ,
    \odata_reg[0] ,
    weights_V_V_TVALID,
    ap_rst_n,
    Q,
    \odata_reg[8] ,
    weights_V_V_TDATA,
    \ireg_reg[0] ,
    ap_clk,
    \odata_reg[0]_0 ,
    SR);
  output weights_V_V_TREADY;
  output weights_V_V_TVALID_int;
  output \odata_reg[1] ;
  output \odata_reg[0] ;
  input weights_V_V_TVALID;
  input ap_rst_n;
  input [0:0]Q;
  input \odata_reg[8] ;
  input [1:0]weights_V_V_TDATA;
  input \ireg_reg[0] ;
  input ap_clk;
  input \odata_reg[0]_0 ;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire \ireg_reg[0] ;
  wire \odata_reg[0] ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1] ;
  wire \odata_reg[8] ;
  wire p_0_in;
  wire [1:0]weights_V_V_TDATA;
  wire weights_V_V_TREADY;
  wire weights_V_V_TVALID;
  wire weights_V_V_TVALID_int;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_4),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (ibuf_inst_n_3),
        .\ireg_reg[8]_0 (\odata_reg[8] ),
        .p_0_in(p_0_in),
        .weights_V_V_TDATA(weights_V_V_TDATA),
        .weights_V_V_TREADY(weights_V_V_TREADY),
        .weights_V_V_TVALID(weights_V_V_TVALID),
        .weights_V_V_TVALID_int(weights_V_V_TVALID_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (\odata_reg[0]_0 ),
        .\odata_reg[0]_2 (ibuf_inst_n_4),
        .\odata_reg[1]_0 (\odata_reg[1] ),
        .\odata_reg[1]_1 (ibuf_inst_n_3),
        .\odata_reg[8]_0 (\odata_reg[8] ),
        .p_0_in(p_0_in),
        .weights_V_V_TDATA(weights_V_V_TDATA),
        .weights_V_V_TVALID(weights_V_V_TVALID),
        .weights_V_V_TVALID_int(weights_V_V_TVALID_int));
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
