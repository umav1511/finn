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
// AXIS Broadcaster
//   Generic single-channel AXIS to multiple channel AXIS.
//
// Verilog-standard:  Verilog 2001
//--------------------------------------------------------------------------
//
//--------------------------------------------------------------------------

`timescale 1ps/1ps
`default_nettype none

module axis_split_core #(
///////////////////////////////////////////////////////////////////////////////
// Parameter Definitions
///////////////////////////////////////////////////////////////////////////////
   parameter         C_FAMILY           = "rtl",
   parameter integer C_AXIS_TDATA_WIDTH = 80,
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
   parameter integer C_NUM_MI_SLOTS     = 10

) (
///////////////////////////////////////////////////////////////////////////////
// Port Declarations
///////////////////////////////////////////////////////////////////////////////
   // System Signals
   input wire aclk,
   input wire aresetn,
   input wire aclken,

   // Slave side
   input  wire                            s_axis_tvalid,
   output wire                            s_axis_tready,
   input  wire [C_AXIS_TDATA_WIDTH-1:0]   s_axis_tdata,
   /*input  wire [C_AXIS_TDATA_WIDTH/8-1:0] s_axis_tstrb,
   input  wire [C_AXIS_TDATA_WIDTH/8-1:0] s_axis_tkeep,
   input  wire                            s_axis_tlast,
   input  wire [C_AXIS_TID_WIDTH-1:0]     s_axis_tid,
   input  wire [C_AXIS_TDEST_WIDTH-1:0]   s_axis_tdest,
   input  wire [C_AXIS_TUSER_WIDTH-1:0]   s_axis_tuser,
*/
   // Master side
   output wire          m_axis_00_tvalid,
   input  wire           m_axis_00_tready,
   output wire [(C_AXIS_TDATA_WIDTH/C_NUM_MI_SLOTS)-1:0]    m_axis_00_tdata,

   output wire          m_axis_01_tvalid,
   input  wire           m_axis_01_tready,
   output wire [(C_AXIS_TDATA_WIDTH/C_NUM_MI_SLOTS)-1:0]    m_axis_01_tdata,

   output wire          m_axis_02_tvalid,
   input  wire           m_axis_02_tready,
   output wire [(C_AXIS_TDATA_WIDTH/C_NUM_MI_SLOTS)-1:0]    m_axis_02_tdata,

   output wire          m_axis_03_tvalid,
   input  wire           m_axis_03_tready,
   output wire [(C_AXIS_TDATA_WIDTH/C_NUM_MI_SLOTS)-1:0]    m_axis_03_tdata,
   output wire          m_axis_04_tvalid,
   input  wire           m_axis_04_tready,
   output wire [(C_AXIS_TDATA_WIDTH/C_NUM_MI_SLOTS)-1:0]    m_axis_04_tdata,

   output wire          m_axis_05_tvalid,
   input  wire           m_axis_05_tready,
   output wire [(C_AXIS_TDATA_WIDTH/C_NUM_MI_SLOTS)-1:0]    m_axis_05_tdata,

   output wire          m_axis_06_tvalid,
   input  wire           m_axis_06_tready,
   output wire [(C_AXIS_TDATA_WIDTH/C_NUM_MI_SLOTS)-1:0]    m_axis_06_tdata,

   output wire          m_axis_07_tvalid,
   input  wire           m_axis_07_tready,
   output wire [(C_AXIS_TDATA_WIDTH/C_NUM_MI_SLOTS)-1:0]    m_axis_07_tdata,

   output wire          m_axis_08_tvalid,
   input  wire           m_axis_08_tready,
   output wire [(C_AXIS_TDATA_WIDTH/C_NUM_MI_SLOTS)-1:0]    m_axis_08_tdata,

   output wire          m_axis_09_tvalid,
   input  wire           m_axis_09_tready,
   output wire [(C_AXIS_TDATA_WIDTH/C_NUM_MI_SLOTS)-1:0]    m_axis_09_tdata,

   output wire          m_axis_10_tvalid,
   input  wire           m_axis_10_tready,
   output wire [(C_AXIS_TDATA_WIDTH/C_NUM_MI_SLOTS)-1:0]    m_axis_10_tdata,

   output wire          m_axis_11_tvalid,
   input  wire           m_axis_11_tready,
   output wire [(C_AXIS_TDATA_WIDTH/C_NUM_MI_SLOTS)-1:0]    m_axis_11_tdata,

   output wire          m_axis_12_tvalid,
   input  wire           m_axis_12_tready,
   output wire [(C_AXIS_TDATA_WIDTH/C_NUM_MI_SLOTS)-1:0]    m_axis_12_tdata,

   output wire          m_axis_13_tvalid,
   input  wire           m_axis_13_tready,
   output wire [(C_AXIS_TDATA_WIDTH/C_NUM_MI_SLOTS)-1:0]    m_axis_13_tdata,

   output wire          m_axis_14_tvalid,
   input  wire           m_axis_14_tready,
   output wire [(C_AXIS_TDATA_WIDTH/C_NUM_MI_SLOTS)-1:0]    m_axis_14_tdata,

   output wire          m_axis_15_tvalid,
   input  wire           m_axis_15_tready,
   output wire [(C_AXIS_TDATA_WIDTH/C_NUM_MI_SLOTS)-1:0]    m_axis_15_tdata


   /*output wire [(C_AXIS_TDATA_WIDTH/8)-1:0]  m_axis_tstrb,
   output wire [(C_AXIS_TDATA_WIDTH/8)-1:0]  m_axis_tkeep,
   output wire [C_NUM_MI_SLOTS-1:0]          m_axis_tlast,
   output wire [(C_AXIS_TID_WIDTH)-1:0]      m_axis_tid,
   output wire [(C_AXIS_TDEST_WIDTH)-1:0]    m_axis_tdest,
   output wire [(C_AXIS_TUSER_WIDTH)-1:0]    m_axis_tuser */

   );

