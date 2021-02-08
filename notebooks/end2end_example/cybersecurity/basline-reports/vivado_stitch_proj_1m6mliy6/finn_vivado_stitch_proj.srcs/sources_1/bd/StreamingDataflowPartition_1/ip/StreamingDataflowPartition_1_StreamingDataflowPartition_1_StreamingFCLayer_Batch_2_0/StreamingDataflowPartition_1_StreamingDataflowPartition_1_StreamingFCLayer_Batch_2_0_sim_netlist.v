// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Jan 27 06:05:09 2021
// Host        : finn_dev_uma running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /tmp/finn_dev_uma/vivado_stitch_proj_1m6mliy6/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/ip/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0,StreamingFCLayer_Batch_2_StreamingFCLayer_Batch_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingFCLayer_Batch_2_StreamingFCLayer_Batch_2,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0
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
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_StreamingFCLayer_Batch_2 inst
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

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb
   (\q0_reg[1] ,
    DI,
    S,
    \q0_reg[3] ,
    \q0_reg[3]_0 ,
    \q0_reg[3]_1 ,
    \q0_reg[3]_2 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    nf_assign_fu_366,
    accu_0_0_V_fu_3032_p2,
    icmp_ln899_2_fu_3153_p2_carry,
    icmp_ln899_1_fu_3133_p2_carry);
  output [0:0]\q0_reg[1] ;
  output [1:0]DI;
  output [1:0]S;
  output [1:0]\q0_reg[3] ;
  output [1:0]\q0_reg[3]_0 ;
  output [0:0]\q0_reg[3]_1 ;
  output [0:0]\q0_reg[3]_2 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]nf_assign_fu_366;
  input [5:0]accu_0_0_V_fu_3032_p2;
  input icmp_ln899_2_fu_3153_p2_carry;
  input icmp_ln899_1_fu_3133_p2_carry;

  wire [1:0]DI;
  wire [1:0]S;
  wire [5:0]accu_0_0_V_fu_3032_p2;
  wire ap_clk;
  wire icmp_ln899_1_fu_3133_p2_carry;
  wire icmp_ln899_2_fu_3153_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire [0:0]\q0_reg[1] ;
  wire [1:0]\q0_reg[3] ;
  wire [1:0]\q0_reg[3]_0 ;
  wire [0:0]\q0_reg[3]_1 ;
  wire [0:0]\q0_reg[3]_2 ;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_rom StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_rom_U
       (.DI(DI),
        .S(S),
        .accu_0_0_V_fu_3032_p2(accu_0_0_V_fu_3032_p2),
        .ap_clk(ap_clk),
        .icmp_ln899_1_fu_3133_p2_carry(icmp_ln899_1_fu_3133_p2_carry),
        .icmp_ln899_2_fu_3153_p2_carry(icmp_ln899_2_fu_3153_p2_carry),
        .nf_assign_fu_366(nf_assign_fu_366),
        .\q0_reg[1]_0 (\q0_reg[1] ),
        .\q0_reg[3]_0 (\q0_reg[3] ),
        .\q0_reg[3]_1 (\q0_reg[3]_0 ),
        .\q0_reg[3]_2 (\q0_reg[3]_1 ),
        .\q0_reg[3]_3 (\q0_reg[3]_2 ),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_rom
   (\q0_reg[1]_0 ,
    DI,
    S,
    \q0_reg[3]_0 ,
    \q0_reg[3]_1 ,
    \q0_reg[3]_2 ,
    \q0_reg[3]_3 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    nf_assign_fu_366,
    accu_0_0_V_fu_3032_p2,
    icmp_ln899_2_fu_3153_p2_carry,
    icmp_ln899_1_fu_3133_p2_carry);
  output \q0_reg[1]_0 ;
  output [1:0]DI;
  output [1:0]S;
  output [1:0]\q0_reg[3]_0 ;
  output [1:0]\q0_reg[3]_1 ;
  output [0:0]\q0_reg[3]_2 ;
  output [0:0]\q0_reg[3]_3 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]nf_assign_fu_366;
  input [5:0]accu_0_0_V_fu_3032_p2;
  input icmp_ln899_2_fu_3153_p2_carry;
  input icmp_ln899_1_fu_3133_p2_carry;

  wire [1:0]DI;
  wire [1:0]S;
  wire [5:0]accu_0_0_V_fu_3032_p2;
  wire ap_clk;
  wire icmp_ln899_1_fu_3133_p2_carry;
  wire icmp_ln899_2_fu_3153_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire [3:1]p_0_out;
  wire [3:3]q0;
  wire \q0_reg[1]_0 ;
  wire [1:0]\q0_reg[3]_0 ;
  wire [1:0]\q0_reg[3]_1 ;
  wire [0:0]\q0_reg[3]_2 ;
  wire [0:0]\q0_reg[3]_3 ;
  wire threshs_m_thresholds_10_ce0;

  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_3133_p2_carry_i_2
       (.I0(accu_0_0_V_fu_3032_p2[1]),
        .I1(q0),
        .I2(icmp_ln899_1_fu_3133_p2_carry),
        .I3(accu_0_0_V_fu_3032_p2[0]),
        .O(\q0_reg[3]_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_3133_p2_carry_i_6
       (.I0(q0),
        .I1(accu_0_0_V_fu_3032_p2[1]),
        .I2(icmp_ln899_1_fu_3133_p2_carry),
        .I3(accu_0_0_V_fu_3032_p2[0]),
        .O(\q0_reg[3]_2 ));
  LUT3 #(
    .INIT(8'h02)) 
    icmp_ln899_2_fu_3153_p2_carry_i_1
       (.I0(\q0_reg[1]_0 ),
        .I1(accu_0_0_V_fu_3032_p2[5]),
        .I2(accu_0_0_V_fu_3032_p2[4]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h4D0C)) 
    icmp_ln899_2_fu_3153_p2_carry_i_2
       (.I0(accu_0_0_V_fu_3032_p2[2]),
        .I1(q0),
        .I2(accu_0_0_V_fu_3032_p2[3]),
        .I3(icmp_ln899_2_fu_3153_p2_carry),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_2_fu_3153_p2_carry_i_5
       (.I0(accu_0_0_V_fu_3032_p2[5]),
        .I1(\q0_reg[1]_0 ),
        .I2(accu_0_0_V_fu_3032_p2[4]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_3153_p2_carry_i_6
       (.I0(q0),
        .I1(accu_0_0_V_fu_3032_p2[3]),
        .I2(icmp_ln899_2_fu_3153_p2_carry),
        .I3(accu_0_0_V_fu_3032_p2[2]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln899_fu_3113_p2_carry_i_1
       (.I0(q0),
        .I1(accu_0_0_V_fu_3032_p2[3]),
        .O(\q0_reg[3]_1 [1]));
  LUT3 #(
    .INIT(8'h4D)) 
    icmp_ln899_fu_3113_p2_carry_i_2
       (.I0(accu_0_0_V_fu_3032_p2[1]),
        .I1(\q0_reg[1]_0 ),
        .I2(accu_0_0_V_fu_3032_p2[0]),
        .O(\q0_reg[3]_1 [0]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_fu_3113_p2_carry_i_5
       (.I0(accu_0_0_V_fu_3032_p2[2]),
        .I1(q0),
        .I2(accu_0_0_V_fu_3032_p2[3]),
        .O(\q0_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'h82)) 
    icmp_ln899_fu_3113_p2_carry_i_6
       (.I0(accu_0_0_V_fu_3032_p2[0]),
        .I1(\q0_reg[1]_0 ),
        .I2(accu_0_0_V_fu_3032_p2[1]),
        .O(\q0_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3004)) 
    \q0[1]_i_1__0 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[0]),
        .I3(nf_assign_fu_366[1]),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \q0[3]_i_1__0 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[0]),
        .O(p_0_out[3]));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[1]),
        .Q(\q0_reg[1]_0 ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[3]),
        .Q(q0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_Actcud" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actcud
   (\q0_reg[0] ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    nf_assign_fu_366);
  output \q0_reg[0] ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]nf_assign_fu_366;

  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire \q0_reg[0] ;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_rom StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_rom_U
       (.ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_rom
   (\q0_reg[0]_0 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    nf_assign_fu_366);
  output \q0_reg[0]_0 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]nf_assign_fu_366;

  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire \q0[0]_i_1_n_1 ;
  wire \q0_reg[0]_0 ;
  wire threshs_m_thresholds_10_ce0;

  LUT4 #(
    .INIT(16'hF7E7)) 
    \q0[0]_i_1 
       (.I0(nf_assign_fu_366[1]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[0]_i_1_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[0]_i_1_n_1 ),
        .Q(\q0_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe
   (\q0_reg[2] ,
    S,
    DI,
    \q0_reg[2]_0 ,
    \q0_reg[2]_1 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_3032_p2,
    icmp_ln899_1_fu_3133_p2_carry,
    nf_assign_fu_366);
  output \q0_reg[2] ;
  output [0:0]S;
  output [0:0]DI;
  output [0:0]\q0_reg[2]_0 ;
  output [0:0]\q0_reg[2]_1 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]accu_0_0_V_fu_3032_p2;
  input [0:0]icmp_ln899_1_fu_3133_p2_carry;
  input [3:0]nf_assign_fu_366;

  wire [0:0]DI;
  wire [0:0]S;
  wire [3:0]accu_0_0_V_fu_3032_p2;
  wire ap_clk;
  wire [0:0]icmp_ln899_1_fu_3133_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire \q0_reg[2] ;
  wire [0:0]\q0_reg[2]_0 ;
  wire [0:0]\q0_reg[2]_1 ;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_rom StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_rom_U
       (.DI(DI),
        .S(S),
        .accu_0_0_V_fu_3032_p2(accu_0_0_V_fu_3032_p2),
        .ap_clk(ap_clk),
        .icmp_ln899_1_fu_3133_p2_carry(icmp_ln899_1_fu_3133_p2_carry),
        .nf_assign_fu_366(nf_assign_fu_366),
        .\q0_reg[2]_0 (\q0_reg[2] ),
        .\q0_reg[2]_1 (\q0_reg[2]_0 ),
        .\q0_reg[2]_2 (\q0_reg[2]_1 ),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_rom
   (\q0_reg[2]_0 ,
    S,
    DI,
    \q0_reg[2]_1 ,
    \q0_reg[2]_2 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_3032_p2,
    icmp_ln899_1_fu_3133_p2_carry,
    nf_assign_fu_366);
  output \q0_reg[2]_0 ;
  output [0:0]S;
  output [0:0]DI;
  output [0:0]\q0_reg[2]_1 ;
  output [0:0]\q0_reg[2]_2 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]accu_0_0_V_fu_3032_p2;
  input [0:0]icmp_ln899_1_fu_3133_p2_carry;
  input [3:0]nf_assign_fu_366;

  wire [0:0]DI;
  wire [0:0]S;
  wire [3:0]accu_0_0_V_fu_3032_p2;
  wire ap_clk;
  wire [0:0]icmp_ln899_1_fu_3133_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire \q0[0]_i_1__6_n_1 ;
  wire \q0[1]_i_2_n_1 ;
  wire \q0[2]_i_1_n_1 ;
  wire \q0_reg[2]_0 ;
  wire [0:0]\q0_reg[2]_1 ;
  wire [0:0]\q0_reg[2]_2 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[1] ;
  wire threshs_m_thresholds_10_ce0;

  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_3133_p2_carry_i_1
       (.I0(accu_0_0_V_fu_3032_p2[3]),
        .I1(\q0_reg[2]_0 ),
        .I2(icmp_ln899_1_fu_3133_p2_carry),
        .I3(accu_0_0_V_fu_3032_p2[2]),
        .O(\q0_reg[2]_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_3133_p2_carry_i_5
       (.I0(\q0_reg[2]_0 ),
        .I1(accu_0_0_V_fu_3032_p2[3]),
        .I2(icmp_ln899_1_fu_3133_p2_carry),
        .I3(accu_0_0_V_fu_3032_p2[2]),
        .O(\q0_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_2_fu_3153_p2_carry_i_3
       (.I0(accu_0_0_V_fu_3032_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_3032_p2[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_3153_p2_carry_i_7
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_0_V_fu_3032_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_3032_p2[0]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFE7)) 
    \q0[0]_i_1__6 
       (.I0(nf_assign_fu_366[1]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[0]_i_1__6_n_1 ));
  LUT4 #(
    .INIT(16'h1004)) 
    \q0[1]_i_2 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[0]),
        .I3(nf_assign_fu_366[1]),
        .O(\q0[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0C90)) 
    \q0[2]_i_1 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[2]_i_1_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[0]_i_1__6_n_1 ),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[1]_i_2_n_1 ),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[2]_i_1_n_1 ),
        .Q(\q0_reg[2]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg
   (\q0_reg[0] ,
    DI,
    \q0_reg[4] ,
    S,
    \q0_reg[4]_0 ,
    \q0_reg[4]_1 ,
    \q0_reg[4]_2 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    nf_assign_fu_366,
    accu_0_1_V_fu_3049_p2,
    icmp_ln899_4_fu_3205_p2_carry);
  output \q0_reg[0] ;
  output [0:0]DI;
  output [2:0]\q0_reg[4] ;
  output [2:0]S;
  output [1:0]\q0_reg[4]_0 ;
  output [1:0]\q0_reg[4]_1 ;
  output [0:0]\q0_reg[4]_2 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]nf_assign_fu_366;
  input [5:0]accu_0_1_V_fu_3049_p2;
  input icmp_ln899_4_fu_3205_p2_carry;

  wire [0:0]DI;
  wire [2:0]S;
  wire [5:0]accu_0_1_V_fu_3049_p2;
  wire ap_clk;
  wire icmp_ln899_4_fu_3205_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire \q0_reg[0] ;
  wire [2:0]\q0_reg[4] ;
  wire [1:0]\q0_reg[4]_0 ;
  wire [1:0]\q0_reg[4]_1 ;
  wire [0:0]\q0_reg[4]_2 ;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_rom StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_rom_U
       (.DI(DI),
        .S(S),
        .accu_0_1_V_fu_3049_p2(accu_0_1_V_fu_3049_p2),
        .ap_clk(ap_clk),
        .icmp_ln899_4_fu_3205_p2_carry(icmp_ln899_4_fu_3205_p2_carry),
        .nf_assign_fu_366(nf_assign_fu_366),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[4]_0 (\q0_reg[4] ),
        .\q0_reg[4]_1 (\q0_reg[4]_0 ),
        .\q0_reg[4]_2 (\q0_reg[4]_1 ),
        .\q0_reg[4]_3 (\q0_reg[4]_2 ),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_rom
   (\q0_reg[0]_0 ,
    DI,
    \q0_reg[4]_0 ,
    S,
    \q0_reg[4]_1 ,
    \q0_reg[4]_2 ,
    \q0_reg[4]_3 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    nf_assign_fu_366,
    accu_0_1_V_fu_3049_p2,
    icmp_ln899_4_fu_3205_p2_carry);
  output \q0_reg[0]_0 ;
  output [0:0]DI;
  output [2:0]\q0_reg[4]_0 ;
  output [2:0]S;
  output [1:0]\q0_reg[4]_1 ;
  output [1:0]\q0_reg[4]_2 ;
  output [0:0]\q0_reg[4]_3 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]nf_assign_fu_366;
  input [5:0]accu_0_1_V_fu_3049_p2;
  input icmp_ln899_4_fu_3205_p2_carry;

  wire [0:0]DI;
  wire [2:0]S;
  wire [5:0]accu_0_1_V_fu_3049_p2;
  wire ap_clk;
  wire icmp_ln899_4_fu_3205_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire \q0[0]_i_1__3_n_1 ;
  wire \q0[1]_i_1__1_n_1 ;
  wire \q0[3]_i_1_n_1 ;
  wire \q0[4]_i_1__0_n_1 ;
  wire \q0_reg[0]_0 ;
  wire [2:0]\q0_reg[4]_0 ;
  wire [1:0]\q0_reg[4]_1 ;
  wire [1:0]\q0_reg[4]_2 ;
  wire [0:0]\q0_reg[4]_3 ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire threshs_m_thresholds_10_ce0;

  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln899_3_fu_3185_p2_carry_i_1
       (.I0(accu_0_1_V_fu_3049_p2[5]),
        .I1(\q0_reg_n_1_[4] ),
        .I2(accu_0_1_V_fu_3049_p2[4]),
        .O(\q0_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln899_3_fu_3185_p2_carry_i_2
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_3049_p2[3]),
        .O(\q0_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_3_fu_3185_p2_carry_i_3
       (.I0(accu_0_1_V_fu_3049_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg[0]_0 ),
        .I3(accu_0_1_V_fu_3049_p2[0]),
        .O(\q0_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_3_fu_3185_p2_carry_i_5
       (.I0(accu_0_1_V_fu_3049_p2[5]),
        .I1(\q0_reg_n_1_[4] ),
        .I2(accu_0_1_V_fu_3049_p2[4]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_3_fu_3185_p2_carry_i_6
       (.I0(accu_0_1_V_fu_3049_p2[2]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(accu_0_1_V_fu_3049_p2[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_3185_p2_carry_i_7
       (.I0(\q0_reg[0]_0 ),
        .I1(accu_0_1_V_fu_3049_p2[0]),
        .I2(\q0_reg_n_1_[1] ),
        .I3(accu_0_1_V_fu_3049_p2[1]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln899_4_fu_3205_p2_carry_i_1
       (.I0(accu_0_1_V_fu_3049_p2[5]),
        .I1(\q0_reg_n_1_[4] ),
        .I2(accu_0_1_V_fu_3049_p2[4]),
        .O(\q0_reg[4]_1 [1]));
  LUT4 #(
    .INIT(16'h4D0C)) 
    icmp_ln899_4_fu_3205_p2_carry_i_2
       (.I0(accu_0_1_V_fu_3049_p2[2]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(accu_0_1_V_fu_3049_p2[3]),
        .I3(icmp_ln899_4_fu_3205_p2_carry),
        .O(\q0_reg[4]_1 [0]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_4_fu_3205_p2_carry_i_5
       (.I0(accu_0_1_V_fu_3049_p2[5]),
        .I1(\q0_reg_n_1_[4] ),
        .I2(accu_0_1_V_fu_3049_p2[4]),
        .O(\q0_reg[4]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_3205_p2_carry_i_6
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_3049_p2[3]),
        .I2(icmp_ln899_4_fu_3205_p2_carry),
        .I3(accu_0_1_V_fu_3049_p2[2]),
        .O(\q0_reg[4]_2 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln899_5_fu_3225_p2_carry_i_2
       (.I0(\q0_reg_n_1_[4] ),
        .I1(accu_0_1_V_fu_3049_p2[3]),
        .O(DI));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_5_fu_3225_p2_carry_i_6
       (.I0(accu_0_1_V_fu_3049_p2[2]),
        .I1(\q0_reg_n_1_[4] ),
        .I2(accu_0_1_V_fu_3049_p2[3]),
        .O(\q0_reg[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF1F)) 
    \q0[0]_i_1__3 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[1]),
        .O(\q0[0]_i_1__3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \q0[1]_i_1__1 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[1]),
        .O(\q0[1]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \q0[3]_i_1 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[0]),
        .I3(nf_assign_fu_366[1]),
        .O(\q0[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \q0[4]_i_1__0 
       (.I0(nf_assign_fu_366[1]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[4]_i_1__0_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[0]_i_1__3_n_1 ),
        .Q(\q0_reg[0]_0 ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[1]_i_1__1_n_1 ),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[3]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[4]_i_1__0_n_1 ),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi
   (S,
    DI,
    accu_0_1_V_fu_3049_p2,
    nf_assign_fu_366,
    threshs_m_thresholds_10_ce0,
    ap_clk);
  output [0:0]S;
  output [0:0]DI;
  input [1:0]accu_0_1_V_fu_3049_p2;
  input [3:0]nf_assign_fu_366;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]accu_0_1_V_fu_3049_p2;
  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_rom StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_rom_U
       (.DI(DI),
        .S(S),
        .accu_0_1_V_fu_3049_p2(accu_0_1_V_fu_3049_p2),
        .ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_rom
   (S,
    DI,
    accu_0_1_V_fu_3049_p2,
    nf_assign_fu_366,
    threshs_m_thresholds_10_ce0,
    ap_clk);
  output [0:0]S;
  output [0:0]DI;
  input [1:0]accu_0_1_V_fu_3049_p2;
  input [3:0]nf_assign_fu_366;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]accu_0_1_V_fu_3049_p2;
  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire \q0[0]_i_1__5_n_1 ;
  wire \q0[1]_i_1__4_n_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[1] ;
  wire threshs_m_thresholds_10_ce0;

  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_4_fu_3205_p2_carry_i_3
       (.I0(accu_0_1_V_fu_3049_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_3049_p2[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_3205_p2_carry_i_7
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_3049_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_3049_p2[0]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \q0[0]_i_1__5 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[1]),
        .O(\q0[0]_i_1__5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \q0[1]_i_1__4 
       (.I0(nf_assign_fu_366[1]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[0]),
        .I3(nf_assign_fu_366[2]),
        .O(\q0[1]_i_1__4_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[0]_i_1__5_n_1 ),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[1]_i_1__4_n_1 ),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j
   (\q0_reg[4] ,
    S,
    DI,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_1_V_fu_3049_p2,
    icmp_ln899_5_fu_3225_p2_carry,
    nf_assign_fu_366);
  output \q0_reg[4] ;
  output [1:0]S;
  output [1:0]DI;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]accu_0_1_V_fu_3049_p2;
  input icmp_ln899_5_fu_3225_p2_carry;
  input [3:0]nf_assign_fu_366;

  wire [1:0]DI;
  wire [1:0]S;
  wire [3:0]accu_0_1_V_fu_3049_p2;
  wire ap_clk;
  wire icmp_ln899_5_fu_3225_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire \q0_reg[4] ;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_rom StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_rom_U
       (.DI(DI),
        .S(S),
        .accu_0_1_V_fu_3049_p2(accu_0_1_V_fu_3049_p2),
        .ap_clk(ap_clk),
        .icmp_ln899_5_fu_3225_p2_carry(icmp_ln899_5_fu_3225_p2_carry),
        .nf_assign_fu_366(nf_assign_fu_366),
        .\q0_reg[4]_0 (\q0_reg[4] ),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_rom
   (\q0_reg[4]_0 ,
    S,
    DI,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_1_V_fu_3049_p2,
    icmp_ln899_5_fu_3225_p2_carry,
    nf_assign_fu_366);
  output \q0_reg[4]_0 ;
  output [1:0]S;
  output [1:0]DI;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]accu_0_1_V_fu_3049_p2;
  input icmp_ln899_5_fu_3225_p2_carry;
  input [3:0]nf_assign_fu_366;

  wire [1:0]DI;
  wire [1:0]S;
  wire [3:0]accu_0_1_V_fu_3049_p2;
  wire ap_clk;
  wire icmp_ln899_5_fu_3225_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire \q0[1]_i_1__5_n_1 ;
  wire \q0[4]_i_1_n_1 ;
  wire \q0_reg[4]_0 ;
  wire \q0_reg_n_1_[1] ;
  wire threshs_m_thresholds_10_ce0;

  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln899_5_fu_3225_p2_carry_i_1
       (.I0(accu_0_1_V_fu_3049_p2[3]),
        .I1(\q0_reg[4]_0 ),
        .I2(accu_0_1_V_fu_3049_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_5_fu_3225_p2_carry_i_3
       (.I0(accu_0_1_V_fu_3049_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(icmp_ln899_5_fu_3225_p2_carry),
        .I3(accu_0_1_V_fu_3049_p2[0]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_5_fu_3225_p2_carry_i_5
       (.I0(accu_0_1_V_fu_3049_p2[3]),
        .I1(\q0_reg[4]_0 ),
        .I2(accu_0_1_V_fu_3049_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_3225_p2_carry_i_7
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_3049_p2[1]),
        .I2(icmp_ln899_5_fu_3225_p2_carry),
        .I3(accu_0_1_V_fu_3049_p2[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \q0[1]_i_1__5 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[1]),
        .O(\q0[1]_i_1__5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \q0[4]_i_1 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[1]),
        .O(\q0[4]_i_1_n_1 ));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[1]_i_1__5_n_1 ),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[4]_i_1_n_1 ),
        .Q(\q0_reg[4]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi
   (threshs_m_thresholds_10_ce0,
    \q0_reg[1] ,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[2] ,
    \i_0_reg_561_reg[3] ,
    ap_enable_reg_pp0_iter1_reg,
    \nf_assign_fu_366_reg[12] ,
    \nf_assign_fu_366_reg[20] ,
    \nf_assign_fu_366[4]_i_11 ,
    ap_enable_reg_pp0_iter1_reg_0,
    \nf_assign_fu_366_reg[22] ,
    \nf_assign_fu_366_reg[31] ,
    \nf_assign_fu_366_reg[0] ,
    \nf_assign_fu_366_reg[12]_0 ,
    \nf_assign_fu_366_reg[28] ,
    \nf_assign_fu_366_reg[31]_0 ,
    \nf_assign_fu_366_reg[12]_1 ,
    \nf_assign_fu_366_reg[0]_0 ,
    \nf_assign_fu_366_reg[12]_2 ,
    S,
    DI,
    \q0_reg[5] ,
    \q0_reg[5]_0 ,
    \q0_reg[5]_1 ,
    \q0_reg[5]_2 ,
    ap_clk,
    \q0_reg[0] ,
    Q,
    ap_enable_reg_pp0_iter0,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \icmp_ln271_reg_3491_reg[0] ,
    nf_fu_2996_p2,
    icmp_ln289_reg_3839,
    nf_assign_fu_366,
    ap_enable_reg_pp0_iter1_reg_1,
    ap_enable_reg_pp0_iter1_reg_2,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_3,
    icmp_ln289_reg_3839_pp0_iter1_reg,
    accu_0_2_V_fu_3066_p2,
    icmp_ln899_8_fu_3297_p2_carry,
    icmp_ln899_8_fu_3297_p2_carry_0,
    icmp_ln899_7_fu_3277_p2_carry);
  output threshs_m_thresholds_10_ce0;
  output \q0_reg[1] ;
  output ap_enable_reg_pp0_iter0_reg;
  output \ap_CS_fsm_reg[2] ;
  output \i_0_reg_561_reg[3] ;
  output ap_enable_reg_pp0_iter1_reg;
  output \nf_assign_fu_366_reg[12] ;
  output \nf_assign_fu_366_reg[20] ;
  output \nf_assign_fu_366[4]_i_11 ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output \nf_assign_fu_366_reg[22] ;
  output \nf_assign_fu_366_reg[31] ;
  output \nf_assign_fu_366_reg[0] ;
  output \nf_assign_fu_366_reg[12]_0 ;
  output \nf_assign_fu_366_reg[28] ;
  output \nf_assign_fu_366_reg[31]_0 ;
  output \nf_assign_fu_366_reg[12]_1 ;
  output \nf_assign_fu_366_reg[0]_0 ;
  output \nf_assign_fu_366_reg[12]_2 ;
  output [2:0]S;
  output [1:0]DI;
  output [1:0]\q0_reg[5] ;
  output [1:0]\q0_reg[5]_0 ;
  output [2:0]\q0_reg[5]_1 ;
  output [2:0]\q0_reg[5]_2 ;
  input ap_clk;
  input \q0_reg[0] ;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\q0_reg[0]_0 ;
  input [0:0]\q0_reg[0]_1 ;
  input [6:0]\icmp_ln271_reg_3491_reg[0] ;
  input [30:0]nf_fu_2996_p2;
  input icmp_ln289_reg_3839;
  input [31:0]nf_assign_fu_366;
  input [0:0]ap_enable_reg_pp0_iter1_reg_1;
  input [0:0]ap_enable_reg_pp0_iter1_reg_2;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_3;
  input icmp_ln289_reg_3839_pp0_iter1_reg;
  input [5:0]accu_0_2_V_fu_3066_p2;
  input icmp_ln899_8_fu_3297_p2_carry;
  input icmp_ln899_8_fu_3297_p2_carry_0;
  input icmp_ln899_7_fu_3277_p2_carry;

  wire [1:0]DI;
  wire [0:0]Q;
  wire [2:0]S;
  wire [5:0]accu_0_2_V_fu_3066_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_2;
  wire ap_enable_reg_pp0_iter1_reg_3;
  wire ap_rst_n;
  wire \i_0_reg_561_reg[3] ;
  wire [6:0]\icmp_ln271_reg_3491_reg[0] ;
  wire icmp_ln289_reg_3839;
  wire icmp_ln289_reg_3839_pp0_iter1_reg;
  wire icmp_ln899_7_fu_3277_p2_carry;
  wire icmp_ln899_8_fu_3297_p2_carry;
  wire icmp_ln899_8_fu_3297_p2_carry_0;
  wire [31:0]nf_assign_fu_366;
  wire \nf_assign_fu_366[4]_i_11 ;
  wire \nf_assign_fu_366_reg[0] ;
  wire \nf_assign_fu_366_reg[0]_0 ;
  wire \nf_assign_fu_366_reg[12] ;
  wire \nf_assign_fu_366_reg[12]_0 ;
  wire \nf_assign_fu_366_reg[12]_1 ;
  wire \nf_assign_fu_366_reg[12]_2 ;
  wire \nf_assign_fu_366_reg[20] ;
  wire \nf_assign_fu_366_reg[22] ;
  wire \nf_assign_fu_366_reg[28] ;
  wire \nf_assign_fu_366_reg[31] ;
  wire \nf_assign_fu_366_reg[31]_0 ;
  wire [30:0]nf_fu_2996_p2;
  wire \q0_reg[0] ;
  wire [0:0]\q0_reg[0]_0 ;
  wire [0:0]\q0_reg[0]_1 ;
  wire \q0_reg[1] ;
  wire [1:0]\q0_reg[5] ;
  wire [1:0]\q0_reg[5]_0 ;
  wire [2:0]\q0_reg[5]_1 ;
  wire [2:0]\q0_reg[5]_2 ;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_rom StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_2_V_fu_3066_p2(accu_0_2_V_fu_3066_p2),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(threshs_m_thresholds_10_ce0),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter1_reg_2(ap_enable_reg_pp0_iter1_reg_1),
        .ap_enable_reg_pp0_iter1_reg_3(ap_enable_reg_pp0_iter1_reg_2),
        .ap_enable_reg_pp0_iter1_reg_4(ap_enable_reg_pp0_iter1_reg_3),
        .ap_rst_n(ap_rst_n),
        .\i_0_reg_561_reg[3] (\i_0_reg_561_reg[3] ),
        .\icmp_ln271_reg_3491_reg[0] (\icmp_ln271_reg_3491_reg[0] ),
        .icmp_ln289_reg_3839(icmp_ln289_reg_3839),
        .icmp_ln289_reg_3839_pp0_iter1_reg(icmp_ln289_reg_3839_pp0_iter1_reg),
        .icmp_ln899_7_fu_3277_p2_carry(icmp_ln899_7_fu_3277_p2_carry),
        .icmp_ln899_8_fu_3297_p2_carry(icmp_ln899_8_fu_3297_p2_carry),
        .icmp_ln899_8_fu_3297_p2_carry_0(icmp_ln899_8_fu_3297_p2_carry_0),
        .nf_assign_fu_366(nf_assign_fu_366),
        .\nf_assign_fu_366[4]_i_11_0 (\nf_assign_fu_366[4]_i_11 ),
        .\nf_assign_fu_366_reg[0] (\nf_assign_fu_366_reg[0] ),
        .\nf_assign_fu_366_reg[0]_0 (\nf_assign_fu_366_reg[0]_0 ),
        .\nf_assign_fu_366_reg[12] (\nf_assign_fu_366_reg[12] ),
        .\nf_assign_fu_366_reg[12]_0 (\nf_assign_fu_366_reg[12]_0 ),
        .\nf_assign_fu_366_reg[12]_1 (\nf_assign_fu_366_reg[12]_1 ),
        .\nf_assign_fu_366_reg[12]_2 (\nf_assign_fu_366_reg[12]_2 ),
        .\nf_assign_fu_366_reg[20] (\nf_assign_fu_366_reg[20] ),
        .\nf_assign_fu_366_reg[22] (\nf_assign_fu_366_reg[22] ),
        .\nf_assign_fu_366_reg[28] (\nf_assign_fu_366_reg[28] ),
        .\nf_assign_fu_366_reg[31] (\nf_assign_fu_366_reg[31] ),
        .\nf_assign_fu_366_reg[31]_0 (\nf_assign_fu_366_reg[31]_0 ),
        .nf_fu_2996_p2(nf_fu_2996_p2),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[1]_0 (\q0_reg[1] ),
        .\q0_reg[5]_0 (\q0_reg[5] ),
        .\q0_reg[5]_1 (\q0_reg[5]_0 ),
        .\q0_reg[5]_2 (\q0_reg[5]_1 ),
        .\q0_reg[5]_3 (\q0_reg[5]_2 ));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_rom
   (ap_enable_reg_pp0_iter1_reg,
    \q0_reg[1]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[2] ,
    \i_0_reg_561_reg[3] ,
    ap_enable_reg_pp0_iter1_reg_0,
    \nf_assign_fu_366_reg[12] ,
    \nf_assign_fu_366_reg[20] ,
    \nf_assign_fu_366[4]_i_11_0 ,
    ap_enable_reg_pp0_iter1_reg_1,
    \nf_assign_fu_366_reg[22] ,
    \nf_assign_fu_366_reg[31] ,
    \nf_assign_fu_366_reg[0] ,
    \nf_assign_fu_366_reg[12]_0 ,
    \nf_assign_fu_366_reg[28] ,
    \nf_assign_fu_366_reg[31]_0 ,
    \nf_assign_fu_366_reg[12]_1 ,
    \nf_assign_fu_366_reg[0]_0 ,
    \nf_assign_fu_366_reg[12]_2 ,
    S,
    DI,
    \q0_reg[5]_0 ,
    \q0_reg[5]_1 ,
    \q0_reg[5]_2 ,
    \q0_reg[5]_3 ,
    ap_clk,
    \q0_reg[0]_0 ,
    Q,
    ap_enable_reg_pp0_iter0,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \icmp_ln271_reg_3491_reg[0] ,
    nf_fu_2996_p2,
    icmp_ln289_reg_3839,
    nf_assign_fu_366,
    ap_enable_reg_pp0_iter1_reg_2,
    ap_enable_reg_pp0_iter1_reg_3,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_4,
    icmp_ln289_reg_3839_pp0_iter1_reg,
    accu_0_2_V_fu_3066_p2,
    icmp_ln899_8_fu_3297_p2_carry,
    icmp_ln899_8_fu_3297_p2_carry_0,
    icmp_ln899_7_fu_3277_p2_carry);
  output ap_enable_reg_pp0_iter1_reg;
  output \q0_reg[1]_0 ;
  output ap_enable_reg_pp0_iter0_reg;
  output \ap_CS_fsm_reg[2] ;
  output \i_0_reg_561_reg[3] ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output \nf_assign_fu_366_reg[12] ;
  output \nf_assign_fu_366_reg[20] ;
  output \nf_assign_fu_366[4]_i_11_0 ;
  output ap_enable_reg_pp0_iter1_reg_1;
  output \nf_assign_fu_366_reg[22] ;
  output \nf_assign_fu_366_reg[31] ;
  output \nf_assign_fu_366_reg[0] ;
  output \nf_assign_fu_366_reg[12]_0 ;
  output \nf_assign_fu_366_reg[28] ;
  output \nf_assign_fu_366_reg[31]_0 ;
  output \nf_assign_fu_366_reg[12]_1 ;
  output \nf_assign_fu_366_reg[0]_0 ;
  output \nf_assign_fu_366_reg[12]_2 ;
  output [2:0]S;
  output [1:0]DI;
  output [1:0]\q0_reg[5]_0 ;
  output [1:0]\q0_reg[5]_1 ;
  output [2:0]\q0_reg[5]_2 ;
  output [2:0]\q0_reg[5]_3 ;
  input ap_clk;
  input \q0_reg[0]_0 ;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\q0_reg[0]_1 ;
  input [0:0]\q0_reg[0]_2 ;
  input [6:0]\icmp_ln271_reg_3491_reg[0] ;
  input [30:0]nf_fu_2996_p2;
  input icmp_ln289_reg_3839;
  input [31:0]nf_assign_fu_366;
  input [0:0]ap_enable_reg_pp0_iter1_reg_2;
  input [0:0]ap_enable_reg_pp0_iter1_reg_3;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_4;
  input icmp_ln289_reg_3839_pp0_iter1_reg;
  input [5:0]accu_0_2_V_fu_3066_p2;
  input icmp_ln899_8_fu_3297_p2_carry;
  input icmp_ln899_8_fu_3297_p2_carry_0;
  input icmp_ln899_7_fu_3277_p2_carry;

  wire [1:0]DI;
  wire [0:0]Q;
  wire [2:0]S;
  wire [5:0]accu_0_2_V_fu_3066_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_2;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_3;
  wire ap_enable_reg_pp0_iter1_reg_4;
  wire ap_rst_n;
  wire \arg_V_read_assign_7_reg_3579[1]_i_10_n_1 ;
  wire \arg_V_read_assign_7_reg_3579[1]_i_11_n_1 ;
  wire \arg_V_read_assign_7_reg_3579[1]_i_12_n_1 ;
  wire \arg_V_read_assign_7_reg_3579[1]_i_13_n_1 ;
  wire \arg_V_read_assign_7_reg_3579[1]_i_14_n_1 ;
  wire \arg_V_read_assign_7_reg_3579[1]_i_15_n_1 ;
  wire \arg_V_read_assign_7_reg_3579[1]_i_5_n_1 ;
  wire \arg_V_read_assign_7_reg_3579[1]_i_8_n_1 ;
  wire \arg_V_read_assign_7_reg_3579[1]_i_9_n_1 ;
  wire \i_0_reg_561_reg[3] ;
  wire [6:0]\icmp_ln271_reg_3491_reg[0] ;
  wire icmp_ln289_reg_3839;
  wire \icmp_ln289_reg_3839[0]_i_8_n_1 ;
  wire icmp_ln289_reg_3839_pp0_iter1_reg;
  wire icmp_ln899_7_fu_3277_p2_carry;
  wire icmp_ln899_8_fu_3297_p2_carry;
  wire icmp_ln899_8_fu_3297_p2_carry_0;
  wire [31:0]nf_assign_fu_366;
  wire \nf_assign_fu_366[4]_i_11_0 ;
  wire \nf_assign_fu_366_reg[0] ;
  wire \nf_assign_fu_366_reg[0]_0 ;
  wire \nf_assign_fu_366_reg[12] ;
  wire \nf_assign_fu_366_reg[12]_0 ;
  wire \nf_assign_fu_366_reg[12]_1 ;
  wire \nf_assign_fu_366_reg[12]_2 ;
  wire \nf_assign_fu_366_reg[20] ;
  wire \nf_assign_fu_366_reg[22] ;
  wire \nf_assign_fu_366_reg[28] ;
  wire \nf_assign_fu_366_reg[31] ;
  wire \nf_assign_fu_366_reg[31]_0 ;
  wire [30:0]nf_fu_2996_p2;
  wire \q0[0]_i_1__1_n_1 ;
  wire \q0[1]_i_1__3_n_1 ;
  wire \q0[3]_i_1__1_n_1 ;
  wire \q0[5]_i_1_n_1 ;
  wire \q0_reg[0]_0 ;
  wire [0:0]\q0_reg[0]_1 ;
  wire [0:0]\q0_reg[0]_2 ;
  wire \q0_reg[1]_0 ;
  wire [1:0]\q0_reg[5]_0 ;
  wire [1:0]\q0_reg[5]_1 ;
  wire [2:0]\q0_reg[5]_2 ;
  wire [2:0]\q0_reg[5]_3 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[5] ;

  LUT5 #(
    .INIT(32'hDF000000)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_enable_reg_pp0_iter1_reg_2),
        .I1(ap_enable_reg_pp0_iter1_reg_3),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter1_reg_4),
        .I4(icmp_ln289_reg_3839_pp0_iter1_reg),
        .O(\ap_CS_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arg_V_read_assign_7_reg_3579[1]_i_10 
       (.I0(nf_assign_fu_366[13]),
        .I1(nf_assign_fu_366[7]),
        .I2(nf_assign_fu_366[11]),
        .I3(nf_assign_fu_366[10]),
        .I4(nf_assign_fu_366[6]),
        .O(\arg_V_read_assign_7_reg_3579[1]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \arg_V_read_assign_7_reg_3579[1]_i_11 
       (.I0(nf_assign_fu_366[20]),
        .I1(nf_assign_fu_366[25]),
        .I2(nf_assign_fu_366[17]),
        .I3(nf_assign_fu_366[23]),
        .O(\arg_V_read_assign_7_reg_3579[1]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \arg_V_read_assign_7_reg_3579[1]_i_12 
       (.I0(\arg_V_read_assign_7_reg_3579[1]_i_13_n_1 ),
        .I1(nf_assign_fu_366[18]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[26]),
        .I4(nf_assign_fu_366[30]),
        .I5(\arg_V_read_assign_7_reg_3579[1]_i_14_n_1 ),
        .O(\arg_V_read_assign_7_reg_3579[1]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \arg_V_read_assign_7_reg_3579[1]_i_13 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[21]),
        .I3(nf_assign_fu_366[31]),
        .O(\arg_V_read_assign_7_reg_3579[1]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arg_V_read_assign_7_reg_3579[1]_i_14 
       (.I0(nf_assign_fu_366[24]),
        .I1(nf_assign_fu_366[16]),
        .I2(nf_assign_fu_366[29]),
        .I3(nf_assign_fu_366[4]),
        .I4(\arg_V_read_assign_7_reg_3579[1]_i_15_n_1 ),
        .O(\arg_V_read_assign_7_reg_3579[1]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \arg_V_read_assign_7_reg_3579[1]_i_15 
       (.I0(nf_assign_fu_366[28]),
        .I1(nf_assign_fu_366[15]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[27]),
        .O(\arg_V_read_assign_7_reg_3579[1]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h000000A8AAAAAAAA)) 
    \arg_V_read_assign_7_reg_3579[1]_i_2 
       (.I0(\nf_assign_fu_366_reg[12] ),
        .I1(\arg_V_read_assign_7_reg_3579[1]_i_5_n_1 ),
        .I2(\nf_assign_fu_366_reg[20] ),
        .I3(\nf_assign_fu_366[4]_i_11_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg_1),
        .I5(\nf_assign_fu_366_reg[22] ),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'h01000100010001FF)) 
    \arg_V_read_assign_7_reg_3579[1]_i_4 
       (.I0(\nf_assign_fu_366_reg[12]_2 ),
        .I1(nf_fu_2996_p2[9]),
        .I2(nf_fu_2996_p2[6]),
        .I3(\arg_V_read_assign_7_reg_3579[1]_i_8_n_1 ),
        .I4(\arg_V_read_assign_7_reg_3579[1]_i_9_n_1 ),
        .I5(\arg_V_read_assign_7_reg_3579[1]_i_10_n_1 ),
        .O(\nf_assign_fu_366_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \arg_V_read_assign_7_reg_3579[1]_i_5 
       (.I0(\nf_assign_fu_366_reg[0]_0 ),
        .I1(nf_fu_2996_p2[29]),
        .I2(nf_fu_2996_p2[22]),
        .I3(nf_fu_2996_p2[3]),
        .O(\arg_V_read_assign_7_reg_3579[1]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \arg_V_read_assign_7_reg_3579[1]_i_6 
       (.I0(\q0_reg[0]_0 ),
        .I1(icmp_ln289_reg_3839),
        .I2(Q),
        .I3(nf_fu_2996_p2[17]),
        .I4(nf_fu_2996_p2[18]),
        .I5(nf_fu_2996_p2[19]),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \arg_V_read_assign_7_reg_3579[1]_i_7 
       (.I0(nf_assign_fu_366[22]),
        .I1(nf_assign_fu_366[5]),
        .I2(nf_assign_fu_366[19]),
        .I3(\arg_V_read_assign_7_reg_3579[1]_i_11_n_1 ),
        .I4(\arg_V_read_assign_7_reg_3579[1]_i_8_n_1 ),
        .I5(\arg_V_read_assign_7_reg_3579[1]_i_12_n_1 ),
        .O(\nf_assign_fu_366_reg[22] ));
  LUT3 #(
    .INIT(8'h80)) 
    \arg_V_read_assign_7_reg_3579[1]_i_8 
       (.I0(Q),
        .I1(icmp_ln289_reg_3839),
        .I2(\q0_reg[0]_0 ),
        .O(\arg_V_read_assign_7_reg_3579[1]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \arg_V_read_assign_7_reg_3579[1]_i_9 
       (.I0(nf_assign_fu_366[12]),
        .I1(nf_assign_fu_366[14]),
        .I2(nf_assign_fu_366[9]),
        .I3(nf_assign_fu_366[8]),
        .O(\arg_V_read_assign_7_reg_3579[1]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \icmp_ln289_reg_3839[0]_i_3 
       (.I0(\icmp_ln271_reg_3491_reg[0] [3]),
        .I1(\icmp_ln271_reg_3491_reg[0] [6]),
        .I2(\icmp_ln271_reg_3491_reg[0] [2]),
        .I3(\icmp_ln289_reg_3839[0]_i_8_n_1 ),
        .O(\i_0_reg_561_reg[3] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_3839[0]_i_8 
       (.I0(\icmp_ln271_reg_3491_reg[0] [0]),
        .I1(\icmp_ln271_reg_3491_reg[0] [1]),
        .I2(\icmp_ln271_reg_3491_reg[0] [4]),
        .I3(\icmp_ln271_reg_3491_reg[0] [5]),
        .O(\icmp_ln289_reg_3839[0]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln899_6_fu_3257_p2_carry_i_1
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_2_V_fu_3066_p2[5]),
        .O(\q0_reg[5]_3 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln899_6_fu_3257_p2_carry_i_2
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_2_V_fu_3066_p2[3]),
        .O(\q0_reg[5]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_6_fu_3257_p2_carry_i_3
       (.I0(\q0_reg_n_1_[0] ),
        .I1(accu_0_2_V_fu_3066_p2[0]),
        .I2(accu_0_2_V_fu_3066_p2[1]),
        .I3(\q0_reg[1]_0 ),
        .O(\q0_reg[5]_3 [0]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_6_fu_3257_p2_carry_i_5
       (.I0(accu_0_2_V_fu_3066_p2[4]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(accu_0_2_V_fu_3066_p2[5]),
        .O(\q0_reg[5]_2 [2]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_6_fu_3257_p2_carry_i_6
       (.I0(accu_0_2_V_fu_3066_p2[2]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(accu_0_2_V_fu_3066_p2[3]),
        .O(\q0_reg[5]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_3257_p2_carry_i_7
       (.I0(\q0_reg[1]_0 ),
        .I1(accu_0_2_V_fu_3066_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_2_V_fu_3066_p2[0]),
        .O(\q0_reg[5]_2 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln899_7_fu_3277_p2_carry_i_1
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_2_V_fu_3066_p2[5]),
        .O(\q0_reg[5]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_7_fu_3277_p2_carry_i_3
       (.I0(accu_0_2_V_fu_3066_p2[1]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(icmp_ln899_7_fu_3277_p2_carry),
        .I3(accu_0_2_V_fu_3066_p2[0]),
        .O(\q0_reg[5]_1 [0]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_7_fu_3277_p2_carry_i_5
       (.I0(accu_0_2_V_fu_3066_p2[4]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(accu_0_2_V_fu_3066_p2[5]),
        .O(\q0_reg[5]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_3277_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_2_V_fu_3066_p2[1]),
        .I2(icmp_ln899_7_fu_3277_p2_carry),
        .I3(accu_0_2_V_fu_3066_p2[0]),
        .O(\q0_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h4D0C)) 
    icmp_ln899_8_fu_3297_p2_carry_i_1
       (.I0(accu_0_2_V_fu_3066_p2[4]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(accu_0_2_V_fu_3066_p2[5]),
        .I3(\q0_reg[1]_0 ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h4D0C)) 
    icmp_ln899_8_fu_3297_p2_carry_i_2
       (.I0(accu_0_2_V_fu_3066_p2[2]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(accu_0_2_V_fu_3066_p2[3]),
        .I3(icmp_ln899_8_fu_3297_p2_carry),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_3297_p2_carry_i_5
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_2_V_fu_3066_p2[5]),
        .I2(\q0_reg[1]_0 ),
        .I3(accu_0_2_V_fu_3066_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_3297_p2_carry_i_6
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_2_V_fu_3066_p2[3]),
        .I2(icmp_ln899_8_fu_3297_p2_carry),
        .I3(accu_0_2_V_fu_3066_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_3297_p2_carry_i_7
       (.I0(\q0_reg[1]_0 ),
        .I1(accu_0_2_V_fu_3066_p2[1]),
        .I2(icmp_ln899_8_fu_3297_p2_carry_0),
        .I3(accu_0_2_V_fu_3066_p2[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_assign_fu_366[4]_i_10 
       (.I0(nf_fu_2996_p2[11]),
        .I1(nf_fu_2996_p2[13]),
        .I2(nf_fu_2996_p2[14]),
        .I3(nf_fu_2996_p2[12]),
        .O(\nf_assign_fu_366_reg[12]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_assign_fu_366[4]_i_11 
       (.I0(nf_fu_2996_p2[24]),
        .I1(nf_fu_2996_p2[25]),
        .I2(nf_fu_2996_p2[15]),
        .I3(nf_fu_2996_p2[16]),
        .O(\nf_assign_fu_366_reg[28] ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \nf_assign_fu_366[4]_i_2 
       (.I0(nf_fu_2996_p2[18]),
        .I1(nf_fu_2996_p2[17]),
        .I2(\nf_assign_fu_366_reg[31]_0 ),
        .I3(\nf_assign_fu_366_reg[12]_1 ),
        .I4(\nf_assign_fu_366_reg[0]_0 ),
        .I5(\nf_assign_fu_366_reg[12]_2 ),
        .O(\nf_assign_fu_366_reg[20] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_assign_fu_366[4]_i_3 
       (.I0(\nf_assign_fu_366_reg[31] ),
        .I1(\nf_assign_fu_366_reg[0] ),
        .I2(\nf_assign_fu_366_reg[12]_0 ),
        .I3(\nf_assign_fu_366_reg[28] ),
        .O(\nf_assign_fu_366[4]_i_11_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \nf_assign_fu_366[4]_i_4 
       (.I0(nf_fu_2996_p2[29]),
        .I1(nf_fu_2996_p2[22]),
        .O(\nf_assign_fu_366_reg[31]_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \nf_assign_fu_366[4]_i_5 
       (.I0(nf_fu_2996_p2[9]),
        .I1(nf_fu_2996_p2[3]),
        .I2(nf_fu_2996_p2[19]),
        .I3(nf_fu_2996_p2[6]),
        .O(\nf_assign_fu_366_reg[12]_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \nf_assign_fu_366[4]_i_6 
       (.I0(nf_fu_2996_p2[4]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_fu_2996_p2[23]),
        .I3(nf_fu_2996_p2[26]),
        .O(\nf_assign_fu_366_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_assign_fu_366[4]_i_7 
       (.I0(nf_fu_2996_p2[10]),
        .I1(nf_fu_2996_p2[7]),
        .I2(nf_fu_2996_p2[8]),
        .I3(nf_fu_2996_p2[5]),
        .O(\nf_assign_fu_366_reg[12]_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_assign_fu_366[4]_i_8 
       (.I0(nf_fu_2996_p2[30]),
        .I1(nf_fu_2996_p2[0]),
        .I2(nf_fu_2996_p2[20]),
        .I3(nf_fu_2996_p2[21]),
        .O(\nf_assign_fu_366_reg[31] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_assign_fu_366[4]_i_9 
       (.I0(nf_fu_2996_p2[1]),
        .I1(nf_fu_2996_p2[2]),
        .I2(nf_fu_2996_p2[27]),
        .I3(nf_fu_2996_p2[28]),
        .O(\nf_assign_fu_366_reg[0] ));
  LUT6 #(
    .INIT(64'hAAEAAAEAEAEAAAEA)) 
    \odata[8]_i_2 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\i_0_reg_561_reg[3] ),
        .I3(\q0_reg[0]_1 ),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(\q0_reg[0]_2 ),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDFBF)) 
    \q0[0]_i_1__1 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[0]_i_1__1_n_1 ));
  LUT3 #(
    .INIT(8'h08)) 
    \q0[1]_i_1 
       (.I0(\q0_reg[0]_0 ),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0250)) 
    \q0[1]_i_1__3 
       (.I0(nf_assign_fu_366[1]),
        .I1(nf_assign_fu_366[0]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[1]_i_1__3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \q0[3]_i_1__1 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[2]),
        .O(\q0[3]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \q0[5]_i_1 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[5]_i_1_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\q0[0]_i_1__1_n_1 ),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\q0[1]_i_1__3_n_1 ),
        .Q(\q0_reg[1]_0 ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\q0[3]_i_1__1_n_1 ),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1_reg),
        .D(\q0[5]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_Actibs" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actibs
   (\q0_reg[0] ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    nf_assign_fu_366);
  output \q0_reg[0] ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]nf_assign_fu_366;

  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire \q0_reg[0] ;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_rom StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_rom_U
       (.ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_rom
   (\q0_reg[0]_0 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    nf_assign_fu_366);
  output \q0_reg[0]_0 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]nf_assign_fu_366;

  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire \q0[0]_i_1__2_n_1 ;
  wire \q0_reg[0]_0 ;
  wire threshs_m_thresholds_10_ce0;

  LUT4 #(
    .INIT(16'hAFF7)) 
    \q0[0]_i_1__2 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[0]_i_1__2_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[0]_i_1__2_n_1 ),
        .Q(\q0_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_Activa" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Activa
   (\ap_CS_fsm_reg[1]_0 ,
    E,
    count,
    D,
    ap_enable_reg_pp0_iter2_reg_0,
    \odata_reg[7] ,
    \odata_reg[6] ,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[1]_2 ,
    \ap_CS_fsm_reg[2]_0 ,
    \ireg_reg[32] ,
    SR,
    ap_clk,
    ap_rst_n,
    grp_Matrix_Vector_Activa_fu_52_ap_start_reg,
    Q,
    \odata_reg[0] ,
    \odata_reg[0]_0 ,
    \count_reg[1] ,
    out_V_V_TREADY,
    \count_reg[1]_0 ,
    \odata_reg[7]_0 ,
    \add_ln700_10_reg_3619_reg[2]_0 ,
    \ireg_reg[0] ,
    \ap_CS_fsm_reg[0]_0 );
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]E;
  output [0:0]count;
  output [8:0]D;
  output [8:0]ap_enable_reg_pp0_iter2_reg_0;
  output \odata_reg[7] ;
  output \odata_reg[6] ;
  output [0:0]\ap_CS_fsm_reg[1]_1 ;
  output \ap_CS_fsm_reg[1]_2 ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output [0:0]\ireg_reg[32] ;
  output [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input grp_Matrix_Vector_Activa_fu_52_ap_start_reg;
  input [1:0]Q;
  input [128:0]\odata_reg[0] ;
  input [32:0]\odata_reg[0]_0 ;
  input \count_reg[1] ;
  input out_V_V_TREADY;
  input \count_reg[1]_0 ;
  input [8:0]\odata_reg[7]_0 ;
  input \add_ln700_10_reg_3619_reg[2]_0 ;
  input [0:0]\ireg_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;

  wire [8:0]D;
  wire [0:0]E;
  wire [1:0]Q;
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
  wire [4:0]add_ln700_10_reg_3619;
  wire add_ln700_10_reg_36190;
  wire \add_ln700_10_reg_3619[0]_i_2_n_1 ;
  wire \add_ln700_10_reg_3619[0]_i_3_n_1 ;
  wire \add_ln700_10_reg_3619[1]_i_2_n_1 ;
  wire \add_ln700_10_reg_3619[1]_i_3_n_1 ;
  wire \add_ln700_10_reg_3619[1]_i_6_n_1 ;
  wire \add_ln700_10_reg_3619[1]_i_7_n_1 ;
  wire \add_ln700_10_reg_3619[1]_i_8_n_1 ;
  wire \add_ln700_10_reg_3619[4]_i_2_n_1 ;
  wire \add_ln700_10_reg_3619[4]_i_3_n_1 ;
  wire \add_ln700_10_reg_3619[4]_i_4_n_1 ;
  wire \add_ln700_10_reg_3619[4]_i_6_n_1 ;
  wire \add_ln700_10_reg_3619[4]_i_7_n_1 ;
  wire \add_ln700_10_reg_3619[4]_i_8_n_1 ;
  wire \add_ln700_10_reg_3619_reg[2]_0 ;
  wire [4:0]add_ln700_11_fu_1146_p2;
  wire [4:0]add_ln700_11_reg_3624;
  wire \add_ln700_11_reg_3624[0]_i_2_n_1 ;
  wire \add_ln700_11_reg_3624[0]_i_3_n_1 ;
  wire \add_ln700_11_reg_3624[1]_i_10_n_1 ;
  wire \add_ln700_11_reg_3624[1]_i_11_n_1 ;
  wire \add_ln700_11_reg_3624[1]_i_2_n_1 ;
  wire \add_ln700_11_reg_3624[1]_i_3_n_1 ;
  wire \add_ln700_11_reg_3624[1]_i_4_n_1 ;
  wire \add_ln700_11_reg_3624[1]_i_5_n_1 ;
  wire \add_ln700_11_reg_3624[1]_i_6_n_1 ;
  wire \add_ln700_11_reg_3624[1]_i_7_n_1 ;
  wire \add_ln700_11_reg_3624[1]_i_8_n_1 ;
  wire \add_ln700_11_reg_3624[1]_i_9_n_1 ;
  wire \add_ln700_11_reg_3624[4]_i_2_n_1 ;
  wire \add_ln700_11_reg_3624[4]_i_3_n_1 ;
  wire \add_ln700_11_reg_3624[4]_i_4_n_1 ;
  wire \add_ln700_11_reg_3624[4]_i_5_n_1 ;
  wire \add_ln700_11_reg_3624[4]_i_6_n_1 ;
  wire \add_ln700_11_reg_3624[4]_i_7_n_1 ;
  wire \add_ln700_11_reg_3624[4]_i_8_n_1 ;
  wire \add_ln700_11_reg_3624[4]_i_9_n_1 ;
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
  wire [6:0]add_ln700_14_reg_3853;
  wire [8:0]add_ln700_18_fu_2363_p2;
  wire add_ln700_18_fu_2363_p2__0_carry__0_i_10_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry__0_i_11_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry__0_i_12_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry__0_i_13_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry__0_i_14_n_1;
  wire add_ln700_18_fu_2363_p2__0_carry__0_i_15_n_1;
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
  wire [8:0]add_ln700_18_reg_3858;
  wire [5:0]add_ln700_21_fu_2389_p2;
  wire [5:0]add_ln700_21_reg_3863;
  wire \add_ln700_21_reg_3863[2]_i_10_n_1 ;
  wire \add_ln700_21_reg_3863[2]_i_12_n_1 ;
  wire \add_ln700_21_reg_3863[2]_i_14_n_1 ;
  wire \add_ln700_21_reg_3863[2]_i_3_n_1 ;
  wire \add_ln700_21_reg_3863[2]_i_7_n_1 ;
  wire \add_ln700_21_reg_3863[5]_i_10_n_1 ;
  wire \add_ln700_21_reg_3863[5]_i_3_n_1 ;
  wire \add_ln700_21_reg_3863[5]_i_5_n_1 ;
  wire \add_ln700_21_reg_3863[5]_i_6_n_1 ;
  wire \add_ln700_21_reg_3863[5]_i_7_n_1 ;
  wire \add_ln700_21_reg_3863[5]_i_8_n_1 ;
  wire \add_ln700_21_reg_3863[5]_i_9_n_1 ;
  wire [4:0]add_ln700_26_fu_1368_p2;
  wire [4:0]add_ln700_26_reg_3689;
  wire \add_ln700_26_reg_3689[0]_i_2_n_1 ;
  wire \add_ln700_26_reg_3689[0]_i_3_n_1 ;
  wire \add_ln700_26_reg_3689[1]_i_2_n_1 ;
  wire \add_ln700_26_reg_3689[1]_i_3_n_1 ;
  wire \add_ln700_26_reg_3689[1]_i_4_n_1 ;
  wire \add_ln700_26_reg_3689[4]_i_2_n_1 ;
  wire \add_ln700_26_reg_3689[4]_i_3_n_1 ;
  wire \add_ln700_26_reg_3689[4]_i_4_n_1 ;
  wire \add_ln700_26_reg_3689[4]_i_5_n_1 ;
  wire \add_ln700_26_reg_3689[4]_i_6_n_1 ;
  wire [4:0]add_ln700_27_fu_1374_p2;
  wire [4:0]add_ln700_27_reg_3694;
  wire \add_ln700_27_reg_3694[0]_i_2_n_1 ;
  wire \add_ln700_27_reg_3694[1]_i_2_n_1 ;
  wire \add_ln700_27_reg_3694[1]_i_3_n_1 ;
  wire \add_ln700_27_reg_3694[1]_i_4_n_1 ;
  wire \add_ln700_27_reg_3694[4]_i_2_n_1 ;
  wire \add_ln700_27_reg_3694[4]_i_3_n_1 ;
  wire \add_ln700_27_reg_3694[4]_i_4_n_1 ;
  wire \add_ln700_27_reg_3694[4]_i_5_n_1 ;
  wire \add_ln700_27_reg_3694[4]_i_6_n_1 ;
  wire [8:0]add_ln700_2_fu_2101_p2;
  wire add_ln700_2_fu_2101_p2__0_carry__0_i_10_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry__0_i_11_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry__0_i_12_n_1;
  wire add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1;
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
  wire add_ln700_2_fu_2101_p2__0_carry_i_21_n_1;
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
  wire [8:0]add_ln700_2_reg_3843;
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
  wire [6:0]add_ln700_30_reg_3868;
  wire [8:0]add_ln700_34_fu_2625_p2;
  wire add_ln700_34_fu_2625_p2__0_carry__0_i_10_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry__0_i_11_n_1;
  wire add_ln700_34_fu_2625_p2__0_carry__0_i_12_n_1;
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
  wire add_ln700_34_fu_2625_p2__0_carry_i_21_n_1;
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
  wire [8:0]add_ln700_34_reg_3873;
  wire [5:0]add_ln700_37_fu_2651_p2;
  wire [5:0]add_ln700_37_reg_3878;
  wire \add_ln700_37_reg_3878[2]_i_10_n_1 ;
  wire \add_ln700_37_reg_3878[2]_i_12_n_1 ;
  wire \add_ln700_37_reg_3878[2]_i_14_n_1 ;
  wire \add_ln700_37_reg_3878[2]_i_3_n_1 ;
  wire \add_ln700_37_reg_3878[2]_i_7_n_1 ;
  wire \add_ln700_37_reg_3878[5]_i_10_n_1 ;
  wire \add_ln700_37_reg_3878[5]_i_3_n_1 ;
  wire \add_ln700_37_reg_3878[5]_i_5_n_1 ;
  wire \add_ln700_37_reg_3878[5]_i_6_n_1 ;
  wire \add_ln700_37_reg_3878[5]_i_7_n_1 ;
  wire \add_ln700_37_reg_3878[5]_i_8_n_1 ;
  wire \add_ln700_37_reg_3878[5]_i_9_n_1 ;
  wire [4:0]add_ln700_42_fu_1596_p2;
  wire [4:0]add_ln700_42_reg_3759;
  wire \add_ln700_42_reg_3759[0]_i_2_n_1 ;
  wire \add_ln700_42_reg_3759[1]_i_2_n_1 ;
  wire \add_ln700_42_reg_3759[1]_i_3_n_1 ;
  wire \add_ln700_42_reg_3759[1]_i_4_n_1 ;
  wire \add_ln700_42_reg_3759[4]_i_2_n_1 ;
  wire \add_ln700_42_reg_3759[4]_i_3_n_1 ;
  wire \add_ln700_42_reg_3759[4]_i_4_n_1 ;
  wire \add_ln700_42_reg_3759[4]_i_5_n_1 ;
  wire \add_ln700_42_reg_3759[4]_i_6_n_1 ;
  wire [4:0]add_ln700_43_fu_1602_p2;
  wire [4:0]add_ln700_43_reg_3764;
  wire \add_ln700_43_reg_3764[0]_i_2_n_1 ;
  wire \add_ln700_43_reg_3764[1]_i_2_n_1 ;
  wire \add_ln700_43_reg_3764[1]_i_3_n_1 ;
  wire \add_ln700_43_reg_3764[1]_i_4_n_1 ;
  wire \add_ln700_43_reg_3764[4]_i_2_n_1 ;
  wire \add_ln700_43_reg_3764[4]_i_3_n_1 ;
  wire \add_ln700_43_reg_3764[4]_i_4_n_1 ;
  wire \add_ln700_43_reg_3764[4]_i_5_n_1 ;
  wire \add_ln700_43_reg_3764[4]_i_6_n_1 ;
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
  wire [6:0]add_ln700_46_reg_3883;
  wire [8:0]add_ln700_50_fu_2887_p2;
  wire add_ln700_50_fu_2887_p2__0_carry__0_i_10_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry__0_i_11_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry__0_i_12_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry__0_i_13_n_1;
  wire add_ln700_50_fu_2887_p2__0_carry__0_i_14_n_1;
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
  wire [8:0]add_ln700_50_reg_3888;
  wire [5:0]add_ln700_53_fu_2913_p2;
  wire [5:0]add_ln700_53_reg_3893;
  wire \add_ln700_53_reg_3893[2]_i_10_n_1 ;
  wire \add_ln700_53_reg_3893[2]_i_12_n_1 ;
  wire \add_ln700_53_reg_3893[2]_i_14_n_1 ;
  wire \add_ln700_53_reg_3893[2]_i_3_n_1 ;
  wire \add_ln700_53_reg_3893[2]_i_7_n_1 ;
  wire \add_ln700_53_reg_3893[5]_i_10_n_1 ;
  wire \add_ln700_53_reg_3893[5]_i_3_n_1 ;
  wire \add_ln700_53_reg_3893[5]_i_5_n_1 ;
  wire \add_ln700_53_reg_3893[5]_i_6_n_1 ;
  wire \add_ln700_53_reg_3893[5]_i_7_n_1 ;
  wire \add_ln700_53_reg_3893[5]_i_8_n_1 ;
  wire \add_ln700_53_reg_3893[5]_i_9_n_1 ;
  wire [4:0]add_ln700_58_fu_1824_p2;
  wire [4:0]add_ln700_58_reg_3829;
  wire \add_ln700_58_reg_3829[0]_i_2_n_1 ;
  wire \add_ln700_58_reg_3829[1]_i_2_n_1 ;
  wire \add_ln700_58_reg_3829[1]_i_3_n_1 ;
  wire \add_ln700_58_reg_3829[1]_i_4_n_1 ;
  wire \add_ln700_58_reg_3829[1]_i_5_n_1 ;
  wire \add_ln700_58_reg_3829[4]_i_2_n_1 ;
  wire \add_ln700_58_reg_3829[4]_i_3_n_1 ;
  wire \add_ln700_58_reg_3829[4]_i_4_n_1 ;
  wire \add_ln700_58_reg_3829[4]_i_5_n_1 ;
  wire \add_ln700_58_reg_3829[4]_i_6_n_1 ;
  wire [4:0]add_ln700_59_fu_1830_p2;
  wire [4:0]add_ln700_59_reg_3834;
  wire \add_ln700_59_reg_3834[0]_i_2_n_1 ;
  wire \add_ln700_59_reg_3834[1]_i_2_n_1 ;
  wire \add_ln700_59_reg_3834[1]_i_3_n_1 ;
  wire \add_ln700_59_reg_3834[1]_i_4_n_1 ;
  wire \add_ln700_59_reg_3834[4]_i_2_n_1 ;
  wire \add_ln700_59_reg_3834[4]_i_3_n_1 ;
  wire \add_ln700_59_reg_3834[4]_i_4_n_1 ;
  wire \add_ln700_59_reg_3834[4]_i_5_n_1 ;
  wire \add_ln700_59_reg_3834[4]_i_6_n_1 ;
  wire [5:0]add_ln700_5_fu_2127_p2;
  wire [5:0]add_ln700_5_reg_3848;
  wire \add_ln700_5_reg_3848[2]_i_10_n_1 ;
  wire \add_ln700_5_reg_3848[2]_i_12_n_1 ;
  wire \add_ln700_5_reg_3848[2]_i_14_n_1 ;
  wire \add_ln700_5_reg_3848[2]_i_3_n_1 ;
  wire \add_ln700_5_reg_3848[2]_i_7_n_1 ;
  wire \add_ln700_5_reg_3848[5]_i_10_n_1 ;
  wire \add_ln700_5_reg_3848[5]_i_3_n_1 ;
  wire \add_ln700_5_reg_3848[5]_i_5_n_1 ;
  wire \add_ln700_5_reg_3848[5]_i_6_n_1 ;
  wire \add_ln700_5_reg_3848[5]_i_7_n_1 ;
  wire \add_ln700_5_reg_3848[5]_i_8_n_1 ;
  wire \add_ln700_5_reg_3848[5]_i_9_n_1 ;
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
  wire [6:0]add_ln700_62_reg_3898;
  wire \ap_CS_fsm[0]_i_1__0_n_1 ;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_enable_reg_pp0_iter2_i_1_n_1;
  wire [8:0]ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_n_1;
  wire ap_rst_n;
  wire [1:0]arg_V_read_assign_10_reg_3599;
  wire \arg_V_read_assign_10_reg_3599[0]_i_1_n_1 ;
  wire \arg_V_read_assign_10_reg_3599[0]_i_2_n_1 ;
  wire \arg_V_read_assign_10_reg_3599[1]_i_1_n_1 ;
  wire \arg_V_read_assign_10_reg_3599[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_11_reg_3604;
  wire \arg_V_read_assign_11_reg_3604[0]_i_1_n_1 ;
  wire \arg_V_read_assign_11_reg_3604[0]_i_2_n_1 ;
  wire \arg_V_read_assign_11_reg_3604[1]_i_1_n_1 ;
  wire \arg_V_read_assign_11_reg_3604[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_12_reg_3609;
  wire \arg_V_read_assign_12_reg_3609[0]_i_1_n_1 ;
  wire \arg_V_read_assign_12_reg_3609[0]_i_2_n_1 ;
  wire \arg_V_read_assign_12_reg_3609[1]_i_1_n_1 ;
  wire \arg_V_read_assign_12_reg_3609[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_13_reg_3614;
  wire \arg_V_read_assign_13_reg_3614[0]_i_1_n_1 ;
  wire \arg_V_read_assign_13_reg_3614[0]_i_2_n_1 ;
  wire \arg_V_read_assign_13_reg_3614[1]_i_1_n_1 ;
  wire \arg_V_read_assign_13_reg_3614[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_1_reg_3564;
  wire \arg_V_read_assign_1_reg_3564[0]_i_1_n_1 ;
  wire \arg_V_read_assign_1_reg_3564[0]_i_2_n_1 ;
  wire \arg_V_read_assign_1_reg_3564[1]_i_1_n_1 ;
  wire \arg_V_read_assign_1_reg_3564[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_2_reg_3569;
  wire \arg_V_read_assign_2_reg_3569[0]_i_1_n_1 ;
  wire \arg_V_read_assign_2_reg_3569[0]_i_2_n_1 ;
  wire \arg_V_read_assign_2_reg_3569[1]_i_1_n_1 ;
  wire \arg_V_read_assign_2_reg_3569[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_6_reg_3574;
  wire \arg_V_read_assign_6_reg_3574[0]_i_1_n_1 ;
  wire \arg_V_read_assign_6_reg_3574[0]_i_2_n_1 ;
  wire \arg_V_read_assign_6_reg_3574[1]_i_1_n_1 ;
  wire \arg_V_read_assign_6_reg_3574[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_7_reg_3579;
  wire \arg_V_read_assign_7_reg_3579[0]_i_1_n_1 ;
  wire \arg_V_read_assign_7_reg_3579[0]_i_2_n_1 ;
  wire \arg_V_read_assign_7_reg_3579[1]_i_1_n_1 ;
  wire \arg_V_read_assign_7_reg_3579[1]_i_3_n_1 ;
  wire [1:0]arg_V_read_assign_8_reg_3584;
  wire \arg_V_read_assign_8_reg_3584[0]_i_1_n_1 ;
  wire \arg_V_read_assign_8_reg_3584[0]_i_2_n_1 ;
  wire \arg_V_read_assign_8_reg_3584[1]_i_1_n_1 ;
  wire \arg_V_read_assign_8_reg_3584[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_9_reg_3589;
  wire \arg_V_read_assign_9_reg_3589[0]_i_1_n_1 ;
  wire \arg_V_read_assign_9_reg_3589[0]_i_2_n_1 ;
  wire \arg_V_read_assign_9_reg_3589[1]_i_1_n_1 ;
  wire \arg_V_read_assign_9_reg_3589[1]_i_2_n_1 ;
  wire [1:0]arg_V_read_assign_s_reg_3594;
  wire \arg_V_read_assign_s_reg_3594[0]_i_1_n_1 ;
  wire \arg_V_read_assign_s_reg_3594[0]_i_2_n_1 ;
  wire \arg_V_read_assign_s_reg_3594[1]_i_1_n_1 ;
  wire \arg_V_read_assign_s_reg_3594[1]_i_2_n_1 ;
  wire [0:0]count;
  wire \count_reg[1] ;
  wire \count_reg[1]_0 ;
  wire grp_Matrix_Vector_Activa_fu_52_ap_ready;
  wire grp_Matrix_Vector_Activa_fu_52_ap_start_reg;
  wire grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY;
  wire i_0_reg_561;
  wire \i_0_reg_561[6]_i_4_n_1 ;
  wire [6:0]i_0_reg_561_reg;
  wire [6:0]i_fu_598_p2;
  wire \icmp_ln271_reg_3491[0]_i_1_n_1 ;
  wire \icmp_ln271_reg_3491[0]_i_2_n_1 ;
  wire \icmp_ln271_reg_3491[0]_i_3_n_1 ;
  wire \icmp_ln271_reg_3491[0]_i_4_n_1 ;
  wire \icmp_ln271_reg_3491[0]_i_5_n_1 ;
  wire \icmp_ln271_reg_3491[0]_i_6_n_1 ;
  wire \icmp_ln271_reg_3491[0]_i_7_n_1 ;
  wire \icmp_ln271_reg_3491[0]_i_8_n_1 ;
  wire \icmp_ln271_reg_3491[0]_i_9_n_1 ;
  wire \icmp_ln271_reg_3491_reg_n_1_[0] ;
  wire icmp_ln289_fu_1842_p2;
  wire icmp_ln289_reg_3839;
  wire \icmp_ln289_reg_3839[0]_i_12_n_1 ;
  wire \icmp_ln289_reg_3839[0]_i_16_n_1 ;
  wire \icmp_ln289_reg_3839[0]_i_18_n_1 ;
  wire \icmp_ln289_reg_3839[0]_i_20_n_1 ;
  wire \icmp_ln289_reg_3839[0]_i_4_n_1 ;
  wire \icmp_ln289_reg_3839[0]_i_5_n_1 ;
  wire \icmp_ln289_reg_3839[0]_i_6_n_1 ;
  wire \icmp_ln289_reg_3839[0]_i_7_n_1 ;
  wire icmp_ln289_reg_3839_pp0_iter1_reg;
  wire \icmp_ln289_reg_3839_reg[0]_i_10_n_1 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_10_n_2 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_10_n_3 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_10_n_4 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_11_n_1 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_11_n_2 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_11_n_3 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_11_n_4 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_13_n_1 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_13_n_2 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_13_n_3 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_13_n_4 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_14_n_1 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_14_n_2 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_14_n_3 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_14_n_4 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_15_n_1 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_15_n_2 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_15_n_3 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_15_n_4 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_17_n_1 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_17_n_2 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_17_n_3 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_17_n_4 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_19_n_3 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_19_n_4 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_9_n_1 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_9_n_2 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_9_n_3 ;
  wire \icmp_ln289_reg_3839_reg[0]_i_9_n_4 ;
  wire icmp_ln899_10_fu_3353_p2;
  wire icmp_ln899_10_fu_3353_p2_carry__0_i_1_n_1;
  wire icmp_ln899_10_fu_3353_p2_carry_i_3_n_1;
  wire icmp_ln899_10_fu_3353_p2_carry_i_4_n_1;
  wire icmp_ln899_10_fu_3353_p2_carry_n_1;
  wire icmp_ln899_10_fu_3353_p2_carry_n_2;
  wire icmp_ln899_10_fu_3353_p2_carry_n_3;
  wire icmp_ln899_10_fu_3353_p2_carry_n_4;
  wire icmp_ln899_11_fu_3373_p2;
  wire icmp_ln899_11_fu_3373_p2_carry__0_i_1_n_1;
  wire icmp_ln899_11_fu_3373_p2_carry_i_4_n_1;
  wire icmp_ln899_11_fu_3373_p2_carry_n_1;
  wire icmp_ln899_11_fu_3373_p2_carry_n_2;
  wire icmp_ln899_11_fu_3373_p2_carry_n_3;
  wire icmp_ln899_11_fu_3373_p2_carry_n_4;
  wire icmp_ln899_1_fu_3133_p2;
  wire icmp_ln899_1_fu_3133_p2_carry__0_i_1_n_1;
  wire icmp_ln899_1_fu_3133_p2_carry_i_3_n_1;
  wire icmp_ln899_1_fu_3133_p2_carry_i_4_n_1;
  wire icmp_ln899_1_fu_3133_p2_carry_n_1;
  wire icmp_ln899_1_fu_3133_p2_carry_n_2;
  wire icmp_ln899_1_fu_3133_p2_carry_n_3;
  wire icmp_ln899_1_fu_3133_p2_carry_n_4;
  wire icmp_ln899_2_fu_3153_p2;
  wire icmp_ln899_2_fu_3153_p2_carry__0_i_1_n_1;
  wire icmp_ln899_2_fu_3153_p2_carry_i_4_n_1;
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
  wire icmp_ln899_4_fu_3205_p2_carry_i_4_n_1;
  wire icmp_ln899_4_fu_3205_p2_carry_n_1;
  wire icmp_ln899_4_fu_3205_p2_carry_n_2;
  wire icmp_ln899_4_fu_3205_p2_carry_n_3;
  wire icmp_ln899_4_fu_3205_p2_carry_n_4;
  wire icmp_ln899_5_fu_3225_p2;
  wire icmp_ln899_5_fu_3225_p2_carry__0_i_1_n_1;
  wire icmp_ln899_5_fu_3225_p2_carry_i_4_n_1;
  wire icmp_ln899_5_fu_3225_p2_carry_n_1;
  wire icmp_ln899_5_fu_3225_p2_carry_n_2;
  wire icmp_ln899_5_fu_3225_p2_carry_n_3;
  wire icmp_ln899_5_fu_3225_p2_carry_n_4;
  wire icmp_ln899_6_fu_3257_p2;
  wire icmp_ln899_6_fu_3257_p2_carry__0_i_1_n_1;
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
  wire icmp_ln899_fu_3113_p2;
  wire icmp_ln899_fu_3113_p2_carry__0_i_1_n_1;
  wire icmp_ln899_fu_3113_p2_carry_i_3_n_1;
  wire icmp_ln899_fu_3113_p2_carry_i_4_n_1;
  wire icmp_ln899_fu_3113_p2_carry_n_1;
  wire icmp_ln899_fu_3113_p2_carry_n_2;
  wire icmp_ln899_fu_3113_p2_carry_n_3;
  wire icmp_ln899_fu_3113_p2_carry_n_4;
  wire inputBuf_3_V_1_fu_370;
  wire \inputBuf_3_V_1_fu_370[31]_i_3_n_1 ;
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
  wire [0:0]\ireg_reg[0] ;
  wire [0:0]\ireg_reg[32] ;
  wire [31:0]nf_assign_fu_366;
  wire \nf_assign_fu_366[0]_i_1_n_1 ;
  wire \nf_assign_fu_366[31]_i_1_n_1 ;
  wire \nf_assign_fu_366[31]_i_2_n_1 ;
  wire \nf_assign_fu_366[4]_i_1_n_1 ;
  wire [31:1]nf_fu_2996_p2;
  wire nf_fu_2996_p2_carry__0_n_1;
  wire nf_fu_2996_p2_carry__0_n_2;
  wire nf_fu_2996_p2_carry__0_n_3;
  wire nf_fu_2996_p2_carry__0_n_4;
  wire nf_fu_2996_p2_carry__1_n_1;
  wire nf_fu_2996_p2_carry__1_n_2;
  wire nf_fu_2996_p2_carry__1_n_3;
  wire nf_fu_2996_p2_carry__1_n_4;
  wire nf_fu_2996_p2_carry__2_n_1;
  wire nf_fu_2996_p2_carry__2_n_2;
  wire nf_fu_2996_p2_carry__2_n_3;
  wire nf_fu_2996_p2_carry__2_n_4;
  wire nf_fu_2996_p2_carry__3_n_1;
  wire nf_fu_2996_p2_carry__3_n_2;
  wire nf_fu_2996_p2_carry__3_n_3;
  wire nf_fu_2996_p2_carry__3_n_4;
  wire nf_fu_2996_p2_carry__4_n_1;
  wire nf_fu_2996_p2_carry__4_n_2;
  wire nf_fu_2996_p2_carry__4_n_3;
  wire nf_fu_2996_p2_carry__4_n_4;
  wire nf_fu_2996_p2_carry__5_n_1;
  wire nf_fu_2996_p2_carry__5_n_2;
  wire nf_fu_2996_p2_carry__5_n_3;
  wire nf_fu_2996_p2_carry__5_n_4;
  wire nf_fu_2996_p2_carry__6_n_3;
  wire nf_fu_2996_p2_carry__6_n_4;
  wire nf_fu_2996_p2_carry_n_1;
  wire nf_fu_2996_p2_carry_n_2;
  wire nf_fu_2996_p2_carry_n_3;
  wire nf_fu_2996_p2_carry_n_4;
  wire \odata[7]_i_5_n_1 ;
  wire \odata[7]_i_6_n_1 ;
  wire [128:0]\odata_reg[0] ;
  wire [32:0]\odata_reg[0]_0 ;
  wire \odata_reg[6] ;
  wire \odata_reg[7] ;
  wire [8:0]\odata_reg[7]_0 ;
  wire out_V_V_TREADY;
  wire p_12_in;
  wire p_4_in;
  wire [1:1]q0;
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
  wire \sf_1_fu_362[0]_i_10_n_1 ;
  wire \sf_1_fu_362[0]_i_11_n_1 ;
  wire \sf_1_fu_362[0]_i_12_n_1 ;
  wire \sf_1_fu_362[0]_i_13_n_1 ;
  wire \sf_1_fu_362[0]_i_4_n_1 ;
  wire \sf_1_fu_362[0]_i_6_n_1 ;
  wire \sf_1_fu_362[0]_i_7_n_1 ;
  wire \sf_1_fu_362[0]_i_8_n_1 ;
  wire \sf_1_fu_362[0]_i_9_n_1 ;
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
  wire threshs_m_thresholds_10_ce0;
  wire threshs_m_thresholds_11_U_n_10;
  wire threshs_m_thresholds_11_U_n_11;
  wire threshs_m_thresholds_11_U_n_2;
  wire threshs_m_thresholds_11_U_n_3;
  wire threshs_m_thresholds_11_U_n_4;
  wire threshs_m_thresholds_11_U_n_5;
  wire threshs_m_thresholds_11_U_n_6;
  wire threshs_m_thresholds_11_U_n_7;
  wire threshs_m_thresholds_11_U_n_8;
  wire threshs_m_thresholds_11_U_n_9;
  wire threshs_m_thresholds_2_U_n_1;
  wire threshs_m_thresholds_2_U_n_4;
  wire threshs_m_thresholds_2_U_n_5;
  wire threshs_m_thresholds_2_U_n_6;
  wire threshs_m_thresholds_2_U_n_7;
  wire threshs_m_thresholds_2_U_n_8;
  wire threshs_m_thresholds_2_U_n_9;
  wire threshs_m_thresholds_3_U_n_1;
  wire threshs_m_thresholds_3_U_n_2;
  wire threshs_m_thresholds_3_U_n_3;
  wire threshs_m_thresholds_3_U_n_4;
  wire threshs_m_thresholds_3_U_n_5;
  wire threshs_m_thresholds_4_U_n_1;
  wire threshs_m_thresholds_5_U_n_10;
  wire threshs_m_thresholds_5_U_n_11;
  wire threshs_m_thresholds_5_U_n_12;
  wire threshs_m_thresholds_5_U_n_13;
  wire threshs_m_thresholds_5_U_n_14;
  wire threshs_m_thresholds_5_U_n_15;
  wire threshs_m_thresholds_5_U_n_16;
  wire threshs_m_thresholds_5_U_n_17;
  wire threshs_m_thresholds_5_U_n_18;
  wire threshs_m_thresholds_5_U_n_19;
  wire threshs_m_thresholds_5_U_n_2;
  wire threshs_m_thresholds_5_U_n_20;
  wire threshs_m_thresholds_5_U_n_21;
  wire threshs_m_thresholds_5_U_n_22;
  wire threshs_m_thresholds_5_U_n_23;
  wire threshs_m_thresholds_5_U_n_24;
  wire threshs_m_thresholds_5_U_n_25;
  wire threshs_m_thresholds_5_U_n_26;
  wire threshs_m_thresholds_5_U_n_27;
  wire threshs_m_thresholds_5_U_n_28;
  wire threshs_m_thresholds_5_U_n_29;
  wire threshs_m_thresholds_5_U_n_3;
  wire threshs_m_thresholds_5_U_n_30;
  wire threshs_m_thresholds_5_U_n_31;
  wire threshs_m_thresholds_5_U_n_32;
  wire threshs_m_thresholds_5_U_n_33;
  wire threshs_m_thresholds_5_U_n_34;
  wire threshs_m_thresholds_5_U_n_4;
  wire threshs_m_thresholds_5_U_n_5;
  wire threshs_m_thresholds_5_U_n_6;
  wire threshs_m_thresholds_5_U_n_7;
  wire threshs_m_thresholds_5_U_n_8;
  wire threshs_m_thresholds_5_U_n_9;
  wire threshs_m_thresholds_6_U_n_1;
  wire threshs_m_thresholds_6_U_n_2;
  wire threshs_m_thresholds_6_U_n_3;
  wire threshs_m_thresholds_6_U_n_4;
  wire threshs_m_thresholds_6_U_n_5;
  wire threshs_m_thresholds_7_U_n_1;
  wire threshs_m_thresholds_7_U_n_2;
  wire threshs_m_thresholds_8_U_n_1;
  wire threshs_m_thresholds_8_U_n_10;
  wire threshs_m_thresholds_8_U_n_11;
  wire threshs_m_thresholds_8_U_n_12;
  wire threshs_m_thresholds_8_U_n_13;
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
  wire threshs_m_thresholds_U_n_1;
  wire threshs_m_thresholds_U_n_2;
  wire threshs_m_thresholds_U_n_3;
  wire threshs_m_thresholds_U_n_4;
  wire [1:0]trunc_ln647_reg_3559;
  wire \trunc_ln647_reg_3559[0]_i_1_n_1 ;
  wire \trunc_ln647_reg_3559[0]_i_2_n_1 ;
  wire \trunc_ln647_reg_3559[1]_i_1_n_1 ;
  wire \trunc_ln647_reg_3559[1]_i_2_n_1 ;
  wire [1:0]wgt_M_instance_0_V_1_reg_3629;
  wire [1:0]wgt_M_instance_0_V_2_reg_3699;
  wire [1:0]wgt_M_instance_0_V_3_reg_3769;
  wire [1:0]wgt_M_instance_0_V_reg_3499;
  wire [1:0]wgt_M_instance_10_1_reg_3664;
  wire [1:0]wgt_M_instance_10_2_reg_3734;
  wire [1:0]wgt_M_instance_10_3_reg_3804;
  wire [1:0]wgt_M_instance_10_s_reg_3534;
  wire [1:0]wgt_M_instance_11_1_reg_3669;
  wire [1:0]wgt_M_instance_11_2_reg_3739;
  wire [1:0]wgt_M_instance_11_3_reg_3809;
  wire [1:0]wgt_M_instance_11_s_reg_3539;
  wire [1:0]wgt_M_instance_12_1_reg_3674;
  wire [1:0]wgt_M_instance_12_2_reg_3744;
  wire [1:0]wgt_M_instance_12_3_reg_3814;
  wire [1:0]wgt_M_instance_12_s_reg_3544;
  wire [1:0]wgt_M_instance_13_1_reg_3679;
  wire [1:0]wgt_M_instance_13_2_reg_3749;
  wire [1:0]wgt_M_instance_13_3_reg_3819;
  wire [1:0]wgt_M_instance_13_s_reg_3549;
  wire [1:0]wgt_M_instance_14_1_reg_3684;
  wire [1:0]wgt_M_instance_14_2_reg_3754;
  wire [1:0]wgt_M_instance_14_3_reg_3824;
  wire [1:0]wgt_M_instance_14_s_reg_3554;
  wire [1:0]wgt_M_instance_1_V_1_reg_3634;
  wire [1:0]wgt_M_instance_1_V_2_reg_3704;
  wire [1:0]wgt_M_instance_1_V_3_reg_3774;
  wire [1:0]wgt_M_instance_1_V_reg_3504;
  wire [1:0]wgt_M_instance_2_V_1_reg_3639;
  wire [1:0]wgt_M_instance_2_V_2_reg_3709;
  wire [1:0]wgt_M_instance_2_V_3_reg_3779;
  wire [1:0]wgt_M_instance_2_V_reg_3509;
  wire [1:0]wgt_M_instance_6_V_1_reg_3644;
  wire [1:0]wgt_M_instance_6_V_2_reg_3714;
  wire [1:0]wgt_M_instance_6_V_3_reg_3784;
  wire [1:0]wgt_M_instance_6_V_reg_3514;
  wire [1:0]wgt_M_instance_7_V_1_reg_3649;
  wire [1:0]wgt_M_instance_7_V_2_reg_3719;
  wire [1:0]wgt_M_instance_7_V_3_reg_3789;
  wire [1:0]wgt_M_instance_7_V_reg_3519;
  wire [1:0]wgt_M_instance_8_V_1_reg_3654;
  wire [1:0]wgt_M_instance_8_V_2_reg_3724;
  wire [1:0]wgt_M_instance_8_V_3_reg_3794;
  wire [1:0]wgt_M_instance_8_V_reg_3524;
  wire [1:0]wgt_M_instance_9_V_1_reg_3659;
  wire [1:0]wgt_M_instance_9_V_2_reg_3729;
  wire [1:0]wgt_M_instance_9_V_3_reg_3799;
  wire [1:0]wgt_M_instance_9_V_reg_3529;
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
  wire [3:2]\NLW_icmp_ln289_reg_3839_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln289_reg_3839_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln899_10_fu_3353_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_10_fu_3353_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_10_fu_3353_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_11_fu_3373_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_11_fu_3373_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_11_fu_3373_p2_carry__0_O_UNCONNECTED;
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
  wire [3:0]NLW_icmp_ln899_fu_3113_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln899_fu_3113_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_fu_3113_p2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_nf_fu_2996_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nf_fu_2996_p2_carry__6_O_UNCONNECTED;
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
       (.I0(add_ln700_2_reg_3843[7]),
        .O(accu_0_0_V_fu_3032_p2__1_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'h28)) 
    accu_0_0_V_fu_3032_p2__1_carry__0_i_2
       (.I0(add_ln700_2_reg_3843[5]),
        .I1(add_ln700_5_reg_3848[5]),
        .I2(add_ln700_14_reg_3853[5]),
        .O(accu_0_0_V_fu_3032_p2__1_carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    accu_0_0_V_fu_3032_p2__1_carry__0_i_3
       (.I0(add_ln700_5_reg_3848[5]),
        .I1(add_ln700_14_reg_3853[5]),
        .I2(add_ln700_2_reg_3843[5]),
        .O(accu_0_0_V_fu_3032_p2__1_carry__0_i_3_n_1));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_0_V_fu_3032_p2__1_carry__0_i_4
       (.I0(add_ln700_14_reg_3853[3]),
        .I1(add_ln700_2_reg_3843[3]),
        .I2(add_ln700_5_reg_3848[3]),
        .O(accu_0_0_V_fu_3032_p2__1_carry__0_i_4_n_1));
  LUT5 #(
    .INIT(32'hD4DD2B22)) 
    accu_0_0_V_fu_3032_p2__1_carry__0_i_5
       (.I0(add_ln700_14_reg_3853[6]),
        .I1(add_ln700_2_reg_3843[6]),
        .I2(add_ln700_14_reg_3853[5]),
        .I3(add_ln700_5_reg_3848[5]),
        .I4(add_ln700_2_reg_3843[7]),
        .O(accu_0_0_V_fu_3032_p2__1_carry__0_i_5_n_1));
  LUT5 #(
    .INIT(32'h96966996)) 
    accu_0_0_V_fu_3032_p2__1_carry__0_i_6
       (.I0(accu_0_0_V_fu_3032_p2__1_carry__0_i_2_n_1),
        .I1(add_ln700_2_reg_3843[6]),
        .I2(add_ln700_14_reg_3853[6]),
        .I3(add_ln700_5_reg_3848[5]),
        .I4(add_ln700_14_reg_3853[5]),
        .O(accu_0_0_V_fu_3032_p2__1_carry__0_i_6_n_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    accu_0_0_V_fu_3032_p2__1_carry__0_i_7
       (.I0(add_ln700_2_reg_3843[5]),
        .I1(add_ln700_14_reg_3853[5]),
        .I2(add_ln700_5_reg_3848[5]),
        .I3(add_ln700_5_reg_3848[4]),
        .I4(add_ln700_2_reg_3843[4]),
        .I5(add_ln700_14_reg_3853[4]),
        .O(accu_0_0_V_fu_3032_p2__1_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_0_V_fu_3032_p2__1_carry__0_i_8
       (.I0(accu_0_0_V_fu_3032_p2__1_carry__0_i_4_n_1),
        .I1(add_ln700_2_reg_3843[4]),
        .I2(add_ln700_5_reg_3848[4]),
        .I3(add_ln700_14_reg_3853[4]),
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
       (.I0(add_ln700_2_reg_3843[7]),
        .I1(add_ln700_2_reg_3843[8]),
        .O(accu_0_0_V_fu_3032_p2__1_carry__1_i_1_n_1));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_0_V_fu_3032_p2__1_carry_i_1
       (.I0(add_ln700_14_reg_3853[2]),
        .I1(add_ln700_2_reg_3843[2]),
        .I2(add_ln700_5_reg_3848[2]),
        .O(accu_0_0_V_fu_3032_p2__1_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_0_V_fu_3032_p2__1_carry_i_2
       (.I0(add_ln700_14_reg_3853[1]),
        .I1(add_ln700_2_reg_3843[1]),
        .I2(add_ln700_5_reg_3848[1]),
        .O(accu_0_0_V_fu_3032_p2__1_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_0_V_fu_3032_p2__1_carry_i_3
       (.I0(add_ln700_2_reg_3843[0]),
        .I1(add_ln700_14_reg_3853[0]),
        .I2(add_ln700_5_reg_3848[0]),
        .O(accu_0_0_V_fu_3032_p2__1_carry_i_3_n_1));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_0_V_fu_3032_p2__1_carry_i_4
       (.I0(add_ln700_14_reg_3853[3]),
        .I1(add_ln700_2_reg_3843[3]),
        .I2(add_ln700_5_reg_3848[3]),
        .I3(accu_0_0_V_fu_3032_p2__1_carry_i_1_n_1),
        .O(accu_0_0_V_fu_3032_p2__1_carry_i_4_n_1));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_0_V_fu_3032_p2__1_carry_i_5
       (.I0(add_ln700_14_reg_3853[2]),
        .I1(add_ln700_2_reg_3843[2]),
        .I2(add_ln700_5_reg_3848[2]),
        .I3(accu_0_0_V_fu_3032_p2__1_carry_i_2_n_1),
        .O(accu_0_0_V_fu_3032_p2__1_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_0_V_fu_3032_p2__1_carry_i_6
       (.I0(add_ln700_14_reg_3853[1]),
        .I1(add_ln700_2_reg_3843[1]),
        .I2(add_ln700_5_reg_3848[1]),
        .I3(accu_0_0_V_fu_3032_p2__1_carry_i_3_n_1),
        .O(accu_0_0_V_fu_3032_p2__1_carry_i_6_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    accu_0_0_V_fu_3032_p2__1_carry_i_7
       (.I0(add_ln700_2_reg_3843[0]),
        .I1(add_ln700_14_reg_3853[0]),
        .I2(add_ln700_5_reg_3848[0]),
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
       (.I0(add_ln700_18_reg_3858[7]),
        .O(accu_0_1_V_fu_3049_p2__1_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'h28)) 
    accu_0_1_V_fu_3049_p2__1_carry__0_i_2
       (.I0(add_ln700_18_reg_3858[5]),
        .I1(add_ln700_21_reg_3863[5]),
        .I2(add_ln700_30_reg_3868[5]),
        .O(accu_0_1_V_fu_3049_p2__1_carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    accu_0_1_V_fu_3049_p2__1_carry__0_i_3
       (.I0(add_ln700_21_reg_3863[5]),
        .I1(add_ln700_30_reg_3868[5]),
        .I2(add_ln700_18_reg_3858[5]),
        .O(accu_0_1_V_fu_3049_p2__1_carry__0_i_3_n_1));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_1_V_fu_3049_p2__1_carry__0_i_4
       (.I0(add_ln700_30_reg_3868[3]),
        .I1(add_ln700_18_reg_3858[3]),
        .I2(add_ln700_21_reg_3863[3]),
        .O(accu_0_1_V_fu_3049_p2__1_carry__0_i_4_n_1));
  LUT5 #(
    .INIT(32'hD4DD2B22)) 
    accu_0_1_V_fu_3049_p2__1_carry__0_i_5
       (.I0(add_ln700_30_reg_3868[6]),
        .I1(add_ln700_18_reg_3858[6]),
        .I2(add_ln700_30_reg_3868[5]),
        .I3(add_ln700_21_reg_3863[5]),
        .I4(add_ln700_18_reg_3858[7]),
        .O(accu_0_1_V_fu_3049_p2__1_carry__0_i_5_n_1));
  LUT5 #(
    .INIT(32'h96966996)) 
    accu_0_1_V_fu_3049_p2__1_carry__0_i_6
       (.I0(accu_0_1_V_fu_3049_p2__1_carry__0_i_2_n_1),
        .I1(add_ln700_18_reg_3858[6]),
        .I2(add_ln700_30_reg_3868[6]),
        .I3(add_ln700_21_reg_3863[5]),
        .I4(add_ln700_30_reg_3868[5]),
        .O(accu_0_1_V_fu_3049_p2__1_carry__0_i_6_n_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    accu_0_1_V_fu_3049_p2__1_carry__0_i_7
       (.I0(add_ln700_18_reg_3858[5]),
        .I1(add_ln700_30_reg_3868[5]),
        .I2(add_ln700_21_reg_3863[5]),
        .I3(add_ln700_21_reg_3863[4]),
        .I4(add_ln700_18_reg_3858[4]),
        .I5(add_ln700_30_reg_3868[4]),
        .O(accu_0_1_V_fu_3049_p2__1_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_1_V_fu_3049_p2__1_carry__0_i_8
       (.I0(accu_0_1_V_fu_3049_p2__1_carry__0_i_4_n_1),
        .I1(add_ln700_18_reg_3858[4]),
        .I2(add_ln700_21_reg_3863[4]),
        .I3(add_ln700_30_reg_3868[4]),
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
       (.I0(add_ln700_18_reg_3858[7]),
        .I1(add_ln700_18_reg_3858[8]),
        .O(accu_0_1_V_fu_3049_p2__1_carry__1_i_1_n_1));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_1_V_fu_3049_p2__1_carry_i_1
       (.I0(add_ln700_30_reg_3868[2]),
        .I1(add_ln700_18_reg_3858[2]),
        .I2(add_ln700_21_reg_3863[2]),
        .O(accu_0_1_V_fu_3049_p2__1_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_1_V_fu_3049_p2__1_carry_i_2
       (.I0(add_ln700_30_reg_3868[1]),
        .I1(add_ln700_18_reg_3858[1]),
        .I2(add_ln700_21_reg_3863[1]),
        .O(accu_0_1_V_fu_3049_p2__1_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_1_V_fu_3049_p2__1_carry_i_3
       (.I0(add_ln700_18_reg_3858[0]),
        .I1(add_ln700_30_reg_3868[0]),
        .I2(add_ln700_21_reg_3863[0]),
        .O(accu_0_1_V_fu_3049_p2__1_carry_i_3_n_1));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_1_V_fu_3049_p2__1_carry_i_4
       (.I0(add_ln700_30_reg_3868[3]),
        .I1(add_ln700_18_reg_3858[3]),
        .I2(add_ln700_21_reg_3863[3]),
        .I3(accu_0_1_V_fu_3049_p2__1_carry_i_1_n_1),
        .O(accu_0_1_V_fu_3049_p2__1_carry_i_4_n_1));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_1_V_fu_3049_p2__1_carry_i_5
       (.I0(add_ln700_30_reg_3868[2]),
        .I1(add_ln700_18_reg_3858[2]),
        .I2(add_ln700_21_reg_3863[2]),
        .I3(accu_0_1_V_fu_3049_p2__1_carry_i_2_n_1),
        .O(accu_0_1_V_fu_3049_p2__1_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_1_V_fu_3049_p2__1_carry_i_6
       (.I0(add_ln700_30_reg_3868[1]),
        .I1(add_ln700_18_reg_3858[1]),
        .I2(add_ln700_21_reg_3863[1]),
        .I3(accu_0_1_V_fu_3049_p2__1_carry_i_3_n_1),
        .O(accu_0_1_V_fu_3049_p2__1_carry_i_6_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    accu_0_1_V_fu_3049_p2__1_carry_i_7
       (.I0(add_ln700_18_reg_3858[0]),
        .I1(add_ln700_30_reg_3868[0]),
        .I2(add_ln700_21_reg_3863[0]),
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
       (.I0(add_ln700_34_reg_3873[7]),
        .O(accu_0_2_V_fu_3066_p2__1_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'h28)) 
    accu_0_2_V_fu_3066_p2__1_carry__0_i_2
       (.I0(add_ln700_34_reg_3873[5]),
        .I1(add_ln700_37_reg_3878[5]),
        .I2(add_ln700_46_reg_3883[5]),
        .O(accu_0_2_V_fu_3066_p2__1_carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    accu_0_2_V_fu_3066_p2__1_carry__0_i_3
       (.I0(add_ln700_37_reg_3878[5]),
        .I1(add_ln700_46_reg_3883[5]),
        .I2(add_ln700_34_reg_3873[5]),
        .O(accu_0_2_V_fu_3066_p2__1_carry__0_i_3_n_1));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_2_V_fu_3066_p2__1_carry__0_i_4
       (.I0(add_ln700_46_reg_3883[3]),
        .I1(add_ln700_34_reg_3873[3]),
        .I2(add_ln700_37_reg_3878[3]),
        .O(accu_0_2_V_fu_3066_p2__1_carry__0_i_4_n_1));
  LUT5 #(
    .INIT(32'hD4DD2B22)) 
    accu_0_2_V_fu_3066_p2__1_carry__0_i_5
       (.I0(add_ln700_46_reg_3883[6]),
        .I1(add_ln700_34_reg_3873[6]),
        .I2(add_ln700_46_reg_3883[5]),
        .I3(add_ln700_37_reg_3878[5]),
        .I4(add_ln700_34_reg_3873[7]),
        .O(accu_0_2_V_fu_3066_p2__1_carry__0_i_5_n_1));
  LUT5 #(
    .INIT(32'h96966996)) 
    accu_0_2_V_fu_3066_p2__1_carry__0_i_6
       (.I0(accu_0_2_V_fu_3066_p2__1_carry__0_i_2_n_1),
        .I1(add_ln700_34_reg_3873[6]),
        .I2(add_ln700_46_reg_3883[6]),
        .I3(add_ln700_37_reg_3878[5]),
        .I4(add_ln700_46_reg_3883[5]),
        .O(accu_0_2_V_fu_3066_p2__1_carry__0_i_6_n_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    accu_0_2_V_fu_3066_p2__1_carry__0_i_7
       (.I0(add_ln700_34_reg_3873[5]),
        .I1(add_ln700_46_reg_3883[5]),
        .I2(add_ln700_37_reg_3878[5]),
        .I3(add_ln700_37_reg_3878[4]),
        .I4(add_ln700_34_reg_3873[4]),
        .I5(add_ln700_46_reg_3883[4]),
        .O(accu_0_2_V_fu_3066_p2__1_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_2_V_fu_3066_p2__1_carry__0_i_8
       (.I0(accu_0_2_V_fu_3066_p2__1_carry__0_i_4_n_1),
        .I1(add_ln700_34_reg_3873[4]),
        .I2(add_ln700_37_reg_3878[4]),
        .I3(add_ln700_46_reg_3883[4]),
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
       (.I0(add_ln700_34_reg_3873[7]),
        .I1(add_ln700_34_reg_3873[8]),
        .O(accu_0_2_V_fu_3066_p2__1_carry__1_i_1_n_1));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_2_V_fu_3066_p2__1_carry_i_1
       (.I0(add_ln700_46_reg_3883[2]),
        .I1(add_ln700_34_reg_3873[2]),
        .I2(add_ln700_37_reg_3878[2]),
        .O(accu_0_2_V_fu_3066_p2__1_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_2_V_fu_3066_p2__1_carry_i_2
       (.I0(add_ln700_46_reg_3883[1]),
        .I1(add_ln700_34_reg_3873[1]),
        .I2(add_ln700_37_reg_3878[1]),
        .O(accu_0_2_V_fu_3066_p2__1_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_2_V_fu_3066_p2__1_carry_i_3
       (.I0(add_ln700_34_reg_3873[0]),
        .I1(add_ln700_46_reg_3883[0]),
        .I2(add_ln700_37_reg_3878[0]),
        .O(accu_0_2_V_fu_3066_p2__1_carry_i_3_n_1));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_2_V_fu_3066_p2__1_carry_i_4
       (.I0(add_ln700_46_reg_3883[3]),
        .I1(add_ln700_34_reg_3873[3]),
        .I2(add_ln700_37_reg_3878[3]),
        .I3(accu_0_2_V_fu_3066_p2__1_carry_i_1_n_1),
        .O(accu_0_2_V_fu_3066_p2__1_carry_i_4_n_1));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_2_V_fu_3066_p2__1_carry_i_5
       (.I0(add_ln700_46_reg_3883[2]),
        .I1(add_ln700_34_reg_3873[2]),
        .I2(add_ln700_37_reg_3878[2]),
        .I3(accu_0_2_V_fu_3066_p2__1_carry_i_2_n_1),
        .O(accu_0_2_V_fu_3066_p2__1_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_2_V_fu_3066_p2__1_carry_i_6
       (.I0(add_ln700_46_reg_3883[1]),
        .I1(add_ln700_34_reg_3873[1]),
        .I2(add_ln700_37_reg_3878[1]),
        .I3(accu_0_2_V_fu_3066_p2__1_carry_i_3_n_1),
        .O(accu_0_2_V_fu_3066_p2__1_carry_i_6_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    accu_0_2_V_fu_3066_p2__1_carry_i_7
       (.I0(add_ln700_34_reg_3873[0]),
        .I1(add_ln700_46_reg_3883[0]),
        .I2(add_ln700_37_reg_3878[0]),
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
       (.I0(add_ln700_50_reg_3888[7]),
        .O(accu_0_3_V_fu_3083_p2__1_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'h28)) 
    accu_0_3_V_fu_3083_p2__1_carry__0_i_2
       (.I0(add_ln700_50_reg_3888[5]),
        .I1(add_ln700_53_reg_3893[5]),
        .I2(add_ln700_62_reg_3898[5]),
        .O(accu_0_3_V_fu_3083_p2__1_carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    accu_0_3_V_fu_3083_p2__1_carry__0_i_3
       (.I0(add_ln700_53_reg_3893[5]),
        .I1(add_ln700_62_reg_3898[5]),
        .I2(add_ln700_50_reg_3888[5]),
        .O(accu_0_3_V_fu_3083_p2__1_carry__0_i_3_n_1));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_3_V_fu_3083_p2__1_carry__0_i_4
       (.I0(add_ln700_62_reg_3898[3]),
        .I1(add_ln700_50_reg_3888[3]),
        .I2(add_ln700_53_reg_3893[3]),
        .O(accu_0_3_V_fu_3083_p2__1_carry__0_i_4_n_1));
  LUT5 #(
    .INIT(32'hD4DD2B22)) 
    accu_0_3_V_fu_3083_p2__1_carry__0_i_5
       (.I0(add_ln700_62_reg_3898[6]),
        .I1(add_ln700_50_reg_3888[6]),
        .I2(add_ln700_62_reg_3898[5]),
        .I3(add_ln700_53_reg_3893[5]),
        .I4(add_ln700_50_reg_3888[7]),
        .O(accu_0_3_V_fu_3083_p2__1_carry__0_i_5_n_1));
  LUT5 #(
    .INIT(32'h96966996)) 
    accu_0_3_V_fu_3083_p2__1_carry__0_i_6
       (.I0(accu_0_3_V_fu_3083_p2__1_carry__0_i_2_n_1),
        .I1(add_ln700_50_reg_3888[6]),
        .I2(add_ln700_62_reg_3898[6]),
        .I3(add_ln700_53_reg_3893[5]),
        .I4(add_ln700_62_reg_3898[5]),
        .O(accu_0_3_V_fu_3083_p2__1_carry__0_i_6_n_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    accu_0_3_V_fu_3083_p2__1_carry__0_i_7
       (.I0(add_ln700_50_reg_3888[5]),
        .I1(add_ln700_62_reg_3898[5]),
        .I2(add_ln700_53_reg_3893[5]),
        .I3(add_ln700_53_reg_3893[4]),
        .I4(add_ln700_50_reg_3888[4]),
        .I5(add_ln700_62_reg_3898[4]),
        .O(accu_0_3_V_fu_3083_p2__1_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_3_V_fu_3083_p2__1_carry__0_i_8
       (.I0(accu_0_3_V_fu_3083_p2__1_carry__0_i_4_n_1),
        .I1(add_ln700_50_reg_3888[4]),
        .I2(add_ln700_53_reg_3893[4]),
        .I3(add_ln700_62_reg_3898[4]),
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
       (.I0(add_ln700_50_reg_3888[7]),
        .I1(add_ln700_50_reg_3888[8]),
        .O(accu_0_3_V_fu_3083_p2__1_carry__1_i_1_n_1));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_3_V_fu_3083_p2__1_carry_i_1
       (.I0(add_ln700_62_reg_3898[2]),
        .I1(add_ln700_50_reg_3888[2]),
        .I2(add_ln700_53_reg_3893[2]),
        .O(accu_0_3_V_fu_3083_p2__1_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_3_V_fu_3083_p2__1_carry_i_2
       (.I0(add_ln700_62_reg_3898[1]),
        .I1(add_ln700_50_reg_3888[1]),
        .I2(add_ln700_53_reg_3893[1]),
        .O(accu_0_3_V_fu_3083_p2__1_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'hE8)) 
    accu_0_3_V_fu_3083_p2__1_carry_i_3
       (.I0(add_ln700_50_reg_3888[0]),
        .I1(add_ln700_62_reg_3898[0]),
        .I2(add_ln700_53_reg_3893[0]),
        .O(accu_0_3_V_fu_3083_p2__1_carry_i_3_n_1));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_3_V_fu_3083_p2__1_carry_i_4
       (.I0(add_ln700_62_reg_3898[3]),
        .I1(add_ln700_50_reg_3888[3]),
        .I2(add_ln700_53_reg_3893[3]),
        .I3(accu_0_3_V_fu_3083_p2__1_carry_i_1_n_1),
        .O(accu_0_3_V_fu_3083_p2__1_carry_i_4_n_1));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_3_V_fu_3083_p2__1_carry_i_5
       (.I0(add_ln700_62_reg_3898[2]),
        .I1(add_ln700_50_reg_3888[2]),
        .I2(add_ln700_53_reg_3893[2]),
        .I3(accu_0_3_V_fu_3083_p2__1_carry_i_2_n_1),
        .O(accu_0_3_V_fu_3083_p2__1_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    accu_0_3_V_fu_3083_p2__1_carry_i_6
       (.I0(add_ln700_62_reg_3898[1]),
        .I1(add_ln700_50_reg_3888[1]),
        .I2(add_ln700_53_reg_3893[1]),
        .I3(accu_0_3_V_fu_3083_p2__1_carry_i_3_n_1),
        .O(accu_0_3_V_fu_3083_p2__1_carry_i_6_n_1));
  LUT3 #(
    .INIT(8'h96)) 
    accu_0_3_V_fu_3083_p2__1_carry_i_7
       (.I0(add_ln700_50_reg_3888[0]),
        .I1(add_ln700_62_reg_3898[0]),
        .I2(add_ln700_53_reg_3893[0]),
        .O(accu_0_3_V_fu_3083_p2__1_carry_i_7_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    \accu_V_0_0_0_fu_346[8]_i_1 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_1),
        .I1(threshs_m_thresholds_5_U_n_3),
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
  LUT5 #(
    .INIT(32'h57F7A808)) 
    \add_ln700_10_reg_3619[0]_i_1 
       (.I0(\odata_reg[0] [8]),
        .I1(\add_ln700_10_reg_3619[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [8]),
        .I4(\add_ln700_10_reg_3619[0]_i_3_n_1 ),
        .O(add_ln700_10_fu_1140_p2[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \add_ln700_10_reg_3619[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[8] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[8] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[8] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[8] ),
        .O(\add_ln700_10_reg_3619[0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \add_ln700_10_reg_3619[0]_i_3 
       (.I0(\add_ln700_26_reg_3689[0]_i_2_n_1 ),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\odata_reg[0]_0 [6]),
        .I3(\odata_reg[0] [6]),
        .O(\add_ln700_10_reg_3619[0]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \add_ln700_10_reg_3619[1]_i_1 
       (.I0(\add_ln700_10_reg_3619[1]_i_2_n_1 ),
        .I1(\add_ln700_10_reg_3619[1]_i_3_n_1 ),
        .I2(\odata_reg[0] [6]),
        .I3(\odata_reg[7] ),
        .I4(\odata_reg[6] ),
        .O(add_ln700_10_fu_1140_p2[1]));
  LUT6 #(
    .INIT(64'h47FFFFFFFFFFFFFF)) 
    \add_ln700_10_reg_3619[1]_i_2 
       (.I0(\odata_reg[0]_0 [8]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_10_reg_3619[0]_i_2_n_1 ),
        .I3(\odata_reg[0] [8]),
        .I4(\odata_reg[0] [6]),
        .I5(\add_ln700_10_reg_3619[1]_i_6_n_1 ),
        .O(\add_ln700_10_reg_3619[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    \add_ln700_10_reg_3619[1]_i_3 
       (.I0(\odata_reg[0]_0 [9]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_10_reg_3619[4]_i_8_n_1 ),
        .I3(\odata_reg[0] [8]),
        .I4(\odata_reg[0] [9]),
        .I5(\add_ln700_10_reg_3619[1]_i_7_n_1 ),
        .O(\add_ln700_10_reg_3619[1]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln700_10_reg_3619[1]_i_4 
       (.I0(\odata_reg[0]_0 [7]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_10_reg_3619[1]_i_8_n_1 ),
        .O(\odata_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \add_ln700_10_reg_3619[1]_i_5 
       (.I0(\add_ln700_26_reg_3689[0]_i_2_n_1 ),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\odata_reg[0]_0 [6]),
        .I3(\odata_reg[0] [7]),
        .O(\odata_reg[6] ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \add_ln700_10_reg_3619[1]_i_6 
       (.I0(\odata_reg[0]_0 [6]),
        .I1(threshs_m_thresholds_5_U_n_7),
        .I2(\add_ln700_11_reg_3624[1]_i_9_n_1 ),
        .I3(\add_ln700_11_reg_3624[1]_i_10_n_1 ),
        .I4(threshs_m_thresholds_5_U_n_11),
        .I5(\add_ln700_26_reg_3689[0]_i_2_n_1 ),
        .O(\add_ln700_10_reg_3619[1]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \add_ln700_10_reg_3619[1]_i_7 
       (.I0(\odata_reg[0]_0 [8]),
        .I1(threshs_m_thresholds_5_U_n_7),
        .I2(\add_ln700_11_reg_3624[1]_i_9_n_1 ),
        .I3(\add_ln700_11_reg_3624[1]_i_10_n_1 ),
        .I4(threshs_m_thresholds_5_U_n_11),
        .I5(\add_ln700_10_reg_3619[0]_i_2_n_1 ),
        .O(\add_ln700_10_reg_3619[1]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \add_ln700_10_reg_3619[1]_i_8 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[7] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[7] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[7] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[7] ),
        .O(\add_ln700_10_reg_3619[1]_i_8_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln700_10_reg_3619[2]_i_1 
       (.I0(\add_ln700_10_reg_3619[4]_i_4_n_1 ),
        .I1(\add_ln700_10_reg_3619[4]_i_2_n_1 ),
        .I2(\add_ln700_10_reg_3619_reg[2]_0 ),
        .O(add_ln700_10_fu_1140_p2[2]));
  LUT6 #(
    .INIT(64'hE817E81717E8E817)) 
    \add_ln700_10_reg_3619[3]_i_1 
       (.I0(\add_ln700_10_reg_3619[4]_i_4_n_1 ),
        .I1(\add_ln700_10_reg_3619[4]_i_2_n_1 ),
        .I2(\add_ln700_10_reg_3619_reg[2]_0 ),
        .I3(\add_ln700_10_reg_3619[4]_i_6_n_1 ),
        .I4(\odata_reg[0] [7]),
        .I5(\add_ln700_10_reg_3619[4]_i_3_n_1 ),
        .O(add_ln700_10_fu_1140_p2[3]));
  LUT6 #(
    .INIT(64'h00303030307575FF)) 
    \add_ln700_10_reg_3619[4]_i_1 
       (.I0(\add_ln700_10_reg_3619[4]_i_2_n_1 ),
        .I1(\add_ln700_10_reg_3619[4]_i_3_n_1 ),
        .I2(\odata_reg[0] [7]),
        .I3(\add_ln700_10_reg_3619[4]_i_4_n_1 ),
        .I4(\add_ln700_10_reg_3619_reg[2]_0 ),
        .I5(\add_ln700_10_reg_3619[4]_i_6_n_1 ),
        .O(add_ln700_10_fu_1140_p2[4]));
  LUT6 #(
    .INIT(64'hD2AAD2D2D2AAAAAA)) 
    \add_ln700_10_reg_3619[4]_i_2 
       (.I0(\add_ln700_10_reg_3619[4]_i_7_n_1 ),
        .I1(\odata_reg[0] [8]),
        .I2(\odata_reg[0] [9]),
        .I3(\odata_reg[0]_0 [9]),
        .I4(threshs_m_thresholds_5_U_n_6),
        .I5(\add_ln700_10_reg_3619[4]_i_8_n_1 ),
        .O(\add_ln700_10_reg_3619[4]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \add_ln700_10_reg_3619[4]_i_3 
       (.I0(\odata_reg[7] ),
        .I1(\add_ln700_26_reg_3689[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [6]),
        .O(\add_ln700_10_reg_3619[4]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h006A6AFF)) 
    \add_ln700_10_reg_3619[4]_i_4 
       (.I0(\odata_reg[6] ),
        .I1(\odata_reg[7] ),
        .I2(\odata_reg[0] [6]),
        .I3(\add_ln700_10_reg_3619[1]_i_3_n_1 ),
        .I4(\add_ln700_10_reg_3619[1]_i_2_n_1 ),
        .O(\add_ln700_10_reg_3619[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h00053305FFFFFFFF)) 
    \add_ln700_10_reg_3619[4]_i_6 
       (.I0(\add_ln700_10_reg_3619[0]_i_2_n_1 ),
        .I1(\odata_reg[0]_0 [8]),
        .I2(\add_ln700_10_reg_3619[4]_i_8_n_1 ),
        .I3(threshs_m_thresholds_5_U_n_6),
        .I4(\odata_reg[0]_0 [9]),
        .I5(\odata_reg[0] [9]),
        .O(\add_ln700_10_reg_3619[4]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \add_ln700_10_reg_3619[4]_i_7 
       (.I0(\add_ln700_10_reg_3619[0]_i_2_n_1 ),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\odata_reg[0]_0 [8]),
        .I3(\odata_reg[0] [9]),
        .O(\add_ln700_10_reg_3619[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \add_ln700_10_reg_3619[4]_i_8 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[9] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[9] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[9] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[9] ),
        .O(\add_ln700_10_reg_3619[4]_i_8_n_1 ));
  FDRE \add_ln700_10_reg_3619_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_10_fu_1140_p2[0]),
        .Q(add_ln700_10_reg_3619[0]),
        .R(1'b0));
  FDRE \add_ln700_10_reg_3619_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_10_fu_1140_p2[1]),
        .Q(add_ln700_10_reg_3619[1]),
        .R(1'b0));
  FDRE \add_ln700_10_reg_3619_reg[2] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_10_fu_1140_p2[2]),
        .Q(add_ln700_10_reg_3619[2]),
        .R(1'b0));
  FDRE \add_ln700_10_reg_3619_reg[3] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_10_fu_1140_p2[3]),
        .Q(add_ln700_10_reg_3619[3]),
        .R(1'b0));
  FDRE \add_ln700_10_reg_3619_reg[4] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_10_fu_1140_p2[4]),
        .Q(add_ln700_10_reg_3619[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA80857F7)) 
    \add_ln700_11_reg_3624[0]_i_1 
       (.I0(\odata_reg[0] [30]),
        .I1(\add_ln700_11_reg_3624[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [30]),
        .I4(\add_ln700_11_reg_3624[0]_i_3_n_1 ),
        .O(add_ln700_11_fu_1146_p2[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \add_ln700_11_reg_3624[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[30] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[30] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[30] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[30] ),
        .O(\add_ln700_11_reg_3624[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \add_ln700_11_reg_3624[0]_i_3 
       (.I0(\odata_reg[0] [10]),
        .I1(\add_ln700_11_reg_3624[4]_i_9_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [10]),
        .O(\add_ln700_11_reg_3624[0]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h96666999)) 
    \add_ln700_11_reg_3624[1]_i_1 
       (.I0(\add_ln700_11_reg_3624[1]_i_2_n_1 ),
        .I1(\add_ln700_11_reg_3624[1]_i_3_n_1 ),
        .I2(\add_ln700_11_reg_3624[1]_i_4_n_1 ),
        .I3(\odata_reg[0] [30]),
        .I4(\add_ln700_11_reg_3624[1]_i_5_n_1 ),
        .O(add_ln700_11_fu_1146_p2[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \add_ln700_11_reg_3624[1]_i_10 
       (.I0(threshs_m_thresholds_5_U_n_10),
        .I1(threshs_m_thresholds_5_U_n_15),
        .I2(threshs_m_thresholds_5_U_n_14),
        .I3(threshs_m_thresholds_5_U_n_13),
        .I4(threshs_m_thresholds_5_U_n_12),
        .O(\add_ln700_11_reg_3624[1]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \add_ln700_11_reg_3624[1]_i_11 
       (.I0(nf_fu_2996_p2[18]),
        .I1(nf_fu_2996_p2[19]),
        .O(\add_ln700_11_reg_3624[1]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h47FFFFFFFFFFFFFF)) 
    \add_ln700_11_reg_3624[1]_i_2 
       (.I0(\odata_reg[0]_0 [10]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_11_reg_3624[4]_i_9_n_1 ),
        .I3(\odata_reg[0] [10]),
        .I4(\add_ln700_11_reg_3624[1]_i_6_n_1 ),
        .I5(\odata_reg[0] [30]),
        .O(\add_ln700_11_reg_3624[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    \add_ln700_11_reg_3624[1]_i_3 
       (.I0(\odata_reg[0]_0 [11]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_11_reg_3624[4]_i_7_n_1 ),
        .I3(\odata_reg[0] [10]),
        .I4(\odata_reg[0] [11]),
        .I5(\add_ln700_11_reg_3624[1]_i_7_n_1 ),
        .O(\add_ln700_11_reg_3624[1]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \add_ln700_11_reg_3624[1]_i_4 
       (.I0(\odata_reg[0]_0 [31]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_11_reg_3624[1]_i_8_n_1 ),
        .O(\add_ln700_11_reg_3624[1]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \add_ln700_11_reg_3624[1]_i_5 
       (.I0(\odata_reg[0] [31]),
        .I1(\add_ln700_11_reg_3624[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [30]),
        .O(\add_ln700_11_reg_3624[1]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \add_ln700_11_reg_3624[1]_i_6 
       (.I0(\odata_reg[0]_0 [30]),
        .I1(threshs_m_thresholds_5_U_n_7),
        .I2(\add_ln700_11_reg_3624[1]_i_9_n_1 ),
        .I3(\add_ln700_11_reg_3624[1]_i_10_n_1 ),
        .I4(threshs_m_thresholds_5_U_n_11),
        .I5(\add_ln700_11_reg_3624[0]_i_2_n_1 ),
        .O(\add_ln700_11_reg_3624[1]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \add_ln700_11_reg_3624[1]_i_7 
       (.I0(\odata_reg[0]_0 [10]),
        .I1(threshs_m_thresholds_5_U_n_7),
        .I2(\add_ln700_11_reg_3624[1]_i_9_n_1 ),
        .I3(\add_ln700_11_reg_3624[1]_i_10_n_1 ),
        .I4(threshs_m_thresholds_5_U_n_11),
        .I5(\add_ln700_11_reg_3624[4]_i_9_n_1 ),
        .O(\add_ln700_11_reg_3624[1]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \add_ln700_11_reg_3624[1]_i_8 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[31] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[31] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[31] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[31] ),
        .O(\add_ln700_11_reg_3624[1]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h000004FF00000000)) 
    \add_ln700_11_reg_3624[1]_i_9 
       (.I0(threshs_m_thresholds_5_U_n_19),
        .I1(threshs_m_thresholds_5_U_n_17),
        .I2(\add_ln700_11_reg_3624[1]_i_11_n_1 ),
        .I3(nf_fu_2996_p2[4]),
        .I4(threshs_m_thresholds_5_U_n_16),
        .I5(threshs_m_thresholds_5_U_n_18),
        .O(\add_ln700_11_reg_3624[1]_i_9_n_1 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_11_reg_3624[2]_i_1 
       (.I0(\add_ln700_11_reg_3624[4]_i_4_n_1 ),
        .I1(\add_ln700_11_reg_3624[4]_i_5_n_1 ),
        .I2(\add_ln700_11_reg_3624[4]_i_2_n_1 ),
        .O(add_ln700_11_fu_1146_p2[2]));
  LUT6 #(
    .INIT(64'h2BD42B2BD42BD4D4)) 
    \add_ln700_11_reg_3624[3]_i_1 
       (.I0(\add_ln700_11_reg_3624[4]_i_4_n_1 ),
        .I1(\add_ln700_11_reg_3624[4]_i_2_n_1 ),
        .I2(\add_ln700_11_reg_3624[4]_i_5_n_1 ),
        .I3(\add_ln700_11_reg_3624[4]_i_6_n_1 ),
        .I4(\odata_reg[0] [11]),
        .I5(\add_ln700_11_reg_3624[4]_i_3_n_1 ),
        .O(add_ln700_11_fu_1146_p2[3]));
  LUT6 #(
    .INIT(64'hC0CCDCFDC0CCC0CC)) 
    \add_ln700_11_reg_3624[4]_i_1 
       (.I0(\add_ln700_11_reg_3624[4]_i_2_n_1 ),
        .I1(\add_ln700_11_reg_3624[4]_i_3_n_1 ),
        .I2(\add_ln700_11_reg_3624[4]_i_4_n_1 ),
        .I3(\add_ln700_11_reg_3624[4]_i_5_n_1 ),
        .I4(\add_ln700_11_reg_3624[4]_i_6_n_1 ),
        .I5(\odata_reg[0] [11]),
        .O(add_ln700_11_fu_1146_p2[4]));
  LUT6 #(
    .INIT(64'hFFB847B84700FF00)) 
    \add_ln700_11_reg_3624[4]_i_2 
       (.I0(\odata_reg[0]_0 [11]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_11_reg_3624[4]_i_7_n_1 ),
        .I3(\add_ln700_11_reg_3624[4]_i_8_n_1 ),
        .I4(\odata_reg[0] [10]),
        .I5(\odata_reg[0] [11]),
        .O(\add_ln700_11_reg_3624[4]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    \add_ln700_11_reg_3624[4]_i_3 
       (.I0(\odata_reg[0] [31]),
        .I1(\odata_reg[0]_0 [30]),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\add_ln700_11_reg_3624[0]_i_2_n_1 ),
        .I4(\add_ln700_11_reg_3624[1]_i_4_n_1 ),
        .O(\add_ln700_11_reg_3624[4]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFF6A6A00)) 
    \add_ln700_11_reg_3624[4]_i_4 
       (.I0(\add_ln700_11_reg_3624[1]_i_5_n_1 ),
        .I1(\odata_reg[0] [30]),
        .I2(\add_ln700_11_reg_3624[1]_i_4_n_1 ),
        .I3(\add_ln700_11_reg_3624[1]_i_3_n_1 ),
        .I4(\add_ln700_11_reg_3624[1]_i_2_n_1 ),
        .O(\add_ln700_11_reg_3624[4]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hE515)) 
    \add_ln700_11_reg_3624[4]_i_5 
       (.I0(\add_ln700_11_reg_3624[1]_i_5_n_1 ),
        .I1(\odata_reg[0] [30]),
        .I2(\add_ln700_11_reg_3624[1]_i_4_n_1 ),
        .I3(\odata_reg[0] [31]),
        .O(\add_ln700_11_reg_3624[4]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h00034447)) 
    \add_ln700_11_reg_3624[4]_i_6 
       (.I0(\odata_reg[0]_0 [11]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_11_reg_3624[4]_i_7_n_1 ),
        .I3(\add_ln700_11_reg_3624[4]_i_9_n_1 ),
        .I4(\odata_reg[0]_0 [10]),
        .O(\add_ln700_11_reg_3624[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \add_ln700_11_reg_3624[4]_i_7 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[11] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[11] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[11] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[11] ),
        .O(\add_ln700_11_reg_3624[4]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \add_ln700_11_reg_3624[4]_i_8 
       (.I0(\add_ln700_11_reg_3624[4]_i_9_n_1 ),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\odata_reg[0]_0 [10]),
        .I3(\odata_reg[0] [11]),
        .O(\add_ln700_11_reg_3624[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \add_ln700_11_reg_3624[4]_i_9 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[10] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[10] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[10] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[10] ),
        .O(\add_ln700_11_reg_3624[4]_i_9_n_1 ));
  FDRE \add_ln700_11_reg_3624_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_11_fu_1146_p2[0]),
        .Q(add_ln700_11_reg_3624[0]),
        .R(1'b0));
  FDRE \add_ln700_11_reg_3624_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_11_fu_1146_p2[1]),
        .Q(add_ln700_11_reg_3624[1]),
        .R(1'b0));
  FDRE \add_ln700_11_reg_3624_reg[2] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_11_fu_1146_p2[2]),
        .Q(add_ln700_11_reg_3624[2]),
        .R(1'b0));
  FDRE \add_ln700_11_reg_3624_reg[3] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_11_fu_1146_p2[3]),
        .Q(add_ln700_11_reg_3624[3]),
        .R(1'b0));
  FDRE \add_ln700_11_reg_3624_reg[4] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_11_fu_1146_p2[4]),
        .Q(add_ln700_11_reg_3624[4]),
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
       (.I0(add_ln700_11_reg_3624[3]),
        .I1(wgt_M_instance_6_V_reg_3514[1]),
        .I2(arg_V_read_assign_6_reg_3574[1]),
        .I3(arg_V_read_assign_6_reg_3574[0]),
        .I4(add_ln700_10_reg_3619[4]),
        .I5(add_ln700_11_reg_3624[4]),
        .O(add_ln700_14_fu_2185_p2__4_carry__0_i_10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h1)) 
    add_ln700_14_fu_2185_p2__4_carry__0_i_11
       (.I0(arg_V_read_assign_6_reg_3574[0]),
        .I1(arg_V_read_assign_6_reg_3574[1]),
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
        .I1(add_ln700_11_reg_3624[4]),
        .I2(add_ln700_10_reg_3619[4]),
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
        .I1(arg_V_read_assign_2_reg_3569[0]),
        .I2(arg_V_read_assign_2_reg_3569[1]),
        .I3(wgt_M_instance_2_V_reg_3509[1]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_25_n_1),
        .I5(wgt_M_instance_1_V_reg_3504[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'h00E00000E0FFE0E0)) 
    add_ln700_14_fu_2185_p2__4_carry__0_i_6
       (.I0(arg_V_read_assign_9_reg_3589[0]),
        .I1(arg_V_read_assign_9_reg_3589[1]),
        .I2(wgt_M_instance_9_V_reg_3529[1]),
        .I3(add_ln700_14_fu_2185_p2__4_carry_i_27_n_1),
        .I4(wgt_M_instance_0_V_reg_3499[1]),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_28_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry__0_i_6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    add_ln700_14_fu_2185_p2__4_carry__0_i_7
       (.I0(arg_V_read_assign_6_reg_3574[0]),
        .I1(arg_V_read_assign_6_reg_3574[1]),
        .I2(wgt_M_instance_6_V_reg_3514[1]),
        .I3(add_ln700_11_reg_3624[3]),
        .O(add_ln700_14_fu_2185_p2__4_carry__0_i_7_n_1));
  LUT6 #(
    .INIT(64'hD44D4DD4D44DD44D)) 
    add_ln700_14_fu_2185_p2__4_carry__0_i_8
       (.I0(add_ln700_14_fu_2185_p2__4_carry_i_19_n_1),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_20_n_1),
        .I2(add_ln700_10_reg_3619[3]),
        .I3(add_ln700_11_reg_3624[3]),
        .I4(add_ln700_14_fu_2185_p2__4_carry__0_i_11_n_1),
        .I5(wgt_M_instance_6_V_reg_3514[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry__0_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h22288888)) 
    add_ln700_14_fu_2185_p2__4_carry__0_i_9
       (.I0(add_ln700_10_reg_3619[3]),
        .I1(add_ln700_11_reg_3624[3]),
        .I2(arg_V_read_assign_6_reg_3574[0]),
        .I3(arg_V_read_assign_6_reg_3574[1]),
        .I4(wgt_M_instance_6_V_reg_3514[1]),
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
       (.I0(wgt_M_instance_1_V_reg_3504[1]),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_25_n_1),
        .I2(wgt_M_instance_2_V_reg_3509[1]),
        .I3(arg_V_read_assign_2_reg_3569[1]),
        .I4(arg_V_read_assign_2_reg_3569[0]),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_26_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_10_n_1));
  LUT6 #(
    .INIT(64'hD2D2D2222D2D2DDD)) 
    add_ln700_14_fu_2185_p2__4_carry_i_11
       (.I0(wgt_M_instance_0_V_reg_3499[1]),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_27_n_1),
        .I2(wgt_M_instance_9_V_reg_3529[1]),
        .I3(arg_V_read_assign_9_reg_3589[1]),
        .I4(arg_V_read_assign_9_reg_3589[0]),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_28_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_11_n_1));
  LUT6 #(
    .INIT(64'h7FFF800080007FFF)) 
    add_ln700_14_fu_2185_p2__4_carry_i_12
       (.I0(wgt_M_instance_1_V_reg_3504[0]),
        .I1(arg_V_read_assign_1_reg_3564[0]),
        .I2(wgt_M_instance_2_V_reg_3509[0]),
        .I3(arg_V_read_assign_2_reg_3569[0]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_29_n_1),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_30_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_12_n_1));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    add_ln700_14_fu_2185_p2__4_carry_i_13
       (.I0(wgt_M_instance_0_V_reg_3499[0]),
        .I1(trunc_ln647_reg_3559[0]),
        .I2(wgt_M_instance_9_V_reg_3529[0]),
        .I3(arg_V_read_assign_9_reg_3589[0]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_31_n_1),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_32_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    add_ln700_14_fu_2185_p2__4_carry_i_14
       (.I0(wgt_M_instance_1_V_reg_3504[0]),
        .I1(arg_V_read_assign_1_reg_3564[0]),
        .I2(wgt_M_instance_2_V_reg_3509[0]),
        .I3(arg_V_read_assign_2_reg_3569[0]),
        .I4(sext_ln700_6_fu_2139_p1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_14_n_1));
  LUT6 #(
    .INIT(64'h37B7C848C84837B7)) 
    add_ln700_14_fu_2185_p2__4_carry_i_15
       (.I0(arg_V_read_assign_9_reg_3589[1]),
        .I1(wgt_M_instance_9_V_reg_3529[1]),
        .I2(arg_V_read_assign_9_reg_3589[0]),
        .I3(wgt_M_instance_9_V_reg_3529[0]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_34_n_1),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_35_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_15_n_1));
  LUT6 #(
    .INIT(64'h37B7C848C84837B7)) 
    add_ln700_14_fu_2185_p2__4_carry_i_16
       (.I0(arg_V_read_assign_2_reg_3569[1]),
        .I1(wgt_M_instance_2_V_reg_3509[1]),
        .I2(arg_V_read_assign_2_reg_3569[0]),
        .I3(wgt_M_instance_2_V_reg_3509[0]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_36_n_1),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_37_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_14_fu_2185_p2__4_carry_i_17
       (.I0(arg_V_read_assign_2_reg_3569[0]),
        .I1(wgt_M_instance_2_V_reg_3509[0]),
        .I2(arg_V_read_assign_1_reg_3564[0]),
        .I3(wgt_M_instance_1_V_reg_3504[0]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h66699999)) 
    add_ln700_14_fu_2185_p2__4_carry_i_18
       (.I0(add_ln700_10_reg_3619[3]),
        .I1(add_ln700_11_reg_3624[3]),
        .I2(arg_V_read_assign_6_reg_3574[0]),
        .I3(arg_V_read_assign_6_reg_3574[1]),
        .I4(wgt_M_instance_6_V_reg_3514[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_18_n_1));
  LUT6 #(
    .INIT(64'hEE888E88E888E888)) 
    add_ln700_14_fu_2185_p2__4_carry_i_19
       (.I0(add_ln700_11_reg_3624[2]),
        .I1(add_ln700_10_reg_3619[2]),
        .I2(arg_V_read_assign_6_reg_3574[0]),
        .I3(wgt_M_instance_6_V_reg_3514[1]),
        .I4(wgt_M_instance_6_V_reg_3514[0]),
        .I5(arg_V_read_assign_6_reg_3574[1]),
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
        .I1(add_ln700_10_reg_3619[1]),
        .I2(add_ln700_14_fu_2185_p2__4_carry_i_22_n_1),
        .I3(add_ln700_11_reg_3624[1]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_23_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_20_n_1));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    add_ln700_14_fu_2185_p2__4_carry_i_21
       (.I0(wgt_M_instance_6_V_reg_3514[0]),
        .I1(arg_V_read_assign_6_reg_3574[0]),
        .I2(add_ln700_11_reg_3624[0]),
        .I3(add_ln700_10_reg_3619[0]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_21_n_1));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_14_fu_2185_p2__4_carry_i_22
       (.I0(wgt_M_instance_6_V_reg_3514[1]),
        .I1(arg_V_read_assign_6_reg_3574[0]),
        .I2(arg_V_read_assign_6_reg_3574[1]),
        .I3(wgt_M_instance_6_V_reg_3514[0]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_22_n_1));
  LUT6 #(
    .INIT(64'hD0A02F5F2F5FD0A0)) 
    add_ln700_14_fu_2185_p2__4_carry_i_23
       (.I0(arg_V_read_assign_6_reg_3574[1]),
        .I1(wgt_M_instance_6_V_reg_3514[0]),
        .I2(wgt_M_instance_6_V_reg_3514[1]),
        .I3(arg_V_read_assign_6_reg_3574[0]),
        .I4(add_ln700_11_reg_3624[2]),
        .I5(add_ln700_10_reg_3619[2]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_23_n_1));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    add_ln700_14_fu_2185_p2__4_carry_i_24
       (.I0(add_ln700_11_reg_3624[1]),
        .I1(wgt_M_instance_6_V_reg_3514[1]),
        .I2(arg_V_read_assign_6_reg_3574[0]),
        .I3(arg_V_read_assign_6_reg_3574[1]),
        .I4(wgt_M_instance_6_V_reg_3514[0]),
        .I5(add_ln700_10_reg_3619[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_24_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    add_ln700_14_fu_2185_p2__4_carry_i_25
       (.I0(arg_V_read_assign_1_reg_3564[0]),
        .I1(arg_V_read_assign_1_reg_3564[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_25_n_1));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    add_ln700_14_fu_2185_p2__4_carry_i_26
       (.I0(add_ln700_14_fu_2185_p2__4_carry_i_37_n_1),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_36_n_1),
        .I2(wgt_M_instance_2_V_reg_3509[0]),
        .I3(arg_V_read_assign_2_reg_3569[0]),
        .I4(wgt_M_instance_2_V_reg_3509[1]),
        .I5(arg_V_read_assign_2_reg_3569[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_26_n_1));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h1)) 
    add_ln700_14_fu_2185_p2__4_carry_i_27
       (.I0(trunc_ln647_reg_3559[0]),
        .I1(trunc_ln647_reg_3559[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_27_n_1));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    add_ln700_14_fu_2185_p2__4_carry_i_28
       (.I0(add_ln700_14_fu_2185_p2__4_carry_i_35_n_1),
        .I1(arg_V_read_assign_9_reg_3589[1]),
        .I2(wgt_M_instance_9_V_reg_3529[1]),
        .I3(arg_V_read_assign_9_reg_3589[0]),
        .I4(wgt_M_instance_9_V_reg_3529[0]),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_34_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_28_n_1));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_14_fu_2185_p2__4_carry_i_29
       (.I0(wgt_M_instance_1_V_reg_3504[1]),
        .I1(arg_V_read_assign_1_reg_3564[0]),
        .I2(arg_V_read_assign_1_reg_3564[1]),
        .I3(wgt_M_instance_1_V_reg_3504[0]),
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
       (.I0(wgt_M_instance_2_V_reg_3509[1]),
        .I1(arg_V_read_assign_2_reg_3569[0]),
        .I2(arg_V_read_assign_2_reg_3569[1]),
        .I3(wgt_M_instance_2_V_reg_3509[0]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_30_n_1));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_14_fu_2185_p2__4_carry_i_31
       (.I0(wgt_M_instance_0_V_reg_3499[1]),
        .I1(trunc_ln647_reg_3559[0]),
        .I2(trunc_ln647_reg_3559[1]),
        .I3(wgt_M_instance_0_V_reg_3499[0]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_31_n_1));
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_14_fu_2185_p2__4_carry_i_32
       (.I0(wgt_M_instance_9_V_reg_3529[1]),
        .I1(arg_V_read_assign_9_reg_3589[0]),
        .I2(arg_V_read_assign_9_reg_3589[1]),
        .I3(wgt_M_instance_9_V_reg_3529[0]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_32_n_1));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_14_fu_2185_p2__4_carry_i_33
       (.I0(arg_V_read_assign_9_reg_3589[0]),
        .I1(wgt_M_instance_9_V_reg_3529[0]),
        .I2(trunc_ln647_reg_3559[0]),
        .I3(wgt_M_instance_0_V_reg_3499[0]),
        .O(sext_ln700_6_fu_2139_p1));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_14_fu_2185_p2__4_carry_i_34
       (.I0(wgt_M_instance_0_V_reg_3499[0]),
        .I1(trunc_ln647_reg_3559[0]),
        .I2(wgt_M_instance_0_V_reg_3499[1]),
        .I3(trunc_ln647_reg_3559[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_34_n_1));
  LUT6 #(
    .INIT(64'h000080008000FFFF)) 
    add_ln700_14_fu_2185_p2__4_carry_i_35
       (.I0(arg_V_read_assign_9_reg_3589[0]),
        .I1(wgt_M_instance_9_V_reg_3529[0]),
        .I2(trunc_ln647_reg_3559[0]),
        .I3(wgt_M_instance_0_V_reg_3499[0]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_32_n_1),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_31_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_35_n_1));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_14_fu_2185_p2__4_carry_i_36
       (.I0(wgt_M_instance_1_V_reg_3504[0]),
        .I1(arg_V_read_assign_1_reg_3564[0]),
        .I2(wgt_M_instance_1_V_reg_3504[1]),
        .I3(arg_V_read_assign_1_reg_3564[1]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_36_n_1));
  LUT6 #(
    .INIT(64'hB222222222222222)) 
    add_ln700_14_fu_2185_p2__4_carry_i_37
       (.I0(add_ln700_14_fu_2185_p2__4_carry_i_30_n_1),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_29_n_1),
        .I2(arg_V_read_assign_2_reg_3569[0]),
        .I3(wgt_M_instance_2_V_reg_3509[0]),
        .I4(arg_V_read_assign_1_reg_3564[0]),
        .I5(wgt_M_instance_1_V_reg_3504[0]),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_37_n_1));
  LUT5 #(
    .INIT(32'h78888777)) 
    add_ln700_14_fu_2185_p2__4_carry_i_4
       (.I0(wgt_M_instance_0_V_reg_3499[0]),
        .I1(trunc_ln647_reg_3559[0]),
        .I2(wgt_M_instance_9_V_reg_3529[0]),
        .I3(arg_V_read_assign_9_reg_3589[0]),
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
        .I2(add_ln700_10_reg_3619[1]),
        .I3(add_ln700_14_fu_2185_p2__4_carry_i_22_n_1),
        .I4(add_ln700_11_reg_3624[1]),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_23_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_6_n_1));
  LUT6 #(
    .INIT(64'hAA959555556A6AAA)) 
    add_ln700_14_fu_2185_p2__4_carry_i_7
       (.I0(sext_ln700_8_fu_2159_p1[1]),
        .I1(wgt_M_instance_6_V_reg_3514[0]),
        .I2(arg_V_read_assign_6_reg_3574[0]),
        .I3(add_ln700_11_reg_3624[0]),
        .I4(add_ln700_10_reg_3619[0]),
        .I5(add_ln700_14_fu_2185_p2__4_carry_i_24_n_1),
        .O(add_ln700_14_fu_2185_p2__4_carry_i_7_n_1));
  LUT5 #(
    .INIT(32'h69969696)) 
    add_ln700_14_fu_2185_p2__4_carry_i_8
       (.I0(sext_ln700_8_fu_2159_p1[0]),
        .I1(add_ln700_11_reg_3624[0]),
        .I2(add_ln700_10_reg_3619[0]),
        .I3(wgt_M_instance_6_V_reg_3514[0]),
        .I4(arg_V_read_assign_6_reg_3574[0]),
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
  FDRE \add_ln700_14_reg_3853_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_14_fu_2185_p2[0]),
        .Q(add_ln700_14_reg_3853[0]),
        .R(1'b0));
  FDRE \add_ln700_14_reg_3853_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_14_fu_2185_p2[1]),
        .Q(add_ln700_14_reg_3853[1]),
        .R(1'b0));
  FDRE \add_ln700_14_reg_3853_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_14_fu_2185_p2[2]),
        .Q(add_ln700_14_reg_3853[2]),
        .R(1'b0));
  FDRE \add_ln700_14_reg_3853_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_14_fu_2185_p2[3]),
        .Q(add_ln700_14_reg_3853[3]),
        .R(1'b0));
  FDRE \add_ln700_14_reg_3853_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_14_fu_2185_p2[4]),
        .Q(add_ln700_14_reg_3853[4]),
        .R(1'b0));
  FDRE \add_ln700_14_reg_3853_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_14_fu_2185_p2[5]),
        .Q(add_ln700_14_reg_3853[5]),
        .R(1'b0));
  FDRE \add_ln700_14_reg_3853_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_14_fu_2185_p2[6]),
        .Q(add_ln700_14_reg_3853[6]),
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
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(select_ln271_2_fu_1879_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0000BABF)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_10
       (.I0(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I1(accu_0_1_V_fu_3049_p2[3]),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(accu_V_0_1_0_fu_350[3]),
        .I4(add_ln700_18_fu_2363_p2__0_carry__0_i_14_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_10_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_11
       (.I0(arg_V_read_assign_12_reg_3609[0]),
        .I1(arg_V_read_assign_12_reg_3609[1]),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_11_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_12
       (.I0(accu_V_0_1_0_fu_350[4]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_1_V_fu_3049_p2[4]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_12_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_13
       (.I0(accu_V_0_1_0_fu_350[3]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_1_V_fu_3049_p2[3]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_13_n_1));
  LUT6 #(
    .INIT(64'h59A659A659A6A6A6)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_14
       (.I0(add_ln700_18_fu_2363_p2__0_carry__0_i_15_n_1),
        .I1(wgt_M_instance_14_1_reg_3684[1]),
        .I2(add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1),
        .I3(wgt_M_instance_12_1_reg_3674[1]),
        .I4(arg_V_read_assign_11_reg_3604[1]),
        .I5(arg_V_read_assign_11_reg_3604[0]),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_14_n_1));
  LUT6 #(
    .INIT(64'hF5D575D550401040)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_15
       (.I0(add_ln700_18_fu_2363_p2__0_carry_i_19_n_1),
        .I1(arg_V_read_assign_11_reg_3604[1]),
        .I2(wgt_M_instance_12_1_reg_3674[1]),
        .I3(arg_V_read_assign_11_reg_3604[0]),
        .I4(wgt_M_instance_12_1_reg_3674[0]),
        .I5(add_ln700_18_fu_2363_p2__0_carry_i_20_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_15_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_2
       (.I0(accu_V_0_1_0_fu_350[5]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_1_V_fu_3049_p2[5]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(select_ln271_2_fu_1879_p3[5]));
  LUT6 #(
    .INIT(64'h000045404540FFFF)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_3
       (.I0(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I1(accu_0_1_V_fu_3049_p2[4]),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(accu_V_0_1_0_fu_350[4]),
        .I4(add_ln700_18_fu_2363_p2__0_carry__0_i_9_n_1),
        .I5(add_ln700_18_fu_2363_p2__0_carry__0_i_10_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h001F)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_4
       (.I0(arg_V_read_assign_12_reg_3609[0]),
        .I1(arg_V_read_assign_12_reg_3609[1]),
        .I2(wgt_M_instance_13_1_reg_3679[1]),
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
        .I5(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'hFAF5FCFCFAF5F3F3)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_6
       (.I0(accu_0_1_V_fu_3049_p2[5]),
        .I1(accu_V_0_1_0_fu_350[5]),
        .I2(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_3049_p2[6]),
        .I4(ap_enable_reg_pp0_iter2_reg_n_1),
        .I5(accu_V_0_1_0_fu_350[6]),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_6_n_1));
  LUT5 #(
    .INIT(32'h65666555)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_7
       (.I0(add_ln700_18_fu_2363_p2__0_carry__0_i_3_n_1),
        .I1(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I2(accu_0_1_V_fu_3049_p2[5]),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(accu_V_0_1_0_fu_350[5]),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_7_n_1));
  LUT6 #(
    .INIT(64'hD22D0FF00FF02DD2)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_8
       (.I0(wgt_M_instance_13_1_reg_3679[1]),
        .I1(add_ln700_18_fu_2363_p2__0_carry__0_i_11_n_1),
        .I2(add_ln700_18_fu_2363_p2__0_carry__0_i_12_n_1),
        .I3(add_ln700_18_fu_2363_p2__0_carry__0_i_9_n_1),
        .I4(add_ln700_18_fu_2363_p2__0_carry__0_i_13_n_1),
        .I5(add_ln700_18_fu_2363_p2__0_carry__0_i_14_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry__0_i_8_n_1));
  LUT6 #(
    .INIT(64'h00E00000E0FFE0E0)) 
    add_ln700_18_fu_2363_p2__0_carry__0_i_9
       (.I0(arg_V_read_assign_11_reg_3604[0]),
        .I1(arg_V_read_assign_11_reg_3604[1]),
        .I2(wgt_M_instance_12_1_reg_3674[1]),
        .I3(add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1),
        .I4(wgt_M_instance_14_1_reg_3684[1]),
        .I5(add_ln700_18_fu_2363_p2__0_carry__0_i_15_n_1),
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
        .I2(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_3049_p2[8]),
        .I4(ap_enable_reg_pp0_iter2_reg_n_1),
        .I5(accu_V_0_1_0_fu_350[8]),
        .O(add_ln700_18_fu_2363_p2__0_carry__1_i_1_n_1));
  LUT4 #(
    .INIT(16'h1FE0)) 
    add_ln700_18_fu_2363_p2__0_carry_i_1
       (.I0(arg_V_read_assign_12_reg_3609[0]),
        .I1(arg_V_read_assign_12_reg_3609[1]),
        .I2(wgt_M_instance_13_1_reg_3679[1]),
        .I3(add_ln700_18_fu_2363_p2__0_carry_i_8_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_1_n_1));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    add_ln700_18_fu_2363_p2__0_carry_i_10
       (.I0(arg_V_read_assign_13_reg_3614[0]),
        .I1(wgt_M_instance_14_1_reg_3684[0]),
        .I2(arg_V_read_assign_11_reg_3604[0]),
        .I3(wgt_M_instance_12_1_reg_3674[0]),
        .I4(add_ln700_18_fu_2363_p2__0_carry_i_17_n_1),
        .I5(add_ln700_18_fu_2363_p2__0_carry_i_18_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_10_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_18_fu_2363_p2__0_carry_i_11
       (.I0(accu_V_0_1_0_fu_350[0]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_1_V_fu_3049_p2[0]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_11_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_18_fu_2363_p2__0_carry_i_12
       (.I0(wgt_M_instance_12_1_reg_3674[0]),
        .I1(arg_V_read_assign_11_reg_3604[0]),
        .I2(wgt_M_instance_14_1_reg_3684[0]),
        .I3(arg_V_read_assign_13_reg_3614[0]),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_18_fu_2363_p2__0_carry_i_13
       (.I0(wgt_M_instance_13_1_reg_3679[0]),
        .I1(arg_V_read_assign_12_reg_3609[0]),
        .I2(wgt_M_instance_13_1_reg_3679[1]),
        .I3(arg_V_read_assign_12_reg_3609[1]),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_13_n_1));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    add_ln700_18_fu_2363_p2__0_carry_i_14
       (.I0(add_ln700_18_fu_2363_p2__0_carry_i_19_n_1),
        .I1(add_ln700_18_fu_2363_p2__0_carry_i_20_n_1),
        .I2(wgt_M_instance_12_1_reg_3674[0]),
        .I3(arg_V_read_assign_11_reg_3604[0]),
        .I4(wgt_M_instance_12_1_reg_3674[1]),
        .I5(arg_V_read_assign_11_reg_3604[1]),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_14_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_18_fu_2363_p2__0_carry_i_15
       (.I0(accu_V_0_1_0_fu_350[2]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_1_V_fu_3049_p2[2]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_18_fu_2363_p2__0_carry_i_16
       (.I0(wgt_M_instance_13_1_reg_3679[0]),
        .I1(arg_V_read_assign_12_reg_3609[1]),
        .I2(wgt_M_instance_13_1_reg_3679[1]),
        .I3(arg_V_read_assign_12_reg_3609[0]),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_18_fu_2363_p2__0_carry_i_17
       (.I0(wgt_M_instance_14_1_reg_3684[0]),
        .I1(arg_V_read_assign_13_reg_3614[1]),
        .I2(wgt_M_instance_14_1_reg_3684[1]),
        .I3(arg_V_read_assign_13_reg_3614[0]),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_17_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_18_fu_2363_p2__0_carry_i_18
       (.I0(wgt_M_instance_12_1_reg_3674[0]),
        .I1(arg_V_read_assign_11_reg_3604[1]),
        .I2(wgt_M_instance_12_1_reg_3674[1]),
        .I3(arg_V_read_assign_11_reg_3604[0]),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_18_n_1));
  LUT6 #(
    .INIT(64'h1777777777777777)) 
    add_ln700_18_fu_2363_p2__0_carry_i_19
       (.I0(add_ln700_18_fu_2363_p2__0_carry_i_18_n_1),
        .I1(add_ln700_18_fu_2363_p2__0_carry_i_17_n_1),
        .I2(wgt_M_instance_12_1_reg_3674[0]),
        .I3(arg_V_read_assign_11_reg_3604[0]),
        .I4(wgt_M_instance_14_1_reg_3684[0]),
        .I5(arg_V_read_assign_13_reg_3614[0]),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_19_n_1));
  LUT6 #(
    .INIT(64'h8EEEE888E888E888)) 
    add_ln700_18_fu_2363_p2__0_carry_i_2
       (.I0(add_ln700_18_fu_2363_p2__0_carry_i_9_n_1),
        .I1(add_ln700_18_fu_2363_p2__0_carry_i_10_n_1),
        .I2(wgt_M_instance_13_1_reg_3679[0]),
        .I3(arg_V_read_assign_12_reg_3609[1]),
        .I4(wgt_M_instance_13_1_reg_3679[1]),
        .I5(arg_V_read_assign_12_reg_3609[0]),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_18_fu_2363_p2__0_carry_i_20
       (.I0(wgt_M_instance_14_1_reg_3684[0]),
        .I1(arg_V_read_assign_13_reg_3614[0]),
        .I2(wgt_M_instance_14_1_reg_3684[1]),
        .I3(arg_V_read_assign_13_reg_3614[1]),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_20_n_1));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    add_ln700_18_fu_2363_p2__0_carry_i_3
       (.I0(arg_V_read_assign_12_reg_3609[0]),
        .I1(wgt_M_instance_13_1_reg_3679[0]),
        .I2(add_ln700_18_fu_2363_p2__0_carry_i_11_n_1),
        .I3(add_ln700_18_fu_2363_p2__0_carry_i_12_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h65A6)) 
    add_ln700_18_fu_2363_p2__0_carry_i_4
       (.I0(add_ln700_18_fu_2363_p2__0_carry_i_1_n_1),
        .I1(add_ln700_18_fu_2363_p2__0_carry_i_13_n_1),
        .I2(add_ln700_18_fu_2363_p2__0_carry_i_14_n_1),
        .I3(add_ln700_18_fu_2363_p2__0_carry_i_15_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9669)) 
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
    .INIT(16'h8778)) 
    add_ln700_18_fu_2363_p2__0_carry_i_7
       (.I0(arg_V_read_assign_12_reg_3609[0]),
        .I1(wgt_M_instance_13_1_reg_3679[0]),
        .I2(add_ln700_18_fu_2363_p2__0_carry_i_11_n_1),
        .I3(add_ln700_18_fu_2363_p2__0_carry_i_12_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hBABF4540)) 
    add_ln700_18_fu_2363_p2__0_carry_i_8
       (.I0(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I1(accu_0_1_V_fu_3049_p2[3]),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(accu_V_0_1_0_fu_350[3]),
        .I4(add_ln700_18_fu_2363_p2__0_carry__0_i_14_n_1),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_8_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_18_fu_2363_p2__0_carry_i_9
       (.I0(accu_V_0_1_0_fu_350[1]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_1_V_fu_3049_p2[1]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_18_fu_2363_p2__0_carry_i_9_n_1));
  FDRE \add_ln700_18_reg_3858_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_18_fu_2363_p2[0]),
        .Q(add_ln700_18_reg_3858[0]),
        .R(1'b0));
  FDRE \add_ln700_18_reg_3858_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_18_fu_2363_p2[1]),
        .Q(add_ln700_18_reg_3858[1]),
        .R(1'b0));
  FDRE \add_ln700_18_reg_3858_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_18_fu_2363_p2[2]),
        .Q(add_ln700_18_reg_3858[2]),
        .R(1'b0));
  FDRE \add_ln700_18_reg_3858_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_18_fu_2363_p2[3]),
        .Q(add_ln700_18_reg_3858[3]),
        .R(1'b0));
  FDRE \add_ln700_18_reg_3858_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_18_fu_2363_p2[4]),
        .Q(add_ln700_18_reg_3858[4]),
        .R(1'b0));
  FDRE \add_ln700_18_reg_3858_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_18_fu_2363_p2[5]),
        .Q(add_ln700_18_reg_3858[5]),
        .R(1'b0));
  FDRE \add_ln700_18_reg_3858_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_18_fu_2363_p2[6]),
        .Q(add_ln700_18_reg_3858[6]),
        .R(1'b0));
  FDRE \add_ln700_18_reg_3858_reg[7] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_18_fu_2363_p2[7]),
        .Q(add_ln700_18_reg_3858[7]),
        .R(1'b0));
  FDRE \add_ln700_18_reg_3858_reg[8] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_18_fu_2363_p2[8]),
        .Q(add_ln700_18_reg_3858[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln700_21_reg_3863[0]_i_1 
       (.I0(wgt_M_instance_8_V_1_reg_3654[0]),
        .I1(arg_V_read_assign_8_reg_3584[0]),
        .I2(wgt_M_instance_11_1_reg_3669[0]),
        .I3(arg_V_read_assign_10_reg_3599[0]),
        .I4(sext_ln700_17_fu_2385_p1[0]),
        .O(add_ln700_21_fu_2389_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_21_reg_3863[0]_i_2 
       (.I0(arg_V_read_assign_7_reg_3579[0]),
        .I1(wgt_M_instance_7_V_1_reg_3649[0]),
        .I2(arg_V_read_assign_s_reg_3594[0]),
        .I3(wgt_M_instance_10_1_reg_3664[0]),
        .O(sext_ln700_17_fu_2385_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_21_reg_3863[1]_i_1 
       (.I0(\add_ln700_21_reg_3863[2]_i_3_n_1 ),
        .I1(sext_ln700_17_fu_2385_p1[1]),
        .I2(sext_ln700_16_fu_2375_p1[1]),
        .O(add_ln700_21_fu_2389_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln700_21_reg_3863[2]_i_1 
       (.I0(sext_ln700_17_fu_2385_p1[1]),
        .I1(\add_ln700_21_reg_3863[2]_i_3_n_1 ),
        .I2(sext_ln700_16_fu_2375_p1[1]),
        .I3(sext_ln700_17_fu_2385_p1[2]),
        .I4(sext_ln700_16_fu_2375_p1[2]),
        .O(add_ln700_21_fu_2389_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln700_21_reg_3863[2]_i_10 
       (.I0(arg_V_read_assign_10_reg_3599[0]),
        .I1(wgt_M_instance_11_1_reg_3669[0]),
        .I2(arg_V_read_assign_8_reg_3584[0]),
        .I3(wgt_M_instance_8_V_1_reg_3654[0]),
        .O(\add_ln700_21_reg_3863[2]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_21_reg_3863[2]_i_11 
       (.I0(arg_V_read_assign_10_reg_3599[1]),
        .I1(wgt_M_instance_11_1_reg_3669[0]),
        .I2(arg_V_read_assign_10_reg_3599[0]),
        .I3(wgt_M_instance_11_1_reg_3669[1]),
        .O(sext_ln170_25_fu_2304_p1[1]));
  LUT6 #(
    .INIT(64'hBFEAEAEA2A808080)) 
    \add_ln700_21_reg_3863[2]_i_12 
       (.I0(\add_ln700_21_reg_3863[2]_i_7_n_1 ),
        .I1(wgt_M_instance_10_1_reg_3664[1]),
        .I2(arg_V_read_assign_s_reg_3594[0]),
        .I3(wgt_M_instance_10_1_reg_3664[0]),
        .I4(arg_V_read_assign_s_reg_3594[1]),
        .I5(sext_ln170_21_fu_2252_p1[1]),
        .O(\add_ln700_21_reg_3863[2]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln700_21_reg_3863[2]_i_13 
       (.I0(wgt_M_instance_7_V_1_reg_3649[0]),
        .I1(arg_V_read_assign_7_reg_3579[0]),
        .I2(wgt_M_instance_7_V_1_reg_3649[1]),
        .I3(arg_V_read_assign_7_reg_3579[1]),
        .O(sext_ln170_21_fu_2252_p1[2]));
  LUT6 #(
    .INIT(64'hBFEAEAEA2A808080)) 
    \add_ln700_21_reg_3863[2]_i_14 
       (.I0(\add_ln700_21_reg_3863[2]_i_10_n_1 ),
        .I1(wgt_M_instance_8_V_1_reg_3654[1]),
        .I2(arg_V_read_assign_8_reg_3584[0]),
        .I3(wgt_M_instance_8_V_1_reg_3654[0]),
        .I4(arg_V_read_assign_8_reg_3584[1]),
        .I5(sext_ln170_25_fu_2304_p1[1]),
        .O(\add_ln700_21_reg_3863[2]_i_14_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln700_21_reg_3863[2]_i_15 
       (.I0(wgt_M_instance_11_1_reg_3669[0]),
        .I1(arg_V_read_assign_10_reg_3599[0]),
        .I2(wgt_M_instance_11_1_reg_3669[1]),
        .I3(arg_V_read_assign_10_reg_3599[1]),
        .O(sext_ln170_25_fu_2304_p1[2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \add_ln700_21_reg_3863[2]_i_2 
       (.I0(\add_ln700_21_reg_3863[2]_i_7_n_1 ),
        .I1(sext_ln170_21_fu_2252_p1[1]),
        .I2(arg_V_read_assign_s_reg_3594[1]),
        .I3(wgt_M_instance_10_1_reg_3664[0]),
        .I4(arg_V_read_assign_s_reg_3594[0]),
        .I5(wgt_M_instance_10_1_reg_3664[1]),
        .O(sext_ln700_17_fu_2385_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln700_21_reg_3863[2]_i_3 
       (.I0(wgt_M_instance_10_1_reg_3664[0]),
        .I1(arg_V_read_assign_s_reg_3594[0]),
        .I2(wgt_M_instance_7_V_1_reg_3649[0]),
        .I3(arg_V_read_assign_7_reg_3579[0]),
        .I4(sext_ln700_16_fu_2375_p1[0]),
        .O(\add_ln700_21_reg_3863[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \add_ln700_21_reg_3863[2]_i_4 
       (.I0(\add_ln700_21_reg_3863[2]_i_10_n_1 ),
        .I1(sext_ln170_25_fu_2304_p1[1]),
        .I2(arg_V_read_assign_8_reg_3584[1]),
        .I3(wgt_M_instance_8_V_1_reg_3654[0]),
        .I4(arg_V_read_assign_8_reg_3584[0]),
        .I5(wgt_M_instance_8_V_1_reg_3654[1]),
        .O(sext_ln700_16_fu_2375_p1[1]));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    \add_ln700_21_reg_3863[2]_i_5 
       (.I0(\add_ln700_21_reg_3863[2]_i_12_n_1 ),
        .I1(sext_ln170_21_fu_2252_p1[2]),
        .I2(wgt_M_instance_10_1_reg_3664[0]),
        .I3(arg_V_read_assign_s_reg_3594[0]),
        .I4(wgt_M_instance_10_1_reg_3664[1]),
        .I5(arg_V_read_assign_s_reg_3594[1]),
        .O(sext_ln700_17_fu_2385_p1[2]));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    \add_ln700_21_reg_3863[2]_i_6 
       (.I0(\add_ln700_21_reg_3863[2]_i_14_n_1 ),
        .I1(sext_ln170_25_fu_2304_p1[2]),
        .I2(wgt_M_instance_8_V_1_reg_3654[0]),
        .I3(arg_V_read_assign_8_reg_3584[0]),
        .I4(wgt_M_instance_8_V_1_reg_3654[1]),
        .I5(arg_V_read_assign_8_reg_3584[1]),
        .O(sext_ln700_16_fu_2375_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln700_21_reg_3863[2]_i_7 
       (.I0(arg_V_read_assign_7_reg_3579[0]),
        .I1(wgt_M_instance_7_V_1_reg_3649[0]),
        .I2(arg_V_read_assign_s_reg_3594[0]),
        .I3(wgt_M_instance_10_1_reg_3664[0]),
        .O(\add_ln700_21_reg_3863[2]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_21_reg_3863[2]_i_8 
       (.I0(arg_V_read_assign_7_reg_3579[1]),
        .I1(wgt_M_instance_7_V_1_reg_3649[0]),
        .I2(arg_V_read_assign_7_reg_3579[0]),
        .I3(wgt_M_instance_7_V_1_reg_3649[1]),
        .O(sext_ln170_21_fu_2252_p1[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_21_reg_3863[2]_i_9 
       (.I0(arg_V_read_assign_10_reg_3599[0]),
        .I1(wgt_M_instance_11_1_reg_3669[0]),
        .I2(arg_V_read_assign_8_reg_3584[0]),
        .I3(wgt_M_instance_8_V_1_reg_3654[0]),
        .O(sext_ln700_16_fu_2375_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln700_21_reg_3863[3]_i_1 
       (.I0(sext_ln700_17_fu_2385_p1[3]),
        .I1(sext_ln700_16_fu_2375_p1[3]),
        .I2(\add_ln700_21_reg_3863[5]_i_3_n_1 ),
        .O(add_ln700_21_fu_2389_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln700_21_reg_3863[4]_i_1 
       (.I0(sext_ln700_16_fu_2375_p1[3]),
        .I1(\add_ln700_21_reg_3863[5]_i_3_n_1 ),
        .I2(sext_ln700_17_fu_2385_p1[3]),
        .I3(\add_ln700_21_reg_3863[5]_i_6_n_1 ),
        .I4(\add_ln700_21_reg_3863[5]_i_5_n_1 ),
        .O(add_ln700_21_fu_2389_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \add_ln700_21_reg_3863[5]_i_1 
       (.I0(sext_ln700_16_fu_2375_p1[3]),
        .I1(\add_ln700_21_reg_3863[5]_i_3_n_1 ),
        .I2(sext_ln700_17_fu_2385_p1[3]),
        .I3(\add_ln700_21_reg_3863[5]_i_5_n_1 ),
        .I4(\add_ln700_21_reg_3863[5]_i_6_n_1 ),
        .O(add_ln700_21_fu_2389_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln700_21_reg_3863[5]_i_10 
       (.I0(arg_V_read_assign_7_reg_3579[0]),
        .I1(wgt_M_instance_7_V_1_reg_3649[1]),
        .I2(arg_V_read_assign_7_reg_3579[1]),
        .O(\add_ln700_21_reg_3863[5]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln700_21_reg_3863[5]_i_2 
       (.I0(\add_ln700_21_reg_3863[5]_i_7_n_1 ),
        .I1(\add_ln700_21_reg_3863[5]_i_8_n_1 ),
        .I2(arg_V_read_assign_8_reg_3584[0]),
        .I3(wgt_M_instance_8_V_1_reg_3654[1]),
        .I4(arg_V_read_assign_8_reg_3584[1]),
        .O(sext_ln700_16_fu_2375_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln700_21_reg_3863[5]_i_3 
       (.I0(sext_ln700_17_fu_2385_p1[1]),
        .I1(\add_ln700_21_reg_3863[2]_i_3_n_1 ),
        .I2(sext_ln700_16_fu_2375_p1[1]),
        .I3(sext_ln700_16_fu_2375_p1[2]),
        .I4(sext_ln700_17_fu_2385_p1[2]),
        .O(\add_ln700_21_reg_3863[5]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln700_21_reg_3863[5]_i_4 
       (.I0(\add_ln700_21_reg_3863[5]_i_9_n_1 ),
        .I1(\add_ln700_21_reg_3863[5]_i_10_n_1 ),
        .I2(arg_V_read_assign_s_reg_3594[0]),
        .I3(wgt_M_instance_10_1_reg_3664[1]),
        .I4(arg_V_read_assign_s_reg_3594[1]),
        .O(sext_ln700_17_fu_2385_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln700_21_reg_3863[5]_i_5 
       (.I0(\add_ln700_21_reg_3863[5]_i_7_n_1 ),
        .I1(\add_ln700_21_reg_3863[5]_i_8_n_1 ),
        .I2(arg_V_read_assign_8_reg_3584[0]),
        .I3(wgt_M_instance_8_V_1_reg_3654[1]),
        .I4(arg_V_read_assign_8_reg_3584[1]),
        .O(\add_ln700_21_reg_3863[5]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln700_21_reg_3863[5]_i_6 
       (.I0(\add_ln700_21_reg_3863[5]_i_9_n_1 ),
        .I1(\add_ln700_21_reg_3863[5]_i_10_n_1 ),
        .I2(arg_V_read_assign_s_reg_3594[0]),
        .I3(wgt_M_instance_10_1_reg_3664[1]),
        .I4(arg_V_read_assign_s_reg_3594[1]),
        .O(\add_ln700_21_reg_3863[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    \add_ln700_21_reg_3863[5]_i_7 
       (.I0(\add_ln700_21_reg_3863[2]_i_14_n_1 ),
        .I1(arg_V_read_assign_8_reg_3584[1]),
        .I2(wgt_M_instance_8_V_1_reg_3654[1]),
        .I3(arg_V_read_assign_8_reg_3584[0]),
        .I4(wgt_M_instance_8_V_1_reg_3654[0]),
        .I5(sext_ln170_25_fu_2304_p1[2]),
        .O(\add_ln700_21_reg_3863[5]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln700_21_reg_3863[5]_i_8 
       (.I0(arg_V_read_assign_10_reg_3599[0]),
        .I1(wgt_M_instance_11_1_reg_3669[1]),
        .I2(arg_V_read_assign_10_reg_3599[1]),
        .O(\add_ln700_21_reg_3863[5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    \add_ln700_21_reg_3863[5]_i_9 
       (.I0(\add_ln700_21_reg_3863[2]_i_12_n_1 ),
        .I1(arg_V_read_assign_s_reg_3594[1]),
        .I2(wgt_M_instance_10_1_reg_3664[1]),
        .I3(arg_V_read_assign_s_reg_3594[0]),
        .I4(wgt_M_instance_10_1_reg_3664[0]),
        .I5(sext_ln170_21_fu_2252_p1[2]),
        .O(\add_ln700_21_reg_3863[5]_i_9_n_1 ));
  FDRE \add_ln700_21_reg_3863_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_21_fu_2389_p2[0]),
        .Q(add_ln700_21_reg_3863[0]),
        .R(1'b0));
  FDRE \add_ln700_21_reg_3863_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_21_fu_2389_p2[1]),
        .Q(add_ln700_21_reg_3863[1]),
        .R(1'b0));
  FDRE \add_ln700_21_reg_3863_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_21_fu_2389_p2[2]),
        .Q(add_ln700_21_reg_3863[2]),
        .R(1'b0));
  FDRE \add_ln700_21_reg_3863_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_21_fu_2389_p2[3]),
        .Q(add_ln700_21_reg_3863[3]),
        .R(1'b0));
  FDRE \add_ln700_21_reg_3863_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_21_fu_2389_p2[4]),
        .Q(add_ln700_21_reg_3863[4]),
        .R(1'b0));
  FDRE \add_ln700_21_reg_3863_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_21_fu_2389_p2[5]),
        .Q(add_ln700_21_reg_3863[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA80857F7)) 
    \add_ln700_26_reg_3689[0]_i_1 
       (.I0(\odata_reg[0] [38]),
        .I1(\add_ln700_26_reg_3689[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [6]),
        .I4(\add_ln700_26_reg_3689[0]_i_3_n_1 ),
        .O(add_ln700_26_fu_1368_p2[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \add_ln700_26_reg_3689[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[6] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[6] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[6] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[6] ),
        .O(\add_ln700_26_reg_3689[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \add_ln700_26_reg_3689[0]_i_3 
       (.I0(\odata_reg[0] [40]),
        .I1(\add_ln700_10_reg_3619[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [8]),
        .O(\add_ln700_26_reg_3689[0]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h96666999)) 
    \add_ln700_26_reg_3689[1]_i_1 
       (.I0(\add_ln700_26_reg_3689[1]_i_2_n_1 ),
        .I1(\add_ln700_26_reg_3689[1]_i_3_n_1 ),
        .I2(\odata_reg[7] ),
        .I3(\odata_reg[0] [38]),
        .I4(\add_ln700_26_reg_3689[1]_i_4_n_1 ),
        .O(add_ln700_26_fu_1368_p2[1]));
  LUT6 #(
    .INIT(64'h47FFFFFFFFFFFFFF)) 
    \add_ln700_26_reg_3689[1]_i_2 
       (.I0(\odata_reg[0]_0 [8]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_10_reg_3619[0]_i_2_n_1 ),
        .I3(\odata_reg[0] [40]),
        .I4(\add_ln700_10_reg_3619[1]_i_6_n_1 ),
        .I5(\odata_reg[0] [38]),
        .O(\add_ln700_26_reg_3689[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    \add_ln700_26_reg_3689[1]_i_3 
       (.I0(\odata_reg[0]_0 [9]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_10_reg_3619[4]_i_8_n_1 ),
        .I3(\odata_reg[0] [40]),
        .I4(\odata_reg[0] [41]),
        .I5(\add_ln700_10_reg_3619[1]_i_7_n_1 ),
        .O(\add_ln700_26_reg_3689[1]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \add_ln700_26_reg_3689[1]_i_4 
       (.I0(\odata_reg[0] [39]),
        .I1(\add_ln700_26_reg_3689[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [6]),
        .O(\add_ln700_26_reg_3689[1]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_26_reg_3689[2]_i_1 
       (.I0(\add_ln700_26_reg_3689[4]_i_3_n_1 ),
        .I1(\add_ln700_26_reg_3689[4]_i_4_n_1 ),
        .I2(\add_ln700_26_reg_3689[4]_i_2_n_1 ),
        .O(add_ln700_26_fu_1368_p2[2]));
  LUT6 #(
    .INIT(64'hD42BD42B2BD4D42B)) 
    \add_ln700_26_reg_3689[3]_i_1 
       (.I0(\add_ln700_26_reg_3689[4]_i_3_n_1 ),
        .I1(\add_ln700_26_reg_3689[4]_i_2_n_1 ),
        .I2(\add_ln700_26_reg_3689[4]_i_4_n_1 ),
        .I3(\add_ln700_26_reg_3689[4]_i_5_n_1 ),
        .I4(\odata_reg[0] [39]),
        .I5(\add_ln700_10_reg_3619[4]_i_3_n_1 ),
        .O(add_ln700_26_fu_1368_p2[3]));
  LUT6 #(
    .INIT(64'h300030307530FF75)) 
    \add_ln700_26_reg_3689[4]_i_1 
       (.I0(\add_ln700_26_reg_3689[4]_i_2_n_1 ),
        .I1(\add_ln700_10_reg_3619[4]_i_3_n_1 ),
        .I2(\odata_reg[0] [39]),
        .I3(\add_ln700_26_reg_3689[4]_i_3_n_1 ),
        .I4(\add_ln700_26_reg_3689[4]_i_4_n_1 ),
        .I5(\add_ln700_26_reg_3689[4]_i_5_n_1 ),
        .O(add_ln700_26_fu_1368_p2[4]));
  LUT6 #(
    .INIT(64'hD2AAD2D2D2AAAAAA)) 
    \add_ln700_26_reg_3689[4]_i_2 
       (.I0(\add_ln700_26_reg_3689[4]_i_6_n_1 ),
        .I1(\odata_reg[0] [40]),
        .I2(\odata_reg[0] [41]),
        .I3(\odata_reg[0]_0 [9]),
        .I4(threshs_m_thresholds_5_U_n_6),
        .I5(\add_ln700_10_reg_3619[4]_i_8_n_1 ),
        .O(\add_ln700_26_reg_3689[4]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFF6A6A00)) 
    \add_ln700_26_reg_3689[4]_i_3 
       (.I0(\add_ln700_26_reg_3689[1]_i_4_n_1 ),
        .I1(\odata_reg[0] [38]),
        .I2(\odata_reg[7] ),
        .I3(\add_ln700_26_reg_3689[1]_i_3_n_1 ),
        .I4(\add_ln700_26_reg_3689[1]_i_2_n_1 ),
        .O(\add_ln700_26_reg_3689[4]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hE515)) 
    \add_ln700_26_reg_3689[4]_i_4 
       (.I0(\add_ln700_26_reg_3689[1]_i_4_n_1 ),
        .I1(\odata_reg[0] [38]),
        .I2(\odata_reg[7] ),
        .I3(\odata_reg[0] [39]),
        .O(\add_ln700_26_reg_3689[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h00053305FFFFFFFF)) 
    \add_ln700_26_reg_3689[4]_i_5 
       (.I0(\add_ln700_10_reg_3619[0]_i_2_n_1 ),
        .I1(\odata_reg[0]_0 [8]),
        .I2(\add_ln700_10_reg_3619[4]_i_8_n_1 ),
        .I3(threshs_m_thresholds_5_U_n_6),
        .I4(\odata_reg[0]_0 [9]),
        .I5(\odata_reg[0] [41]),
        .O(\add_ln700_26_reg_3689[4]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \add_ln700_26_reg_3689[4]_i_6 
       (.I0(\add_ln700_10_reg_3619[0]_i_2_n_1 ),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\odata_reg[0]_0 [8]),
        .I3(\odata_reg[0] [41]),
        .O(\add_ln700_26_reg_3689[4]_i_6_n_1 ));
  FDRE \add_ln700_26_reg_3689_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_26_fu_1368_p2[0]),
        .Q(add_ln700_26_reg_3689[0]),
        .R(1'b0));
  FDRE \add_ln700_26_reg_3689_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_26_fu_1368_p2[1]),
        .Q(add_ln700_26_reg_3689[1]),
        .R(1'b0));
  FDRE \add_ln700_26_reg_3689_reg[2] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_26_fu_1368_p2[2]),
        .Q(add_ln700_26_reg_3689[2]),
        .R(1'b0));
  FDRE \add_ln700_26_reg_3689_reg[3] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_26_fu_1368_p2[3]),
        .Q(add_ln700_26_reg_3689[3]),
        .R(1'b0));
  FDRE \add_ln700_26_reg_3689_reg[4] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_26_fu_1368_p2[4]),
        .Q(add_ln700_26_reg_3689[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA80857F7)) 
    \add_ln700_27_reg_3694[0]_i_1 
       (.I0(\odata_reg[0] [62]),
        .I1(\add_ln700_11_reg_3624[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [30]),
        .I4(\add_ln700_27_reg_3694[0]_i_2_n_1 ),
        .O(add_ln700_27_fu_1374_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \add_ln700_27_reg_3694[0]_i_2 
       (.I0(\odata_reg[0] [42]),
        .I1(\add_ln700_11_reg_3624[4]_i_9_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [10]),
        .O(\add_ln700_27_reg_3694[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96666999)) 
    \add_ln700_27_reg_3694[1]_i_1 
       (.I0(\add_ln700_27_reg_3694[1]_i_2_n_1 ),
        .I1(\add_ln700_27_reg_3694[1]_i_3_n_1 ),
        .I2(\add_ln700_11_reg_3624[1]_i_4_n_1 ),
        .I3(\odata_reg[0] [62]),
        .I4(\add_ln700_27_reg_3694[1]_i_4_n_1 ),
        .O(add_ln700_27_fu_1374_p2[1]));
  LUT6 #(
    .INIT(64'h47FFFFFFFFFFFFFF)) 
    \add_ln700_27_reg_3694[1]_i_2 
       (.I0(\odata_reg[0]_0 [10]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_11_reg_3624[4]_i_9_n_1 ),
        .I3(\odata_reg[0] [42]),
        .I4(\add_ln700_11_reg_3624[1]_i_6_n_1 ),
        .I5(\odata_reg[0] [62]),
        .O(\add_ln700_27_reg_3694[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    \add_ln700_27_reg_3694[1]_i_3 
       (.I0(\odata_reg[0]_0 [11]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_11_reg_3624[4]_i_7_n_1 ),
        .I3(\odata_reg[0] [42]),
        .I4(\odata_reg[0] [43]),
        .I5(\add_ln700_11_reg_3624[1]_i_7_n_1 ),
        .O(\add_ln700_27_reg_3694[1]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \add_ln700_27_reg_3694[1]_i_4 
       (.I0(\odata_reg[0] [63]),
        .I1(\add_ln700_11_reg_3624[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [30]),
        .O(\add_ln700_27_reg_3694[1]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_27_reg_3694[2]_i_1 
       (.I0(\add_ln700_27_reg_3694[4]_i_4_n_1 ),
        .I1(\add_ln700_27_reg_3694[4]_i_5_n_1 ),
        .I2(\add_ln700_27_reg_3694[4]_i_2_n_1 ),
        .O(add_ln700_27_fu_1374_p2[2]));
  LUT6 #(
    .INIT(64'h2BD42B2BD42BD4D4)) 
    \add_ln700_27_reg_3694[3]_i_1 
       (.I0(\add_ln700_27_reg_3694[4]_i_4_n_1 ),
        .I1(\add_ln700_27_reg_3694[4]_i_2_n_1 ),
        .I2(\add_ln700_27_reg_3694[4]_i_5_n_1 ),
        .I3(\add_ln700_11_reg_3624[4]_i_6_n_1 ),
        .I4(\odata_reg[0] [43]),
        .I5(\add_ln700_27_reg_3694[4]_i_3_n_1 ),
        .O(add_ln700_27_fu_1374_p2[3]));
  LUT6 #(
    .INIT(64'hC0CCDCFDC0CCC0CC)) 
    \add_ln700_27_reg_3694[4]_i_1 
       (.I0(\add_ln700_27_reg_3694[4]_i_2_n_1 ),
        .I1(\add_ln700_27_reg_3694[4]_i_3_n_1 ),
        .I2(\add_ln700_27_reg_3694[4]_i_4_n_1 ),
        .I3(\add_ln700_27_reg_3694[4]_i_5_n_1 ),
        .I4(\add_ln700_11_reg_3624[4]_i_6_n_1 ),
        .I5(\odata_reg[0] [43]),
        .O(add_ln700_27_fu_1374_p2[4]));
  LUT6 #(
    .INIT(64'hFFB847B84700FF00)) 
    \add_ln700_27_reg_3694[4]_i_2 
       (.I0(\odata_reg[0]_0 [11]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_11_reg_3624[4]_i_7_n_1 ),
        .I3(\add_ln700_27_reg_3694[4]_i_6_n_1 ),
        .I4(\odata_reg[0] [42]),
        .I5(\odata_reg[0] [43]),
        .O(\add_ln700_27_reg_3694[4]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    \add_ln700_27_reg_3694[4]_i_3 
       (.I0(\odata_reg[0] [63]),
        .I1(\odata_reg[0]_0 [30]),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\add_ln700_11_reg_3624[0]_i_2_n_1 ),
        .I4(\add_ln700_11_reg_3624[1]_i_4_n_1 ),
        .O(\add_ln700_27_reg_3694[4]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFF6A6A00)) 
    \add_ln700_27_reg_3694[4]_i_4 
       (.I0(\add_ln700_27_reg_3694[1]_i_4_n_1 ),
        .I1(\odata_reg[0] [62]),
        .I2(\add_ln700_11_reg_3624[1]_i_4_n_1 ),
        .I3(\add_ln700_27_reg_3694[1]_i_3_n_1 ),
        .I4(\add_ln700_27_reg_3694[1]_i_2_n_1 ),
        .O(\add_ln700_27_reg_3694[4]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hE515)) 
    \add_ln700_27_reg_3694[4]_i_5 
       (.I0(\add_ln700_27_reg_3694[1]_i_4_n_1 ),
        .I1(\odata_reg[0] [62]),
        .I2(\add_ln700_11_reg_3624[1]_i_4_n_1 ),
        .I3(\odata_reg[0] [63]),
        .O(\add_ln700_27_reg_3694[4]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \add_ln700_27_reg_3694[4]_i_6 
       (.I0(\add_ln700_11_reg_3624[4]_i_9_n_1 ),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\odata_reg[0]_0 [10]),
        .I3(\odata_reg[0] [43]),
        .O(\add_ln700_27_reg_3694[4]_i_6_n_1 ));
  FDRE \add_ln700_27_reg_3694_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_27_fu_1374_p2[0]),
        .Q(add_ln700_27_reg_3694[0]),
        .R(1'b0));
  FDRE \add_ln700_27_reg_3694_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_27_fu_1374_p2[1]),
        .Q(add_ln700_27_reg_3694[1]),
        .R(1'b0));
  FDRE \add_ln700_27_reg_3694_reg[2] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_27_fu_1374_p2[2]),
        .Q(add_ln700_27_reg_3694[2]),
        .R(1'b0));
  FDRE \add_ln700_27_reg_3694_reg[3] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_27_fu_1374_p2[3]),
        .Q(add_ln700_27_reg_3694[3]),
        .R(1'b0));
  FDRE \add_ln700_27_reg_3694_reg[4] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_27_fu_1374_p2[4]),
        .Q(add_ln700_27_reg_3694[4]),
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
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(select_ln271_3_fu_1886_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_10
       (.I0(add_ln700_2_fu_2101_p2__0_carry_i_17_n_1),
        .I1(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I2(accu_0_0_V_fu_3032_p2[3]),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(accu_V_0_0_0_fu_346[3]),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_10_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_11
       (.I0(accu_V_0_0_0_fu_346[4]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_0_V_fu_3032_p2[4]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_11_n_1));
  LUT6 #(
    .INIT(64'h0A2A8A2AAFBFEFBF)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_12
       (.I0(add_ln700_2_fu_2101_p2__0_carry_i_21_n_1),
        .I1(arg_V_read_assign_11_reg_3604[1]),
        .I2(wgt_M_instance_12_s_reg_3544[1]),
        .I3(arg_V_read_assign_11_reg_3604[0]),
        .I4(wgt_M_instance_12_s_reg_3544[0]),
        .I5(add_ln700_2_fu_2101_p2__0_carry_i_20_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h1)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_13
       (.I0(arg_V_read_assign_13_reg_3614[0]),
        .I1(arg_V_read_assign_13_reg_3614[1]),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_2
       (.I0(accu_V_0_0_0_fu_346[5]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_0_V_fu_3032_p2[5]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(select_ln271_3_fu_1886_p3[5]));
  LUT6 #(
    .INIT(64'h000045404540FFFF)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_3
       (.I0(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I1(accu_0_0_V_fu_3032_p2[4]),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(accu_V_0_0_0_fu_346[4]),
        .I4(add_ln700_2_fu_2101_p2__0_carry__0_i_9_n_1),
        .I5(add_ln700_2_fu_2101_p2__0_carry__0_i_10_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h001F)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_4
       (.I0(arg_V_read_assign_12_reg_3609[0]),
        .I1(arg_V_read_assign_12_reg_3609[1]),
        .I2(wgt_M_instance_13_s_reg_3549[1]),
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
        .I5(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'hFAF5FCFCFAF5F3F3)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_6
       (.I0(accu_0_0_V_fu_3032_p2[5]),
        .I1(accu_V_0_0_0_fu_346[5]),
        .I2(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_3032_p2[6]),
        .I4(ap_enable_reg_pp0_iter2_reg_n_1),
        .I5(accu_V_0_0_0_fu_346[6]),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_6_n_1));
  LUT5 #(
    .INIT(32'h65666555)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_7
       (.I0(add_ln700_2_fu_2101_p2__0_carry__0_i_3_n_1),
        .I1(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I2(accu_0_0_V_fu_3032_p2[5]),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(accu_V_0_0_0_fu_346[5]),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_8
       (.I0(add_ln700_2_fu_2101_p2__0_carry__0_i_4_n_1),
        .I1(add_ln700_2_fu_2101_p2__0_carry__0_i_11_n_1),
        .I2(add_ln700_2_fu_2101_p2__0_carry__0_i_9_n_1),
        .I3(add_ln700_2_fu_2101_p2__0_carry__0_i_10_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry__0_i_8_n_1));
  LUT6 #(
    .INIT(64'hA800FEAAA800A800)) 
    add_ln700_2_fu_2101_p2__0_carry__0_i_9
       (.I0(add_ln700_2_fu_2101_p2__0_carry__0_i_12_n_1),
        .I1(arg_V_read_assign_11_reg_3604[0]),
        .I2(arg_V_read_assign_11_reg_3604[1]),
        .I3(wgt_M_instance_12_s_reg_3544[1]),
        .I4(add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1),
        .I5(wgt_M_instance_14_s_reg_3554[1]),
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
        .I2(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_3032_p2[8]),
        .I4(ap_enable_reg_pp0_iter2_reg_n_1),
        .I5(accu_V_0_0_0_fu_346[8]),
        .O(add_ln700_2_fu_2101_p2__0_carry__1_i_1_n_1));
  LUT4 #(
    .INIT(16'h1FE0)) 
    add_ln700_2_fu_2101_p2__0_carry_i_1
       (.I0(arg_V_read_assign_12_reg_3609[0]),
        .I1(arg_V_read_assign_12_reg_3609[1]),
        .I2(wgt_M_instance_13_s_reg_3549[1]),
        .I3(add_ln700_2_fu_2101_p2__0_carry_i_8_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_1_n_1));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    add_ln700_2_fu_2101_p2__0_carry_i_10
       (.I0(arg_V_read_assign_13_reg_3614[0]),
        .I1(wgt_M_instance_14_s_reg_3554[0]),
        .I2(arg_V_read_assign_11_reg_3604[0]),
        .I3(wgt_M_instance_12_s_reg_3544[0]),
        .I4(add_ln700_2_fu_2101_p2__0_carry_i_18_n_1),
        .I5(add_ln700_2_fu_2101_p2__0_carry_i_19_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_10_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_2_fu_2101_p2__0_carry_i_11
       (.I0(accu_V_0_0_0_fu_346[0]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_0_V_fu_3032_p2[0]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_2_fu_2101_p2__0_carry_i_12
       (.I0(wgt_M_instance_12_s_reg_3544[0]),
        .I1(arg_V_read_assign_11_reg_3604[0]),
        .I2(wgt_M_instance_14_s_reg_3554[0]),
        .I3(arg_V_read_assign_13_reg_3614[0]),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_12_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_2_fu_2101_p2__0_carry_i_13
       (.I0(accu_V_0_0_0_fu_346[2]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_0_V_fu_3032_p2[2]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_13_n_1));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    add_ln700_2_fu_2101_p2__0_carry_i_14
       (.I0(add_ln700_2_fu_2101_p2__0_carry_i_20_n_1),
        .I1(wgt_M_instance_12_s_reg_3544[0]),
        .I2(arg_V_read_assign_11_reg_3604[0]),
        .I3(wgt_M_instance_12_s_reg_3544[1]),
        .I4(arg_V_read_assign_11_reg_3604[1]),
        .I5(add_ln700_2_fu_2101_p2__0_carry_i_21_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_2_fu_2101_p2__0_carry_i_15
       (.I0(wgt_M_instance_13_s_reg_3549[0]),
        .I1(arg_V_read_assign_12_reg_3609[0]),
        .I2(wgt_M_instance_13_s_reg_3549[1]),
        .I3(arg_V_read_assign_12_reg_3609[1]),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_2_fu_2101_p2__0_carry_i_16
       (.I0(arg_V_read_assign_12_reg_3609[1]),
        .I1(wgt_M_instance_13_s_reg_3549[0]),
        .I2(wgt_M_instance_13_s_reg_3549[1]),
        .I3(arg_V_read_assign_12_reg_3609[0]),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_16_n_1));
  LUT6 #(
    .INIT(64'h2D2D2DDDD2D2D222)) 
    add_ln700_2_fu_2101_p2__0_carry_i_17
       (.I0(wgt_M_instance_14_s_reg_3554[1]),
        .I1(add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1),
        .I2(wgt_M_instance_12_s_reg_3544[1]),
        .I3(arg_V_read_assign_11_reg_3604[1]),
        .I4(arg_V_read_assign_11_reg_3604[0]),
        .I5(add_ln700_2_fu_2101_p2__0_carry__0_i_12_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_2_fu_2101_p2__0_carry_i_18
       (.I0(arg_V_read_assign_13_reg_3614[1]),
        .I1(wgt_M_instance_14_s_reg_3554[0]),
        .I2(wgt_M_instance_14_s_reg_3554[1]),
        .I3(arg_V_read_assign_13_reg_3614[0]),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_18_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_2_fu_2101_p2__0_carry_i_19
       (.I0(arg_V_read_assign_11_reg_3604[1]),
        .I1(wgt_M_instance_12_s_reg_3544[0]),
        .I2(wgt_M_instance_12_s_reg_3544[1]),
        .I3(arg_V_read_assign_11_reg_3604[0]),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_19_n_1));
  LUT6 #(
    .INIT(64'h8EEEE888E888E888)) 
    add_ln700_2_fu_2101_p2__0_carry_i_2
       (.I0(add_ln700_2_fu_2101_p2__0_carry_i_9_n_1),
        .I1(add_ln700_2_fu_2101_p2__0_carry_i_10_n_1),
        .I2(arg_V_read_assign_12_reg_3609[1]),
        .I3(wgt_M_instance_13_s_reg_3549[0]),
        .I4(wgt_M_instance_13_s_reg_3549[1]),
        .I5(arg_V_read_assign_12_reg_3609[0]),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_2_fu_2101_p2__0_carry_i_20
       (.I0(wgt_M_instance_14_s_reg_3554[0]),
        .I1(arg_V_read_assign_13_reg_3614[0]),
        .I2(wgt_M_instance_14_s_reg_3554[1]),
        .I3(arg_V_read_assign_13_reg_3614[1]),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_20_n_1));
  LUT6 #(
    .INIT(64'h1777777777777777)) 
    add_ln700_2_fu_2101_p2__0_carry_i_21
       (.I0(add_ln700_2_fu_2101_p2__0_carry_i_19_n_1),
        .I1(add_ln700_2_fu_2101_p2__0_carry_i_18_n_1),
        .I2(wgt_M_instance_12_s_reg_3544[0]),
        .I3(arg_V_read_assign_11_reg_3604[0]),
        .I4(wgt_M_instance_14_s_reg_3554[0]),
        .I5(arg_V_read_assign_13_reg_3614[0]),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_21_n_1));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    add_ln700_2_fu_2101_p2__0_carry_i_3
       (.I0(arg_V_read_assign_12_reg_3609[0]),
        .I1(wgt_M_instance_13_s_reg_3549[0]),
        .I2(add_ln700_2_fu_2101_p2__0_carry_i_11_n_1),
        .I3(add_ln700_2_fu_2101_p2__0_carry_i_12_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h65A6)) 
    add_ln700_2_fu_2101_p2__0_carry_i_4
       (.I0(add_ln700_2_fu_2101_p2__0_carry_i_1_n_1),
        .I1(add_ln700_2_fu_2101_p2__0_carry_i_13_n_1),
        .I2(add_ln700_2_fu_2101_p2__0_carry_i_14_n_1),
        .I3(add_ln700_2_fu_2101_p2__0_carry_i_15_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln700_2_fu_2101_p2__0_carry_i_5
       (.I0(add_ln700_2_fu_2101_p2__0_carry_i_2_n_1),
        .I1(add_ln700_2_fu_2101_p2__0_carry_i_13_n_1),
        .I2(add_ln700_2_fu_2101_p2__0_carry_i_14_n_1),
        .I3(add_ln700_2_fu_2101_p2__0_carry_i_15_n_1),
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
    .INIT(16'h8778)) 
    add_ln700_2_fu_2101_p2__0_carry_i_7
       (.I0(arg_V_read_assign_12_reg_3609[0]),
        .I1(wgt_M_instance_13_s_reg_3549[0]),
        .I2(add_ln700_2_fu_2101_p2__0_carry_i_11_n_1),
        .I3(add_ln700_2_fu_2101_p2__0_carry_i_12_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    add_ln700_2_fu_2101_p2__0_carry_i_8
       (.I0(accu_V_0_0_0_fu_346[3]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_0_V_fu_3032_p2[3]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I4(add_ln700_2_fu_2101_p2__0_carry_i_17_n_1),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_8_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_2_fu_2101_p2__0_carry_i_9
       (.I0(accu_V_0_0_0_fu_346[1]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_0_V_fu_3032_p2[1]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_2_fu_2101_p2__0_carry_i_9_n_1));
  FDRE \add_ln700_2_reg_3843_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_2_fu_2101_p2[0]),
        .Q(add_ln700_2_reg_3843[0]),
        .R(1'b0));
  FDRE \add_ln700_2_reg_3843_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_2_fu_2101_p2[1]),
        .Q(add_ln700_2_reg_3843[1]),
        .R(1'b0));
  FDRE \add_ln700_2_reg_3843_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_2_fu_2101_p2[2]),
        .Q(add_ln700_2_reg_3843[2]),
        .R(1'b0));
  FDRE \add_ln700_2_reg_3843_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_2_fu_2101_p2[3]),
        .Q(add_ln700_2_reg_3843[3]),
        .R(1'b0));
  FDRE \add_ln700_2_reg_3843_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_2_fu_2101_p2[4]),
        .Q(add_ln700_2_reg_3843[4]),
        .R(1'b0));
  FDRE \add_ln700_2_reg_3843_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_2_fu_2101_p2[5]),
        .Q(add_ln700_2_reg_3843[5]),
        .R(1'b0));
  FDRE \add_ln700_2_reg_3843_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_2_fu_2101_p2[6]),
        .Q(add_ln700_2_reg_3843[6]),
        .R(1'b0));
  FDRE \add_ln700_2_reg_3843_reg[7] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_2_fu_2101_p2[7]),
        .Q(add_ln700_2_reg_3843[7]),
        .R(1'b0));
  FDRE \add_ln700_2_reg_3843_reg[8] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_2_fu_2101_p2[8]),
        .Q(add_ln700_2_reg_3843[8]),
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
       (.I0(add_ln700_27_reg_3694[3]),
        .I1(wgt_M_instance_6_V_1_reg_3644[1]),
        .I2(arg_V_read_assign_6_reg_3574[1]),
        .I3(arg_V_read_assign_6_reg_3574[0]),
        .I4(add_ln700_26_reg_3689[4]),
        .I5(add_ln700_27_reg_3694[4]),
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
        .I1(add_ln700_27_reg_3694[4]),
        .I2(add_ln700_26_reg_3689[4]),
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
        .I1(arg_V_read_assign_2_reg_3569[0]),
        .I2(arg_V_read_assign_2_reg_3569[1]),
        .I3(wgt_M_instance_2_V_1_reg_3639[1]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_25_n_1),
        .I5(wgt_M_instance_1_V_1_reg_3634[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'h00E00000E0FFE0E0)) 
    add_ln700_30_fu_2447_p2__4_carry__0_i_6
       (.I0(arg_V_read_assign_9_reg_3589[0]),
        .I1(arg_V_read_assign_9_reg_3589[1]),
        .I2(wgt_M_instance_9_V_1_reg_3659[1]),
        .I3(add_ln700_14_fu_2185_p2__4_carry_i_27_n_1),
        .I4(wgt_M_instance_0_V_1_reg_3629[1]),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_26_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry__0_i_6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    add_ln700_30_fu_2447_p2__4_carry__0_i_7
       (.I0(arg_V_read_assign_6_reg_3574[0]),
        .I1(arg_V_read_assign_6_reg_3574[1]),
        .I2(wgt_M_instance_6_V_1_reg_3644[1]),
        .I3(add_ln700_27_reg_3694[3]),
        .O(add_ln700_30_fu_2447_p2__4_carry__0_i_7_n_1));
  LUT6 #(
    .INIT(64'hD44D4DD4D44DD44D)) 
    add_ln700_30_fu_2447_p2__4_carry__0_i_8
       (.I0(add_ln700_30_fu_2447_p2__4_carry_i_19_n_1),
        .I1(add_ln700_30_fu_2447_p2__4_carry_i_20_n_1),
        .I2(add_ln700_26_reg_3689[3]),
        .I3(add_ln700_27_reg_3694[3]),
        .I4(add_ln700_14_fu_2185_p2__4_carry__0_i_11_n_1),
        .I5(wgt_M_instance_6_V_1_reg_3644[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry__0_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h22288888)) 
    add_ln700_30_fu_2447_p2__4_carry__0_i_9
       (.I0(add_ln700_26_reg_3689[3]),
        .I1(add_ln700_27_reg_3694[3]),
        .I2(arg_V_read_assign_6_reg_3574[0]),
        .I3(arg_V_read_assign_6_reg_3574[1]),
        .I4(wgt_M_instance_6_V_1_reg_3644[1]),
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
       (.I0(wgt_M_instance_1_V_1_reg_3634[1]),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_25_n_1),
        .I2(wgt_M_instance_2_V_1_reg_3639[1]),
        .I3(arg_V_read_assign_2_reg_3569[1]),
        .I4(arg_V_read_assign_2_reg_3569[0]),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_25_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_10_n_1));
  LUT6 #(
    .INIT(64'hD2D2D2222D2D2DDD)) 
    add_ln700_30_fu_2447_p2__4_carry_i_11
       (.I0(wgt_M_instance_0_V_1_reg_3629[1]),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_27_n_1),
        .I2(wgt_M_instance_9_V_1_reg_3659[1]),
        .I3(arg_V_read_assign_9_reg_3589[1]),
        .I4(arg_V_read_assign_9_reg_3589[0]),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_26_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_11_n_1));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    add_ln700_30_fu_2447_p2__4_carry_i_12
       (.I0(trunc_ln647_reg_3559[0]),
        .I1(wgt_M_instance_0_V_1_reg_3629[0]),
        .I2(arg_V_read_assign_9_reg_3589[0]),
        .I3(wgt_M_instance_9_V_1_reg_3659[0]),
        .I4(add_ln700_30_fu_2447_p2__4_carry_i_27_n_1),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_28_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_12_n_1));
  LUT6 #(
    .INIT(64'h7FFF800080007FFF)) 
    add_ln700_30_fu_2447_p2__4_carry_i_13
       (.I0(arg_V_read_assign_1_reg_3564[0]),
        .I1(wgt_M_instance_1_V_1_reg_3634[0]),
        .I2(arg_V_read_assign_2_reg_3569[0]),
        .I3(wgt_M_instance_2_V_1_reg_3639[0]),
        .I4(add_ln700_30_fu_2447_p2__4_carry_i_29_n_1),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_30_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    add_ln700_30_fu_2447_p2__4_carry_i_14
       (.I0(arg_V_read_assign_1_reg_3564[0]),
        .I1(wgt_M_instance_1_V_1_reg_3634[0]),
        .I2(arg_V_read_assign_2_reg_3569[0]),
        .I3(wgt_M_instance_2_V_1_reg_3639[0]),
        .I4(sext_ln700_19_fu_2401_p1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_14_n_1));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    add_ln700_30_fu_2447_p2__4_carry_i_15
       (.I0(add_ln700_30_fu_2447_p2__4_carry_i_32_n_1),
        .I1(wgt_M_instance_9_V_1_reg_3659[0]),
        .I2(arg_V_read_assign_9_reg_3589[0]),
        .I3(wgt_M_instance_9_V_1_reg_3659[1]),
        .I4(arg_V_read_assign_9_reg_3589[1]),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_33_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_15_n_1));
  LUT6 #(
    .INIT(64'h37B7C848C84837B7)) 
    add_ln700_30_fu_2447_p2__4_carry_i_16
       (.I0(arg_V_read_assign_2_reg_3569[1]),
        .I1(wgt_M_instance_2_V_1_reg_3639[1]),
        .I2(arg_V_read_assign_2_reg_3569[0]),
        .I3(wgt_M_instance_2_V_1_reg_3639[0]),
        .I4(add_ln700_30_fu_2447_p2__4_carry_i_34_n_1),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_35_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_30_fu_2447_p2__4_carry_i_17
       (.I0(wgt_M_instance_2_V_1_reg_3639[0]),
        .I1(arg_V_read_assign_2_reg_3569[0]),
        .I2(wgt_M_instance_1_V_1_reg_3634[0]),
        .I3(arg_V_read_assign_1_reg_3564[0]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h66699999)) 
    add_ln700_30_fu_2447_p2__4_carry_i_18
       (.I0(add_ln700_26_reg_3689[3]),
        .I1(add_ln700_27_reg_3694[3]),
        .I2(arg_V_read_assign_6_reg_3574[0]),
        .I3(arg_V_read_assign_6_reg_3574[1]),
        .I4(wgt_M_instance_6_V_1_reg_3644[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_18_n_1));
  LUT6 #(
    .INIT(64'hEE88E8888E88E888)) 
    add_ln700_30_fu_2447_p2__4_carry_i_19
       (.I0(add_ln700_27_reg_3694[2]),
        .I1(add_ln700_26_reg_3689[2]),
        .I2(arg_V_read_assign_6_reg_3574[0]),
        .I3(wgt_M_instance_6_V_1_reg_3644[1]),
        .I4(arg_V_read_assign_6_reg_3574[1]),
        .I5(wgt_M_instance_6_V_1_reg_3644[0]),
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
        .I1(add_ln700_26_reg_3689[1]),
        .I2(add_ln700_30_fu_2447_p2__4_carry_i_22_n_1),
        .I3(add_ln700_27_reg_3694[1]),
        .I4(add_ln700_30_fu_2447_p2__4_carry_i_23_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_20_n_1));
  LUT4 #(
    .INIT(16'h077F)) 
    add_ln700_30_fu_2447_p2__4_carry_i_21
       (.I0(arg_V_read_assign_6_reg_3574[0]),
        .I1(wgt_M_instance_6_V_1_reg_3644[0]),
        .I2(add_ln700_27_reg_3694[0]),
        .I3(add_ln700_26_reg_3689[0]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_21_n_1));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_30_fu_2447_p2__4_carry_i_22
       (.I0(wgt_M_instance_6_V_1_reg_3644[1]),
        .I1(arg_V_read_assign_6_reg_3574[0]),
        .I2(wgt_M_instance_6_V_1_reg_3644[0]),
        .I3(arg_V_read_assign_6_reg_3574[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_22_n_1));
  LUT6 #(
    .INIT(64'hB0C04F3F4F3FB0C0)) 
    add_ln700_30_fu_2447_p2__4_carry_i_23
       (.I0(wgt_M_instance_6_V_1_reg_3644[0]),
        .I1(arg_V_read_assign_6_reg_3574[1]),
        .I2(wgt_M_instance_6_V_1_reg_3644[1]),
        .I3(arg_V_read_assign_6_reg_3574[0]),
        .I4(add_ln700_27_reg_3694[2]),
        .I5(add_ln700_26_reg_3689[2]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_23_n_1));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    add_ln700_30_fu_2447_p2__4_carry_i_24
       (.I0(add_ln700_27_reg_3694[1]),
        .I1(wgt_M_instance_6_V_1_reg_3644[1]),
        .I2(arg_V_read_assign_6_reg_3574[0]),
        .I3(wgt_M_instance_6_V_1_reg_3644[0]),
        .I4(arg_V_read_assign_6_reg_3574[1]),
        .I5(add_ln700_26_reg_3689[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_24_n_1));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    add_ln700_30_fu_2447_p2__4_carry_i_25
       (.I0(add_ln700_30_fu_2447_p2__4_carry_i_35_n_1),
        .I1(add_ln700_30_fu_2447_p2__4_carry_i_34_n_1),
        .I2(wgt_M_instance_2_V_1_reg_3639[0]),
        .I3(arg_V_read_assign_2_reg_3569[0]),
        .I4(wgt_M_instance_2_V_1_reg_3639[1]),
        .I5(arg_V_read_assign_2_reg_3569[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_25_n_1));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    add_ln700_30_fu_2447_p2__4_carry_i_26
       (.I0(add_ln700_30_fu_2447_p2__4_carry_i_33_n_1),
        .I1(arg_V_read_assign_9_reg_3589[1]),
        .I2(wgt_M_instance_9_V_1_reg_3659[1]),
        .I3(arg_V_read_assign_9_reg_3589[0]),
        .I4(wgt_M_instance_9_V_1_reg_3659[0]),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_32_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_26_n_1));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_30_fu_2447_p2__4_carry_i_27
       (.I0(wgt_M_instance_0_V_1_reg_3629[1]),
        .I1(trunc_ln647_reg_3559[0]),
        .I2(wgt_M_instance_0_V_1_reg_3629[0]),
        .I3(trunc_ln647_reg_3559[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_27_n_1));
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_30_fu_2447_p2__4_carry_i_28
       (.I0(wgt_M_instance_9_V_1_reg_3659[1]),
        .I1(arg_V_read_assign_9_reg_3589[0]),
        .I2(wgt_M_instance_9_V_1_reg_3659[0]),
        .I3(arg_V_read_assign_9_reg_3589[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_28_n_1));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_30_fu_2447_p2__4_carry_i_29
       (.I0(wgt_M_instance_1_V_1_reg_3634[1]),
        .I1(arg_V_read_assign_1_reg_3564[0]),
        .I2(wgt_M_instance_1_V_1_reg_3634[0]),
        .I3(arg_V_read_assign_1_reg_3564[1]),
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
       (.I0(wgt_M_instance_2_V_1_reg_3639[1]),
        .I1(arg_V_read_assign_2_reg_3569[0]),
        .I2(wgt_M_instance_2_V_1_reg_3639[0]),
        .I3(arg_V_read_assign_2_reg_3569[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_30_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_30_fu_2447_p2__4_carry_i_31
       (.I0(wgt_M_instance_9_V_1_reg_3659[0]),
        .I1(arg_V_read_assign_9_reg_3589[0]),
        .I2(wgt_M_instance_0_V_1_reg_3629[0]),
        .I3(trunc_ln647_reg_3559[0]),
        .O(sext_ln700_19_fu_2401_p1));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_30_fu_2447_p2__4_carry_i_32
       (.I0(wgt_M_instance_0_V_1_reg_3629[0]),
        .I1(trunc_ln647_reg_3559[0]),
        .I2(wgt_M_instance_0_V_1_reg_3629[1]),
        .I3(trunc_ln647_reg_3559[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_32_n_1));
  LUT6 #(
    .INIT(64'h000080008000FFFF)) 
    add_ln700_30_fu_2447_p2__4_carry_i_33
       (.I0(wgt_M_instance_9_V_1_reg_3659[0]),
        .I1(arg_V_read_assign_9_reg_3589[0]),
        .I2(wgt_M_instance_0_V_1_reg_3629[0]),
        .I3(trunc_ln647_reg_3559[0]),
        .I4(add_ln700_30_fu_2447_p2__4_carry_i_28_n_1),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_27_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_33_n_1));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_30_fu_2447_p2__4_carry_i_34
       (.I0(wgt_M_instance_1_V_1_reg_3634[0]),
        .I1(arg_V_read_assign_1_reg_3564[0]),
        .I2(wgt_M_instance_1_V_1_reg_3634[1]),
        .I3(arg_V_read_assign_1_reg_3564[1]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_34_n_1));
  LUT6 #(
    .INIT(64'h7111111111111111)) 
    add_ln700_30_fu_2447_p2__4_carry_i_35
       (.I0(add_ln700_30_fu_2447_p2__4_carry_i_30_n_1),
        .I1(add_ln700_30_fu_2447_p2__4_carry_i_29_n_1),
        .I2(wgt_M_instance_2_V_1_reg_3639[0]),
        .I3(arg_V_read_assign_2_reg_3569[0]),
        .I4(wgt_M_instance_1_V_1_reg_3634[0]),
        .I5(arg_V_read_assign_1_reg_3564[0]),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_35_n_1));
  LUT5 #(
    .INIT(32'h78888777)) 
    add_ln700_30_fu_2447_p2__4_carry_i_4
       (.I0(trunc_ln647_reg_3559[0]),
        .I1(wgt_M_instance_0_V_1_reg_3629[0]),
        .I2(arg_V_read_assign_9_reg_3589[0]),
        .I3(wgt_M_instance_9_V_1_reg_3659[0]),
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
        .I2(add_ln700_26_reg_3689[1]),
        .I3(add_ln700_30_fu_2447_p2__4_carry_i_22_n_1),
        .I4(add_ln700_27_reg_3694[1]),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_23_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_6_n_1));
  LUT6 #(
    .INIT(64'hAA959555556A6AAA)) 
    add_ln700_30_fu_2447_p2__4_carry_i_7
       (.I0(sext_ln700_21_fu_2421_p1[1]),
        .I1(arg_V_read_assign_6_reg_3574[0]),
        .I2(wgt_M_instance_6_V_1_reg_3644[0]),
        .I3(add_ln700_27_reg_3694[0]),
        .I4(add_ln700_26_reg_3689[0]),
        .I5(add_ln700_30_fu_2447_p2__4_carry_i_24_n_1),
        .O(add_ln700_30_fu_2447_p2__4_carry_i_7_n_1));
  LUT5 #(
    .INIT(32'h69969696)) 
    add_ln700_30_fu_2447_p2__4_carry_i_8
       (.I0(sext_ln700_21_fu_2421_p1[0]),
        .I1(add_ln700_27_reg_3694[0]),
        .I2(add_ln700_26_reg_3689[0]),
        .I3(arg_V_read_assign_6_reg_3574[0]),
        .I4(wgt_M_instance_6_V_1_reg_3644[0]),
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
  FDRE \add_ln700_30_reg_3868_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_30_fu_2447_p2[0]),
        .Q(add_ln700_30_reg_3868[0]),
        .R(1'b0));
  FDRE \add_ln700_30_reg_3868_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_30_fu_2447_p2[1]),
        .Q(add_ln700_30_reg_3868[1]),
        .R(1'b0));
  FDRE \add_ln700_30_reg_3868_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_30_fu_2447_p2[2]),
        .Q(add_ln700_30_reg_3868[2]),
        .R(1'b0));
  FDRE \add_ln700_30_reg_3868_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_30_fu_2447_p2[3]),
        .Q(add_ln700_30_reg_3868[3]),
        .R(1'b0));
  FDRE \add_ln700_30_reg_3868_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_30_fu_2447_p2[4]),
        .Q(add_ln700_30_reg_3868[4]),
        .R(1'b0));
  FDRE \add_ln700_30_reg_3868_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_30_fu_2447_p2[5]),
        .Q(add_ln700_30_reg_3868[5]),
        .R(1'b0));
  FDRE \add_ln700_30_reg_3868_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_30_fu_2447_p2[6]),
        .Q(add_ln700_30_reg_3868[6]),
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
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(select_ln271_1_fu_1872_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_10
       (.I0(add_ln700_34_fu_2625_p2__0_carry_i_17_n_1),
        .I1(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I2(accu_0_2_V_fu_3066_p2[3]),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(accu_V_0_2_0_fu_354[3]),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_10_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_11
       (.I0(accu_V_0_2_0_fu_354[4]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_2_V_fu_3066_p2[4]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_11_n_1));
  LUT6 #(
    .INIT(64'h0A2A8A2AAFBFEFBF)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_12
       (.I0(add_ln700_34_fu_2625_p2__0_carry_i_20_n_1),
        .I1(arg_V_read_assign_11_reg_3604[1]),
        .I2(wgt_M_instance_12_2_reg_3744[1]),
        .I3(arg_V_read_assign_11_reg_3604[0]),
        .I4(wgt_M_instance_12_2_reg_3744[0]),
        .I5(add_ln700_34_fu_2625_p2__0_carry_i_21_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_12_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_2
       (.I0(accu_V_0_2_0_fu_354[5]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_2_V_fu_3066_p2[5]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(select_ln271_1_fu_1872_p3[5]));
  LUT6 #(
    .INIT(64'h000045404540FFFF)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_3
       (.I0(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I1(accu_0_2_V_fu_3066_p2[4]),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(accu_V_0_2_0_fu_354[4]),
        .I4(add_ln700_34_fu_2625_p2__0_carry__0_i_9_n_1),
        .I5(add_ln700_34_fu_2625_p2__0_carry__0_i_10_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h001F)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_4
       (.I0(arg_V_read_assign_12_reg_3609[0]),
        .I1(arg_V_read_assign_12_reg_3609[1]),
        .I2(wgt_M_instance_13_2_reg_3749[1]),
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
        .I5(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'hFAF5FCFCFAF5F3F3)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_6
       (.I0(accu_0_2_V_fu_3066_p2[5]),
        .I1(accu_V_0_2_0_fu_354[5]),
        .I2(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I3(accu_0_2_V_fu_3066_p2[6]),
        .I4(ap_enable_reg_pp0_iter2_reg_n_1),
        .I5(accu_V_0_2_0_fu_354[6]),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_6_n_1));
  LUT5 #(
    .INIT(32'h65666555)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_7
       (.I0(add_ln700_34_fu_2625_p2__0_carry__0_i_3_n_1),
        .I1(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I2(accu_0_2_V_fu_3066_p2[5]),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(accu_V_0_2_0_fu_354[5]),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_7_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_8
       (.I0(add_ln700_34_fu_2625_p2__0_carry__0_i_4_n_1),
        .I1(add_ln700_34_fu_2625_p2__0_carry__0_i_11_n_1),
        .I2(add_ln700_34_fu_2625_p2__0_carry__0_i_9_n_1),
        .I3(add_ln700_34_fu_2625_p2__0_carry__0_i_10_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry__0_i_8_n_1));
  LUT6 #(
    .INIT(64'hA800FEAAA800A800)) 
    add_ln700_34_fu_2625_p2__0_carry__0_i_9
       (.I0(add_ln700_34_fu_2625_p2__0_carry__0_i_12_n_1),
        .I1(arg_V_read_assign_11_reg_3604[0]),
        .I2(arg_V_read_assign_11_reg_3604[1]),
        .I3(wgt_M_instance_12_2_reg_3744[1]),
        .I4(add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1),
        .I5(wgt_M_instance_14_2_reg_3754[1]),
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
        .I2(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I3(accu_0_2_V_fu_3066_p2[8]),
        .I4(ap_enable_reg_pp0_iter2_reg_n_1),
        .I5(accu_V_0_2_0_fu_354[8]),
        .O(add_ln700_34_fu_2625_p2__0_carry__1_i_1_n_1));
  LUT4 #(
    .INIT(16'h1FE0)) 
    add_ln700_34_fu_2625_p2__0_carry_i_1
       (.I0(arg_V_read_assign_12_reg_3609[0]),
        .I1(arg_V_read_assign_12_reg_3609[1]),
        .I2(wgt_M_instance_13_2_reg_3749[1]),
        .I3(add_ln700_34_fu_2625_p2__0_carry_i_8_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_1_n_1));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    add_ln700_34_fu_2625_p2__0_carry_i_10
       (.I0(arg_V_read_assign_13_reg_3614[0]),
        .I1(wgt_M_instance_14_2_reg_3754[0]),
        .I2(arg_V_read_assign_11_reg_3604[0]),
        .I3(wgt_M_instance_12_2_reg_3744[0]),
        .I4(add_ln700_34_fu_2625_p2__0_carry_i_18_n_1),
        .I5(add_ln700_34_fu_2625_p2__0_carry_i_19_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_10_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_34_fu_2625_p2__0_carry_i_11
       (.I0(accu_V_0_2_0_fu_354[0]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_2_V_fu_3066_p2[0]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_11_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_34_fu_2625_p2__0_carry_i_12
       (.I0(wgt_M_instance_12_2_reg_3744[0]),
        .I1(arg_V_read_assign_11_reg_3604[0]),
        .I2(wgt_M_instance_14_2_reg_3754[0]),
        .I3(arg_V_read_assign_13_reg_3614[0]),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_12_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_34_fu_2625_p2__0_carry_i_13
       (.I0(accu_V_0_2_0_fu_354[2]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_2_V_fu_3066_p2[2]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_13_n_1));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    add_ln700_34_fu_2625_p2__0_carry_i_14
       (.I0(add_ln700_34_fu_2625_p2__0_carry_i_20_n_1),
        .I1(add_ln700_34_fu_2625_p2__0_carry_i_21_n_1),
        .I2(wgt_M_instance_12_2_reg_3744[0]),
        .I3(arg_V_read_assign_11_reg_3604[0]),
        .I4(wgt_M_instance_12_2_reg_3744[1]),
        .I5(arg_V_read_assign_11_reg_3604[1]),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_34_fu_2625_p2__0_carry_i_15
       (.I0(wgt_M_instance_13_2_reg_3749[0]),
        .I1(arg_V_read_assign_12_reg_3609[0]),
        .I2(wgt_M_instance_13_2_reg_3749[1]),
        .I3(arg_V_read_assign_12_reg_3609[1]),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_34_fu_2625_p2__0_carry_i_16
       (.I0(wgt_M_instance_13_2_reg_3749[0]),
        .I1(arg_V_read_assign_12_reg_3609[1]),
        .I2(wgt_M_instance_13_2_reg_3749[1]),
        .I3(arg_V_read_assign_12_reg_3609[0]),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_16_n_1));
  LUT6 #(
    .INIT(64'h2D2D2DDDD2D2D222)) 
    add_ln700_34_fu_2625_p2__0_carry_i_17
       (.I0(wgt_M_instance_14_2_reg_3754[1]),
        .I1(add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1),
        .I2(wgt_M_instance_12_2_reg_3744[1]),
        .I3(arg_V_read_assign_11_reg_3604[1]),
        .I4(arg_V_read_assign_11_reg_3604[0]),
        .I5(add_ln700_34_fu_2625_p2__0_carry__0_i_12_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_34_fu_2625_p2__0_carry_i_18
       (.I0(wgt_M_instance_14_2_reg_3754[0]),
        .I1(arg_V_read_assign_13_reg_3614[1]),
        .I2(wgt_M_instance_14_2_reg_3754[1]),
        .I3(arg_V_read_assign_13_reg_3614[0]),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_18_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_34_fu_2625_p2__0_carry_i_19
       (.I0(wgt_M_instance_12_2_reg_3744[0]),
        .I1(arg_V_read_assign_11_reg_3604[1]),
        .I2(wgt_M_instance_12_2_reg_3744[1]),
        .I3(arg_V_read_assign_11_reg_3604[0]),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_19_n_1));
  LUT6 #(
    .INIT(64'hFFFF788878880000)) 
    add_ln700_34_fu_2625_p2__0_carry_i_2
       (.I0(wgt_M_instance_13_2_reg_3749[0]),
        .I1(arg_V_read_assign_12_reg_3609[1]),
        .I2(wgt_M_instance_13_2_reg_3749[1]),
        .I3(arg_V_read_assign_12_reg_3609[0]),
        .I4(add_ln700_34_fu_2625_p2__0_carry_i_9_n_1),
        .I5(add_ln700_34_fu_2625_p2__0_carry_i_10_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_2_n_1));
  LUT6 #(
    .INIT(64'h1777777777777777)) 
    add_ln700_34_fu_2625_p2__0_carry_i_20
       (.I0(add_ln700_34_fu_2625_p2__0_carry_i_19_n_1),
        .I1(add_ln700_34_fu_2625_p2__0_carry_i_18_n_1),
        .I2(wgt_M_instance_12_2_reg_3744[0]),
        .I3(arg_V_read_assign_11_reg_3604[0]),
        .I4(wgt_M_instance_14_2_reg_3754[0]),
        .I5(arg_V_read_assign_13_reg_3614[0]),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_20_n_1));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_34_fu_2625_p2__0_carry_i_21
       (.I0(wgt_M_instance_14_2_reg_3754[0]),
        .I1(arg_V_read_assign_13_reg_3614[0]),
        .I2(wgt_M_instance_14_2_reg_3754[1]),
        .I3(arg_V_read_assign_13_reg_3614[1]),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_21_n_1));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    add_ln700_34_fu_2625_p2__0_carry_i_3
       (.I0(arg_V_read_assign_12_reg_3609[0]),
        .I1(wgt_M_instance_13_2_reg_3749[0]),
        .I2(add_ln700_34_fu_2625_p2__0_carry_i_11_n_1),
        .I3(add_ln700_34_fu_2625_p2__0_carry_i_12_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h65A6)) 
    add_ln700_34_fu_2625_p2__0_carry_i_4
       (.I0(add_ln700_34_fu_2625_p2__0_carry_i_1_n_1),
        .I1(add_ln700_34_fu_2625_p2__0_carry_i_13_n_1),
        .I2(add_ln700_34_fu_2625_p2__0_carry_i_14_n_1),
        .I3(add_ln700_34_fu_2625_p2__0_carry_i_15_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln700_34_fu_2625_p2__0_carry_i_5
       (.I0(add_ln700_34_fu_2625_p2__0_carry_i_2_n_1),
        .I1(add_ln700_34_fu_2625_p2__0_carry_i_13_n_1),
        .I2(add_ln700_34_fu_2625_p2__0_carry_i_14_n_1),
        .I3(add_ln700_34_fu_2625_p2__0_carry_i_15_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln700_34_fu_2625_p2__0_carry_i_6
       (.I0(add_ln700_34_fu_2625_p2__0_carry_i_3_n_1),
        .I1(add_ln700_34_fu_2625_p2__0_carry_i_16_n_1),
        .I2(add_ln700_34_fu_2625_p2__0_carry_i_9_n_1),
        .I3(add_ln700_34_fu_2625_p2__0_carry_i_10_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_6_n_1));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln700_34_fu_2625_p2__0_carry_i_7
       (.I0(arg_V_read_assign_12_reg_3609[0]),
        .I1(wgt_M_instance_13_2_reg_3749[0]),
        .I2(add_ln700_34_fu_2625_p2__0_carry_i_11_n_1),
        .I3(add_ln700_34_fu_2625_p2__0_carry_i_12_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    add_ln700_34_fu_2625_p2__0_carry_i_8
       (.I0(accu_V_0_2_0_fu_354[3]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_2_V_fu_3066_p2[3]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I4(add_ln700_34_fu_2625_p2__0_carry_i_17_n_1),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_8_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_34_fu_2625_p2__0_carry_i_9
       (.I0(accu_V_0_2_0_fu_354[1]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_2_V_fu_3066_p2[1]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_34_fu_2625_p2__0_carry_i_9_n_1));
  FDRE \add_ln700_34_reg_3873_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_34_fu_2625_p2[0]),
        .Q(add_ln700_34_reg_3873[0]),
        .R(1'b0));
  FDRE \add_ln700_34_reg_3873_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_34_fu_2625_p2[1]),
        .Q(add_ln700_34_reg_3873[1]),
        .R(1'b0));
  FDRE \add_ln700_34_reg_3873_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_34_fu_2625_p2[2]),
        .Q(add_ln700_34_reg_3873[2]),
        .R(1'b0));
  FDRE \add_ln700_34_reg_3873_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_34_fu_2625_p2[3]),
        .Q(add_ln700_34_reg_3873[3]),
        .R(1'b0));
  FDRE \add_ln700_34_reg_3873_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_34_fu_2625_p2[4]),
        .Q(add_ln700_34_reg_3873[4]),
        .R(1'b0));
  FDRE \add_ln700_34_reg_3873_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_34_fu_2625_p2[5]),
        .Q(add_ln700_34_reg_3873[5]),
        .R(1'b0));
  FDRE \add_ln700_34_reg_3873_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_34_fu_2625_p2[6]),
        .Q(add_ln700_34_reg_3873[6]),
        .R(1'b0));
  FDRE \add_ln700_34_reg_3873_reg[7] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_34_fu_2625_p2[7]),
        .Q(add_ln700_34_reg_3873[7]),
        .R(1'b0));
  FDRE \add_ln700_34_reg_3873_reg[8] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_34_fu_2625_p2[8]),
        .Q(add_ln700_34_reg_3873[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln700_37_reg_3878[0]_i_1 
       (.I0(wgt_M_instance_8_V_2_reg_3724[0]),
        .I1(arg_V_read_assign_8_reg_3584[0]),
        .I2(wgt_M_instance_11_2_reg_3739[0]),
        .I3(arg_V_read_assign_10_reg_3599[0]),
        .I4(sext_ln700_30_fu_2647_p1[0]),
        .O(add_ln700_37_fu_2651_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_37_reg_3878[0]_i_2 
       (.I0(arg_V_read_assign_7_reg_3579[0]),
        .I1(wgt_M_instance_7_V_2_reg_3719[0]),
        .I2(arg_V_read_assign_s_reg_3594[0]),
        .I3(wgt_M_instance_10_2_reg_3734[0]),
        .O(sext_ln700_30_fu_2647_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_37_reg_3878[1]_i_1 
       (.I0(\add_ln700_37_reg_3878[2]_i_3_n_1 ),
        .I1(sext_ln700_30_fu_2647_p1[1]),
        .I2(sext_ln700_29_fu_2637_p1[1]),
        .O(add_ln700_37_fu_2651_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln700_37_reg_3878[2]_i_1 
       (.I0(sext_ln700_30_fu_2647_p1[1]),
        .I1(\add_ln700_37_reg_3878[2]_i_3_n_1 ),
        .I2(sext_ln700_29_fu_2637_p1[1]),
        .I3(sext_ln700_30_fu_2647_p1[2]),
        .I4(sext_ln700_29_fu_2637_p1[2]),
        .O(add_ln700_37_fu_2651_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln700_37_reg_3878[2]_i_10 
       (.I0(arg_V_read_assign_10_reg_3599[0]),
        .I1(wgt_M_instance_11_2_reg_3739[0]),
        .I2(arg_V_read_assign_8_reg_3584[0]),
        .I3(wgt_M_instance_8_V_2_reg_3724[0]),
        .O(\add_ln700_37_reg_3878[2]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_37_reg_3878[2]_i_11 
       (.I0(arg_V_read_assign_10_reg_3599[1]),
        .I1(wgt_M_instance_11_2_reg_3739[0]),
        .I2(arg_V_read_assign_10_reg_3599[0]),
        .I3(wgt_M_instance_11_2_reg_3739[1]),
        .O(sext_ln170_39_fu_2566_p1[1]));
  LUT6 #(
    .INIT(64'hBFEAEAEA2A808080)) 
    \add_ln700_37_reg_3878[2]_i_12 
       (.I0(\add_ln700_37_reg_3878[2]_i_7_n_1 ),
        .I1(wgt_M_instance_10_2_reg_3734[1]),
        .I2(arg_V_read_assign_s_reg_3594[0]),
        .I3(wgt_M_instance_10_2_reg_3734[0]),
        .I4(arg_V_read_assign_s_reg_3594[1]),
        .I5(sext_ln170_35_fu_2514_p1[1]),
        .O(\add_ln700_37_reg_3878[2]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln700_37_reg_3878[2]_i_13 
       (.I0(wgt_M_instance_7_V_2_reg_3719[0]),
        .I1(arg_V_read_assign_7_reg_3579[0]),
        .I2(wgt_M_instance_7_V_2_reg_3719[1]),
        .I3(arg_V_read_assign_7_reg_3579[1]),
        .O(sext_ln170_35_fu_2514_p1[2]));
  LUT6 #(
    .INIT(64'hBFEAEAEA2A808080)) 
    \add_ln700_37_reg_3878[2]_i_14 
       (.I0(\add_ln700_37_reg_3878[2]_i_10_n_1 ),
        .I1(wgt_M_instance_8_V_2_reg_3724[1]),
        .I2(arg_V_read_assign_8_reg_3584[0]),
        .I3(wgt_M_instance_8_V_2_reg_3724[0]),
        .I4(arg_V_read_assign_8_reg_3584[1]),
        .I5(sext_ln170_39_fu_2566_p1[1]),
        .O(\add_ln700_37_reg_3878[2]_i_14_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln700_37_reg_3878[2]_i_15 
       (.I0(wgt_M_instance_11_2_reg_3739[0]),
        .I1(arg_V_read_assign_10_reg_3599[0]),
        .I2(wgt_M_instance_11_2_reg_3739[1]),
        .I3(arg_V_read_assign_10_reg_3599[1]),
        .O(sext_ln170_39_fu_2566_p1[2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \add_ln700_37_reg_3878[2]_i_2 
       (.I0(\add_ln700_37_reg_3878[2]_i_7_n_1 ),
        .I1(sext_ln170_35_fu_2514_p1[1]),
        .I2(arg_V_read_assign_s_reg_3594[1]),
        .I3(wgt_M_instance_10_2_reg_3734[0]),
        .I4(arg_V_read_assign_s_reg_3594[0]),
        .I5(wgt_M_instance_10_2_reg_3734[1]),
        .O(sext_ln700_30_fu_2647_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln700_37_reg_3878[2]_i_3 
       (.I0(wgt_M_instance_10_2_reg_3734[0]),
        .I1(arg_V_read_assign_s_reg_3594[0]),
        .I2(wgt_M_instance_7_V_2_reg_3719[0]),
        .I3(arg_V_read_assign_7_reg_3579[0]),
        .I4(sext_ln700_29_fu_2637_p1[0]),
        .O(\add_ln700_37_reg_3878[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \add_ln700_37_reg_3878[2]_i_4 
       (.I0(\add_ln700_37_reg_3878[2]_i_10_n_1 ),
        .I1(sext_ln170_39_fu_2566_p1[1]),
        .I2(arg_V_read_assign_8_reg_3584[1]),
        .I3(wgt_M_instance_8_V_2_reg_3724[0]),
        .I4(arg_V_read_assign_8_reg_3584[0]),
        .I5(wgt_M_instance_8_V_2_reg_3724[1]),
        .O(sext_ln700_29_fu_2637_p1[1]));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    \add_ln700_37_reg_3878[2]_i_5 
       (.I0(\add_ln700_37_reg_3878[2]_i_12_n_1 ),
        .I1(sext_ln170_35_fu_2514_p1[2]),
        .I2(wgt_M_instance_10_2_reg_3734[0]),
        .I3(arg_V_read_assign_s_reg_3594[0]),
        .I4(wgt_M_instance_10_2_reg_3734[1]),
        .I5(arg_V_read_assign_s_reg_3594[1]),
        .O(sext_ln700_30_fu_2647_p1[2]));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    \add_ln700_37_reg_3878[2]_i_6 
       (.I0(\add_ln700_37_reg_3878[2]_i_14_n_1 ),
        .I1(sext_ln170_39_fu_2566_p1[2]),
        .I2(wgt_M_instance_8_V_2_reg_3724[0]),
        .I3(arg_V_read_assign_8_reg_3584[0]),
        .I4(wgt_M_instance_8_V_2_reg_3724[1]),
        .I5(arg_V_read_assign_8_reg_3584[1]),
        .O(sext_ln700_29_fu_2637_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln700_37_reg_3878[2]_i_7 
       (.I0(arg_V_read_assign_7_reg_3579[0]),
        .I1(wgt_M_instance_7_V_2_reg_3719[0]),
        .I2(arg_V_read_assign_s_reg_3594[0]),
        .I3(wgt_M_instance_10_2_reg_3734[0]),
        .O(\add_ln700_37_reg_3878[2]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_37_reg_3878[2]_i_8 
       (.I0(arg_V_read_assign_7_reg_3579[1]),
        .I1(wgt_M_instance_7_V_2_reg_3719[0]),
        .I2(arg_V_read_assign_7_reg_3579[0]),
        .I3(wgt_M_instance_7_V_2_reg_3719[1]),
        .O(sext_ln170_35_fu_2514_p1[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_37_reg_3878[2]_i_9 
       (.I0(arg_V_read_assign_10_reg_3599[0]),
        .I1(wgt_M_instance_11_2_reg_3739[0]),
        .I2(arg_V_read_assign_8_reg_3584[0]),
        .I3(wgt_M_instance_8_V_2_reg_3724[0]),
        .O(sext_ln700_29_fu_2637_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln700_37_reg_3878[3]_i_1 
       (.I0(sext_ln700_30_fu_2647_p1[3]),
        .I1(sext_ln700_29_fu_2637_p1[3]),
        .I2(\add_ln700_37_reg_3878[5]_i_3_n_1 ),
        .O(add_ln700_37_fu_2651_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln700_37_reg_3878[4]_i_1 
       (.I0(sext_ln700_29_fu_2637_p1[3]),
        .I1(\add_ln700_37_reg_3878[5]_i_3_n_1 ),
        .I2(sext_ln700_30_fu_2647_p1[3]),
        .I3(\add_ln700_37_reg_3878[5]_i_6_n_1 ),
        .I4(\add_ln700_37_reg_3878[5]_i_5_n_1 ),
        .O(add_ln700_37_fu_2651_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \add_ln700_37_reg_3878[5]_i_1 
       (.I0(sext_ln700_29_fu_2637_p1[3]),
        .I1(\add_ln700_37_reg_3878[5]_i_3_n_1 ),
        .I2(sext_ln700_30_fu_2647_p1[3]),
        .I3(\add_ln700_37_reg_3878[5]_i_5_n_1 ),
        .I4(\add_ln700_37_reg_3878[5]_i_6_n_1 ),
        .O(add_ln700_37_fu_2651_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln700_37_reg_3878[5]_i_10 
       (.I0(arg_V_read_assign_7_reg_3579[0]),
        .I1(wgt_M_instance_7_V_2_reg_3719[1]),
        .I2(arg_V_read_assign_7_reg_3579[1]),
        .O(\add_ln700_37_reg_3878[5]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln700_37_reg_3878[5]_i_2 
       (.I0(\add_ln700_37_reg_3878[5]_i_7_n_1 ),
        .I1(\add_ln700_37_reg_3878[5]_i_8_n_1 ),
        .I2(arg_V_read_assign_8_reg_3584[0]),
        .I3(wgt_M_instance_8_V_2_reg_3724[1]),
        .I4(arg_V_read_assign_8_reg_3584[1]),
        .O(sext_ln700_29_fu_2637_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln700_37_reg_3878[5]_i_3 
       (.I0(sext_ln700_30_fu_2647_p1[1]),
        .I1(\add_ln700_37_reg_3878[2]_i_3_n_1 ),
        .I2(sext_ln700_29_fu_2637_p1[1]),
        .I3(sext_ln700_29_fu_2637_p1[2]),
        .I4(sext_ln700_30_fu_2647_p1[2]),
        .O(\add_ln700_37_reg_3878[5]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln700_37_reg_3878[5]_i_4 
       (.I0(\add_ln700_37_reg_3878[5]_i_9_n_1 ),
        .I1(\add_ln700_37_reg_3878[5]_i_10_n_1 ),
        .I2(arg_V_read_assign_s_reg_3594[0]),
        .I3(wgt_M_instance_10_2_reg_3734[1]),
        .I4(arg_V_read_assign_s_reg_3594[1]),
        .O(sext_ln700_30_fu_2647_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln700_37_reg_3878[5]_i_5 
       (.I0(\add_ln700_37_reg_3878[5]_i_7_n_1 ),
        .I1(\add_ln700_37_reg_3878[5]_i_8_n_1 ),
        .I2(arg_V_read_assign_8_reg_3584[0]),
        .I3(wgt_M_instance_8_V_2_reg_3724[1]),
        .I4(arg_V_read_assign_8_reg_3584[1]),
        .O(\add_ln700_37_reg_3878[5]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln700_37_reg_3878[5]_i_6 
       (.I0(\add_ln700_37_reg_3878[5]_i_9_n_1 ),
        .I1(\add_ln700_37_reg_3878[5]_i_10_n_1 ),
        .I2(arg_V_read_assign_s_reg_3594[0]),
        .I3(wgt_M_instance_10_2_reg_3734[1]),
        .I4(arg_V_read_assign_s_reg_3594[1]),
        .O(\add_ln700_37_reg_3878[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    \add_ln700_37_reg_3878[5]_i_7 
       (.I0(\add_ln700_37_reg_3878[2]_i_14_n_1 ),
        .I1(arg_V_read_assign_8_reg_3584[1]),
        .I2(wgt_M_instance_8_V_2_reg_3724[1]),
        .I3(arg_V_read_assign_8_reg_3584[0]),
        .I4(wgt_M_instance_8_V_2_reg_3724[0]),
        .I5(sext_ln170_39_fu_2566_p1[2]),
        .O(\add_ln700_37_reg_3878[5]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln700_37_reg_3878[5]_i_8 
       (.I0(arg_V_read_assign_10_reg_3599[0]),
        .I1(wgt_M_instance_11_2_reg_3739[1]),
        .I2(arg_V_read_assign_10_reg_3599[1]),
        .O(\add_ln700_37_reg_3878[5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    \add_ln700_37_reg_3878[5]_i_9 
       (.I0(\add_ln700_37_reg_3878[2]_i_12_n_1 ),
        .I1(arg_V_read_assign_s_reg_3594[1]),
        .I2(wgt_M_instance_10_2_reg_3734[1]),
        .I3(arg_V_read_assign_s_reg_3594[0]),
        .I4(wgt_M_instance_10_2_reg_3734[0]),
        .I5(sext_ln170_35_fu_2514_p1[2]),
        .O(\add_ln700_37_reg_3878[5]_i_9_n_1 ));
  FDRE \add_ln700_37_reg_3878_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_37_fu_2651_p2[0]),
        .Q(add_ln700_37_reg_3878[0]),
        .R(1'b0));
  FDRE \add_ln700_37_reg_3878_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_37_fu_2651_p2[1]),
        .Q(add_ln700_37_reg_3878[1]),
        .R(1'b0));
  FDRE \add_ln700_37_reg_3878_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_37_fu_2651_p2[2]),
        .Q(add_ln700_37_reg_3878[2]),
        .R(1'b0));
  FDRE \add_ln700_37_reg_3878_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_37_fu_2651_p2[3]),
        .Q(add_ln700_37_reg_3878[3]),
        .R(1'b0));
  FDRE \add_ln700_37_reg_3878_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_37_fu_2651_p2[4]),
        .Q(add_ln700_37_reg_3878[4]),
        .R(1'b0));
  FDRE \add_ln700_37_reg_3878_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_37_fu_2651_p2[5]),
        .Q(add_ln700_37_reg_3878[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h57F7A808)) 
    \add_ln700_42_reg_3759[0]_i_1 
       (.I0(\odata_reg[0] [72]),
        .I1(\add_ln700_10_reg_3619[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [8]),
        .I4(\add_ln700_42_reg_3759[0]_i_2_n_1 ),
        .O(add_ln700_42_fu_1596_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \add_ln700_42_reg_3759[0]_i_2 
       (.I0(\add_ln700_26_reg_3689[0]_i_2_n_1 ),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\odata_reg[0]_0 [6]),
        .I3(\odata_reg[0] [70]),
        .O(\add_ln700_42_reg_3759[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96666999)) 
    \add_ln700_42_reg_3759[1]_i_1 
       (.I0(\add_ln700_42_reg_3759[1]_i_2_n_1 ),
        .I1(\add_ln700_42_reg_3759[1]_i_3_n_1 ),
        .I2(\odata_reg[7] ),
        .I3(\odata_reg[0] [70]),
        .I4(\add_ln700_42_reg_3759[1]_i_4_n_1 ),
        .O(add_ln700_42_fu_1596_p2[1]));
  LUT6 #(
    .INIT(64'h47FFFFFFFFFFFFFF)) 
    \add_ln700_42_reg_3759[1]_i_2 
       (.I0(\odata_reg[0]_0 [8]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_10_reg_3619[0]_i_2_n_1 ),
        .I3(\odata_reg[0] [72]),
        .I4(\odata_reg[0] [70]),
        .I5(\add_ln700_10_reg_3619[1]_i_6_n_1 ),
        .O(\add_ln700_42_reg_3759[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \add_ln700_42_reg_3759[1]_i_3 
       (.I0(\add_ln700_26_reg_3689[0]_i_2_n_1 ),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\odata_reg[0]_0 [6]),
        .I3(\odata_reg[0] [71]),
        .O(\add_ln700_42_reg_3759[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    \add_ln700_42_reg_3759[1]_i_4 
       (.I0(\odata_reg[0]_0 [9]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_10_reg_3619[4]_i_8_n_1 ),
        .I3(\odata_reg[0] [72]),
        .I4(\add_ln700_10_reg_3619[1]_i_7_n_1 ),
        .I5(\odata_reg[0] [73]),
        .O(\add_ln700_42_reg_3759[1]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_42_reg_3759[2]_i_1 
       (.I0(\add_ln700_42_reg_3759[4]_i_4_n_1 ),
        .I1(\add_ln700_42_reg_3759[4]_i_2_n_1 ),
        .I2(\add_ln700_42_reg_3759[4]_i_5_n_1 ),
        .O(add_ln700_42_fu_1596_p2[2]));
  LUT6 #(
    .INIT(64'h718E718E8E71718E)) 
    \add_ln700_42_reg_3759[3]_i_1 
       (.I0(\add_ln700_42_reg_3759[4]_i_4_n_1 ),
        .I1(\add_ln700_42_reg_3759[4]_i_2_n_1 ),
        .I2(\add_ln700_42_reg_3759[4]_i_5_n_1 ),
        .I3(\add_ln700_42_reg_3759[4]_i_3_n_1 ),
        .I4(\odata_reg[0] [71]),
        .I5(\add_ln700_10_reg_3619[4]_i_3_n_1 ),
        .O(add_ln700_42_fu_1596_p2[3]));
  LUT6 #(
    .INIT(64'h4F44CFCC0C004F44)) 
    \add_ln700_42_reg_3759[4]_i_1 
       (.I0(\add_ln700_42_reg_3759[4]_i_2_n_1 ),
        .I1(\add_ln700_42_reg_3759[4]_i_3_n_1 ),
        .I2(\add_ln700_10_reg_3619[4]_i_3_n_1 ),
        .I3(\odata_reg[0] [71]),
        .I4(\add_ln700_42_reg_3759[4]_i_4_n_1 ),
        .I5(\add_ln700_42_reg_3759[4]_i_5_n_1 ),
        .O(add_ln700_42_fu_1596_p2[4]));
  LUT6 #(
    .INIT(64'hDADDDAAA2A222AAA)) 
    \add_ln700_42_reg_3759[4]_i_2 
       (.I0(\add_ln700_42_reg_3759[4]_i_6_n_1 ),
        .I1(\odata_reg[0] [72]),
        .I2(\odata_reg[0]_0 [9]),
        .I3(threshs_m_thresholds_5_U_n_6),
        .I4(\add_ln700_10_reg_3619[4]_i_8_n_1 ),
        .I5(\odata_reg[0] [73]),
        .O(\add_ln700_42_reg_3759[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFACCFA00000000)) 
    \add_ln700_42_reg_3759[4]_i_3 
       (.I0(\add_ln700_10_reg_3619[0]_i_2_n_1 ),
        .I1(\odata_reg[0]_0 [8]),
        .I2(\add_ln700_10_reg_3619[4]_i_8_n_1 ),
        .I3(threshs_m_thresholds_5_U_n_6),
        .I4(\odata_reg[0]_0 [9]),
        .I5(\odata_reg[0] [73]),
        .O(\add_ln700_42_reg_3759[4]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6A00FF6A)) 
    \add_ln700_42_reg_3759[4]_i_4 
       (.I0(\add_ln700_42_reg_3759[1]_i_3_n_1 ),
        .I1(\odata_reg[7] ),
        .I2(\odata_reg[0] [70]),
        .I3(\add_ln700_42_reg_3759[1]_i_4_n_1 ),
        .I4(\add_ln700_42_reg_3759[1]_i_2_n_1 ),
        .O(\add_ln700_42_reg_3759[4]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h2D55)) 
    \add_ln700_42_reg_3759[4]_i_5 
       (.I0(\add_ln700_42_reg_3759[1]_i_3_n_1 ),
        .I1(\odata_reg[0] [70]),
        .I2(\odata_reg[0] [71]),
        .I3(\odata_reg[7] ),
        .O(\add_ln700_42_reg_3759[4]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \add_ln700_42_reg_3759[4]_i_6 
       (.I0(\odata_reg[0] [73]),
        .I1(\add_ln700_10_reg_3619[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [8]),
        .O(\add_ln700_42_reg_3759[4]_i_6_n_1 ));
  FDRE \add_ln700_42_reg_3759_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_42_fu_1596_p2[0]),
        .Q(add_ln700_42_reg_3759[0]),
        .R(1'b0));
  FDRE \add_ln700_42_reg_3759_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_42_fu_1596_p2[1]),
        .Q(add_ln700_42_reg_3759[1]),
        .R(1'b0));
  FDRE \add_ln700_42_reg_3759_reg[2] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_42_fu_1596_p2[2]),
        .Q(add_ln700_42_reg_3759[2]),
        .R(1'b0));
  FDRE \add_ln700_42_reg_3759_reg[3] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_42_fu_1596_p2[3]),
        .Q(add_ln700_42_reg_3759[3]),
        .R(1'b0));
  FDRE \add_ln700_42_reg_3759_reg[4] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_42_fu_1596_p2[4]),
        .Q(add_ln700_42_reg_3759[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA80857F7)) 
    \add_ln700_43_reg_3764[0]_i_1 
       (.I0(\odata_reg[0] [94]),
        .I1(\add_ln700_11_reg_3624[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [30]),
        .I4(\add_ln700_43_reg_3764[0]_i_2_n_1 ),
        .O(add_ln700_43_fu_1602_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \add_ln700_43_reg_3764[0]_i_2 
       (.I0(\odata_reg[0] [74]),
        .I1(\add_ln700_11_reg_3624[4]_i_9_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [10]),
        .O(\add_ln700_43_reg_3764[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96666999)) 
    \add_ln700_43_reg_3764[1]_i_1 
       (.I0(\add_ln700_43_reg_3764[1]_i_2_n_1 ),
        .I1(\add_ln700_43_reg_3764[1]_i_3_n_1 ),
        .I2(\add_ln700_11_reg_3624[1]_i_4_n_1 ),
        .I3(\odata_reg[0] [94]),
        .I4(\add_ln700_43_reg_3764[1]_i_4_n_1 ),
        .O(add_ln700_43_fu_1602_p2[1]));
  LUT6 #(
    .INIT(64'h47FFFFFFFFFFFFFF)) 
    \add_ln700_43_reg_3764[1]_i_2 
       (.I0(\odata_reg[0]_0 [10]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_11_reg_3624[4]_i_9_n_1 ),
        .I3(\odata_reg[0] [74]),
        .I4(\add_ln700_11_reg_3624[1]_i_6_n_1 ),
        .I5(\odata_reg[0] [94]),
        .O(\add_ln700_43_reg_3764[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    \add_ln700_43_reg_3764[1]_i_3 
       (.I0(\odata_reg[0]_0 [11]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_11_reg_3624[4]_i_7_n_1 ),
        .I3(\odata_reg[0] [74]),
        .I4(\odata_reg[0] [75]),
        .I5(\add_ln700_11_reg_3624[1]_i_7_n_1 ),
        .O(\add_ln700_43_reg_3764[1]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \add_ln700_43_reg_3764[1]_i_4 
       (.I0(\odata_reg[0] [95]),
        .I1(\add_ln700_11_reg_3624[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [30]),
        .O(\add_ln700_43_reg_3764[1]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_43_reg_3764[2]_i_1 
       (.I0(\add_ln700_43_reg_3764[4]_i_4_n_1 ),
        .I1(\add_ln700_43_reg_3764[4]_i_5_n_1 ),
        .I2(\add_ln700_43_reg_3764[4]_i_2_n_1 ),
        .O(add_ln700_43_fu_1602_p2[2]));
  LUT6 #(
    .INIT(64'h2BD42B2BD42BD4D4)) 
    \add_ln700_43_reg_3764[3]_i_1 
       (.I0(\add_ln700_43_reg_3764[4]_i_4_n_1 ),
        .I1(\add_ln700_43_reg_3764[4]_i_2_n_1 ),
        .I2(\add_ln700_43_reg_3764[4]_i_5_n_1 ),
        .I3(\add_ln700_11_reg_3624[4]_i_6_n_1 ),
        .I4(\odata_reg[0] [75]),
        .I5(\add_ln700_43_reg_3764[4]_i_3_n_1 ),
        .O(add_ln700_43_fu_1602_p2[3]));
  LUT6 #(
    .INIT(64'hC0CCDCFDC0CCC0CC)) 
    \add_ln700_43_reg_3764[4]_i_1 
       (.I0(\add_ln700_43_reg_3764[4]_i_2_n_1 ),
        .I1(\add_ln700_43_reg_3764[4]_i_3_n_1 ),
        .I2(\add_ln700_43_reg_3764[4]_i_4_n_1 ),
        .I3(\add_ln700_43_reg_3764[4]_i_5_n_1 ),
        .I4(\add_ln700_11_reg_3624[4]_i_6_n_1 ),
        .I5(\odata_reg[0] [75]),
        .O(add_ln700_43_fu_1602_p2[4]));
  LUT6 #(
    .INIT(64'hFFB847B84700FF00)) 
    \add_ln700_43_reg_3764[4]_i_2 
       (.I0(\odata_reg[0]_0 [11]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_11_reg_3624[4]_i_7_n_1 ),
        .I3(\add_ln700_43_reg_3764[4]_i_6_n_1 ),
        .I4(\odata_reg[0] [74]),
        .I5(\odata_reg[0] [75]),
        .O(\add_ln700_43_reg_3764[4]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    \add_ln700_43_reg_3764[4]_i_3 
       (.I0(\odata_reg[0] [95]),
        .I1(\odata_reg[0]_0 [30]),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\add_ln700_11_reg_3624[0]_i_2_n_1 ),
        .I4(\add_ln700_11_reg_3624[1]_i_4_n_1 ),
        .O(\add_ln700_43_reg_3764[4]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF6A6A00)) 
    \add_ln700_43_reg_3764[4]_i_4 
       (.I0(\add_ln700_43_reg_3764[1]_i_4_n_1 ),
        .I1(\odata_reg[0] [94]),
        .I2(\add_ln700_11_reg_3624[1]_i_4_n_1 ),
        .I3(\add_ln700_43_reg_3764[1]_i_3_n_1 ),
        .I4(\add_ln700_43_reg_3764[1]_i_2_n_1 ),
        .O(\add_ln700_43_reg_3764[4]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hE515)) 
    \add_ln700_43_reg_3764[4]_i_5 
       (.I0(\add_ln700_43_reg_3764[1]_i_4_n_1 ),
        .I1(\odata_reg[0] [94]),
        .I2(\add_ln700_11_reg_3624[1]_i_4_n_1 ),
        .I3(\odata_reg[0] [95]),
        .O(\add_ln700_43_reg_3764[4]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \add_ln700_43_reg_3764[4]_i_6 
       (.I0(\add_ln700_11_reg_3624[4]_i_9_n_1 ),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\odata_reg[0]_0 [10]),
        .I3(\odata_reg[0] [75]),
        .O(\add_ln700_43_reg_3764[4]_i_6_n_1 ));
  FDRE \add_ln700_43_reg_3764_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_43_fu_1602_p2[0]),
        .Q(add_ln700_43_reg_3764[0]),
        .R(1'b0));
  FDRE \add_ln700_43_reg_3764_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_43_fu_1602_p2[1]),
        .Q(add_ln700_43_reg_3764[1]),
        .R(1'b0));
  FDRE \add_ln700_43_reg_3764_reg[2] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_43_fu_1602_p2[2]),
        .Q(add_ln700_43_reg_3764[2]),
        .R(1'b0));
  FDRE \add_ln700_43_reg_3764_reg[3] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_43_fu_1602_p2[3]),
        .Q(add_ln700_43_reg_3764[3]),
        .R(1'b0));
  FDRE \add_ln700_43_reg_3764_reg[4] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_43_fu_1602_p2[4]),
        .Q(add_ln700_43_reg_3764[4]),
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
       (.I0(add_ln700_43_reg_3764[3]),
        .I1(wgt_M_instance_6_V_2_reg_3714[1]),
        .I2(arg_V_read_assign_6_reg_3574[1]),
        .I3(arg_V_read_assign_6_reg_3574[0]),
        .I4(add_ln700_42_reg_3759[4]),
        .I5(add_ln700_43_reg_3764[4]),
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
        .I1(add_ln700_43_reg_3764[4]),
        .I2(add_ln700_42_reg_3759[4]),
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
        .I1(arg_V_read_assign_2_reg_3569[0]),
        .I2(arg_V_read_assign_2_reg_3569[1]),
        .I3(wgt_M_instance_2_V_2_reg_3709[1]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_25_n_1),
        .I5(wgt_M_instance_1_V_2_reg_3704[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'h00E00000E0FFE0E0)) 
    add_ln700_46_fu_2709_p2__4_carry__0_i_6
       (.I0(arg_V_read_assign_9_reg_3589[0]),
        .I1(arg_V_read_assign_9_reg_3589[1]),
        .I2(wgt_M_instance_9_V_2_reg_3729[1]),
        .I3(add_ln700_14_fu_2185_p2__4_carry_i_27_n_1),
        .I4(wgt_M_instance_0_V_2_reg_3699[1]),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_26_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry__0_i_6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    add_ln700_46_fu_2709_p2__4_carry__0_i_7
       (.I0(arg_V_read_assign_6_reg_3574[0]),
        .I1(arg_V_read_assign_6_reg_3574[1]),
        .I2(wgt_M_instance_6_V_2_reg_3714[1]),
        .I3(add_ln700_43_reg_3764[3]),
        .O(add_ln700_46_fu_2709_p2__4_carry__0_i_7_n_1));
  LUT6 #(
    .INIT(64'hD44D4DD4D44DD44D)) 
    add_ln700_46_fu_2709_p2__4_carry__0_i_8
       (.I0(add_ln700_46_fu_2709_p2__4_carry_i_19_n_1),
        .I1(add_ln700_46_fu_2709_p2__4_carry_i_20_n_1),
        .I2(add_ln700_42_reg_3759[3]),
        .I3(add_ln700_43_reg_3764[3]),
        .I4(add_ln700_14_fu_2185_p2__4_carry__0_i_11_n_1),
        .I5(wgt_M_instance_6_V_2_reg_3714[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry__0_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h22288888)) 
    add_ln700_46_fu_2709_p2__4_carry__0_i_9
       (.I0(add_ln700_42_reg_3759[3]),
        .I1(add_ln700_43_reg_3764[3]),
        .I2(arg_V_read_assign_6_reg_3574[0]),
        .I3(arg_V_read_assign_6_reg_3574[1]),
        .I4(wgt_M_instance_6_V_2_reg_3714[1]),
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
       (.I0(wgt_M_instance_1_V_2_reg_3704[1]),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_25_n_1),
        .I2(wgt_M_instance_2_V_2_reg_3709[1]),
        .I3(arg_V_read_assign_2_reg_3569[1]),
        .I4(arg_V_read_assign_2_reg_3569[0]),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_25_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_10_n_1));
  LUT6 #(
    .INIT(64'hD2D2D2222D2D2DDD)) 
    add_ln700_46_fu_2709_p2__4_carry_i_11
       (.I0(wgt_M_instance_0_V_2_reg_3699[1]),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_27_n_1),
        .I2(wgt_M_instance_9_V_2_reg_3729[1]),
        .I3(arg_V_read_assign_9_reg_3589[1]),
        .I4(arg_V_read_assign_9_reg_3589[0]),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_26_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_11_n_1));
  LUT6 #(
    .INIT(64'h7FFF800080007FFF)) 
    add_ln700_46_fu_2709_p2__4_carry_i_12
       (.I0(arg_V_read_assign_1_reg_3564[0]),
        .I1(wgt_M_instance_1_V_2_reg_3704[0]),
        .I2(arg_V_read_assign_2_reg_3569[0]),
        .I3(wgt_M_instance_2_V_2_reg_3709[0]),
        .I4(add_ln700_46_fu_2709_p2__4_carry_i_27_n_1),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_28_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_12_n_1));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    add_ln700_46_fu_2709_p2__4_carry_i_13
       (.I0(trunc_ln647_reg_3559[0]),
        .I1(wgt_M_instance_0_V_2_reg_3699[0]),
        .I2(arg_V_read_assign_9_reg_3589[0]),
        .I3(wgt_M_instance_9_V_2_reg_3729[0]),
        .I4(add_ln700_46_fu_2709_p2__4_carry_i_29_n_1),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_30_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    add_ln700_46_fu_2709_p2__4_carry_i_14
       (.I0(arg_V_read_assign_1_reg_3564[0]),
        .I1(wgt_M_instance_1_V_2_reg_3704[0]),
        .I2(arg_V_read_assign_2_reg_3569[0]),
        .I3(wgt_M_instance_2_V_2_reg_3709[0]),
        .I4(sext_ln700_32_fu_2663_p1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_14_n_1));
  LUT6 #(
    .INIT(64'h37B7C848C84837B7)) 
    add_ln700_46_fu_2709_p2__4_carry_i_15
       (.I0(arg_V_read_assign_9_reg_3589[1]),
        .I1(wgt_M_instance_9_V_2_reg_3729[1]),
        .I2(arg_V_read_assign_9_reg_3589[0]),
        .I3(wgt_M_instance_9_V_2_reg_3729[0]),
        .I4(add_ln700_46_fu_2709_p2__4_carry_i_32_n_1),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_33_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_15_n_1));
  LUT6 #(
    .INIT(64'h37B7C848C84837B7)) 
    add_ln700_46_fu_2709_p2__4_carry_i_16
       (.I0(arg_V_read_assign_2_reg_3569[1]),
        .I1(wgt_M_instance_2_V_2_reg_3709[1]),
        .I2(arg_V_read_assign_2_reg_3569[0]),
        .I3(wgt_M_instance_2_V_2_reg_3709[0]),
        .I4(add_ln700_46_fu_2709_p2__4_carry_i_34_n_1),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_35_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_46_fu_2709_p2__4_carry_i_17
       (.I0(wgt_M_instance_2_V_2_reg_3709[0]),
        .I1(arg_V_read_assign_2_reg_3569[0]),
        .I2(wgt_M_instance_1_V_2_reg_3704[0]),
        .I3(arg_V_read_assign_1_reg_3564[0]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h66699999)) 
    add_ln700_46_fu_2709_p2__4_carry_i_18
       (.I0(add_ln700_42_reg_3759[3]),
        .I1(add_ln700_43_reg_3764[3]),
        .I2(arg_V_read_assign_6_reg_3574[0]),
        .I3(arg_V_read_assign_6_reg_3574[1]),
        .I4(wgt_M_instance_6_V_2_reg_3714[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_18_n_1));
  LUT6 #(
    .INIT(64'hEE88E8888E88E888)) 
    add_ln700_46_fu_2709_p2__4_carry_i_19
       (.I0(add_ln700_43_reg_3764[2]),
        .I1(add_ln700_42_reg_3759[2]),
        .I2(arg_V_read_assign_6_reg_3574[0]),
        .I3(wgt_M_instance_6_V_2_reg_3714[1]),
        .I4(arg_V_read_assign_6_reg_3574[1]),
        .I5(wgt_M_instance_6_V_2_reg_3714[0]),
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
        .I1(add_ln700_42_reg_3759[1]),
        .I2(add_ln700_46_fu_2709_p2__4_carry_i_22_n_1),
        .I3(add_ln700_43_reg_3764[1]),
        .I4(add_ln700_46_fu_2709_p2__4_carry_i_23_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_20_n_1));
  LUT4 #(
    .INIT(16'h077F)) 
    add_ln700_46_fu_2709_p2__4_carry_i_21
       (.I0(arg_V_read_assign_6_reg_3574[0]),
        .I1(wgt_M_instance_6_V_2_reg_3714[0]),
        .I2(add_ln700_43_reg_3764[0]),
        .I3(add_ln700_42_reg_3759[0]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_21_n_1));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_46_fu_2709_p2__4_carry_i_22
       (.I0(wgt_M_instance_6_V_2_reg_3714[1]),
        .I1(arg_V_read_assign_6_reg_3574[0]),
        .I2(wgt_M_instance_6_V_2_reg_3714[0]),
        .I3(arg_V_read_assign_6_reg_3574[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_22_n_1));
  LUT6 #(
    .INIT(64'hB0C04F3F4F3FB0C0)) 
    add_ln700_46_fu_2709_p2__4_carry_i_23
       (.I0(wgt_M_instance_6_V_2_reg_3714[0]),
        .I1(arg_V_read_assign_6_reg_3574[1]),
        .I2(wgt_M_instance_6_V_2_reg_3714[1]),
        .I3(arg_V_read_assign_6_reg_3574[0]),
        .I4(add_ln700_43_reg_3764[2]),
        .I5(add_ln700_42_reg_3759[2]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_23_n_1));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    add_ln700_46_fu_2709_p2__4_carry_i_24
       (.I0(add_ln700_43_reg_3764[1]),
        .I1(wgt_M_instance_6_V_2_reg_3714[1]),
        .I2(arg_V_read_assign_6_reg_3574[0]),
        .I3(wgt_M_instance_6_V_2_reg_3714[0]),
        .I4(arg_V_read_assign_6_reg_3574[1]),
        .I5(add_ln700_42_reg_3759[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_24_n_1));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    add_ln700_46_fu_2709_p2__4_carry_i_25
       (.I0(add_ln700_46_fu_2709_p2__4_carry_i_35_n_1),
        .I1(add_ln700_46_fu_2709_p2__4_carry_i_34_n_1),
        .I2(wgt_M_instance_2_V_2_reg_3709[0]),
        .I3(arg_V_read_assign_2_reg_3569[0]),
        .I4(wgt_M_instance_2_V_2_reg_3709[1]),
        .I5(arg_V_read_assign_2_reg_3569[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_25_n_1));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    add_ln700_46_fu_2709_p2__4_carry_i_26
       (.I0(add_ln700_46_fu_2709_p2__4_carry_i_33_n_1),
        .I1(arg_V_read_assign_9_reg_3589[1]),
        .I2(wgt_M_instance_9_V_2_reg_3729[1]),
        .I3(arg_V_read_assign_9_reg_3589[0]),
        .I4(wgt_M_instance_9_V_2_reg_3729[0]),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_32_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_26_n_1));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_46_fu_2709_p2__4_carry_i_27
       (.I0(wgt_M_instance_1_V_2_reg_3704[1]),
        .I1(arg_V_read_assign_1_reg_3564[0]),
        .I2(wgt_M_instance_1_V_2_reg_3704[0]),
        .I3(arg_V_read_assign_1_reg_3564[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_27_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_46_fu_2709_p2__4_carry_i_28
       (.I0(wgt_M_instance_2_V_2_reg_3709[1]),
        .I1(arg_V_read_assign_2_reg_3569[0]),
        .I2(wgt_M_instance_2_V_2_reg_3709[0]),
        .I3(arg_V_read_assign_2_reg_3569[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_28_n_1));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_46_fu_2709_p2__4_carry_i_29
       (.I0(wgt_M_instance_0_V_2_reg_3699[1]),
        .I1(trunc_ln647_reg_3559[0]),
        .I2(wgt_M_instance_0_V_2_reg_3699[0]),
        .I3(trunc_ln647_reg_3559[1]),
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
       (.I0(wgt_M_instance_9_V_2_reg_3729[1]),
        .I1(arg_V_read_assign_9_reg_3589[0]),
        .I2(wgt_M_instance_9_V_2_reg_3729[0]),
        .I3(arg_V_read_assign_9_reg_3589[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_30_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_46_fu_2709_p2__4_carry_i_31
       (.I0(wgt_M_instance_9_V_2_reg_3729[0]),
        .I1(arg_V_read_assign_9_reg_3589[0]),
        .I2(wgt_M_instance_0_V_2_reg_3699[0]),
        .I3(trunc_ln647_reg_3559[0]),
        .O(sext_ln700_32_fu_2663_p1));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_46_fu_2709_p2__4_carry_i_32
       (.I0(wgt_M_instance_0_V_2_reg_3699[0]),
        .I1(trunc_ln647_reg_3559[0]),
        .I2(wgt_M_instance_0_V_2_reg_3699[1]),
        .I3(trunc_ln647_reg_3559[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_32_n_1));
  LUT6 #(
    .INIT(64'h000080008000FFFF)) 
    add_ln700_46_fu_2709_p2__4_carry_i_33
       (.I0(wgt_M_instance_9_V_2_reg_3729[0]),
        .I1(arg_V_read_assign_9_reg_3589[0]),
        .I2(wgt_M_instance_0_V_2_reg_3699[0]),
        .I3(trunc_ln647_reg_3559[0]),
        .I4(add_ln700_46_fu_2709_p2__4_carry_i_30_n_1),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_29_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_33_n_1));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_46_fu_2709_p2__4_carry_i_34
       (.I0(wgt_M_instance_1_V_2_reg_3704[0]),
        .I1(arg_V_read_assign_1_reg_3564[0]),
        .I2(wgt_M_instance_1_V_2_reg_3704[1]),
        .I3(arg_V_read_assign_1_reg_3564[1]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_34_n_1));
  LUT6 #(
    .INIT(64'hB222222222222222)) 
    add_ln700_46_fu_2709_p2__4_carry_i_35
       (.I0(add_ln700_46_fu_2709_p2__4_carry_i_28_n_1),
        .I1(add_ln700_46_fu_2709_p2__4_carry_i_27_n_1),
        .I2(wgt_M_instance_2_V_2_reg_3709[0]),
        .I3(arg_V_read_assign_2_reg_3569[0]),
        .I4(wgt_M_instance_1_V_2_reg_3704[0]),
        .I5(arg_V_read_assign_1_reg_3564[0]),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_35_n_1));
  LUT5 #(
    .INIT(32'h78888777)) 
    add_ln700_46_fu_2709_p2__4_carry_i_4
       (.I0(trunc_ln647_reg_3559[0]),
        .I1(wgt_M_instance_0_V_2_reg_3699[0]),
        .I2(arg_V_read_assign_9_reg_3589[0]),
        .I3(wgt_M_instance_9_V_2_reg_3729[0]),
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
        .I2(add_ln700_42_reg_3759[1]),
        .I3(add_ln700_46_fu_2709_p2__4_carry_i_22_n_1),
        .I4(add_ln700_43_reg_3764[1]),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_23_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_6_n_1));
  LUT6 #(
    .INIT(64'hAA959555556A6AAA)) 
    add_ln700_46_fu_2709_p2__4_carry_i_7
       (.I0(sext_ln700_34_fu_2683_p1[1]),
        .I1(arg_V_read_assign_6_reg_3574[0]),
        .I2(wgt_M_instance_6_V_2_reg_3714[0]),
        .I3(add_ln700_43_reg_3764[0]),
        .I4(add_ln700_42_reg_3759[0]),
        .I5(add_ln700_46_fu_2709_p2__4_carry_i_24_n_1),
        .O(add_ln700_46_fu_2709_p2__4_carry_i_7_n_1));
  LUT5 #(
    .INIT(32'h69969696)) 
    add_ln700_46_fu_2709_p2__4_carry_i_8
       (.I0(sext_ln700_34_fu_2683_p1[0]),
        .I1(add_ln700_43_reg_3764[0]),
        .I2(add_ln700_42_reg_3759[0]),
        .I3(arg_V_read_assign_6_reg_3574[0]),
        .I4(wgt_M_instance_6_V_2_reg_3714[0]),
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
  FDRE \add_ln700_46_reg_3883_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_46_fu_2709_p2[0]),
        .Q(add_ln700_46_reg_3883[0]),
        .R(1'b0));
  FDRE \add_ln700_46_reg_3883_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_46_fu_2709_p2[1]),
        .Q(add_ln700_46_reg_3883[1]),
        .R(1'b0));
  FDRE \add_ln700_46_reg_3883_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_46_fu_2709_p2[2]),
        .Q(add_ln700_46_reg_3883[2]),
        .R(1'b0));
  FDRE \add_ln700_46_reg_3883_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_46_fu_2709_p2[3]),
        .Q(add_ln700_46_reg_3883[3]),
        .R(1'b0));
  FDRE \add_ln700_46_reg_3883_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_46_fu_2709_p2[4]),
        .Q(add_ln700_46_reg_3883[4]),
        .R(1'b0));
  FDRE \add_ln700_46_reg_3883_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_46_fu_2709_p2[5]),
        .Q(add_ln700_46_reg_3883[5]),
        .R(1'b0));
  FDRE \add_ln700_46_reg_3883_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_46_fu_2709_p2[6]),
        .Q(add_ln700_46_reg_3883[6]),
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
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(select_ln271_fu_1865_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000BABF)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_10
       (.I0(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I1(accu_0_3_V_fu_3083_p2[3]),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(accu_V_0_3_0_fu_358[3]),
        .I4(add_ln700_50_fu_2887_p2__0_carry__0_i_13_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_11
       (.I0(accu_V_0_3_0_fu_358[4]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_3_V_fu_3083_p2[4]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_11_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_12
       (.I0(accu_V_0_3_0_fu_358[3]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_3_V_fu_3083_p2[3]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_12_n_1));
  LUT6 #(
    .INIT(64'hE01FE0E01FE01F1F)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_13
       (.I0(arg_V_read_assign_11_reg_3604[0]),
        .I1(arg_V_read_assign_11_reg_3604[1]),
        .I2(wgt_M_instance_12_3_reg_3814[1]),
        .I3(add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1),
        .I4(wgt_M_instance_14_3_reg_3824[1]),
        .I5(add_ln700_50_fu_2887_p2__0_carry__0_i_14_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_13_n_1));
  LUT6 #(
    .INIT(64'h0A2A8A2AAFBFEFBF)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_14
       (.I0(add_ln700_50_fu_2887_p2__0_carry_i_19_n_1),
        .I1(arg_V_read_assign_11_reg_3604[1]),
        .I2(wgt_M_instance_12_3_reg_3814[1]),
        .I3(arg_V_read_assign_11_reg_3604[0]),
        .I4(wgt_M_instance_12_3_reg_3814[0]),
        .I5(add_ln700_50_fu_2887_p2__0_carry_i_20_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_14_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_2
       (.I0(accu_V_0_3_0_fu_358[5]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_3_V_fu_3083_p2[5]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(select_ln271_fu_1865_p3[5]));
  LUT6 #(
    .INIT(64'h000045404540FFFF)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_3
       (.I0(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I1(accu_0_3_V_fu_3083_p2[4]),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(accu_V_0_3_0_fu_358[4]),
        .I4(add_ln700_50_fu_2887_p2__0_carry__0_i_9_n_1),
        .I5(add_ln700_50_fu_2887_p2__0_carry__0_i_10_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_3_n_1));
  LUT4 #(
    .INIT(16'h001F)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_4
       (.I0(arg_V_read_assign_12_reg_3609[0]),
        .I1(arg_V_read_assign_12_reg_3609[1]),
        .I2(wgt_M_instance_13_3_reg_3819[1]),
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
        .I5(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'hFAF5FCFCFAF5F3F3)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_6
       (.I0(accu_0_3_V_fu_3083_p2[5]),
        .I1(accu_V_0_3_0_fu_358[5]),
        .I2(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I3(accu_0_3_V_fu_3083_p2[6]),
        .I4(ap_enable_reg_pp0_iter2_reg_n_1),
        .I5(accu_V_0_3_0_fu_358[6]),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_6_n_1));
  LUT5 #(
    .INIT(32'h65666555)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_7
       (.I0(add_ln700_50_fu_2887_p2__0_carry__0_i_3_n_1),
        .I1(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I2(accu_0_3_V_fu_3083_p2[5]),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(accu_V_0_3_0_fu_358[5]),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_7_n_1));
  LUT6 #(
    .INIT(64'hD22D0FF00FF02DD2)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_8
       (.I0(wgt_M_instance_13_3_reg_3819[1]),
        .I1(add_ln700_18_fu_2363_p2__0_carry__0_i_11_n_1),
        .I2(add_ln700_50_fu_2887_p2__0_carry__0_i_11_n_1),
        .I3(add_ln700_50_fu_2887_p2__0_carry__0_i_9_n_1),
        .I4(add_ln700_50_fu_2887_p2__0_carry__0_i_12_n_1),
        .I5(add_ln700_50_fu_2887_p2__0_carry__0_i_13_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry__0_i_8_n_1));
  LUT6 #(
    .INIT(64'hA800FEAAA800A800)) 
    add_ln700_50_fu_2887_p2__0_carry__0_i_9
       (.I0(add_ln700_50_fu_2887_p2__0_carry__0_i_14_n_1),
        .I1(arg_V_read_assign_11_reg_3604[0]),
        .I2(arg_V_read_assign_11_reg_3604[1]),
        .I3(wgt_M_instance_12_3_reg_3814[1]),
        .I4(add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1),
        .I5(wgt_M_instance_14_3_reg_3824[1]),
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
        .I2(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I3(accu_0_3_V_fu_3083_p2[8]),
        .I4(ap_enable_reg_pp0_iter2_reg_n_1),
        .I5(accu_V_0_3_0_fu_358[8]),
        .O(add_ln700_50_fu_2887_p2__0_carry__1_i_1_n_1));
  LUT4 #(
    .INIT(16'h1FE0)) 
    add_ln700_50_fu_2887_p2__0_carry_i_1
       (.I0(arg_V_read_assign_12_reg_3609[0]),
        .I1(arg_V_read_assign_12_reg_3609[1]),
        .I2(wgt_M_instance_13_3_reg_3819[1]),
        .I3(add_ln700_50_fu_2887_p2__0_carry_i_8_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_1_n_1));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    add_ln700_50_fu_2887_p2__0_carry_i_10
       (.I0(arg_V_read_assign_13_reg_3614[0]),
        .I1(wgt_M_instance_14_3_reg_3824[0]),
        .I2(arg_V_read_assign_11_reg_3604[0]),
        .I3(wgt_M_instance_12_3_reg_3814[0]),
        .I4(add_ln700_50_fu_2887_p2__0_carry_i_17_n_1),
        .I5(add_ln700_50_fu_2887_p2__0_carry_i_18_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_10_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_50_fu_2887_p2__0_carry_i_11
       (.I0(accu_V_0_3_0_fu_358[0]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_3_V_fu_3083_p2[0]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_11_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_50_fu_2887_p2__0_carry_i_12
       (.I0(wgt_M_instance_12_3_reg_3814[0]),
        .I1(arg_V_read_assign_11_reg_3604[0]),
        .I2(wgt_M_instance_14_3_reg_3824[0]),
        .I3(arg_V_read_assign_13_reg_3614[0]),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_12_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_50_fu_2887_p2__0_carry_i_13
       (.I0(accu_V_0_3_0_fu_358[2]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_3_V_fu_3083_p2[2]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_13_n_1));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    add_ln700_50_fu_2887_p2__0_carry_i_14
       (.I0(add_ln700_50_fu_2887_p2__0_carry_i_19_n_1),
        .I1(add_ln700_50_fu_2887_p2__0_carry_i_20_n_1),
        .I2(wgt_M_instance_12_3_reg_3814[0]),
        .I3(arg_V_read_assign_11_reg_3604[0]),
        .I4(wgt_M_instance_12_3_reg_3814[1]),
        .I5(arg_V_read_assign_11_reg_3604[1]),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_50_fu_2887_p2__0_carry_i_15
       (.I0(wgt_M_instance_13_3_reg_3819[0]),
        .I1(arg_V_read_assign_12_reg_3609[0]),
        .I2(wgt_M_instance_13_3_reg_3819[1]),
        .I3(arg_V_read_assign_12_reg_3609[1]),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_50_fu_2887_p2__0_carry_i_16
       (.I0(wgt_M_instance_13_3_reg_3819[0]),
        .I1(arg_V_read_assign_12_reg_3609[1]),
        .I2(wgt_M_instance_13_3_reg_3819[1]),
        .I3(arg_V_read_assign_12_reg_3609[0]),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_50_fu_2887_p2__0_carry_i_17
       (.I0(wgt_M_instance_14_3_reg_3824[0]),
        .I1(arg_V_read_assign_13_reg_3614[1]),
        .I2(wgt_M_instance_14_3_reg_3824[1]),
        .I3(arg_V_read_assign_13_reg_3614[0]),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_17_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_50_fu_2887_p2__0_carry_i_18
       (.I0(wgt_M_instance_12_3_reg_3814[0]),
        .I1(arg_V_read_assign_11_reg_3604[1]),
        .I2(wgt_M_instance_12_3_reg_3814[1]),
        .I3(arg_V_read_assign_11_reg_3604[0]),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_18_n_1));
  LUT6 #(
    .INIT(64'h1777777777777777)) 
    add_ln700_50_fu_2887_p2__0_carry_i_19
       (.I0(add_ln700_50_fu_2887_p2__0_carry_i_18_n_1),
        .I1(add_ln700_50_fu_2887_p2__0_carry_i_17_n_1),
        .I2(wgt_M_instance_12_3_reg_3814[0]),
        .I3(arg_V_read_assign_11_reg_3604[0]),
        .I4(wgt_M_instance_14_3_reg_3824[0]),
        .I5(arg_V_read_assign_13_reg_3614[0]),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_19_n_1));
  LUT6 #(
    .INIT(64'hFFFF788878880000)) 
    add_ln700_50_fu_2887_p2__0_carry_i_2
       (.I0(wgt_M_instance_13_3_reg_3819[0]),
        .I1(arg_V_read_assign_12_reg_3609[1]),
        .I2(wgt_M_instance_13_3_reg_3819[1]),
        .I3(arg_V_read_assign_12_reg_3609[0]),
        .I4(add_ln700_50_fu_2887_p2__0_carry_i_9_n_1),
        .I5(add_ln700_50_fu_2887_p2__0_carry_i_10_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_50_fu_2887_p2__0_carry_i_20
       (.I0(wgt_M_instance_14_3_reg_3824[0]),
        .I1(arg_V_read_assign_13_reg_3614[0]),
        .I2(wgt_M_instance_14_3_reg_3824[1]),
        .I3(arg_V_read_assign_13_reg_3614[1]),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_20_n_1));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    add_ln700_50_fu_2887_p2__0_carry_i_3
       (.I0(arg_V_read_assign_12_reg_3609[0]),
        .I1(wgt_M_instance_13_3_reg_3819[0]),
        .I2(add_ln700_50_fu_2887_p2__0_carry_i_11_n_1),
        .I3(add_ln700_50_fu_2887_p2__0_carry_i_12_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_3_n_1));
  LUT4 #(
    .INIT(16'h65A6)) 
    add_ln700_50_fu_2887_p2__0_carry_i_4
       (.I0(add_ln700_50_fu_2887_p2__0_carry_i_1_n_1),
        .I1(add_ln700_50_fu_2887_p2__0_carry_i_13_n_1),
        .I2(add_ln700_50_fu_2887_p2__0_carry_i_14_n_1),
        .I3(add_ln700_50_fu_2887_p2__0_carry_i_15_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln700_50_fu_2887_p2__0_carry_i_5
       (.I0(add_ln700_50_fu_2887_p2__0_carry_i_2_n_1),
        .I1(add_ln700_50_fu_2887_p2__0_carry_i_13_n_1),
        .I2(add_ln700_50_fu_2887_p2__0_carry_i_14_n_1),
        .I3(add_ln700_50_fu_2887_p2__0_carry_i_15_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln700_50_fu_2887_p2__0_carry_i_6
       (.I0(add_ln700_50_fu_2887_p2__0_carry_i_3_n_1),
        .I1(add_ln700_50_fu_2887_p2__0_carry_i_16_n_1),
        .I2(add_ln700_50_fu_2887_p2__0_carry_i_9_n_1),
        .I3(add_ln700_50_fu_2887_p2__0_carry_i_10_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_6_n_1));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln700_50_fu_2887_p2__0_carry_i_7
       (.I0(arg_V_read_assign_12_reg_3609[0]),
        .I1(wgt_M_instance_13_3_reg_3819[0]),
        .I2(add_ln700_50_fu_2887_p2__0_carry_i_11_n_1),
        .I3(add_ln700_50_fu_2887_p2__0_carry_i_12_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hBABF4540)) 
    add_ln700_50_fu_2887_p2__0_carry_i_8
       (.I0(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I1(accu_0_3_V_fu_3083_p2[3]),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(accu_V_0_3_0_fu_358[3]),
        .I4(add_ln700_50_fu_2887_p2__0_carry__0_i_13_n_1),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_8_n_1));
  LUT4 #(
    .INIT(16'h00E2)) 
    add_ln700_50_fu_2887_p2__0_carry_i_9
       (.I0(accu_V_0_3_0_fu_358[1]),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(accu_0_3_V_fu_3083_p2[1]),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .O(add_ln700_50_fu_2887_p2__0_carry_i_9_n_1));
  FDRE \add_ln700_50_reg_3888_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_50_fu_2887_p2[0]),
        .Q(add_ln700_50_reg_3888[0]),
        .R(1'b0));
  FDRE \add_ln700_50_reg_3888_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_50_fu_2887_p2[1]),
        .Q(add_ln700_50_reg_3888[1]),
        .R(1'b0));
  FDRE \add_ln700_50_reg_3888_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_50_fu_2887_p2[2]),
        .Q(add_ln700_50_reg_3888[2]),
        .R(1'b0));
  FDRE \add_ln700_50_reg_3888_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_50_fu_2887_p2[3]),
        .Q(add_ln700_50_reg_3888[3]),
        .R(1'b0));
  FDRE \add_ln700_50_reg_3888_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_50_fu_2887_p2[4]),
        .Q(add_ln700_50_reg_3888[4]),
        .R(1'b0));
  FDRE \add_ln700_50_reg_3888_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_50_fu_2887_p2[5]),
        .Q(add_ln700_50_reg_3888[5]),
        .R(1'b0));
  FDRE \add_ln700_50_reg_3888_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_50_fu_2887_p2[6]),
        .Q(add_ln700_50_reg_3888[6]),
        .R(1'b0));
  FDRE \add_ln700_50_reg_3888_reg[7] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_50_fu_2887_p2[7]),
        .Q(add_ln700_50_reg_3888[7]),
        .R(1'b0));
  FDRE \add_ln700_50_reg_3888_reg[8] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_50_fu_2887_p2[8]),
        .Q(add_ln700_50_reg_3888[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln700_53_reg_3893[0]_i_1 
       (.I0(wgt_M_instance_8_V_3_reg_3794[0]),
        .I1(arg_V_read_assign_8_reg_3584[0]),
        .I2(wgt_M_instance_11_3_reg_3809[0]),
        .I3(arg_V_read_assign_10_reg_3599[0]),
        .I4(sext_ln700_43_fu_2909_p1[0]),
        .O(add_ln700_53_fu_2913_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_53_reg_3893[0]_i_2 
       (.I0(arg_V_read_assign_7_reg_3579[0]),
        .I1(wgt_M_instance_7_V_3_reg_3789[0]),
        .I2(arg_V_read_assign_s_reg_3594[0]),
        .I3(wgt_M_instance_10_3_reg_3804[0]),
        .O(sext_ln700_43_fu_2909_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_53_reg_3893[1]_i_1 
       (.I0(\add_ln700_53_reg_3893[2]_i_3_n_1 ),
        .I1(sext_ln700_43_fu_2909_p1[1]),
        .I2(sext_ln700_42_fu_2899_p1[1]),
        .O(add_ln700_53_fu_2913_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln700_53_reg_3893[2]_i_1 
       (.I0(sext_ln700_43_fu_2909_p1[1]),
        .I1(\add_ln700_53_reg_3893[2]_i_3_n_1 ),
        .I2(sext_ln700_42_fu_2899_p1[1]),
        .I3(sext_ln700_43_fu_2909_p1[2]),
        .I4(sext_ln700_42_fu_2899_p1[2]),
        .O(add_ln700_53_fu_2913_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln700_53_reg_3893[2]_i_10 
       (.I0(arg_V_read_assign_10_reg_3599[0]),
        .I1(wgt_M_instance_11_3_reg_3809[0]),
        .I2(arg_V_read_assign_8_reg_3584[0]),
        .I3(wgt_M_instance_8_V_3_reg_3794[0]),
        .O(\add_ln700_53_reg_3893[2]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_53_reg_3893[2]_i_11 
       (.I0(arg_V_read_assign_10_reg_3599[1]),
        .I1(wgt_M_instance_11_3_reg_3809[0]),
        .I2(arg_V_read_assign_10_reg_3599[0]),
        .I3(wgt_M_instance_11_3_reg_3809[1]),
        .O(sext_ln170_53_fu_2828_p1[1]));
  LUT6 #(
    .INIT(64'hBFEAEAEA2A808080)) 
    \add_ln700_53_reg_3893[2]_i_12 
       (.I0(\add_ln700_53_reg_3893[2]_i_7_n_1 ),
        .I1(wgt_M_instance_10_3_reg_3804[1]),
        .I2(arg_V_read_assign_s_reg_3594[0]),
        .I3(wgt_M_instance_10_3_reg_3804[0]),
        .I4(arg_V_read_assign_s_reg_3594[1]),
        .I5(sext_ln170_49_fu_2776_p1[1]),
        .O(\add_ln700_53_reg_3893[2]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln700_53_reg_3893[2]_i_13 
       (.I0(wgt_M_instance_7_V_3_reg_3789[0]),
        .I1(arg_V_read_assign_7_reg_3579[0]),
        .I2(wgt_M_instance_7_V_3_reg_3789[1]),
        .I3(arg_V_read_assign_7_reg_3579[1]),
        .O(sext_ln170_49_fu_2776_p1[2]));
  LUT6 #(
    .INIT(64'hBFEAEAEA2A808080)) 
    \add_ln700_53_reg_3893[2]_i_14 
       (.I0(\add_ln700_53_reg_3893[2]_i_10_n_1 ),
        .I1(wgt_M_instance_8_V_3_reg_3794[1]),
        .I2(arg_V_read_assign_8_reg_3584[0]),
        .I3(wgt_M_instance_8_V_3_reg_3794[0]),
        .I4(arg_V_read_assign_8_reg_3584[1]),
        .I5(sext_ln170_53_fu_2828_p1[1]),
        .O(\add_ln700_53_reg_3893[2]_i_14_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln700_53_reg_3893[2]_i_15 
       (.I0(wgt_M_instance_11_3_reg_3809[0]),
        .I1(arg_V_read_assign_10_reg_3599[0]),
        .I2(wgt_M_instance_11_3_reg_3809[1]),
        .I3(arg_V_read_assign_10_reg_3599[1]),
        .O(sext_ln170_53_fu_2828_p1[2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \add_ln700_53_reg_3893[2]_i_2 
       (.I0(\add_ln700_53_reg_3893[2]_i_7_n_1 ),
        .I1(sext_ln170_49_fu_2776_p1[1]),
        .I2(arg_V_read_assign_s_reg_3594[1]),
        .I3(wgt_M_instance_10_3_reg_3804[0]),
        .I4(arg_V_read_assign_s_reg_3594[0]),
        .I5(wgt_M_instance_10_3_reg_3804[1]),
        .O(sext_ln700_43_fu_2909_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln700_53_reg_3893[2]_i_3 
       (.I0(wgt_M_instance_10_3_reg_3804[0]),
        .I1(arg_V_read_assign_s_reg_3594[0]),
        .I2(wgt_M_instance_7_V_3_reg_3789[0]),
        .I3(arg_V_read_assign_7_reg_3579[0]),
        .I4(sext_ln700_42_fu_2899_p1[0]),
        .O(\add_ln700_53_reg_3893[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \add_ln700_53_reg_3893[2]_i_4 
       (.I0(\add_ln700_53_reg_3893[2]_i_10_n_1 ),
        .I1(sext_ln170_53_fu_2828_p1[1]),
        .I2(arg_V_read_assign_8_reg_3584[1]),
        .I3(wgt_M_instance_8_V_3_reg_3794[0]),
        .I4(arg_V_read_assign_8_reg_3584[0]),
        .I5(wgt_M_instance_8_V_3_reg_3794[1]),
        .O(sext_ln700_42_fu_2899_p1[1]));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    \add_ln700_53_reg_3893[2]_i_5 
       (.I0(\add_ln700_53_reg_3893[2]_i_12_n_1 ),
        .I1(sext_ln170_49_fu_2776_p1[2]),
        .I2(wgt_M_instance_10_3_reg_3804[0]),
        .I3(arg_V_read_assign_s_reg_3594[0]),
        .I4(wgt_M_instance_10_3_reg_3804[1]),
        .I5(arg_V_read_assign_s_reg_3594[1]),
        .O(sext_ln700_43_fu_2909_p1[2]));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    \add_ln700_53_reg_3893[2]_i_6 
       (.I0(\add_ln700_53_reg_3893[2]_i_14_n_1 ),
        .I1(sext_ln170_53_fu_2828_p1[2]),
        .I2(wgt_M_instance_8_V_3_reg_3794[0]),
        .I3(arg_V_read_assign_8_reg_3584[0]),
        .I4(wgt_M_instance_8_V_3_reg_3794[1]),
        .I5(arg_V_read_assign_8_reg_3584[1]),
        .O(sext_ln700_42_fu_2899_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln700_53_reg_3893[2]_i_7 
       (.I0(arg_V_read_assign_7_reg_3579[0]),
        .I1(wgt_M_instance_7_V_3_reg_3789[0]),
        .I2(arg_V_read_assign_s_reg_3594[0]),
        .I3(wgt_M_instance_10_3_reg_3804[0]),
        .O(\add_ln700_53_reg_3893[2]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_53_reg_3893[2]_i_8 
       (.I0(arg_V_read_assign_7_reg_3579[1]),
        .I1(wgt_M_instance_7_V_3_reg_3789[0]),
        .I2(arg_V_read_assign_7_reg_3579[0]),
        .I3(wgt_M_instance_7_V_3_reg_3789[1]),
        .O(sext_ln170_49_fu_2776_p1[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_53_reg_3893[2]_i_9 
       (.I0(arg_V_read_assign_10_reg_3599[0]),
        .I1(wgt_M_instance_11_3_reg_3809[0]),
        .I2(arg_V_read_assign_8_reg_3584[0]),
        .I3(wgt_M_instance_8_V_3_reg_3794[0]),
        .O(sext_ln700_42_fu_2899_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln700_53_reg_3893[3]_i_1 
       (.I0(sext_ln700_43_fu_2909_p1[3]),
        .I1(sext_ln700_42_fu_2899_p1[3]),
        .I2(\add_ln700_53_reg_3893[5]_i_3_n_1 ),
        .O(add_ln700_53_fu_2913_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln700_53_reg_3893[4]_i_1 
       (.I0(sext_ln700_42_fu_2899_p1[3]),
        .I1(\add_ln700_53_reg_3893[5]_i_3_n_1 ),
        .I2(sext_ln700_43_fu_2909_p1[3]),
        .I3(\add_ln700_53_reg_3893[5]_i_6_n_1 ),
        .I4(\add_ln700_53_reg_3893[5]_i_5_n_1 ),
        .O(add_ln700_53_fu_2913_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \add_ln700_53_reg_3893[5]_i_1 
       (.I0(sext_ln700_42_fu_2899_p1[3]),
        .I1(\add_ln700_53_reg_3893[5]_i_3_n_1 ),
        .I2(sext_ln700_43_fu_2909_p1[3]),
        .I3(\add_ln700_53_reg_3893[5]_i_5_n_1 ),
        .I4(\add_ln700_53_reg_3893[5]_i_6_n_1 ),
        .O(add_ln700_53_fu_2913_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln700_53_reg_3893[5]_i_10 
       (.I0(arg_V_read_assign_7_reg_3579[0]),
        .I1(wgt_M_instance_7_V_3_reg_3789[1]),
        .I2(arg_V_read_assign_7_reg_3579[1]),
        .O(\add_ln700_53_reg_3893[5]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln700_53_reg_3893[5]_i_2 
       (.I0(\add_ln700_53_reg_3893[5]_i_7_n_1 ),
        .I1(\add_ln700_53_reg_3893[5]_i_8_n_1 ),
        .I2(arg_V_read_assign_8_reg_3584[0]),
        .I3(wgt_M_instance_8_V_3_reg_3794[1]),
        .I4(arg_V_read_assign_8_reg_3584[1]),
        .O(sext_ln700_42_fu_2899_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln700_53_reg_3893[5]_i_3 
       (.I0(sext_ln700_43_fu_2909_p1[1]),
        .I1(\add_ln700_53_reg_3893[2]_i_3_n_1 ),
        .I2(sext_ln700_42_fu_2899_p1[1]),
        .I3(sext_ln700_42_fu_2899_p1[2]),
        .I4(sext_ln700_43_fu_2909_p1[2]),
        .O(\add_ln700_53_reg_3893[5]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln700_53_reg_3893[5]_i_4 
       (.I0(\add_ln700_53_reg_3893[5]_i_9_n_1 ),
        .I1(\add_ln700_53_reg_3893[5]_i_10_n_1 ),
        .I2(arg_V_read_assign_s_reg_3594[0]),
        .I3(wgt_M_instance_10_3_reg_3804[1]),
        .I4(arg_V_read_assign_s_reg_3594[1]),
        .O(sext_ln700_43_fu_2909_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln700_53_reg_3893[5]_i_5 
       (.I0(\add_ln700_53_reg_3893[5]_i_7_n_1 ),
        .I1(\add_ln700_53_reg_3893[5]_i_8_n_1 ),
        .I2(arg_V_read_assign_8_reg_3584[0]),
        .I3(wgt_M_instance_8_V_3_reg_3794[1]),
        .I4(arg_V_read_assign_8_reg_3584[1]),
        .O(\add_ln700_53_reg_3893[5]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln700_53_reg_3893[5]_i_6 
       (.I0(\add_ln700_53_reg_3893[5]_i_9_n_1 ),
        .I1(\add_ln700_53_reg_3893[5]_i_10_n_1 ),
        .I2(arg_V_read_assign_s_reg_3594[0]),
        .I3(wgt_M_instance_10_3_reg_3804[1]),
        .I4(arg_V_read_assign_s_reg_3594[1]),
        .O(\add_ln700_53_reg_3893[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    \add_ln700_53_reg_3893[5]_i_7 
       (.I0(\add_ln700_53_reg_3893[2]_i_14_n_1 ),
        .I1(arg_V_read_assign_8_reg_3584[1]),
        .I2(wgt_M_instance_8_V_3_reg_3794[1]),
        .I3(arg_V_read_assign_8_reg_3584[0]),
        .I4(wgt_M_instance_8_V_3_reg_3794[0]),
        .I5(sext_ln170_53_fu_2828_p1[2]),
        .O(\add_ln700_53_reg_3893[5]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln700_53_reg_3893[5]_i_8 
       (.I0(arg_V_read_assign_10_reg_3599[0]),
        .I1(wgt_M_instance_11_3_reg_3809[1]),
        .I2(arg_V_read_assign_10_reg_3599[1]),
        .O(\add_ln700_53_reg_3893[5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    \add_ln700_53_reg_3893[5]_i_9 
       (.I0(\add_ln700_53_reg_3893[2]_i_12_n_1 ),
        .I1(arg_V_read_assign_s_reg_3594[1]),
        .I2(wgt_M_instance_10_3_reg_3804[1]),
        .I3(arg_V_read_assign_s_reg_3594[0]),
        .I4(wgt_M_instance_10_3_reg_3804[0]),
        .I5(sext_ln170_49_fu_2776_p1[2]),
        .O(\add_ln700_53_reg_3893[5]_i_9_n_1 ));
  FDRE \add_ln700_53_reg_3893_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_53_fu_2913_p2[0]),
        .Q(add_ln700_53_reg_3893[0]),
        .R(1'b0));
  FDRE \add_ln700_53_reg_3893_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_53_fu_2913_p2[1]),
        .Q(add_ln700_53_reg_3893[1]),
        .R(1'b0));
  FDRE \add_ln700_53_reg_3893_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_53_fu_2913_p2[2]),
        .Q(add_ln700_53_reg_3893[2]),
        .R(1'b0));
  FDRE \add_ln700_53_reg_3893_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_53_fu_2913_p2[3]),
        .Q(add_ln700_53_reg_3893[3]),
        .R(1'b0));
  FDRE \add_ln700_53_reg_3893_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_53_fu_2913_p2[4]),
        .Q(add_ln700_53_reg_3893[4]),
        .R(1'b0));
  FDRE \add_ln700_53_reg_3893_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_53_fu_2913_p2[5]),
        .Q(add_ln700_53_reg_3893[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA80857F7)) 
    \add_ln700_58_reg_3829[0]_i_1 
       (.I0(\odata_reg[0] [102]),
        .I1(\add_ln700_26_reg_3689[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [6]),
        .I4(\add_ln700_58_reg_3829[0]_i_2_n_1 ),
        .O(add_ln700_58_fu_1824_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \add_ln700_58_reg_3829[0]_i_2 
       (.I0(\odata_reg[0] [104]),
        .I1(\add_ln700_10_reg_3619[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [8]),
        .O(\add_ln700_58_reg_3829[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96666999)) 
    \add_ln700_58_reg_3829[1]_i_1 
       (.I0(\add_ln700_58_reg_3829[1]_i_2_n_1 ),
        .I1(\add_ln700_58_reg_3829[1]_i_3_n_1 ),
        .I2(\odata_reg[7] ),
        .I3(\odata_reg[0] [102]),
        .I4(\add_ln700_58_reg_3829[1]_i_4_n_1 ),
        .O(add_ln700_58_fu_1824_p2[1]));
  LUT6 #(
    .INIT(64'h47FFFFFFFFFFFFFF)) 
    \add_ln700_58_reg_3829[1]_i_2 
       (.I0(\odata_reg[0]_0 [8]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_10_reg_3619[0]_i_2_n_1 ),
        .I3(\odata_reg[0] [104]),
        .I4(\add_ln700_10_reg_3619[1]_i_6_n_1 ),
        .I5(\odata_reg[0] [102]),
        .O(\add_ln700_58_reg_3829[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    \add_ln700_58_reg_3829[1]_i_3 
       (.I0(\odata_reg[0]_0 [8]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_10_reg_3619[0]_i_2_n_1 ),
        .I3(\odata_reg[0] [105]),
        .I4(\add_ln700_58_reg_3829[1]_i_5_n_1 ),
        .I5(\odata_reg[0] [104]),
        .O(\add_ln700_58_reg_3829[1]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \add_ln700_58_reg_3829[1]_i_4 
       (.I0(\odata_reg[0] [103]),
        .I1(\add_ln700_26_reg_3689[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [6]),
        .O(\add_ln700_58_reg_3829[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    \add_ln700_58_reg_3829[1]_i_5 
       (.I0(\odata_reg[0]_0 [9]),
        .I1(threshs_m_thresholds_5_U_n_7),
        .I2(\add_ln700_11_reg_3624[1]_i_9_n_1 ),
        .I3(\add_ln700_11_reg_3624[1]_i_10_n_1 ),
        .I4(threshs_m_thresholds_5_U_n_11),
        .I5(\add_ln700_10_reg_3619[4]_i_8_n_1 ),
        .O(\add_ln700_58_reg_3829[1]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_58_reg_3829[2]_i_1 
       (.I0(\add_ln700_58_reg_3829[4]_i_3_n_1 ),
        .I1(\add_ln700_58_reg_3829[4]_i_4_n_1 ),
        .I2(\add_ln700_58_reg_3829[4]_i_2_n_1 ),
        .O(add_ln700_58_fu_1824_p2[2]));
  LUT6 #(
    .INIT(64'hD42BD42B2BD4D42B)) 
    \add_ln700_58_reg_3829[3]_i_1 
       (.I0(\add_ln700_58_reg_3829[4]_i_3_n_1 ),
        .I1(\add_ln700_58_reg_3829[4]_i_2_n_1 ),
        .I2(\add_ln700_58_reg_3829[4]_i_4_n_1 ),
        .I3(\add_ln700_58_reg_3829[4]_i_5_n_1 ),
        .I4(\odata_reg[0] [103]),
        .I5(\add_ln700_10_reg_3619[4]_i_3_n_1 ),
        .O(add_ln700_58_fu_1824_p2[3]));
  LUT6 #(
    .INIT(64'h300030307530FF75)) 
    \add_ln700_58_reg_3829[4]_i_1 
       (.I0(\add_ln700_58_reg_3829[4]_i_2_n_1 ),
        .I1(\add_ln700_10_reg_3619[4]_i_3_n_1 ),
        .I2(\odata_reg[0] [103]),
        .I3(\add_ln700_58_reg_3829[4]_i_3_n_1 ),
        .I4(\add_ln700_58_reg_3829[4]_i_4_n_1 ),
        .I5(\add_ln700_58_reg_3829[4]_i_5_n_1 ),
        .O(add_ln700_58_fu_1824_p2[4]));
  LUT6 #(
    .INIT(64'hE133E1E1E1333333)) 
    \add_ln700_58_reg_3829[4]_i_2 
       (.I0(\odata_reg[0] [104]),
        .I1(\add_ln700_58_reg_3829[4]_i_6_n_1 ),
        .I2(\odata_reg[0] [105]),
        .I3(\odata_reg[0]_0 [9]),
        .I4(threshs_m_thresholds_5_U_n_6),
        .I5(\add_ln700_10_reg_3619[4]_i_8_n_1 ),
        .O(\add_ln700_58_reg_3829[4]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFF6A6A00)) 
    \add_ln700_58_reg_3829[4]_i_3 
       (.I0(\add_ln700_58_reg_3829[1]_i_4_n_1 ),
        .I1(\odata_reg[0] [102]),
        .I2(\odata_reg[7] ),
        .I3(\add_ln700_58_reg_3829[1]_i_3_n_1 ),
        .I4(\add_ln700_58_reg_3829[1]_i_2_n_1 ),
        .O(\add_ln700_58_reg_3829[4]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hE515)) 
    \add_ln700_58_reg_3829[4]_i_4 
       (.I0(\add_ln700_58_reg_3829[1]_i_4_n_1 ),
        .I1(\odata_reg[0] [102]),
        .I2(\odata_reg[7] ),
        .I3(\odata_reg[0] [103]),
        .O(\add_ln700_58_reg_3829[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h00053305FFFFFFFF)) 
    \add_ln700_58_reg_3829[4]_i_5 
       (.I0(\add_ln700_10_reg_3619[0]_i_2_n_1 ),
        .I1(\odata_reg[0]_0 [8]),
        .I2(\add_ln700_10_reg_3619[4]_i_8_n_1 ),
        .I3(threshs_m_thresholds_5_U_n_6),
        .I4(\odata_reg[0]_0 [9]),
        .I5(\odata_reg[0] [105]),
        .O(\add_ln700_58_reg_3829[4]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \add_ln700_58_reg_3829[4]_i_6 
       (.I0(\odata_reg[0] [105]),
        .I1(\add_ln700_10_reg_3619[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [8]),
        .O(\add_ln700_58_reg_3829[4]_i_6_n_1 ));
  FDRE \add_ln700_58_reg_3829_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_58_fu_1824_p2[0]),
        .Q(add_ln700_58_reg_3829[0]),
        .R(1'b0));
  FDRE \add_ln700_58_reg_3829_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_58_fu_1824_p2[1]),
        .Q(add_ln700_58_reg_3829[1]),
        .R(1'b0));
  FDRE \add_ln700_58_reg_3829_reg[2] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_58_fu_1824_p2[2]),
        .Q(add_ln700_58_reg_3829[2]),
        .R(1'b0));
  FDRE \add_ln700_58_reg_3829_reg[3] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_58_fu_1824_p2[3]),
        .Q(add_ln700_58_reg_3829[3]),
        .R(1'b0));
  FDRE \add_ln700_58_reg_3829_reg[4] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_58_fu_1824_p2[4]),
        .Q(add_ln700_58_reg_3829[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA80857F7)) 
    \add_ln700_59_reg_3834[0]_i_1 
       (.I0(\odata_reg[0] [126]),
        .I1(\add_ln700_11_reg_3624[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [30]),
        .I4(\add_ln700_59_reg_3834[0]_i_2_n_1 ),
        .O(add_ln700_59_fu_1830_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \add_ln700_59_reg_3834[0]_i_2 
       (.I0(\odata_reg[0] [106]),
        .I1(\add_ln700_11_reg_3624[4]_i_9_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [10]),
        .O(\add_ln700_59_reg_3834[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96666999)) 
    \add_ln700_59_reg_3834[1]_i_1 
       (.I0(\add_ln700_59_reg_3834[1]_i_2_n_1 ),
        .I1(\add_ln700_59_reg_3834[1]_i_3_n_1 ),
        .I2(\add_ln700_11_reg_3624[1]_i_4_n_1 ),
        .I3(\odata_reg[0] [126]),
        .I4(\add_ln700_59_reg_3834[1]_i_4_n_1 ),
        .O(add_ln700_59_fu_1830_p2[1]));
  LUT6 #(
    .INIT(64'h47FFFFFFFFFFFFFF)) 
    \add_ln700_59_reg_3834[1]_i_2 
       (.I0(\odata_reg[0]_0 [10]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_11_reg_3624[4]_i_9_n_1 ),
        .I3(\odata_reg[0] [106]),
        .I4(\add_ln700_11_reg_3624[1]_i_6_n_1 ),
        .I5(\odata_reg[0] [126]),
        .O(\add_ln700_59_reg_3834[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hB80047FF47FF47FF)) 
    \add_ln700_59_reg_3834[1]_i_3 
       (.I0(\odata_reg[0]_0 [11]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_11_reg_3624[4]_i_7_n_1 ),
        .I3(\odata_reg[0] [106]),
        .I4(\odata_reg[0] [107]),
        .I5(\add_ln700_11_reg_3624[1]_i_7_n_1 ),
        .O(\add_ln700_59_reg_3834[1]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \add_ln700_59_reg_3834[1]_i_4 
       (.I0(\odata_reg[0] [127]),
        .I1(\add_ln700_11_reg_3624[0]_i_2_n_1 ),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\odata_reg[0]_0 [30]),
        .O(\add_ln700_59_reg_3834[1]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_59_reg_3834[2]_i_1 
       (.I0(\add_ln700_59_reg_3834[4]_i_4_n_1 ),
        .I1(\add_ln700_59_reg_3834[4]_i_5_n_1 ),
        .I2(\add_ln700_59_reg_3834[4]_i_2_n_1 ),
        .O(add_ln700_59_fu_1830_p2[2]));
  LUT6 #(
    .INIT(64'h2BD42B2BD42BD4D4)) 
    \add_ln700_59_reg_3834[3]_i_1 
       (.I0(\add_ln700_59_reg_3834[4]_i_4_n_1 ),
        .I1(\add_ln700_59_reg_3834[4]_i_2_n_1 ),
        .I2(\add_ln700_59_reg_3834[4]_i_5_n_1 ),
        .I3(\add_ln700_11_reg_3624[4]_i_6_n_1 ),
        .I4(\odata_reg[0] [107]),
        .I5(\add_ln700_59_reg_3834[4]_i_3_n_1 ),
        .O(add_ln700_59_fu_1830_p2[3]));
  LUT6 #(
    .INIT(64'hC0CCDCFDC0CCC0CC)) 
    \add_ln700_59_reg_3834[4]_i_1 
       (.I0(\add_ln700_59_reg_3834[4]_i_2_n_1 ),
        .I1(\add_ln700_59_reg_3834[4]_i_3_n_1 ),
        .I2(\add_ln700_59_reg_3834[4]_i_4_n_1 ),
        .I3(\add_ln700_59_reg_3834[4]_i_5_n_1 ),
        .I4(\add_ln700_11_reg_3624[4]_i_6_n_1 ),
        .I5(\odata_reg[0] [107]),
        .O(add_ln700_59_fu_1830_p2[4]));
  LUT6 #(
    .INIT(64'hFFB847B84700FF00)) 
    \add_ln700_59_reg_3834[4]_i_2 
       (.I0(\odata_reg[0]_0 [11]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\add_ln700_11_reg_3624[4]_i_7_n_1 ),
        .I3(\add_ln700_59_reg_3834[4]_i_6_n_1 ),
        .I4(\odata_reg[0] [106]),
        .I5(\odata_reg[0] [107]),
        .O(\add_ln700_59_reg_3834[4]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    \add_ln700_59_reg_3834[4]_i_3 
       (.I0(\odata_reg[0] [127]),
        .I1(\odata_reg[0]_0 [30]),
        .I2(threshs_m_thresholds_5_U_n_6),
        .I3(\add_ln700_11_reg_3624[0]_i_2_n_1 ),
        .I4(\add_ln700_11_reg_3624[1]_i_4_n_1 ),
        .O(\add_ln700_59_reg_3834[4]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF6A6A00)) 
    \add_ln700_59_reg_3834[4]_i_4 
       (.I0(\add_ln700_59_reg_3834[1]_i_4_n_1 ),
        .I1(\odata_reg[0] [126]),
        .I2(\add_ln700_11_reg_3624[1]_i_4_n_1 ),
        .I3(\add_ln700_59_reg_3834[1]_i_3_n_1 ),
        .I4(\add_ln700_59_reg_3834[1]_i_2_n_1 ),
        .O(\add_ln700_59_reg_3834[4]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hE515)) 
    \add_ln700_59_reg_3834[4]_i_5 
       (.I0(\add_ln700_59_reg_3834[1]_i_4_n_1 ),
        .I1(\odata_reg[0] [126]),
        .I2(\add_ln700_11_reg_3624[1]_i_4_n_1 ),
        .I3(\odata_reg[0] [127]),
        .O(\add_ln700_59_reg_3834[4]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \add_ln700_59_reg_3834[4]_i_6 
       (.I0(\add_ln700_11_reg_3624[4]_i_9_n_1 ),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\odata_reg[0]_0 [10]),
        .I3(\odata_reg[0] [107]),
        .O(\add_ln700_59_reg_3834[4]_i_6_n_1 ));
  FDRE \add_ln700_59_reg_3834_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_59_fu_1830_p2[0]),
        .Q(add_ln700_59_reg_3834[0]),
        .R(1'b0));
  FDRE \add_ln700_59_reg_3834_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_59_fu_1830_p2[1]),
        .Q(add_ln700_59_reg_3834[1]),
        .R(1'b0));
  FDRE \add_ln700_59_reg_3834_reg[2] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_59_fu_1830_p2[2]),
        .Q(add_ln700_59_reg_3834[2]),
        .R(1'b0));
  FDRE \add_ln700_59_reg_3834_reg[3] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_59_fu_1830_p2[3]),
        .Q(add_ln700_59_reg_3834[3]),
        .R(1'b0));
  FDRE \add_ln700_59_reg_3834_reg[4] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(add_ln700_59_fu_1830_p2[4]),
        .Q(add_ln700_59_reg_3834[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln700_5_reg_3848[0]_i_1 
       (.I0(arg_V_read_assign_8_reg_3584[0]),
        .I1(wgt_M_instance_8_V_reg_3524[0]),
        .I2(arg_V_read_assign_10_reg_3599[0]),
        .I3(wgt_M_instance_11_s_reg_3539[0]),
        .I4(sext_ln700_4_fu_2123_p1[0]),
        .O(add_ln700_5_fu_2127_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_5_reg_3848[0]_i_2 
       (.I0(wgt_M_instance_7_V_reg_3519[0]),
        .I1(arg_V_read_assign_7_reg_3579[0]),
        .I2(wgt_M_instance_10_s_reg_3534[0]),
        .I3(arg_V_read_assign_s_reg_3594[0]),
        .O(sext_ln700_4_fu_2123_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_5_reg_3848[1]_i_1 
       (.I0(\add_ln700_5_reg_3848[2]_i_3_n_1 ),
        .I1(sext_ln700_4_fu_2123_p1[1]),
        .I2(sext_ln700_3_fu_2113_p1[1]),
        .O(add_ln700_5_fu_2127_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln700_5_reg_3848[2]_i_1 
       (.I0(sext_ln700_4_fu_2123_p1[1]),
        .I1(\add_ln700_5_reg_3848[2]_i_3_n_1 ),
        .I2(sext_ln700_3_fu_2113_p1[1]),
        .I3(sext_ln700_4_fu_2123_p1[2]),
        .I4(sext_ln700_3_fu_2113_p1[2]),
        .O(add_ln700_5_fu_2127_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln700_5_reg_3848[2]_i_10 
       (.I0(wgt_M_instance_11_s_reg_3539[0]),
        .I1(arg_V_read_assign_10_reg_3599[0]),
        .I2(wgt_M_instance_8_V_reg_3524[0]),
        .I3(arg_V_read_assign_8_reg_3584[0]),
        .O(\add_ln700_5_reg_3848[2]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_5_reg_3848[2]_i_11 
       (.I0(arg_V_read_assign_10_reg_3599[0]),
        .I1(wgt_M_instance_11_s_reg_3539[1]),
        .I2(wgt_M_instance_11_s_reg_3539[0]),
        .I3(arg_V_read_assign_10_reg_3599[1]),
        .O(sext_ln170_11_fu_2033_p1[1]));
  LUT6 #(
    .INIT(64'hBFEAEAEA2A808080)) 
    \add_ln700_5_reg_3848[2]_i_12 
       (.I0(\add_ln700_5_reg_3848[2]_i_7_n_1 ),
        .I1(arg_V_read_assign_s_reg_3594[1]),
        .I2(wgt_M_instance_10_s_reg_3534[0]),
        .I3(wgt_M_instance_10_s_reg_3534[1]),
        .I4(arg_V_read_assign_s_reg_3594[0]),
        .I5(sext_ln170_7_fu_1969_p1[1]),
        .O(\add_ln700_5_reg_3848[2]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln700_5_reg_3848[2]_i_13 
       (.I0(wgt_M_instance_7_V_reg_3519[0]),
        .I1(arg_V_read_assign_7_reg_3579[0]),
        .I2(wgt_M_instance_7_V_reg_3519[1]),
        .I3(arg_V_read_assign_7_reg_3579[1]),
        .O(sext_ln170_7_fu_1969_p1[2]));
  LUT6 #(
    .INIT(64'hBFEAEAEA2A808080)) 
    \add_ln700_5_reg_3848[2]_i_14 
       (.I0(\add_ln700_5_reg_3848[2]_i_10_n_1 ),
        .I1(arg_V_read_assign_8_reg_3584[1]),
        .I2(wgt_M_instance_8_V_reg_3524[0]),
        .I3(wgt_M_instance_8_V_reg_3524[1]),
        .I4(arg_V_read_assign_8_reg_3584[0]),
        .I5(sext_ln170_11_fu_2033_p1[1]),
        .O(\add_ln700_5_reg_3848[2]_i_14_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln700_5_reg_3848[2]_i_15 
       (.I0(wgt_M_instance_11_s_reg_3539[0]),
        .I1(arg_V_read_assign_10_reg_3599[0]),
        .I2(wgt_M_instance_11_s_reg_3539[1]),
        .I3(arg_V_read_assign_10_reg_3599[1]),
        .O(sext_ln170_11_fu_2033_p1[2]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \add_ln700_5_reg_3848[2]_i_2 
       (.I0(\add_ln700_5_reg_3848[2]_i_7_n_1 ),
        .I1(sext_ln170_7_fu_1969_p1[1]),
        .I2(arg_V_read_assign_s_reg_3594[0]),
        .I3(wgt_M_instance_10_s_reg_3534[1]),
        .I4(wgt_M_instance_10_s_reg_3534[0]),
        .I5(arg_V_read_assign_s_reg_3594[1]),
        .O(sext_ln700_4_fu_2123_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln700_5_reg_3848[2]_i_3 
       (.I0(arg_V_read_assign_s_reg_3594[0]),
        .I1(wgt_M_instance_10_s_reg_3534[0]),
        .I2(arg_V_read_assign_7_reg_3579[0]),
        .I3(wgt_M_instance_7_V_reg_3519[0]),
        .I4(sext_ln700_3_fu_2113_p1[0]),
        .O(\add_ln700_5_reg_3848[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \add_ln700_5_reg_3848[2]_i_4 
       (.I0(\add_ln700_5_reg_3848[2]_i_10_n_1 ),
        .I1(sext_ln170_11_fu_2033_p1[1]),
        .I2(arg_V_read_assign_8_reg_3584[0]),
        .I3(wgt_M_instance_8_V_reg_3524[1]),
        .I4(wgt_M_instance_8_V_reg_3524[0]),
        .I5(arg_V_read_assign_8_reg_3584[1]),
        .O(sext_ln700_3_fu_2113_p1[1]));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    \add_ln700_5_reg_3848[2]_i_5 
       (.I0(\add_ln700_5_reg_3848[2]_i_12_n_1 ),
        .I1(sext_ln170_7_fu_1969_p1[2]),
        .I2(wgt_M_instance_10_s_reg_3534[0]),
        .I3(arg_V_read_assign_s_reg_3594[0]),
        .I4(wgt_M_instance_10_s_reg_3534[1]),
        .I5(arg_V_read_assign_s_reg_3594[1]),
        .O(sext_ln700_4_fu_2123_p1[2]));
  LUT6 #(
    .INIT(64'h9699666699666666)) 
    \add_ln700_5_reg_3848[2]_i_6 
       (.I0(\add_ln700_5_reg_3848[2]_i_14_n_1 ),
        .I1(sext_ln170_11_fu_2033_p1[2]),
        .I2(wgt_M_instance_8_V_reg_3524[0]),
        .I3(arg_V_read_assign_8_reg_3584[0]),
        .I4(wgt_M_instance_8_V_reg_3524[1]),
        .I5(arg_V_read_assign_8_reg_3584[1]),
        .O(sext_ln700_3_fu_2113_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln700_5_reg_3848[2]_i_7 
       (.I0(wgt_M_instance_7_V_reg_3519[0]),
        .I1(arg_V_read_assign_7_reg_3579[0]),
        .I2(wgt_M_instance_10_s_reg_3534[0]),
        .I3(arg_V_read_assign_s_reg_3594[0]),
        .O(\add_ln700_5_reg_3848[2]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_5_reg_3848[2]_i_8 
       (.I0(arg_V_read_assign_7_reg_3579[0]),
        .I1(wgt_M_instance_7_V_reg_3519[1]),
        .I2(wgt_M_instance_7_V_reg_3519[0]),
        .I3(arg_V_read_assign_7_reg_3579[1]),
        .O(sext_ln170_7_fu_1969_p1[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln700_5_reg_3848[2]_i_9 
       (.I0(wgt_M_instance_11_s_reg_3539[0]),
        .I1(arg_V_read_assign_10_reg_3599[0]),
        .I2(wgt_M_instance_8_V_reg_3524[0]),
        .I3(arg_V_read_assign_8_reg_3584[0]),
        .O(sext_ln700_3_fu_2113_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln700_5_reg_3848[3]_i_1 
       (.I0(sext_ln700_4_fu_2123_p1[3]),
        .I1(sext_ln700_3_fu_2113_p1[3]),
        .I2(\add_ln700_5_reg_3848[5]_i_3_n_1 ),
        .O(add_ln700_5_fu_2127_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln700_5_reg_3848[4]_i_1 
       (.I0(sext_ln700_3_fu_2113_p1[3]),
        .I1(\add_ln700_5_reg_3848[5]_i_3_n_1 ),
        .I2(sext_ln700_4_fu_2123_p1[3]),
        .I3(\add_ln700_5_reg_3848[5]_i_6_n_1 ),
        .I4(\add_ln700_5_reg_3848[5]_i_5_n_1 ),
        .O(add_ln700_5_fu_2127_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \add_ln700_5_reg_3848[5]_i_1 
       (.I0(sext_ln700_3_fu_2113_p1[3]),
        .I1(\add_ln700_5_reg_3848[5]_i_3_n_1 ),
        .I2(sext_ln700_4_fu_2123_p1[3]),
        .I3(\add_ln700_5_reg_3848[5]_i_5_n_1 ),
        .I4(\add_ln700_5_reg_3848[5]_i_6_n_1 ),
        .O(add_ln700_5_fu_2127_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln700_5_reg_3848[5]_i_10 
       (.I0(arg_V_read_assign_7_reg_3579[0]),
        .I1(wgt_M_instance_7_V_reg_3519[1]),
        .I2(arg_V_read_assign_7_reg_3579[1]),
        .O(\add_ln700_5_reg_3848[5]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln700_5_reg_3848[5]_i_2 
       (.I0(\add_ln700_5_reg_3848[5]_i_7_n_1 ),
        .I1(\add_ln700_5_reg_3848[5]_i_8_n_1 ),
        .I2(arg_V_read_assign_8_reg_3584[0]),
        .I3(wgt_M_instance_8_V_reg_3524[1]),
        .I4(arg_V_read_assign_8_reg_3584[1]),
        .O(sext_ln700_3_fu_2113_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln700_5_reg_3848[5]_i_3 
       (.I0(sext_ln700_4_fu_2123_p1[1]),
        .I1(\add_ln700_5_reg_3848[2]_i_3_n_1 ),
        .I2(sext_ln700_3_fu_2113_p1[1]),
        .I3(sext_ln700_3_fu_2113_p1[2]),
        .I4(sext_ln700_4_fu_2123_p1[2]),
        .O(\add_ln700_5_reg_3848[5]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln700_5_reg_3848[5]_i_4 
       (.I0(\add_ln700_5_reg_3848[5]_i_9_n_1 ),
        .I1(\add_ln700_5_reg_3848[5]_i_10_n_1 ),
        .I2(arg_V_read_assign_s_reg_3594[0]),
        .I3(wgt_M_instance_10_s_reg_3534[1]),
        .I4(arg_V_read_assign_s_reg_3594[1]),
        .O(sext_ln700_4_fu_2123_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln700_5_reg_3848[5]_i_5 
       (.I0(\add_ln700_5_reg_3848[5]_i_7_n_1 ),
        .I1(\add_ln700_5_reg_3848[5]_i_8_n_1 ),
        .I2(arg_V_read_assign_8_reg_3584[0]),
        .I3(wgt_M_instance_8_V_reg_3524[1]),
        .I4(arg_V_read_assign_8_reg_3584[1]),
        .O(\add_ln700_5_reg_3848[5]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln700_5_reg_3848[5]_i_6 
       (.I0(\add_ln700_5_reg_3848[5]_i_9_n_1 ),
        .I1(\add_ln700_5_reg_3848[5]_i_10_n_1 ),
        .I2(arg_V_read_assign_s_reg_3594[0]),
        .I3(wgt_M_instance_10_s_reg_3534[1]),
        .I4(arg_V_read_assign_s_reg_3594[1]),
        .O(\add_ln700_5_reg_3848[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    \add_ln700_5_reg_3848[5]_i_7 
       (.I0(\add_ln700_5_reg_3848[2]_i_14_n_1 ),
        .I1(arg_V_read_assign_8_reg_3584[1]),
        .I2(wgt_M_instance_8_V_reg_3524[1]),
        .I3(arg_V_read_assign_8_reg_3584[0]),
        .I4(wgt_M_instance_8_V_reg_3524[0]),
        .I5(sext_ln170_11_fu_2033_p1[2]),
        .O(\add_ln700_5_reg_3848[5]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln700_5_reg_3848[5]_i_8 
       (.I0(arg_V_read_assign_10_reg_3599[0]),
        .I1(wgt_M_instance_11_s_reg_3539[1]),
        .I2(arg_V_read_assign_10_reg_3599[1]),
        .O(\add_ln700_5_reg_3848[5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFAEABAEAA0802080)) 
    \add_ln700_5_reg_3848[5]_i_9 
       (.I0(\add_ln700_5_reg_3848[2]_i_12_n_1 ),
        .I1(arg_V_read_assign_s_reg_3594[1]),
        .I2(wgt_M_instance_10_s_reg_3534[1]),
        .I3(arg_V_read_assign_s_reg_3594[0]),
        .I4(wgt_M_instance_10_s_reg_3534[0]),
        .I5(sext_ln170_7_fu_1969_p1[2]),
        .O(\add_ln700_5_reg_3848[5]_i_9_n_1 ));
  FDRE \add_ln700_5_reg_3848_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_5_fu_2127_p2[0]),
        .Q(add_ln700_5_reg_3848[0]),
        .R(1'b0));
  FDRE \add_ln700_5_reg_3848_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_5_fu_2127_p2[1]),
        .Q(add_ln700_5_reg_3848[1]),
        .R(1'b0));
  FDRE \add_ln700_5_reg_3848_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_5_fu_2127_p2[2]),
        .Q(add_ln700_5_reg_3848[2]),
        .R(1'b0));
  FDRE \add_ln700_5_reg_3848_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_5_fu_2127_p2[3]),
        .Q(add_ln700_5_reg_3848[3]),
        .R(1'b0));
  FDRE \add_ln700_5_reg_3848_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_5_fu_2127_p2[4]),
        .Q(add_ln700_5_reg_3848[4]),
        .R(1'b0));
  FDRE \add_ln700_5_reg_3848_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_5_fu_2127_p2[5]),
        .Q(add_ln700_5_reg_3848[5]),
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
       (.I0(add_ln700_59_reg_3834[3]),
        .I1(wgt_M_instance_6_V_3_reg_3784[1]),
        .I2(arg_V_read_assign_6_reg_3574[1]),
        .I3(arg_V_read_assign_6_reg_3574[0]),
        .I4(add_ln700_58_reg_3829[4]),
        .I5(add_ln700_59_reg_3834[4]),
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
        .I1(add_ln700_59_reg_3834[4]),
        .I2(add_ln700_58_reg_3829[4]),
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
       (.I0(arg_V_read_assign_9_reg_3589[0]),
        .I1(arg_V_read_assign_9_reg_3589[1]),
        .I2(wgt_M_instance_9_V_3_reg_3799[1]),
        .I3(add_ln700_14_fu_2185_p2__4_carry_i_27_n_1),
        .I4(wgt_M_instance_0_V_3_reg_3769[1]),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_26_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'h5400FD5554005400)) 
    add_ln700_62_fu_2971_p2__4_carry__0_i_6
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_25_n_1),
        .I1(arg_V_read_assign_2_reg_3569[0]),
        .I2(arg_V_read_assign_2_reg_3569[1]),
        .I3(wgt_M_instance_2_V_3_reg_3779[1]),
        .I4(add_ln700_14_fu_2185_p2__4_carry_i_25_n_1),
        .I5(wgt_M_instance_1_V_3_reg_3774[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry__0_i_6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    add_ln700_62_fu_2971_p2__4_carry__0_i_7
       (.I0(arg_V_read_assign_6_reg_3574[0]),
        .I1(arg_V_read_assign_6_reg_3574[1]),
        .I2(wgt_M_instance_6_V_3_reg_3784[1]),
        .I3(add_ln700_59_reg_3834[3]),
        .O(add_ln700_62_fu_2971_p2__4_carry__0_i_7_n_1));
  LUT6 #(
    .INIT(64'hD44D4DD4D44DD44D)) 
    add_ln700_62_fu_2971_p2__4_carry__0_i_8
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_19_n_1),
        .I1(add_ln700_62_fu_2971_p2__4_carry_i_20_n_1),
        .I2(add_ln700_58_reg_3829[3]),
        .I3(add_ln700_59_reg_3834[3]),
        .I4(add_ln700_14_fu_2185_p2__4_carry__0_i_11_n_1),
        .I5(wgt_M_instance_6_V_3_reg_3784[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry__0_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h22288888)) 
    add_ln700_62_fu_2971_p2__4_carry__0_i_9
       (.I0(add_ln700_58_reg_3829[3]),
        .I1(add_ln700_59_reg_3834[3]),
        .I2(arg_V_read_assign_6_reg_3574[0]),
        .I3(arg_V_read_assign_6_reg_3574[1]),
        .I4(wgt_M_instance_6_V_3_reg_3784[1]),
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
       (.I0(wgt_M_instance_1_V_3_reg_3774[1]),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_25_n_1),
        .I2(wgt_M_instance_2_V_3_reg_3779[1]),
        .I3(arg_V_read_assign_2_reg_3569[1]),
        .I4(arg_V_read_assign_2_reg_3569[0]),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_25_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_10_n_1));
  LUT6 #(
    .INIT(64'h2D2D2DDDD2D2D222)) 
    add_ln700_62_fu_2971_p2__4_carry_i_11
       (.I0(wgt_M_instance_0_V_3_reg_3769[1]),
        .I1(add_ln700_14_fu_2185_p2__4_carry_i_27_n_1),
        .I2(wgt_M_instance_9_V_3_reg_3799[1]),
        .I3(arg_V_read_assign_9_reg_3589[1]),
        .I4(arg_V_read_assign_9_reg_3589[0]),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_26_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_11_n_1));
  LUT6 #(
    .INIT(64'h80007FFF7FFF8000)) 
    add_ln700_62_fu_2971_p2__4_carry_i_12
       (.I0(trunc_ln647_reg_3559[0]),
        .I1(wgt_M_instance_0_V_3_reg_3769[0]),
        .I2(arg_V_read_assign_9_reg_3589[0]),
        .I3(wgt_M_instance_9_V_3_reg_3799[0]),
        .I4(add_ln700_62_fu_2971_p2__4_carry_i_27_n_1),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_28_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_12_n_1));
  LUT6 #(
    .INIT(64'h7FFF800080007FFF)) 
    add_ln700_62_fu_2971_p2__4_carry_i_13
       (.I0(arg_V_read_assign_1_reg_3564[0]),
        .I1(wgt_M_instance_1_V_3_reg_3774[0]),
        .I2(arg_V_read_assign_2_reg_3569[0]),
        .I3(wgt_M_instance_2_V_3_reg_3779[0]),
        .I4(add_ln700_62_fu_2971_p2__4_carry_i_29_n_1),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_30_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    add_ln700_62_fu_2971_p2__4_carry_i_14
       (.I0(arg_V_read_assign_1_reg_3564[0]),
        .I1(wgt_M_instance_1_V_3_reg_3774[0]),
        .I2(arg_V_read_assign_2_reg_3569[0]),
        .I3(wgt_M_instance_2_V_3_reg_3779[0]),
        .I4(sext_ln700_45_fu_2925_p1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_14_n_1));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    add_ln700_62_fu_2971_p2__4_carry_i_15
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_32_n_1),
        .I1(wgt_M_instance_9_V_3_reg_3799[0]),
        .I2(arg_V_read_assign_9_reg_3589[0]),
        .I3(wgt_M_instance_9_V_3_reg_3799[1]),
        .I4(arg_V_read_assign_9_reg_3589[1]),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_33_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_15_n_1));
  LUT6 #(
    .INIT(64'h37B7C848C84837B7)) 
    add_ln700_62_fu_2971_p2__4_carry_i_16
       (.I0(arg_V_read_assign_2_reg_3569[1]),
        .I1(wgt_M_instance_2_V_3_reg_3779[1]),
        .I2(arg_V_read_assign_2_reg_3569[0]),
        .I3(wgt_M_instance_2_V_3_reg_3779[0]),
        .I4(add_ln700_62_fu_2971_p2__4_carry_i_34_n_1),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_35_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_62_fu_2971_p2__4_carry_i_17
       (.I0(wgt_M_instance_2_V_3_reg_3779[0]),
        .I1(arg_V_read_assign_2_reg_3569[0]),
        .I2(wgt_M_instance_1_V_3_reg_3774[0]),
        .I3(arg_V_read_assign_1_reg_3564[0]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h66699999)) 
    add_ln700_62_fu_2971_p2__4_carry_i_18
       (.I0(add_ln700_58_reg_3829[3]),
        .I1(add_ln700_59_reg_3834[3]),
        .I2(arg_V_read_assign_6_reg_3574[0]),
        .I3(arg_V_read_assign_6_reg_3574[1]),
        .I4(wgt_M_instance_6_V_3_reg_3784[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_18_n_1));
  LUT6 #(
    .INIT(64'hEE88E8888E88E888)) 
    add_ln700_62_fu_2971_p2__4_carry_i_19
       (.I0(add_ln700_59_reg_3834[2]),
        .I1(add_ln700_58_reg_3829[2]),
        .I2(arg_V_read_assign_6_reg_3574[0]),
        .I3(wgt_M_instance_6_V_3_reg_3784[1]),
        .I4(arg_V_read_assign_6_reg_3574[1]),
        .I5(wgt_M_instance_6_V_3_reg_3784[0]),
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
        .I1(add_ln700_58_reg_3829[1]),
        .I2(add_ln700_62_fu_2971_p2__4_carry_i_22_n_1),
        .I3(add_ln700_59_reg_3834[1]),
        .I4(add_ln700_62_fu_2971_p2__4_carry_i_23_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_20_n_1));
  LUT4 #(
    .INIT(16'h077F)) 
    add_ln700_62_fu_2971_p2__4_carry_i_21
       (.I0(arg_V_read_assign_6_reg_3574[0]),
        .I1(wgt_M_instance_6_V_3_reg_3784[0]),
        .I2(add_ln700_59_reg_3834[0]),
        .I3(add_ln700_58_reg_3829[0]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_21_n_1));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_62_fu_2971_p2__4_carry_i_22
       (.I0(wgt_M_instance_6_V_3_reg_3784[1]),
        .I1(arg_V_read_assign_6_reg_3574[0]),
        .I2(wgt_M_instance_6_V_3_reg_3784[0]),
        .I3(arg_V_read_assign_6_reg_3574[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_22_n_1));
  LUT6 #(
    .INIT(64'hB0C04F3F4F3FB0C0)) 
    add_ln700_62_fu_2971_p2__4_carry_i_23
       (.I0(wgt_M_instance_6_V_3_reg_3784[0]),
        .I1(arg_V_read_assign_6_reg_3574[1]),
        .I2(wgt_M_instance_6_V_3_reg_3784[1]),
        .I3(arg_V_read_assign_6_reg_3574[0]),
        .I4(add_ln700_59_reg_3834[2]),
        .I5(add_ln700_58_reg_3829[2]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_23_n_1));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    add_ln700_62_fu_2971_p2__4_carry_i_24
       (.I0(add_ln700_59_reg_3834[1]),
        .I1(wgt_M_instance_6_V_3_reg_3784[1]),
        .I2(arg_V_read_assign_6_reg_3574[0]),
        .I3(wgt_M_instance_6_V_3_reg_3784[0]),
        .I4(arg_V_read_assign_6_reg_3574[1]),
        .I5(add_ln700_58_reg_3829[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_24_n_1));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    add_ln700_62_fu_2971_p2__4_carry_i_25
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_35_n_1),
        .I1(add_ln700_62_fu_2971_p2__4_carry_i_34_n_1),
        .I2(wgt_M_instance_2_V_3_reg_3779[0]),
        .I3(arg_V_read_assign_2_reg_3569[0]),
        .I4(wgt_M_instance_2_V_3_reg_3779[1]),
        .I5(arg_V_read_assign_2_reg_3569[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_25_n_1));
  LUT6 #(
    .INIT(64'h1711777711777777)) 
    add_ln700_62_fu_2971_p2__4_carry_i_26
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_33_n_1),
        .I1(add_ln700_62_fu_2971_p2__4_carry_i_32_n_1),
        .I2(wgt_M_instance_9_V_3_reg_3799[0]),
        .I3(arg_V_read_assign_9_reg_3589[0]),
        .I4(wgt_M_instance_9_V_3_reg_3799[1]),
        .I5(arg_V_read_assign_9_reg_3589[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_26_n_1));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_62_fu_2971_p2__4_carry_i_27
       (.I0(wgt_M_instance_0_V_3_reg_3769[1]),
        .I1(trunc_ln647_reg_3559[0]),
        .I2(wgt_M_instance_0_V_3_reg_3769[0]),
        .I3(trunc_ln647_reg_3559[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_27_n_1));
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_62_fu_2971_p2__4_carry_i_28
       (.I0(wgt_M_instance_9_V_3_reg_3799[1]),
        .I1(arg_V_read_assign_9_reg_3589[0]),
        .I2(wgt_M_instance_9_V_3_reg_3799[0]),
        .I3(arg_V_read_assign_9_reg_3589[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_28_n_1));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    add_ln700_62_fu_2971_p2__4_carry_i_29
       (.I0(wgt_M_instance_1_V_3_reg_3774[1]),
        .I1(arg_V_read_assign_1_reg_3564[0]),
        .I2(wgt_M_instance_1_V_3_reg_3774[0]),
        .I3(arg_V_read_assign_1_reg_3564[1]),
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
       (.I0(wgt_M_instance_2_V_3_reg_3779[1]),
        .I1(arg_V_read_assign_2_reg_3569[0]),
        .I2(wgt_M_instance_2_V_3_reg_3779[0]),
        .I3(arg_V_read_assign_2_reg_3569[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_30_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    add_ln700_62_fu_2971_p2__4_carry_i_31
       (.I0(wgt_M_instance_9_V_3_reg_3799[0]),
        .I1(arg_V_read_assign_9_reg_3589[0]),
        .I2(wgt_M_instance_0_V_3_reg_3769[0]),
        .I3(trunc_ln647_reg_3559[0]),
        .O(sext_ln700_45_fu_2925_p1));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_62_fu_2971_p2__4_carry_i_32
       (.I0(wgt_M_instance_0_V_3_reg_3769[0]),
        .I1(trunc_ln647_reg_3559[0]),
        .I2(wgt_M_instance_0_V_3_reg_3769[1]),
        .I3(trunc_ln647_reg_3559[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_32_n_1));
  LUT6 #(
    .INIT(64'h000080008000FFFF)) 
    add_ln700_62_fu_2971_p2__4_carry_i_33
       (.I0(wgt_M_instance_9_V_3_reg_3799[0]),
        .I1(arg_V_read_assign_9_reg_3589[0]),
        .I2(wgt_M_instance_0_V_3_reg_3769[0]),
        .I3(trunc_ln647_reg_3559[0]),
        .I4(add_ln700_62_fu_2971_p2__4_carry_i_28_n_1),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_27_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_33_n_1));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    add_ln700_62_fu_2971_p2__4_carry_i_34
       (.I0(wgt_M_instance_1_V_3_reg_3774[0]),
        .I1(arg_V_read_assign_1_reg_3564[0]),
        .I2(wgt_M_instance_1_V_3_reg_3774[1]),
        .I3(arg_V_read_assign_1_reg_3564[1]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_34_n_1));
  LUT6 #(
    .INIT(64'h7111111111111111)) 
    add_ln700_62_fu_2971_p2__4_carry_i_35
       (.I0(add_ln700_62_fu_2971_p2__4_carry_i_30_n_1),
        .I1(add_ln700_62_fu_2971_p2__4_carry_i_29_n_1),
        .I2(wgt_M_instance_2_V_3_reg_3779[0]),
        .I3(arg_V_read_assign_2_reg_3569[0]),
        .I4(wgt_M_instance_1_V_3_reg_3774[0]),
        .I5(arg_V_read_assign_1_reg_3564[0]),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_35_n_1));
  LUT5 #(
    .INIT(32'h78888777)) 
    add_ln700_62_fu_2971_p2__4_carry_i_4
       (.I0(trunc_ln647_reg_3559[0]),
        .I1(wgt_M_instance_0_V_3_reg_3769[0]),
        .I2(arg_V_read_assign_9_reg_3589[0]),
        .I3(wgt_M_instance_9_V_3_reg_3799[0]),
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
        .I2(add_ln700_58_reg_3829[1]),
        .I3(add_ln700_62_fu_2971_p2__4_carry_i_22_n_1),
        .I4(add_ln700_59_reg_3834[1]),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_23_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_6_n_1));
  LUT6 #(
    .INIT(64'hAA959555556A6AAA)) 
    add_ln700_62_fu_2971_p2__4_carry_i_7
       (.I0(sext_ln700_47_fu_2945_p1[1]),
        .I1(arg_V_read_assign_6_reg_3574[0]),
        .I2(wgt_M_instance_6_V_3_reg_3784[0]),
        .I3(add_ln700_59_reg_3834[0]),
        .I4(add_ln700_58_reg_3829[0]),
        .I5(add_ln700_62_fu_2971_p2__4_carry_i_24_n_1),
        .O(add_ln700_62_fu_2971_p2__4_carry_i_7_n_1));
  LUT5 #(
    .INIT(32'h69969696)) 
    add_ln700_62_fu_2971_p2__4_carry_i_8
       (.I0(sext_ln700_47_fu_2945_p1[0]),
        .I1(add_ln700_59_reg_3834[0]),
        .I2(add_ln700_58_reg_3829[0]),
        .I3(arg_V_read_assign_6_reg_3574[0]),
        .I4(wgt_M_instance_6_V_3_reg_3784[0]),
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
  FDRE \add_ln700_62_reg_3898_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_62_fu_2971_p2[0]),
        .Q(add_ln700_62_reg_3898[0]),
        .R(1'b0));
  FDRE \add_ln700_62_reg_3898_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_62_fu_2971_p2[1]),
        .Q(add_ln700_62_reg_3898[1]),
        .R(1'b0));
  FDRE \add_ln700_62_reg_3898_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_62_fu_2971_p2[2]),
        .Q(add_ln700_62_reg_3898[2]),
        .R(1'b0));
  FDRE \add_ln700_62_reg_3898_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_62_fu_2971_p2[3]),
        .Q(add_ln700_62_reg_3898[3]),
        .R(1'b0));
  FDRE \add_ln700_62_reg_3898_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_62_fu_2971_p2[4]),
        .Q(add_ln700_62_reg_3898[4]),
        .R(1'b0));
  FDRE \add_ln700_62_reg_3898_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_62_fu_2971_p2[5]),
        .Q(add_ln700_62_reg_3898[5]),
        .R(1'b0));
  FDRE \add_ln700_62_reg_3898_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(add_ln700_62_fu_2971_p2[6]),
        .Q(add_ln700_62_reg_3898[6]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4555)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(grp_Matrix_Vector_Activa_fu_52_ap_ready),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .O(\ap_CS_fsm[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFEFEF000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_1 ),
        .I1(threshs_m_thresholds_5_U_n_3),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hBABB)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(threshs_m_thresholds_5_U_n_5),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000022220020)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(threshs_m_thresholds_5_U_n_3),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(threshs_m_thresholds_5_U_n_5),
        .I4(ap_enable_reg_pp0_iter2_reg_n_1),
        .I5(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hBAAABABA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(Q[0]),
        .I1(grp_Matrix_Vector_Activa_fu_52_ap_ready),
        .I2(Q[1]),
        .I3(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\ap_CS_fsm_reg[1]_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_1 ),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
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
        .Q(grp_Matrix_Vector_Activa_fu_52_ap_ready),
        .R(\ap_CS_fsm_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB0000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(threshs_m_thresholds_5_U_n_3),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(threshs_m_thresholds_5_U_n_5),
        .I3(ap_NS_fsm1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .O(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0EEE00000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(threshs_m_thresholds_5_U_n_5),
        .I1(threshs_m_thresholds_5_U_n_4),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(threshs_m_thresholds_5_U_n_3),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
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
    .INIT(64'h70FF700000000000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(threshs_m_thresholds_5_U_n_3),
        .I4(ap_enable_reg_pp0_iter1_reg_n_1),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter2_reg_n_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_10_reg_3599[0]_i_1 
       (.I0(\odata_reg[0]_0 [22]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_10_reg_3599[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_10_reg_3599[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_10_reg_3599[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[22] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[22] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[22] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[22] ),
        .O(\arg_V_read_assign_10_reg_3599[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_10_reg_3599[1]_i_1 
       (.I0(\odata_reg[0]_0 [23]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_10_reg_3599[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_10_reg_3599[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_10_reg_3599[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[23] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[23] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[23] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[23] ),
        .O(\arg_V_read_assign_10_reg_3599[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_10_reg_3599_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_10_reg_3599[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_10_reg_3599[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_10_reg_3599_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_10_reg_3599[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_10_reg_3599[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_11_reg_3604[0]_i_1 
       (.I0(\odata_reg[0]_0 [24]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_11_reg_3604[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_11_reg_3604[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_11_reg_3604[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[24] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[24] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[24] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[24] ),
        .O(\arg_V_read_assign_11_reg_3604[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_11_reg_3604[1]_i_1 
       (.I0(\odata_reg[0]_0 [25]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_11_reg_3604[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_11_reg_3604[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_11_reg_3604[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[25] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[25] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[25] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[25] ),
        .O(\arg_V_read_assign_11_reg_3604[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_11_reg_3604_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_11_reg_3604[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_11_reg_3604[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_11_reg_3604_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_11_reg_3604[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_11_reg_3604[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_12_reg_3609[0]_i_1 
       (.I0(\odata_reg[0]_0 [26]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_12_reg_3609[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_12_reg_3609[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_12_reg_3609[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[26] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[26] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[26] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[26] ),
        .O(\arg_V_read_assign_12_reg_3609[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_12_reg_3609[1]_i_1 
       (.I0(\odata_reg[0]_0 [27]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_12_reg_3609[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_12_reg_3609[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_12_reg_3609[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[27] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[27] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[27] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[27] ),
        .O(\arg_V_read_assign_12_reg_3609[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_12_reg_3609_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_12_reg_3609[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_12_reg_3609[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_12_reg_3609_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_12_reg_3609[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_12_reg_3609[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_13_reg_3614[0]_i_1 
       (.I0(\odata_reg[0]_0 [28]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_13_reg_3614[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_13_reg_3614[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_13_reg_3614[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[28] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[28] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[28] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[28] ),
        .O(\arg_V_read_assign_13_reg_3614[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_13_reg_3614[1]_i_1 
       (.I0(\odata_reg[0]_0 [29]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_13_reg_3614[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_13_reg_3614[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_13_reg_3614[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[29] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[29] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[29] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[29] ),
        .O(\arg_V_read_assign_13_reg_3614[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_13_reg_3614_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_13_reg_3614[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_13_reg_3614[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_13_reg_3614_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_13_reg_3614[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_13_reg_3614[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_1_reg_3564[0]_i_1 
       (.I0(\odata_reg[0]_0 [2]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_1_reg_3564[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_1_reg_3564[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_1_reg_3564[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[2] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[2] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[2] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[2] ),
        .O(\arg_V_read_assign_1_reg_3564[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_1_reg_3564[1]_i_1 
       (.I0(\odata_reg[0]_0 [3]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_1_reg_3564[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_1_reg_3564[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_1_reg_3564[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[3] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[3] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[3] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[3] ),
        .O(\arg_V_read_assign_1_reg_3564[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_1_reg_3564_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_1_reg_3564[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_1_reg_3564[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_1_reg_3564_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_1_reg_3564[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_1_reg_3564[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_2_reg_3569[0]_i_1 
       (.I0(\odata_reg[0]_0 [4]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_2_reg_3569[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_2_reg_3569[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_2_reg_3569[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[4] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[4] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[4] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[4] ),
        .O(\arg_V_read_assign_2_reg_3569[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_2_reg_3569[1]_i_1 
       (.I0(\odata_reg[0]_0 [5]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_2_reg_3569[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_2_reg_3569[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_2_reg_3569[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[5] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[5] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[5] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[5] ),
        .O(\arg_V_read_assign_2_reg_3569[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_2_reg_3569_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_2_reg_3569[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_2_reg_3569[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_2_reg_3569_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_2_reg_3569[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_2_reg_3569[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_6_reg_3574[0]_i_1 
       (.I0(\odata_reg[0]_0 [12]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_6_reg_3574[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_6_reg_3574[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_6_reg_3574[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[12] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[12] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[12] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[12] ),
        .O(\arg_V_read_assign_6_reg_3574[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_6_reg_3574[1]_i_1 
       (.I0(\odata_reg[0]_0 [13]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_6_reg_3574[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_6_reg_3574[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_6_reg_3574[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[13] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[13] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[13] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[13] ),
        .O(\arg_V_read_assign_6_reg_3574[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_6_reg_3574_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_6_reg_3574[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_6_reg_3574[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_6_reg_3574_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_6_reg_3574[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_6_reg_3574[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_7_reg_3579[0]_i_1 
       (.I0(\odata_reg[0]_0 [14]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_7_reg_3579[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_7_reg_3579[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_7_reg_3579[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[14] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[14] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[14] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[14] ),
        .O(\arg_V_read_assign_7_reg_3579[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_7_reg_3579[1]_i_1 
       (.I0(\odata_reg[0]_0 [15]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_7_reg_3579[1]_i_3_n_1 ),
        .O(\arg_V_read_assign_7_reg_3579[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_7_reg_3579[1]_i_3 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[15] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[15] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[15] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[15] ),
        .O(\arg_V_read_assign_7_reg_3579[1]_i_3_n_1 ));
  FDRE \arg_V_read_assign_7_reg_3579_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_7_reg_3579[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_7_reg_3579[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_7_reg_3579_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_7_reg_3579[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_7_reg_3579[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_8_reg_3584[0]_i_1 
       (.I0(\odata_reg[0]_0 [16]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_8_reg_3584[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_8_reg_3584[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_8_reg_3584[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[16] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[16] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[16] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[16] ),
        .O(\arg_V_read_assign_8_reg_3584[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_8_reg_3584[1]_i_1 
       (.I0(\odata_reg[0]_0 [17]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_8_reg_3584[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_8_reg_3584[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_8_reg_3584[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[17] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[17] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[17] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[17] ),
        .O(\arg_V_read_assign_8_reg_3584[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_8_reg_3584_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_8_reg_3584[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_8_reg_3584[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_8_reg_3584_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_8_reg_3584[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_8_reg_3584[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_9_reg_3589[0]_i_1 
       (.I0(\odata_reg[0]_0 [18]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_9_reg_3589[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_9_reg_3589[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_9_reg_3589[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[18] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[18] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[18] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[18] ),
        .O(\arg_V_read_assign_9_reg_3589[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_9_reg_3589[1]_i_1 
       (.I0(\odata_reg[0]_0 [19]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_9_reg_3589[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_9_reg_3589[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_9_reg_3589[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[19] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[19] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[19] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[19] ),
        .O(\arg_V_read_assign_9_reg_3589[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_9_reg_3589_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_9_reg_3589[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_9_reg_3589[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_9_reg_3589_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_9_reg_3589[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_9_reg_3589[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_s_reg_3594[0]_i_1 
       (.I0(\odata_reg[0]_0 [20]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_s_reg_3594[0]_i_2_n_1 ),
        .O(\arg_V_read_assign_s_reg_3594[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_s_reg_3594[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[20] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[20] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[20] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[20] ),
        .O(\arg_V_read_assign_s_reg_3594[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \arg_V_read_assign_s_reg_3594[1]_i_1 
       (.I0(\odata_reg[0]_0 [21]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\arg_V_read_assign_s_reg_3594[1]_i_2_n_1 ),
        .O(\arg_V_read_assign_s_reg_3594[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \arg_V_read_assign_s_reg_3594[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[21] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[21] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[21] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[21] ),
        .O(\arg_V_read_assign_s_reg_3594[1]_i_2_n_1 ));
  FDRE \arg_V_read_assign_s_reg_3594_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_s_reg_3594[0]_i_1_n_1 ),
        .Q(arg_V_read_assign_s_reg_3594[0]),
        .R(1'b0));
  FDRE \arg_V_read_assign_s_reg_3594_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\arg_V_read_assign_s_reg_3594[1]_i_1_n_1 ),
        .Q(arg_V_read_assign_s_reg_3594[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFDFFFDDDDDDDD)) 
    \count[1]_i_1 
       (.I0(\count_reg[1] ),
        .I1(out_V_V_TREADY),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(icmp_ln289_reg_3839_pp0_iter1_reg),
        .I4(threshs_m_thresholds_5_U_n_3),
        .I5(\count_reg[1]_0 ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_Matrix_Vector_Activa_fu_52_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_Matrix_Vector_Activa_fu_52_ap_ready),
        .I2(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_561[0]_i_1 
       (.I0(i_0_reg_561_reg[0]),
        .O(i_fu_598_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_0_reg_561[1]_i_1 
       (.I0(i_0_reg_561_reg[1]),
        .I1(i_0_reg_561_reg[0]),
        .O(i_fu_598_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_0_reg_561[2]_i_1 
       (.I0(i_0_reg_561_reg[2]),
        .I1(i_0_reg_561_reg[0]),
        .I2(i_0_reg_561_reg[1]),
        .O(i_fu_598_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_0_reg_561[3]_i_1 
       (.I0(i_0_reg_561_reg[3]),
        .I1(i_0_reg_561_reg[1]),
        .I2(i_0_reg_561_reg[0]),
        .I3(i_0_reg_561_reg[2]),
        .O(i_fu_598_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_0_reg_561[4]_i_1 
       (.I0(i_0_reg_561_reg[4]),
        .I1(i_0_reg_561_reg[2]),
        .I2(i_0_reg_561_reg[0]),
        .I3(i_0_reg_561_reg[1]),
        .I4(i_0_reg_561_reg[3]),
        .O(i_fu_598_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_0_reg_561[5]_i_1 
       (.I0(i_0_reg_561_reg[5]),
        .I1(i_0_reg_561_reg[3]),
        .I2(i_0_reg_561_reg[1]),
        .I3(i_0_reg_561_reg[0]),
        .I4(i_0_reg_561_reg[2]),
        .I5(i_0_reg_561_reg[4]),
        .O(i_fu_598_p2[5]));
  LUT3 #(
    .INIT(8'h80)) 
    \i_0_reg_561[6]_i_1 
       (.I0(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_0_reg_561[6]_i_4 
       (.I0(i_0_reg_561_reg[4]),
        .I1(i_0_reg_561_reg[2]),
        .I2(i_0_reg_561_reg[0]),
        .I3(i_0_reg_561_reg[1]),
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
    .INIT(64'hF700F700F700FF08)) 
    \icmp_ln271_reg_3491[0]_i_1 
       (.I0(threshs_m_thresholds_5_U_n_5),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(threshs_m_thresholds_5_U_n_3),
        .I3(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .I4(\icmp_ln271_reg_3491[0]_i_2_n_1 ),
        .I5(\icmp_ln271_reg_3491[0]_i_3_n_1 ),
        .O(\icmp_ln271_reg_3491[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln271_reg_3491[0]_i_2 
       (.I0(\icmp_ln271_reg_3491[0]_i_4_n_1 ),
        .I1(sf_1_fu_362_reg__0[30]),
        .I2(sf_1_fu_362_reg__0[20]),
        .I3(sf_1_fu_362_reg__0[21]),
        .I4(sf_1_fu_362_reg__0[2]),
        .I5(\icmp_ln271_reg_3491[0]_i_5_n_1 ),
        .O(\icmp_ln271_reg_3491[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln271_reg_3491[0]_i_3 
       (.I0(\icmp_ln271_reg_3491[0]_i_6_n_1 ),
        .I1(sf_1_fu_362_reg__0[8]),
        .I2(sf_1_fu_362_reg__0[25]),
        .I3(sf_1_fu_362_reg__0[29]),
        .I4(sf_1_fu_362_reg__0[4]),
        .I5(\icmp_ln271_reg_3491[0]_i_7_n_1 ),
        .O(\icmp_ln271_reg_3491[0]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_3491[0]_i_4 
       (.I0(sf_1_fu_362_reg__0[5]),
        .I1(sf_1_fu_362_reg__0[11]),
        .I2(sf_1_fu_362_reg__0[7]),
        .I3(sf_1_fu_362_reg__0[6]),
        .O(\icmp_ln271_reg_3491[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln271_reg_3491[0]_i_5 
       (.I0(sf_1_fu_362_reg__0[19]),
        .I1(sf_1_fu_362_reg__0[3]),
        .I2(sf_1_fu_362_reg__0[16]),
        .I3(sf_1_fu_362_reg__0[26]),
        .I4(\icmp_ln271_reg_3491[0]_i_8_n_1 ),
        .O(\icmp_ln271_reg_3491[0]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_3491[0]_i_6 
       (.I0(sf_1_fu_362_reg[0]),
        .I1(sf_1_fu_362_reg[1]),
        .I2(sf_1_fu_362_reg__0[18]),
        .I3(sf_1_fu_362_reg__0[12]),
        .O(\icmp_ln271_reg_3491[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln271_reg_3491[0]_i_7 
       (.I0(sf_1_fu_362_reg__0[23]),
        .I1(sf_1_fu_362_reg__0[10]),
        .I2(sf_1_fu_362_reg__0[22]),
        .I3(sf_1_fu_362_reg__0[9]),
        .I4(\icmp_ln271_reg_3491[0]_i_9_n_1 ),
        .O(\icmp_ln271_reg_3491[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_3491[0]_i_8 
       (.I0(sf_1_fu_362_reg__0[24]),
        .I1(sf_1_fu_362_reg__0[14]),
        .I2(sf_1_fu_362_reg__0[15]),
        .I3(sf_1_fu_362_reg__0[13]),
        .O(\icmp_ln271_reg_3491[0]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_3491[0]_i_9 
       (.I0(sf_1_fu_362_reg__0[31]),
        .I1(sf_1_fu_362_reg__0[17]),
        .I2(sf_1_fu_362_reg__0[27]),
        .I3(sf_1_fu_362_reg__0[28]),
        .O(\icmp_ln271_reg_3491[0]_i_9_n_1 ));
  FDRE \icmp_ln271_reg_3491_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln271_reg_3491[0]_i_1_n_1 ),
        .Q(\icmp_ln271_reg_3491_reg_n_1_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \icmp_ln289_reg_3839[0]_i_1 
       (.I0(threshs_m_thresholds_5_U_n_5),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(threshs_m_thresholds_5_U_n_3),
        .O(add_ln700_10_reg_36190));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_3839[0]_i_12 
       (.I0(sf_fu_1836_p2[10]),
        .I1(sf_fu_1836_p2[21]),
        .I2(sf_fu_1836_p2[26]),
        .I3(sf_fu_1836_p2[16]),
        .O(\icmp_ln289_reg_3839[0]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_3839[0]_i_16 
       (.I0(sf_fu_1836_p2[12]),
        .I1(sf_fu_1836_p2[11]),
        .I2(sf_fu_1836_p2[18]),
        .I3(sf_fu_1836_p2[19]),
        .O(\icmp_ln289_reg_3839[0]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_3839[0]_i_18 
       (.I0(sf_fu_1836_p2[27]),
        .I1(sf_fu_1836_p2[29]),
        .I2(sf_fu_1836_p2[31]),
        .I3(sf_fu_1836_p2[5]),
        .O(\icmp_ln289_reg_3839[0]_i_18_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \icmp_ln289_reg_3839[0]_i_2 
       (.I0(\icmp_ln289_reg_3839[0]_i_4_n_1 ),
        .I1(\icmp_ln289_reg_3839[0]_i_5_n_1 ),
        .I2(\icmp_ln289_reg_3839[0]_i_6_n_1 ),
        .I3(\icmp_ln289_reg_3839[0]_i_7_n_1 ),
        .O(icmp_ln289_fu_1842_p2));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln289_reg_3839[0]_i_20 
       (.I0(sf_fu_1836_p2[2]),
        .I1(sf_fu_1836_p2[1]),
        .I2(sf_fu_1836_p2[20]),
        .I3(sf_fu_1836_p2[4]),
        .O(\icmp_ln289_reg_3839[0]_i_20_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln289_reg_3839[0]_i_4 
       (.I0(sf_fu_1836_p2[7]),
        .I1(sf_fu_1836_p2[14]),
        .I2(sf_fu_1836_p2[25]),
        .I3(sf_fu_1836_p2[15]),
        .I4(\icmp_ln289_reg_3839[0]_i_12_n_1 ),
        .O(\icmp_ln289_reg_3839[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \icmp_ln289_reg_3839[0]_i_5 
       (.I0(sf_fu_1836_p2[3]),
        .I1(sf_1_fu_362_reg[0]),
        .I2(sf_fu_1836_p2[17]),
        .I3(sf_fu_1836_p2[9]),
        .I4(\icmp_ln289_reg_3839[0]_i_16_n_1 ),
        .O(\icmp_ln289_reg_3839[0]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln289_reg_3839[0]_i_6 
       (.I0(sf_fu_1836_p2[13]),
        .I1(sf_fu_1836_p2[22]),
        .I2(sf_fu_1836_p2[24]),
        .I3(sf_fu_1836_p2[28]),
        .I4(\icmp_ln289_reg_3839[0]_i_18_n_1 ),
        .O(\icmp_ln289_reg_3839[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln289_reg_3839[0]_i_7 
       (.I0(sf_fu_1836_p2[8]),
        .I1(sf_fu_1836_p2[6]),
        .I2(sf_fu_1836_p2[23]),
        .I3(sf_fu_1836_p2[30]),
        .I4(\icmp_ln289_reg_3839[0]_i_20_n_1 ),
        .O(\icmp_ln289_reg_3839[0]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln289_reg_3839_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(threshs_m_thresholds_5_U_n_3),
        .O(p_4_in));
  FDRE \icmp_ln289_reg_3839_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(icmp_ln289_reg_3839),
        .Q(icmp_ln289_reg_3839_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln289_reg_3839_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(icmp_ln289_fu_1842_p2),
        .Q(icmp_ln289_reg_3839),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_3839_reg[0]_i_10 
       (.CI(\icmp_ln289_reg_3839_reg[0]_i_15_n_1 ),
        .CO({\icmp_ln289_reg_3839_reg[0]_i_10_n_1 ,\icmp_ln289_reg_3839_reg[0]_i_10_n_2 ,\icmp_ln289_reg_3839_reg[0]_i_10_n_3 ,\icmp_ln289_reg_3839_reg[0]_i_10_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1836_p2[16:13]),
        .S(sf_1_fu_362_reg__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_3839_reg[0]_i_11 
       (.CI(\icmp_ln289_reg_3839_reg[0]_i_17_n_1 ),
        .CO({\icmp_ln289_reg_3839_reg[0]_i_11_n_1 ,\icmp_ln289_reg_3839_reg[0]_i_11_n_2 ,\icmp_ln289_reg_3839_reg[0]_i_11_n_3 ,\icmp_ln289_reg_3839_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1836_p2[28:25]),
        .S(sf_1_fu_362_reg__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_3839_reg[0]_i_13 
       (.CI(1'b0),
        .CO({\icmp_ln289_reg_3839_reg[0]_i_13_n_1 ,\icmp_ln289_reg_3839_reg[0]_i_13_n_2 ,\icmp_ln289_reg_3839_reg[0]_i_13_n_3 ,\icmp_ln289_reg_3839_reg[0]_i_13_n_4 }),
        .CYINIT(sf_1_fu_362_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1836_p2[4:1]),
        .S({sf_1_fu_362_reg__0[4:2],sf_1_fu_362_reg[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_3839_reg[0]_i_14 
       (.CI(\icmp_ln289_reg_3839_reg[0]_i_10_n_1 ),
        .CO({\icmp_ln289_reg_3839_reg[0]_i_14_n_1 ,\icmp_ln289_reg_3839_reg[0]_i_14_n_2 ,\icmp_ln289_reg_3839_reg[0]_i_14_n_3 ,\icmp_ln289_reg_3839_reg[0]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1836_p2[20:17]),
        .S(sf_1_fu_362_reg__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_3839_reg[0]_i_15 
       (.CI(\icmp_ln289_reg_3839_reg[0]_i_9_n_1 ),
        .CO({\icmp_ln289_reg_3839_reg[0]_i_15_n_1 ,\icmp_ln289_reg_3839_reg[0]_i_15_n_2 ,\icmp_ln289_reg_3839_reg[0]_i_15_n_3 ,\icmp_ln289_reg_3839_reg[0]_i_15_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1836_p2[12:9]),
        .S(sf_1_fu_362_reg__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_3839_reg[0]_i_17 
       (.CI(\icmp_ln289_reg_3839_reg[0]_i_14_n_1 ),
        .CO({\icmp_ln289_reg_3839_reg[0]_i_17_n_1 ,\icmp_ln289_reg_3839_reg[0]_i_17_n_2 ,\icmp_ln289_reg_3839_reg[0]_i_17_n_3 ,\icmp_ln289_reg_3839_reg[0]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1836_p2[24:21]),
        .S(sf_1_fu_362_reg__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_3839_reg[0]_i_19 
       (.CI(\icmp_ln289_reg_3839_reg[0]_i_11_n_1 ),
        .CO({\NLW_icmp_ln289_reg_3839_reg[0]_i_19_CO_UNCONNECTED [3:2],\icmp_ln289_reg_3839_reg[0]_i_19_n_3 ,\icmp_ln289_reg_3839_reg[0]_i_19_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_icmp_ln289_reg_3839_reg[0]_i_19_O_UNCONNECTED [3],sf_fu_1836_p2[31:29]}),
        .S({1'b0,sf_1_fu_362_reg__0[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_3839_reg[0]_i_9 
       (.CI(\icmp_ln289_reg_3839_reg[0]_i_13_n_1 ),
        .CO({\icmp_ln289_reg_3839_reg[0]_i_9_n_1 ,\icmp_ln289_reg_3839_reg[0]_i_9_n_2 ,\icmp_ln289_reg_3839_reg[0]_i_9_n_3 ,\icmp_ln289_reg_3839_reg[0]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1836_p2[8:5]),
        .S(sf_1_fu_362_reg__0[8:5]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_10_fu_3353_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_10_fu_3353_p2_carry_n_1,icmp_ln899_10_fu_3353_p2_carry_n_2,icmp_ln899_10_fu_3353_p2_carry_n_3,icmp_ln899_10_fu_3353_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,threshs_m_thresholds_2_U_n_9,threshs_m_thresholds_U_n_2}),
        .O(NLW_icmp_ln899_10_fu_3353_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_10_fu_3353_p2_carry_i_3_n_1,icmp_ln899_10_fu_3353_p2_carry_i_4_n_1,threshs_m_thresholds_2_U_n_8,threshs_m_thresholds_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_10_fu_3353_p2_carry__0
       (.CI(icmp_ln899_10_fu_3353_p2_carry_n_1),
        .CO({NLW_icmp_ln899_10_fu_3353_p2_carry__0_CO_UNCONNECTED[3:1],icmp_ln899_10_fu_3353_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu_0_3_V_fu_3083_p2[8]}),
        .O(NLW_icmp_ln899_10_fu_3353_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln899_10_fu_3353_p2_carry__0_i_1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln899_10_fu_3353_p2_carry__0_i_1
       (.I0(accu_0_3_V_fu_3083_p2[8]),
        .O(icmp_ln899_10_fu_3353_p2_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln899_10_fu_3353_p2_carry_i_3
       (.I0(accu_0_3_V_fu_3083_p2[6]),
        .I1(accu_0_3_V_fu_3083_p2[7]),
        .O(icmp_ln899_10_fu_3353_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln899_10_fu_3353_p2_carry_i_4
       (.I0(accu_0_3_V_fu_3083_p2[4]),
        .I1(accu_0_3_V_fu_3083_p2[5]),
        .O(icmp_ln899_10_fu_3353_p2_carry_i_4_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_11_fu_3373_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_11_fu_3373_p2_carry_n_1,icmp_ln899_11_fu_3373_p2_carry_n_2,icmp_ln899_11_fu_3373_p2_carry_n_3,icmp_ln899_11_fu_3373_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,threshs_m_thresholds_2_U_n_4,threshs_m_thresholds_2_U_n_5,threshs_m_thresholds_U_n_1}),
        .O(NLW_icmp_ln899_11_fu_3373_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_11_fu_3373_p2_carry_i_4_n_1,threshs_m_thresholds_2_U_n_6,threshs_m_thresholds_2_U_n_7,threshs_m_thresholds_U_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_11_fu_3373_p2_carry__0
       (.CI(icmp_ln899_11_fu_3373_p2_carry_n_1),
        .CO({NLW_icmp_ln899_11_fu_3373_p2_carry__0_CO_UNCONNECTED[3:1],icmp_ln899_11_fu_3373_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu_0_3_V_fu_3083_p2[8]}),
        .O(NLW_icmp_ln899_11_fu_3373_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln899_11_fu_3373_p2_carry__0_i_1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln899_11_fu_3373_p2_carry__0_i_1
       (.I0(accu_0_3_V_fu_3083_p2[8]),
        .O(icmp_ln899_11_fu_3373_p2_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln899_11_fu_3373_p2_carry_i_4
       (.I0(accu_0_3_V_fu_3083_p2[6]),
        .I1(accu_0_3_V_fu_3083_p2[7]),
        .O(icmp_ln899_11_fu_3373_p2_carry_i_4_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_1_fu_3133_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_1_fu_3133_p2_carry_n_1,icmp_ln899_1_fu_3133_p2_carry_n_2,icmp_ln899_1_fu_3133_p2_carry_n_3,icmp_ln899_1_fu_3133_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,threshs_m_thresholds_9_U_n_5,threshs_m_thresholds_11_U_n_11}),
        .O(NLW_icmp_ln899_1_fu_3133_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_1_fu_3133_p2_carry_i_3_n_1,icmp_ln899_1_fu_3133_p2_carry_i_4_n_1,threshs_m_thresholds_9_U_n_4,threshs_m_thresholds_11_U_n_10}));
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
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln899_1_fu_3133_p2_carry_i_3
       (.I0(accu_0_0_V_fu_3032_p2[6]),
        .I1(accu_0_0_V_fu_3032_p2[7]),
        .O(icmp_ln899_1_fu_3133_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln899_1_fu_3133_p2_carry_i_4
       (.I0(accu_0_0_V_fu_3032_p2[4]),
        .I1(accu_0_0_V_fu_3032_p2[5]),
        .O(icmp_ln899_1_fu_3133_p2_carry_i_4_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_2_fu_3153_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_2_fu_3153_p2_carry_n_1,icmp_ln899_2_fu_3153_p2_carry_n_2,icmp_ln899_2_fu_3153_p2_carry_n_3,icmp_ln899_2_fu_3153_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,threshs_m_thresholds_11_U_n_2,threshs_m_thresholds_11_U_n_3,threshs_m_thresholds_9_U_n_3}),
        .O(NLW_icmp_ln899_2_fu_3153_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_2_fu_3153_p2_carry_i_4_n_1,threshs_m_thresholds_11_U_n_4,threshs_m_thresholds_11_U_n_5,threshs_m_thresholds_9_U_n_2}));
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
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln899_2_fu_3153_p2_carry_i_4
       (.I0(accu_0_0_V_fu_3032_p2[6]),
        .I1(accu_0_0_V_fu_3032_p2[7]),
        .O(icmp_ln899_2_fu_3153_p2_carry_i_4_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_3_fu_3185_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_3_fu_3185_p2_carry_n_1,icmp_ln899_3_fu_3185_p2_carry_n_2,icmp_ln899_3_fu_3185_p2_carry_n_3,icmp_ln899_3_fu_3185_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,threshs_m_thresholds_8_U_n_3,threshs_m_thresholds_8_U_n_4,threshs_m_thresholds_8_U_n_5}),
        .O(NLW_icmp_ln899_3_fu_3185_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_3_fu_3185_p2_carry_i_4_n_1,threshs_m_thresholds_8_U_n_6,threshs_m_thresholds_8_U_n_7,threshs_m_thresholds_8_U_n_8}));
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
        .DI({1'b0,threshs_m_thresholds_8_U_n_9,threshs_m_thresholds_8_U_n_10,threshs_m_thresholds_7_U_n_2}),
        .O(NLW_icmp_ln899_4_fu_3205_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_4_fu_3205_p2_carry_i_4_n_1,threshs_m_thresholds_8_U_n_11,threshs_m_thresholds_8_U_n_12,threshs_m_thresholds_7_U_n_1}));
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
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln899_4_fu_3205_p2_carry_i_4
       (.I0(accu_0_1_V_fu_3049_p2[6]),
        .I1(accu_0_1_V_fu_3049_p2[7]),
        .O(icmp_ln899_4_fu_3205_p2_carry_i_4_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_5_fu_3225_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_5_fu_3225_p2_carry_n_1,icmp_ln899_5_fu_3225_p2_carry_n_2,icmp_ln899_5_fu_3225_p2_carry_n_3,icmp_ln899_5_fu_3225_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,threshs_m_thresholds_6_U_n_4,threshs_m_thresholds_8_U_n_2,threshs_m_thresholds_6_U_n_5}),
        .O(NLW_icmp_ln899_5_fu_3225_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_5_fu_3225_p2_carry_i_4_n_1,threshs_m_thresholds_6_U_n_2,threshs_m_thresholds_8_U_n_13,threshs_m_thresholds_6_U_n_3}));
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
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln899_5_fu_3225_p2_carry_i_4
       (.I0(accu_0_1_V_fu_3049_p2[6]),
        .I1(accu_0_1_V_fu_3049_p2[7]),
        .O(icmp_ln899_5_fu_3225_p2_carry_i_4_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_6_fu_3257_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_6_fu_3257_p2_carry_n_1,icmp_ln899_6_fu_3257_p2_carry_n_2,icmp_ln899_6_fu_3257_p2_carry_n_3,icmp_ln899_6_fu_3257_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,threshs_m_thresholds_5_U_n_32,threshs_m_thresholds_5_U_n_33,threshs_m_thresholds_5_U_n_34}),
        .O(NLW_icmp_ln899_6_fu_3257_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_6_fu_3257_p2_carry_i_4_n_1,threshs_m_thresholds_5_U_n_29,threshs_m_thresholds_5_U_n_30,threshs_m_thresholds_5_U_n_31}));
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
    icmp_ln899_6_fu_3257_p2_carry_i_4
       (.I0(accu_0_2_V_fu_3066_p2[6]),
        .I1(accu_0_2_V_fu_3066_p2[7]),
        .O(icmp_ln899_6_fu_3257_p2_carry_i_4_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_7_fu_3277_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_7_fu_3277_p2_carry_n_1,icmp_ln899_7_fu_3277_p2_carry_n_2,icmp_ln899_7_fu_3277_p2_carry_n_3,icmp_ln899_7_fu_3277_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,threshs_m_thresholds_5_U_n_27,threshs_m_thresholds_3_U_n_5,threshs_m_thresholds_5_U_n_28}),
        .O(NLW_icmp_ln899_7_fu_3277_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_7_fu_3277_p2_carry_i_4_n_1,threshs_m_thresholds_5_U_n_25,threshs_m_thresholds_3_U_n_4,threshs_m_thresholds_5_U_n_26}));
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
       (.I0(accu_0_2_V_fu_3066_p2[6]),
        .I1(accu_0_2_V_fu_3066_p2[7]),
        .O(icmp_ln899_7_fu_3277_p2_carry_i_4_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_8_fu_3297_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_8_fu_3297_p2_carry_n_1,icmp_ln899_8_fu_3297_p2_carry_n_2,icmp_ln899_8_fu_3297_p2_carry_n_3,icmp_ln899_8_fu_3297_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,threshs_m_thresholds_5_U_n_23,threshs_m_thresholds_5_U_n_24,threshs_m_thresholds_3_U_n_3}),
        .O(NLW_icmp_ln899_8_fu_3297_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_8_fu_3297_p2_carry_i_4_n_1,threshs_m_thresholds_5_U_n_20,threshs_m_thresholds_5_U_n_21,threshs_m_thresholds_5_U_n_22}));
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
       (.I0(accu_0_2_V_fu_3066_p2[6]),
        .I1(accu_0_2_V_fu_3066_p2[7]),
        .O(icmp_ln899_8_fu_3297_p2_carry_i_4_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_fu_3113_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_fu_3113_p2_carry_n_1,icmp_ln899_fu_3113_p2_carry_n_2,icmp_ln899_fu_3113_p2_carry_n_3,icmp_ln899_fu_3113_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,threshs_m_thresholds_11_U_n_8,threshs_m_thresholds_11_U_n_9}),
        .O(NLW_icmp_ln899_fu_3113_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln899_fu_3113_p2_carry_i_3_n_1,icmp_ln899_fu_3113_p2_carry_i_4_n_1,threshs_m_thresholds_11_U_n_6,threshs_m_thresholds_11_U_n_7}));
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
    icmp_ln899_fu_3113_p2_carry_i_3
       (.I0(accu_0_0_V_fu_3032_p2[6]),
        .I1(accu_0_0_V_fu_3032_p2[7]),
        .O(icmp_ln899_fu_3113_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln899_fu_3113_p2_carry_i_4
       (.I0(accu_0_0_V_fu_3032_p2[4]),
        .I1(accu_0_0_V_fu_3032_p2[5]),
        .O(icmp_ln899_fu_3113_p2_carry_i_4_n_1));
  LUT4 #(
    .INIT(16'h0002)) 
    \inputBuf_3_V_1_fu_370[31]_i_1 
       (.I0(threshs_m_thresholds_5_U_n_6),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(sf_1_fu_362_reg[0]),
        .I3(sf_1_fu_362_reg[1]),
        .O(inputBuf_3_V_1_fu_370));
  LUT6 #(
    .INIT(64'hFDFFFDFFFFFFFDFF)) 
    \inputBuf_3_V_1_fu_370[31]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(threshs_m_thresholds_5_U_n_4),
        .I2(\inputBuf_3_V_1_fu_370[31]_i_3_n_1 ),
        .I3(\odata_reg[0] [128]),
        .I4(threshs_m_thresholds_5_U_n_6),
        .I5(\odata_reg[0]_0 [32]),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \inputBuf_3_V_1_fu_370[31]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(threshs_m_thresholds_5_U_n_5),
        .O(\inputBuf_3_V_1_fu_370[31]_i_3_n_1 ));
  FDRE \inputBuf_3_V_1_fu_370_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [0]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[10] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [10]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[11] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [11]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[12] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [12]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[13] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [13]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[14] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [14]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[15] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [15]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[16] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [16]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[17] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [17]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[18] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [18]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[19] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [19]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [1]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[20] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [20]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[21] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [21]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[22] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [22]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[23] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [23]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[24] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [24]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[25] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [25]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[26] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [26]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[27] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [27]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[28] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [28]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[29] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [29]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [2]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[30] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [30]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[31] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [31]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[31] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [3]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [4]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [5]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[6] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [6]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[7] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [7]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[8] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [8]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_1_fu_370_reg[9] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_1_fu_370),
        .D(\odata_reg[0]_0 [9]),
        .Q(\inputBuf_3_V_1_fu_370_reg_n_1_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    \inputBuf_3_V_2_fu_374[31]_i_1 
       (.I0(threshs_m_thresholds_5_U_n_6),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(sf_1_fu_362_reg[0]),
        .I3(sf_1_fu_362_reg[1]),
        .O(inputBuf_3_V_2_fu_374));
  FDRE \inputBuf_3_V_2_fu_374_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [0]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[10] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [10]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[11] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [11]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[12] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [12]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[13] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [13]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[14] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [14]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[15] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [15]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[16] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [16]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[17] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [17]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[18] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [18]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[19] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [19]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [1]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[20] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [20]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[21] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [21]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[22] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [22]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[23] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [23]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[24] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [24]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[25] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [25]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[26] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [26]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[27] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [27]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[28] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [28]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[29] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [29]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [2]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[30] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [30]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[31] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [31]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[31] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [3]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [4]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [5]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[6] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [6]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[7] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [7]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[8] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [8]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_2_fu_374_reg[9] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_2_fu_374),
        .D(\odata_reg[0]_0 [9]),
        .Q(\inputBuf_3_V_2_fu_374_reg_n_1_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    \inputBuf_3_V_3_fu_378[31]_i_1 
       (.I0(threshs_m_thresholds_5_U_n_6),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(sf_1_fu_362_reg[0]),
        .O(inputBuf_3_V_3_fu_378));
  FDRE \inputBuf_3_V_3_fu_378_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [0]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[10] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [10]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[11] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [11]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[12] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [12]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[13] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [13]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[14] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [14]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[15] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [15]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[16] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [16]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[17] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [17]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[18] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [18]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[19] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [19]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [1]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[20] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [20]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[21] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [21]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[22] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [22]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[23] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [23]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[24] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [24]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[25] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [25]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[26] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [26]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[27] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [27]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[28] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [28]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[29] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [29]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [2]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[30] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [30]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[31] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [31]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[31] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [3]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [4]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [5]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[6] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [6]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[7] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [7]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[8] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [8]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_3_fu_378_reg[9] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_3_fu_378),
        .D(\odata_reg[0]_0 [9]),
        .Q(\inputBuf_3_V_3_fu_378_reg_n_1_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2000)) 
    \inputBuf_3_V_4_fu_382[31]_i_1 
       (.I0(threshs_m_thresholds_5_U_n_6),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(sf_1_fu_362_reg[0]),
        .I3(sf_1_fu_362_reg[1]),
        .O(inputBuf_3_V_4_fu_382));
  FDRE \inputBuf_3_V_4_fu_382_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [0]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[10] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [10]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[11] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [11]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[12] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [12]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[13] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [13]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[14] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [14]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[15] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [15]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[16] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [16]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[17] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [17]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[18] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [18]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[19] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [19]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [1]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[20] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [20]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[21] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [21]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[22] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [22]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[23] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [23]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[24] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [24]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[25] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [25]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[26] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [26]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[27] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [27]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[28] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [28]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[29] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [29]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [2]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[30] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [30]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[31] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [31]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[31] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [3]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [4]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [5]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[6] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [6]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[7] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [7]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[8] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [8]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \inputBuf_3_V_4_fu_382_reg[9] 
       (.C(ap_clk),
        .CE(inputBuf_3_V_4_fu_382),
        .D(\odata_reg[0]_0 [9]),
        .Q(\inputBuf_3_V_4_fu_382_reg_n_1_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \ireg[0]_i_1 
       (.I0(icmp_ln899_fu_3113_p2),
        .I1(icmp_ln899_2_fu_3153_p2),
        .I2(icmp_ln899_1_fu_3133_p2),
        .O(ap_enable_reg_pp0_iter2_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \ireg[1]_i_1 
       (.I0(icmp_ln899_fu_3113_p2),
        .I1(icmp_ln899_2_fu_3153_p2),
        .I2(icmp_ln899_1_fu_3133_p2),
        .O(ap_enable_reg_pp0_iter2_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \ireg[2]_i_1 
       (.I0(icmp_ln899_3_fu_3185_p2),
        .I1(icmp_ln899_5_fu_3225_p2),
        .I2(icmp_ln899_4_fu_3205_p2),
        .O(ap_enable_reg_pp0_iter2_reg_0[2]));
  LUT6 #(
    .INIT(64'h2F0F0000FFFFFFFF)) 
    \ireg[32]_i_1 
       (.I0(threshs_m_thresholds_5_U_n_6),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\odata_reg[0]_0 [32]),
        .I3(Q[1]),
        .I4(\ireg_reg[0] ),
        .I5(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0D000F00)) 
    \ireg[32]_i_2 
       (.I0(threshs_m_thresholds_5_U_n_6),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\ireg_reg[0] ),
        .I3(\odata_reg[0]_0 [32]),
        .I4(Q[1]),
        .O(\ireg_reg[32] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \ireg[3]_i_1 
       (.I0(icmp_ln899_3_fu_3185_p2),
        .I1(icmp_ln899_5_fu_3225_p2),
        .I2(icmp_ln899_4_fu_3205_p2),
        .O(ap_enable_reg_pp0_iter2_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \ireg[4]_i_1 
       (.I0(icmp_ln899_6_fu_3257_p2),
        .I1(icmp_ln899_8_fu_3297_p2),
        .I2(icmp_ln899_7_fu_3277_p2),
        .O(ap_enable_reg_pp0_iter2_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \ireg[5]_i_1 
       (.I0(icmp_ln899_6_fu_3257_p2),
        .I1(icmp_ln899_8_fu_3297_p2),
        .I2(icmp_ln899_7_fu_3277_p2),
        .O(ap_enable_reg_pp0_iter2_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ireg[8]_i_3 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_1),
        .I1(icmp_ln289_reg_3839_pp0_iter1_reg),
        .I2(threshs_m_thresholds_5_U_n_3),
        .O(ap_enable_reg_pp0_iter2_reg_0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \nf_assign_fu_366[0]_i_1 
       (.I0(nf_assign_fu_366[0]),
        .O(\nf_assign_fu_366[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8088888888888888)) 
    \nf_assign_fu_366[31]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .I2(threshs_m_thresholds_5_U_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(icmp_ln289_reg_3839),
        .I5(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(\nf_assign_fu_366[31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    \nf_assign_fu_366[31]_i_2 
       (.I0(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(threshs_m_thresholds_5_U_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(icmp_ln289_reg_3839),
        .I5(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(\nf_assign_fu_366[31]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \nf_assign_fu_366[4]_i_1 
       (.I0(nf_fu_2996_p2[4]),
        .I1(threshs_m_thresholds_5_U_n_8),
        .I2(threshs_m_thresholds_5_U_n_9),
        .O(\nf_assign_fu_366[4]_i_1_n_1 ));
  FDRE \nf_assign_fu_366_reg[0] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_366[31]_i_2_n_1 ),
        .D(\nf_assign_fu_366[0]_i_1_n_1 ),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2996_p2_carry
       (.CI(1'b0),
        .CO({nf_fu_2996_p2_carry_n_1,nf_fu_2996_p2_carry_n_2,nf_fu_2996_p2_carry_n_3,nf_fu_2996_p2_carry_n_4}),
        .CYINIT(nf_assign_fu_366[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2996_p2[4:1]),
        .S(nf_assign_fu_366[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2996_p2_carry__0
       (.CI(nf_fu_2996_p2_carry_n_1),
        .CO({nf_fu_2996_p2_carry__0_n_1,nf_fu_2996_p2_carry__0_n_2,nf_fu_2996_p2_carry__0_n_3,nf_fu_2996_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2996_p2[8:5]),
        .S(nf_assign_fu_366[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2996_p2_carry__1
       (.CI(nf_fu_2996_p2_carry__0_n_1),
        .CO({nf_fu_2996_p2_carry__1_n_1,nf_fu_2996_p2_carry__1_n_2,nf_fu_2996_p2_carry__1_n_3,nf_fu_2996_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2996_p2[12:9]),
        .S(nf_assign_fu_366[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2996_p2_carry__2
       (.CI(nf_fu_2996_p2_carry__1_n_1),
        .CO({nf_fu_2996_p2_carry__2_n_1,nf_fu_2996_p2_carry__2_n_2,nf_fu_2996_p2_carry__2_n_3,nf_fu_2996_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2996_p2[16:13]),
        .S(nf_assign_fu_366[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2996_p2_carry__3
       (.CI(nf_fu_2996_p2_carry__2_n_1),
        .CO({nf_fu_2996_p2_carry__3_n_1,nf_fu_2996_p2_carry__3_n_2,nf_fu_2996_p2_carry__3_n_3,nf_fu_2996_p2_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2996_p2[20:17]),
        .S(nf_assign_fu_366[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2996_p2_carry__4
       (.CI(nf_fu_2996_p2_carry__3_n_1),
        .CO({nf_fu_2996_p2_carry__4_n_1,nf_fu_2996_p2_carry__4_n_2,nf_fu_2996_p2_carry__4_n_3,nf_fu_2996_p2_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2996_p2[24:21]),
        .S(nf_assign_fu_366[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2996_p2_carry__5
       (.CI(nf_fu_2996_p2_carry__4_n_1),
        .CO({nf_fu_2996_p2_carry__5_n_1,nf_fu_2996_p2_carry__5_n_2,nf_fu_2996_p2_carry__5_n_3,nf_fu_2996_p2_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_2996_p2[28:25]),
        .S(nf_assign_fu_366[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_2996_p2_carry__6
       (.CI(nf_fu_2996_p2_carry__5_n_1),
        .CO({NLW_nf_fu_2996_p2_carry__6_CO_UNCONNECTED[3:2],nf_fu_2996_p2_carry__6_n_3,nf_fu_2996_p2_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_nf_fu_2996_p2_carry__6_O_UNCONNECTED[3],nf_fu_2996_p2[31:29]}),
        .S({1'b0,nf_assign_fu_366[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \odata[0]_i_1__0 
       (.I0(\odata_reg[7]_0 [0]),
        .I1(\odata_reg[7]_0 [8]),
        .I2(icmp_ln899_fu_3113_p2),
        .I3(icmp_ln899_2_fu_3153_p2),
        .I4(icmp_ln899_1_fu_3133_p2),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h08AA)) 
    \odata[128]_i_1 
       (.I0(ap_rst_n),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(\odata_reg[0] [128]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h888B8BBB)) 
    \odata[1]_i_1__0 
       (.I0(\odata_reg[7]_0 [1]),
        .I1(\odata_reg[7]_0 [8]),
        .I2(icmp_ln899_fu_3113_p2),
        .I3(icmp_ln899_2_fu_3153_p2),
        .I4(icmp_ln899_1_fu_3133_p2),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \odata[2]_i_1__0 
       (.I0(\odata_reg[7]_0 [2]),
        .I1(\odata_reg[7]_0 [8]),
        .I2(icmp_ln899_3_fu_3185_p2),
        .I3(icmp_ln899_5_fu_3225_p2),
        .I4(icmp_ln899_4_fu_3205_p2),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \odata[32]_i_1 
       (.I0(threshs_m_thresholds_5_U_n_6),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(Q[1]),
        .I3(\odata_reg[0]_0 [32]),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h888B8BBB)) 
    \odata[3]_i_1__0 
       (.I0(\odata_reg[7]_0 [3]),
        .I1(\odata_reg[7]_0 [8]),
        .I2(icmp_ln899_3_fu_3185_p2),
        .I3(icmp_ln899_5_fu_3225_p2),
        .I4(icmp_ln899_4_fu_3205_p2),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \odata[4]_i_1__0 
       (.I0(\odata_reg[7]_0 [4]),
        .I1(\odata_reg[7]_0 [8]),
        .I2(icmp_ln899_6_fu_3257_p2),
        .I3(icmp_ln899_8_fu_3297_p2),
        .I4(icmp_ln899_7_fu_3277_p2),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h888B8BBB)) 
    \odata[5]_i_1__0 
       (.I0(\odata_reg[7]_0 [5]),
        .I1(\odata_reg[7]_0 [8]),
        .I2(icmp_ln899_6_fu_3257_p2),
        .I3(icmp_ln899_8_fu_3297_p2),
        .I4(icmp_ln899_7_fu_3277_p2),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \odata[7]_i_5 
       (.I0(accu_0_3_V_fu_3083_p2[3]),
        .I1(accu_0_3_V_fu_3083_p2[2]),
        .I2(accu_0_3_V_fu_3083_p2[7]),
        .I3(accu_0_3_V_fu_3083_p2[6]),
        .O(\odata[7]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \odata[7]_i_6 
       (.I0(accu_0_3_V_fu_3083_p2[4]),
        .I1(accu_0_3_V_fu_3083_p2[5]),
        .O(\odata[7]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \odata[8]_i_1 
       (.I0(\odata_reg[7]_0 [8]),
        .I1(threshs_m_thresholds_5_U_n_3),
        .I2(icmp_ln289_reg_3839_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \sf_1_fu_362[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(\sf_1_fu_362[0]_i_4_n_1 ),
        .O(sf_1_fu_362));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_1_fu_362[0]_i_10 
       (.I0(sf_fu_1836_p2[20]),
        .I1(sf_fu_1836_p2[18]),
        .I2(sf_fu_1836_p2[9]),
        .I3(sf_fu_1836_p2[29]),
        .O(\sf_1_fu_362[0]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \sf_1_fu_362[0]_i_11 
       (.I0(sf_1_fu_362_reg[0]),
        .I1(sf_fu_1836_p2[5]),
        .I2(sf_fu_1836_p2[21]),
        .I3(sf_fu_1836_p2[19]),
        .O(\sf_1_fu_362[0]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_1_fu_362[0]_i_12 
       (.I0(sf_fu_1836_p2[14]),
        .I1(sf_fu_1836_p2[30]),
        .I2(sf_fu_1836_p2[22]),
        .I3(sf_fu_1836_p2[26]),
        .O(\sf_1_fu_362[0]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_1_fu_362[0]_i_13 
       (.I0(sf_fu_1836_p2[12]),
        .I1(sf_fu_1836_p2[1]),
        .I2(sf_fu_1836_p2[6]),
        .I3(sf_fu_1836_p2[28]),
        .O(\sf_1_fu_362[0]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sf_1_fu_362[0]_i_2 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(\sf_1_fu_362[0]_i_4_n_1 ),
        .O(sf_1_fu_3620));
  LUT4 #(
    .INIT(16'h0004)) 
    \sf_1_fu_362[0]_i_4 
       (.I0(\sf_1_fu_362[0]_i_6_n_1 ),
        .I1(\sf_1_fu_362[0]_i_7_n_1 ),
        .I2(\sf_1_fu_362[0]_i_8_n_1 ),
        .I3(\sf_1_fu_362[0]_i_9_n_1 ),
        .O(\sf_1_fu_362[0]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sf_1_fu_362[0]_i_5 
       (.I0(sf_1_fu_362_reg[0]),
        .O(sf_fu_1836_p2[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \sf_1_fu_362[0]_i_6 
       (.I0(sf_fu_1836_p2[17]),
        .I1(sf_fu_1836_p2[2]),
        .I2(sf_fu_1836_p2[4]),
        .I3(sf_fu_1836_p2[3]),
        .I4(\sf_1_fu_362[0]_i_10_n_1 ),
        .O(\sf_1_fu_362[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sf_1_fu_362[0]_i_7 
       (.I0(sf_fu_1836_p2[23]),
        .I1(sf_fu_1836_p2[7]),
        .I2(sf_fu_1836_p2[25]),
        .I3(sf_fu_1836_p2[13]),
        .I4(\sf_1_fu_362[0]_i_11_n_1 ),
        .O(\sf_1_fu_362[0]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_1_fu_362[0]_i_8 
       (.I0(sf_fu_1836_p2[31]),
        .I1(sf_fu_1836_p2[15]),
        .I2(sf_fu_1836_p2[16]),
        .I3(sf_fu_1836_p2[10]),
        .I4(\sf_1_fu_362[0]_i_12_n_1 ),
        .O(\sf_1_fu_362[0]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_1_fu_362[0]_i_9 
       (.I0(sf_fu_1836_p2[27]),
        .I1(sf_fu_1836_p2[11]),
        .I2(sf_fu_1836_p2[24]),
        .I3(sf_fu_1836_p2[8]),
        .I4(\sf_1_fu_362[0]_i_13_n_1 ),
        .O(\sf_1_fu_362[0]_i_9_n_1 ));
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
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actcud threshs_m_thresholds_10_U
       (.ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .\q0_reg[0] (threshs_m_thresholds_10_U_n_1),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb threshs_m_thresholds_11_U
       (.DI({threshs_m_thresholds_11_U_n_2,threshs_m_thresholds_11_U_n_3}),
        .S({threshs_m_thresholds_11_U_n_4,threshs_m_thresholds_11_U_n_5}),
        .accu_0_0_V_fu_3032_p2(accu_0_0_V_fu_3032_p2[5:0]),
        .ap_clk(ap_clk),
        .icmp_ln899_1_fu_3133_p2_carry(threshs_m_thresholds_10_U_n_1),
        .icmp_ln899_2_fu_3153_p2_carry(threshs_m_thresholds_9_U_n_1),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .\q0_reg[1] (q0),
        .\q0_reg[3] ({threshs_m_thresholds_11_U_n_6,threshs_m_thresholds_11_U_n_7}),
        .\q0_reg[3]_0 ({threshs_m_thresholds_11_U_n_8,threshs_m_thresholds_11_U_n_9}),
        .\q0_reg[3]_1 (threshs_m_thresholds_11_U_n_10),
        .\q0_reg[3]_2 (threshs_m_thresholds_11_U_n_11),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM threshs_m_thresholds_2_U
       (.CO(icmp_ln899_11_fu_3373_p2),
        .D(D[7:6]),
        .DI({threshs_m_thresholds_2_U_n_4,threshs_m_thresholds_2_U_n_5}),
        .S({threshs_m_thresholds_2_U_n_6,threshs_m_thresholds_2_U_n_7}),
        .accu_0_3_V_fu_3083_p2({accu_0_3_V_fu_3083_p2[8],accu_0_3_V_fu_3083_p2[5:0]}),
        .ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .\odata_reg[6] (icmp_ln899_10_fu_3353_p2),
        .\odata_reg[6]_0 (\odata[7]_i_5_n_1 ),
        .\odata_reg[6]_1 (\odata[7]_i_6_n_1 ),
        .\odata_reg[7] (\odata_reg[7]_0 [8:6]),
        .\q0_reg[1] (threshs_m_thresholds_2_U_n_1),
        .\q0_reg[1]_0 (ap_enable_reg_pp0_iter2_reg_0[7:6]),
        .\q0_reg[1]_1 (threshs_m_thresholds_2_U_n_8),
        .\q0_reg[1]_2 (threshs_m_thresholds_2_U_n_9),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC threshs_m_thresholds_3_U
       (.DI(threshs_m_thresholds_3_U_n_3),
        .O(accu_0_2_V_fu_3066_p2[3:0]),
        .S(threshs_m_thresholds_3_U_n_4),
        .ap_clk(ap_clk),
        .icmp_ln899_8_fu_3297_p2_carry(threshs_m_thresholds_5_U_n_2),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .\q0_reg[0] (threshs_m_thresholds_3_U_n_1),
        .\q0_reg[2] (threshs_m_thresholds_3_U_n_2),
        .\q0_reg[2]_0 (threshs_m_thresholds_3_U_n_5),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actibs threshs_m_thresholds_4_U
       (.ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .\q0_reg[0] (threshs_m_thresholds_4_U_n_1),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi threshs_m_thresholds_5_U
       (.DI({threshs_m_thresholds_5_U_n_23,threshs_m_thresholds_5_U_n_24}),
        .Q(ap_CS_fsm_pp0_stage0),
        .S({threshs_m_thresholds_5_U_n_20,threshs_m_thresholds_5_U_n_21,threshs_m_thresholds_5_U_n_22}),
        .accu_0_2_V_fu_3066_p2(accu_0_2_V_fu_3066_p2[5:0]),
        .\ap_CS_fsm_reg[2] (threshs_m_thresholds_5_U_n_4),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(threshs_m_thresholds_5_U_n_3),
        .ap_enable_reg_pp0_iter1_reg(threshs_m_thresholds_5_U_n_6),
        .ap_enable_reg_pp0_iter1_reg_0(threshs_m_thresholds_5_U_n_10),
        .ap_enable_reg_pp0_iter1_reg_1(Q[1]),
        .ap_enable_reg_pp0_iter1_reg_2(\odata_reg[7]_0 [8]),
        .ap_enable_reg_pp0_iter1_reg_3(ap_enable_reg_pp0_iter2_reg_n_1),
        .ap_rst_n(ap_rst_n),
        .\i_0_reg_561_reg[3] (threshs_m_thresholds_5_U_n_5),
        .\icmp_ln271_reg_3491_reg[0] (i_0_reg_561_reg),
        .icmp_ln289_reg_3839(icmp_ln289_reg_3839),
        .icmp_ln289_reg_3839_pp0_iter1_reg(icmp_ln289_reg_3839_pp0_iter1_reg),
        .icmp_ln899_7_fu_3277_p2_carry(threshs_m_thresholds_4_U_n_1),
        .icmp_ln899_8_fu_3297_p2_carry(threshs_m_thresholds_3_U_n_2),
        .icmp_ln899_8_fu_3297_p2_carry_0(threshs_m_thresholds_3_U_n_1),
        .nf_assign_fu_366(nf_assign_fu_366),
        .\nf_assign_fu_366[4]_i_11 (threshs_m_thresholds_5_U_n_9),
        .\nf_assign_fu_366_reg[0] (threshs_m_thresholds_5_U_n_13),
        .\nf_assign_fu_366_reg[0]_0 (threshs_m_thresholds_5_U_n_18),
        .\nf_assign_fu_366_reg[12] (threshs_m_thresholds_5_U_n_7),
        .\nf_assign_fu_366_reg[12]_0 (threshs_m_thresholds_5_U_n_14),
        .\nf_assign_fu_366_reg[12]_1 (threshs_m_thresholds_5_U_n_17),
        .\nf_assign_fu_366_reg[12]_2 (threshs_m_thresholds_5_U_n_19),
        .\nf_assign_fu_366_reg[20] (threshs_m_thresholds_5_U_n_8),
        .\nf_assign_fu_366_reg[22] (threshs_m_thresholds_5_U_n_11),
        .\nf_assign_fu_366_reg[28] (threshs_m_thresholds_5_U_n_15),
        .\nf_assign_fu_366_reg[31] (threshs_m_thresholds_5_U_n_12),
        .\nf_assign_fu_366_reg[31]_0 (threshs_m_thresholds_5_U_n_16),
        .nf_fu_2996_p2(nf_fu_2996_p2),
        .\q0_reg[0] (ap_enable_reg_pp0_iter1_reg_n_1),
        .\q0_reg[0]_0 (\odata_reg[0] [128]),
        .\q0_reg[0]_1 (\odata_reg[0]_0 [32]),
        .\q0_reg[1] (threshs_m_thresholds_5_U_n_2),
        .\q0_reg[5] ({threshs_m_thresholds_5_U_n_25,threshs_m_thresholds_5_U_n_26}),
        .\q0_reg[5]_0 ({threshs_m_thresholds_5_U_n_27,threshs_m_thresholds_5_U_n_28}),
        .\q0_reg[5]_1 ({threshs_m_thresholds_5_U_n_29,threshs_m_thresholds_5_U_n_30,threshs_m_thresholds_5_U_n_31}),
        .\q0_reg[5]_2 ({threshs_m_thresholds_5_U_n_32,threshs_m_thresholds_5_U_n_33,threshs_m_thresholds_5_U_n_34}),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j threshs_m_thresholds_6_U
       (.DI({threshs_m_thresholds_6_U_n_4,threshs_m_thresholds_6_U_n_5}),
        .S({threshs_m_thresholds_6_U_n_2,threshs_m_thresholds_6_U_n_3}),
        .accu_0_1_V_fu_3049_p2({accu_0_1_V_fu_3049_p2[5:4],accu_0_1_V_fu_3049_p2[1:0]}),
        .ap_clk(ap_clk),
        .icmp_ln899_5_fu_3225_p2_carry(threshs_m_thresholds_8_U_n_1),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .\q0_reg[4] (threshs_m_thresholds_6_U_n_1),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi threshs_m_thresholds_7_U
       (.DI(threshs_m_thresholds_7_U_n_2),
        .S(threshs_m_thresholds_7_U_n_1),
        .accu_0_1_V_fu_3049_p2(accu_0_1_V_fu_3049_p2[1:0]),
        .ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg threshs_m_thresholds_8_U
       (.DI(threshs_m_thresholds_8_U_n_2),
        .S({threshs_m_thresholds_8_U_n_6,threshs_m_thresholds_8_U_n_7,threshs_m_thresholds_8_U_n_8}),
        .accu_0_1_V_fu_3049_p2(accu_0_1_V_fu_3049_p2[5:0]),
        .ap_clk(ap_clk),
        .icmp_ln899_4_fu_3205_p2_carry(threshs_m_thresholds_6_U_n_1),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .\q0_reg[0] (threshs_m_thresholds_8_U_n_1),
        .\q0_reg[4] ({threshs_m_thresholds_8_U_n_3,threshs_m_thresholds_8_U_n_4,threshs_m_thresholds_8_U_n_5}),
        .\q0_reg[4]_0 ({threshs_m_thresholds_8_U_n_9,threshs_m_thresholds_8_U_n_10}),
        .\q0_reg[4]_1 ({threshs_m_thresholds_8_U_n_11,threshs_m_thresholds_8_U_n_12}),
        .\q0_reg[4]_2 (threshs_m_thresholds_8_U_n_13),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe threshs_m_thresholds_9_U
       (.DI(threshs_m_thresholds_9_U_n_3),
        .S(threshs_m_thresholds_9_U_n_2),
        .accu_0_0_V_fu_3032_p2(accu_0_0_V_fu_3032_p2[3:0]),
        .ap_clk(ap_clk),
        .icmp_ln899_1_fu_3133_p2_carry(q0),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .\q0_reg[2] (threshs_m_thresholds_9_U_n_1),
        .\q0_reg[2]_0 (threshs_m_thresholds_9_U_n_4),
        .\q0_reg[2]_1 (threshs_m_thresholds_9_U_n_5),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6 threshs_m_thresholds_U
       (.DI(threshs_m_thresholds_U_n_1),
        .S(threshs_m_thresholds_U_n_3),
        .accu_0_3_V_fu_3083_p2(accu_0_3_V_fu_3083_p2[1:0]),
        .ap_clk(ap_clk),
        .icmp_ln899_11_fu_3373_p2_carry(threshs_m_thresholds_2_U_n_1),
        .nf_assign_fu_366(nf_assign_fu_366[3:0]),
        .\q0_reg[0] (threshs_m_thresholds_U_n_2),
        .\q0_reg[0]_0 (threshs_m_thresholds_U_n_4),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln647_reg_3559[0]_i_1 
       (.I0(\odata_reg[0]_0 [0]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\trunc_ln647_reg_3559[0]_i_2_n_1 ),
        .O(\trunc_ln647_reg_3559[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln647_reg_3559[0]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[0] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[0] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[0] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[0] ),
        .O(\trunc_ln647_reg_3559[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln647_reg_3559[1]_i_1 
       (.I0(\odata_reg[0]_0 [1]),
        .I1(threshs_m_thresholds_5_U_n_6),
        .I2(\trunc_ln647_reg_3559[1]_i_2_n_1 ),
        .O(\trunc_ln647_reg_3559[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln647_reg_3559[1]_i_2 
       (.I0(\inputBuf_3_V_4_fu_382_reg_n_1_[1] ),
        .I1(\inputBuf_3_V_3_fu_378_reg_n_1_[1] ),
        .I2(sf_1_fu_362_reg[1]),
        .I3(\inputBuf_3_V_2_fu_374_reg_n_1_[1] ),
        .I4(sf_1_fu_362_reg[0]),
        .I5(\inputBuf_3_V_1_fu_370_reg_n_1_[1] ),
        .O(\trunc_ln647_reg_3559[1]_i_2_n_1 ));
  FDRE \trunc_ln647_reg_3559_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\trunc_ln647_reg_3559[0]_i_1_n_1 ),
        .Q(trunc_ln647_reg_3559[0]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_3559_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\trunc_ln647_reg_3559[1]_i_1_n_1 ),
        .Q(trunc_ln647_reg_3559[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_0_V_1_reg_3629_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [32]),
        .Q(wgt_M_instance_0_V_1_reg_3629[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_0_V_1_reg_3629_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [33]),
        .Q(wgt_M_instance_0_V_1_reg_3629[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_0_V_2_reg_3699_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [64]),
        .Q(wgt_M_instance_0_V_2_reg_3699[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_0_V_2_reg_3699_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [65]),
        .Q(wgt_M_instance_0_V_2_reg_3699[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_0_V_3_reg_3769_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [96]),
        .Q(wgt_M_instance_0_V_3_reg_3769[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_0_V_3_reg_3769_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [97]),
        .Q(wgt_M_instance_0_V_3_reg_3769[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_0_V_reg_3499_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [0]),
        .Q(wgt_M_instance_0_V_reg_3499[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_0_V_reg_3499_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [1]),
        .Q(wgt_M_instance_0_V_reg_3499[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_10_1_reg_3664_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [52]),
        .Q(wgt_M_instance_10_1_reg_3664[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_10_1_reg_3664_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [53]),
        .Q(wgt_M_instance_10_1_reg_3664[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_10_2_reg_3734_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [84]),
        .Q(wgt_M_instance_10_2_reg_3734[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_10_2_reg_3734_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [85]),
        .Q(wgt_M_instance_10_2_reg_3734[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_10_3_reg_3804_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [116]),
        .Q(wgt_M_instance_10_3_reg_3804[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_10_3_reg_3804_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [117]),
        .Q(wgt_M_instance_10_3_reg_3804[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_10_s_reg_3534_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [20]),
        .Q(wgt_M_instance_10_s_reg_3534[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_10_s_reg_3534_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [21]),
        .Q(wgt_M_instance_10_s_reg_3534[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_11_1_reg_3669_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [54]),
        .Q(wgt_M_instance_11_1_reg_3669[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_11_1_reg_3669_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [55]),
        .Q(wgt_M_instance_11_1_reg_3669[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_11_2_reg_3739_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [86]),
        .Q(wgt_M_instance_11_2_reg_3739[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_11_2_reg_3739_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [87]),
        .Q(wgt_M_instance_11_2_reg_3739[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_11_3_reg_3809_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [118]),
        .Q(wgt_M_instance_11_3_reg_3809[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_11_3_reg_3809_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [119]),
        .Q(wgt_M_instance_11_3_reg_3809[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_11_s_reg_3539_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [22]),
        .Q(wgt_M_instance_11_s_reg_3539[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_11_s_reg_3539_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [23]),
        .Q(wgt_M_instance_11_s_reg_3539[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_12_1_reg_3674_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [56]),
        .Q(wgt_M_instance_12_1_reg_3674[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_12_1_reg_3674_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [57]),
        .Q(wgt_M_instance_12_1_reg_3674[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_12_2_reg_3744_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [88]),
        .Q(wgt_M_instance_12_2_reg_3744[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_12_2_reg_3744_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [89]),
        .Q(wgt_M_instance_12_2_reg_3744[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_12_3_reg_3814_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [120]),
        .Q(wgt_M_instance_12_3_reg_3814[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_12_3_reg_3814_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [121]),
        .Q(wgt_M_instance_12_3_reg_3814[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_12_s_reg_3544_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [24]),
        .Q(wgt_M_instance_12_s_reg_3544[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_12_s_reg_3544_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [25]),
        .Q(wgt_M_instance_12_s_reg_3544[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_13_1_reg_3679_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [58]),
        .Q(wgt_M_instance_13_1_reg_3679[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_13_1_reg_3679_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [59]),
        .Q(wgt_M_instance_13_1_reg_3679[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_13_2_reg_3749_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [90]),
        .Q(wgt_M_instance_13_2_reg_3749[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_13_2_reg_3749_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [91]),
        .Q(wgt_M_instance_13_2_reg_3749[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_13_3_reg_3819_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [122]),
        .Q(wgt_M_instance_13_3_reg_3819[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_13_3_reg_3819_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [123]),
        .Q(wgt_M_instance_13_3_reg_3819[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_13_s_reg_3549_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [26]),
        .Q(wgt_M_instance_13_s_reg_3549[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_13_s_reg_3549_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [27]),
        .Q(wgt_M_instance_13_s_reg_3549[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_14_1_reg_3684_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [60]),
        .Q(wgt_M_instance_14_1_reg_3684[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_14_1_reg_3684_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [61]),
        .Q(wgt_M_instance_14_1_reg_3684[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_14_2_reg_3754_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [92]),
        .Q(wgt_M_instance_14_2_reg_3754[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_14_2_reg_3754_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [93]),
        .Q(wgt_M_instance_14_2_reg_3754[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_14_3_reg_3824_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [124]),
        .Q(wgt_M_instance_14_3_reg_3824[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_14_3_reg_3824_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [125]),
        .Q(wgt_M_instance_14_3_reg_3824[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_14_s_reg_3554_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [28]),
        .Q(wgt_M_instance_14_s_reg_3554[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_14_s_reg_3554_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [29]),
        .Q(wgt_M_instance_14_s_reg_3554[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_1_V_1_reg_3634_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [34]),
        .Q(wgt_M_instance_1_V_1_reg_3634[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_1_V_1_reg_3634_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [35]),
        .Q(wgt_M_instance_1_V_1_reg_3634[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_1_V_2_reg_3704_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [66]),
        .Q(wgt_M_instance_1_V_2_reg_3704[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_1_V_2_reg_3704_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [67]),
        .Q(wgt_M_instance_1_V_2_reg_3704[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_1_V_3_reg_3774_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [98]),
        .Q(wgt_M_instance_1_V_3_reg_3774[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_1_V_3_reg_3774_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [99]),
        .Q(wgt_M_instance_1_V_3_reg_3774[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_1_V_reg_3504_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [2]),
        .Q(wgt_M_instance_1_V_reg_3504[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_1_V_reg_3504_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [3]),
        .Q(wgt_M_instance_1_V_reg_3504[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_2_V_1_reg_3639_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [36]),
        .Q(wgt_M_instance_2_V_1_reg_3639[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_2_V_1_reg_3639_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [37]),
        .Q(wgt_M_instance_2_V_1_reg_3639[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_2_V_2_reg_3709_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [68]),
        .Q(wgt_M_instance_2_V_2_reg_3709[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_2_V_2_reg_3709_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [69]),
        .Q(wgt_M_instance_2_V_2_reg_3709[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_2_V_3_reg_3779_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [100]),
        .Q(wgt_M_instance_2_V_3_reg_3779[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_2_V_3_reg_3779_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [101]),
        .Q(wgt_M_instance_2_V_3_reg_3779[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_2_V_reg_3509_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [4]),
        .Q(wgt_M_instance_2_V_reg_3509[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_2_V_reg_3509_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [5]),
        .Q(wgt_M_instance_2_V_reg_3509[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_6_V_1_reg_3644_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [44]),
        .Q(wgt_M_instance_6_V_1_reg_3644[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_6_V_1_reg_3644_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [45]),
        .Q(wgt_M_instance_6_V_1_reg_3644[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_6_V_2_reg_3714_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [76]),
        .Q(wgt_M_instance_6_V_2_reg_3714[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_6_V_2_reg_3714_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [77]),
        .Q(wgt_M_instance_6_V_2_reg_3714[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_6_V_3_reg_3784_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [108]),
        .Q(wgt_M_instance_6_V_3_reg_3784[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_6_V_3_reg_3784_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [109]),
        .Q(wgt_M_instance_6_V_3_reg_3784[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_6_V_reg_3514_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [12]),
        .Q(wgt_M_instance_6_V_reg_3514[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_6_V_reg_3514_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [13]),
        .Q(wgt_M_instance_6_V_reg_3514[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_7_V_1_reg_3649_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [46]),
        .Q(wgt_M_instance_7_V_1_reg_3649[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_7_V_1_reg_3649_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [47]),
        .Q(wgt_M_instance_7_V_1_reg_3649[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_7_V_2_reg_3719_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [78]),
        .Q(wgt_M_instance_7_V_2_reg_3719[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_7_V_2_reg_3719_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [79]),
        .Q(wgt_M_instance_7_V_2_reg_3719[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_7_V_3_reg_3789_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [110]),
        .Q(wgt_M_instance_7_V_3_reg_3789[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_7_V_3_reg_3789_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [111]),
        .Q(wgt_M_instance_7_V_3_reg_3789[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_7_V_reg_3519_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [14]),
        .Q(wgt_M_instance_7_V_reg_3519[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_7_V_reg_3519_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [15]),
        .Q(wgt_M_instance_7_V_reg_3519[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_8_V_1_reg_3654_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [48]),
        .Q(wgt_M_instance_8_V_1_reg_3654[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_8_V_1_reg_3654_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [49]),
        .Q(wgt_M_instance_8_V_1_reg_3654[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_8_V_2_reg_3724_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [80]),
        .Q(wgt_M_instance_8_V_2_reg_3724[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_8_V_2_reg_3724_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [81]),
        .Q(wgt_M_instance_8_V_2_reg_3724[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_8_V_3_reg_3794_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [112]),
        .Q(wgt_M_instance_8_V_3_reg_3794[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_8_V_3_reg_3794_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [113]),
        .Q(wgt_M_instance_8_V_3_reg_3794[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_8_V_reg_3524_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [16]),
        .Q(wgt_M_instance_8_V_reg_3524[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_8_V_reg_3524_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [17]),
        .Q(wgt_M_instance_8_V_reg_3524[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_9_V_1_reg_3659_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [50]),
        .Q(wgt_M_instance_9_V_1_reg_3659[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_9_V_1_reg_3659_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [51]),
        .Q(wgt_M_instance_9_V_1_reg_3659[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_9_V_2_reg_3729_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [82]),
        .Q(wgt_M_instance_9_V_2_reg_3729[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_9_V_2_reg_3729_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [83]),
        .Q(wgt_M_instance_9_V_2_reg_3729[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_9_V_3_reg_3799_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [114]),
        .Q(wgt_M_instance_9_V_3_reg_3799[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_9_V_3_reg_3799_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [115]),
        .Q(wgt_M_instance_9_V_3_reg_3799[1]),
        .R(1'b0));
  FDRE \wgt_M_instance_9_V_reg_3529_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [18]),
        .Q(wgt_M_instance_9_V_reg_3529[0]),
        .R(1'b0));
  FDRE \wgt_M_instance_9_V_reg_3529_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_10_reg_36190),
        .D(\odata_reg[0] [19]),
        .Q(wgt_M_instance_9_V_reg_3529[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC
   (\q0_reg[0] ,
    \q0_reg[2] ,
    DI,
    S,
    \q0_reg[2]_0 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    O,
    icmp_ln899_8_fu_3297_p2_carry,
    nf_assign_fu_366);
  output \q0_reg[0] ;
  output \q0_reg[2] ;
  output [0:0]DI;
  output [0:0]S;
  output [0:0]\q0_reg[2]_0 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]O;
  input icmp_ln899_8_fu_3297_p2_carry;
  input [3:0]nf_assign_fu_366;

  wire [0:0]DI;
  wire [3:0]O;
  wire [0:0]S;
  wire ap_clk;
  wire icmp_ln899_8_fu_3297_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire \q0_reg[0] ;
  wire \q0_reg[2] ;
  wire [0:0]\q0_reg[2]_0 ;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_rom StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_rom_U
       (.DI(DI),
        .O(O),
        .S(S),
        .ap_clk(ap_clk),
        .icmp_ln899_8_fu_3297_p2_carry(icmp_ln899_8_fu_3297_p2_carry),
        .nf_assign_fu_366(nf_assign_fu_366),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[2]_0 (\q0_reg[2] ),
        .\q0_reg[2]_1 (\q0_reg[2]_0 ),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_rom
   (\q0_reg[0]_0 ,
    \q0_reg[2]_0 ,
    DI,
    S,
    \q0_reg[2]_1 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    O,
    icmp_ln899_8_fu_3297_p2_carry,
    nf_assign_fu_366);
  output \q0_reg[0]_0 ;
  output \q0_reg[2]_0 ;
  output [0:0]DI;
  output [0:0]S;
  output [0:0]\q0_reg[2]_1 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]O;
  input icmp_ln899_8_fu_3297_p2_carry;
  input [3:0]nf_assign_fu_366;

  wire [0:0]DI;
  wire [3:0]O;
  wire [0:0]S;
  wire ap_clk;
  wire icmp_ln899_8_fu_3297_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire \q0[0]_i_1__4_n_1 ;
  wire \q0[2]_i_1__0_n_1 ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[2]_0 ;
  wire [0:0]\q0_reg[2]_1 ;
  wire threshs_m_thresholds_10_ce0;

  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_7_fu_3277_p2_carry_i_2
       (.I0(O[3]),
        .I1(\q0_reg[2]_0 ),
        .I2(icmp_ln899_8_fu_3297_p2_carry),
        .I3(O[2]),
        .O(\q0_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_3277_p2_carry_i_6
       (.I0(\q0_reg[2]_0 ),
        .I1(O[3]),
        .I2(icmp_ln899_8_fu_3297_p2_carry),
        .I3(O[2]),
        .O(S));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln899_8_fu_3297_p2_carry_i_3
       (.I0(\q0_reg[0]_0 ),
        .I1(O[0]),
        .I2(O[1]),
        .I3(icmp_ln899_8_fu_3297_p2_carry),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF4BF)) 
    \q0[0]_i_1__4 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[3]),
        .I3(nf_assign_fu_366[2]),
        .O(\q0[0]_i_1__4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2242)) 
    \q0[2]_i_1__0 
       (.I0(nf_assign_fu_366[2]),
        .I1(nf_assign_fu_366[3]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[2]_i_1__0_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[0]_i_1__4_n_1 ),
        .Q(\q0_reg[0]_0 ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[2]_i_1__0_n_1 ),
        .Q(\q0_reg[2]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM
   (\q0_reg[1] ,
    \q0_reg[1]_0 ,
    DI,
    S,
    \q0_reg[1]_1 ,
    \q0_reg[1]_2 ,
    D,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    CO,
    \odata_reg[6] ,
    accu_0_3_V_fu_3083_p2,
    nf_assign_fu_366,
    \odata_reg[7] ,
    \odata_reg[6]_0 ,
    \odata_reg[6]_1 );
  output \q0_reg[1] ;
  output [1:0]\q0_reg[1]_0 ;
  output [1:0]DI;
  output [1:0]S;
  output [0:0]\q0_reg[1]_1 ;
  output [0:0]\q0_reg[1]_2 ;
  output [1:0]D;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [0:0]CO;
  input [0:0]\odata_reg[6] ;
  input [6:0]accu_0_3_V_fu_3083_p2;
  input [3:0]nf_assign_fu_366;
  input [2:0]\odata_reg[7] ;
  input \odata_reg[6]_0 ;
  input \odata_reg[6]_1 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [1:0]DI;
  wire [1:0]S;
  wire [6:0]accu_0_3_V_fu_3083_p2;
  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire [0:0]\odata_reg[6] ;
  wire \odata_reg[6]_0 ;
  wire \odata_reg[6]_1 ;
  wire [2:0]\odata_reg[7] ;
  wire \q0_reg[1] ;
  wire [1:0]\q0_reg[1]_0 ;
  wire [0:0]\q0_reg[1]_1 ;
  wire [0:0]\q0_reg[1]_2 ;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_rom StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_rom_U
       (.CO(CO),
        .D(D),
        .DI(DI),
        .S(S),
        .accu_0_3_V_fu_3083_p2(accu_0_3_V_fu_3083_p2),
        .ap_clk(ap_clk),
        .nf_assign_fu_366(nf_assign_fu_366),
        .\odata_reg[6] (\odata_reg[6] ),
        .\odata_reg[6]_0 (\odata_reg[6]_0 ),
        .\odata_reg[6]_1 (\odata_reg[6]_1 ),
        .\odata_reg[7] (\odata_reg[7] ),
        .\q0_reg[1]_0 (\q0_reg[1] ),
        .\q0_reg[1]_1 (\q0_reg[1]_0 ),
        .\q0_reg[1]_2 (\q0_reg[1]_1 ),
        .\q0_reg[1]_3 (\q0_reg[1]_2 ),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_rom
   (\q0_reg[1]_0 ,
    \q0_reg[1]_1 ,
    DI,
    S,
    \q0_reg[1]_2 ,
    \q0_reg[1]_3 ,
    D,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    CO,
    \odata_reg[6] ,
    accu_0_3_V_fu_3083_p2,
    nf_assign_fu_366,
    \odata_reg[7] ,
    \odata_reg[6]_0 ,
    \odata_reg[6]_1 );
  output \q0_reg[1]_0 ;
  output [1:0]\q0_reg[1]_1 ;
  output [1:0]DI;
  output [1:0]S;
  output [0:0]\q0_reg[1]_2 ;
  output [0:0]\q0_reg[1]_3 ;
  output [1:0]D;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [0:0]CO;
  input [0:0]\odata_reg[6] ;
  input [6:0]accu_0_3_V_fu_3083_p2;
  input [3:0]nf_assign_fu_366;
  input [2:0]\odata_reg[7] ;
  input \odata_reg[6]_0 ;
  input \odata_reg[6]_1 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [1:0]DI;
  wire [1:0]S;
  wire [6:0]accu_0_3_V_fu_3083_p2;
  wire ap_clk;
  wire [3:0]nf_assign_fu_366;
  wire \odata[7]_i_4_n_1 ;
  wire [0:0]\odata_reg[6] ;
  wire \odata_reg[6]_0 ;
  wire \odata_reg[6]_1 ;
  wire [2:0]\odata_reg[7] ;
  wire \q0[1]_i_1__2_n_1 ;
  wire \q0_reg[1]_0 ;
  wire [1:0]\q0_reg[1]_1 ;
  wire [0:0]\q0_reg[1]_2 ;
  wire [0:0]\q0_reg[1]_3 ;
  wire threshs_m_thresholds_10_ce0;

  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln899_10_fu_3353_p2_carry_i_1
       (.I0(\q0_reg[1]_0 ),
        .I1(accu_0_3_V_fu_3083_p2[3]),
        .I2(accu_0_3_V_fu_3083_p2[2]),
        .O(\q0_reg[1]_3 ));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln899_10_fu_3353_p2_carry_i_5
       (.I0(accu_0_3_V_fu_3083_p2[2]),
        .I1(\q0_reg[1]_0 ),
        .I2(accu_0_3_V_fu_3083_p2[3]),
        .O(\q0_reg[1]_2 ));
  LUT3 #(
    .INIT(8'h02)) 
    icmp_ln899_11_fu_3373_p2_carry_i_1
       (.I0(\q0_reg[1]_0 ),
        .I1(accu_0_3_V_fu_3083_p2[5]),
        .I2(accu_0_3_V_fu_3083_p2[4]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h02)) 
    icmp_ln899_11_fu_3373_p2_carry_i_2
       (.I0(\q0_reg[1]_0 ),
        .I1(accu_0_3_V_fu_3083_p2[3]),
        .I2(accu_0_3_V_fu_3083_p2[2]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_11_fu_3373_p2_carry_i_5
       (.I0(accu_0_3_V_fu_3083_p2[5]),
        .I1(\q0_reg[1]_0 ),
        .I2(accu_0_3_V_fu_3083_p2[4]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_11_fu_3373_p2_carry_i_6
       (.I0(accu_0_3_V_fu_3083_p2[3]),
        .I1(\q0_reg[1]_0 ),
        .I2(accu_0_3_V_fu_3083_p2[2]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ireg[6]_i_1 
       (.I0(CO),
        .I1(\odata[7]_i_4_n_1 ),
        .I2(\odata_reg[6] ),
        .O(\q0_reg[1]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \ireg[7]_i_1 
       (.I0(CO),
        .I1(\odata[7]_i_4_n_1 ),
        .I2(\odata_reg[6] ),
        .O(\q0_reg[1]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \odata[6]_i_1__0 
       (.I0(\odata_reg[7] [0]),
        .I1(\odata_reg[7] [2]),
        .I2(CO),
        .I3(\odata[7]_i_4_n_1 ),
        .I4(\odata_reg[6] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8B88BB8B)) 
    \odata[7]_i_3 
       (.I0(\odata_reg[7] [1]),
        .I1(\odata_reg[7] [2]),
        .I2(CO),
        .I3(\odata[7]_i_4_n_1 ),
        .I4(\odata_reg[6] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h5545555545455545)) 
    \odata[7]_i_4 
       (.I0(accu_0_3_V_fu_3083_p2[6]),
        .I1(\odata_reg[6]_0 ),
        .I2(\odata_reg[6]_1 ),
        .I3(accu_0_3_V_fu_3083_p2[1]),
        .I4(\q0_reg[1]_0 ),
        .I5(accu_0_3_V_fu_3083_p2[0]),
        .O(\odata[7]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \q0[1]_i_1__2 
       (.I0(nf_assign_fu_366[0]),
        .I1(nf_assign_fu_366[1]),
        .I2(nf_assign_fu_366[2]),
        .I3(nf_assign_fu_366[3]),
        .O(\q0[1]_i_1__2_n_1 ));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[1]_i_1__2_n_1 ),
        .Q(\q0_reg[1]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6
   (DI,
    \q0_reg[0] ,
    S,
    \q0_reg[0]_0 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_3_V_fu_3083_p2,
    icmp_ln899_11_fu_3373_p2_carry,
    nf_assign_fu_366);
  output [0:0]DI;
  output [0:0]\q0_reg[0] ;
  output [0:0]S;
  output [0:0]\q0_reg[0]_0 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [1:0]accu_0_3_V_fu_3083_p2;
  input icmp_ln899_11_fu_3373_p2_carry;
  input [3:0]nf_assign_fu_366;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]accu_0_3_V_fu_3083_p2;
  wire ap_clk;
  wire icmp_ln899_11_fu_3373_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire [0:0]\q0_reg[0] ;
  wire [0:0]\q0_reg[0]_0 ;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_rom StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_rom_U
       (.DI(DI),
        .S(S),
        .accu_0_3_V_fu_3083_p2(accu_0_3_V_fu_3083_p2),
        .ap_clk(ap_clk),
        .icmp_ln899_11_fu_3373_p2_carry(icmp_ln899_11_fu_3373_p2_carry),
        .nf_assign_fu_366(nf_assign_fu_366),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_rom
   (DI,
    \q0_reg[0]_0 ,
    S,
    \q0_reg[0]_1 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_3_V_fu_3083_p2,
    icmp_ln899_11_fu_3373_p2_carry,
    nf_assign_fu_366);
  output [0:0]DI;
  output [0:0]\q0_reg[0]_0 ;
  output [0:0]S;
  output [0:0]\q0_reg[0]_1 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [1:0]accu_0_3_V_fu_3083_p2;
  input icmp_ln899_11_fu_3373_p2_carry;
  input [3:0]nf_assign_fu_366;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]accu_0_3_V_fu_3083_p2;
  wire ap_clk;
  wire icmp_ln899_11_fu_3373_p2_carry;
  wire [3:0]nf_assign_fu_366;
  wire \q0[0]_i_1__0_n_1 ;
  wire [0:0]\q0_reg[0]_0 ;
  wire [0:0]\q0_reg[0]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire threshs_m_thresholds_10_ce0;

  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln899_10_fu_3353_p2_carry_i_2
       (.I0(accu_0_3_V_fu_3083_p2[0]),
        .I1(\q0_reg_n_1_[0] ),
        .I2(accu_0_3_V_fu_3083_p2[1]),
        .O(\q0_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_10_fu_3353_p2_carry_i_6
       (.I0(accu_0_3_V_fu_3083_p2[1]),
        .I1(\q0_reg_n_1_[0] ),
        .I2(accu_0_3_V_fu_3083_p2[0]),
        .O(\q0_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    icmp_ln899_11_fu_3373_p2_carry_i_3
       (.I0(\q0_reg_n_1_[0] ),
        .I1(accu_0_3_V_fu_3083_p2[0]),
        .I2(icmp_ln899_11_fu_3373_p2_carry),
        .I3(accu_0_3_V_fu_3083_p2[1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_3373_p2_carry_i_7
       (.I0(\q0_reg_n_1_[0] ),
        .I1(accu_0_3_V_fu_3083_p2[0]),
        .I2(icmp_ln899_11_fu_3373_p2_carry),
        .I3(accu_0_3_V_fu_3083_p2[1]),
        .O(S));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \q0[0]_i_1__0 
       (.I0(nf_assign_fu_366[3]),
        .I1(nf_assign_fu_366[2]),
        .I2(nf_assign_fu_366[1]),
        .I3(nf_assign_fu_366[0]),
        .O(\q0[0]_i_1__0_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[0]_i_1__0_n_1 ),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_2_StreamingFCLayer_Batch_2" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_StreamingFCLayer_Batch_2
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

  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:1]count;
  wire grp_Matrix_Vector_Activa_fu_52_ap_start_reg;
  wire grp_Matrix_Vector_Activa_fu_52_n_1;
  wire grp_Matrix_Vector_Activa_fu_52_n_10;
  wire grp_Matrix_Vector_Activa_fu_52_n_11;
  wire grp_Matrix_Vector_Activa_fu_52_n_12;
  wire grp_Matrix_Vector_Activa_fu_52_n_17;
  wire grp_Matrix_Vector_Activa_fu_52_n_19;
  wire grp_Matrix_Vector_Activa_fu_52_n_2;
  wire grp_Matrix_Vector_Activa_fu_52_n_21;
  wire grp_Matrix_Vector_Activa_fu_52_n_22;
  wire grp_Matrix_Vector_Activa_fu_52_n_23;
  wire grp_Matrix_Vector_Activa_fu_52_n_25;
  wire grp_Matrix_Vector_Activa_fu_52_n_28;
  wire grp_Matrix_Vector_Activa_fu_52_n_4;
  wire grp_Matrix_Vector_Activa_fu_52_n_5;
  wire grp_Matrix_Vector_Activa_fu_52_n_6;
  wire grp_Matrix_Vector_Activa_fu_52_n_7;
  wire grp_Matrix_Vector_Activa_fu_52_n_8;
  wire grp_Matrix_Vector_Activa_fu_52_n_9;
  wire [7:1]grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA;
  wire grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID;
  wire \ibuf_inst/ireg01_out ;
  wire \ibuf_inst/p_0_in ;
  wire \ibuf_inst/p_0_in_0 ;
  wire [31:0]in0_V_V_TDATA;
  wire [31:0]in0_V_V_TDATA_int;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire [7:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire p_0_in;
  wire regslice_both_out_V_V_U_n_1;
  wire regslice_both_out_V_V_U_n_15;
  wire regslice_both_out_V_V_U_n_16;
  wire regslice_both_out_V_V_U_n_17;
  wire regslice_both_out_V_V_U_n_18;
  wire regslice_both_out_V_V_U_n_19;
  wire regslice_both_out_V_V_U_n_2;
  wire regslice_both_out_V_V_U_n_20;
  wire regslice_both_out_V_V_U_n_21;
  wire regslice_both_out_V_V_U_n_22;
  wire regslice_both_weights_V_V_U_n_1;
  wire [127:0]weights_V_V_TDATA;
  wire [127:0]weights_V_V_TDATA_int;
  wire weights_V_V_TREADY;
  wire weights_V_V_TVALID;
  wire weights_V_V_TVALID_int;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state4),
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
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_StreamingFCLayer_Batch_2_Matrix_Vector_Activa grp_Matrix_Vector_Activa_fu_52
       (.D({grp_Matrix_Vector_Activa_fu_52_n_4,grp_Matrix_Vector_Activa_fu_52_n_5,grp_Matrix_Vector_Activa_fu_52_n_6,grp_Matrix_Vector_Activa_fu_52_n_7,grp_Matrix_Vector_Activa_fu_52_n_8,grp_Matrix_Vector_Activa_fu_52_n_9,grp_Matrix_Vector_Activa_fu_52_n_10,grp_Matrix_Vector_Activa_fu_52_n_11,grp_Matrix_Vector_Activa_fu_52_n_12}),
        .E(grp_Matrix_Vector_Activa_fu_52_n_2),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(grp_Matrix_Vector_Activa_fu_52_n_28),
        .\add_ln700_10_reg_3619_reg[2]_0 (regslice_both_weights_V_V_U_n_1),
        .\ap_CS_fsm_reg[0]_0 (ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (grp_Matrix_Vector_Activa_fu_52_n_1),
        .\ap_CS_fsm_reg[1]_1 (ap_NS_fsm[2]),
        .\ap_CS_fsm_reg[1]_2 (grp_Matrix_Vector_Activa_fu_52_n_25),
        .\ap_CS_fsm_reg[2]_0 (p_0_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg_0({grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID,grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA[7:5],grp_Matrix_Vector_Activa_fu_52_n_17,grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA[3],grp_Matrix_Vector_Activa_fu_52_n_19,grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA[1],grp_Matrix_Vector_Activa_fu_52_n_21}),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .\count_reg[1] (regslice_both_out_V_V_U_n_2),
        .\count_reg[1]_0 (regslice_both_out_V_V_U_n_1),
        .grp_Matrix_Vector_Activa_fu_52_ap_start_reg(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .\ireg_reg[0] (\ibuf_inst/p_0_in ),
        .\ireg_reg[32] (\ibuf_inst/ireg01_out ),
        .\odata_reg[0] ({weights_V_V_TVALID_int,weights_V_V_TDATA_int}),
        .\odata_reg[0]_0 ({in0_V_V_TVALID_int,in0_V_V_TDATA_int}),
        .\odata_reg[6] (grp_Matrix_Vector_Activa_fu_52_n_23),
        .\odata_reg[7] (grp_Matrix_Vector_Activa_fu_52_n_22),
        .\odata_reg[7]_0 ({\ibuf_inst/p_0_in_0 ,regslice_both_out_V_V_U_n_15,regslice_both_out_V_V_U_n_16,regslice_both_out_V_V_U_n_17,regslice_both_out_V_V_U_n_18,regslice_both_out_V_V_U_n_19,regslice_both_out_V_V_U_n_20,regslice_both_out_V_V_U_n_21,regslice_both_out_V_V_U_n_22}),
        .out_V_V_TREADY(out_V_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    grp_Matrix_Vector_Activa_fu_52_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Matrix_Vector_Activa_fu_52_n_25),
        .Q(grp_Matrix_Vector_Activa_fu_52_ap_start_reg),
        .R(ap_rst_n_inv));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_regslice_both regslice_both_in0_V_V_U
       (.D({in0_V_V_TVALID,in0_V_V_TDATA}),
        .E(\ibuf_inst/ireg01_out ),
        .Q(\ibuf_inst/p_0_in ),
        .SR(grp_Matrix_Vector_Activa_fu_52_n_28),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\odata_reg[0] (ap_rst_n_inv),
        .\odata_reg[0]_0 (p_0_in),
        .\odata_reg[32] ({in0_V_V_TVALID_int,in0_V_V_TDATA_int}));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_regslice_both__parameterized1 regslice_both_out_V_V_U
       (.D({grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID,grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA[7:5],grp_Matrix_Vector_Activa_fu_52_n_17,grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA[3],grp_Matrix_Vector_Activa_fu_52_n_19,grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA[1],grp_Matrix_Vector_Activa_fu_52_n_21}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_1_[0] }),
        .\ap_CS_fsm_reg[2] ({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .\count_reg[0]_0 (regslice_both_out_V_V_U_n_2),
        .\count_reg[1]_0 (regslice_both_out_V_V_U_n_1),
        .\ireg_reg[8] ({\ibuf_inst/p_0_in_0 ,regslice_both_out_V_V_U_n_15,regslice_both_out_V_V_U_n_16,regslice_both_out_V_V_U_n_17,regslice_both_out_V_V_U_n_18,regslice_both_out_V_V_U_n_19,regslice_both_out_V_V_U_n_20,regslice_both_out_V_V_U_n_21,regslice_both_out_V_V_U_n_22}),
        .\odata_reg[0] (ap_rst_n_inv),
        .\odata_reg[8] ({out_V_V_TVALID,out_V_V_TDATA}),
        .\odata_reg[8]_0 ({grp_Matrix_Vector_Activa_fu_52_n_4,grp_Matrix_Vector_Activa_fu_52_n_5,grp_Matrix_Vector_Activa_fu_52_n_6,grp_Matrix_Vector_Activa_fu_52_n_7,grp_Matrix_Vector_Activa_fu_52_n_8,grp_Matrix_Vector_Activa_fu_52_n_9,grp_Matrix_Vector_Activa_fu_52_n_10,grp_Matrix_Vector_Activa_fu_52_n_11,grp_Matrix_Vector_Activa_fu_52_n_12}),
        .out_V_V_TREADY(out_V_V_TREADY));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_regslice_both__parameterized0 regslice_both_weights_V_V_U
       (.D({weights_V_V_TVALID,weights_V_V_TDATA}),
        .E(grp_Matrix_Vector_Activa_fu_52_n_2),
        .Q({weights_V_V_TVALID_int,weights_V_V_TDATA_int}),
        .\add_ln700_10_reg_3619_reg[2] (grp_Matrix_Vector_Activa_fu_52_n_23),
        .\add_ln700_10_reg_3619_reg[2]_0 (grp_Matrix_Vector_Activa_fu_52_n_22),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .\ireg_reg[128] (ap_CS_fsm_state3),
        .\ireg_reg[128]_0 (grp_Matrix_Vector_Activa_fu_52_n_1),
        .\odata_reg[6] (regslice_both_weights_V_V_U_n_1),
        .weights_V_V_TREADY(weights_V_V_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_ibuf
   (in0_V_V_TREADY,
    Q,
    \ireg_reg[32]_0 ,
    D,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output in0_V_V_TREADY;
  output [0:0]Q;
  output [32:0]\ireg_reg[32]_0 ;
  input [32:0]D;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [32:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_V_TREADY;
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

  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h08)) 
    in0_V_V_TREADY_INST_0
       (.I0(D[32]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(in0_V_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\ireg_reg_n_1_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\ireg_reg_n_1_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\ireg_reg_n_1_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\ireg_reg_n_1_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\ireg_reg_n_1_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\ireg_reg_n_1_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\ireg_reg_n_1_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\ireg_reg_n_1_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(\ireg_reg[32]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1 
       (.I0(\ireg_reg_n_1_[10] ),
        .I1(Q),
        .I2(D[10]),
        .O(\ireg_reg[32]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1 
       (.I0(\ireg_reg_n_1_[11] ),
        .I1(Q),
        .I2(D[11]),
        .O(\ireg_reg[32]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1 
       (.I0(\ireg_reg_n_1_[12] ),
        .I1(Q),
        .I2(D[12]),
        .O(\ireg_reg[32]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1 
       (.I0(\ireg_reg_n_1_[13] ),
        .I1(Q),
        .I2(D[13]),
        .O(\ireg_reg[32]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1 
       (.I0(\ireg_reg_n_1_[14] ),
        .I1(Q),
        .I2(D[14]),
        .O(\ireg_reg[32]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_1 
       (.I0(\ireg_reg_n_1_[15] ),
        .I1(Q),
        .I2(D[15]),
        .O(\ireg_reg[32]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[16]_i_1 
       (.I0(\ireg_reg_n_1_[16] ),
        .I1(Q),
        .I2(D[16]),
        .O(\ireg_reg[32]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[17]_i_1 
       (.I0(\ireg_reg_n_1_[17] ),
        .I1(Q),
        .I2(D[17]),
        .O(\ireg_reg[32]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[18]_i_1 
       (.I0(\ireg_reg_n_1_[18] ),
        .I1(Q),
        .I2(D[18]),
        .O(\ireg_reg[32]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[19]_i_1 
       (.I0(\ireg_reg_n_1_[19] ),
        .I1(Q),
        .I2(D[19]),
        .O(\ireg_reg[32]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(\ireg_reg[32]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[20]_i_1 
       (.I0(\ireg_reg_n_1_[20] ),
        .I1(Q),
        .I2(D[20]),
        .O(\ireg_reg[32]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[21]_i_1 
       (.I0(\ireg_reg_n_1_[21] ),
        .I1(Q),
        .I2(D[21]),
        .O(\ireg_reg[32]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[22]_i_1 
       (.I0(\ireg_reg_n_1_[22] ),
        .I1(Q),
        .I2(D[22]),
        .O(\ireg_reg[32]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[23]_i_1 
       (.I0(\ireg_reg_n_1_[23] ),
        .I1(Q),
        .I2(D[23]),
        .O(\ireg_reg[32]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[24]_i_1 
       (.I0(\ireg_reg_n_1_[24] ),
        .I1(Q),
        .I2(D[24]),
        .O(\ireg_reg[32]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[25]_i_1 
       (.I0(\ireg_reg_n_1_[25] ),
        .I1(Q),
        .I2(D[25]),
        .O(\ireg_reg[32]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[26]_i_1 
       (.I0(\ireg_reg_n_1_[26] ),
        .I1(Q),
        .I2(D[26]),
        .O(\ireg_reg[32]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[27]_i_1 
       (.I0(\ireg_reg_n_1_[27] ),
        .I1(Q),
        .I2(D[27]),
        .O(\ireg_reg[32]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[28]_i_1 
       (.I0(\ireg_reg_n_1_[28] ),
        .I1(Q),
        .I2(D[28]),
        .O(\ireg_reg[32]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[29]_i_1 
       (.I0(\ireg_reg_n_1_[29] ),
        .I1(Q),
        .I2(D[29]),
        .O(\ireg_reg[32]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(\ireg_reg[32]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[30]_i_1 
       (.I0(\ireg_reg_n_1_[30] ),
        .I1(Q),
        .I2(D[30]),
        .O(\ireg_reg[32]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[31]_i_1 
       (.I0(\ireg_reg_n_1_[31] ),
        .I1(Q),
        .I2(D[31]),
        .O(\ireg_reg[32]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[32]_i_2 
       (.I0(Q),
        .I1(D[32]),
        .O(\ireg_reg[32]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(\ireg_reg[32]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(\ireg_reg[32]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(\ireg_reg[32]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(\ireg_reg[32]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(\ireg_reg[32]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1__0 
       (.I0(\ireg_reg_n_1_[8] ),
        .I1(Q),
        .I2(D[8]),
        .O(\ireg_reg[32]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1 
       (.I0(\ireg_reg_n_1_[9] ),
        .I1(Q),
        .I2(D[9]),
        .O(\ireg_reg[32]_0 [9]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_ibuf__parameterized0
   (weights_V_V_TREADY,
    Q,
    \ireg_reg[128]_0 ,
    ap_rst_n,
    D,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    E,
    ap_clk);
  output weights_V_V_TREADY;
  output [0:0]Q;
  output [128:0]\ireg_reg[128]_0 ;
  input ap_rst_n;
  input [128:0]D;
  input [0:0]\ireg_reg[0]_0 ;
  input \ireg_reg[0]_1 ;
  input [0:0]\ireg_reg[0]_2 ;
  input [0:0]E;
  input ap_clk;

  wire [128:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[128]_i_1_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire [0:0]\ireg_reg[0]_2 ;
  wire [128:0]\ireg_reg[128]_0 ;
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

  LUT5 #(
    .INIT(32'h3BBB3B3B)) 
    \ireg[128]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg[0]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(\ireg_reg[0]_2 ),
        .O(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[100] 
       (.C(ap_clk),
        .CE(E),
        .D(D[100]),
        .Q(\ireg_reg_n_1_[100] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[101] 
       (.C(ap_clk),
        .CE(E),
        .D(D[101]),
        .Q(\ireg_reg_n_1_[101] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[102] 
       (.C(ap_clk),
        .CE(E),
        .D(D[102]),
        .Q(\ireg_reg_n_1_[102] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[103] 
       (.C(ap_clk),
        .CE(E),
        .D(D[103]),
        .Q(\ireg_reg_n_1_[103] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[104] 
       (.C(ap_clk),
        .CE(E),
        .D(D[104]),
        .Q(\ireg_reg_n_1_[104] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[105] 
       (.C(ap_clk),
        .CE(E),
        .D(D[105]),
        .Q(\ireg_reg_n_1_[105] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[106] 
       (.C(ap_clk),
        .CE(E),
        .D(D[106]),
        .Q(\ireg_reg_n_1_[106] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[107] 
       (.C(ap_clk),
        .CE(E),
        .D(D[107]),
        .Q(\ireg_reg_n_1_[107] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[108] 
       (.C(ap_clk),
        .CE(E),
        .D(D[108]),
        .Q(\ireg_reg_n_1_[108] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[109] 
       (.C(ap_clk),
        .CE(E),
        .D(D[109]),
        .Q(\ireg_reg_n_1_[109] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[110] 
       (.C(ap_clk),
        .CE(E),
        .D(D[110]),
        .Q(\ireg_reg_n_1_[110] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[111] 
       (.C(ap_clk),
        .CE(E),
        .D(D[111]),
        .Q(\ireg_reg_n_1_[111] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[112] 
       (.C(ap_clk),
        .CE(E),
        .D(D[112]),
        .Q(\ireg_reg_n_1_[112] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[113] 
       (.C(ap_clk),
        .CE(E),
        .D(D[113]),
        .Q(\ireg_reg_n_1_[113] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[114] 
       (.C(ap_clk),
        .CE(E),
        .D(D[114]),
        .Q(\ireg_reg_n_1_[114] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[115] 
       (.C(ap_clk),
        .CE(E),
        .D(D[115]),
        .Q(\ireg_reg_n_1_[115] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[116] 
       (.C(ap_clk),
        .CE(E),
        .D(D[116]),
        .Q(\ireg_reg_n_1_[116] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[117] 
       (.C(ap_clk),
        .CE(E),
        .D(D[117]),
        .Q(\ireg_reg_n_1_[117] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[118] 
       (.C(ap_clk),
        .CE(E),
        .D(D[118]),
        .Q(\ireg_reg_n_1_[118] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[119] 
       (.C(ap_clk),
        .CE(E),
        .D(D[119]),
        .Q(\ireg_reg_n_1_[119] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[120] 
       (.C(ap_clk),
        .CE(E),
        .D(D[120]),
        .Q(\ireg_reg_n_1_[120] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[121] 
       (.C(ap_clk),
        .CE(E),
        .D(D[121]),
        .Q(\ireg_reg_n_1_[121] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[122] 
       (.C(ap_clk),
        .CE(E),
        .D(D[122]),
        .Q(\ireg_reg_n_1_[122] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[123] 
       (.C(ap_clk),
        .CE(E),
        .D(D[123]),
        .Q(\ireg_reg_n_1_[123] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[124] 
       (.C(ap_clk),
        .CE(E),
        .D(D[124]),
        .Q(\ireg_reg_n_1_[124] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[125] 
       (.C(ap_clk),
        .CE(E),
        .D(D[125]),
        .Q(\ireg_reg_n_1_[125] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[126] 
       (.C(ap_clk),
        .CE(E),
        .D(D[126]),
        .Q(\ireg_reg_n_1_[126] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[127] 
       (.C(ap_clk),
        .CE(E),
        .D(D[127]),
        .Q(\ireg_reg_n_1_[127] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[128] 
       (.C(ap_clk),
        .CE(E),
        .D(D[128]),
        .Q(Q),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\ireg_reg_n_1_[24] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\ireg_reg_n_1_[25] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\ireg_reg_n_1_[26] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\ireg_reg_n_1_[27] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\ireg_reg_n_1_[28] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\ireg_reg_n_1_[29] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\ireg_reg_n_1_[30] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\ireg_reg_n_1_[31] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(\ireg_reg_n_1_[32] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[33]),
        .Q(\ireg_reg_n_1_[33] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[34]),
        .Q(\ireg_reg_n_1_[34] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(D[35]),
        .Q(\ireg_reg_n_1_[35] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(D[36]),
        .Q(\ireg_reg_n_1_[36] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(D[37]),
        .Q(\ireg_reg_n_1_[37] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(D[38]),
        .Q(\ireg_reg_n_1_[38] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(D[39]),
        .Q(\ireg_reg_n_1_[39] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(D[40]),
        .Q(\ireg_reg_n_1_[40] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(D[41]),
        .Q(\ireg_reg_n_1_[41] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(D[42]),
        .Q(\ireg_reg_n_1_[42] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(D[43]),
        .Q(\ireg_reg_n_1_[43] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(D[44]),
        .Q(\ireg_reg_n_1_[44] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(D[45]),
        .Q(\ireg_reg_n_1_[45] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(D[46]),
        .Q(\ireg_reg_n_1_[46] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(D[47]),
        .Q(\ireg_reg_n_1_[47] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(D[48]),
        .Q(\ireg_reg_n_1_[48] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(D[49]),
        .Q(\ireg_reg_n_1_[49] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(D[50]),
        .Q(\ireg_reg_n_1_[50] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(D[51]),
        .Q(\ireg_reg_n_1_[51] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(D[52]),
        .Q(\ireg_reg_n_1_[52] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(D[53]),
        .Q(\ireg_reg_n_1_[53] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(D[54]),
        .Q(\ireg_reg_n_1_[54] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(D[55]),
        .Q(\ireg_reg_n_1_[55] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(D[56]),
        .Q(\ireg_reg_n_1_[56] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(D[57]),
        .Q(\ireg_reg_n_1_[57] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(D[58]),
        .Q(\ireg_reg_n_1_[58] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(D[59]),
        .Q(\ireg_reg_n_1_[59] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(D[60]),
        .Q(\ireg_reg_n_1_[60] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(D[61]),
        .Q(\ireg_reg_n_1_[61] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(D[62]),
        .Q(\ireg_reg_n_1_[62] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(D[63]),
        .Q(\ireg_reg_n_1_[63] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(D[64]),
        .Q(\ireg_reg_n_1_[64] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[65] 
       (.C(ap_clk),
        .CE(E),
        .D(D[65]),
        .Q(\ireg_reg_n_1_[65] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[66] 
       (.C(ap_clk),
        .CE(E),
        .D(D[66]),
        .Q(\ireg_reg_n_1_[66] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[67] 
       (.C(ap_clk),
        .CE(E),
        .D(D[67]),
        .Q(\ireg_reg_n_1_[67] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[68] 
       (.C(ap_clk),
        .CE(E),
        .D(D[68]),
        .Q(\ireg_reg_n_1_[68] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[69] 
       (.C(ap_clk),
        .CE(E),
        .D(D[69]),
        .Q(\ireg_reg_n_1_[69] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[70] 
       (.C(ap_clk),
        .CE(E),
        .D(D[70]),
        .Q(\ireg_reg_n_1_[70] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[71] 
       (.C(ap_clk),
        .CE(E),
        .D(D[71]),
        .Q(\ireg_reg_n_1_[71] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[72] 
       (.C(ap_clk),
        .CE(E),
        .D(D[72]),
        .Q(\ireg_reg_n_1_[72] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[73] 
       (.C(ap_clk),
        .CE(E),
        .D(D[73]),
        .Q(\ireg_reg_n_1_[73] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[74] 
       (.C(ap_clk),
        .CE(E),
        .D(D[74]),
        .Q(\ireg_reg_n_1_[74] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[75] 
       (.C(ap_clk),
        .CE(E),
        .D(D[75]),
        .Q(\ireg_reg_n_1_[75] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[76] 
       (.C(ap_clk),
        .CE(E),
        .D(D[76]),
        .Q(\ireg_reg_n_1_[76] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[77] 
       (.C(ap_clk),
        .CE(E),
        .D(D[77]),
        .Q(\ireg_reg_n_1_[77] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[78] 
       (.C(ap_clk),
        .CE(E),
        .D(D[78]),
        .Q(\ireg_reg_n_1_[78] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[79] 
       (.C(ap_clk),
        .CE(E),
        .D(D[79]),
        .Q(\ireg_reg_n_1_[79] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[80] 
       (.C(ap_clk),
        .CE(E),
        .D(D[80]),
        .Q(\ireg_reg_n_1_[80] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[81] 
       (.C(ap_clk),
        .CE(E),
        .D(D[81]),
        .Q(\ireg_reg_n_1_[81] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[82] 
       (.C(ap_clk),
        .CE(E),
        .D(D[82]),
        .Q(\ireg_reg_n_1_[82] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[83] 
       (.C(ap_clk),
        .CE(E),
        .D(D[83]),
        .Q(\ireg_reg_n_1_[83] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[84] 
       (.C(ap_clk),
        .CE(E),
        .D(D[84]),
        .Q(\ireg_reg_n_1_[84] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[85] 
       (.C(ap_clk),
        .CE(E),
        .D(D[85]),
        .Q(\ireg_reg_n_1_[85] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[86] 
       (.C(ap_clk),
        .CE(E),
        .D(D[86]),
        .Q(\ireg_reg_n_1_[86] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[87] 
       (.C(ap_clk),
        .CE(E),
        .D(D[87]),
        .Q(\ireg_reg_n_1_[87] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[88] 
       (.C(ap_clk),
        .CE(E),
        .D(D[88]),
        .Q(\ireg_reg_n_1_[88] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[89] 
       (.C(ap_clk),
        .CE(E),
        .D(D[89]),
        .Q(\ireg_reg_n_1_[89] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[90] 
       (.C(ap_clk),
        .CE(E),
        .D(D[90]),
        .Q(\ireg_reg_n_1_[90] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[91] 
       (.C(ap_clk),
        .CE(E),
        .D(D[91]),
        .Q(\ireg_reg_n_1_[91] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[92] 
       (.C(ap_clk),
        .CE(E),
        .D(D[92]),
        .Q(\ireg_reg_n_1_[92] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[93] 
       (.C(ap_clk),
        .CE(E),
        .D(D[93]),
        .Q(\ireg_reg_n_1_[93] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[94] 
       (.C(ap_clk),
        .CE(E),
        .D(D[94]),
        .Q(\ireg_reg_n_1_[94] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[95] 
       (.C(ap_clk),
        .CE(E),
        .D(D[95]),
        .Q(\ireg_reg_n_1_[95] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[96] 
       (.C(ap_clk),
        .CE(E),
        .D(D[96]),
        .Q(\ireg_reg_n_1_[96] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[97] 
       (.C(ap_clk),
        .CE(E),
        .D(D[97]),
        .Q(\ireg_reg_n_1_[97] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[98] 
       (.C(ap_clk),
        .CE(E),
        .D(D[98]),
        .Q(\ireg_reg_n_1_[98] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[99] 
       (.C(ap_clk),
        .CE(E),
        .D(D[99]),
        .Q(\ireg_reg_n_1_[99] ),
        .R(\ireg[128]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(\ireg[128]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[0]_i_1__1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[0] ),
        .I3(D[0]),
        .O(\ireg_reg[128]_0 [0]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[100]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[100] ),
        .I3(D[100]),
        .O(\ireg_reg[128]_0 [100]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[101]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[101] ),
        .I3(D[101]),
        .O(\ireg_reg[128]_0 [101]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[102]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[102] ),
        .I3(D[102]),
        .O(\ireg_reg[128]_0 [102]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[103]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[103] ),
        .I3(D[103]),
        .O(\ireg_reg[128]_0 [103]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[104]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[104] ),
        .I3(D[104]),
        .O(\ireg_reg[128]_0 [104]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[105]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[105] ),
        .I3(D[105]),
        .O(\ireg_reg[128]_0 [105]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[106]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[106] ),
        .I3(D[106]),
        .O(\ireg_reg[128]_0 [106]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[107]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[107] ),
        .I3(D[107]),
        .O(\ireg_reg[128]_0 [107]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[108]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[108] ),
        .I3(D[108]),
        .O(\ireg_reg[128]_0 [108]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[109]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[109] ),
        .I3(D[109]),
        .O(\ireg_reg[128]_0 [109]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[10]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[10] ),
        .I3(D[10]),
        .O(\ireg_reg[128]_0 [10]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[110]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[110] ),
        .I3(D[110]),
        .O(\ireg_reg[128]_0 [110]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[111]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[111] ),
        .I3(D[111]),
        .O(\ireg_reg[128]_0 [111]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[112]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[112] ),
        .I3(D[112]),
        .O(\ireg_reg[128]_0 [112]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[113]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[113] ),
        .I3(D[113]),
        .O(\ireg_reg[128]_0 [113]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[114]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[114] ),
        .I3(D[114]),
        .O(\ireg_reg[128]_0 [114]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[115]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[115] ),
        .I3(D[115]),
        .O(\ireg_reg[128]_0 [115]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[116]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[116] ),
        .I3(D[116]),
        .O(\ireg_reg[128]_0 [116]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[117]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[117] ),
        .I3(D[117]),
        .O(\ireg_reg[128]_0 [117]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[118]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[118] ),
        .I3(D[118]),
        .O(\ireg_reg[128]_0 [118]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[119]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[119] ),
        .I3(D[119]),
        .O(\ireg_reg[128]_0 [119]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[11]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[11] ),
        .I3(D[11]),
        .O(\ireg_reg[128]_0 [11]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[120]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[120] ),
        .I3(D[120]),
        .O(\ireg_reg[128]_0 [120]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[121]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[121] ),
        .I3(D[121]),
        .O(\ireg_reg[128]_0 [121]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[122]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[122] ),
        .I3(D[122]),
        .O(\ireg_reg[128]_0 [122]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[123]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[123] ),
        .I3(D[123]),
        .O(\ireg_reg[128]_0 [123]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[124]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[124] ),
        .I3(D[124]),
        .O(\ireg_reg[128]_0 [124]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[125]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[125] ),
        .I3(D[125]),
        .O(\ireg_reg[128]_0 [125]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[126]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[126] ),
        .I3(D[126]),
        .O(\ireg_reg[128]_0 [126]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[127]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[127] ),
        .I3(D[127]),
        .O(\ireg_reg[128]_0 [127]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \odata[128]_i_2 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(D[128]),
        .O(\ireg_reg[128]_0 [128]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[12]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[12] ),
        .I3(D[12]),
        .O(\ireg_reg[128]_0 [12]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[13]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[13] ),
        .I3(D[13]),
        .O(\ireg_reg[128]_0 [13]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[14]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[14] ),
        .I3(D[14]),
        .O(\ireg_reg[128]_0 [14]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[15]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[15] ),
        .I3(D[15]),
        .O(\ireg_reg[128]_0 [15]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[16]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[16] ),
        .I3(D[16]),
        .O(\ireg_reg[128]_0 [16]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[17]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[17] ),
        .I3(D[17]),
        .O(\ireg_reg[128]_0 [17]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[18]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[18] ),
        .I3(D[18]),
        .O(\ireg_reg[128]_0 [18]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[19]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[19] ),
        .I3(D[19]),
        .O(\ireg_reg[128]_0 [19]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[1]_i_1__1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[1] ),
        .I3(D[1]),
        .O(\ireg_reg[128]_0 [1]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[20]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[20] ),
        .I3(D[20]),
        .O(\ireg_reg[128]_0 [20]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[21]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[21] ),
        .I3(D[21]),
        .O(\ireg_reg[128]_0 [21]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[22]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[22] ),
        .I3(D[22]),
        .O(\ireg_reg[128]_0 [22]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[23]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[23] ),
        .I3(D[23]),
        .O(\ireg_reg[128]_0 [23]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[24]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[24] ),
        .I3(D[24]),
        .O(\ireg_reg[128]_0 [24]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[25]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[25] ),
        .I3(D[25]),
        .O(\ireg_reg[128]_0 [25]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[26]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[26] ),
        .I3(D[26]),
        .O(\ireg_reg[128]_0 [26]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[27]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[27] ),
        .I3(D[27]),
        .O(\ireg_reg[128]_0 [27]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[28]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[28] ),
        .I3(D[28]),
        .O(\ireg_reg[128]_0 [28]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[29]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[29] ),
        .I3(D[29]),
        .O(\ireg_reg[128]_0 [29]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[2]_i_1__1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[2] ),
        .I3(D[2]),
        .O(\ireg_reg[128]_0 [2]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[30]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[30] ),
        .I3(D[30]),
        .O(\ireg_reg[128]_0 [30]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[31]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[31] ),
        .I3(D[31]),
        .O(\ireg_reg[128]_0 [31]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[32]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[32] ),
        .I3(D[32]),
        .O(\ireg_reg[128]_0 [32]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[33]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[33] ),
        .I3(D[33]),
        .O(\ireg_reg[128]_0 [33]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[34]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[34] ),
        .I3(D[34]),
        .O(\ireg_reg[128]_0 [34]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[35]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[35] ),
        .I3(D[35]),
        .O(\ireg_reg[128]_0 [35]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[36]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[36] ),
        .I3(D[36]),
        .O(\ireg_reg[128]_0 [36]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[37]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[37] ),
        .I3(D[37]),
        .O(\ireg_reg[128]_0 [37]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[38]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[38] ),
        .I3(D[38]),
        .O(\ireg_reg[128]_0 [38]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[39]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[39] ),
        .I3(D[39]),
        .O(\ireg_reg[128]_0 [39]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[3]_i_1__1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[3] ),
        .I3(D[3]),
        .O(\ireg_reg[128]_0 [3]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[40]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[40] ),
        .I3(D[40]),
        .O(\ireg_reg[128]_0 [40]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[41]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[41] ),
        .I3(D[41]),
        .O(\ireg_reg[128]_0 [41]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[42]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[42] ),
        .I3(D[42]),
        .O(\ireg_reg[128]_0 [42]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[43]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[43] ),
        .I3(D[43]),
        .O(\ireg_reg[128]_0 [43]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[44]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[44] ),
        .I3(D[44]),
        .O(\ireg_reg[128]_0 [44]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[45]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[45] ),
        .I3(D[45]),
        .O(\ireg_reg[128]_0 [45]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[46]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[46] ),
        .I3(D[46]),
        .O(\ireg_reg[128]_0 [46]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[47]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[47] ),
        .I3(D[47]),
        .O(\ireg_reg[128]_0 [47]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[48]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[48] ),
        .I3(D[48]),
        .O(\ireg_reg[128]_0 [48]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[49]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[49] ),
        .I3(D[49]),
        .O(\ireg_reg[128]_0 [49]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[4]_i_1__1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[4] ),
        .I3(D[4]),
        .O(\ireg_reg[128]_0 [4]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[50]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[50] ),
        .I3(D[50]),
        .O(\ireg_reg[128]_0 [50]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[51]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[51] ),
        .I3(D[51]),
        .O(\ireg_reg[128]_0 [51]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[52]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[52] ),
        .I3(D[52]),
        .O(\ireg_reg[128]_0 [52]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[53]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[53] ),
        .I3(D[53]),
        .O(\ireg_reg[128]_0 [53]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[54]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[54] ),
        .I3(D[54]),
        .O(\ireg_reg[128]_0 [54]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[55]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[55] ),
        .I3(D[55]),
        .O(\ireg_reg[128]_0 [55]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[56]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[56] ),
        .I3(D[56]),
        .O(\ireg_reg[128]_0 [56]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[57]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[57] ),
        .I3(D[57]),
        .O(\ireg_reg[128]_0 [57]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[58]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[58] ),
        .I3(D[58]),
        .O(\ireg_reg[128]_0 [58]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[59]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[59] ),
        .I3(D[59]),
        .O(\ireg_reg[128]_0 [59]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[5]_i_1__1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[5] ),
        .I3(D[5]),
        .O(\ireg_reg[128]_0 [5]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[60]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[60] ),
        .I3(D[60]),
        .O(\ireg_reg[128]_0 [60]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[61]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[61] ),
        .I3(D[61]),
        .O(\ireg_reg[128]_0 [61]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[62]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[62] ),
        .I3(D[62]),
        .O(\ireg_reg[128]_0 [62]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[63]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[63] ),
        .I3(D[63]),
        .O(\ireg_reg[128]_0 [63]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[64]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[64] ),
        .I3(D[64]),
        .O(\ireg_reg[128]_0 [64]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[65]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[65] ),
        .I3(D[65]),
        .O(\ireg_reg[128]_0 [65]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[66]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[66] ),
        .I3(D[66]),
        .O(\ireg_reg[128]_0 [66]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[67]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[67] ),
        .I3(D[67]),
        .O(\ireg_reg[128]_0 [67]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[68]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[68] ),
        .I3(D[68]),
        .O(\ireg_reg[128]_0 [68]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[69]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[69] ),
        .I3(D[69]),
        .O(\ireg_reg[128]_0 [69]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[6]_i_1__1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[6] ),
        .I3(D[6]),
        .O(\ireg_reg[128]_0 [6]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[70]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[70] ),
        .I3(D[70]),
        .O(\ireg_reg[128]_0 [70]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[71]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[71] ),
        .I3(D[71]),
        .O(\ireg_reg[128]_0 [71]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[72]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[72] ),
        .I3(D[72]),
        .O(\ireg_reg[128]_0 [72]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[73]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[73] ),
        .I3(D[73]),
        .O(\ireg_reg[128]_0 [73]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[74]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[74] ),
        .I3(D[74]),
        .O(\ireg_reg[128]_0 [74]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[75]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[75] ),
        .I3(D[75]),
        .O(\ireg_reg[128]_0 [75]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[76]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[76] ),
        .I3(D[76]),
        .O(\ireg_reg[128]_0 [76]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[77]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[77] ),
        .I3(D[77]),
        .O(\ireg_reg[128]_0 [77]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[78]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[78] ),
        .I3(D[78]),
        .O(\ireg_reg[128]_0 [78]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[79]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[79] ),
        .I3(D[79]),
        .O(\ireg_reg[128]_0 [79]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[7]_i_1__1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[7] ),
        .I3(D[7]),
        .O(\ireg_reg[128]_0 [7]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[80]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[80] ),
        .I3(D[80]),
        .O(\ireg_reg[128]_0 [80]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[81]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[81] ),
        .I3(D[81]),
        .O(\ireg_reg[128]_0 [81]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[82]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[82] ),
        .I3(D[82]),
        .O(\ireg_reg[128]_0 [82]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[83]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[83] ),
        .I3(D[83]),
        .O(\ireg_reg[128]_0 [83]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[84]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[84] ),
        .I3(D[84]),
        .O(\ireg_reg[128]_0 [84]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[85]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[85] ),
        .I3(D[85]),
        .O(\ireg_reg[128]_0 [85]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[86]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[86] ),
        .I3(D[86]),
        .O(\ireg_reg[128]_0 [86]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[87]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[87] ),
        .I3(D[87]),
        .O(\ireg_reg[128]_0 [87]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[88]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[88] ),
        .I3(D[88]),
        .O(\ireg_reg[128]_0 [88]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[89]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[89] ),
        .I3(D[89]),
        .O(\ireg_reg[128]_0 [89]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[8]_i_1__1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[8] ),
        .I3(D[8]),
        .O(\ireg_reg[128]_0 [8]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[90]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[90] ),
        .I3(D[90]),
        .O(\ireg_reg[128]_0 [90]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[91]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[91] ),
        .I3(D[91]),
        .O(\ireg_reg[128]_0 [91]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[92]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[92] ),
        .I3(D[92]),
        .O(\ireg_reg[128]_0 [92]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[93]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[93] ),
        .I3(D[93]),
        .O(\ireg_reg[128]_0 [93]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[94]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[94] ),
        .I3(D[94]),
        .O(\ireg_reg[128]_0 [94]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[95]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[95] ),
        .I3(D[95]),
        .O(\ireg_reg[128]_0 [95]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[96]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[96] ),
        .I3(D[96]),
        .O(\ireg_reg[128]_0 [96]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[97]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[97] ),
        .I3(D[97]),
        .O(\ireg_reg[128]_0 [97]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[98]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[98] ),
        .I3(D[98]),
        .O(\ireg_reg[128]_0 [98]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[99]_i_1 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[99] ),
        .I3(D[99]),
        .O(\ireg_reg[128]_0 [99]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \odata[9]_i_1__0 
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(\ireg_reg_n_1_[9] ),
        .I3(D[9]),
        .O(\ireg_reg[128]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h40)) 
    weights_V_V_TREADY_INST_0
       (.I0(Q),
        .I1(ap_rst_n),
        .I2(D[128]),
        .O(weights_V_V_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_ibuf__parameterized1
   (\ireg_reg[8]_0 ,
    Q,
    out_V_V_TREADY,
    SR,
    D,
    ap_clk);
  output [8:0]\ireg_reg[8]_0 ;
  input [0:0]Q;
  input out_V_V_TREADY;
  input [0:0]SR;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ireg01_out;
  wire [8:0]\ireg_reg[8]_0 ;
  wire out_V_V_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_2 
       (.I0(\ireg_reg[8]_0 [8]),
        .I1(Q),
        .I2(out_V_V_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[0]),
        .Q(\ireg_reg[8]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[1]),
        .Q(\ireg_reg[8]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[2]),
        .Q(\ireg_reg[8]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[3]),
        .Q(\ireg_reg[8]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[4]),
        .Q(\ireg_reg[8]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[5]),
        .Q(\ireg_reg[8]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[6]),
        .Q(\ireg_reg[8]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[7]),
        .Q(\ireg_reg[8]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[8]),
        .Q(\ireg_reg[8]_0 [8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_obuf
   (\odata_reg[32]_0 ,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    D,
    ap_clk);
  output [32:0]\odata_reg[32]_0 ;
  input [0:0]\odata_reg[0]_0 ;
  input [0:0]\odata_reg[0]_1 ;
  input [32:0]D;
  input ap_clk;

  wire [32:0]D;
  wire ap_clk;
  wire [0:0]\odata_reg[0]_0 ;
  wire [0:0]\odata_reg[0]_1 ;
  wire [32:0]\odata_reg[32]_0 ;

  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[0]),
        .Q(\odata_reg[32]_0 [0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[10]),
        .Q(\odata_reg[32]_0 [10]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[11]),
        .Q(\odata_reg[32]_0 [11]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[12]),
        .Q(\odata_reg[32]_0 [12]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[13]),
        .Q(\odata_reg[32]_0 [13]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[14]),
        .Q(\odata_reg[32]_0 [14]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[15]),
        .Q(\odata_reg[32]_0 [15]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[16]),
        .Q(\odata_reg[32]_0 [16]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[17]),
        .Q(\odata_reg[32]_0 [17]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[18]),
        .Q(\odata_reg[32]_0 [18]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[19]),
        .Q(\odata_reg[32]_0 [19]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[1]),
        .Q(\odata_reg[32]_0 [1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[20]),
        .Q(\odata_reg[32]_0 [20]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[21]),
        .Q(\odata_reg[32]_0 [21]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[22]),
        .Q(\odata_reg[32]_0 [22]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[23]),
        .Q(\odata_reg[32]_0 [23]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[24]),
        .Q(\odata_reg[32]_0 [24]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[25]),
        .Q(\odata_reg[32]_0 [25]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[26]),
        .Q(\odata_reg[32]_0 [26]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[27]),
        .Q(\odata_reg[32]_0 [27]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[28]),
        .Q(\odata_reg[32]_0 [28]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[29]),
        .Q(\odata_reg[32]_0 [29]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[2]),
        .Q(\odata_reg[32]_0 [2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[30]),
        .Q(\odata_reg[32]_0 [30]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[31]),
        .Q(\odata_reg[32]_0 [31]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[32]),
        .Q(\odata_reg[32]_0 [32]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[3]),
        .Q(\odata_reg[32]_0 [3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[4]),
        .Q(\odata_reg[32]_0 [4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[5]),
        .Q(\odata_reg[32]_0 [5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[6]),
        .Q(\odata_reg[32]_0 [6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[7]),
        .Q(\odata_reg[32]_0 [7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[8]),
        .Q(\odata_reg[32]_0 [8]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[9]),
        .Q(\odata_reg[32]_0 [9]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_obuf__parameterized0
   (\odata_reg[6]_0 ,
    Q,
    SR,
    E,
    \add_ln700_10_reg_3619_reg[2] ,
    \add_ln700_10_reg_3619_reg[2]_0 ,
    ap_rst_n,
    \ireg_reg[128] ,
    \ireg_reg[128]_0 ,
    \ireg_reg[128]_1 ,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output \odata_reg[6]_0 ;
  output [128:0]Q;
  output [0:0]SR;
  output [0:0]E;
  input \add_ln700_10_reg_3619_reg[2] ;
  input \add_ln700_10_reg_3619_reg[2]_0 ;
  input ap_rst_n;
  input [0:0]\ireg_reg[128] ;
  input \ireg_reg[128]_0 ;
  input [0:0]\ireg_reg[128]_1 ;
  input [0:0]\odata_reg[0]_0 ;
  input [128:0]D;
  input ap_clk;

  wire [128:0]D;
  wire [0:0]E;
  wire [128:0]Q;
  wire [0:0]SR;
  wire \add_ln700_10_reg_3619_reg[2] ;
  wire \add_ln700_10_reg_3619_reg[2]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[128] ;
  wire \ireg_reg[128]_0 ;
  wire [0:0]\ireg_reg[128]_1 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire \odata_reg[6]_0 ;

  LUT4 #(
    .INIT(16'hB4CC)) 
    \add_ln700_10_reg_3619[4]_i_5 
       (.I0(Q[6]),
        .I1(\add_ln700_10_reg_3619_reg[2] ),
        .I2(Q[7]),
        .I3(\add_ln700_10_reg_3619_reg[2]_0 ),
        .O(\odata_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h0000F755)) 
    \ireg[128]_i_2 
       (.I0(ap_rst_n),
        .I1(\ireg_reg[128] ),
        .I2(\ireg_reg[128]_0 ),
        .I3(Q[128]),
        .I4(\ireg_reg[128]_1 ),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[7]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[100] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[100]),
        .Q(Q[100]),
        .R(SR));
  FDRE \odata_reg[101] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[101]),
        .Q(Q[101]),
        .R(SR));
  FDRE \odata_reg[102] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[102]),
        .Q(Q[102]),
        .R(SR));
  FDRE \odata_reg[103] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[103]),
        .Q(Q[103]),
        .R(SR));
  FDRE \odata_reg[104] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[104]),
        .Q(Q[104]),
        .R(SR));
  FDRE \odata_reg[105] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[105]),
        .Q(Q[105]),
        .R(SR));
  FDRE \odata_reg[106] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[106]),
        .Q(Q[106]),
        .R(SR));
  FDRE \odata_reg[107] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[107]),
        .Q(Q[107]),
        .R(SR));
  FDRE \odata_reg[108] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[108]),
        .Q(Q[108]),
        .R(SR));
  FDRE \odata_reg[109] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[109]),
        .Q(Q[109]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_reg[110] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[110]),
        .Q(Q[110]),
        .R(SR));
  FDRE \odata_reg[111] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[111]),
        .Q(Q[111]),
        .R(SR));
  FDRE \odata_reg[112] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[112]),
        .Q(Q[112]),
        .R(SR));
  FDRE \odata_reg[113] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[113]),
        .Q(Q[113]),
        .R(SR));
  FDRE \odata_reg[114] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[114]),
        .Q(Q[114]),
        .R(SR));
  FDRE \odata_reg[115] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[115]),
        .Q(Q[115]),
        .R(SR));
  FDRE \odata_reg[116] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[116]),
        .Q(Q[116]),
        .R(SR));
  FDRE \odata_reg[117] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[117]),
        .Q(Q[117]),
        .R(SR));
  FDRE \odata_reg[118] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[118]),
        .Q(Q[118]),
        .R(SR));
  FDRE \odata_reg[119] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[119]),
        .Q(Q[119]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_reg[120] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[120]),
        .Q(Q[120]),
        .R(SR));
  FDRE \odata_reg[121] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[121]),
        .Q(Q[121]),
        .R(SR));
  FDRE \odata_reg[122] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[122]),
        .Q(Q[122]),
        .R(SR));
  FDRE \odata_reg[123] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[123]),
        .Q(Q[123]),
        .R(SR));
  FDRE \odata_reg[124] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[124]),
        .Q(Q[124]),
        .R(SR));
  FDRE \odata_reg[125] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[125]),
        .Q(Q[125]),
        .R(SR));
  FDRE \odata_reg[126] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[126]),
        .Q(Q[126]),
        .R(SR));
  FDRE \odata_reg[127] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[127]),
        .Q(Q[127]),
        .R(SR));
  FDRE \odata_reg[128] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[128]),
        .Q(Q[128]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE \odata_reg[33] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[33]),
        .Q(Q[33]),
        .R(SR));
  FDRE \odata_reg[34] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[34]),
        .Q(Q[34]),
        .R(SR));
  FDRE \odata_reg[35] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[35]),
        .Q(Q[35]),
        .R(SR));
  FDRE \odata_reg[36] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[36]),
        .Q(Q[36]),
        .R(SR));
  FDRE \odata_reg[37] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[37]),
        .Q(Q[37]),
        .R(SR));
  FDRE \odata_reg[38] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[38]),
        .Q(Q[38]),
        .R(SR));
  FDRE \odata_reg[39] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[39]),
        .Q(Q[39]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[40] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[40]),
        .Q(Q[40]),
        .R(SR));
  FDRE \odata_reg[41] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[41]),
        .Q(Q[41]),
        .R(SR));
  FDRE \odata_reg[42] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[42]),
        .Q(Q[42]),
        .R(SR));
  FDRE \odata_reg[43] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[43]),
        .Q(Q[43]),
        .R(SR));
  FDRE \odata_reg[44] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[44]),
        .Q(Q[44]),
        .R(SR));
  FDRE \odata_reg[45] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[45]),
        .Q(Q[45]),
        .R(SR));
  FDRE \odata_reg[46] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[46]),
        .Q(Q[46]),
        .R(SR));
  FDRE \odata_reg[47] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[47]),
        .Q(Q[47]),
        .R(SR));
  FDRE \odata_reg[48] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[48]),
        .Q(Q[48]),
        .R(SR));
  FDRE \odata_reg[49] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[49]),
        .Q(Q[49]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[50] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[50]),
        .Q(Q[50]),
        .R(SR));
  FDRE \odata_reg[51] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[51]),
        .Q(Q[51]),
        .R(SR));
  FDRE \odata_reg[52] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[52]),
        .Q(Q[52]),
        .R(SR));
  FDRE \odata_reg[53] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[53]),
        .Q(Q[53]),
        .R(SR));
  FDRE \odata_reg[54] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[54]),
        .Q(Q[54]),
        .R(SR));
  FDRE \odata_reg[55] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[55]),
        .Q(Q[55]),
        .R(SR));
  FDRE \odata_reg[56] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[56]),
        .Q(Q[56]),
        .R(SR));
  FDRE \odata_reg[57] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[57]),
        .Q(Q[57]),
        .R(SR));
  FDRE \odata_reg[58] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[58]),
        .Q(Q[58]),
        .R(SR));
  FDRE \odata_reg[59] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[59]),
        .Q(Q[59]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[60] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[60]),
        .Q(Q[60]),
        .R(SR));
  FDRE \odata_reg[61] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[61]),
        .Q(Q[61]),
        .R(SR));
  FDRE \odata_reg[62] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[62]),
        .Q(Q[62]),
        .R(SR));
  FDRE \odata_reg[63] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[63]),
        .Q(Q[63]),
        .R(SR));
  FDRE \odata_reg[64] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[64]),
        .Q(Q[64]),
        .R(SR));
  FDRE \odata_reg[65] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[65]),
        .Q(Q[65]),
        .R(SR));
  FDRE \odata_reg[66] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[66]),
        .Q(Q[66]),
        .R(SR));
  FDRE \odata_reg[67] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[67]),
        .Q(Q[67]),
        .R(SR));
  FDRE \odata_reg[68] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[68]),
        .Q(Q[68]),
        .R(SR));
  FDRE \odata_reg[69] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[69]),
        .Q(Q[69]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[70] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[70]),
        .Q(Q[70]),
        .R(SR));
  FDRE \odata_reg[71] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[71]),
        .Q(Q[71]),
        .R(SR));
  FDRE \odata_reg[72] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[72]),
        .Q(Q[72]),
        .R(SR));
  FDRE \odata_reg[73] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[73]),
        .Q(Q[73]),
        .R(SR));
  FDRE \odata_reg[74] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[74]),
        .Q(Q[74]),
        .R(SR));
  FDRE \odata_reg[75] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[75]),
        .Q(Q[75]),
        .R(SR));
  FDRE \odata_reg[76] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[76]),
        .Q(Q[76]),
        .R(SR));
  FDRE \odata_reg[77] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[77]),
        .Q(Q[77]),
        .R(SR));
  FDRE \odata_reg[78] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[78]),
        .Q(Q[78]),
        .R(SR));
  FDRE \odata_reg[79] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[79]),
        .Q(Q[79]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[80] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[80]),
        .Q(Q[80]),
        .R(SR));
  FDRE \odata_reg[81] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[81]),
        .Q(Q[81]),
        .R(SR));
  FDRE \odata_reg[82] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[82]),
        .Q(Q[82]),
        .R(SR));
  FDRE \odata_reg[83] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[83]),
        .Q(Q[83]),
        .R(SR));
  FDRE \odata_reg[84] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[84]),
        .Q(Q[84]),
        .R(SR));
  FDRE \odata_reg[85] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[85]),
        .Q(Q[85]),
        .R(SR));
  FDRE \odata_reg[86] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[86]),
        .Q(Q[86]),
        .R(SR));
  FDRE \odata_reg[87] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[87]),
        .Q(Q[87]),
        .R(SR));
  FDRE \odata_reg[88] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[88]),
        .Q(Q[88]),
        .R(SR));
  FDRE \odata_reg[89] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[89]),
        .Q(Q[89]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_reg[90] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[90]),
        .Q(Q[90]),
        .R(SR));
  FDRE \odata_reg[91] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[91]),
        .Q(Q[91]),
        .R(SR));
  FDRE \odata_reg[92] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[92]),
        .Q(Q[92]),
        .R(SR));
  FDRE \odata_reg[93] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[93]),
        .Q(Q[93]),
        .R(SR));
  FDRE \odata_reg[94] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[94]),
        .Q(Q[94]),
        .R(SR));
  FDRE \odata_reg[95] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[95]),
        .Q(Q[95]),
        .R(SR));
  FDRE \odata_reg[96] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[96]),
        .Q(Q[96]),
        .R(SR));
  FDRE \odata_reg[97] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[97]),
        .Q(Q[97]),
        .R(SR));
  FDRE \odata_reg[98] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[98]),
        .Q(Q[98]),
        .R(SR));
  FDRE \odata_reg[99] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[99]),
        .Q(Q[99]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_obuf__parameterized1
   (Q,
    SR,
    out_V_V_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    \odata_reg[8]_0 ,
    ap_clk);
  output [8:0]Q;
  output [0:0]SR;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [8:0]\odata_reg[8]_0 ;
  input ap_clk;

  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[7]_i_2_n_1 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [8:0]\odata_reg[8]_0 ;
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
        .D(\odata_reg[8]_0 [0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(\odata_reg[8]_0 [1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(\odata_reg[8]_0 [2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(\odata_reg[8]_0 [3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(\odata_reg[8]_0 [4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(\odata_reg[8]_0 [5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(\odata_reg[8]_0 [6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(\odata_reg[8]_0 [7]),
        .Q(Q[7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(\odata_reg[8]_0 [8]),
        .Q(Q[8]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_regslice_both
   (in0_V_V_TREADY,
    Q,
    \odata_reg[32] ,
    D,
    ap_rst_n,
    SR,
    E,
    ap_clk,
    \odata_reg[0] ,
    \odata_reg[0]_0 );
  output in0_V_V_TREADY;
  output [0:0]Q;
  output [32:0]\odata_reg[32] ;
  input [32:0]D;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input [0:0]\odata_reg[0] ;
  input [0:0]\odata_reg[0]_0 ;

  wire [32:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [32:0]cdata;
  wire in0_V_V_TREADY;
  wire [0:0]\odata_reg[0] ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [32:0]\odata_reg[32] ;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_ibuf ibuf_inst
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[32]_0 (cdata));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_obuf obuf_inst
       (.D(cdata),
        .ap_clk(ap_clk),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (\odata_reg[0]_0 ),
        .\odata_reg[32]_0 (\odata_reg[32] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_regslice_both__parameterized0
   (\odata_reg[6] ,
    Q,
    ap_rst_n_0,
    weights_V_V_TREADY,
    \add_ln700_10_reg_3619_reg[2] ,
    \add_ln700_10_reg_3619_reg[2]_0 ,
    ap_rst_n,
    \ireg_reg[128] ,
    \ireg_reg[128]_0 ,
    D,
    ap_clk,
    E);
  output \odata_reg[6] ;
  output [128:0]Q;
  output [0:0]ap_rst_n_0;
  output weights_V_V_TREADY;
  input \add_ln700_10_reg_3619_reg[2] ;
  input \add_ln700_10_reg_3619_reg[2]_0 ;
  input ap_rst_n;
  input [0:0]\ireg_reg[128] ;
  input \ireg_reg[128]_0 ;
  input [128:0]D;
  input ap_clk;
  input [0:0]E;

  wire [128:0]D;
  wire [0:0]E;
  wire [128:0]Q;
  wire \add_ln700_10_reg_3619_reg[2] ;
  wire \add_ln700_10_reg_3619_reg[2]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
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
  wire ireg01_out;
  wire [0:0]\ireg_reg[128] ;
  wire \ireg_reg[128]_0 ;
  wire \odata_reg[6] ;
  wire p_0_in;
  wire weights_V_V_TREADY;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_ibuf__parameterized0 ibuf_inst
       (.D(D),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (Q[128]),
        .\ireg_reg[0]_1 (\ireg_reg[128]_0 ),
        .\ireg_reg[0]_2 (\ireg_reg[128] ),
        .\ireg_reg[128]_0 ({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47,ibuf_inst_n_48,ibuf_inst_n_49,ibuf_inst_n_50,ibuf_inst_n_51,ibuf_inst_n_52,ibuf_inst_n_53,ibuf_inst_n_54,ibuf_inst_n_55,ibuf_inst_n_56,ibuf_inst_n_57,ibuf_inst_n_58,ibuf_inst_n_59,ibuf_inst_n_60,ibuf_inst_n_61,ibuf_inst_n_62,ibuf_inst_n_63,ibuf_inst_n_64,ibuf_inst_n_65,ibuf_inst_n_66,ibuf_inst_n_67,ibuf_inst_n_68,ibuf_inst_n_69,ibuf_inst_n_70,ibuf_inst_n_71,ibuf_inst_n_72,ibuf_inst_n_73,ibuf_inst_n_74,ibuf_inst_n_75,ibuf_inst_n_76,ibuf_inst_n_77,ibuf_inst_n_78,ibuf_inst_n_79,ibuf_inst_n_80,ibuf_inst_n_81,ibuf_inst_n_82,ibuf_inst_n_83,ibuf_inst_n_84,ibuf_inst_n_85,ibuf_inst_n_86,ibuf_inst_n_87,ibuf_inst_n_88,ibuf_inst_n_89,ibuf_inst_n_90,ibuf_inst_n_91,ibuf_inst_n_92,ibuf_inst_n_93,ibuf_inst_n_94,ibuf_inst_n_95,ibuf_inst_n_96,ibuf_inst_n_97,ibuf_inst_n_98,ibuf_inst_n_99,ibuf_inst_n_100,ibuf_inst_n_101,ibuf_inst_n_102,ibuf_inst_n_103,ibuf_inst_n_104,ibuf_inst_n_105,ibuf_inst_n_106,ibuf_inst_n_107,ibuf_inst_n_108,ibuf_inst_n_109,ibuf_inst_n_110,ibuf_inst_n_111,ibuf_inst_n_112,ibuf_inst_n_113,ibuf_inst_n_114,ibuf_inst_n_115,ibuf_inst_n_116,ibuf_inst_n_117,ibuf_inst_n_118,ibuf_inst_n_119,ibuf_inst_n_120,ibuf_inst_n_121,ibuf_inst_n_122,ibuf_inst_n_123,ibuf_inst_n_124,ibuf_inst_n_125,ibuf_inst_n_126,ibuf_inst_n_127,ibuf_inst_n_128,ibuf_inst_n_129,ibuf_inst_n_130,ibuf_inst_n_131}),
        .weights_V_V_TREADY(weights_V_V_TREADY));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_obuf__parameterized0 obuf_inst
       (.D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46,ibuf_inst_n_47,ibuf_inst_n_48,ibuf_inst_n_49,ibuf_inst_n_50,ibuf_inst_n_51,ibuf_inst_n_52,ibuf_inst_n_53,ibuf_inst_n_54,ibuf_inst_n_55,ibuf_inst_n_56,ibuf_inst_n_57,ibuf_inst_n_58,ibuf_inst_n_59,ibuf_inst_n_60,ibuf_inst_n_61,ibuf_inst_n_62,ibuf_inst_n_63,ibuf_inst_n_64,ibuf_inst_n_65,ibuf_inst_n_66,ibuf_inst_n_67,ibuf_inst_n_68,ibuf_inst_n_69,ibuf_inst_n_70,ibuf_inst_n_71,ibuf_inst_n_72,ibuf_inst_n_73,ibuf_inst_n_74,ibuf_inst_n_75,ibuf_inst_n_76,ibuf_inst_n_77,ibuf_inst_n_78,ibuf_inst_n_79,ibuf_inst_n_80,ibuf_inst_n_81,ibuf_inst_n_82,ibuf_inst_n_83,ibuf_inst_n_84,ibuf_inst_n_85,ibuf_inst_n_86,ibuf_inst_n_87,ibuf_inst_n_88,ibuf_inst_n_89,ibuf_inst_n_90,ibuf_inst_n_91,ibuf_inst_n_92,ibuf_inst_n_93,ibuf_inst_n_94,ibuf_inst_n_95,ibuf_inst_n_96,ibuf_inst_n_97,ibuf_inst_n_98,ibuf_inst_n_99,ibuf_inst_n_100,ibuf_inst_n_101,ibuf_inst_n_102,ibuf_inst_n_103,ibuf_inst_n_104,ibuf_inst_n_105,ibuf_inst_n_106,ibuf_inst_n_107,ibuf_inst_n_108,ibuf_inst_n_109,ibuf_inst_n_110,ibuf_inst_n_111,ibuf_inst_n_112,ibuf_inst_n_113,ibuf_inst_n_114,ibuf_inst_n_115,ibuf_inst_n_116,ibuf_inst_n_117,ibuf_inst_n_118,ibuf_inst_n_119,ibuf_inst_n_120,ibuf_inst_n_121,ibuf_inst_n_122,ibuf_inst_n_123,ibuf_inst_n_124,ibuf_inst_n_125,ibuf_inst_n_126,ibuf_inst_n_127,ibuf_inst_n_128,ibuf_inst_n_129,ibuf_inst_n_130,ibuf_inst_n_131}),
        .E(ireg01_out),
        .Q(Q),
        .SR(ap_rst_n_0),
        .\add_ln700_10_reg_3619_reg[2] (\add_ln700_10_reg_3619_reg[2] ),
        .\add_ln700_10_reg_3619_reg[2]_0 (\add_ln700_10_reg_3619_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[128] (\ireg_reg[128] ),
        .\ireg_reg[128]_0 (\ireg_reg[128]_0 ),
        .\ireg_reg[128]_1 (p_0_in),
        .\odata_reg[0]_0 (E),
        .\odata_reg[6]_0 (\odata_reg[6] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_regslice_both__parameterized1
   (\count_reg[1]_0 ,
    \count_reg[0]_0 ,
    \ap_CS_fsm_reg[2] ,
    \odata_reg[8] ,
    \ireg_reg[8] ,
    \odata_reg[0] ,
    count,
    ap_clk,
    ap_rst_n,
    out_V_V_TREADY,
    D,
    Q,
    \ap_CS_fsm_reg[3] ,
    \odata_reg[8]_0 );
  output \count_reg[1]_0 ;
  output \count_reg[0]_0 ;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output [8:0]\odata_reg[8] ;
  output [8:0]\ireg_reg[8] ;
  input [0:0]\odata_reg[0] ;
  input [0:0]count;
  input ap_clk;
  input ap_rst_n;
  input out_V_V_TREADY;
  input [8:0]D;
  input [2:0]Q;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [8:0]\odata_reg[8]_0 ;

  wire [8:0]D;
  wire [2:0]Q;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]count;
  wire \count[0]_i_1_n_1 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[1]_0 ;
  wire [8:0]\ireg_reg[8] ;
  wire obuf_inst_n_10;
  wire [0:0]\odata_reg[0] ;
  wire [8:0]\odata_reg[8] ;
  wire [8:0]\odata_reg[8]_0 ;
  wire out_V_V_TREADY;

  LUT4 #(
    .INIT(16'h80AA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[2]),
        .I1(out_V_V_TREADY),
        .I2(\count_reg[1]_0 ),
        .I3(\count_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[2] [0]));
  LUT4 #(
    .INIT(16'h000D)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(Q[0]),
        .O(\ap_CS_fsm_reg[2] [1]));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\count_reg[0]_0 ),
        .I2(\count_reg[1]_0 ),
        .I3(out_V_V_TREADY),
        .I4(D[8]),
        .O(\count[0]_i_1_n_1 ));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_1 ),
        .Q(\count_reg[0]_0 ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg[1]_0 ),
        .R(\odata_reg[0] ));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_ibuf__parameterized1 ibuf_inst
       (.D(D),
        .Q(\odata_reg[8] [8]),
        .SR(obuf_inst_n_10),
        .ap_clk(ap_clk),
        .\ireg_reg[8]_0 (\ireg_reg[8] ),
        .out_V_V_TREADY(out_V_V_TREADY));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_obuf__parameterized1 obuf_inst
       (.Q(\odata_reg[8] ),
        .SR(obuf_inst_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (\ireg_reg[8] [8]),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[8]_0 (\odata_reg[8]_0 ),
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
