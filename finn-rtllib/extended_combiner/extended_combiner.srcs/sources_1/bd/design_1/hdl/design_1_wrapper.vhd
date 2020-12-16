--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
--Date        : Tue Dec 15 17:51:31 2020
--Host        : uma-Lenovo-IdeaPad-S340-14IWL running 64-bit Ubuntu 18.04.5 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
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
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    s_axis_00_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_00_tvalid : in STD_LOGIC;
    s_axis_00_tready : out STD_LOGIC;
    s_axis_01_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_01_tvalid : in STD_LOGIC;
    s_axis_01_tready : out STD_LOGIC;
    s_axis_02_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_02_tvalid : in STD_LOGIC;
    s_axis_02_tready : out STD_LOGIC;
    s_axis_03_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_03_tvalid : in STD_LOGIC;
    s_axis_03_tready : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_00_tdata(7 downto 0) => s_axis_00_tdata(7 downto 0),
      s_axis_00_tready => s_axis_00_tready,
      s_axis_00_tvalid => s_axis_00_tvalid,
      s_axis_01_tdata(7 downto 0) => s_axis_01_tdata(7 downto 0),
      s_axis_01_tready => s_axis_01_tready,
      s_axis_01_tvalid => s_axis_01_tvalid,
      s_axis_02_tdata(7 downto 0) => s_axis_02_tdata(7 downto 0),
      s_axis_02_tready => s_axis_02_tready,
      s_axis_02_tvalid => s_axis_02_tvalid,
      s_axis_03_tdata(7 downto 0) => s_axis_03_tdata(7 downto 0),
      s_axis_03_tready => s_axis_03_tready,
      s_axis_03_tvalid => s_axis_03_tvalid
    );
end STRUCTURE;
