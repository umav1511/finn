// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:axis_combiner_v1_1_19_top:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_axis_combiner_v1_1_1_0_0 (
  aclk,
  aresetn,
  s_axis_00_tvalid,
  s_axis_00_tready,
  s_axis_00_tdata,
  s_axis_01_tvalid,
  s_axis_01_tready,
  s_axis_01_tdata,
  s_axis_02_tvalid,
  s_axis_02_tready,
  s_axis_02_tdata,
  s_axis_03_tvalid,
  s_axis_03_tready,
  s_axis_03_tdata,
  m_axis_tvalid,
  m_axis_tready,
  m_axis_tdata
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis_00:s_axis_01:s_axis_02:s_axis_03:s_axis_04:s_axis_05:s_axis_06:s_axis_07:s_axis_08:s_axis_09:s_axis_10:s_axis_11:s_axis_12:s_axis_13:s_axis_14:s_axis_15:s_axis_16:s_axis_17:s_axis_18:s_axis_19:s_axis_20:s_axis_21:s_axis_22:s_axis_23:s_axis_24:s_axis_25:s_axis_26:s_axis_27:s_axis_28:s_axis_29:s_axis_30:s_axis_31:s_axis_32:s_axis_33:s_axis_34:s_axis_35:s_axis_36:s_axis_37:s_axis_38:s_axis_39:s_axis_40:s_axis_41:s_axis_42:s_axis_43:s_axis_44:s_\
axis_45:s_axis_46:s_axis_47:s_axis_48:s_axis_49:s_axis_50:s_axis_51:s_axis_52:s_axis_53:s_axis_54:s_axis_55:s_axis_56:s_axis_57:s_axis_58:s_axis_59:s_axis_60:s_axis_61:s_axis_62:s_axis_63, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_aclk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_00 TVALID" *)
input wire s_axis_00_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_00 TREADY" *)
output wire s_axis_00_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_00, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_00 TDATA" *)
input wire [7 : 0] s_axis_00_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_01 TVALID" *)
input wire s_axis_01_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_01 TREADY" *)
output wire s_axis_01_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_01, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_01 TDATA" *)
input wire [7 : 0] s_axis_01_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_02 TVALID" *)
input wire s_axis_02_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_02 TREADY" *)
output wire s_axis_02_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_02, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_02 TDATA" *)
input wire [7 : 0] s_axis_02_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_03 TVALID" *)
input wire s_axis_03_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_03 TREADY" *)
output wire s_axis_03_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_03, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_03 TDATA" *)
input wire [7 : 0] s_axis_03_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *)
output wire m_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *)
input wire m_axis_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *)
output wire [31 : 0] m_axis_tdata;

  axis_combiner_v1_1_19_top #(
    .C_FAMILY("zynq"),
    .C_AXIS_TDATA_WIDTH(8),
    .C_AXIS_TID_WIDTH(1),
    .C_AXIS_TDEST_WIDTH(1),
    .C_AXIS_TUSER_WIDTH(1),
    .C_AXIS_SIGNAL_SET(32'H000000FF),
    .C_MASTER_PORT_NUM(0),
    .C_NUM_SI_SLOTS(4)
  ) inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .aclken(1'B1),
    .s_axis_00_tvalid(s_axis_00_tvalid),
    .s_axis_00_tready(s_axis_00_tready),
    .s_axis_00_tdata(s_axis_00_tdata),
    .s_axis_01_tvalid(s_axis_01_tvalid),
    .s_axis_01_tready(s_axis_01_tready),
    .s_axis_01_tdata(s_axis_01_tdata),
    .s_axis_02_tvalid(s_axis_02_tvalid),
    .s_axis_02_tready(s_axis_02_tready),
    .s_axis_02_tdata(s_axis_02_tdata),
    .s_axis_03_tvalid(s_axis_03_tvalid),
    .s_axis_03_tready(s_axis_03_tready),
    .s_axis_03_tdata(s_axis_03_tdata),
    .s_axis_04_tvalid(1'B0),
    .s_axis_04_tready(),
    .s_axis_04_tdata(8'B0),
    .s_axis_05_tvalid(1'B0),
    .s_axis_05_tready(),
    .s_axis_05_tdata(8'B0),
    .s_axis_06_tvalid(1'B0),
    .s_axis_06_tready(),
    .s_axis_06_tdata(8'B0),
    .s_axis_07_tvalid(1'B0),
    .s_axis_07_tready(),
    .s_axis_07_tdata(8'B0),
    .s_axis_08_tvalid(1'B0),
    .s_axis_08_tready(),
    .s_axis_08_tdata(8'B0),
    .s_axis_09_tvalid(1'B0),
    .s_axis_09_tready(),
    .s_axis_09_tdata(8'B0),
    .s_axis_10_tvalid(1'B0),
    .s_axis_10_tready(),
    .s_axis_10_tdata(8'B0),
    .s_axis_11_tvalid(1'B0),
    .s_axis_11_tready(),
    .s_axis_11_tdata(8'B0),
    .s_axis_12_tvalid(1'B0),
    .s_axis_12_tready(),
    .s_axis_12_tdata(8'B0),
    .s_axis_13_tvalid(1'B0),
    .s_axis_13_tready(),
    .s_axis_13_tdata(8'B0),
    .s_axis_14_tvalid(1'B0),
    .s_axis_14_tready(),
    .s_axis_14_tdata(8'B0),
    .s_axis_15_tvalid(1'B0),
    .s_axis_15_tready(),
    .s_axis_15_tdata(8'B0),
    .s_axis_16_tvalid(1'B0),
    .s_axis_16_tready(),
    .s_axis_16_tdata(8'B0),
    .s_axis_17_tvalid(1'B0),
    .s_axis_17_tready(),
    .s_axis_17_tdata(8'B0),
    .s_axis_18_tvalid(1'B0),
    .s_axis_18_tready(),
    .s_axis_18_tdata(8'B0),
    .s_axis_19_tvalid(1'B0),
    .s_axis_19_tready(),
    .s_axis_19_tdata(8'B0),
    .s_axis_20_tvalid(1'B0),
    .s_axis_20_tready(),
    .s_axis_20_tdata(8'B0),
    .s_axis_21_tvalid(1'B0),
    .s_axis_21_tready(),
    .s_axis_21_tdata(8'B0),
    .s_axis_22_tvalid(1'B0),
    .s_axis_22_tready(),
    .s_axis_22_tdata(8'B0),
    .s_axis_23_tvalid(1'B0),
    .s_axis_23_tready(),
    .s_axis_23_tdata(8'B0),
    .s_axis_24_tvalid(1'B0),
    .s_axis_24_tready(),
    .s_axis_24_tdata(8'B0),
    .s_axis_25_tvalid(1'B0),
    .s_axis_25_tready(),
    .s_axis_25_tdata(8'B0),
    .s_axis_26_tvalid(1'B0),
    .s_axis_26_tready(),
    .s_axis_26_tdata(8'B0),
    .s_axis_27_tvalid(1'B0),
    .s_axis_27_tready(),
    .s_axis_27_tdata(8'B0),
    .s_axis_28_tvalid(1'B0),
    .s_axis_28_tready(),
    .s_axis_28_tdata(8'B0),
    .s_axis_29_tvalid(1'B0),
    .s_axis_29_tready(),
    .s_axis_29_tdata(8'B0),
    .s_axis_30_tvalid(1'B0),
    .s_axis_30_tready(),
    .s_axis_30_tdata(8'B0),
    .s_axis_31_tvalid(1'B0),
    .s_axis_31_tready(),
    .s_axis_31_tdata(8'B0),
    .s_axis_32_tvalid(1'B0),
    .s_axis_32_tready(),
    .s_axis_32_tdata(8'B0),
    .s_axis_33_tvalid(1'B0),
    .s_axis_33_tready(),
    .s_axis_33_tdata(8'B0),
    .s_axis_34_tvalid(1'B0),
    .s_axis_34_tready(),
    .s_axis_34_tdata(8'B0),
    .s_axis_35_tvalid(1'B0),
    .s_axis_35_tready(),
    .s_axis_35_tdata(8'B0),
    .s_axis_36_tvalid(1'B0),
    .s_axis_36_tready(),
    .s_axis_36_tdata(8'B0),
    .s_axis_37_tvalid(1'B0),
    .s_axis_37_tready(),
    .s_axis_37_tdata(8'B0),
    .s_axis_38_tvalid(1'B0),
    .s_axis_38_tready(),
    .s_axis_38_tdata(8'B0),
    .s_axis_39_tvalid(1'B0),
    .s_axis_39_tready(),
    .s_axis_39_tdata(8'B0),
    .s_axis_40_tvalid(1'B0),
    .s_axis_40_tready(),
    .s_axis_40_tdata(8'B0),
    .s_axis_41_tvalid(1'B0),
    .s_axis_41_tready(),
    .s_axis_41_tdata(8'B0),
    .s_axis_42_tvalid(1'B0),
    .s_axis_42_tready(),
    .s_axis_42_tdata(8'B0),
    .s_axis_43_tvalid(1'B0),
    .s_axis_43_tready(),
    .s_axis_43_tdata(8'B0),
    .s_axis_44_tvalid(1'B0),
    .s_axis_44_tready(),
    .s_axis_44_tdata(8'B0),
    .s_axis_45_tvalid(1'B0),
    .s_axis_45_tready(),
    .s_axis_45_tdata(8'B0),
    .s_axis_46_tvalid(1'B0),
    .s_axis_46_tready(),
    .s_axis_46_tdata(8'B0),
    .s_axis_47_tvalid(1'B0),
    .s_axis_47_tready(),
    .s_axis_47_tdata(8'B0),
    .s_axis_48_tvalid(1'B0),
    .s_axis_48_tready(),
    .s_axis_48_tdata(8'B0),
    .s_axis_49_tvalid(1'B0),
    .s_axis_49_tready(),
    .s_axis_49_tdata(8'B0),
    .s_axis_50_tvalid(1'B0),
    .s_axis_50_tready(),
    .s_axis_50_tdata(8'B0),
    .s_axis_51_tvalid(1'B0),
    .s_axis_51_tready(),
    .s_axis_51_tdata(8'B0),
    .s_axis_52_tvalid(1'B0),
    .s_axis_52_tready(),
    .s_axis_52_tdata(8'B0),
    .s_axis_53_tvalid(1'B0),
    .s_axis_53_tready(),
    .s_axis_53_tdata(8'B0),
    .s_axis_54_tvalid(1'B0),
    .s_axis_54_tready(),
    .s_axis_54_tdata(8'B0),
    .s_axis_55_tvalid(1'B0),
    .s_axis_55_tready(),
    .s_axis_55_tdata(8'B0),
    .s_axis_56_tvalid(1'B0),
    .s_axis_56_tready(),
    .s_axis_56_tdata(8'B0),
    .s_axis_57_tvalid(1'B0),
    .s_axis_57_tready(),
    .s_axis_57_tdata(8'B0),
    .s_axis_58_tvalid(1'B0),
    .s_axis_58_tready(),
    .s_axis_58_tdata(8'B0),
    .s_axis_59_tvalid(1'B0),
    .s_axis_59_tready(),
    .s_axis_59_tdata(8'B0),
    .s_axis_60_tvalid(1'B0),
    .s_axis_60_tready(),
    .s_axis_60_tdata(8'B0),
    .s_axis_61_tvalid(1'B0),
    .s_axis_61_tready(),
    .s_axis_61_tdata(8'B0),
    .s_axis_62_tvalid(1'B0),
    .s_axis_62_tready(),
    .s_axis_62_tdata(8'B0),
    .s_axis_63_tvalid(1'B0),
    .s_axis_63_tready(),
    .s_axis_63_tdata(8'B0),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tready(m_axis_tready),
    .m_axis_tdata(m_axis_tdata)
  );
endmodule
