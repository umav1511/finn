-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed Jan 27 06:05:13 2021
-- Host        : finn_dev_uma running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /tmp/finn_dev_uma/vivado_stitch_proj_1m6mliy6/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/ip/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_sim_netlist.vhdl
-- Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_axi4lite_if is
  port (
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    config_ce : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    p_1_out : out STD_LOGIC;
    ADDRA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \no_fold.ip_wdata_wide_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    config_rack : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rready : in STD_LOGIC;
    bready : in STD_LOGIC;
    \rdatab_reg[0]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    aresetn : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_axi4lite_if : entity is "axi4lite_if";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_axi4lite_if;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_axi4lite_if is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^bvalid\ : STD_LOGIC;
  signal bvalid_i_1_n_0 : STD_LOGIC;
  signal bvalid_i_2_n_0 : STD_LOGIC;
  signal \^config_ce\ : STD_LOGIC;
  signal internal_ren : STD_LOGIC;
  signal ip_addr0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ip_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \^rvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^wready\ : STD_LOGIC;
  signal write_to_last_fold : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of awready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of bvalid_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rack_shift[0]_i_1\ : label is "soft_lutpair4";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  bvalid <= \^bvalid\;
  config_ce <= \^config_ce\;
  rvalid <= \^rvalid\;
  wready <= \^wready\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000BAAA"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => wvalid,
      I3 => awvalid,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01110111CDDDCCCC"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => wvalid,
      I3 => awvalid,
      I4 => arvalid,
      I5 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F0080008000800"
    )
        port map (
      I0 => rready,
      I1 => \^rvalid\,
      I2 => state(0),
      I3 => state(1),
      I4 => bready,
      I5 => \^bvalid\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => bvalid_i_2_n_0,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => bvalid_i_2_n_0,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002A"
    )
        port map (
      I0 => arvalid,
      I1 => wvalid,
      I2 => awvalid,
      I3 => state(1),
      I4 => state(0),
      O => internal_ren
    );
arready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => internal_ren,
      Q => arready,
      R => '0'
    );
awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => wvalid,
      I1 => awvalid,
      I2 => state(1),
      I3 => state(0),
      O => write_to_last_fold
    );
awready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => write_to_last_fold,
      Q => \^wready\,
      R => '0'
    );
bvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^wready\,
      I1 => bready,
      I2 => \^bvalid\,
      O => bvalid_i_1_n_0
    );
bvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => bvalid_i_2_n_0
    );
bvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => bvalid_i_2_n_0,
      D => bvalid_i_1_n_0,
      Q => \^bvalid\
    );
\ip_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(0),
      I1 => awaddr(0),
      I2 => internal_ren,
      O => ip_addr0(0)
    );
\ip_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(1),
      I1 => awaddr(1),
      I2 => internal_ren,
      O => ip_addr0(1)
    );
\ip_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(2),
      I1 => awaddr(2),
      I2 => internal_ren,
      O => ip_addr0(2)
    );
\ip_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(3),
      I1 => awaddr(3),
      I2 => internal_ren,
      O => ip_addr0(3)
    );
\ip_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(4),
      I1 => awaddr(4),
      I2 => internal_ren,
      O => ip_addr0(4)
    );
\ip_addr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020202"
    )
        port map (
      I0 => arvalid,
      I1 => state(0),
      I2 => state(1),
      I3 => awvalid,
      I4 => wvalid,
      O => \ip_addr[5]_i_1_n_0\
    );
\ip_addr[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(5),
      I1 => awaddr(5),
      I2 => internal_ren,
      O => ip_addr0(5)
    );
\ip_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_addr[5]_i_1_n_0\,
      D => ip_addr0(0),
      Q => \^q\(0),
      R => '0'
    );
\ip_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_addr[5]_i_1_n_0\,
      D => ip_addr0(1),
      Q => \^q\(1),
      R => '0'
    );
\ip_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_addr[5]_i_1_n_0\,
      D => ip_addr0(2),
      Q => \^q\(2),
      R => '0'
    );
\ip_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_addr[5]_i_1_n_0\,
      D => ip_addr0(3),
      Q => \^q\(3),
      R => '0'
    );
