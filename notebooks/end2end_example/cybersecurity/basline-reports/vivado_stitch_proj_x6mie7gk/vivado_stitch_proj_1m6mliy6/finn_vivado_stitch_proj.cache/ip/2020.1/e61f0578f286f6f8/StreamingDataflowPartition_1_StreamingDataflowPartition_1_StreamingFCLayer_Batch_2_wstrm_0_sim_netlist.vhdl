-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed Jan 27 06:04:01 2021
-- Host        : finn_dev_uma running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
--               StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_sim_netlist.vhdl
-- Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if is
  port (
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    config_ce : out STD_LOGIC;
    p_1_out : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \fold.internal_rfold\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wdataa : out STD_LOGIC_VECTOR ( 127 downto 0 );
    aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    config_rack : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    bready : in STD_LOGIC;
    rready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bvalid\ : STD_LOGIC;
  signal bvalid_i_1_n_0 : STD_LOGIC;
  signal bvalid_i_2_n_0 : STD_LOGIC;
  signal \^config_ce\ : STD_LOGIC;
  signal \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\ : STD_LOGIC;
  signal \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\ : STD_LOGIC;
  signal \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\ : STD_LOGIC;
  signal \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\ : STD_LOGIC;
  signal \^fold.internal_rfold\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fold.internal_rfold[0]_i_1_n_0\ : STD_LOGIC;
  signal \fold.internal_rfold[1]_i_1_n_0\ : STD_LOGIC;
  signal \fold.internal_rfold[1]_i_2_n_0\ : STD_LOGIC;
  signal internal_ren : STD_LOGIC;
  signal internal_wen : STD_LOGIC;
  signal ip_addr0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ip_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal ip_en_i_1_n_0 : STD_LOGIC;
  signal \^rvalid\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^wready\ : STD_LOGIC;
  signal write_to_last_fold : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fold.internal_rfold[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fold.internal_rfold[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fold.internal_rfold[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ip_addr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[5]_i_2\ : label is "soft_lutpair3";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  WEBWE(0) <= \^webwe\(0);
  bvalid <= \^bvalid\;
  config_ce <= \^config_ce\;
  \fold.internal_rfold\(1 downto 0) <= \^fold.internal_rfold\(1 downto 0);
  rvalid <= \^rvalid\;
  wready <= \^wready\;
arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070000"
    )
        port map (
      I0 => wvalid,
      I1 => awvalid,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => arvalid,
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
      INIT => X"1000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => awvalid,
      I3 => wvalid,
      O => internal_wen
    );
awready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => internal_wen,
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
\fold.gen_wdata[0].ip_wdata_wide[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => awaddr(0),
      I1 => awaddr(1),
      O => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(0),
      Q => wdataa(0),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(10),
      Q => wdataa(10),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(11),
      Q => wdataa(11),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(12),
      Q => wdataa(12),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(13),
      Q => wdataa(13),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(14),
      Q => wdataa(14),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(15),
      Q => wdataa(15),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(16),
      Q => wdataa(16),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(17),
      Q => wdataa(17),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(18),
      Q => wdataa(18),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(19),
      Q => wdataa(19),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(1),
      Q => wdataa(1),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(20),
      Q => wdataa(20),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(21),
      Q => wdataa(21),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(22),
      Q => wdataa(22),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(23),
      Q => wdataa(23),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(24),
      Q => wdataa(24),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(25),
      Q => wdataa(25),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(26),
      Q => wdataa(26),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(27),
      Q => wdataa(27),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(28),
      Q => wdataa(28),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(29),
      Q => wdataa(29),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(2),
      Q => wdataa(2),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(30),
      Q => wdataa(30),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(31),
      Q => wdataa(31),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(3),
      Q => wdataa(3),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(4),
      Q => wdataa(4),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(5),
      Q => wdataa(5),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(6),
      Q => wdataa(6),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(7),
      Q => wdataa(7),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(8),
      Q => wdataa(8),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(9),
      Q => wdataa(9),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => awaddr(0),
      I1 => awaddr(1),
      O => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(0),
      Q => wdataa(32),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(1),
      Q => wdataa(33),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(2),
      Q => wdataa(34),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(3),
      Q => wdataa(35),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(4),
      Q => wdataa(36),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(5),
      Q => wdataa(37),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(6),
      Q => wdataa(38),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(7),
      Q => wdataa(39),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(8),
      Q => wdataa(40),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(9),
      Q => wdataa(41),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(10),
      Q => wdataa(42),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(11),
      Q => wdataa(43),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(12),
      Q => wdataa(44),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(13),
      Q => wdataa(45),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(14),
      Q => wdataa(46),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(15),
      Q => wdataa(47),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(16),
      Q => wdataa(48),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(17),
      Q => wdataa(49),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(18),
      Q => wdataa(50),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(19),
      Q => wdataa(51),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(20),
      Q => wdataa(52),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(21),
      Q => wdataa(53),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(22),
      Q => wdataa(54),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(23),
      Q => wdataa(55),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(24),
      Q => wdataa(56),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(25),
      Q => wdataa(57),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(26),
      Q => wdataa(58),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(27),
      Q => wdataa(59),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(28),
      Q => wdataa(60),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(29),
      Q => wdataa(61),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(30),
      Q => wdataa(62),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0\,
      D => wdata(31),
      Q => wdataa(63),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide[95]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => awaddr(1),
      I1 => awaddr(0),
      O => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(0),
      Q => wdataa(64),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(1),
      Q => wdataa(65),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(2),
      Q => wdataa(66),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(3),
      Q => wdataa(67),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(4),
      Q => wdataa(68),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(5),
      Q => wdataa(69),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(6),
      Q => wdataa(70),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(7),
      Q => wdataa(71),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(8),
      Q => wdataa(72),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(9),
      Q => wdataa(73),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(10),
      Q => wdataa(74),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(11),
      Q => wdataa(75),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(12),
      Q => wdataa(76),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(13),
      Q => wdataa(77),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(14),
      Q => wdataa(78),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(15),
      Q => wdataa(79),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(16),
      Q => wdataa(80),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(17),
      Q => wdataa(81),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(18),
      Q => wdataa(82),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(19),
      Q => wdataa(83),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(20),
      Q => wdataa(84),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(21),
      Q => wdataa(85),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(22),
      Q => wdataa(86),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(23),
      Q => wdataa(87),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(24),
      Q => wdataa(88),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(25),
      Q => wdataa(89),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(26),
      Q => wdataa(90),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(27),
      Q => wdataa(91),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(28),
      Q => wdataa(92),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(29),
      Q => wdataa(93),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(30),
      Q => wdataa(94),
      R => '0'
    );
\fold.gen_wdata[2].ip_wdata_wide_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0\,
      D => wdata(31),
      Q => wdataa(95),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide[127]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => awaddr(0),
      I1 => awaddr(1),
      O => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(4),
      Q => wdataa(100),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(5),
      Q => wdataa(101),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(6),
      Q => wdataa(102),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(7),
      Q => wdataa(103),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(8),
      Q => wdataa(104),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(9),
      Q => wdataa(105),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(10),
      Q => wdataa(106),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(11),
      Q => wdataa(107),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(12),
      Q => wdataa(108),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(13),
      Q => wdataa(109),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(14),
      Q => wdataa(110),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(15),
      Q => wdataa(111),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(16),
      Q => wdataa(112),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(17),
      Q => wdataa(113),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(18),
      Q => wdataa(114),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(19),
      Q => wdataa(115),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(20),
      Q => wdataa(116),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(21),
      Q => wdataa(117),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(22),
      Q => wdataa(118),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(23),
      Q => wdataa(119),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(24),
      Q => wdataa(120),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(25),
      Q => wdataa(121),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(26),
      Q => wdataa(122),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(27),
      Q => wdataa(123),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(28),
      Q => wdataa(124),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(29),
      Q => wdataa(125),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(30),
      Q => wdataa(126),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(31),
      Q => wdataa(127),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(0),
      Q => wdataa(96),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(1),
      Q => wdataa(97),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(2),
      Q => wdataa(98),
      R => '0'
    );
\fold.gen_wdata[3].ip_wdata_wide_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      D => wdata(3),
      Q => wdataa(99),
      R => '0'
    );
\fold.internal_rfold[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => araddr(0),
      I1 => \fold.internal_rfold[1]_i_2_n_0\,
      I2 => \^fold.internal_rfold\(0),
      O => \fold.internal_rfold[0]_i_1_n_0\
    );
\fold.internal_rfold[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => araddr(1),
      I1 => \fold.internal_rfold[1]_i_2_n_0\,
      I2 => \^fold.internal_rfold\(1),
      O => \fold.internal_rfold[1]_i_1_n_0\
    );
\fold.internal_rfold[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFDFD"
    )
        port map (
      I0 => arvalid,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => awvalid,
      I4 => wvalid,
      O => \fold.internal_rfold[1]_i_2_n_0\
    );
\fold.internal_rfold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \fold.internal_rfold[0]_i_1_n_0\,
      Q => \^fold.internal_rfold\(0),
      R => '0'
    );
