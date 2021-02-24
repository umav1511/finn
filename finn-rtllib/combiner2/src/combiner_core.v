// -- (c) Copyright 2011-2012 Xilinx, Inc. All rights reserved.
// --
// -- This file contains confidential and proprietary information
// -- of Xilinx, Inc. and is protected under U.S. and 
// -- international copyright and other intellectual property
// -- laws.
// --
// -- DISCLAIMER
// -- This disclaimer is not a license and does not grant any
// -- rights to the materials distributed herewith. Except as
// -- otherwise provided in a valid license issued to you by
// -- Xilinx, and to the maximum extent permitted by applicable
// -- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// -- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// -- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// -- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// -- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// -- (2) Xilinx shall not be liable (whether in contract or tort,
// -- including negligence, or under any other theory of
// -- liability) for any loss or damage of any kind or nature
// -- related to, arising under or in connection with these
// -- materials, including for any direct, or any indirect,
// -- special, incidental, or consequential loss or damage
// -- (including loss of data, profits, goodwill, or any type of
// -- loss or damage suffered as a result of any action brought
// -- by a third party) even if such damage or loss was
// -- reasonably foreseeable or Xilinx had been advised of the
// -- possibility of the same.
// --
// -- CRITICAL APPLICATIONS
// -- Xilinx products are not designed or intended to be fail-
// -- safe, or for use in any application requiring fail-safe
// -- performance, such as life-support or safety devices or
// -- systems, Class III medical devices, nuclear facilities,
// -- applications related to the deployment of airbags, or any
// -- other applications that could lead to death, personal
// -- injury, or severe property or environmental damage
// -- (individually and collectively, "Critical
// -- Applications"). Customer assumes the sole risk and
// -- liability of any use of Xilinx products in Critical
// -- Applications, subject only to applicable laws and
// -- regulations governing limitations on product liability.
// --
// -- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// -- PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
//
// Verilog-standard:  Verilog 2001
//--------------------------------------------------------------------------
//
//--------------------------------------------------------------------------

`timescale 1ps/1ps
`default_nettype none