\ip_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_addr[5]_i_1_n_0\,
      D => ip_addr0(4),
      Q => \^q\(4),
      R => '0'
    );
\ip_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_addr[5]_i_1_n_0\,
      D => ip_addr0(5),
      Q => \^q\(5),
      R => '0'
    );
ip_en_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \ip_addr[5]_i_1_n_0\,
      Q => \^config_ce\,
      R => '0'
    );
mem_reg_0_63_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^config_ce\,
      I2 => \rdatab_reg[0]\(5),
      O => ADDRA(5)
    );
mem_reg_0_63_0_2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^config_ce\,
      I2 => \rdatab_reg[0]\(4),
      O => ADDRA(4)
    );
mem_reg_0_63_0_2_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^config_ce\,
      I2 => \rdatab_reg[0]\(3),
      O => ADDRA(3)
    );
mem_reg_0_63_0_2_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^config_ce\,
      I2 => \rdatab_reg[0]\(2),
      O => ADDRA(2)
    );
mem_reg_0_63_0_2_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^config_ce\,
      I2 => \rdatab_reg[0]\(1),
      O => ADDRA(1)
    );
mem_reg_0_63_0_2_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^config_ce\,
      I2 => \rdatab_reg[0]\(0),
      O => ADDRA(0)
    );
\no_fold.ip_wdata_wide_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(0),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(0),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(1),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(1),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(2),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(2),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(3),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(3),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(4),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(4),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(5),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(5),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(6),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(6),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(7),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(7),
      R => '0'
    );
\rack_shift[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^config_ce\,
      I1 => \^wready\,
      O => p_1_out
    );
\rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(0),
      Q => rdata(0)
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(1),
      Q => rdata(1)
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(2),
      Q => rdata(2)
    );
\rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(3),
      Q => rdata(3)
    );
\rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(4),
      Q => rdata(4)
    );
\rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(5),
      Q => rdata(5)
    );
\rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(6),
      Q => rdata(6)
    );
\rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(7),
      Q => rdata(7)
    );
rvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => config_rack,
      Q => \^rvalid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_ramb18_sdp is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[7]\ : in STD_LOGIC;
    \rdqb_reg[0]_0\ : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    \rack_shift_reg[0]__0\ : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    aclk : in STD_LOGIC;
    ip_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ip_wen : in STD_LOGIC;
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ip_addr : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_ramb18_sdp : entity is "ramb18_sdp";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_ramb18_sdp;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_ramb18_sdp is
  signal enb0 : STD_LOGIC;
  signal enqb0 : STD_LOGIC;
  signal \^m_axis_0_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rdatab : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rdatab0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_6_7_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_63_0_2 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_63_0_2 : label is "inst/singleblock.mem/use_ram.sdp.ram/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_3_5 : label is 512;
  attribute RTL_RAM_NAME of mem_reg_0_63_3_5 : label is "inst/singleblock.mem/use_ram.sdp.ram/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_3_5 : label is 63;
  attribute ram_offset of mem_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_6_7 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_6_7 : label is 512;
  attribute RTL_RAM_NAME of mem_reg_0_63_6_7 : label is "inst/singleblock.mem/use_ram.sdp.ram/mem";
  attribute RTL_RAM_TYPE of mem_reg_0_63_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_6_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_6_7 : label is 63;
  attribute ram_offset of mem_reg_0_63_6_7 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_6_7 : label is 6;
  attribute ram_slice_end of mem_reg_0_63_6_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair8";
begin
  m_axis_0_tdata(7 downto 0) <= \^m_axis_0_tdata\(7 downto 0);
mem_reg_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"9C8238206DCDB044",
      INIT_B => X"1080202048888000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ip_addr(5 downto 0),
      DIA => ip_wdata(0),
      DIB => ip_wdata(1),
      DIC => ip_wdata(2),
      DID => '0',
      DOA => rdatab0(0),
      DOB => rdatab0(1),
      DOC => rdatab0(2),
      DOD => NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => ip_wen
    );