\fold.internal_rfold_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \fold.internal_rfold[1]_i_1_n_0\,
      Q => \^fold.internal_rfold\(1),
      R => '0'
    );
\ip_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(2),
      I1 => \fold.internal_rfold[1]_i_2_n_0\,
      I2 => araddr(2),
      O => ip_addr0(0)
    );
\ip_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(3),
      I1 => \fold.internal_rfold[1]_i_2_n_0\,
      I2 => araddr(3),
      O => ip_addr0(1)
    );
\ip_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(4),
      I1 => \fold.internal_rfold[1]_i_2_n_0\,
      I2 => araddr(4),
      O => ip_addr0(2)
    );
\ip_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(5),
      I1 => \fold.internal_rfold[1]_i_2_n_0\,
      I2 => araddr(5),
      O => ip_addr0(3)
    );
\ip_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(6),
      I1 => \fold.internal_rfold[1]_i_2_n_0\,
      I2 => araddr(6),
      O => ip_addr0(4)
    );
\ip_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BF00000080"
    )
        port map (
      I0 => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      I1 => wvalid,
      I2 => awvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => arvalid,
      O => \ip_addr[5]_i_1_n_0\
    );
\ip_addr[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(7),
      I1 => \fold.internal_rfold[1]_i_2_n_0\,
      I2 => araddr(7),
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
ip_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000C000C000C"
    )
        port map (
      I0 => \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0\,
      I1 => arvalid,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => awvalid,
      I5 => wvalid,
      O => ip_en_i_1_n_0
    );
