--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
--Date        : Tue Dec 15 17:51:31 2020
--Host        : uma-Lenovo-IdeaPad-S340-14IWL running 64-bit Ubuntu 18.04.5 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axis_00_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_00_tready : out STD_LOGIC;
    s_axis_00_tvalid : in STD_LOGIC;
    s_axis_01_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_01_tready : out STD_LOGIC;
    s_axis_01_tvalid : in STD_LOGIC;
    s_axis_02_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_02_tready : out STD_LOGIC;
    s_axis_02_tvalid : in STD_LOGIC;
    s_axis_03_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_03_tready : out STD_LOGIC;
    s_axis_03_tvalid : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_axis_combiner_v1_1_1_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_00_tvalid : in STD_LOGIC;
    s_axis_00_tready : out STD_LOGIC;
    s_axis_00_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_01_tvalid : in STD_LOGIC;
    s_axis_01_tready : out STD_LOGIC;
    s_axis_01_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_02_tvalid : in STD_LOGIC;
    s_axis_02_tready : out STD_LOGIC;
    s_axis_02_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_03_tvalid : in STD_LOGIC;
    s_axis_03_tready : out STD_LOGIC;
    s_axis_03_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axis_combiner_v1_1_1_0_0;
  signal aclk_1 : STD_LOGIC;
  signal aresetn_1 : STD_LOGIC;
  signal axis_combiner_v1_1_1_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_combiner_v1_1_1_0_m_axis_TREADY : STD_LOGIC;
  signal axis_combiner_v1_1_1_0_m_axis_TVALID : STD_LOGIC;
  signal s_axis_00_1_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_axis_00_1_TREADY : STD_LOGIC;
  signal s_axis_00_1_TVALID : STD_LOGIC;
  signal s_axis_01_1_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_axis_01_1_TREADY : STD_LOGIC;
  signal s_axis_01_1_TVALID : STD_LOGIC;
  signal s_axis_02_1_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_axis_02_1_TREADY : STD_LOGIC;
  signal s_axis_02_1_TVALID : STD_LOGIC;
  signal s_axis_03_1_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_axis_03_1_TREADY : STD_LOGIC;
  signal s_axis_03_1_TVALID : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF s_axis_00:s_axis_01:s_axis_02:s_axis_03:m_axis, ASSOCIATED_RESET aresetn, CLK_DOMAIN design_1_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_00_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_00 TREADY";
  attribute X_INTERFACE_INFO of s_axis_00_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_00 TVALID";
  attribute X_INTERFACE_INFO of s_axis_01_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_01 TREADY";
  attribute X_INTERFACE_INFO of s_axis_01_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_01 TVALID";
  attribute X_INTERFACE_INFO of s_axis_02_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_02 TREADY";
  attribute X_INTERFACE_INFO of s_axis_02_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_02 TVALID";
  attribute X_INTERFACE_INFO of s_axis_03_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_03 TREADY";
  attribute X_INTERFACE_INFO of s_axis_03_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_03 TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, CLK_DOMAIN design_1_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axis_00_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_00 TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_00_tdata : signal is "XIL_INTERFACENAME s_axis_00, CLK_DOMAIN design_1_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axis_01_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_01 TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_01_tdata : signal is "XIL_INTERFACENAME s_axis_01, CLK_DOMAIN design_1_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axis_02_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_02 TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_02_tdata : signal is "XIL_INTERFACENAME s_axis_02, CLK_DOMAIN design_1_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axis_03_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_03 TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_03_tdata : signal is "XIL_INTERFACENAME s_axis_03, CLK_DOMAIN design_1_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
  aclk_1 <= aclk;
  aresetn_1 <= aresetn;
  axis_combiner_v1_1_1_0_m_axis_TREADY <= m_axis_tready;
  m_axis_tdata(31 downto 0) <= axis_combiner_v1_1_1_0_m_axis_TDATA(31 downto 0);
  m_axis_tvalid <= axis_combiner_v1_1_1_0_m_axis_TVALID;
  s_axis_00_1_TDATA(7 downto 0) <= s_axis_00_tdata(7 downto 0);
  s_axis_00_1_TVALID <= s_axis_00_tvalid;
  s_axis_00_tready <= s_axis_00_1_TREADY;
  s_axis_01_1_TDATA(7 downto 0) <= s_axis_01_tdata(7 downto 0);
  s_axis_01_1_TVALID <= s_axis_01_tvalid;
  s_axis_01_tready <= s_axis_01_1_TREADY;
  s_axis_02_1_TDATA(7 downto 0) <= s_axis_02_tdata(7 downto 0);
  s_axis_02_1_TVALID <= s_axis_02_tvalid;
  s_axis_02_tready <= s_axis_02_1_TREADY;
  s_axis_03_1_TDATA(7 downto 0) <= s_axis_03_tdata(7 downto 0);
  s_axis_03_1_TVALID <= s_axis_03_tvalid;
  s_axis_03_tready <= s_axis_03_1_TREADY;
axis_combiner_v1_1_1_0: component design_1_axis_combiner_v1_1_1_0_0
     port map (
      aclk => aclk_1,
      aresetn => aresetn_1,
      m_axis_tdata(31 downto 0) => axis_combiner_v1_1_1_0_m_axis_TDATA(31 downto 0),
      m_axis_tready => axis_combiner_v1_1_1_0_m_axis_TREADY,
      m_axis_tvalid => axis_combiner_v1_1_1_0_m_axis_TVALID,
      s_axis_00_tdata(7 downto 0) => s_axis_00_1_TDATA(7 downto 0),
      s_axis_00_tready => s_axis_00_1_TREADY,
      s_axis_00_tvalid => s_axis_00_1_TVALID,
      s_axis_01_tdata(7 downto 0) => s_axis_01_1_TDATA(7 downto 0),
      s_axis_01_tready => s_axis_01_1_TREADY,
      s_axis_01_tvalid => s_axis_01_1_TVALID,
      s_axis_02_tdata(7 downto 0) => s_axis_02_1_TDATA(7 downto 0),
      s_axis_02_tready => s_axis_02_1_TREADY,
      s_axis_02_tvalid => s_axis_02_1_TVALID,
      s_axis_03_tdata(7 downto 0) => s_axis_03_1_TDATA(7 downto 0),
      s_axis_03_tready => s_axis_03_1_TREADY,
      s_axis_03_tvalid => s_axis_03_1_TVALID
    );
end STRUCTURE;