mem_reg_0_63_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ip_addr(5 downto 0),
      DIA => ip_wdata(3),
      DIB => ip_wdata(4),
      DIC => ip_wdata(5),
      DID => '0',
      DOA => rdatab0(3),
      DOB => rdatab0(4),
      DOC => rdatab0(5),
      DOD => NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => ip_wen
    );
mem_reg_0_63_6_7: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => ip_addr(5 downto 0),
      DIA => ip_wdata(6),
      DIB => ip_wdata(7),
      DIC => '0',
      DID => '0',
      DOA => rdatab0(6),
      DOB => rdatab0(7),
      DOC => NLW_mem_reg_0_63_6_7_DOC_UNCONNECTED,
      DOD => NLW_mem_reg_0_63_6_7_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => ip_wen
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[7]\,
      I1 => \^m_axis_0_tdata\(0),
      O => D(0)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[7]\,
      I1 => \^m_axis_0_tdata\(1),
      O => D(1)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[7]\,
      I1 => \^m_axis_0_tdata\(2),
      O => D(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[7]\,
      I1 => \^m_axis_0_tdata\(3),
      O => D(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[7]\,
      I1 => \^m_axis_0_tdata\(4),
      O => D(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[7]\,
      I1 => \^m_axis_0_tdata\(5),
      O => D(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[7]\,
      I1 => \^m_axis_0_tdata\(6),
      O => D(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[7]\,
      I1 => \^m_axis_0_tdata\(7),
      O => D(7)
    );
\rdatab[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \rdqb_reg[0]_0\,
      I1 => m_axis_0_tready,
      I2 => config_ce,
      O => enb0
    );
\rdatab_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => enb0,
      D => rdatab0(0),
      Q => rdatab(0),
      R => '0'
    );
\rdatab_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => enb0,
      D => rdatab0(1),
      Q => rdatab(1),
      R => '0'
    );
\rdatab_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => enb0,
      D => rdatab0(2),
      Q => rdatab(2),
      R => '0'
    );
\rdatab_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => enb0,
      D => rdatab0(3),
      Q => rdatab(3),
      R => '0'
    );
\rdatab_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => enb0,
      D => rdatab0(4),
      Q => rdatab(4),
      R => '0'
    );
\rdatab_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => enb0,
      D => rdatab0(5),
      Q => rdatab(5),
      R => '0'
    );
\rdatab_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => enb0,
      D => rdatab0(6),
      Q => rdatab(6),
      R => '0'
    );
\rdatab_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => enb0,
      D => rdatab0(7),
      Q => rdatab(7),
      R => '0'
    );
\rdqb[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \rdqb_reg[0]_0\,
      I1 => m_axis_0_tready,
      I2 => \rack_shift_reg[0]__0\,
      O => enqb0
    );
\rdqb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => enqb0,
      D => rdatab(0),
      Q => \^m_axis_0_tdata\(0),
      R => '0'
    );
\rdqb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => enqb0,
      D => rdatab(1),
      Q => \^m_axis_0_tdata\(1),
      R => '0'
    );
\rdqb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => enqb0,
      D => rdatab(2),
      Q => \^m_axis_0_tdata\(2),
      R => '0'
    );
\rdqb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => enqb0,
      D => rdatab(3),
      Q => \^m_axis_0_tdata\(3),
      R => '0'
    );
\rdqb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => enqb0,
      D => rdatab(4),
      Q => \^m_axis_0_tdata\(4),
      R => '0'
    );
\rdqb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => enqb0,
      D => rdatab(5),
      Q => \^m_axis_0_tdata\(5),
      R => '0'
    );
\rdqb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => enqb0,
      D => rdatab(6),
      Q => \^m_axis_0_tdata\(6),
      R => '0'
    );