////////////////////////////////////////////////////////////////////////////////
// Functions
////////////////////////////////////////////////////////////////////////////////
`include "axis_infrastructure_v1_1_0.vh"

////////////////////////////////////////////////////////////////////////////////
// Local parameters
////////////////////////////////////////////////////////////////////////////////
//localparam P_TPAYLOAD_WIDTH = f_payload_width(C_AXIS_TDATA_WIDTH, C_AXIS_TID_WIDTH, 
//                                              C_AXIS_TDEST_WIDTH, C_AXIS_TUSER_WIDTH, 
//                                              C_AXIS_SIGNAL_SET);

localparam P_TPAYLOAD_WIDTH = C_AXIS_TDATA_WIDTH;

////////////////////////////////////////////////////////////////////////////////
// Wires/Reg declarations
////////////////////////////////////////////////////////////////////////////////
wire [P_TPAYLOAD_WIDTH-1:0]                   s_axis_tpayload;
wire                                          s_axis_tvalid_i;
wire [C_AXIS_TDATA_WIDTH-1:0]                 m_axis_tdata;
////////////////////////////////////////////////////////////////////////////////
// BEGIN RTL
////////////////////////////////////////////////////////////////////////////////
axis_infrastructure_v1_1_0_util_axis2vector #(
  .C_TDATA_WIDTH    ( C_AXIS_TDATA_WIDTH ) ,
  .C_TID_WIDTH      ( C_AXIS_TID_WIDTH   ) ,
  .C_TDEST_WIDTH    ( C_AXIS_TDEST_WIDTH ) ,
  .C_TUSER_WIDTH    ( C_AXIS_TUSER_WIDTH ) ,
  .C_TPAYLOAD_WIDTH ( P_TPAYLOAD_WIDTH   ) ,
  .C_SIGNAL_SET     ( C_AXIS_SIGNAL_SET  ) 
)
util_axis2vector_0 (
  .TDATA    ( s_axis_tdata    ) ,
 // .TSTRB    ( s_axis_tstrb    ) ,
//  .TKEEP    ( s_axis_tkeep    ) ,
//  .TLAST    ( s_axis_tlast    ) ,
//  .TID      ( s_axis_tid      ) ,
//  .TDEST    ( s_axis_tdest    ) ,
//  .TUSER    ( s_axis_tuser    ) ,
  .TPAYLOAD ( s_axis_tpayload )
);
//reg aclken = 1'b1;
reg  [C_NUM_MI_SLOTS-1:0] m_ready_d= {C_NUM_MI_SLOTS{1'b0}};

always @(posedge aclk) begin
  if (!aresetn) begin
    m_ready_d <= {C_NUM_MI_SLOTS{1'b0}};
  end else if (aclken) begin
    if (s_axis_tready) begin
      m_ready_d <= {C_NUM_MI_SLOTS{1'b0}};
    end else begin
      m_ready_d <= m_ready_d | ({m_axis_15_tvalid, m_axis_14_tvalid, m_axis_13_tvalid, m_axis_12_tvalid, m_axis_11_tvalid, m_axis_10_tvalid, m_axis_09_tvalid, m_axis_08_tvalid, m_axis_07_tvalid, m_axis_06_tvalid, m_axis_05_tvalid, m_axis_04_tvalid, m_axis_03_tvalid, m_axis_02_tvalid, m_axis_01_tvalid, m_axis_00_tvalid} & {m_axis_15_tready, m_axis_14_tready, m_axis_13_tready, m_axis_12_tready, m_axis_11_tready, m_axis_10_tready, m_axis_09_tready, m_axis_08_tready, m_axis_07_tready, m_axis_06_tready, m_axis_05_tready, m_axis_04_tready, m_axis_03_tready, m_axis_02_tready, m_axis_01_tready, m_axis_00_tready});
    end
  end
end


assign s_axis_tready = (C_AXIS_SIGNAL_SET[0] == 1) ? (&(m_ready_d | {m_axis_15_tready, m_axis_14_tready, m_axis_13_tready, m_axis_12_tready, m_axis_11_tready, m_axis_10_tready, m_axis_09_tready, m_axis_08_tready, m_axis_07_tready, m_axis_06_tready, m_axis_05_tready, m_axis_04_tready, m_axis_03_tready, m_axis_02_tready, m_axis_01_tready, m_axis_00_tready}) & aresetn) : 1'b1;
assign s_axis_tvalid_i = (C_AXIS_SIGNAL_SET[0] == 1) ? (s_axis_tvalid & aresetn) : s_axis_tvalid;

//assign m_axis_tvalid = {C_NUM_MI_SLOTS{s_axis_tvalid_i}} & ~m_ready_d ;
assign {m_axis_15_tvalid, m_axis_14_tvalid, m_axis_13_tvalid, m_axis_12_tvalid, m_axis_11_tvalid, m_axis_10_tvalid, m_axis_09_tvalid, m_axis_08_tvalid, m_axis_07_tvalid, m_axis_06_tvalid, m_axis_05_tvalid, m_axis_04_tvalid, m_axis_03_tvalid, m_axis_02_tvalid, m_axis_01_tvalid, m_axis_00_tvalid} = {C_NUM_MI_SLOTS{s_axis_tvalid_i}} & ~m_ready_d ;



genvar mi;
generate
  for (mi = 0; mi < C_NUM_MI_SLOTS; mi = mi + 1) begin : MI_SLOT
    axis_infrastructure_v1_1_0_util_vector2axis #(
      .C_TDATA_WIDTH    ( C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) ,
      .C_TID_WIDTH      ( C_AXIS_TID_WIDTH   ) ,
      .C_TDEST_WIDTH    ( C_AXIS_TDEST_WIDTH ) ,
      .C_TUSER_WIDTH    ( C_AXIS_TUSER_WIDTH ) ,
      .C_TPAYLOAD_WIDTH ( P_TPAYLOAD_WIDTH  /  C_NUM_MI_SLOTS) ,
      .C_SIGNAL_SET     ( C_AXIS_SIGNAL_SET  ) 
    )
    util_vector2axis (
      .TPAYLOAD ( s_axis_tpayload[mi*(C_AXIS_TDATA_WIDTH/C_NUM_MI_SLOTS)+: (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)]),                                               
      .TDATA    ( m_axis_tdata[mi*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) +: (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)] ) 
      //.TSTRB    ( m_axis_tstrb[mi*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS)/8+:C_AXIS_TDATA_WIDTH/8] ) ,
      //.TKEEP    ( m_axis_tkeep[mi*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS)/8+:C_AXIS_TDATA_WIDTH/8] ) ,
      //.TLAST    ( m_axis_tlast[mi+:1]                                         ) ,
      //.TID      ( m_axis_tid  [mi*C_AXIS_TID_WIDTH+:C_AXIS_TID_WIDTH]         ) ,
      //.TDEST    ( m_axis_tdest[mi*C_AXIS_TDEST_WIDTH+:C_AXIS_TDEST_WIDTH]     ) ,
      //.TUSER    ( m_axis_tuser[mi*C_AXIS_TUSER_WIDTH+:C_AXIS_TUSER_WIDTH]     ) 
    );
  end
endgenerate


assign m_axis_00_tdata = m_axis_tdata[1*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 0 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)];

if (C_NUM_MI_SLOTS > 1) begin
   assign m_axis_01_tdata = m_axis_tdata[2*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 1 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)];
end else begin
   assign m_axis_01_tdata = {(C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS){1'b0}};
end

if (C_NUM_MI_SLOTS > 2) begin
   assign m_axis_02_tdata = m_axis_tdata[3*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 2 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)];
end else begin
   assign m_axis_02_tdata = {(C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS){1'b0}};
end

if (C_NUM_MI_SLOTS > 3) begin
   assign m_axis_03_tdata = m_axis_tdata[4*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 3 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)];
end else begin
   assign m_axis_03_tdata = {(C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS){1'b0}};
end

if (C_NUM_MI_SLOTS > 4) begin
   assign m_axis_04_tdata = m_axis_tdata[5*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 4 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)];
end else begin
   assign m_axis_04_tdata = {(C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS){1'b0}};
end

if (C_NUM_MI_SLOTS > 5) begin
   assign m_axis_05_tdata = m_axis_tdata[6*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 5 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)];
end else begin
   assign m_axis_05_tdata = {(C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS){1'b0}};
end

if (C_NUM_MI_SLOTS > 6) begin
   assign m_axis_06_tdata = m_axis_tdata[7*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 6 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)];
end else begin
   assign m_axis_06_tdata = {(C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS){1'b0}};
end

if (C_NUM_MI_SLOTS > 7) begin
   assign m_axis_07_tdata = m_axis_tdata[8*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 7 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)];
end else begin
   assign m_axis_07_tdata = {(C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS){1'b0}};
end

if (C_NUM_MI_SLOTS > 8) begin
   assign m_axis_08_tdata = m_axis_tdata[9*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 8 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)];
end else begin
   assign m_axis_08_tdata = {(C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS){1'b0}};
end

if (C_NUM_MI_SLOTS > 9) begin
   assign m_axis_09_tdata = m_axis_tdata[10*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 9 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)];
end else begin
   assign m_axis_09_tdata = {(C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS){1'b0}};
end

if (C_NUM_MI_SLOTS > 10) begin
   assign m_axis_10_tdata = m_axis_tdata[11*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 10 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)];
end else begin
   assign m_axis_10_tdata = {(C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS){1'b0}};
end

if (C_NUM_MI_SLOTS > 11) begin
   assign m_axis_11_tdata = m_axis_tdata[12*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 11 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)];
end else begin
   assign m_axis_11_tdata = {(C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS){1'b0}};
end

if (C_NUM_MI_SLOTS > 12) begin
   assign m_axis_12_tdata = m_axis_tdata[13*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 12 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)];
end else begin
   assign m_axis_12_tdata = {(C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS){1'b0}};
end

if (C_NUM_MI_SLOTS > 13) begin
   assign m_axis_13_tdata = m_axis_tdata[14*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 13 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)];
end else begin
   assign m_axis_13_tdata = {(C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS){1'b0}};
end

if (C_NUM_MI_SLOTS > 14) begin
   assign m_axis_14_tdata = m_axis_tdata[15*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 14 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)];
end else begin
   assign m_axis_14_tdata = {(C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS){1'b0}};
end

if (C_NUM_MI_SLOTS > 15) begin
   assign m_axis_15_tdata = m_axis_tdata[16*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 15 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)];
end else begin
   assign m_axis_15_tdata = {(C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS){1'b0}};
end

/*
assign m_axis_01_tdata = m_axis_tdata[2*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 1 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)]
assign m_axis_02_tdata = m_axis_tdata[3*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 2 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)]
assign m_axis_03_tdata = m_axis_tdata[4*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 3 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)]

assign m_axis_04_tdata = m_axis_tdata[5*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 4 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)]
assign m_axis_05_tdata = m_axis_tdata[6*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 5 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)]
assign m_axis_06_tdata = m_axis_tdata[7*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 6 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)]
assign m_axis_07_tdata = m_axis_tdata[8*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 7 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)]
assign m_axis_08_tdata = m_axis_tdata[9*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 8 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)]
assign m_axis_09_tdata = m_axis_tdata[10*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 9 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)]
assign m_axis_10_tdata = m_axis_tdata[11*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 10 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)]
assign m_axis_11_tdata = m_axis_tdata[12*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 11 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)]
assign m_axis_12_tdata = m_axis_tdata[13*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 12 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)]
assign m_axis_13_tdata = m_axis_tdata[14*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 13 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)]
assign m_axis_14_tdata = m_axis_tdata[15*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 14 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)]
assign m_axis_15_tdata = m_axis_tdata[16*(C_AXIS_TDATA_WIDTH / C_NUM_MI_SLOTS) - 1 : 15 * (C_AXIS_TDATA_WIDTH/ C_NUM_MI_SLOTS)]
*/
endmodule // axis_broadcaster_top

`default_nettype wire