ip_en_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ip_en_i_1_n_0,
      Q => \^config_ce\,
      R => '0'
    );
ip_wen_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => awaddr(1),
      I1 => awaddr(0),
      I2 => wvalid,
      I3 => awvalid,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[1]\,
      O => write_to_last_fold
    );
ip_wen_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => write_to_last_fold,
      Q => \^webwe\(0),
      R => '0'
    );
mem_reg_1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^config_ce\,
      I2 => mem_reg_0(5),
      O => addrb(5)
    );
mem_reg_1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^config_ce\,
      I2 => mem_reg_0(4),
      O => addrb(4)
    );
mem_reg_1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^config_ce\,
      I2 => mem_reg_0(3),
      O => addrb(3)
    );
mem_reg_1_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^config_ce\,
      I2 => mem_reg_0(2),
      O => addrb(2)
    );
mem_reg_1_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^config_ce\,
      I2 => mem_reg_0(1),
      O => addrb(1)
    );
mem_reg_1_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^config_ce\,
      I2 => mem_reg_0(0),
      O => addrb(0)
    );
\rack_shift[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^config_ce\,
      I1 => \^webwe\(0),
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
\rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(10),
      Q => rdata(10)
    );
\rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(11),
      Q => rdata(11)
    );
\rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(12),
      Q => rdata(12)
    );
\rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(13),
      Q => rdata(13)
    );
\rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(14),
      Q => rdata(14)
    );
\rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(15),
      Q => rdata(15)
    );
\rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(16),
      Q => rdata(16)
    );
\rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(17),
      Q => rdata(17)
    );
\rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(18),
      Q => rdata(18)
    );
\rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(19),
      Q => rdata(19)
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(1),
      Q => rdata(1)
    );
\rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(20),
      Q => rdata(20)
    );
\rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(21),
      Q => rdata(21)
    );
\rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(22),
      Q => rdata(22)
    );
\rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(23),
      Q => rdata(23)
    );
\rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(24),
      Q => rdata(24)
    );
\rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(25),
      Q => rdata(25)
    );
\rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(26),
      Q => rdata(26)
    );
\rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(27),
      Q => rdata(27)
    );
\rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(28),
      Q => rdata(28)
    );
\rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(29),
      Q => rdata(29)
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(2),
      Q => rdata(2)
    );
\rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(30),
      Q => rdata(30)
    );
\rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(31),
      Q => rdata(31)
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
\rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(8),
      Q => rdata(8)
    );
\rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(9),
      Q => rdata(9)
    );
rvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => config_rack,
      Q => \^rvalid\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00111111CCDCDCDC"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => arvalid,
      I3 => awvalid,
      I4 => wvalid,
      I5 => \state[1]_i_2_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000BAAA"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => awvalid,
      I3 => wvalid,
      I4 => \state[1]_i_2_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF00088880000"
    )
        port map (
      I0 => bready,
      I1 => \^bvalid\,
      I2 => rready,
      I3 => \^rvalid\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => bvalid_i_2_n_0,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => bvalid_i_2_n_0,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramb18_sdp is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    mem_reg_1_0 : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    \rack_shift_reg[0]__0\ : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    \rdata_reg[31]\ : in STD_LOGIC;
    \fold.internal_rfold\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    wdataa : in STD_LOGIC_VECTOR ( 127 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramb18_sdp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramb18_sdp is
  signal enb0 : STD_LOGIC;
  signal enqb0 : STD_LOGIC;
  signal \^m_axis_0_tdata\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p8_d64";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p8_d64";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "inst/singleblock.mem/use_ram.sdp.ram/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0 : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_0 : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_0 : label is 71;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 71;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d56";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d56";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 8192;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "inst/singleblock.mem/use_ram.sdp.ram/mem";
  attribute RTL_RAM_TYPE of mem_reg_1 : label is "RAM_SDP";
  attribute bram_addr_begin of mem_reg_1 : label is 0;
  attribute bram_addr_end of mem_reg_1 : label is 511;
  attribute bram_slice_begin of mem_reg_1 : label is 72;
  attribute bram_slice_end of mem_reg_1 : label is 127;
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 511;
  attribute ram_offset of mem_reg_1 : label is 0;
  attribute ram_slice_begin of mem_reg_1 : label is 72;
  attribute ram_slice_end of mem_reg_1 : label is 127;
begin
  m_axis_0_tdata(127 downto 0) <= \^m_axis_0_tdata\(127 downto 0);
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000040000000000400C0440400C04400000000000000000000000000000000",
      INITP_01 => X"00000000000000000000000000000000000000000C0000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"000000000F44000400000000400F040000000000000DD1C00000000010470F44",
      INIT_04 => X"00000000C34400040000000043030400000000000001D1C00000000010430F44",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"00000000CF4400040000000053030400000000000001D1C00000000010440F44",
      INIT_0C => X"00000000000000000000000000000000000000000000000000000C0000000000",
      INIT_0D => X"0000000400000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000004000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15 downto 12) => B"1000",
      ADDRARDADDR(11 downto 6) => addrb(5 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15 downto 12) => B"1000",
      ADDRBWRADDR(11 downto 6) => addra(5 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => wdataa(31 downto 0),
      DIBDI(31 downto 0) => wdataa(63 downto 32),
      DIPADIP(3 downto 0) => wdataa(67 downto 64),
      DIPBDIP(3 downto 0) => wdataa(71 downto 68),
      DOADO(31 downto 0) => \^m_axis_0_tdata\(31 downto 0),
      DOBDO(31 downto 0) => \^m_axis_0_tdata\(63 downto 32),
      DOPADOP(3 downto 0) => \^m_axis_0_tdata\(67 downto 64),
      DOPBDOP(3 downto 0) => \^m_axis_0_tdata\(71 downto 68),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => enb0,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => enqb0,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => WEBWE(0),
      WEBWE(6) => WEBWE(0),
      WEBWE(5) => WEBWE(0),
      WEBWE(4) => WEBWE(0),
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
mem_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000C34400000000000043030400000000000001D1000000000010440F",
      INIT_05 => X"0000000000CF4400000000000040030400000000000001D1000000000010400F",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"00C344000400000000430F040000000000000DD1C000000000D0430F44000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15 downto 12) => B"1000",
      ADDRARDADDR(11 downto 6) => addrb(5 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15 downto 12) => B"1000",
      ADDRBWRADDR(11 downto 6) => addra(5 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_mem_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => wdataa(103 downto 72),
      DIBDI(31 downto 24) => B"11111111",
      DIBDI(23 downto 0) => wdataa(127 downto 104),
      DIPADIP(3 downto 0) => B"1111",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => \^m_axis_0_tdata\(103 downto 72),
      DOBDO(31 downto 24) => NLW_mem_reg_1_DOBDO_UNCONNECTED(31 downto 24),
      DOBDO(23 downto 0) => \^m_axis_0_tdata\(127 downto 104),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => enb0,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => enqb0,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => WEBWE(0),
      WEBWE(6) => WEBWE(0),
      WEBWE(5) => WEBWE(0),
      WEBWE(4) => WEBWE(0),
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
mem_reg_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => mem_reg_1_0,
      I1 => m_axis_0_tready,
      I2 => config_ce,
      O => enb0
    );
mem_reg_1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => mem_reg_1_0,
      I1 => m_axis_0_tready,
      I2 => \rack_shift_reg[0]__0\,
      O => enqb0
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(96),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[0]_i_2_n_0\,
      O => D(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(0),
      I1 => \^m_axis_0_tdata\(32),
      I2 => \^m_axis_0_tdata\(64),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(106),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[10]_i_2_n_0\,
      O => D(10)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(10),
      I1 => \^m_axis_0_tdata\(42),
      I2 => \^m_axis_0_tdata\(74),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[10]_i_2_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(107),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[11]_i_2_n_0\,
      O => D(11)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(11),
      I1 => \^m_axis_0_tdata\(43),
      I2 => \^m_axis_0_tdata\(75),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[11]_i_2_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(108),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[12]_i_2_n_0\,
      O => D(12)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(12),
      I1 => \^m_axis_0_tdata\(44),
      I2 => \^m_axis_0_tdata\(76),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[12]_i_2_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(109),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[13]_i_2_n_0\,
      O => D(13)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(13),
      I1 => \^m_axis_0_tdata\(45),
      I2 => \^m_axis_0_tdata\(77),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[13]_i_2_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(110),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[14]_i_2_n_0\,
      O => D(14)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(14),
      I1 => \^m_axis_0_tdata\(46),
      I2 => \^m_axis_0_tdata\(78),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[14]_i_2_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(111),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[15]_i_2_n_0\,
      O => D(15)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(15),
      I1 => \^m_axis_0_tdata\(47),
      I2 => \^m_axis_0_tdata\(79),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[15]_i_2_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(112),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[16]_i_2_n_0\,
      O => D(16)
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(16),
      I1 => \^m_axis_0_tdata\(48),
      I2 => \^m_axis_0_tdata\(80),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[16]_i_2_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(113),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[17]_i_2_n_0\,
      O => D(17)
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(17),
      I1 => \^m_axis_0_tdata\(49),
      I2 => \^m_axis_0_tdata\(81),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[17]_i_2_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(114),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[18]_i_2_n_0\,
      O => D(18)
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(18),
      I1 => \^m_axis_0_tdata\(50),
      I2 => \^m_axis_0_tdata\(82),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[18]_i_2_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(115),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[19]_i_2_n_0\,
      O => D(19)
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(19),
      I1 => \^m_axis_0_tdata\(51),
      I2 => \^m_axis_0_tdata\(83),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[19]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(97),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[1]_i_2_n_0\,
      O => D(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(1),
      I1 => \^m_axis_0_tdata\(33),
      I2 => \^m_axis_0_tdata\(65),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(116),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[20]_i_2_n_0\,
      O => D(20)
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(20),
      I1 => \^m_axis_0_tdata\(52),
      I2 => \^m_axis_0_tdata\(84),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[20]_i_2_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(117),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[21]_i_2_n_0\,
      O => D(21)
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(21),
      I1 => \^m_axis_0_tdata\(53),
      I2 => \^m_axis_0_tdata\(85),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[21]_i_2_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(118),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[22]_i_2_n_0\,
      O => D(22)
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(22),
      I1 => \^m_axis_0_tdata\(54),
      I2 => \^m_axis_0_tdata\(86),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[22]_i_2_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(119),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[23]_i_2_n_0\,
      O => D(23)
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(23),
      I1 => \^m_axis_0_tdata\(55),
      I2 => \^m_axis_0_tdata\(87),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[23]_i_2_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(120),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[24]_i_2_n_0\,
      O => D(24)
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(24),
      I1 => \^m_axis_0_tdata\(56),
      I2 => \^m_axis_0_tdata\(88),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[24]_i_2_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(121),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[25]_i_2_n_0\,
      O => D(25)
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(25),
      I1 => \^m_axis_0_tdata\(57),
      I2 => \^m_axis_0_tdata\(89),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[25]_i_2_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(122),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[26]_i_2_n_0\,
      O => D(26)
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(26),
      I1 => \^m_axis_0_tdata\(58),
      I2 => \^m_axis_0_tdata\(90),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[26]_i_2_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(123),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[27]_i_2_n_0\,
      O => D(27)
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(27),
      I1 => \^m_axis_0_tdata\(59),
      I2 => \^m_axis_0_tdata\(91),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[27]_i_2_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(124),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[28]_i_2_n_0\,
      O => D(28)
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(28),
      I1 => \^m_axis_0_tdata\(60),
      I2 => \^m_axis_0_tdata\(92),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[28]_i_2_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(125),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[29]_i_2_n_0\,
      O => D(29)
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(29),
      I1 => \^m_axis_0_tdata\(61),
      I2 => \^m_axis_0_tdata\(93),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[29]_i_2_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(98),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[2]_i_2_n_0\,
      O => D(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(2),
      I1 => \^m_axis_0_tdata\(34),
      I2 => \^m_axis_0_tdata\(66),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(126),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[30]_i_2_n_0\,
      O => D(30)
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(30),
      I1 => \^m_axis_0_tdata\(62),
      I2 => \^m_axis_0_tdata\(94),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[30]_i_2_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(127),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[31]_i_2_n_0\,
      O => D(31)
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(31),
      I1 => \^m_axis_0_tdata\(63),
      I2 => \^m_axis_0_tdata\(95),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[31]_i_2_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(99),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[3]_i_2_n_0\,
      O => D(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(3),
      I1 => \^m_axis_0_tdata\(35),
      I2 => \^m_axis_0_tdata\(67),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(100),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[4]_i_2_n_0\,
      O => D(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(4),
      I1 => \^m_axis_0_tdata\(36),
      I2 => \^m_axis_0_tdata\(68),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(101),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[5]_i_2_n_0\,
      O => D(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(5),
      I1 => \^m_axis_0_tdata\(37),
      I2 => \^m_axis_0_tdata\(69),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(102),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[6]_i_2_n_0\,
      O => D(6)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(6),
      I1 => \^m_axis_0_tdata\(38),
      I2 => \^m_axis_0_tdata\(70),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(103),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[7]_i_2_n_0\,
      O => D(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(7),
      I1 => \^m_axis_0_tdata\(39),
      I2 => \^m_axis_0_tdata\(71),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(104),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[8]_i_2_n_0\,
      O => D(8)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(8),
      I1 => \^m_axis_0_tdata\(40),
      I2 => \^m_axis_0_tdata\(72),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[8]_i_2_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(105),
      I1 => \rdata_reg[31]\,
      I2 => \fold.internal_rfold\(0),
      I3 => \fold.internal_rfold\(1),
      I4 => \rdata[9]_i_2_n_0\,
      O => D(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00000CCAA0000"
    )
        port map (
      I0 => \^m_axis_0_tdata\(9),
      I1 => \^m_axis_0_tdata\(41),
      I2 => \^m_axis_0_tdata\(73),
      I3 => \fold.internal_rfold\(0),
      I4 => \rdata_reg[31]\,
      I5 => \fold.internal_rfold\(1),
      O => \rdata[9]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock is
  port (
    config_rack : out STD_LOGIC;
    \tvalid_pipe0_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    p_1_out : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    rready : in STD_LOGIC;
    \fold.internal_rfold\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    wdataa : in STD_LOGIC_VECTOR ( 127 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^config_rack\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  attribute SOFT_HLUTNM of \tvalid_pipe0[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tvalid_pipe0[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[4]_i_1\ : label is "soft_lutpair5";
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
\use_ram.sdp.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramb18_sdp
     port map (
      D(31 downto 0) => D(31 downto 0),
      WEBWE(0) => WEBWE(0),
      aclk => aclk,
      addra(5 downto 0) => addra(5 downto 0),
      addrb(5 downto 0) => addrb(5 downto 0),
      config_ce => config_ce,
      \fold.internal_rfold\(1 downto 0) => \fold.internal_rfold\(1 downto 0),
      m_axis_0_tdata(127 downto 0) => m_axis_0_tdata(127 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      mem_reg_1_0 => \^tvalid_pipe0_reg[1]_0\,
      \rack_shift_reg[0]__0\ => \rack_shift_reg[0]__0\,
      \rdata_reg[31]\ => \^config_rack\,
      wdataa(127 downto 0) => wdataa(127 downto 0)
    );
\use_ram.strm0_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \p_0_in__0\(0)
    );
\use_ram.strm0_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \p_0_in__0\(1)
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
      O => \p_0_in__0\(3)
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
      O => \p_0_in__0\(4)
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
      O => \p_0_in__0\(5)
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
      D => \p_0_in__0\(0),
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
      D => \p_0_in__0\(1),
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
      D => \p_0_in__0\(3),
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
      D => \p_0_in__0\(4),
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
      D => \p_0_in__0\(5),
      Q => \^q\(5),
      R => \use_ram.strm0_addr[5]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream is
  port (
    \tvalid_pipe0_reg[1]\ : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bvalid : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rready : in STD_LOGIC;
    bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream is
  signal config_address : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal config_ce : STD_LOGIC;
  signal config_d0 : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal config_if_n_10 : STD_LOGIC;
  signal config_if_n_11 : STD_LOGIC;
  signal config_if_n_12 : STD_LOGIC;
  signal config_if_n_7 : STD_LOGIC;
  signal config_if_n_8 : STD_LOGIC;
  signal config_if_n_9 : STD_LOGIC;
  signal config_rack : STD_LOGIC;
  signal config_we : STD_LOGIC;
  signal \fold.internal_rfold\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_out : STD_LOGIC;
  signal \singleblock.mem_n_8\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
begin
config_if: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if
     port map (
      D(31 downto 0) => p_0_in(31 downto 0),
      E(0) => \singleblock.mem_n_8\,
      Q(5 downto 0) => config_address(5 downto 0),
      WEBWE(0) => config_we,
      aclk => aclk,
      addrb(5) => config_if_n_7,
      addrb(4) => config_if_n_8,
      addrb(3) => config_if_n_9,
      addrb(2) => config_if_n_10,
      addrb(1) => config_if_n_11,
      addrb(0) => config_if_n_12,
      araddr(7 downto 0) => araddr(7 downto 0),
      aresetn => aresetn,
      arready => arready,
      arvalid => arvalid,
      awaddr(7 downto 0) => awaddr(7 downto 0),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      \fold.internal_rfold\(1 downto 0) => \fold.internal_rfold\(1 downto 0),
      mem_reg_0(5 downto 0) => \use_ram.strm0_addr_reg\(5 downto 0),
      p_1_out => p_1_out,
      rdata(31 downto 0) => rdata(31 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(31 downto 0) => wdata(31 downto 0),
      wdataa(127 downto 0) => config_d0(127 downto 0),
      wready => wready,
      wvalid => wvalid
    );
\singleblock.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock
     port map (
      D(31 downto 0) => p_0_in(31 downto 0),
      E(0) => \singleblock.mem_n_8\,
      Q(5 downto 0) => \use_ram.strm0_addr_reg\(5 downto 0),
      WEBWE(0) => config_we,
      aclk => aclk,
      addra(5 downto 0) => config_address(5 downto 0),
      addrb(5) => config_if_n_7,
      addrb(4) => config_if_n_8,
      addrb(3) => config_if_n_9,
      addrb(2) => config_if_n_10,
      addrb(1) => config_if_n_11,
      addrb(0) => config_if_n_12,
      aresetn => aresetn,
      config_ce => config_ce,
      config_rack => config_rack,
      \fold.internal_rfold\(1 downto 0) => \fold.internal_rfold\(1 downto 0),
      m_axis_0_tdata(127 downto 0) => m_axis_0_tdata(127 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      p_1_out => p_1_out,
      rready => rready,
      \tvalid_pipe0_reg[1]_0\ => \tvalid_pipe0_reg[1]\,
      wdataa(127 downto 0) => config_d0(127 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
    araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0,memstream,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "memstream,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
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
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_PARAMETER of rdata : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000.000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite RRESP";
  attribute X_INTERFACE_INFO of wdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite WDATA";
  attribute X_INTERFACE_INFO of wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axilite WSTRB";
begin
  awready <= \^wready\;
  bresp(1) <= \<const0>\;
  bresp(0) <= \<const0>\;
  rresp(1) <= \<const0>\;
  rresp(0) <= \<const0>\;
  wready <= \^wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream
     port map (
      aclk => aclk,
      araddr(7 downto 0) => araddr(9 downto 2),
      aresetn => aresetn,
      arready => arready,
      arvalid => arvalid,
      awaddr(7 downto 0) => awaddr(9 downto 2),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(127 downto 0) => m_axis_0_tdata(127 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      rdata(31 downto 0) => rdata(31 downto 0),
      rready => rready,
      rvalid => rvalid,
      \tvalid_pipe0_reg[1]\ => m_axis_0_tvalid,
      wdata(31 downto 0) => wdata(31 downto 0),
      wready => \^wready\,
      wvalid => wvalid
    );
end STRUCTURE;