\rdqb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => enqb0,
      D => rdatab(7),
      Q => \^m_axis_0_tdata\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_memstream_singleblock is
  port (
    config_rack : out STD_LOGIC;
    \tvalid_pipe0_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    rready : in STD_LOGIC;
    ip_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ip_wen : in STD_LOGIC;
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ip_addr : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_memstream_singleblock : entity is "memstream_singleblock";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_memstream_singleblock;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_memstream_singleblock is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^config_rack\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \rack_shift_reg[0]__0\ : STD_LOGIC;
  signal strm0_incr_en : STD_LOGIC;
  signal \tvalid_pipe0[0]_i_1_n_0\ : STD_LOGIC;
  signal \tvalid_pipe0[1]_i_1_n_0\ : STD_LOGIC;
  signal \^tvalid_pipe0_reg[1]_0\ : STD_LOGIC;
  signal \use_ram.strm0_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \use_ram.strm0_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \use_ram.strm0_rst0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tvalid_pipe0[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tvalid_pipe0[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[4]_i_1\ : label is "soft_lutpair9";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  config_rack <= \^config_rack\;
  \tvalid_pipe0_reg[1]_0\ <= \^tvalid_pipe0_reg[1]_0\;
\rack_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out,
      Q => \rack_shift_reg[0]__0\,
      R => '0'
    );
\rack_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rack_shift_reg[0]__0\,
      Q => \^config_rack\,
      R => '0'
    );
rvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^config_rack\,
      I1 => rready,
      O => E(0)
    );
\tvalid_pipe0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => p_2_in(1),
      I1 => m_axis_0_tready,
      I2 => \^tvalid_pipe0_reg[1]_0\,
      I3 => aresetn,
      O => \tvalid_pipe0[0]_i_1_n_0\
    );
\tvalid_pipe0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \^tvalid_pipe0_reg[1]_0\,
      I1 => m_axis_0_tready,
      I2 => p_2_in(1),
      I3 => aresetn,
      O => \tvalid_pipe0[1]_i_1_n_0\
    );
\tvalid_pipe0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tvalid_pipe0[0]_i_1_n_0\,
      Q => p_2_in(1),
      R => '0'
    );
\tvalid_pipe0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tvalid_pipe0[1]_i_1_n_0\,
      Q => \^tvalid_pipe0_reg[1]_0\,
      R => '0'
    );
\use_ram.sdp.ram\: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_ramb18_sdp
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      D(7 downto 0) => D(7 downto 0),
      aclk => aclk,
      config_ce => config_ce,
      ip_addr(5 downto 0) => ip_addr(5 downto 0),
      ip_wdata(7 downto 0) => ip_wdata(7 downto 0),
      ip_wen => ip_wen,
      m_axis_0_tdata(7 downto 0) => m_axis_0_tdata(7 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      \rack_shift_reg[0]__0\ => \rack_shift_reg[0]__0\,
      \rdata_reg[7]\ => \^config_rack\,
      \rdqb_reg[0]_0\ => \^tvalid_pipe0_reg[1]_0\
    );
\use_ram.strm0_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\use_ram.strm0_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_0_in(1)
    );
\use_ram.strm0_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \use_ram.strm0_addr[2]_i_1_n_0\
    );
\use_ram.strm0_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => p_0_in(3)
    );
\use_ram.strm0_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => p_0_in(4)
    );
\use_ram.strm0_addr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AFF"
    )
        port map (
      I0 => \use_ram.strm0_rst0\,
      I1 => m_axis_0_tready,
      I2 => \^tvalid_pipe0_reg[1]_0\,
      I3 => aresetn,
      O => \use_ram.strm0_addr[5]_i_1_n_0\
    );
\use_ram.strm0_addr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \^tvalid_pipe0_reg[1]_0\,
      O => strm0_incr_en
    );
\use_ram.strm0_addr[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => p_0_in(5)
    );
\use_ram.strm0_addr[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \use_ram.strm0_rst0\
    );