module axis_combiner_v1_1_19_top #(
///////////////////////////////////////////////////////////////////////////////
// Parameter Definitions
///////////////////////////////////////////////////////////////////////////////
   parameter         C_FAMILY           = "rtl",
   parameter integer C_AXIS_TDATA_WIDTH = 32,
   parameter integer C_AXIS_TID_WIDTH   = 1,
   parameter integer C_AXIS_TDEST_WIDTH = 1,
   parameter integer C_AXIS_TUSER_WIDTH = 1,
   parameter [31:0]  C_AXIS_SIGNAL_SET  = 03'hFF,
   // C_AXIS_SIGNAL_SET: each bit if enabled specifies which axis optional signals are present
   //   [0] => TREADY present
   //   [1] => TDATA present
   //   [2] => TSTRB present, TDATA must be present
   //   [3] => TKEEP present, TDATA must be present
   //   [4] => TLAST present
   //   [5] => TID present
   //   [6] => TDEST present
   //   [7] => TUSER present
   parameter integer C_MASTER_PORT_NUM  = 0,
   parameter integer C_NUM_SI_SLOTS     = 2
) (
///////////////////////////////////////////////////////////////////////////////
// Port Declarations
///////////////////////////////////////////////////////////////////////////////
   // System Signals
   input wire aclk,
   input wire aresetn,
   input wire aclken,
   // Slave side
//   input  wire [C_NUM_SI_SLOTS - 1:0]                         s_axis_tvalid,
//   output wire [C_NUM_SI_SLOTS - 1:0]                         s_axis_tready,
//   input  wire [(C_NUM_SI_SLOTS * C_AXIS_TDATA_WIDTH)-1:0]    s_axis_tdata,
   input  wire                         s_axis_00_tvalid,
   output wire                       s_axis_00_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_00_tdata,


   input  wire                         s_axis_01_tvalid,
   output wire                       s_axis_01_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_01_tdata,


   input  wire                         s_axis_02_tvalid,
   output wire                       s_axis_02_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_02_tdata,


   input  wire                         s_axis_03_tvalid,
   output wire                       s_axis_03_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_03_tdata,


   input  wire                         s_axis_04_tvalid,
   output wire                       s_axis_04_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_04_tdata,


   input  wire                         s_axis_05_tvalid,
   output wire                       s_axis_05_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_05_tdata,


   input  wire                         s_axis_06_tvalid,
   output wire                       s_axis_06_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_06_tdata,


   input  wire                         s_axis_07_tvalid,
   output wire                       s_axis_07_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_07_tdata,


   input  wire                         s_axis_08_tvalid,
   output wire                       s_axis_08_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_08_tdata,


   input  wire                         s_axis_09_tvalid,
   output wire                       s_axis_09_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_09_tdata,


   input  wire                        s_axis_10_tvalid,
   output wire                        s_axis_10_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_10_tdata,


   input  wire                        s_axis_11_tvalid,
   output wire                        s_axis_11_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_11_tdata,


   input  wire                        s_axis_12_tvalid,
   output wire                        s_axis_12_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_12_tdata,


   input  wire                        s_axis_13_tvalid,
   output wire                        s_axis_13_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_13_tdata,


   input  wire                        s_axis_14_tvalid,
   output wire                        s_axis_14_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_14_tdata,


   input  wire                        s_axis_15_tvalid,
   output wire                        s_axis_15_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_15_tdata,


   input  wire                        s_axis_16_tvalid,
   output wire                        s_axis_16_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_16_tdata,


   input  wire                        s_axis_17_tvalid,
   output wire                        s_axis_17_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_17_tdata,


   input  wire                        s_axis_18_tvalid,
   output wire                        s_axis_18_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_18_tdata,


   input  wire                        s_axis_19_tvalid,
   output wire                        s_axis_19_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_19_tdata,


   input  wire                        s_axis_20_tvalid,
   output wire                        s_axis_20_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_20_tdata,


   input  wire                        s_axis_21_tvalid,
   output wire                        s_axis_21_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_21_tdata,


   input  wire                        s_axis_22_tvalid,
   output wire                        s_axis_22_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_22_tdata,


   input  wire                        s_axis_23_tvalid,
   output wire                        s_axis_23_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_23_tdata,


   input  wire                        s_axis_24_tvalid,
   output wire                        s_axis_24_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_24_tdata,


   input  wire                        s_axis_25_tvalid,
   output wire                        s_axis_25_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_25_tdata,


   input  wire                        s_axis_26_tvalid,
   output wire                        s_axis_26_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_26_tdata,


   input  wire                        s_axis_27_tvalid,
   output wire                        s_axis_27_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_27_tdata,


   input  wire                        s_axis_28_tvalid,
   output wire                        s_axis_28_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_28_tdata,


   input  wire                        s_axis_29_tvalid,
   output wire                        s_axis_29_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_29_tdata,


   input  wire                        s_axis_30_tvalid,
   output wire                        s_axis_30_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_30_tdata,


   input  wire                        s_axis_31_tvalid,
   output wire                        s_axis_31_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_31_tdata,


   input  wire                        s_axis_32_tvalid,
   output wire                        s_axis_32_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_32_tdata,


   input  wire                        s_axis_33_tvalid,
   output wire                        s_axis_33_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_33_tdata,


   input  wire                        s_axis_34_tvalid,
   output wire                        s_axis_34_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_34_tdata,


   input  wire                        s_axis_35_tvalid,
   output wire                        s_axis_35_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_35_tdata,


   input  wire                        s_axis_36_tvalid,
   output wire                        s_axis_36_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_36_tdata,


   input  wire                        s_axis_37_tvalid,
   output wire                        s_axis_37_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_37_tdata,


   input  wire                        s_axis_38_tvalid,
   output wire                        s_axis_38_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_38_tdata,


   input  wire                        s_axis_39_tvalid,
   output wire                        s_axis_39_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_39_tdata,


   input  wire                        s_axis_40_tvalid,
   output wire                        s_axis_40_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_40_tdata,


   input  wire                        s_axis_41_tvalid,
   output wire                        s_axis_41_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_41_tdata,


   input  wire                        s_axis_42_tvalid,
   output wire                        s_axis_42_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_42_tdata,


   input  wire                        s_axis_43_tvalid,
   output wire                        s_axis_43_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_43_tdata,


   input  wire                        s_axis_44_tvalid,
   output wire                        s_axis_44_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_44_tdata,


   input  wire                        s_axis_45_tvalid,
   output wire                        s_axis_45_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_45_tdata,


   input  wire                        s_axis_46_tvalid,
   output wire                        s_axis_46_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_46_tdata,


   input  wire                        s_axis_47_tvalid,
   output wire                        s_axis_47_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_47_tdata,


   input  wire                        s_axis_48_tvalid,
   output wire                        s_axis_48_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_48_tdata,


   input  wire                        s_axis_49_tvalid,
   output wire                        s_axis_49_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_49_tdata,


   input  wire                        s_axis_50_tvalid,
   output wire                        s_axis_50_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_50_tdata,


   input  wire                        s_axis_51_tvalid,
   output wire                        s_axis_51_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_51_tdata,


   input  wire                        s_axis_52_tvalid,
   output wire                        s_axis_52_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_52_tdata,


   input  wire                        s_axis_53_tvalid,
   output wire                        s_axis_53_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_53_tdata,


   input  wire                        s_axis_54_tvalid,
   output wire                        s_axis_54_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_54_tdata,


   input  wire                        s_axis_55_tvalid,
   output wire                        s_axis_55_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_55_tdata,


   input  wire                        s_axis_56_tvalid,
   output wire                        s_axis_56_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_56_tdata,


   input  wire                        s_axis_57_tvalid,
   output wire                        s_axis_57_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_57_tdata,


   input  wire                        s_axis_58_tvalid,
   output wire                        s_axis_58_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_58_tdata,


   input  wire                        s_axis_59_tvalid,
   output wire                        s_axis_59_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_59_tdata,


   input  wire                        s_axis_60_tvalid,
   output wire                        s_axis_60_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_60_tdata,


   input  wire                        s_axis_61_tvalid,
   output wire                        s_axis_61_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_61_tdata,


   input  wire                        s_axis_62_tvalid,
   output wire                        s_axis_62_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_62_tdata,


   input  wire                        s_axis_63_tvalid,
   output wire                        s_axis_63_tready,
   input  wire [(C_AXIS_TDATA_WIDTH)-1:0]    s_axis_63_tdata,


   // Master side
   output wire                                                m_axis_tvalid,
   input  wire                                                m_axis_tready,
   output wire [(C_NUM_SI_SLOTS * C_AXIS_TDATA_WIDTH)-1:0]    m_axis_tdata
  // output wire [(C_NUM_SI_SLOTS * C_AXIS_TDATA_WIDTH/8)-1:0]  m_axis_tstrb,
  // output wire [(C_NUM_SI_SLOTS * C_AXIS_TDATA_WIDTH/8)-1:0]  m_axis_tkeep,
  // output wire                                                m_axis_tlast,
  // output wire [C_AXIS_TID_WIDTH-1:0]                         m_axis_tid,
  // output wire [C_AXIS_TDEST_WIDTH-1:0]                       m_axis_tdest,
  // output wire [(C_NUM_SI_SLOTS * C_AXIS_TUSER_WIDTH)-1:0]    m_axis_tuser,
  // output wire [(C_NUM_SI_SLOTS * 3)-1:0]                     s_cmd_err
   );