\use_ram.strm0_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => p_0_in(0),
      Q => \^q\(0),
      R => \use_ram.strm0_addr[5]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => p_0_in(1),
      Q => \^q\(1),
      R => \use_ram.strm0_addr[5]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \use_ram.strm0_addr[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \use_ram.strm0_addr[5]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => p_0_in(3),
      Q => \^q\(3),
      R => \use_ram.strm0_addr[5]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => p_0_in(4),
      Q => \^q\(4),
      R => \use_ram.strm0_addr[5]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => p_0_in(5),
      Q => \^q\(5),
      R => \use_ram.strm0_addr[5]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_memstream is
  port (
    \tvalid_pipe0_reg[1]\ : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rready : in STD_LOGIC;
    bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_memstream : entity is "memstream";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_memstream;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_memstream is
  signal config_address : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal config_ce : STD_LOGIC;
  signal config_if_n_10 : STD_LOGIC;
  signal config_if_n_11 : STD_LOGIC;
  signal config_if_n_6 : STD_LOGIC;
  signal config_if_n_7 : STD_LOGIC;
  signal config_if_n_8 : STD_LOGIC;
  signal config_if_n_9 : STD_LOGIC;
  signal config_rack : STD_LOGIC;
  signal ip_wdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_out : STD_LOGIC;
  signal \singleblock.mem_n_10\ : STD_LOGIC;
  signal \singleblock.mem_n_11\ : STD_LOGIC;
  signal \singleblock.mem_n_12\ : STD_LOGIC;
  signal \singleblock.mem_n_13\ : STD_LOGIC;
  signal \singleblock.mem_n_14\ : STD_LOGIC;
  signal \singleblock.mem_n_15\ : STD_LOGIC;
  signal \singleblock.mem_n_24\ : STD_LOGIC;
  signal \singleblock.mem_n_8\ : STD_LOGIC;
  signal \singleblock.mem_n_9\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^wready\ : STD_LOGIC;
begin
  wready <= \^wready\;
config_if: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_axi4lite_if
     port map (
      ADDRA(5) => config_if_n_6,
      ADDRA(4) => config_if_n_7,
      ADDRA(3) => config_if_n_8,
      ADDRA(2) => config_if_n_9,
      ADDRA(1) => config_if_n_10,
      ADDRA(0) => config_if_n_11,
      D(7) => \singleblock.mem_n_8\,
      D(6) => \singleblock.mem_n_9\,
      D(5) => \singleblock.mem_n_10\,
      D(4) => \singleblock.mem_n_11\,
      D(3) => \singleblock.mem_n_12\,
      D(2) => \singleblock.mem_n_13\,
      D(1) => \singleblock.mem_n_14\,
      D(0) => \singleblock.mem_n_15\,
      E(0) => \singleblock.mem_n_24\,
      Q(5 downto 0) => config_address(5 downto 0),
      aclk => aclk,
      araddr(5 downto 0) => araddr(5 downto 0),
      aresetn => aresetn,
      arready => arready,
      arvalid => arvalid,
      awaddr(5 downto 0) => awaddr(5 downto 0),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      \no_fold.ip_wdata_wide_reg[7]_0\(7 downto 0) => ip_wdata(7 downto 0),
      p_1_out => p_1_out,
      rdata(7 downto 0) => rdata(7 downto 0),
      \rdatab_reg[0]\(5 downto 0) => \use_ram.strm0_addr_reg\(5 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(7 downto 0) => wdata(7 downto 0),
      wready => \^wready\,
      wvalid => wvalid
    );
\singleblock.mem\: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_memstream_singleblock
     port map (
      ADDRA(5) => config_if_n_6,
      ADDRA(4) => config_if_n_7,
      ADDRA(3) => config_if_n_8,
      ADDRA(2) => config_if_n_9,
      ADDRA(1) => config_if_n_10,
      ADDRA(0) => config_if_n_11,
      D(7) => \singleblock.mem_n_8\,
      D(6) => \singleblock.mem_n_9\,
      D(5) => \singleblock.mem_n_10\,
      D(4) => \singleblock.mem_n_11\,
      D(3) => \singleblock.mem_n_12\,
      D(2) => \singleblock.mem_n_13\,
      D(1) => \singleblock.mem_n_14\,
      D(0) => \singleblock.mem_n_15\,
      E(0) => \singleblock.mem_n_24\,
      Q(5 downto 0) => \use_ram.strm0_addr_reg\(5 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      config_ce => config_ce,
      config_rack => config_rack,
      ip_addr(5 downto 0) => config_address(5 downto 0),
      ip_wdata(7 downto 0) => ip_wdata(7 downto 0),
      ip_wen => \^wready\,
      m_axis_0_tdata(7 downto 0) => m_axis_0_tdata(7 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      p_1_out => p_1_out,
      rready => rready,
      \tvalid_pipe0_reg[1]_0\ => \tvalid_pipe0_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wready : out STD_LOGIC;
    wvalid : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bready : in STD_LOGIC;
    bvalid : out STD_LOGIC;
    bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arready : out STD_LOGIC;
    arvalid : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0 : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0,memstream,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0 : entity is "memstream,Vivado 2020.1";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^wready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_0:m_axis_1:m_axis_2:m_axis_3:m_axis_4:m_axis_5:s_axilite, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of arready : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARREADY";
  attribute X_INTERFACE_INFO of arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARVALID";
  attribute X_INTERFACE_INFO of awready : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWREADY";
  attribute X_INTERFACE_INFO of awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWVALID";
  attribute X_INTERFACE_INFO of bready : signal is "xilinx.com:interface:aximm:1.0 s_axilite BREADY";
  attribute X_INTERFACE_INFO of bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite BVALID";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TREADY";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TVALID";
  attribute X_INTERFACE_INFO of rready : signal is "xilinx.com:interface:aximm:1.0 s_axilite RREADY";
  attribute X_INTERFACE_INFO of rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite RVALID";
  attribute X_INTERFACE_INFO of wready : signal is "xilinx.com:interface:aximm:1.0 s_axilite WREADY";
  attribute X_INTERFACE_INFO of wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite WVALID";
  attribute X_INTERFACE_INFO of araddr : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARADDR";
  attribute X_INTERFACE_INFO of arprot : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARPROT";
  attribute X_INTERFACE_INFO of awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWADDR";
  attribute X_INTERFACE_INFO of awprot : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWPROT";
  attribute X_INTERFACE_INFO of bresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite BRESP";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_PARAMETER of rdata : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000.000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite RRESP";
  attribute X_INTERFACE_INFO of wdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite WDATA";
  attribute X_INTERFACE_INFO of wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axilite WSTRB";
begin
  awready <= \^wready\;
  bresp(1) <= \<const0>\;
  bresp(0) <= \<const0>\;
  rdata(31) <= \<const0>\;
  rdata(30) <= \<const0>\;
  rdata(29) <= \<const0>\;
  rdata(28) <= \<const0>\;
  rdata(27) <= \<const0>\;
  rdata(26) <= \<const0>\;
  rdata(25) <= \<const0>\;
  rdata(24) <= \<const0>\;
  rdata(23) <= \<const0>\;
  rdata(22) <= \<const0>\;
  rdata(21) <= \<const0>\;
  rdata(20) <= \<const0>\;
  rdata(19) <= \<const0>\;
  rdata(18) <= \<const0>\;
  rdata(17) <= \<const0>\;
  rdata(16) <= \<const0>\;
  rdata(15) <= \<const0>\;
  rdata(14) <= \<const0>\;
  rdata(13) <= \<const0>\;
  rdata(12) <= \<const0>\;
  rdata(11) <= \<const0>\;
  rdata(10) <= \<const0>\;
  rdata(9) <= \<const0>\;
  rdata(8) <= \<const0>\;
  rdata(7 downto 0) <= \^rdata\(7 downto 0);
  rresp(1) <= \<const0>\;
  rresp(0) <= \<const0>\;
  wready <= \^wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_memstream
     port map (
      aclk => aclk,
      araddr(5 downto 0) => araddr(7 downto 2),
      aresetn => aresetn,
      arready => arready,
      arvalid => arvalid,
      awaddr(5 downto 0) => awaddr(7 downto 2),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(7 downto 0) => m_axis_0_tdata(7 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      rdata(7 downto 0) => \^rdata\(7 downto 0),
      rready => rready,
      rvalid => rvalid,
      \tvalid_pipe0_reg[1]\ => m_axis_0_tvalid,
      wdata(7 downto 0) => wdata(7 downto 0),
      wready => \^wready\,
      wvalid => wvalid
    );
end STRUCTURE;