////////////////////////////////////////////////////////////////////////////////
// Functions
////////////////////////////////////////////////////////////////////////////////
`include "axis_infrastructure_v1_1_0.vh"

localparam P_TPAYLOAD_WIDTH = f_payload_width(C_AXIS_TDATA_WIDTH*C_NUM_SI_SLOTS, C_AXIS_TID_WIDTH, 
                                              C_AXIS_TDEST_WIDTH, C_AXIS_TUSER_WIDTH*C_NUM_SI_SLOTS, 
                                              C_AXIS_SIGNAL_SET);
localparam P_MASTER_PORT_NUM = (C_MASTER_PORT_NUM > C_NUM_SI_SLOTS) ? 0 : C_MASTER_PORT_NUM;

wire [P_TPAYLOAD_WIDTH-1:0]                   s_axis_tpayload;

axis_infrastructure_v1_1_0_util_axis2vector #(
  .C_TDATA_WIDTH    ( C_AXIS_TDATA_WIDTH*C_NUM_SI_SLOTS ) ,
  .C_TID_WIDTH      ( C_AXIS_TID_WIDTH   ) ,
  .C_TDEST_WIDTH    ( C_AXIS_TDEST_WIDTH ) ,
  .C_TUSER_WIDTH    ( C_AXIS_TUSER_WIDTH*C_NUM_SI_SLOTS ) ,
  .C_TPAYLOAD_WIDTH ( P_TPAYLOAD_WIDTH   ) ,
  .C_SIGNAL_SET     ( C_AXIS_SIGNAL_SET  ) 
)
util_axis2vector_0 (
  .TDATA    (  {s_axis_63_tdata, s_axis_62_tdata, s_axis_61_tdata, s_axis_60_tdata, s_axis_59_tdata, s_axis_58_tdata, s_axis_57_tdata, s_axis_56_tdata, s_axis_55_tdata, s_axis_54_tdata, s_axis_53_tdata, s_axis_52_tdata, s_axis_51_tdata, s_axis_50_tdata, s_axis_49_tdata, s_axis_48_tdata, s_axis_47_tdata, s_axis_46_tdata, s_axis_45_tdata, s_axis_44_tdata, s_axis_43_tdata, s_axis_42_tdata, s_axis_41_tdata, s_axis_40_tdata, s_axis_39_tdata, s_axis_38_tdata, s_axis_37_tdata, s_axis_36_tdata, s_axis_35_tdata, s_axis_34_tdata, s_axis_33_tdata, s_axis_32_tdata, s_axis_31_tdata, s_axis_30_tdata, s_axis_29_tdata, s_axis_28_tdata, s_axis_27_tdata, s_axis_26_tdata, s_axis_25_tdata, s_axis_24_tdata, s_axis_23_tdata, s_axis_22_tdata, s_axis_21_tdata, s_axis_20_tdata, s_axis_19_tdata, s_axis_18_tdata, s_axis_17_tdata, s_axis_16_tdata, s_axis_15_tdata, s_axis_14_tdata, s_axis_13_tdata, s_axis_12_tdata, s_axis_11_tdata, s_axis_10_tdata, s_axis_09_tdata, s_axis_08_tdata, s_axis_07_tdata, s_axis_06_tdata, s_axis_05_tdata, s_axis_04_tdata, s_axis_03_tdata, s_axis_02_tdata, s_axis_01_tdata, s_axis_00_tdata}  ) ,
 // .TSTRB    ( s_axis_tstrb    ) ,
 // .TKEEP    ( s_axis_tkeep    ) ,
 // .TLAST    ( s_axis_tlast[P_MASTER_PORT_NUM] ) ,
 // .TID      ( s_axis_tid[P_MASTER_PORT_NUM*C_AXIS_TID_WIDTH+:C_AXIS_TID_WIDTH]      ) ,
 // .TDEST    ( s_axis_tdest[P_MASTER_PORT_NUM*C_AXIS_TDEST_WIDTH+:C_AXIS_TDEST_WIDTH] ) ,
 // .TUSER    ( s_axis_tuser    ) ,
  .TPAYLOAD ( s_axis_tpayload )
);

reg   m_ready_d = 1'b0;
reg   aresetn_q;
wire  s_axis_tready_i;

always @(posedge aclk) begin
  if (!aresetn) begin
    aresetn_q <= 1'b0;
  end else if (aclken) begin
    aresetn_q <= aresetn;
  end
end

always @(posedge aclk) begin
  if (!aresetn) begin
    m_ready_d <= 1'b0;
  end else if (aclken) begin
    if (s_axis_tready_i) begin
      m_ready_d <= 1'b0;
    end else begin
      m_ready_d <= m_ready_d | (m_axis_tvalid & m_axis_tready);
    end
  end
end

assign s_axis_tready_i = (m_ready_d | m_axis_tready);
assign {s_axis_63_tready, s_axis_62_tready, s_axis_61_tready, s_axis_60_tready, s_axis_59_tready, s_axis_58_tready, s_axis_57_tready, s_axis_56_tready, s_axis_55_tready, s_axis_54_tready, s_axis_53_tready, s_axis_52_tready, s_axis_51_tready, s_axis_50_tready, s_axis_49_tready, s_axis_48_tready, s_axis_47_tready, s_axis_46_tready, s_axis_45_tready, s_axis_44_tready, s_axis_43_tready, s_axis_42_tready, s_axis_41_tready, s_axis_40_tready, s_axis_39_tready, s_axis_38_tready, s_axis_37_tready, s_axis_36_tready, s_axis_35_tready, s_axis_34_tready, s_axis_33_tready, s_axis_32_tready, s_axis_31_tready, s_axis_30_tready, s_axis_29_tready, s_axis_28_tready, s_axis_27_tready, s_axis_26_tready, s_axis_25_tready, s_axis_24_tready, s_axis_23_tready, s_axis_22_tready, s_axis_21_tready, s_axis_20_tready, s_axis_19_tready, s_axis_18_tready, s_axis_17_tready, s_axis_16_tready, s_axis_15_tready, s_axis_14_tready, s_axis_13_tready, s_axis_12_tready, s_axis_11_tready, s_axis_10_tready, s_axis_09_tready, s_axis_08_tready, s_axis_07_tready, s_axis_06_tready, s_axis_05_tready, s_axis_04_tready, s_axis_03_tready, s_axis_02_tready, s_axis_01_tready, s_axis_00_tready} = {C_NUM_SI_SLOTS{(s_axis_63_tvalid & s_axis_62_tvalid & s_axis_61_tvalid & s_axis_60_tvalid & s_axis_59_tvalid & s_axis_58_tvalid & s_axis_57_tvalid & s_axis_56_tvalid & s_axis_55_tvalid & s_axis_54_tvalid & s_axis_53_tvalid & s_axis_52_tvalid & s_axis_51_tvalid & s_axis_50_tvalid & s_axis_49_tvalid & s_axis_48_tvalid & s_axis_47_tvalid & s_axis_46_tvalid & s_axis_45_tvalid & s_axis_44_tvalid & s_axis_43_tvalid & s_axis_42_tvalid & s_axis_41_tvalid & s_axis_40_tvalid & s_axis_39_tvalid & s_axis_38_tvalid & s_axis_37_tvalid & s_axis_36_tvalid & s_axis_35_tvalid & s_axis_34_tvalid & s_axis_33_tvalid & s_axis_32_tvalid & s_axis_31_tvalid & s_axis_30_tvalid & s_axis_29_tvalid & s_axis_28_tvalid & s_axis_27_tvalid & s_axis_26_tvalid & s_axis_25_tvalid & s_axis_24_tvalid & s_axis_23_tvalid & s_axis_22_tvalid & s_axis_21_tvalid & s_axis_20_tvalid & s_axis_19_tvalid & s_axis_18_tvalid & s_axis_17_tvalid & s_axis_16_tvalid & s_axis_15_tvalid & s_axis_14_tvalid & s_axis_13_tvalid & s_axis_12_tvalid & s_axis_11_tvalid & s_axis_10_tvalid & s_axis_09_tvalid & s_axis_08_tvalid & s_axis_07_tvalid & s_axis_06_tvalid & s_axis_05_tvalid & s_axis_04_tvalid & s_axis_03_tvalid & s_axis_02_tvalid & s_axis_01_tvalid & s_axis_00_tvalid & aresetn_q & s_axis_tready_i)}};
assign m_axis_tvalid = s_axis_63_tvalid & s_axis_62_tvalid & s_axis_61_tvalid & s_axis_60_tvalid & s_axis_59_tvalid & s_axis_58_tvalid & s_axis_57_tvalid & s_axis_56_tvalid & s_axis_55_tvalid & s_axis_54_tvalid & s_axis_53_tvalid & s_axis_52_tvalid & s_axis_51_tvalid & s_axis_50_tvalid & s_axis_49_tvalid & s_axis_48_tvalid & s_axis_47_tvalid & s_axis_46_tvalid & s_axis_45_tvalid & s_axis_44_tvalid & s_axis_43_tvalid & s_axis_42_tvalid & s_axis_41_tvalid & s_axis_40_tvalid & s_axis_39_tvalid & s_axis_38_tvalid & s_axis_37_tvalid & s_axis_36_tvalid & s_axis_35_tvalid & s_axis_34_tvalid & s_axis_33_tvalid & s_axis_32_tvalid & s_axis_31_tvalid & s_axis_30_tvalid & s_axis_29_tvalid & s_axis_28_tvalid & s_axis_27_tvalid & s_axis_26_tvalid & s_axis_25_tvalid & s_axis_24_tvalid & s_axis_23_tvalid & s_axis_22_tvalid & s_axis_21_tvalid & s_axis_20_tvalid & s_axis_19_tvalid & s_axis_18_tvalid & s_axis_17_tvalid & s_axis_16_tvalid & s_axis_15_tvalid & s_axis_14_tvalid & s_axis_13_tvalid & s_axis_12_tvalid & s_axis_11_tvalid & s_axis_10_tvalid & s_axis_09_tvalid & s_axis_08_tvalid & s_axis_07_tvalid & s_axis_06_tvalid & s_axis_05_tvalid & s_axis_04_tvalid & s_axis_03_tvalid & s_axis_02_tvalid & s_axis_01_tvalid & s_axis_00_tvalid & ~m_ready_d & aresetn_q;

axis_infrastructure_v1_1_0_util_vector2axis #(
  .C_TDATA_WIDTH    ( C_AXIS_TDATA_WIDTH*C_NUM_SI_SLOTS ) ,
  .C_TID_WIDTH      ( C_AXIS_TID_WIDTH   ) ,
  .C_TDEST_WIDTH    ( C_AXIS_TDEST_WIDTH ) ,
  .C_TUSER_WIDTH    ( C_AXIS_TUSER_WIDTH*C_NUM_SI_SLOTS ) ,
  .C_TPAYLOAD_WIDTH ( P_TPAYLOAD_WIDTH   ) ,
  .C_SIGNAL_SET     ( C_AXIS_SIGNAL_SET  ) 
)
util_vector2axis (
  .TPAYLOAD ( s_axis_tpayload      ) ,
  .TDATA    ( m_axis_tdata         ) 
 // .TSTRB    ( m_axis_tstrb         ) ,
 // .TKEEP    ( m_axis_tkeep         ) ,
 // .TLAST    ( m_axis_tlast         ) ,
 // .TID      ( m_axis_tid           ) ,
 // .TDEST    ( m_axis_tdest         ) ,
 // .TUSER    ( m_axis_tuser         ) 
);
/*
wire  [C_NUM_SI_SLOTS-1:0]  tdest_xor;
wire  [C_NUM_SI_SLOTS-1:0]  tid_xor;
wire  [C_NUM_SI_SLOTS-1:0]  tlast_xor;

genvar i;
generate
  for (i = 0; i < C_NUM_SI_SLOTS; i = i + 1) begin : SI
    assign tdest_xor[i] =  1'b0 ;
                         
    assign tid_xor[i]   =  1'b0 ;
    assign tlast_xor[i] =  1'b0;
    if (i == P_MASTER_PORT_NUM) begin : GOLD
      assign s_cmd_err[i*3+:3] = 3'b000;
    end else begin : COMP
      assign s_cmd_err[i*3+:3] = (m_axis_tvalid == 1'b1) ? {tdest_xor[i], tid_xor[i], tlast_xor[i]} : 3'b000;
    end
  end
endgenerate*/

endmodule // axis_combiner_v1_1_19_top

`default_nettype wire

