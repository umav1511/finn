-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed Jan 27 06:05:09 2021
-- Host        : finn_dev_uma running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
--               StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0_sim_netlist.vhdl
-- Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_rom is
  port (
    \q0_reg[1]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[3]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[3]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    accu_0_0_V_fu_3032_p2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    icmp_ln899_2_fu_3153_p2_carry : in STD_LOGIC;
    icmp_ln899_1_fu_3133_p2_carry : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_rom is
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal q0 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^q0_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[1]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q0[3]_i_1__0\ : label is "soft_lutpair0";
begin
  \q0_reg[1]_0\ <= \^q0_reg[1]_0\;
icmp_ln899_1_fu_3133_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(1),
      I1 => q0(3),
      I2 => icmp_ln899_1_fu_3133_p2_carry,
      I3 => accu_0_0_V_fu_3032_p2(0),
      O => \q0_reg[3]_3\(0)
    );
icmp_ln899_1_fu_3133_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(3),
      I1 => accu_0_0_V_fu_3032_p2(1),
      I2 => icmp_ln899_1_fu_3133_p2_carry,
      I3 => accu_0_0_V_fu_3032_p2(0),
      O => \q0_reg[3]_2\(0)
    );
icmp_ln899_2_fu_3153_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q0_reg[1]_0\,
      I1 => accu_0_0_V_fu_3032_p2(5),
      I2 => accu_0_0_V_fu_3032_p2(4),
      O => DI(1)
    );
icmp_ln899_2_fu_3153_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D0C"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(2),
      I1 => q0(3),
      I2 => accu_0_0_V_fu_3032_p2(3),
      I3 => icmp_ln899_2_fu_3153_p2_carry,
      O => DI(0)
    );
icmp_ln899_2_fu_3153_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(5),
      I1 => \^q0_reg[1]_0\,
      I2 => accu_0_0_V_fu_3032_p2(4),
      O => S(1)
    );
icmp_ln899_2_fu_3153_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(3),
      I1 => accu_0_0_V_fu_3032_p2(3),
      I2 => icmp_ln899_2_fu_3153_p2_carry,
      I3 => accu_0_0_V_fu_3032_p2(2),
      O => S(0)
    );
icmp_ln899_fu_3113_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q0(3),
      I1 => accu_0_0_V_fu_3032_p2(3),
      O => \q0_reg[3]_1\(1)
    );
icmp_ln899_fu_3113_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(1),
      I1 => \^q0_reg[1]_0\,
      I2 => accu_0_0_V_fu_3032_p2(0),
      O => \q0_reg[3]_1\(0)
    );
icmp_ln899_fu_3113_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(2),
      I1 => q0(3),
      I2 => accu_0_0_V_fu_3032_p2(3),
      O => \q0_reg[3]_0\(1)
    );
icmp_ln899_fu_3113_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(0),
      I1 => \^q0_reg[1]_0\,
      I2 => accu_0_0_V_fu_3032_p2(1),
      O => \q0_reg[3]_0\(0)
    );
\q0[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3004"
    )
        port map (
      I0 => nf_assign_fu_366(3),
      I1 => nf_assign_fu_366(2),
      I2 => nf_assign_fu_366(0),
      I3 => nf_assign_fu_366(1),
      O => p_0_out(1)
    );
\q0[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => nf_assign_fu_366(2),
      I1 => nf_assign_fu_366(3),
      I2 => nf_assign_fu_366(1),
      I3 => nf_assign_fu_366(0),
      O => p_0_out(3)
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => p_0_out(1),
      Q => \^q0_reg[1]_0\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => p_0_out(3),
      Q => q0(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_rom is
  port (
    \q0_reg[0]_0\ : out STD_LOGIC;
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_rom is
  signal \q0[0]_i_1_n_1\ : STD_LOGIC;
begin
\q0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7E7"
    )
        port map (
      I0 => nf_assign_fu_366(1),
      I1 => nf_assign_fu_366(0),
      I2 => nf_assign_fu_366(2),
      I3 => nf_assign_fu_366(3),
      O => \q0[0]_i_1_n_1\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[0]_i_1_n_1\,
      Q => \q0_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_rom is
  port (
    \q0_reg[2]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_3032_p2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln899_1_fu_3133_p2_carry : in STD_LOGIC_VECTOR ( 0 to 0 );
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_rom is
  signal \q0[0]_i_1__6_n_1\ : STD_LOGIC;
  signal \q0[1]_i_2_n_1\ : STD_LOGIC;
  signal \q0[2]_i_1_n_1\ : STD_LOGIC;
  signal \^q0_reg[2]_0\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q0[2]_i_1\ : label is "soft_lutpair11";
begin
  \q0_reg[2]_0\ <= \^q0_reg[2]_0\;
icmp_ln899_1_fu_3133_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(3),
      I1 => \^q0_reg[2]_0\,
      I2 => icmp_ln899_1_fu_3133_p2_carry(0),
      I3 => accu_0_0_V_fu_3032_p2(2),
      O => \q0_reg[2]_2\(0)
    );
icmp_ln899_1_fu_3133_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[2]_0\,
      I1 => accu_0_0_V_fu_3032_p2(3),
      I2 => icmp_ln899_1_fu_3133_p2_carry(0),
      I3 => accu_0_0_V_fu_3032_p2(2),
      O => \q0_reg[2]_1\(0)
    );
icmp_ln899_2_fu_3153_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_0_V_fu_3032_p2(0),
      O => DI(0)
    );
icmp_ln899_2_fu_3153_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_0_V_fu_3032_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_0_V_fu_3032_p2(0),
      O => S(0)
    );
\q0[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE7"
    )
        port map (
      I0 => nf_assign_fu_366(1),
      I1 => nf_assign_fu_366(0),
      I2 => nf_assign_fu_366(2),
      I3 => nf_assign_fu_366(3),
      O => \q0[0]_i_1__6_n_1\
    );
\q0[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1004"
    )
        port map (
      I0 => nf_assign_fu_366(3),
      I1 => nf_assign_fu_366(2),
      I2 => nf_assign_fu_366(0),
      I3 => nf_assign_fu_366(1),
      O => \q0[1]_i_2_n_1\
    );
\q0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C90"
    )
        port map (
      I0 => nf_assign_fu_366(3),
      I1 => nf_assign_fu_366(1),
      I2 => nf_assign_fu_366(2),
      I3 => nf_assign_fu_366(0),
      O => \q0[2]_i_1_n_1\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[0]_i_1__6_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[1]_i_2_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[2]_i_1_n_1\,
      Q => \^q0_reg[2]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_rom is
  port (
    \q0_reg[0]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[4]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[4]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    accu_0_1_V_fu_3049_p2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    icmp_ln899_4_fu_3205_p2_carry : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_rom is
  signal \q0[0]_i_1__3_n_1\ : STD_LOGIC;
  signal \q0[1]_i_1__1_n_1\ : STD_LOGIC;
  signal \q0[3]_i_1_n_1\ : STD_LOGIC;
  signal \q0[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \^q0_reg[0]_0\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q0[1]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q0[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q0[4]_i_1__0\ : label is "soft_lutpair10";
begin
  \q0_reg[0]_0\ <= \^q0_reg[0]_0\;
icmp_ln899_3_fu_3185_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(5),
      I1 => \q0_reg_n_1_[4]\,
      I2 => accu_0_1_V_fu_3049_p2(4),
      O => \q0_reg[4]_0\(2)
    );
icmp_ln899_3_fu_3185_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_1_V_fu_3049_p2(3),
      O => \q0_reg[4]_0\(1)
    );
icmp_ln899_3_fu_3185_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \^q0_reg[0]_0\,
      I3 => accu_0_1_V_fu_3049_p2(0),
      O => \q0_reg[4]_0\(0)
    );
icmp_ln899_3_fu_3185_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(5),
      I1 => \q0_reg_n_1_[4]\,
      I2 => accu_0_1_V_fu_3049_p2(4),
      O => S(2)
    );
icmp_ln899_3_fu_3185_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(2),
      I1 => \q0_reg_n_1_[3]\,
      I2 => accu_0_1_V_fu_3049_p2(3),
      O => S(1)
    );
icmp_ln899_3_fu_3185_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[0]_0\,
      I1 => accu_0_1_V_fu_3049_p2(0),
      I2 => \q0_reg_n_1_[1]\,
      I3 => accu_0_1_V_fu_3049_p2(1),
      O => S(0)
    );
icmp_ln899_4_fu_3205_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(5),
      I1 => \q0_reg_n_1_[4]\,
      I2 => accu_0_1_V_fu_3049_p2(4),
      O => \q0_reg[4]_1\(1)
    );
icmp_ln899_4_fu_3205_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D0C"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(2),
      I1 => \q0_reg_n_1_[3]\,
      I2 => accu_0_1_V_fu_3049_p2(3),
      I3 => icmp_ln899_4_fu_3205_p2_carry,
      O => \q0_reg[4]_1\(0)
    );
icmp_ln899_4_fu_3205_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(5),
      I1 => \q0_reg_n_1_[4]\,
      I2 => accu_0_1_V_fu_3049_p2(4),
      O => \q0_reg[4]_2\(1)
    );
icmp_ln899_4_fu_3205_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_1_V_fu_3049_p2(3),
      I2 => icmp_ln899_4_fu_3205_p2_carry,
      I3 => accu_0_1_V_fu_3049_p2(2),
      O => \q0_reg[4]_2\(0)
    );
icmp_ln899_5_fu_3225_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => accu_0_1_V_fu_3049_p2(3),
      O => DI(0)
    );
icmp_ln899_5_fu_3225_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(2),
      I1 => \q0_reg_n_1_[4]\,
      I2 => accu_0_1_V_fu_3049_p2(3),
      O => \q0_reg[4]_3\(0)
    );
\q0[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1F"
    )
        port map (
      I0 => nf_assign_fu_366(0),
      I1 => nf_assign_fu_366(2),
      I2 => nf_assign_fu_366(3),
      I3 => nf_assign_fu_366(1),
      O => \q0[0]_i_1__3_n_1\
    );
\q0[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => nf_assign_fu_366(2),
      I1 => nf_assign_fu_366(0),
      I2 => nf_assign_fu_366(3),
      I3 => nf_assign_fu_366(1),
      O => \q0[1]_i_1__1_n_1\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => nf_assign_fu_366(2),
      I1 => nf_assign_fu_366(3),
      I2 => nf_assign_fu_366(0),
      I3 => nf_assign_fu_366(1),
      O => \q0[3]_i_1_n_1\
    );
\q0[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => nf_assign_fu_366(1),
      I1 => nf_assign_fu_366(3),
      I2 => nf_assign_fu_366(2),
      I3 => nf_assign_fu_366(0),
      O => \q0[4]_i_1__0_n_1\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[0]_i_1__3_n_1\,
      Q => \^q0_reg[0]_0\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[1]_i_1__1_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[3]_i_1_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[4]_i_1__0_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    accu_0_1_V_fu_3049_p2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_rom is
  signal \q0[0]_i_1__5_n_1\ : STD_LOGIC;
  signal \q0[1]_i_1__4_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q0[1]_i_1__4\ : label is "soft_lutpair8";
begin
icmp_ln899_4_fu_3205_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_3049_p2(0),
      O => DI(0)
    );
icmp_ln899_4_fu_3205_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_1_V_fu_3049_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_3049_p2(0),
      O => S(0)
    );
\q0[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => nf_assign_fu_366(2),
      I1 => nf_assign_fu_366(0),
      I2 => nf_assign_fu_366(3),
      I3 => nf_assign_fu_366(1),
      O => \q0[0]_i_1__5_n_1\
    );
\q0[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => nf_assign_fu_366(1),
      I1 => nf_assign_fu_366(3),
      I2 => nf_assign_fu_366(0),
      I3 => nf_assign_fu_366(2),
      O => \q0[1]_i_1__4_n_1\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[0]_i_1__5_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[1]_i_1__4_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_rom is
  port (
    \q0_reg[4]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_1_V_fu_3049_p2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln899_5_fu_3225_p2_carry : in STD_LOGIC;
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_rom is
  signal \q0[1]_i_1__5_n_1\ : STD_LOGIC;
  signal \q0[4]_i_1_n_1\ : STD_LOGIC;
  signal \^q0_reg[4]_0\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[1]_i_1__5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q0[4]_i_1\ : label is "soft_lutpair7";
begin
  \q0_reg[4]_0\ <= \^q0_reg[4]_0\;
icmp_ln899_5_fu_3225_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(3),
      I1 => \^q0_reg[4]_0\,
      I2 => accu_0_1_V_fu_3049_p2(2),
      O => DI(1)
    );
icmp_ln899_5_fu_3225_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => icmp_ln899_5_fu_3225_p2_carry,
      I3 => accu_0_1_V_fu_3049_p2(0),
      O => DI(0)
    );
icmp_ln899_5_fu_3225_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(3),
      I1 => \^q0_reg[4]_0\,
      I2 => accu_0_1_V_fu_3049_p2(2),
      O => S(1)
    );
icmp_ln899_5_fu_3225_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_1_V_fu_3049_p2(1),
      I2 => icmp_ln899_5_fu_3225_p2_carry,
      I3 => accu_0_1_V_fu_3049_p2(0),
      O => S(0)
    );
\q0[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => nf_assign_fu_366(0),
      I1 => nf_assign_fu_366(3),
      I2 => nf_assign_fu_366(1),
      O => \q0[1]_i_1__5_n_1\
    );
\q0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => nf_assign_fu_366(2),
      I1 => nf_assign_fu_366(3),
      I2 => nf_assign_fu_366(1),
      O => \q0[4]_i_1_n_1\
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[1]_i_1__5_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[4]_i_1_n_1\,
      Q => \^q0_reg[4]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_rom is
  port (
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \q0_reg[1]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \i_0_reg_561_reg[3]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    \nf_assign_fu_366_reg[12]\ : out STD_LOGIC;
    \nf_assign_fu_366_reg[20]\ : out STD_LOGIC;
    \nf_assign_fu_366[4]_i_11_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC;
    \nf_assign_fu_366_reg[22]\ : out STD_LOGIC;
    \nf_assign_fu_366_reg[31]\ : out STD_LOGIC;
    \nf_assign_fu_366_reg[0]\ : out STD_LOGIC;
    \nf_assign_fu_366_reg[12]_0\ : out STD_LOGIC;
    \nf_assign_fu_366_reg[28]\ : out STD_LOGIC;
    \nf_assign_fu_366_reg[31]_0\ : out STD_LOGIC;
    \nf_assign_fu_366_reg[12]_1\ : out STD_LOGIC;
    \nf_assign_fu_366_reg[0]_0\ : out STD_LOGIC;
    \nf_assign_fu_366_reg[12]_2\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[5]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[5]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[5]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln271_reg_3491_reg[0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    nf_fu_2996_p2 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    icmp_ln289_reg_3839 : in STD_LOGIC;
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_enable_reg_pp0_iter1_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_4 : in STD_LOGIC;
    icmp_ln289_reg_3839_pp0_iter1_reg : in STD_LOGIC;
    accu_0_2_V_fu_3066_p2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    icmp_ln899_8_fu_3297_p2_carry : in STD_LOGIC;
    icmp_ln899_8_fu_3297_p2_carry_0 : in STD_LOGIC;
    icmp_ln899_7_fu_3277_p2_carry : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_rom is
  signal \^ap_cs_fsm_reg[2]\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg_1\ : STD_LOGIC;
  signal \arg_V_read_assign_7_reg_3579[1]_i_10_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_7_reg_3579[1]_i_11_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_7_reg_3579[1]_i_12_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_7_reg_3579[1]_i_13_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_7_reg_3579[1]_i_14_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_7_reg_3579[1]_i_15_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_7_reg_3579[1]_i_5_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_7_reg_3579[1]_i_8_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_7_reg_3579[1]_i_9_n_1\ : STD_LOGIC;
  signal \^i_0_reg_561_reg[3]\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839[0]_i_8_n_1\ : STD_LOGIC;
  signal \^nf_assign_fu_366[4]_i_11_0\ : STD_LOGIC;
  signal \^nf_assign_fu_366_reg[0]\ : STD_LOGIC;
  signal \^nf_assign_fu_366_reg[0]_0\ : STD_LOGIC;
  signal \^nf_assign_fu_366_reg[12]\ : STD_LOGIC;
  signal \^nf_assign_fu_366_reg[12]_0\ : STD_LOGIC;
  signal \^nf_assign_fu_366_reg[12]_1\ : STD_LOGIC;
  signal \^nf_assign_fu_366_reg[12]_2\ : STD_LOGIC;
  signal \^nf_assign_fu_366_reg[20]\ : STD_LOGIC;
  signal \^nf_assign_fu_366_reg[22]\ : STD_LOGIC;
  signal \^nf_assign_fu_366_reg[28]\ : STD_LOGIC;
  signal \^nf_assign_fu_366_reg[31]\ : STD_LOGIC;
  signal \^nf_assign_fu_366_reg[31]_0\ : STD_LOGIC;
  signal \q0[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \q0[1]_i_1__3_n_1\ : STD_LOGIC;
  signal \q0[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \q0[5]_i_1_n_1\ : STD_LOGIC;
  signal \^q0_reg[1]_0\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \arg_V_read_assign_7_reg_3579[1]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nf_assign_fu_366[4]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q0[0]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q0[1]_i_1__3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q0[3]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q0[5]_i_1\ : label is "soft_lutpair6";
begin
  \ap_CS_fsm_reg[2]\ <= \^ap_cs_fsm_reg[2]\;
  ap_enable_reg_pp0_iter0_reg <= \^ap_enable_reg_pp0_iter0_reg\;
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  ap_enable_reg_pp0_iter1_reg_0 <= \^ap_enable_reg_pp0_iter1_reg_0\;
  ap_enable_reg_pp0_iter1_reg_1 <= \^ap_enable_reg_pp0_iter1_reg_1\;
  \i_0_reg_561_reg[3]\ <= \^i_0_reg_561_reg[3]\;
  \nf_assign_fu_366[4]_i_11_0\ <= \^nf_assign_fu_366[4]_i_11_0\;
  \nf_assign_fu_366_reg[0]\ <= \^nf_assign_fu_366_reg[0]\;
  \nf_assign_fu_366_reg[0]_0\ <= \^nf_assign_fu_366_reg[0]_0\;
  \nf_assign_fu_366_reg[12]\ <= \^nf_assign_fu_366_reg[12]\;
  \nf_assign_fu_366_reg[12]_0\ <= \^nf_assign_fu_366_reg[12]_0\;
  \nf_assign_fu_366_reg[12]_1\ <= \^nf_assign_fu_366_reg[12]_1\;
  \nf_assign_fu_366_reg[12]_2\ <= \^nf_assign_fu_366_reg[12]_2\;
  \nf_assign_fu_366_reg[20]\ <= \^nf_assign_fu_366_reg[20]\;
  \nf_assign_fu_366_reg[22]\ <= \^nf_assign_fu_366_reg[22]\;
  \nf_assign_fu_366_reg[28]\ <= \^nf_assign_fu_366_reg[28]\;
  \nf_assign_fu_366_reg[31]\ <= \^nf_assign_fu_366_reg[31]\;
  \nf_assign_fu_366_reg[31]_0\ <= \^nf_assign_fu_366_reg[31]_0\;
  \q0_reg[1]_0\ <= \^q0_reg[1]_0\;
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_2(0),
      I1 => ap_enable_reg_pp0_iter1_reg_3(0),
      I2 => ap_rst_n,
      I3 => ap_enable_reg_pp0_iter1_reg_4,
      I4 => icmp_ln289_reg_3839_pp0_iter1_reg,
      O => \^ap_cs_fsm_reg[2]\
    );
\arg_V_read_assign_7_reg_3579[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nf_assign_fu_366(13),
      I1 => nf_assign_fu_366(7),
      I2 => nf_assign_fu_366(11),
      I3 => nf_assign_fu_366(10),
      I4 => nf_assign_fu_366(6),
      O => \arg_V_read_assign_7_reg_3579[1]_i_10_n_1\
    );
\arg_V_read_assign_7_reg_3579[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_assign_fu_366(20),
      I1 => nf_assign_fu_366(25),
      I2 => nf_assign_fu_366(17),
      I3 => nf_assign_fu_366(23),
      O => \arg_V_read_assign_7_reg_3579[1]_i_11_n_1\
    );
\arg_V_read_assign_7_reg_3579[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \arg_V_read_assign_7_reg_3579[1]_i_13_n_1\,
      I1 => nf_assign_fu_366(18),
      I2 => nf_assign_fu_366(3),
      I3 => nf_assign_fu_366(26),
      I4 => nf_assign_fu_366(30),
      I5 => \arg_V_read_assign_7_reg_3579[1]_i_14_n_1\,
      O => \arg_V_read_assign_7_reg_3579[1]_i_12_n_1\
    );
\arg_V_read_assign_7_reg_3579[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_assign_fu_366(0),
      I1 => nf_assign_fu_366(1),
      I2 => nf_assign_fu_366(21),
      I3 => nf_assign_fu_366(31),
      O => \arg_V_read_assign_7_reg_3579[1]_i_13_n_1\
    );
\arg_V_read_assign_7_reg_3579[1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nf_assign_fu_366(24),
      I1 => nf_assign_fu_366(16),
      I2 => nf_assign_fu_366(29),
      I3 => nf_assign_fu_366(4),
      I4 => \arg_V_read_assign_7_reg_3579[1]_i_15_n_1\,
      O => \arg_V_read_assign_7_reg_3579[1]_i_14_n_1\
    );
\arg_V_read_assign_7_reg_3579[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_assign_fu_366(28),
      I1 => nf_assign_fu_366(15),
      I2 => nf_assign_fu_366(2),
      I3 => nf_assign_fu_366(27),
      O => \arg_V_read_assign_7_reg_3579[1]_i_15_n_1\
    );
\arg_V_read_assign_7_reg_3579[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A8AAAAAAAA"
    )
        port map (
      I0 => \^nf_assign_fu_366_reg[12]\,
      I1 => \arg_V_read_assign_7_reg_3579[1]_i_5_n_1\,
      I2 => \^nf_assign_fu_366_reg[20]\,
      I3 => \^nf_assign_fu_366[4]_i_11_0\,
      I4 => \^ap_enable_reg_pp0_iter1_reg_1\,
      I5 => \^nf_assign_fu_366_reg[22]\,
      O => \^ap_enable_reg_pp0_iter1_reg_0\
    );
\arg_V_read_assign_7_reg_3579[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000100010001FF"
    )
        port map (
      I0 => \^nf_assign_fu_366_reg[12]_2\,
      I1 => nf_fu_2996_p2(9),
      I2 => nf_fu_2996_p2(6),
      I3 => \arg_V_read_assign_7_reg_3579[1]_i_8_n_1\,
      I4 => \arg_V_read_assign_7_reg_3579[1]_i_9_n_1\,
      I5 => \arg_V_read_assign_7_reg_3579[1]_i_10_n_1\,
      O => \^nf_assign_fu_366_reg[12]\
    );
\arg_V_read_assign_7_reg_3579[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^nf_assign_fu_366_reg[0]_0\,
      I1 => nf_fu_2996_p2(29),
      I2 => nf_fu_2996_p2(22),
      I3 => nf_fu_2996_p2(3),
      O => \arg_V_read_assign_7_reg_3579[1]_i_5_n_1\
    );
\arg_V_read_assign_7_reg_3579[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => icmp_ln289_reg_3839,
      I2 => Q(0),
      I3 => nf_fu_2996_p2(17),
      I4 => nf_fu_2996_p2(18),
      I5 => nf_fu_2996_p2(19),
      O => \^ap_enable_reg_pp0_iter1_reg_1\
    );
\arg_V_read_assign_7_reg_3579[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => nf_assign_fu_366(22),
      I1 => nf_assign_fu_366(5),
      I2 => nf_assign_fu_366(19),
      I3 => \arg_V_read_assign_7_reg_3579[1]_i_11_n_1\,
      I4 => \arg_V_read_assign_7_reg_3579[1]_i_8_n_1\,
      I5 => \arg_V_read_assign_7_reg_3579[1]_i_12_n_1\,
      O => \^nf_assign_fu_366_reg[22]\
    );
\arg_V_read_assign_7_reg_3579[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => icmp_ln289_reg_3839,
      I2 => \q0_reg[0]_0\,
      O => \arg_V_read_assign_7_reg_3579[1]_i_8_n_1\
    );
\arg_V_read_assign_7_reg_3579[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_assign_fu_366(12),
      I1 => nf_assign_fu_366(14),
      I2 => nf_assign_fu_366(9),
      I3 => nf_assign_fu_366(8),
      O => \arg_V_read_assign_7_reg_3579[1]_i_9_n_1\
    );
\icmp_ln289_reg_3839[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \icmp_ln271_reg_3491_reg[0]\(3),
      I1 => \icmp_ln271_reg_3491_reg[0]\(6),
      I2 => \icmp_ln271_reg_3491_reg[0]\(2),
      I3 => \icmp_ln289_reg_3839[0]_i_8_n_1\,
      O => \^i_0_reg_561_reg[3]\
    );
\icmp_ln289_reg_3839[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icmp_ln271_reg_3491_reg[0]\(0),
      I1 => \icmp_ln271_reg_3491_reg[0]\(1),
      I2 => \icmp_ln271_reg_3491_reg[0]\(4),
      I3 => \icmp_ln271_reg_3491_reg[0]\(5),
      O => \icmp_ln289_reg_3839[0]_i_8_n_1\
    );
icmp_ln899_6_fu_3257_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_2_V_fu_3066_p2(5),
      O => \q0_reg[5]_3\(2)
    );
icmp_ln899_6_fu_3257_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_2_V_fu_3066_p2(3),
      O => \q0_reg[5]_3\(1)
    );
icmp_ln899_6_fu_3257_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => accu_0_2_V_fu_3066_p2(0),
      I2 => accu_0_2_V_fu_3066_p2(1),
      I3 => \^q0_reg[1]_0\,
      O => \q0_reg[5]_3\(0)
    );
icmp_ln899_6_fu_3257_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => accu_0_2_V_fu_3066_p2(4),
      I1 => \q0_reg_n_1_[5]\,
      I2 => accu_0_2_V_fu_3066_p2(5),
      O => \q0_reg[5]_2\(2)
    );
icmp_ln899_6_fu_3257_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => accu_0_2_V_fu_3066_p2(2),
      I1 => \q0_reg_n_1_[3]\,
      I2 => accu_0_2_V_fu_3066_p2(3),
      O => \q0_reg[5]_2\(1)
    );
icmp_ln899_6_fu_3257_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[1]_0\,
      I1 => accu_0_2_V_fu_3066_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_2_V_fu_3066_p2(0),
      O => \q0_reg[5]_2\(0)
    );
icmp_ln899_7_fu_3277_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_2_V_fu_3066_p2(5),
      O => \q0_reg[5]_1\(1)
    );
icmp_ln899_7_fu_3277_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_2_V_fu_3066_p2(1),
      I1 => \q0_reg_n_1_[3]\,
      I2 => icmp_ln899_7_fu_3277_p2_carry,
      I3 => accu_0_2_V_fu_3066_p2(0),
      O => \q0_reg[5]_1\(0)
    );
icmp_ln899_7_fu_3277_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => accu_0_2_V_fu_3066_p2(4),
      I1 => \q0_reg_n_1_[5]\,
      I2 => accu_0_2_V_fu_3066_p2(5),
      O => \q0_reg[5]_0\(1)
    );
icmp_ln899_7_fu_3277_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_2_V_fu_3066_p2(1),
      I2 => icmp_ln899_7_fu_3277_p2_carry,
      I3 => accu_0_2_V_fu_3066_p2(0),
      O => \q0_reg[5]_0\(0)
    );
icmp_ln899_8_fu_3297_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D0C"
    )
        port map (
      I0 => accu_0_2_V_fu_3066_p2(4),
      I1 => \q0_reg_n_1_[5]\,
      I2 => accu_0_2_V_fu_3066_p2(5),
      I3 => \^q0_reg[1]_0\,
      O => DI(1)
    );
icmp_ln899_8_fu_3297_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D0C"
    )
        port map (
      I0 => accu_0_2_V_fu_3066_p2(2),
      I1 => \q0_reg_n_1_[3]\,
      I2 => accu_0_2_V_fu_3066_p2(3),
      I3 => icmp_ln899_8_fu_3297_p2_carry,
      O => DI(0)
    );
icmp_ln899_8_fu_3297_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_2_V_fu_3066_p2(5),
      I2 => \^q0_reg[1]_0\,
      I3 => accu_0_2_V_fu_3066_p2(4),
      O => S(2)
    );
icmp_ln899_8_fu_3297_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_2_V_fu_3066_p2(3),
      I2 => icmp_ln899_8_fu_3297_p2_carry,
      I3 => accu_0_2_V_fu_3066_p2(2),
      O => S(1)
    );
icmp_ln899_8_fu_3297_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[1]_0\,
      I1 => accu_0_2_V_fu_3066_p2(1),
      I2 => icmp_ln899_8_fu_3297_p2_carry_0,
      I3 => accu_0_2_V_fu_3066_p2(0),
      O => S(0)
    );
\nf_assign_fu_366[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_2996_p2(11),
      I1 => nf_fu_2996_p2(13),
      I2 => nf_fu_2996_p2(14),
      I3 => nf_fu_2996_p2(12),
      O => \^nf_assign_fu_366_reg[12]_0\
    );
\nf_assign_fu_366[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_2996_p2(24),
      I1 => nf_fu_2996_p2(25),
      I2 => nf_fu_2996_p2(15),
      I3 => nf_fu_2996_p2(16),
      O => \^nf_assign_fu_366_reg[28]\
    );
\nf_assign_fu_366[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => nf_fu_2996_p2(18),
      I1 => nf_fu_2996_p2(17),
      I2 => \^nf_assign_fu_366_reg[31]_0\,
      I3 => \^nf_assign_fu_366_reg[12]_1\,
      I4 => \^nf_assign_fu_366_reg[0]_0\,
      I5 => \^nf_assign_fu_366_reg[12]_2\,
      O => \^nf_assign_fu_366_reg[20]\
    );
\nf_assign_fu_366[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^nf_assign_fu_366_reg[31]\,
      I1 => \^nf_assign_fu_366_reg[0]\,
      I2 => \^nf_assign_fu_366_reg[12]_0\,
      I3 => \^nf_assign_fu_366_reg[28]\,
      O => \^nf_assign_fu_366[4]_i_11_0\
    );
\nf_assign_fu_366[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nf_fu_2996_p2(29),
      I1 => nf_fu_2996_p2(22),
      O => \^nf_assign_fu_366_reg[31]_0\
    );
\nf_assign_fu_366[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => nf_fu_2996_p2(9),
      I1 => nf_fu_2996_p2(3),
      I2 => nf_fu_2996_p2(19),
      I3 => nf_fu_2996_p2(6),
      O => \^nf_assign_fu_366_reg[12]_1\
    );
\nf_assign_fu_366[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => nf_fu_2996_p2(4),
      I1 => nf_assign_fu_366(0),
      I2 => nf_fu_2996_p2(23),
      I3 => nf_fu_2996_p2(26),
      O => \^nf_assign_fu_366_reg[0]_0\
    );
\nf_assign_fu_366[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_2996_p2(10),
      I1 => nf_fu_2996_p2(7),
      I2 => nf_fu_2996_p2(8),
      I3 => nf_fu_2996_p2(5),
      O => \^nf_assign_fu_366_reg[12]_2\
    );
\nf_assign_fu_366[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_2996_p2(30),
      I1 => nf_fu_2996_p2(0),
      I2 => nf_fu_2996_p2(20),
      I3 => nf_fu_2996_p2(21),
      O => \^nf_assign_fu_366_reg[31]\
    );
\nf_assign_fu_366[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_2996_p2(1),
      I1 => nf_fu_2996_p2(2),
      I2 => nf_fu_2996_p2(27),
      I3 => nf_fu_2996_p2(28),
      O => \^nf_assign_fu_366_reg[0]\
    );
\odata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAEAEAEAAAEA"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^i_0_reg_561_reg[3]\,
      I3 => \q0_reg[0]_1\(0),
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I5 => \q0_reg[0]_2\(0),
      O => \^ap_enable_reg_pp0_iter0_reg\
    );
\q0[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFBF"
    )
        port map (
      I0 => nf_assign_fu_366(2),
      I1 => nf_assign_fu_366(3),
      I2 => nf_assign_fu_366(1),
      I3 => nf_assign_fu_366(0),
      O => \q0[0]_i_1__1_n_1\
    );
\q0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => Q(0),
      I2 => \^ap_enable_reg_pp0_iter0_reg\,
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
\q0[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0250"
    )
        port map (
      I0 => nf_assign_fu_366(1),
      I1 => nf_assign_fu_366(0),
      I2 => nf_assign_fu_366(2),
      I3 => nf_assign_fu_366(3),
      O => \q0[1]_i_1__3_n_1\
    );
\q0[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => nf_assign_fu_366(0),
      I1 => nf_assign_fu_366(1),
      I2 => nf_assign_fu_366(3),
      I3 => nf_assign_fu_366(2),
      O => \q0[3]_i_1__1_n_1\
    );
\q0[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => nf_assign_fu_366(0),
      I1 => nf_assign_fu_366(2),
      I2 => nf_assign_fu_366(1),
      I3 => nf_assign_fu_366(3),
      O => \q0[5]_i_1_n_1\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1_reg\,
      D => \q0[0]_i_1__1_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1_reg\,
      D => \q0[1]_i_1__3_n_1\,
      Q => \^q0_reg[1]_0\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1_reg\,
      D => \q0[3]_i_1__1_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1_reg\,
      D => \q0[5]_i_1_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_rom is
  port (
    \q0_reg[0]_0\ : out STD_LOGIC;
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_rom is
  signal \q0[0]_i_1__2_n_1\ : STD_LOGIC;
begin
\q0[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFF7"
    )
        port map (
      I0 => nf_assign_fu_366(3),
      I1 => nf_assign_fu_366(1),
      I2 => nf_assign_fu_366(2),
      I3 => nf_assign_fu_366(0),
      O => \q0[0]_i_1__2_n_1\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[0]_i_1__2_n_1\,
      Q => \q0_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_rom is
  port (
    \q0_reg[0]_0\ : out STD_LOGIC;
    \q0_reg[2]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln899_8_fu_3297_p2_carry : in STD_LOGIC;
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_rom is
  signal \q0[0]_i_1__4_n_1\ : STD_LOGIC;
  signal \q0[2]_i_1__0_n_1\ : STD_LOGIC;
  signal \^q0_reg[0]_0\ : STD_LOGIC;
  signal \^q0_reg[2]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1__4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q0[2]_i_1__0\ : label is "soft_lutpair3";
begin
  \q0_reg[0]_0\ <= \^q0_reg[0]_0\;
  \q0_reg[2]_0\ <= \^q0_reg[2]_0\;
icmp_ln899_7_fu_3277_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => O(3),
      I1 => \^q0_reg[2]_0\,
      I2 => icmp_ln899_8_fu_3297_p2_carry,
      I3 => O(2),
      O => \q0_reg[2]_1\(0)
    );
icmp_ln899_7_fu_3277_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[2]_0\,
      I1 => O(3),
      I2 => icmp_ln899_8_fu_3297_p2_carry,
      I3 => O(2),
      O => S(0)
    );
icmp_ln899_8_fu_3297_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q0_reg[0]_0\,
      I1 => O(0),
      I2 => O(1),
      I3 => icmp_ln899_8_fu_3297_p2_carry,
      O => DI(0)
    );
\q0[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4BF"
    )
        port map (
      I0 => nf_assign_fu_366(0),
      I1 => nf_assign_fu_366(1),
      I2 => nf_assign_fu_366(3),
      I3 => nf_assign_fu_366(2),
      O => \q0[0]_i_1__4_n_1\
    );
\q0[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2242"
    )
        port map (
      I0 => nf_assign_fu_366(2),
      I1 => nf_assign_fu_366(3),
      I2 => nf_assign_fu_366(1),
      I3 => nf_assign_fu_366(0),
      O => \q0[2]_i_1__0_n_1\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[0]_i_1__4_n_1\,
      Q => \^q0_reg[0]_0\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[2]_i_1__0_n_1\,
      Q => \^q0_reg[2]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_rom is
  port (
    \q0_reg[1]_0\ : out STD_LOGIC;
    \q0_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    accu_0_3_V_fu_3083_p2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \odata_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \odata_reg[6]_0\ : in STD_LOGIC;
    \odata_reg[6]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_rom is
  signal \odata[7]_i_4_n_1\ : STD_LOGIC;
  signal \q0[1]_i_1__2_n_1\ : STD_LOGIC;
  signal \^q0_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ireg[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ireg[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \odata[6]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odata[7]_i_3\ : label is "soft_lutpair1";
begin
  \q0_reg[1]_0\ <= \^q0_reg[1]_0\;
icmp_ln899_10_fu_3353_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^q0_reg[1]_0\,
      I1 => accu_0_3_V_fu_3083_p2(3),
      I2 => accu_0_3_V_fu_3083_p2(2),
      O => \q0_reg[1]_3\(0)
    );
icmp_ln899_10_fu_3353_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => accu_0_3_V_fu_3083_p2(2),
      I1 => \^q0_reg[1]_0\,
      I2 => accu_0_3_V_fu_3083_p2(3),
      O => \q0_reg[1]_2\(0)
    );
icmp_ln899_11_fu_3373_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q0_reg[1]_0\,
      I1 => accu_0_3_V_fu_3083_p2(5),
      I2 => accu_0_3_V_fu_3083_p2(4),
      O => DI(1)
    );
icmp_ln899_11_fu_3373_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q0_reg[1]_0\,
      I1 => accu_0_3_V_fu_3083_p2(3),
      I2 => accu_0_3_V_fu_3083_p2(2),
      O => DI(0)
    );
icmp_ln899_11_fu_3373_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => accu_0_3_V_fu_3083_p2(5),
      I1 => \^q0_reg[1]_0\,
      I2 => accu_0_3_V_fu_3083_p2(4),
      O => S(1)
    );
icmp_ln899_11_fu_3373_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => accu_0_3_V_fu_3083_p2(3),
      I1 => \^q0_reg[1]_0\,
      I2 => accu_0_3_V_fu_3083_p2(2),
      O => S(0)
    );
\ireg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => CO(0),
      I1 => \odata[7]_i_4_n_1\,
      I2 => \odata_reg[6]\(0),
      O => \q0_reg[1]_1\(0)
    );
\ireg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => CO(0),
      I1 => \odata[7]_i_4_n_1\,
      I2 => \odata_reg[6]\(0),
      O => \q0_reg[1]_1\(1)
    );
\odata[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8BB8"
    )
        port map (
      I0 => \odata_reg[7]\(0),
      I1 => \odata_reg[7]\(2),
      I2 => CO(0),
      I3 => \odata[7]_i_4_n_1\,
      I4 => \odata_reg[6]\(0),
      O => D(0)
    );
\odata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B88BB8B"
    )
        port map (
      I0 => \odata_reg[7]\(1),
      I1 => \odata_reg[7]\(2),
      I2 => CO(0),
      I3 => \odata[7]_i_4_n_1\,
      I4 => \odata_reg[6]\(0),
      O => D(1)
    );
\odata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545555545455545"
    )
        port map (
      I0 => accu_0_3_V_fu_3083_p2(6),
      I1 => \odata_reg[6]_0\,
      I2 => \odata_reg[6]_1\,
      I3 => accu_0_3_V_fu_3083_p2(1),
      I4 => \^q0_reg[1]_0\,
      I5 => accu_0_3_V_fu_3083_p2(0),
      O => \odata[7]_i_4_n_1\
    );
\q0[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => nf_assign_fu_366(0),
      I1 => nf_assign_fu_366(1),
      I2 => nf_assign_fu_366(2),
      I3 => nf_assign_fu_366(3),
      O => \q0[1]_i_1__2_n_1\
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[1]_i_1__2_n_1\,
      Q => \^q0_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_rom is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_3_V_fu_3083_p2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln899_11_fu_3373_p2_carry : in STD_LOGIC;
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_rom is
  signal \q0[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
begin
icmp_ln899_10_fu_3353_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => accu_0_3_V_fu_3083_p2(0),
      I1 => \q0_reg_n_1_[0]\,
      I2 => accu_0_3_V_fu_3083_p2(1),
      O => \q0_reg[0]_0\(0)
    );
icmp_ln899_10_fu_3353_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => accu_0_3_V_fu_3083_p2(1),
      I1 => \q0_reg_n_1_[0]\,
      I2 => accu_0_3_V_fu_3083_p2(0),
      O => \q0_reg[0]_1\(0)
    );
icmp_ln899_11_fu_3373_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => accu_0_3_V_fu_3083_p2(0),
      I2 => icmp_ln899_11_fu_3373_p2_carry,
      I3 => accu_0_3_V_fu_3083_p2(1),
      O => DI(0)
    );
icmp_ln899_11_fu_3373_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => accu_0_3_V_fu_3083_p2(0),
      I2 => icmp_ln899_11_fu_3373_p2_carry,
      I3 => accu_0_3_V_fu_3083_p2(1),
      O => S(0)
    );
\q0[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => nf_assign_fu_366(3),
      I1 => nf_assign_fu_366(2),
      I2 => nf_assign_fu_366(1),
      I3 => nf_assign_fu_366(0),
      O => \q0[0]_i_1__0_n_1\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[0]_i_1__0_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  port (
    in0_V_V_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[32]_0\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_rst_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg_reg_n_1_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[16]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[17]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[18]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[19]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[20]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[21]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[22]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[23]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[24]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[25]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[26]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[27]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[28]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[29]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[30]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[31]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of in0_V_V_TREADY_INST_0 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \odata[0]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \odata[10]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \odata[11]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \odata[12]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \odata[13]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \odata[14]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \odata[15]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \odata[16]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \odata[17]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \odata[18]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \odata[19]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \odata[20]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \odata[21]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \odata[22]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \odata[23]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \odata[24]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \odata[25]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \odata[26]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \odata[27]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \odata[28]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \odata[29]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \odata[2]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \odata[30]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \odata[31]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \odata[32]_i_2\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \odata[3]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \odata[4]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \odata[5]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \odata[6]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \odata[7]_i_1__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \odata[8]_i_1__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \odata[9]_i_1\ : label is "soft_lutpair144";
begin
  Q(0) <= \^q\(0);
in0_V_V_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => D(32),
      I1 => ap_rst_n,
      I2 => \^q\(0),
      O => in0_V_V_TREADY
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \ireg_reg_n_1_[0]\,
      R => SR(0)
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \ireg_reg_n_1_[10]\,
      R => SR(0)
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \ireg_reg_n_1_[11]\,
      R => SR(0)
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \ireg_reg_n_1_[12]\,
      R => SR(0)
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \ireg_reg_n_1_[13]\,
      R => SR(0)
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \ireg_reg_n_1_[14]\,
      R => SR(0)
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \ireg_reg_n_1_[15]\,
      R => SR(0)
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => \ireg_reg_n_1_[16]\,
      R => SR(0)
    );
\ireg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(17),
      Q => \ireg_reg_n_1_[17]\,
      R => SR(0)
    );
\ireg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(18),
      Q => \ireg_reg_n_1_[18]\,
      R => SR(0)
    );
\ireg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(19),
      Q => \ireg_reg_n_1_[19]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \ireg_reg_n_1_[1]\,
      R => SR(0)
    );
\ireg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(20),
      Q => \ireg_reg_n_1_[20]\,
      R => SR(0)
    );
\ireg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(21),
      Q => \ireg_reg_n_1_[21]\,
      R => SR(0)
    );
\ireg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(22),
      Q => \ireg_reg_n_1_[22]\,
      R => SR(0)
    );
\ireg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(23),
      Q => \ireg_reg_n_1_[23]\,
      R => SR(0)
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(24),
      Q => \ireg_reg_n_1_[24]\,
      R => SR(0)
    );
\ireg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(25),
      Q => \ireg_reg_n_1_[25]\,
      R => SR(0)
    );
\ireg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(26),
      Q => \ireg_reg_n_1_[26]\,
      R => SR(0)
    );
\ireg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(27),
      Q => \ireg_reg_n_1_[27]\,
      R => SR(0)
    );
\ireg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(28),
      Q => \ireg_reg_n_1_[28]\,
      R => SR(0)
    );
\ireg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(29),
      Q => \ireg_reg_n_1_[29]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \ireg_reg_n_1_[2]\,
      R => SR(0)
    );
\ireg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(30),
      Q => \ireg_reg_n_1_[30]\,
      R => SR(0)
    );
\ireg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(31),
      Q => \ireg_reg_n_1_[31]\,
      R => SR(0)
    );
\ireg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(32),
      Q => \^q\(0),
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \ireg_reg_n_1_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \ireg_reg_n_1_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \ireg_reg_n_1_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \ireg_reg_n_1_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \ireg_reg_n_1_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \ireg_reg_n_1_[8]\,
      R => SR(0)
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \ireg_reg_n_1_[9]\,
      R => SR(0)
    );
\odata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[0]\,
      I1 => \^q\(0),
      I2 => D(0),
      O => \ireg_reg[32]_0\(0)
    );
\odata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[10]\,
      I1 => \^q\(0),
      I2 => D(10),
      O => \ireg_reg[32]_0\(10)
    );
\odata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[11]\,
      I1 => \^q\(0),
      I2 => D(11),
      O => \ireg_reg[32]_0\(11)
    );
\odata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[12]\,
      I1 => \^q\(0),
      I2 => D(12),
      O => \ireg_reg[32]_0\(12)
    );
\odata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[13]\,
      I1 => \^q\(0),
      I2 => D(13),
      O => \ireg_reg[32]_0\(13)
    );
\odata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[14]\,
      I1 => \^q\(0),
      I2 => D(14),
      O => \ireg_reg[32]_0\(14)
    );
\odata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[15]\,
      I1 => \^q\(0),
      I2 => D(15),
      O => \ireg_reg[32]_0\(15)
    );
\odata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[16]\,
      I1 => \^q\(0),
      I2 => D(16),
      O => \ireg_reg[32]_0\(16)
    );
\odata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[17]\,
      I1 => \^q\(0),
      I2 => D(17),
      O => \ireg_reg[32]_0\(17)
    );
\odata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[18]\,
      I1 => \^q\(0),
      I2 => D(18),
      O => \ireg_reg[32]_0\(18)
    );
\odata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[19]\,
      I1 => \^q\(0),
      I2 => D(19),
      O => \ireg_reg[32]_0\(19)
    );
\odata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[1]\,
      I1 => \^q\(0),
      I2 => D(1),
      O => \ireg_reg[32]_0\(1)
    );
\odata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[20]\,
      I1 => \^q\(0),
      I2 => D(20),
      O => \ireg_reg[32]_0\(20)
    );
\odata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[21]\,
      I1 => \^q\(0),
      I2 => D(21),
      O => \ireg_reg[32]_0\(21)
    );
\odata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[22]\,
      I1 => \^q\(0),
      I2 => D(22),
      O => \ireg_reg[32]_0\(22)
    );
\odata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[23]\,
      I1 => \^q\(0),
      I2 => D(23),
      O => \ireg_reg[32]_0\(23)
    );
\odata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[24]\,
      I1 => \^q\(0),
      I2 => D(24),
      O => \ireg_reg[32]_0\(24)
    );
\odata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[25]\,
      I1 => \^q\(0),
      I2 => D(25),
      O => \ireg_reg[32]_0\(25)
    );
\odata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[26]\,
      I1 => \^q\(0),
      I2 => D(26),
      O => \ireg_reg[32]_0\(26)
    );
\odata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[27]\,
      I1 => \^q\(0),
      I2 => D(27),
      O => \ireg_reg[32]_0\(27)
    );
\odata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[28]\,
      I1 => \^q\(0),
      I2 => D(28),
      O => \ireg_reg[32]_0\(28)
    );
\odata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[29]\,
      I1 => \^q\(0),
      I2 => D(29),
      O => \ireg_reg[32]_0\(29)
    );
\odata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[2]\,
      I1 => \^q\(0),
      I2 => D(2),
      O => \ireg_reg[32]_0\(2)
    );
\odata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[30]\,
      I1 => \^q\(0),
      I2 => D(30),
      O => \ireg_reg[32]_0\(30)
    );
\odata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[31]\,
      I1 => \^q\(0),
      I2 => D(31),
      O => \ireg_reg[32]_0\(31)
    );
\odata[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(32),
      O => \ireg_reg[32]_0\(32)
    );
\odata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[3]\,
      I1 => \^q\(0),
      I2 => D(3),
      O => \ireg_reg[32]_0\(3)
    );
\odata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[4]\,
      I1 => \^q\(0),
      I2 => D(4),
      O => \ireg_reg[32]_0\(4)
    );
\odata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[5]\,
      I1 => \^q\(0),
      I2 => D(5),
      O => \ireg_reg[32]_0\(5)
    );
\odata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[6]\,
      I1 => \^q\(0),
      I2 => D(6),
      O => \ireg_reg[32]_0\(6)
    );
\odata[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[7]\,
      I1 => \^q\(0),
      I2 => D(7),
      O => \ireg_reg[32]_0\(7)
    );
\odata[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[8]\,
      I1 => \^q\(0),
      I2 => D(8),
      O => \ireg_reg[32]_0\(8)
    );
\odata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[9]\,
      I1 => \^q\(0),
      I2 => D(9),
      O => \ireg_reg[32]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ is
  port (
    weights_V_V_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[128]_0\ : out STD_LOGIC_VECTOR ( 128 downto 0 );
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 128 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]_1\ : in STD_LOGIC;
    \ireg_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg[128]_i_1_n_1\ : STD_LOGIC;
  signal \ireg_reg_n_1_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[100]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[101]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[102]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[103]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[104]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[105]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[106]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[107]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[108]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[109]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[110]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[111]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[112]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[113]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[114]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[115]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[116]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[117]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[118]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[119]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[120]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[121]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[122]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[123]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[124]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[125]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[126]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[127]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[16]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[17]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[18]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[19]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[20]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[21]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[22]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[23]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[24]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[25]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[26]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[27]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[28]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[29]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[30]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[31]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[32]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[33]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[34]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[35]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[36]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[37]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[38]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[39]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[40]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[41]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[42]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[43]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[44]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[45]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[46]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[47]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[48]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[49]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[50]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[51]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[52]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[53]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[54]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[55]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[56]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[57]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[58]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[59]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[60]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[61]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[62]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[63]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[64]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[65]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[66]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[67]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[68]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[69]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[70]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[71]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[72]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[73]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[74]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[75]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[76]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[77]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[78]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[79]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[80]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[81]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[82]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[83]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[84]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[85]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[86]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[87]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[88]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[89]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[90]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[91]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[92]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[93]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[94]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[95]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[96]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[97]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[98]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[99]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[126]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \odata[127]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \odata[128]_i_2\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of weights_V_V_TREADY_INST_0 : label is "soft_lutpair151";
begin
  Q(0) <= \^q\(0);
\ireg[128]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3BBB3B3B"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg[0]_0\(0),
      I3 => \ireg_reg[0]_1\,
      I4 => \ireg_reg[0]_2\(0),
      O => \ireg[128]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \ireg_reg_n_1_[0]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(100),
      Q => \ireg_reg_n_1_[100]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(101),
      Q => \ireg_reg_n_1_[101]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(102),
      Q => \ireg_reg_n_1_[102]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(103),
      Q => \ireg_reg_n_1_[103]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(104),
      Q => \ireg_reg_n_1_[104]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(105),
      Q => \ireg_reg_n_1_[105]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(106),
      Q => \ireg_reg_n_1_[106]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(107),
      Q => \ireg_reg_n_1_[107]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(108),
      Q => \ireg_reg_n_1_[108]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(109),
      Q => \ireg_reg_n_1_[109]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \ireg_reg_n_1_[10]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(110),
      Q => \ireg_reg_n_1_[110]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(111),
      Q => \ireg_reg_n_1_[111]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(112),
      Q => \ireg_reg_n_1_[112]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(113),
      Q => \ireg_reg_n_1_[113]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(114),
      Q => \ireg_reg_n_1_[114]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(115),
      Q => \ireg_reg_n_1_[115]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(116),
      Q => \ireg_reg_n_1_[116]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(117),
      Q => \ireg_reg_n_1_[117]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(118),
      Q => \ireg_reg_n_1_[118]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(119),
      Q => \ireg_reg_n_1_[119]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \ireg_reg_n_1_[11]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(120),
      Q => \ireg_reg_n_1_[120]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(121),
      Q => \ireg_reg_n_1_[121]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(122),
      Q => \ireg_reg_n_1_[122]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(123),
      Q => \ireg_reg_n_1_[123]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(124),
      Q => \ireg_reg_n_1_[124]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(125),
      Q => \ireg_reg_n_1_[125]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(126),
      Q => \ireg_reg_n_1_[126]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(127),
      Q => \ireg_reg_n_1_[127]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[128]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(128),
      Q => \^q\(0),
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \ireg_reg_n_1_[12]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \ireg_reg_n_1_[13]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \ireg_reg_n_1_[14]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \ireg_reg_n_1_[15]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => \ireg_reg_n_1_[16]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(17),
      Q => \ireg_reg_n_1_[17]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(18),
      Q => \ireg_reg_n_1_[18]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(19),
      Q => \ireg_reg_n_1_[19]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \ireg_reg_n_1_[1]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(20),
      Q => \ireg_reg_n_1_[20]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(21),
      Q => \ireg_reg_n_1_[21]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(22),
      Q => \ireg_reg_n_1_[22]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(23),
      Q => \ireg_reg_n_1_[23]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(24),
      Q => \ireg_reg_n_1_[24]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(25),
      Q => \ireg_reg_n_1_[25]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(26),
      Q => \ireg_reg_n_1_[26]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(27),
      Q => \ireg_reg_n_1_[27]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(28),
      Q => \ireg_reg_n_1_[28]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(29),
      Q => \ireg_reg_n_1_[29]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \ireg_reg_n_1_[2]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(30),
      Q => \ireg_reg_n_1_[30]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(31),
      Q => \ireg_reg_n_1_[31]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(32),
      Q => \ireg_reg_n_1_[32]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(33),
      Q => \ireg_reg_n_1_[33]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(34),
      Q => \ireg_reg_n_1_[34]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(35),
      Q => \ireg_reg_n_1_[35]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(36),
      Q => \ireg_reg_n_1_[36]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(37),
      Q => \ireg_reg_n_1_[37]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(38),
      Q => \ireg_reg_n_1_[38]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(39),
      Q => \ireg_reg_n_1_[39]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \ireg_reg_n_1_[3]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(40),
      Q => \ireg_reg_n_1_[40]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(41),
      Q => \ireg_reg_n_1_[41]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(42),
      Q => \ireg_reg_n_1_[42]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(43),
      Q => \ireg_reg_n_1_[43]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(44),
      Q => \ireg_reg_n_1_[44]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(45),
      Q => \ireg_reg_n_1_[45]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(46),
      Q => \ireg_reg_n_1_[46]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(47),
      Q => \ireg_reg_n_1_[47]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(48),
      Q => \ireg_reg_n_1_[48]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(49),
      Q => \ireg_reg_n_1_[49]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \ireg_reg_n_1_[4]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(50),
      Q => \ireg_reg_n_1_[50]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(51),
      Q => \ireg_reg_n_1_[51]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(52),
      Q => \ireg_reg_n_1_[52]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(53),
      Q => \ireg_reg_n_1_[53]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(54),
      Q => \ireg_reg_n_1_[54]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(55),
      Q => \ireg_reg_n_1_[55]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(56),
      Q => \ireg_reg_n_1_[56]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(57),
      Q => \ireg_reg_n_1_[57]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(58),
      Q => \ireg_reg_n_1_[58]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(59),
      Q => \ireg_reg_n_1_[59]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \ireg_reg_n_1_[5]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(60),
      Q => \ireg_reg_n_1_[60]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(61),
      Q => \ireg_reg_n_1_[61]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(62),
      Q => \ireg_reg_n_1_[62]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(63),
      Q => \ireg_reg_n_1_[63]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(64),
      Q => \ireg_reg_n_1_[64]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(65),
      Q => \ireg_reg_n_1_[65]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(66),
      Q => \ireg_reg_n_1_[66]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(67),
      Q => \ireg_reg_n_1_[67]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(68),
      Q => \ireg_reg_n_1_[68]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(69),
      Q => \ireg_reg_n_1_[69]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \ireg_reg_n_1_[6]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(70),
      Q => \ireg_reg_n_1_[70]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(71),
      Q => \ireg_reg_n_1_[71]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(72),
      Q => \ireg_reg_n_1_[72]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(73),
      Q => \ireg_reg_n_1_[73]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(74),
      Q => \ireg_reg_n_1_[74]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(75),
      Q => \ireg_reg_n_1_[75]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(76),
      Q => \ireg_reg_n_1_[76]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(77),
      Q => \ireg_reg_n_1_[77]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(78),
      Q => \ireg_reg_n_1_[78]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(79),
      Q => \ireg_reg_n_1_[79]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \ireg_reg_n_1_[7]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(80),
      Q => \ireg_reg_n_1_[80]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(81),
      Q => \ireg_reg_n_1_[81]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(82),
      Q => \ireg_reg_n_1_[82]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(83),
      Q => \ireg_reg_n_1_[83]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(84),
      Q => \ireg_reg_n_1_[84]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(85),
      Q => \ireg_reg_n_1_[85]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(86),
      Q => \ireg_reg_n_1_[86]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(87),
      Q => \ireg_reg_n_1_[87]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(88),
      Q => \ireg_reg_n_1_[88]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(89),
      Q => \ireg_reg_n_1_[89]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \ireg_reg_n_1_[8]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(90),
      Q => \ireg_reg_n_1_[90]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(91),
      Q => \ireg_reg_n_1_[91]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(92),
      Q => \ireg_reg_n_1_[92]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(93),
      Q => \ireg_reg_n_1_[93]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(94),
      Q => \ireg_reg_n_1_[94]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(95),
      Q => \ireg_reg_n_1_[95]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(96),
      Q => \ireg_reg_n_1_[96]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(97),
      Q => \ireg_reg_n_1_[97]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(98),
      Q => \ireg_reg_n_1_[98]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(99),
      Q => \ireg_reg_n_1_[99]\,
      R => \ireg[128]_i_1_n_1\
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \ireg_reg_n_1_[9]\,
      R => \ireg[128]_i_1_n_1\
    );
\odata[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[0]\,
      I3 => D(0),
      O => \ireg_reg[128]_0\(0)
    );
\odata[100]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[100]\,
      I3 => D(100),
      O => \ireg_reg[128]_0\(100)
    );
\odata[101]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[101]\,
      I3 => D(101),
      O => \ireg_reg[128]_0\(101)
    );
\odata[102]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[102]\,
      I3 => D(102),
      O => \ireg_reg[128]_0\(102)
    );
\odata[103]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[103]\,
      I3 => D(103),
      O => \ireg_reg[128]_0\(103)
    );
\odata[104]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[104]\,
      I3 => D(104),
      O => \ireg_reg[128]_0\(104)
    );
\odata[105]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[105]\,
      I3 => D(105),
      O => \ireg_reg[128]_0\(105)
    );
\odata[106]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[106]\,
      I3 => D(106),
      O => \ireg_reg[128]_0\(106)
    );
\odata[107]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[107]\,
      I3 => D(107),
      O => \ireg_reg[128]_0\(107)
    );
\odata[108]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[108]\,
      I3 => D(108),
      O => \ireg_reg[128]_0\(108)
    );
\odata[109]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[109]\,
      I3 => D(109),
      O => \ireg_reg[128]_0\(109)
    );
\odata[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[10]\,
      I3 => D(10),
      O => \ireg_reg[128]_0\(10)
    );
\odata[110]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[110]\,
      I3 => D(110),
      O => \ireg_reg[128]_0\(110)
    );
\odata[111]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[111]\,
      I3 => D(111),
      O => \ireg_reg[128]_0\(111)
    );
\odata[112]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[112]\,
      I3 => D(112),
      O => \ireg_reg[128]_0\(112)
    );
\odata[113]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[113]\,
      I3 => D(113),
      O => \ireg_reg[128]_0\(113)
    );
\odata[114]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[114]\,
      I3 => D(114),
      O => \ireg_reg[128]_0\(114)
    );
\odata[115]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[115]\,
      I3 => D(115),
      O => \ireg_reg[128]_0\(115)
    );
\odata[116]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[116]\,
      I3 => D(116),
      O => \ireg_reg[128]_0\(116)
    );
\odata[117]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[117]\,
      I3 => D(117),
      O => \ireg_reg[128]_0\(117)
    );
\odata[118]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[118]\,
      I3 => D(118),
      O => \ireg_reg[128]_0\(118)
    );
\odata[119]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[119]\,
      I3 => D(119),
      O => \ireg_reg[128]_0\(119)
    );
\odata[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[11]\,
      I3 => D(11),
      O => \ireg_reg[128]_0\(11)
    );
\odata[120]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[120]\,
      I3 => D(120),
      O => \ireg_reg[128]_0\(120)
    );
\odata[121]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[121]\,
      I3 => D(121),
      O => \ireg_reg[128]_0\(121)
    );
\odata[122]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[122]\,
      I3 => D(122),
      O => \ireg_reg[128]_0\(122)
    );
\odata[123]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[123]\,
      I3 => D(123),
      O => \ireg_reg[128]_0\(123)
    );
\odata[124]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[124]\,
      I3 => D(124),
      O => \ireg_reg[128]_0\(124)
    );
\odata[125]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[125]\,
      I3 => D(125),
      O => \ireg_reg[128]_0\(125)
    );
\odata[126]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[126]\,
      I3 => D(126),
      O => \ireg_reg[128]_0\(126)
    );
\odata[127]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[127]\,
      I3 => D(127),
      O => \ireg_reg[128]_0\(127)
    );
\odata[128]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => D(128),
      O => \ireg_reg[128]_0\(128)
    );
\odata[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[12]\,
      I3 => D(12),
      O => \ireg_reg[128]_0\(12)
    );
\odata[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[13]\,
      I3 => D(13),
      O => \ireg_reg[128]_0\(13)
    );
\odata[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[14]\,
      I3 => D(14),
      O => \ireg_reg[128]_0\(14)
    );
\odata[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[15]\,
      I3 => D(15),
      O => \ireg_reg[128]_0\(15)
    );
\odata[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[16]\,
      I3 => D(16),
      O => \ireg_reg[128]_0\(16)
    );
\odata[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[17]\,
      I3 => D(17),
      O => \ireg_reg[128]_0\(17)
    );
\odata[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[18]\,
      I3 => D(18),
      O => \ireg_reg[128]_0\(18)
    );
\odata[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[19]\,
      I3 => D(19),
      O => \ireg_reg[128]_0\(19)
    );
\odata[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[1]\,
      I3 => D(1),
      O => \ireg_reg[128]_0\(1)
    );
\odata[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[20]\,
      I3 => D(20),
      O => \ireg_reg[128]_0\(20)
    );
\odata[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[21]\,
      I3 => D(21),
      O => \ireg_reg[128]_0\(21)
    );
\odata[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[22]\,
      I3 => D(22),
      O => \ireg_reg[128]_0\(22)
    );
\odata[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[23]\,
      I3 => D(23),
      O => \ireg_reg[128]_0\(23)
    );
\odata[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[24]\,
      I3 => D(24),
      O => \ireg_reg[128]_0\(24)
    );
\odata[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[25]\,
      I3 => D(25),
      O => \ireg_reg[128]_0\(25)
    );
\odata[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[26]\,
      I3 => D(26),
      O => \ireg_reg[128]_0\(26)
    );
\odata[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[27]\,
      I3 => D(27),
      O => \ireg_reg[128]_0\(27)
    );
\odata[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[28]\,
      I3 => D(28),
      O => \ireg_reg[128]_0\(28)
    );
\odata[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[29]\,
      I3 => D(29),
      O => \ireg_reg[128]_0\(29)
    );
\odata[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[2]\,
      I3 => D(2),
      O => \ireg_reg[128]_0\(2)
    );
\odata[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[30]\,
      I3 => D(30),
      O => \ireg_reg[128]_0\(30)
    );
\odata[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[31]\,
      I3 => D(31),
      O => \ireg_reg[128]_0\(31)
    );
\odata[32]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[32]\,
      I3 => D(32),
      O => \ireg_reg[128]_0\(32)
    );
\odata[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[33]\,
      I3 => D(33),
      O => \ireg_reg[128]_0\(33)
    );
\odata[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[34]\,
      I3 => D(34),
      O => \ireg_reg[128]_0\(34)
    );
\odata[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[35]\,
      I3 => D(35),
      O => \ireg_reg[128]_0\(35)
    );
\odata[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[36]\,
      I3 => D(36),
      O => \ireg_reg[128]_0\(36)
    );
\odata[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[37]\,
      I3 => D(37),
      O => \ireg_reg[128]_0\(37)
    );
\odata[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[38]\,
      I3 => D(38),
      O => \ireg_reg[128]_0\(38)
    );
\odata[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[39]\,
      I3 => D(39),
      O => \ireg_reg[128]_0\(39)
    );
\odata[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[3]\,
      I3 => D(3),
      O => \ireg_reg[128]_0\(3)
    );
\odata[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[40]\,
      I3 => D(40),
      O => \ireg_reg[128]_0\(40)
    );
\odata[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[41]\,
      I3 => D(41),
      O => \ireg_reg[128]_0\(41)
    );
\odata[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[42]\,
      I3 => D(42),
      O => \ireg_reg[128]_0\(42)
    );
\odata[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[43]\,
      I3 => D(43),
      O => \ireg_reg[128]_0\(43)
    );
\odata[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[44]\,
      I3 => D(44),
      O => \ireg_reg[128]_0\(44)
    );
\odata[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[45]\,
      I3 => D(45),
      O => \ireg_reg[128]_0\(45)
    );
\odata[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[46]\,
      I3 => D(46),
      O => \ireg_reg[128]_0\(46)
    );
\odata[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[47]\,
      I3 => D(47),
      O => \ireg_reg[128]_0\(47)
    );
\odata[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[48]\,
      I3 => D(48),
      O => \ireg_reg[128]_0\(48)
    );
\odata[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[49]\,
      I3 => D(49),
      O => \ireg_reg[128]_0\(49)
    );
\odata[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[4]\,
      I3 => D(4),
      O => \ireg_reg[128]_0\(4)
    );
\odata[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[50]\,
      I3 => D(50),
      O => \ireg_reg[128]_0\(50)
    );
\odata[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[51]\,
      I3 => D(51),
      O => \ireg_reg[128]_0\(51)
    );
\odata[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[52]\,
      I3 => D(52),
      O => \ireg_reg[128]_0\(52)
    );
\odata[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[53]\,
      I3 => D(53),
      O => \ireg_reg[128]_0\(53)
    );
\odata[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[54]\,
      I3 => D(54),
      O => \ireg_reg[128]_0\(54)
    );
\odata[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[55]\,
      I3 => D(55),
      O => \ireg_reg[128]_0\(55)
    );
\odata[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[56]\,
      I3 => D(56),
      O => \ireg_reg[128]_0\(56)
    );
\odata[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[57]\,
      I3 => D(57),
      O => \ireg_reg[128]_0\(57)
    );
\odata[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[58]\,
      I3 => D(58),
      O => \ireg_reg[128]_0\(58)
    );
\odata[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[59]\,
      I3 => D(59),
      O => \ireg_reg[128]_0\(59)
    );
\odata[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[5]\,
      I3 => D(5),
      O => \ireg_reg[128]_0\(5)
    );
\odata[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[60]\,
      I3 => D(60),
      O => \ireg_reg[128]_0\(60)
    );
\odata[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[61]\,
      I3 => D(61),
      O => \ireg_reg[128]_0\(61)
    );
\odata[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[62]\,
      I3 => D(62),
      O => \ireg_reg[128]_0\(62)
    );
\odata[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[63]\,
      I3 => D(63),
      O => \ireg_reg[128]_0\(63)
    );
\odata[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[64]\,
      I3 => D(64),
      O => \ireg_reg[128]_0\(64)
    );
\odata[65]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[65]\,
      I3 => D(65),
      O => \ireg_reg[128]_0\(65)
    );
\odata[66]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[66]\,
      I3 => D(66),
      O => \ireg_reg[128]_0\(66)
    );
\odata[67]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[67]\,
      I3 => D(67),
      O => \ireg_reg[128]_0\(67)
    );
\odata[68]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[68]\,
      I3 => D(68),
      O => \ireg_reg[128]_0\(68)
    );
\odata[69]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[69]\,
      I3 => D(69),
      O => \ireg_reg[128]_0\(69)
    );
\odata[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[6]\,
      I3 => D(6),
      O => \ireg_reg[128]_0\(6)
    );
\odata[70]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[70]\,
      I3 => D(70),
      O => \ireg_reg[128]_0\(70)
    );
\odata[71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[71]\,
      I3 => D(71),
      O => \ireg_reg[128]_0\(71)
    );
\odata[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[72]\,
      I3 => D(72),
      O => \ireg_reg[128]_0\(72)
    );
\odata[73]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[73]\,
      I3 => D(73),
      O => \ireg_reg[128]_0\(73)
    );
\odata[74]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[74]\,
      I3 => D(74),
      O => \ireg_reg[128]_0\(74)
    );
\odata[75]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[75]\,
      I3 => D(75),
      O => \ireg_reg[128]_0\(75)
    );
\odata[76]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[76]\,
      I3 => D(76),
      O => \ireg_reg[128]_0\(76)
    );
\odata[77]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[77]\,
      I3 => D(77),
      O => \ireg_reg[128]_0\(77)
    );
\odata[78]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[78]\,
      I3 => D(78),
      O => \ireg_reg[128]_0\(78)
    );
\odata[79]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[79]\,
      I3 => D(79),
      O => \ireg_reg[128]_0\(79)
    );
\odata[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[7]\,
      I3 => D(7),
      O => \ireg_reg[128]_0\(7)
    );
\odata[80]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[80]\,
      I3 => D(80),
      O => \ireg_reg[128]_0\(80)
    );
\odata[81]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[81]\,
      I3 => D(81),
      O => \ireg_reg[128]_0\(81)
    );
\odata[82]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[82]\,
      I3 => D(82),
      O => \ireg_reg[128]_0\(82)
    );
\odata[83]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[83]\,
      I3 => D(83),
      O => \ireg_reg[128]_0\(83)
    );
\odata[84]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[84]\,
      I3 => D(84),
      O => \ireg_reg[128]_0\(84)
    );
\odata[85]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[85]\,
      I3 => D(85),
      O => \ireg_reg[128]_0\(85)
    );
\odata[86]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[86]\,
      I3 => D(86),
      O => \ireg_reg[128]_0\(86)
    );
\odata[87]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[87]\,
      I3 => D(87),
      O => \ireg_reg[128]_0\(87)
    );
\odata[88]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[88]\,
      I3 => D(88),
      O => \ireg_reg[128]_0\(88)
    );
\odata[89]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[89]\,
      I3 => D(89),
      O => \ireg_reg[128]_0\(89)
    );
\odata[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[8]\,
      I3 => D(8),
      O => \ireg_reg[128]_0\(8)
    );
\odata[90]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[90]\,
      I3 => D(90),
      O => \ireg_reg[128]_0\(90)
    );
\odata[91]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[91]\,
      I3 => D(91),
      O => \ireg_reg[128]_0\(91)
    );
\odata[92]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[92]\,
      I3 => D(92),
      O => \ireg_reg[128]_0\(92)
    );
\odata[93]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[93]\,
      I3 => D(93),
      O => \ireg_reg[128]_0\(93)
    );
\odata[94]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[94]\,
      I3 => D(94),
      O => \ireg_reg[128]_0\(94)
    );
\odata[95]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[95]\,
      I3 => D(95),
      O => \ireg_reg[128]_0\(95)
    );
\odata[96]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[96]\,
      I3 => D(96),
      O => \ireg_reg[128]_0\(96)
    );
\odata[97]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[97]\,
      I3 => D(97),
      O => \ireg_reg[128]_0\(97)
    );
\odata[98]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[98]\,
      I3 => D(98),
      O => \ireg_reg[128]_0\(98)
    );
\odata[99]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[99]\,
      I3 => D(99),
      O => \ireg_reg[128]_0\(99)
    );
\odata[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => \ireg_reg_n_1_[9]\,
      I3 => D(9),
      O => \ireg_reg[128]_0\(9)
    );
weights_V_V_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      I2 => D(128),
      O => weights_V_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\ is
  port (
    \ireg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_V_TREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\ is
  signal ireg01_out : STD_LOGIC;
  signal \^ireg_reg[8]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  \ireg_reg[8]_0\(8 downto 0) <= \^ireg_reg[8]_0\(8 downto 0);
\ireg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ireg_reg[8]_0\(8),
      I1 => Q(0),
      I2 => out_V_V_TREADY,
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(0),
      Q => \^ireg_reg[8]_0\(0),
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(1),
      Q => \^ireg_reg[8]_0\(1),
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(2),
      Q => \^ireg_reg[8]_0\(2),
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(3),
      Q => \^ireg_reg[8]_0\(3),
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(4),
      Q => \^ireg_reg[8]_0\(4),
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(5),
      Q => \^ireg_reg[8]_0\(5),
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(6),
      Q => \^ireg_reg[8]_0\(6),
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(7),
      Q => \^ireg_reg[8]_0\(7),
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(8),
      Q => \^ireg_reg[8]_0\(8),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  port (
    \odata_reg[32]_0\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
begin
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(0),
      Q => \odata_reg[32]_0\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(10),
      Q => \odata_reg[32]_0\(10),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(11),
      Q => \odata_reg[32]_0\(11),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(12),
      Q => \odata_reg[32]_0\(12),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(13),
      Q => \odata_reg[32]_0\(13),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(14),
      Q => \odata_reg[32]_0\(14),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(15),
      Q => \odata_reg[32]_0\(15),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(16),
      Q => \odata_reg[32]_0\(16),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(17),
      Q => \odata_reg[32]_0\(17),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(18),
      Q => \odata_reg[32]_0\(18),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(19),
      Q => \odata_reg[32]_0\(19),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(1),
      Q => \odata_reg[32]_0\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(20),
      Q => \odata_reg[32]_0\(20),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(21),
      Q => \odata_reg[32]_0\(21),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(22),
      Q => \odata_reg[32]_0\(22),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(23),
      Q => \odata_reg[32]_0\(23),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(24),
      Q => \odata_reg[32]_0\(24),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(25),
      Q => \odata_reg[32]_0\(25),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(26),
      Q => \odata_reg[32]_0\(26),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(27),
      Q => \odata_reg[32]_0\(27),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(28),
      Q => \odata_reg[32]_0\(28),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(29),
      Q => \odata_reg[32]_0\(29),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(2),
      Q => \odata_reg[32]_0\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(30),
      Q => \odata_reg[32]_0\(30),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(31),
      Q => \odata_reg[32]_0\(31),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(32),
      Q => \odata_reg[32]_0\(32),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(3),
      Q => \odata_reg[32]_0\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(4),
      Q => \odata_reg[32]_0\(4),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(5),
      Q => \odata_reg[32]_0\(5),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(6),
      Q => \odata_reg[32]_0\(6),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(7),
      Q => \odata_reg[32]_0\(7),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(8),
      Q => \odata_reg[32]_0\(8),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(9),
      Q => \odata_reg[32]_0\(9),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ is
  port (
    \odata_reg[6]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 128 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln700_10_reg_3619_reg[2]\ : in STD_LOGIC;
    \add_ln700_10_reg_3619_reg[2]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[128]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[128]_0\ : in STD_LOGIC;
    \ireg_reg[128]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 128 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 128 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q(128 downto 0) <= \^q\(128 downto 0);
  SR(0) <= \^sr\(0);
\add_ln700_10_reg_3619[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B4CC"
    )
        port map (
      I0 => \^q\(6),
      I1 => \add_ln700_10_reg_3619_reg[2]\,
      I2 => \^q\(7),
      I3 => \add_ln700_10_reg_3619_reg[2]_0\,
      O => \odata_reg[6]_0\
    );
\ireg[128]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F755"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \ireg_reg[128]\(0),
      I2 => \ireg_reg[128]_0\,
      I3 => \^q\(128),
      I4 => \ireg_reg[128]_1\(0),
      O => E(0)
    );
\odata[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\odata_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(100),
      Q => \^q\(100),
      R => \^sr\(0)
    );
\odata_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(101),
      Q => \^q\(101),
      R => \^sr\(0)
    );
\odata_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(102),
      Q => \^q\(102),
      R => \^sr\(0)
    );
\odata_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(103),
      Q => \^q\(103),
      R => \^sr\(0)
    );
\odata_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(104),
      Q => \^q\(104),
      R => \^sr\(0)
    );
\odata_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(105),
      Q => \^q\(105),
      R => \^sr\(0)
    );
\odata_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(106),
      Q => \^q\(106),
      R => \^sr\(0)
    );
\odata_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(107),
      Q => \^q\(107),
      R => \^sr\(0)
    );
\odata_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(108),
      Q => \^q\(108),
      R => \^sr\(0)
    );
\odata_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(109),
      Q => \^q\(109),
      R => \^sr\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\odata_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(110),
      Q => \^q\(110),
      R => \^sr\(0)
    );
\odata_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(111),
      Q => \^q\(111),
      R => \^sr\(0)
    );
\odata_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(112),
      Q => \^q\(112),
      R => \^sr\(0)
    );
\odata_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(113),
      Q => \^q\(113),
      R => \^sr\(0)
    );
\odata_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(114),
      Q => \^q\(114),
      R => \^sr\(0)
    );
\odata_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(115),
      Q => \^q\(115),
      R => \^sr\(0)
    );
\odata_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(116),
      Q => \^q\(116),
      R => \^sr\(0)
    );
\odata_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(117),
      Q => \^q\(117),
      R => \^sr\(0)
    );
\odata_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(118),
      Q => \^q\(118),
      R => \^sr\(0)
    );
\odata_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(119),
      Q => \^q\(119),
      R => \^sr\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\odata_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(120),
      Q => \^q\(120),
      R => \^sr\(0)
    );
\odata_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(121),
      Q => \^q\(121),
      R => \^sr\(0)
    );
\odata_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(122),
      Q => \^q\(122),
      R => \^sr\(0)
    );
\odata_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(123),
      Q => \^q\(123),
      R => \^sr\(0)
    );
\odata_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(124),
      Q => \^q\(124),
      R => \^sr\(0)
    );
\odata_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(125),
      Q => \^q\(125),
      R => \^sr\(0)
    );
\odata_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(126),
      Q => \^q\(126),
      R => \^sr\(0)
    );
\odata_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(127),
      Q => \^q\(127),
      R => \^sr\(0)
    );
\odata_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(128),
      Q => \^q\(128),
      R => \^sr\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\odata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(17),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\odata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(18),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\odata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(19),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\odata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\odata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\odata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(22),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\odata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(23),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\odata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(24),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\odata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(25),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\odata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(26),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\odata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(27),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\odata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(28),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\odata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(29),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\odata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(30),
      Q => \^q\(30),
      R => \^sr\(0)
    );
\odata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(31),
      Q => \^q\(31),
      R => \^sr\(0)
    );
\odata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(32),
      Q => \^q\(32),
      R => \^sr\(0)
    );
\odata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(33),
      Q => \^q\(33),
      R => \^sr\(0)
    );
\odata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(34),
      Q => \^q\(34),
      R => \^sr\(0)
    );
\odata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(35),
      Q => \^q\(35),
      R => \^sr\(0)
    );
\odata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(36),
      Q => \^q\(36),
      R => \^sr\(0)
    );
\odata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(37),
      Q => \^q\(37),
      R => \^sr\(0)
    );
\odata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(38),
      Q => \^q\(38),
      R => \^sr\(0)
    );
\odata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(39),
      Q => \^q\(39),
      R => \^sr\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\odata_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(40),
      Q => \^q\(40),
      R => \^sr\(0)
    );
\odata_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(41),
      Q => \^q\(41),
      R => \^sr\(0)
    );
\odata_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(42),
      Q => \^q\(42),
      R => \^sr\(0)
    );
\odata_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(43),
      Q => \^q\(43),
      R => \^sr\(0)
    );
\odata_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(44),
      Q => \^q\(44),
      R => \^sr\(0)
    );
\odata_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(45),
      Q => \^q\(45),
      R => \^sr\(0)
    );
\odata_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(46),
      Q => \^q\(46),
      R => \^sr\(0)
    );
\odata_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(47),
      Q => \^q\(47),
      R => \^sr\(0)
    );
\odata_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(48),
      Q => \^q\(48),
      R => \^sr\(0)
    );
\odata_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(49),
      Q => \^q\(49),
      R => \^sr\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\odata_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(50),
      Q => \^q\(50),
      R => \^sr\(0)
    );
\odata_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(51),
      Q => \^q\(51),
      R => \^sr\(0)
    );
\odata_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(52),
      Q => \^q\(52),
      R => \^sr\(0)
    );
\odata_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(53),
      Q => \^q\(53),
      R => \^sr\(0)
    );
\odata_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(54),
      Q => \^q\(54),
      R => \^sr\(0)
    );
\odata_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(55),
      Q => \^q\(55),
      R => \^sr\(0)
    );
\odata_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(56),
      Q => \^q\(56),
      R => \^sr\(0)
    );
\odata_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(57),
      Q => \^q\(57),
      R => \^sr\(0)
    );
\odata_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(58),
      Q => \^q\(58),
      R => \^sr\(0)
    );
\odata_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(59),
      Q => \^q\(59),
      R => \^sr\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\odata_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(60),
      Q => \^q\(60),
      R => \^sr\(0)
    );
\odata_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(61),
      Q => \^q\(61),
      R => \^sr\(0)
    );
\odata_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(62),
      Q => \^q\(62),
      R => \^sr\(0)
    );
\odata_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(63),
      Q => \^q\(63),
      R => \^sr\(0)
    );
\odata_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(64),
      Q => \^q\(64),
      R => \^sr\(0)
    );
\odata_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(65),
      Q => \^q\(65),
      R => \^sr\(0)
    );
\odata_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(66),
      Q => \^q\(66),
      R => \^sr\(0)
    );
\odata_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(67),
      Q => \^q\(67),
      R => \^sr\(0)
    );
\odata_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(68),
      Q => \^q\(68),
      R => \^sr\(0)
    );
\odata_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(69),
      Q => \^q\(69),
      R => \^sr\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\odata_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(70),
      Q => \^q\(70),
      R => \^sr\(0)
    );
\odata_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(71),
      Q => \^q\(71),
      R => \^sr\(0)
    );
\odata_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(72),
      Q => \^q\(72),
      R => \^sr\(0)
    );
\odata_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(73),
      Q => \^q\(73),
      R => \^sr\(0)
    );
\odata_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(74),
      Q => \^q\(74),
      R => \^sr\(0)
    );
\odata_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(75),
      Q => \^q\(75),
      R => \^sr\(0)
    );
\odata_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(76),
      Q => \^q\(76),
      R => \^sr\(0)
    );
\odata_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(77),
      Q => \^q\(77),
      R => \^sr\(0)
    );
\odata_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(78),
      Q => \^q\(78),
      R => \^sr\(0)
    );
\odata_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(79),
      Q => \^q\(79),
      R => \^sr\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\odata_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(80),
      Q => \^q\(80),
      R => \^sr\(0)
    );
\odata_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(81),
      Q => \^q\(81),
      R => \^sr\(0)
    );
\odata_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(82),
      Q => \^q\(82),
      R => \^sr\(0)
    );
\odata_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(83),
      Q => \^q\(83),
      R => \^sr\(0)
    );
\odata_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(84),
      Q => \^q\(84),
      R => \^sr\(0)
    );
\odata_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(85),
      Q => \^q\(85),
      R => \^sr\(0)
    );
\odata_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(86),
      Q => \^q\(86),
      R => \^sr\(0)
    );
\odata_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(87),
      Q => \^q\(87),
      R => \^sr\(0)
    );
\odata_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(88),
      Q => \^q\(88),
      R => \^sr\(0)
    );
\odata_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(89),
      Q => \^q\(89),
      R => \^sr\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\odata_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(90),
      Q => \^q\(90),
      R => \^sr\(0)
    );
\odata_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(91),
      Q => \^q\(91),
      R => \^sr\(0)
    );
\odata_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(92),
      Q => \^q\(92),
      R => \^sr\(0)
    );
\odata_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(93),
      Q => \^q\(93),
      R => \^sr\(0)
    );
\odata_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(94),
      Q => \^q\(94),
      R => \^sr\(0)
    );
\odata_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(95),
      Q => \^q\(95),
      R => \^sr\(0)
    );
\odata_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(96),
      Q => \^q\(96),
      R => \^sr\(0)
    );
\odata_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(97),
      Q => \^q\(97),
      R => \^sr\(0)
    );
\odata_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(98),
      Q => \^q\(98),
      R => \^sr\(0)
    );
\odata_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(99),
      Q => \^q\(99),
      R => \^sr\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_V_TREADY : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \odata[7]_i_2_n_1\ : STD_LOGIC;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\ireg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(8),
      I1 => out_V_V_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\odata[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => \^q\(8),
      O => \odata[7]_i_2_n_1\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_1\,
      D => \odata_reg[8]_0\(0),
      Q => \^q\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_1\,
      D => \odata_reg[8]_0\(1),
      Q => \^q\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_1\,
      D => \odata_reg[8]_0\(2),
      Q => \^q\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_1\,
      D => \odata_reg[8]_0\(3),
      Q => \^q\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_1\,
      D => \odata_reg[8]_0\(4),
      Q => \^q\(4),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_1\,
      D => \odata_reg[8]_0\(5),
      Q => \^q\(5),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_1\,
      D => \odata_reg[8]_0\(6),
      Q => \^q\(6),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_1\,
      D => \odata_reg[8]_0\(7),
      Q => \^q\(7),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_1\,
      D => \odata_reg[8]_0\(8),
      Q => \^q\(8),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb is
  port (
    \q0_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    accu_0_0_V_fu_3032_p2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    icmp_ln899_2_fu_3153_p2_carry : in STD_LOGIC;
    icmp_ln899_1_fu_3133_p2_carry : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb is
begin
StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb_rom
     port map (
      DI(1 downto 0) => DI(1 downto 0),
      S(1 downto 0) => S(1 downto 0),
      accu_0_0_V_fu_3032_p2(5 downto 0) => accu_0_0_V_fu_3032_p2(5 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_1_fu_3133_p2_carry => icmp_ln899_1_fu_3133_p2_carry,
      icmp_ln899_2_fu_3153_p2_carry => icmp_ln899_2_fu_3153_p2_carry,
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      \q0_reg[1]_0\ => \q0_reg[1]\(0),
      \q0_reg[3]_0\(1 downto 0) => \q0_reg[3]\(1 downto 0),
      \q0_reg[3]_1\(1 downto 0) => \q0_reg[3]_0\(1 downto 0),
      \q0_reg[3]_2\(0) => \q0_reg[3]_1\(0),
      \q0_reg[3]_3\(0) => \q0_reg[3]_2\(0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actcud is
  port (
    \q0_reg[0]\ : out STD_LOGIC;
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actcud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actcud is
begin
StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actcud_rom
     port map (
      ap_clk => ap_clk,
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      \q0_reg[0]_0\ => \q0_reg[0]\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe is
  port (
    \q0_reg[2]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_3032_p2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln899_1_fu_3133_p2_carry : in STD_LOGIC_VECTOR ( 0 to 0 );
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe is
begin
StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe_rom
     port map (
      DI(0) => DI(0),
      S(0) => S(0),
      accu_0_0_V_fu_3032_p2(3 downto 0) => accu_0_0_V_fu_3032_p2(3 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_1_fu_3133_p2_carry(0) => icmp_ln899_1_fu_3133_p2_carry(0),
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      \q0_reg[2]_0\ => \q0_reg[2]\,
      \q0_reg[2]_1\(0) => \q0_reg[2]_0\(0),
      \q0_reg[2]_2\(0) => \q0_reg[2]_1\(0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg is
  port (
    \q0_reg[0]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[4]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    accu_0_1_V_fu_3049_p2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    icmp_ln899_4_fu_3205_p2_carry : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg is
begin
StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg_rom
     port map (
      DI(0) => DI(0),
      S(2 downto 0) => S(2 downto 0),
      accu_0_1_V_fu_3049_p2(5 downto 0) => accu_0_1_V_fu_3049_p2(5 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_4_fu_3205_p2_carry => icmp_ln899_4_fu_3205_p2_carry,
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      \q0_reg[0]_0\ => \q0_reg[0]\,
      \q0_reg[4]_0\(2 downto 0) => \q0_reg[4]\(2 downto 0),
      \q0_reg[4]_1\(1 downto 0) => \q0_reg[4]_0\(1 downto 0),
      \q0_reg[4]_2\(1 downto 0) => \q0_reg[4]_1\(1 downto 0),
      \q0_reg[4]_3\(0) => \q0_reg[4]_2\(0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    accu_0_1_V_fu_3049_p2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi is
begin
StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi_rom
     port map (
      DI(0) => DI(0),
      S(0) => S(0),
      accu_0_1_V_fu_3049_p2(1 downto 0) => accu_0_1_V_fu_3049_p2(1 downto 0),
      ap_clk => ap_clk,
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j is
  port (
    \q0_reg[4]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_1_V_fu_3049_p2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln899_5_fu_3225_p2_carry : in STD_LOGIC;
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j is
begin
StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j_rom
     port map (
      DI(1 downto 0) => DI(1 downto 0),
      S(1 downto 0) => S(1 downto 0),
      accu_0_1_V_fu_3049_p2(3 downto 0) => accu_0_1_V_fu_3049_p2(3 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_5_fu_3225_p2_carry => icmp_ln899_5_fu_3225_p2_carry,
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      \q0_reg[4]_0\ => \q0_reg[4]\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi is
  port (
    threshs_m_thresholds_10_ce0 : out STD_LOGIC;
    \q0_reg[1]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \i_0_reg_561_reg[3]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \nf_assign_fu_366_reg[12]\ : out STD_LOGIC;
    \nf_assign_fu_366_reg[20]\ : out STD_LOGIC;
    \nf_assign_fu_366[4]_i_11\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    \nf_assign_fu_366_reg[22]\ : out STD_LOGIC;
    \nf_assign_fu_366_reg[31]\ : out STD_LOGIC;
    \nf_assign_fu_366_reg[0]\ : out STD_LOGIC;
    \nf_assign_fu_366_reg[12]_0\ : out STD_LOGIC;
    \nf_assign_fu_366_reg[28]\ : out STD_LOGIC;
    \nf_assign_fu_366_reg[31]_0\ : out STD_LOGIC;
    \nf_assign_fu_366_reg[12]_1\ : out STD_LOGIC;
    \nf_assign_fu_366_reg[0]_0\ : out STD_LOGIC;
    \nf_assign_fu_366_reg[12]_2\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[5]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[5]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln271_reg_3491_reg[0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    nf_fu_2996_p2 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    icmp_ln289_reg_3839 : in STD_LOGIC;
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_enable_reg_pp0_iter1_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_3 : in STD_LOGIC;
    icmp_ln289_reg_3839_pp0_iter1_reg : in STD_LOGIC;
    accu_0_2_V_fu_3066_p2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    icmp_ln899_8_fu_3297_p2_carry : in STD_LOGIC;
    icmp_ln899_8_fu_3297_p2_carry_0 : in STD_LOGIC;
    icmp_ln899_7_fu_3277_p2_carry : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi is
begin
StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi_rom
     port map (
      DI(1 downto 0) => DI(1 downto 0),
      Q(0) => Q(0),
      S(2 downto 0) => S(2 downto 0),
      accu_0_2_V_fu_3066_p2(5 downto 0) => accu_0_2_V_fu_3066_p2(5 downto 0),
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1_reg => threshs_m_thresholds_10_ce0,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter1_reg_1 => ap_enable_reg_pp0_iter1_reg_0,
      ap_enable_reg_pp0_iter1_reg_2(0) => ap_enable_reg_pp0_iter1_reg_1(0),
      ap_enable_reg_pp0_iter1_reg_3(0) => ap_enable_reg_pp0_iter1_reg_2(0),
      ap_enable_reg_pp0_iter1_reg_4 => ap_enable_reg_pp0_iter1_reg_3,
      ap_rst_n => ap_rst_n,
      \i_0_reg_561_reg[3]\ => \i_0_reg_561_reg[3]\,
      \icmp_ln271_reg_3491_reg[0]\(6 downto 0) => \icmp_ln271_reg_3491_reg[0]\(6 downto 0),
      icmp_ln289_reg_3839 => icmp_ln289_reg_3839,
      icmp_ln289_reg_3839_pp0_iter1_reg => icmp_ln289_reg_3839_pp0_iter1_reg,
      icmp_ln899_7_fu_3277_p2_carry => icmp_ln899_7_fu_3277_p2_carry,
      icmp_ln899_8_fu_3297_p2_carry => icmp_ln899_8_fu_3297_p2_carry,
      icmp_ln899_8_fu_3297_p2_carry_0 => icmp_ln899_8_fu_3297_p2_carry_0,
      nf_assign_fu_366(31 downto 0) => nf_assign_fu_366(31 downto 0),
      \nf_assign_fu_366[4]_i_11_0\ => \nf_assign_fu_366[4]_i_11\,
      \nf_assign_fu_366_reg[0]\ => \nf_assign_fu_366_reg[0]\,
      \nf_assign_fu_366_reg[0]_0\ => \nf_assign_fu_366_reg[0]_0\,
      \nf_assign_fu_366_reg[12]\ => \nf_assign_fu_366_reg[12]\,
      \nf_assign_fu_366_reg[12]_0\ => \nf_assign_fu_366_reg[12]_0\,
      \nf_assign_fu_366_reg[12]_1\ => \nf_assign_fu_366_reg[12]_1\,
      \nf_assign_fu_366_reg[12]_2\ => \nf_assign_fu_366_reg[12]_2\,
      \nf_assign_fu_366_reg[20]\ => \nf_assign_fu_366_reg[20]\,
      \nf_assign_fu_366_reg[22]\ => \nf_assign_fu_366_reg[22]\,
      \nf_assign_fu_366_reg[28]\ => \nf_assign_fu_366_reg[28]\,
      \nf_assign_fu_366_reg[31]\ => \nf_assign_fu_366_reg[31]\,
      \nf_assign_fu_366_reg[31]_0\ => \nf_assign_fu_366_reg[31]_0\,
      nf_fu_2996_p2(30 downto 0) => nf_fu_2996_p2(30 downto 0),
      \q0_reg[0]_0\ => \q0_reg[0]\,
      \q0_reg[0]_1\(0) => \q0_reg[0]_0\(0),
      \q0_reg[0]_2\(0) => \q0_reg[0]_1\(0),
      \q0_reg[1]_0\ => \q0_reg[1]\,
      \q0_reg[5]_0\(1 downto 0) => \q0_reg[5]\(1 downto 0),
      \q0_reg[5]_1\(1 downto 0) => \q0_reg[5]_0\(1 downto 0),
      \q0_reg[5]_2\(2 downto 0) => \q0_reg[5]_1\(2 downto 0),
      \q0_reg[5]_3\(2 downto 0) => \q0_reg[5]_2\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actibs is
  port (
    \q0_reg[0]\ : out STD_LOGIC;
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actibs;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actibs is
begin
StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actibs_rom
     port map (
      ap_clk => ap_clk,
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      \q0_reg[0]_0\ => \q0_reg[0]\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC is
  port (
    \q0_reg[0]\ : out STD_LOGIC;
    \q0_reg[2]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln899_8_fu_3297_p2_carry : in STD_LOGIC;
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC is
begin
StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC_rom
     port map (
      DI(0) => DI(0),
      O(3 downto 0) => O(3 downto 0),
      S(0) => S(0),
      ap_clk => ap_clk,
      icmp_ln899_8_fu_3297_p2_carry => icmp_ln899_8_fu_3297_p2_carry,
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      \q0_reg[0]_0\ => \q0_reg[0]\,
      \q0_reg[2]_0\ => \q0_reg[2]\,
      \q0_reg[2]_1\(0) => \q0_reg[2]_0\(0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM is
  port (
    \q0_reg[1]\ : out STD_LOGIC;
    \q0_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    accu_0_3_V_fu_3083_p2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \odata_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \odata_reg[6]_0\ : in STD_LOGIC;
    \odata_reg[6]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM is
begin
StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM_rom
     port map (
      CO(0) => CO(0),
      D(1 downto 0) => D(1 downto 0),
      DI(1 downto 0) => DI(1 downto 0),
      S(1 downto 0) => S(1 downto 0),
      accu_0_3_V_fu_3083_p2(6 downto 0) => accu_0_3_V_fu_3083_p2(6 downto 0),
      ap_clk => ap_clk,
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      \odata_reg[6]\(0) => \odata_reg[6]\(0),
      \odata_reg[6]_0\ => \odata_reg[6]_0\,
      \odata_reg[6]_1\ => \odata_reg[6]_1\,
      \odata_reg[7]\(2 downto 0) => \odata_reg[7]\(2 downto 0),
      \q0_reg[1]_0\ => \q0_reg[1]\,
      \q0_reg[1]_1\(1 downto 0) => \q0_reg[1]_0\(1 downto 0),
      \q0_reg[1]_2\(0) => \q0_reg[1]_1\(0),
      \q0_reg[1]_3\(0) => \q0_reg[1]_2\(0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6 is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_3_V_fu_3083_p2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln899_11_fu_3373_p2_carry : in STD_LOGIC;
    nf_assign_fu_366 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6 is
begin
StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6_rom
     port map (
      DI(0) => DI(0),
      S(0) => S(0),
      accu_0_3_V_fu_3083_p2(1 downto 0) => accu_0_3_V_fu_3083_p2(1 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_11_fu_3373_p2_carry => icmp_ln899_11_fu_3373_p2_carry,
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      \q0_reg[0]_1\(0) => \q0_reg[0]_0\(0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  port (
    in0_V_V_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[32]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_rst_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  signal cdata : STD_LOGIC_VECTOR ( 32 downto 0 );
begin
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
     port map (
      D(32 downto 0) => D(32 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_V_TREADY => in0_V_V_TREADY,
      \ireg_reg[32]_0\(32 downto 0) => cdata(32 downto 0)
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
     port map (
      D(32 downto 0) => cdata(32 downto 0),
      ap_clk => ap_clk,
      \odata_reg[0]_0\(0) => \odata_reg[0]\(0),
      \odata_reg[0]_1\(0) => \odata_reg[0]_0\(0),
      \odata_reg[32]_0\(32 downto 0) => \odata_reg[32]\(32 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\ is
  port (
    \odata_reg[6]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 128 downto 0 );
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    weights_V_V_TREADY : out STD_LOGIC;
    \add_ln700_10_reg_3619_reg[2]\ : in STD_LOGIC;
    \add_ln700_10_reg_3619_reg[2]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[128]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[128]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 128 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 128 downto 0 );
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_100 : STD_LOGIC;
  signal ibuf_inst_n_101 : STD_LOGIC;
  signal ibuf_inst_n_102 : STD_LOGIC;
  signal ibuf_inst_n_103 : STD_LOGIC;
  signal ibuf_inst_n_104 : STD_LOGIC;
  signal ibuf_inst_n_105 : STD_LOGIC;
  signal ibuf_inst_n_106 : STD_LOGIC;
  signal ibuf_inst_n_107 : STD_LOGIC;
  signal ibuf_inst_n_108 : STD_LOGIC;
  signal ibuf_inst_n_109 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_110 : STD_LOGIC;
  signal ibuf_inst_n_111 : STD_LOGIC;
  signal ibuf_inst_n_112 : STD_LOGIC;
  signal ibuf_inst_n_113 : STD_LOGIC;
  signal ibuf_inst_n_114 : STD_LOGIC;
  signal ibuf_inst_n_115 : STD_LOGIC;
  signal ibuf_inst_n_116 : STD_LOGIC;
  signal ibuf_inst_n_117 : STD_LOGIC;
  signal ibuf_inst_n_118 : STD_LOGIC;
  signal ibuf_inst_n_119 : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_120 : STD_LOGIC;
  signal ibuf_inst_n_121 : STD_LOGIC;
  signal ibuf_inst_n_122 : STD_LOGIC;
  signal ibuf_inst_n_123 : STD_LOGIC;
  signal ibuf_inst_n_124 : STD_LOGIC;
  signal ibuf_inst_n_125 : STD_LOGIC;
  signal ibuf_inst_n_126 : STD_LOGIC;
  signal ibuf_inst_n_127 : STD_LOGIC;
  signal ibuf_inst_n_128 : STD_LOGIC;
  signal ibuf_inst_n_129 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ibuf_inst_n_130 : STD_LOGIC;
  signal ibuf_inst_n_131 : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_19 : STD_LOGIC;
  signal ibuf_inst_n_20 : STD_LOGIC;
  signal ibuf_inst_n_21 : STD_LOGIC;
  signal ibuf_inst_n_22 : STD_LOGIC;
  signal ibuf_inst_n_23 : STD_LOGIC;
  signal ibuf_inst_n_24 : STD_LOGIC;
  signal ibuf_inst_n_25 : STD_LOGIC;
  signal ibuf_inst_n_26 : STD_LOGIC;
  signal ibuf_inst_n_27 : STD_LOGIC;
  signal ibuf_inst_n_28 : STD_LOGIC;
  signal ibuf_inst_n_29 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_30 : STD_LOGIC;
  signal ibuf_inst_n_31 : STD_LOGIC;
  signal ibuf_inst_n_32 : STD_LOGIC;
  signal ibuf_inst_n_33 : STD_LOGIC;
  signal ibuf_inst_n_34 : STD_LOGIC;
  signal ibuf_inst_n_35 : STD_LOGIC;
  signal ibuf_inst_n_36 : STD_LOGIC;
  signal ibuf_inst_n_37 : STD_LOGIC;
  signal ibuf_inst_n_38 : STD_LOGIC;
  signal ibuf_inst_n_39 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_40 : STD_LOGIC;
  signal ibuf_inst_n_41 : STD_LOGIC;
  signal ibuf_inst_n_42 : STD_LOGIC;
  signal ibuf_inst_n_43 : STD_LOGIC;
  signal ibuf_inst_n_44 : STD_LOGIC;
  signal ibuf_inst_n_45 : STD_LOGIC;
  signal ibuf_inst_n_46 : STD_LOGIC;
  signal ibuf_inst_n_47 : STD_LOGIC;
  signal ibuf_inst_n_48 : STD_LOGIC;
  signal ibuf_inst_n_49 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_50 : STD_LOGIC;
  signal ibuf_inst_n_51 : STD_LOGIC;
  signal ibuf_inst_n_52 : STD_LOGIC;
  signal ibuf_inst_n_53 : STD_LOGIC;
  signal ibuf_inst_n_54 : STD_LOGIC;
  signal ibuf_inst_n_55 : STD_LOGIC;
  signal ibuf_inst_n_56 : STD_LOGIC;
  signal ibuf_inst_n_57 : STD_LOGIC;
  signal ibuf_inst_n_58 : STD_LOGIC;
  signal ibuf_inst_n_59 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_60 : STD_LOGIC;
  signal ibuf_inst_n_61 : STD_LOGIC;
  signal ibuf_inst_n_62 : STD_LOGIC;
  signal ibuf_inst_n_63 : STD_LOGIC;
  signal ibuf_inst_n_64 : STD_LOGIC;
  signal ibuf_inst_n_65 : STD_LOGIC;
  signal ibuf_inst_n_66 : STD_LOGIC;
  signal ibuf_inst_n_67 : STD_LOGIC;
  signal ibuf_inst_n_68 : STD_LOGIC;
  signal ibuf_inst_n_69 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_70 : STD_LOGIC;
  signal ibuf_inst_n_71 : STD_LOGIC;
  signal ibuf_inst_n_72 : STD_LOGIC;
  signal ibuf_inst_n_73 : STD_LOGIC;
  signal ibuf_inst_n_74 : STD_LOGIC;
  signal ibuf_inst_n_75 : STD_LOGIC;
  signal ibuf_inst_n_76 : STD_LOGIC;
  signal ibuf_inst_n_77 : STD_LOGIC;
  signal ibuf_inst_n_78 : STD_LOGIC;
  signal ibuf_inst_n_79 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_80 : STD_LOGIC;
  signal ibuf_inst_n_81 : STD_LOGIC;
  signal ibuf_inst_n_82 : STD_LOGIC;
  signal ibuf_inst_n_83 : STD_LOGIC;
  signal ibuf_inst_n_84 : STD_LOGIC;
  signal ibuf_inst_n_85 : STD_LOGIC;
  signal ibuf_inst_n_86 : STD_LOGIC;
  signal ibuf_inst_n_87 : STD_LOGIC;
  signal ibuf_inst_n_88 : STD_LOGIC;
  signal ibuf_inst_n_89 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal ibuf_inst_n_90 : STD_LOGIC;
  signal ibuf_inst_n_91 : STD_LOGIC;
  signal ibuf_inst_n_92 : STD_LOGIC;
  signal ibuf_inst_n_93 : STD_LOGIC;
  signal ibuf_inst_n_94 : STD_LOGIC;
  signal ibuf_inst_n_95 : STD_LOGIC;
  signal ibuf_inst_n_96 : STD_LOGIC;
  signal ibuf_inst_n_97 : STD_LOGIC;
  signal ibuf_inst_n_98 : STD_LOGIC;
  signal ibuf_inst_n_99 : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  Q(128 downto 0) <= \^q\(128 downto 0);
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\
     port map (
      D(128 downto 0) => D(128 downto 0),
      E(0) => ireg01_out,
      Q(0) => p_0_in,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\(0) => \^q\(128),
      \ireg_reg[0]_1\ => \ireg_reg[128]_0\,
      \ireg_reg[0]_2\(0) => \ireg_reg[128]\(0),
      \ireg_reg[128]_0\(128) => ibuf_inst_n_3,
      \ireg_reg[128]_0\(127) => ibuf_inst_n_4,
      \ireg_reg[128]_0\(126) => ibuf_inst_n_5,
      \ireg_reg[128]_0\(125) => ibuf_inst_n_6,
      \ireg_reg[128]_0\(124) => ibuf_inst_n_7,
      \ireg_reg[128]_0\(123) => ibuf_inst_n_8,
      \ireg_reg[128]_0\(122) => ibuf_inst_n_9,
      \ireg_reg[128]_0\(121) => ibuf_inst_n_10,
      \ireg_reg[128]_0\(120) => ibuf_inst_n_11,
      \ireg_reg[128]_0\(119) => ibuf_inst_n_12,
      \ireg_reg[128]_0\(118) => ibuf_inst_n_13,
      \ireg_reg[128]_0\(117) => ibuf_inst_n_14,
      \ireg_reg[128]_0\(116) => ibuf_inst_n_15,
      \ireg_reg[128]_0\(115) => ibuf_inst_n_16,
      \ireg_reg[128]_0\(114) => ibuf_inst_n_17,
      \ireg_reg[128]_0\(113) => ibuf_inst_n_18,
      \ireg_reg[128]_0\(112) => ibuf_inst_n_19,
      \ireg_reg[128]_0\(111) => ibuf_inst_n_20,
      \ireg_reg[128]_0\(110) => ibuf_inst_n_21,
      \ireg_reg[128]_0\(109) => ibuf_inst_n_22,
      \ireg_reg[128]_0\(108) => ibuf_inst_n_23,
      \ireg_reg[128]_0\(107) => ibuf_inst_n_24,
      \ireg_reg[128]_0\(106) => ibuf_inst_n_25,
      \ireg_reg[128]_0\(105) => ibuf_inst_n_26,
      \ireg_reg[128]_0\(104) => ibuf_inst_n_27,
      \ireg_reg[128]_0\(103) => ibuf_inst_n_28,
      \ireg_reg[128]_0\(102) => ibuf_inst_n_29,
      \ireg_reg[128]_0\(101) => ibuf_inst_n_30,
      \ireg_reg[128]_0\(100) => ibuf_inst_n_31,
      \ireg_reg[128]_0\(99) => ibuf_inst_n_32,
      \ireg_reg[128]_0\(98) => ibuf_inst_n_33,
      \ireg_reg[128]_0\(97) => ibuf_inst_n_34,
      \ireg_reg[128]_0\(96) => ibuf_inst_n_35,
      \ireg_reg[128]_0\(95) => ibuf_inst_n_36,
      \ireg_reg[128]_0\(94) => ibuf_inst_n_37,
      \ireg_reg[128]_0\(93) => ibuf_inst_n_38,
      \ireg_reg[128]_0\(92) => ibuf_inst_n_39,
      \ireg_reg[128]_0\(91) => ibuf_inst_n_40,
      \ireg_reg[128]_0\(90) => ibuf_inst_n_41,
      \ireg_reg[128]_0\(89) => ibuf_inst_n_42,
      \ireg_reg[128]_0\(88) => ibuf_inst_n_43,
      \ireg_reg[128]_0\(87) => ibuf_inst_n_44,
      \ireg_reg[128]_0\(86) => ibuf_inst_n_45,
      \ireg_reg[128]_0\(85) => ibuf_inst_n_46,
      \ireg_reg[128]_0\(84) => ibuf_inst_n_47,
      \ireg_reg[128]_0\(83) => ibuf_inst_n_48,
      \ireg_reg[128]_0\(82) => ibuf_inst_n_49,
      \ireg_reg[128]_0\(81) => ibuf_inst_n_50,
      \ireg_reg[128]_0\(80) => ibuf_inst_n_51,
      \ireg_reg[128]_0\(79) => ibuf_inst_n_52,
      \ireg_reg[128]_0\(78) => ibuf_inst_n_53,
      \ireg_reg[128]_0\(77) => ibuf_inst_n_54,
      \ireg_reg[128]_0\(76) => ibuf_inst_n_55,
      \ireg_reg[128]_0\(75) => ibuf_inst_n_56,
      \ireg_reg[128]_0\(74) => ibuf_inst_n_57,
      \ireg_reg[128]_0\(73) => ibuf_inst_n_58,
      \ireg_reg[128]_0\(72) => ibuf_inst_n_59,
      \ireg_reg[128]_0\(71) => ibuf_inst_n_60,
      \ireg_reg[128]_0\(70) => ibuf_inst_n_61,
      \ireg_reg[128]_0\(69) => ibuf_inst_n_62,
      \ireg_reg[128]_0\(68) => ibuf_inst_n_63,
      \ireg_reg[128]_0\(67) => ibuf_inst_n_64,
      \ireg_reg[128]_0\(66) => ibuf_inst_n_65,
      \ireg_reg[128]_0\(65) => ibuf_inst_n_66,
      \ireg_reg[128]_0\(64) => ibuf_inst_n_67,
      \ireg_reg[128]_0\(63) => ibuf_inst_n_68,
      \ireg_reg[128]_0\(62) => ibuf_inst_n_69,
      \ireg_reg[128]_0\(61) => ibuf_inst_n_70,
      \ireg_reg[128]_0\(60) => ibuf_inst_n_71,
      \ireg_reg[128]_0\(59) => ibuf_inst_n_72,
      \ireg_reg[128]_0\(58) => ibuf_inst_n_73,
      \ireg_reg[128]_0\(57) => ibuf_inst_n_74,
      \ireg_reg[128]_0\(56) => ibuf_inst_n_75,
      \ireg_reg[128]_0\(55) => ibuf_inst_n_76,
      \ireg_reg[128]_0\(54) => ibuf_inst_n_77,
      \ireg_reg[128]_0\(53) => ibuf_inst_n_78,
      \ireg_reg[128]_0\(52) => ibuf_inst_n_79,
      \ireg_reg[128]_0\(51) => ibuf_inst_n_80,
      \ireg_reg[128]_0\(50) => ibuf_inst_n_81,
      \ireg_reg[128]_0\(49) => ibuf_inst_n_82,
      \ireg_reg[128]_0\(48) => ibuf_inst_n_83,
      \ireg_reg[128]_0\(47) => ibuf_inst_n_84,
      \ireg_reg[128]_0\(46) => ibuf_inst_n_85,
      \ireg_reg[128]_0\(45) => ibuf_inst_n_86,
      \ireg_reg[128]_0\(44) => ibuf_inst_n_87,
      \ireg_reg[128]_0\(43) => ibuf_inst_n_88,
      \ireg_reg[128]_0\(42) => ibuf_inst_n_89,
      \ireg_reg[128]_0\(41) => ibuf_inst_n_90,
      \ireg_reg[128]_0\(40) => ibuf_inst_n_91,
      \ireg_reg[128]_0\(39) => ibuf_inst_n_92,
      \ireg_reg[128]_0\(38) => ibuf_inst_n_93,
      \ireg_reg[128]_0\(37) => ibuf_inst_n_94,
      \ireg_reg[128]_0\(36) => ibuf_inst_n_95,
      \ireg_reg[128]_0\(35) => ibuf_inst_n_96,
      \ireg_reg[128]_0\(34) => ibuf_inst_n_97,
      \ireg_reg[128]_0\(33) => ibuf_inst_n_98,
      \ireg_reg[128]_0\(32) => ibuf_inst_n_99,
      \ireg_reg[128]_0\(31) => ibuf_inst_n_100,
      \ireg_reg[128]_0\(30) => ibuf_inst_n_101,
      \ireg_reg[128]_0\(29) => ibuf_inst_n_102,
      \ireg_reg[128]_0\(28) => ibuf_inst_n_103,
      \ireg_reg[128]_0\(27) => ibuf_inst_n_104,
      \ireg_reg[128]_0\(26) => ibuf_inst_n_105,
      \ireg_reg[128]_0\(25) => ibuf_inst_n_106,
      \ireg_reg[128]_0\(24) => ibuf_inst_n_107,
      \ireg_reg[128]_0\(23) => ibuf_inst_n_108,
      \ireg_reg[128]_0\(22) => ibuf_inst_n_109,
      \ireg_reg[128]_0\(21) => ibuf_inst_n_110,
      \ireg_reg[128]_0\(20) => ibuf_inst_n_111,
      \ireg_reg[128]_0\(19) => ibuf_inst_n_112,
      \ireg_reg[128]_0\(18) => ibuf_inst_n_113,
      \ireg_reg[128]_0\(17) => ibuf_inst_n_114,
      \ireg_reg[128]_0\(16) => ibuf_inst_n_115,
      \ireg_reg[128]_0\(15) => ibuf_inst_n_116,
      \ireg_reg[128]_0\(14) => ibuf_inst_n_117,
      \ireg_reg[128]_0\(13) => ibuf_inst_n_118,
      \ireg_reg[128]_0\(12) => ibuf_inst_n_119,
      \ireg_reg[128]_0\(11) => ibuf_inst_n_120,
      \ireg_reg[128]_0\(10) => ibuf_inst_n_121,
      \ireg_reg[128]_0\(9) => ibuf_inst_n_122,
      \ireg_reg[128]_0\(8) => ibuf_inst_n_123,
      \ireg_reg[128]_0\(7) => ibuf_inst_n_124,
      \ireg_reg[128]_0\(6) => ibuf_inst_n_125,
      \ireg_reg[128]_0\(5) => ibuf_inst_n_126,
      \ireg_reg[128]_0\(4) => ibuf_inst_n_127,
      \ireg_reg[128]_0\(3) => ibuf_inst_n_128,
      \ireg_reg[128]_0\(2) => ibuf_inst_n_129,
      \ireg_reg[128]_0\(1) => ibuf_inst_n_130,
      \ireg_reg[128]_0\(0) => ibuf_inst_n_131,
      weights_V_V_TREADY => weights_V_V_TREADY
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\
     port map (
      D(128) => ibuf_inst_n_3,
      D(127) => ibuf_inst_n_4,
      D(126) => ibuf_inst_n_5,
      D(125) => ibuf_inst_n_6,
      D(124) => ibuf_inst_n_7,
      D(123) => ibuf_inst_n_8,
      D(122) => ibuf_inst_n_9,
      D(121) => ibuf_inst_n_10,
      D(120) => ibuf_inst_n_11,
      D(119) => ibuf_inst_n_12,
      D(118) => ibuf_inst_n_13,
      D(117) => ibuf_inst_n_14,
      D(116) => ibuf_inst_n_15,
      D(115) => ibuf_inst_n_16,
      D(114) => ibuf_inst_n_17,
      D(113) => ibuf_inst_n_18,
      D(112) => ibuf_inst_n_19,
      D(111) => ibuf_inst_n_20,
      D(110) => ibuf_inst_n_21,
      D(109) => ibuf_inst_n_22,
      D(108) => ibuf_inst_n_23,
      D(107) => ibuf_inst_n_24,
      D(106) => ibuf_inst_n_25,
      D(105) => ibuf_inst_n_26,
      D(104) => ibuf_inst_n_27,
      D(103) => ibuf_inst_n_28,
      D(102) => ibuf_inst_n_29,
      D(101) => ibuf_inst_n_30,
      D(100) => ibuf_inst_n_31,
      D(99) => ibuf_inst_n_32,
      D(98) => ibuf_inst_n_33,
      D(97) => ibuf_inst_n_34,
      D(96) => ibuf_inst_n_35,
      D(95) => ibuf_inst_n_36,
      D(94) => ibuf_inst_n_37,
      D(93) => ibuf_inst_n_38,
      D(92) => ibuf_inst_n_39,
      D(91) => ibuf_inst_n_40,
      D(90) => ibuf_inst_n_41,
      D(89) => ibuf_inst_n_42,
      D(88) => ibuf_inst_n_43,
      D(87) => ibuf_inst_n_44,
      D(86) => ibuf_inst_n_45,
      D(85) => ibuf_inst_n_46,
      D(84) => ibuf_inst_n_47,
      D(83) => ibuf_inst_n_48,
      D(82) => ibuf_inst_n_49,
      D(81) => ibuf_inst_n_50,
      D(80) => ibuf_inst_n_51,
      D(79) => ibuf_inst_n_52,
      D(78) => ibuf_inst_n_53,
      D(77) => ibuf_inst_n_54,
      D(76) => ibuf_inst_n_55,
      D(75) => ibuf_inst_n_56,
      D(74) => ibuf_inst_n_57,
      D(73) => ibuf_inst_n_58,
      D(72) => ibuf_inst_n_59,
      D(71) => ibuf_inst_n_60,
      D(70) => ibuf_inst_n_61,
      D(69) => ibuf_inst_n_62,
      D(68) => ibuf_inst_n_63,
      D(67) => ibuf_inst_n_64,
      D(66) => ibuf_inst_n_65,
      D(65) => ibuf_inst_n_66,
      D(64) => ibuf_inst_n_67,
      D(63) => ibuf_inst_n_68,
      D(62) => ibuf_inst_n_69,
      D(61) => ibuf_inst_n_70,
      D(60) => ibuf_inst_n_71,
      D(59) => ibuf_inst_n_72,
      D(58) => ibuf_inst_n_73,
      D(57) => ibuf_inst_n_74,
      D(56) => ibuf_inst_n_75,
      D(55) => ibuf_inst_n_76,
      D(54) => ibuf_inst_n_77,
      D(53) => ibuf_inst_n_78,
      D(52) => ibuf_inst_n_79,
      D(51) => ibuf_inst_n_80,
      D(50) => ibuf_inst_n_81,
      D(49) => ibuf_inst_n_82,
      D(48) => ibuf_inst_n_83,
      D(47) => ibuf_inst_n_84,
      D(46) => ibuf_inst_n_85,
      D(45) => ibuf_inst_n_86,
      D(44) => ibuf_inst_n_87,
      D(43) => ibuf_inst_n_88,
      D(42) => ibuf_inst_n_89,
      D(41) => ibuf_inst_n_90,
      D(40) => ibuf_inst_n_91,
      D(39) => ibuf_inst_n_92,
      D(38) => ibuf_inst_n_93,
      D(37) => ibuf_inst_n_94,
      D(36) => ibuf_inst_n_95,
      D(35) => ibuf_inst_n_96,
      D(34) => ibuf_inst_n_97,
      D(33) => ibuf_inst_n_98,
      D(32) => ibuf_inst_n_99,
      D(31) => ibuf_inst_n_100,
      D(30) => ibuf_inst_n_101,
      D(29) => ibuf_inst_n_102,
      D(28) => ibuf_inst_n_103,
      D(27) => ibuf_inst_n_104,
      D(26) => ibuf_inst_n_105,
      D(25) => ibuf_inst_n_106,
      D(24) => ibuf_inst_n_107,
      D(23) => ibuf_inst_n_108,
      D(22) => ibuf_inst_n_109,
      D(21) => ibuf_inst_n_110,
      D(20) => ibuf_inst_n_111,
      D(19) => ibuf_inst_n_112,
      D(18) => ibuf_inst_n_113,
      D(17) => ibuf_inst_n_114,
      D(16) => ibuf_inst_n_115,
      D(15) => ibuf_inst_n_116,
      D(14) => ibuf_inst_n_117,
      D(13) => ibuf_inst_n_118,
      D(12) => ibuf_inst_n_119,
      D(11) => ibuf_inst_n_120,
      D(10) => ibuf_inst_n_121,
      D(9) => ibuf_inst_n_122,
      D(8) => ibuf_inst_n_123,
      D(7) => ibuf_inst_n_124,
      D(6) => ibuf_inst_n_125,
      D(5) => ibuf_inst_n_126,
      D(4) => ibuf_inst_n_127,
      D(3) => ibuf_inst_n_128,
      D(2) => ibuf_inst_n_129,
      D(1) => ibuf_inst_n_130,
      D(0) => ibuf_inst_n_131,
      E(0) => ireg01_out,
      Q(128 downto 0) => \^q\(128 downto 0),
      SR(0) => ap_rst_n_0(0),
      \add_ln700_10_reg_3619_reg[2]\ => \add_ln700_10_reg_3619_reg[2]\,
      \add_ln700_10_reg_3619_reg[2]_0\ => \add_ln700_10_reg_3619_reg[2]_0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[128]\(0) => \ireg_reg[128]\(0),
      \ireg_reg[128]_0\ => \ireg_reg[128]_0\,
      \ireg_reg[128]_1\(0) => p_0_in,
      \odata_reg[0]_0\(0) => E(0),
      \odata_reg[6]_0\ => \odata_reg[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ is
  port (
    \count_reg[1]_0\ : out STD_LOGIC;
    \count_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \odata_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \ireg_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \odata_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    count : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ is
  signal \^ap_cs_fsm_reg[2]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_1\ : STD_LOGIC;
  signal \^count_reg[0]_0\ : STD_LOGIC;
  signal \^count_reg[1]_0\ : STD_LOGIC;
  signal \^ireg_reg[8]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal obuf_inst_n_10 : STD_LOGIC;
  signal \^odata_reg[8]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  \ap_CS_fsm_reg[2]\(1 downto 0) <= \^ap_cs_fsm_reg[2]\(1 downto 0);
  \count_reg[0]_0\ <= \^count_reg[0]_0\;
  \count_reg[1]_0\ <= \^count_reg[1]_0\;
  \ireg_reg[8]\(8 downto 0) <= \^ireg_reg[8]\(8 downto 0);
  \odata_reg[8]\(8 downto 0) <= \^odata_reg[8]\(8 downto 0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => Q(2),
      I1 => out_V_V_TREADY,
      I2 => \^count_reg[1]_0\,
      I3 => \^count_reg[0]_0\,
      O => \^ap_cs_fsm_reg[2]\(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]\(0),
      I1 => Q(1),
      I2 => \ap_CS_fsm_reg[3]\(0),
      I3 => Q(0),
      O => \^ap_cs_fsm_reg[2]\(1)
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^count_reg[0]_0\,
      I2 => \^count_reg[1]_0\,
      I3 => out_V_V_TREADY,
      I4 => D(8),
      O => \count[0]_i_1_n_1\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_1\,
      Q => \^count_reg[0]_0\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => count(0),
      Q => \^count_reg[1]_0\,
      R => \odata_reg[0]\(0)
    );
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\
     port map (
      D(8 downto 0) => D(8 downto 0),
      Q(0) => \^odata_reg[8]\(8),
      SR(0) => obuf_inst_n_10,
      ap_clk => ap_clk,
      \ireg_reg[8]_0\(8 downto 0) => \^ireg_reg[8]\(8 downto 0),
      out_V_V_TREADY => out_V_V_TREADY
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\
     port map (
      Q(8 downto 0) => \^odata_reg[8]\(8 downto 0),
      SR(0) => obuf_inst_n_10,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\(0) => \^ireg_reg[8]\(8),
      \odata_reg[0]_0\(0) => \odata_reg[0]\(0),
      \odata_reg[8]_0\(8 downto 0) => \odata_reg[8]_0\(8 downto 0),
      out_V_V_TREADY => out_V_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Activa is
  port (
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \odata_reg[7]\ : out STD_LOGIC;
    \odata_reg[6]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[32]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_Matrix_Vector_Activa_fu_52_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \odata_reg[0]\ : in STD_LOGIC_VECTOR ( 128 downto 0 );
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    \count_reg[1]\ : in STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    \count_reg[1]_0\ : in STD_LOGIC;
    \odata_reg[7]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \add_ln700_10_reg_3619_reg[2]_0\ : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Activa;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Activa is
  signal accu_0_0_V_fu_3032_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \accu_0_0_V_fu_3032_p2__1_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry__0_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry__0_n_2\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry__0_n_4\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry_i_5_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry_i_6_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry_i_7_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry_n_2\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry_n_3\ : STD_LOGIC;
  signal \accu_0_0_V_fu_3032_p2__1_carry_n_4\ : STD_LOGIC;
  signal accu_0_1_V_fu_3049_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \accu_0_1_V_fu_3049_p2__1_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry__0_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry__0_n_2\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry__0_n_4\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry_i_5_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry_i_6_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry_i_7_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry_n_2\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry_n_3\ : STD_LOGIC;
  signal \accu_0_1_V_fu_3049_p2__1_carry_n_4\ : STD_LOGIC;
  signal accu_0_2_V_fu_3066_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \accu_0_2_V_fu_3066_p2__1_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry__0_n_1\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry__0_n_2\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry__0_n_4\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry_i_5_n_1\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry_i_6_n_1\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry_i_7_n_1\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry_n_1\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry_n_2\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry_n_3\ : STD_LOGIC;
  signal \accu_0_2_V_fu_3066_p2__1_carry_n_4\ : STD_LOGIC;
  signal accu_0_3_V_fu_3083_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \accu_0_3_V_fu_3083_p2__1_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry__0_n_1\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry__0_n_2\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry__0_n_4\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry_i_5_n_1\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry_i_6_n_1\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry_i_7_n_1\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry_n_1\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry_n_2\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry_n_3\ : STD_LOGIC;
  signal \accu_0_3_V_fu_3083_p2__1_carry_n_4\ : STD_LOGIC;
  signal accu_V_0_0_0_fu_346 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal accu_V_0_1_0_fu_350 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal accu_V_0_2_0_fu_354 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal accu_V_0_3_0_fu_358 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add_ln700_10_fu_1140_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln700_10_reg_3619 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln700_10_reg_36190 : STD_LOGIC;
  signal \add_ln700_10_reg_3619[0]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_10_reg_3619[0]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_10_reg_3619[1]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_10_reg_3619[1]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_10_reg_3619[1]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_10_reg_3619[1]_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_10_reg_3619[1]_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_10_reg_3619[4]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_10_reg_3619[4]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_10_reg_3619[4]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_10_reg_3619[4]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_10_reg_3619[4]_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_10_reg_3619[4]_i_8_n_1\ : STD_LOGIC;
  signal add_ln700_11_fu_1146_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln700_11_reg_3624 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \add_ln700_11_reg_3624[0]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[0]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[1]_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[1]_i_11_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[1]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[1]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[1]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[1]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[1]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[1]_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[1]_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[1]_i_9_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[4]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[4]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[4]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[4]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[4]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[4]_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[4]_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_11_reg_3624[4]_i_9_n_1\ : STD_LOGIC;
  signal add_ln700_14_fu_2185_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \add_ln700_14_fu_2185_p2__4_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_11_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_12_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_13_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_14_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_15_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_16_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_17_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_18_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_19_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_20_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_21_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_22_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_23_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_24_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_25_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_26_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_27_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_28_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_29_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_30_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_31_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_32_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_34_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_35_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_36_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_37_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_i_9_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_n_1\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_n_2\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_n_3\ : STD_LOGIC;
  signal \add_ln700_14_fu_2185_p2__4_carry_n_4\ : STD_LOGIC;
  signal add_ln700_14_reg_3853 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln700_18_fu_2363_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \add_ln700_18_fu_2363_p2__0_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry__0_i_12_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry__0_i_13_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry__0_i_14_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry__0_i_15_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_11_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_12_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_13_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_14_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_15_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_16_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_17_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_18_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_19_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_1_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_20_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_i_9_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_n_1\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_n_2\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_n_3\ : STD_LOGIC;
  signal \add_ln700_18_fu_2363_p2__0_carry_n_4\ : STD_LOGIC;
  signal add_ln700_18_reg_3858 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add_ln700_21_fu_2389_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal add_ln700_21_reg_3863 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \add_ln700_21_reg_3863[2]_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_21_reg_3863[2]_i_12_n_1\ : STD_LOGIC;
  signal \add_ln700_21_reg_3863[2]_i_14_n_1\ : STD_LOGIC;
  signal \add_ln700_21_reg_3863[2]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_21_reg_3863[2]_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_21_reg_3863[5]_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_21_reg_3863[5]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_21_reg_3863[5]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_21_reg_3863[5]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_21_reg_3863[5]_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_21_reg_3863[5]_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_21_reg_3863[5]_i_9_n_1\ : STD_LOGIC;
  signal add_ln700_26_fu_1368_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln700_26_reg_3689 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \add_ln700_26_reg_3689[0]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_26_reg_3689[0]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_26_reg_3689[1]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_26_reg_3689[1]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_26_reg_3689[1]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_26_reg_3689[4]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_26_reg_3689[4]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_26_reg_3689[4]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_26_reg_3689[4]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_26_reg_3689[4]_i_6_n_1\ : STD_LOGIC;
  signal add_ln700_27_fu_1374_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln700_27_reg_3694 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \add_ln700_27_reg_3694[0]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_27_reg_3694[1]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_27_reg_3694[1]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_27_reg_3694[1]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_27_reg_3694[4]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_27_reg_3694[4]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_27_reg_3694[4]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_27_reg_3694[4]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_27_reg_3694[4]_i_6_n_1\ : STD_LOGIC;
  signal add_ln700_2_fu_2101_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \add_ln700_2_fu_2101_p2__0_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry__0_i_12_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_11_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_12_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_13_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_14_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_15_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_16_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_17_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_18_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_19_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_1_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_20_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_21_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_i_9_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_n_1\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_n_2\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_n_3\ : STD_LOGIC;
  signal \add_ln700_2_fu_2101_p2__0_carry_n_4\ : STD_LOGIC;
  signal add_ln700_2_reg_3843 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add_ln700_30_fu_2447_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \add_ln700_30_fu_2447_p2__4_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_11_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_12_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_13_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_14_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_15_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_16_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_17_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_18_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_19_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_20_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_21_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_22_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_23_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_24_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_25_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_26_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_27_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_28_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_29_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_30_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_32_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_33_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_34_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_35_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_i_9_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_n_1\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_n_2\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_n_3\ : STD_LOGIC;
  signal \add_ln700_30_fu_2447_p2__4_carry_n_4\ : STD_LOGIC;
  signal add_ln700_30_reg_3868 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln700_34_fu_2625_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \add_ln700_34_fu_2625_p2__0_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry__0_i_12_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_11_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_12_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_13_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_14_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_15_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_16_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_17_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_18_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_19_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_1_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_20_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_21_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_i_9_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_n_1\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_n_2\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_n_3\ : STD_LOGIC;
  signal \add_ln700_34_fu_2625_p2__0_carry_n_4\ : STD_LOGIC;
  signal add_ln700_34_reg_3873 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add_ln700_37_fu_2651_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal add_ln700_37_reg_3878 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \add_ln700_37_reg_3878[2]_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_37_reg_3878[2]_i_12_n_1\ : STD_LOGIC;
  signal \add_ln700_37_reg_3878[2]_i_14_n_1\ : STD_LOGIC;
  signal \add_ln700_37_reg_3878[2]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_37_reg_3878[2]_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_37_reg_3878[5]_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_37_reg_3878[5]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_37_reg_3878[5]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_37_reg_3878[5]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_37_reg_3878[5]_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_37_reg_3878[5]_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_37_reg_3878[5]_i_9_n_1\ : STD_LOGIC;
  signal add_ln700_42_fu_1596_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln700_42_reg_3759 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \add_ln700_42_reg_3759[0]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_42_reg_3759[1]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_42_reg_3759[1]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_42_reg_3759[1]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_42_reg_3759[4]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_42_reg_3759[4]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_42_reg_3759[4]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_42_reg_3759[4]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_42_reg_3759[4]_i_6_n_1\ : STD_LOGIC;
  signal add_ln700_43_fu_1602_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln700_43_reg_3764 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \add_ln700_43_reg_3764[0]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_43_reg_3764[1]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_43_reg_3764[1]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_43_reg_3764[1]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_43_reg_3764[4]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_43_reg_3764[4]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_43_reg_3764[4]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_43_reg_3764[4]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_43_reg_3764[4]_i_6_n_1\ : STD_LOGIC;
  signal add_ln700_46_fu_2709_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \add_ln700_46_fu_2709_p2__4_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_11_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_12_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_13_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_14_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_15_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_16_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_17_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_18_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_19_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_20_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_21_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_22_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_23_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_24_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_25_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_26_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_27_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_28_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_29_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_30_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_32_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_33_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_34_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_35_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_i_9_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_n_1\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_n_2\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_n_3\ : STD_LOGIC;
  signal \add_ln700_46_fu_2709_p2__4_carry_n_4\ : STD_LOGIC;
  signal add_ln700_46_reg_3883 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln700_50_fu_2887_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \add_ln700_50_fu_2887_p2__0_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry__0_i_12_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry__0_i_13_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry__0_i_14_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_11_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_12_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_13_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_14_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_15_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_16_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_17_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_18_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_19_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_1_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_20_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_i_9_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_n_1\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_n_2\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_n_3\ : STD_LOGIC;
  signal \add_ln700_50_fu_2887_p2__0_carry_n_4\ : STD_LOGIC;
  signal add_ln700_50_reg_3888 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal add_ln700_53_fu_2913_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal add_ln700_53_reg_3893 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \add_ln700_53_reg_3893[2]_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_53_reg_3893[2]_i_12_n_1\ : STD_LOGIC;
  signal \add_ln700_53_reg_3893[2]_i_14_n_1\ : STD_LOGIC;
  signal \add_ln700_53_reg_3893[2]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_53_reg_3893[2]_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_53_reg_3893[5]_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_53_reg_3893[5]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_53_reg_3893[5]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_53_reg_3893[5]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_53_reg_3893[5]_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_53_reg_3893[5]_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_53_reg_3893[5]_i_9_n_1\ : STD_LOGIC;
  signal add_ln700_58_fu_1824_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln700_58_reg_3829 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \add_ln700_58_reg_3829[0]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_58_reg_3829[1]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_58_reg_3829[1]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_58_reg_3829[1]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_58_reg_3829[1]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_58_reg_3829[4]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_58_reg_3829[4]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_58_reg_3829[4]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_58_reg_3829[4]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_58_reg_3829[4]_i_6_n_1\ : STD_LOGIC;
  signal add_ln700_59_fu_1830_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln700_59_reg_3834 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \add_ln700_59_reg_3834[0]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_59_reg_3834[1]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_59_reg_3834[1]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_59_reg_3834[1]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_59_reg_3834[4]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln700_59_reg_3834[4]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_59_reg_3834[4]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_59_reg_3834[4]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_59_reg_3834[4]_i_6_n_1\ : STD_LOGIC;
  signal add_ln700_5_fu_2127_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal add_ln700_5_reg_3848 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \add_ln700_5_reg_3848[2]_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_5_reg_3848[2]_i_12_n_1\ : STD_LOGIC;
  signal \add_ln700_5_reg_3848[2]_i_14_n_1\ : STD_LOGIC;
  signal \add_ln700_5_reg_3848[2]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_5_reg_3848[2]_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_5_reg_3848[5]_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_5_reg_3848[5]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_5_reg_3848[5]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_5_reg_3848[5]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_5_reg_3848[5]_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_5_reg_3848[5]_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_5_reg_3848[5]_i_9_n_1\ : STD_LOGIC;
  signal add_ln700_62_fu_2971_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \add_ln700_62_fu_2971_p2__4_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_10_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_11_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_12_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_13_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_14_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_15_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_16_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_17_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_18_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_19_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_20_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_21_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_22_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_23_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_24_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_25_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_26_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_27_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_28_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_29_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_30_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_32_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_33_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_34_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_35_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_5_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_6_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_7_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_8_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_i_9_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_n_1\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_n_2\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_n_3\ : STD_LOGIC;
  signal \add_ln700_62_fu_2971_p2__4_carry_n_4\ : STD_LOGIC;
  signal add_ln700_62_reg_3898 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ap_CS_fsm[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_1\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_1 : STD_LOGIC;
  signal arg_V_read_assign_10_reg_3599 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \arg_V_read_assign_10_reg_3599[0]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_10_reg_3599[0]_i_2_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_10_reg_3599[1]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_10_reg_3599[1]_i_2_n_1\ : STD_LOGIC;
  signal arg_V_read_assign_11_reg_3604 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \arg_V_read_assign_11_reg_3604[0]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_11_reg_3604[0]_i_2_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_11_reg_3604[1]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_11_reg_3604[1]_i_2_n_1\ : STD_LOGIC;
  signal arg_V_read_assign_12_reg_3609 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \arg_V_read_assign_12_reg_3609[0]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_12_reg_3609[0]_i_2_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_12_reg_3609[1]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_12_reg_3609[1]_i_2_n_1\ : STD_LOGIC;
  signal arg_V_read_assign_13_reg_3614 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \arg_V_read_assign_13_reg_3614[0]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_13_reg_3614[0]_i_2_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_13_reg_3614[1]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_13_reg_3614[1]_i_2_n_1\ : STD_LOGIC;
  signal arg_V_read_assign_1_reg_3564 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \arg_V_read_assign_1_reg_3564[0]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_1_reg_3564[0]_i_2_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_1_reg_3564[1]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_1_reg_3564[1]_i_2_n_1\ : STD_LOGIC;
  signal arg_V_read_assign_2_reg_3569 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \arg_V_read_assign_2_reg_3569[0]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_2_reg_3569[0]_i_2_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_2_reg_3569[1]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_2_reg_3569[1]_i_2_n_1\ : STD_LOGIC;
  signal arg_V_read_assign_6_reg_3574 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \arg_V_read_assign_6_reg_3574[0]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_6_reg_3574[0]_i_2_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_6_reg_3574[1]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_6_reg_3574[1]_i_2_n_1\ : STD_LOGIC;
  signal arg_V_read_assign_7_reg_3579 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \arg_V_read_assign_7_reg_3579[0]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_7_reg_3579[0]_i_2_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_7_reg_3579[1]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_7_reg_3579[1]_i_3_n_1\ : STD_LOGIC;
  signal arg_V_read_assign_8_reg_3584 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \arg_V_read_assign_8_reg_3584[0]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_8_reg_3584[0]_i_2_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_8_reg_3584[1]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_8_reg_3584[1]_i_2_n_1\ : STD_LOGIC;
  signal arg_V_read_assign_9_reg_3589 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \arg_V_read_assign_9_reg_3589[0]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_9_reg_3589[0]_i_2_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_9_reg_3589[1]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_9_reg_3589[1]_i_2_n_1\ : STD_LOGIC;
  signal arg_V_read_assign_s_reg_3594 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \arg_V_read_assign_s_reg_3594[0]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_s_reg_3594[0]_i_2_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_s_reg_3594[1]_i_1_n_1\ : STD_LOGIC;
  signal \arg_V_read_assign_s_reg_3594[1]_i_2_n_1\ : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_ap_ready : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY : STD_LOGIC;
  signal i_0_reg_561 : STD_LOGIC;
  signal \i_0_reg_561[6]_i_4_n_1\ : STD_LOGIC;
  signal i_0_reg_561_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_fu_598_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \icmp_ln271_reg_3491[0]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln271_reg_3491[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln271_reg_3491[0]_i_3_n_1\ : STD_LOGIC;
  signal \icmp_ln271_reg_3491[0]_i_4_n_1\ : STD_LOGIC;
  signal \icmp_ln271_reg_3491[0]_i_5_n_1\ : STD_LOGIC;
  signal \icmp_ln271_reg_3491[0]_i_6_n_1\ : STD_LOGIC;
  signal \icmp_ln271_reg_3491[0]_i_7_n_1\ : STD_LOGIC;
  signal \icmp_ln271_reg_3491[0]_i_8_n_1\ : STD_LOGIC;
  signal \icmp_ln271_reg_3491[0]_i_9_n_1\ : STD_LOGIC;
  signal \icmp_ln271_reg_3491_reg_n_1_[0]\ : STD_LOGIC;
  signal icmp_ln289_fu_1842_p2 : STD_LOGIC;
  signal icmp_ln289_reg_3839 : STD_LOGIC;
  signal \icmp_ln289_reg_3839[0]_i_12_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839[0]_i_16_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839[0]_i_18_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839[0]_i_20_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839[0]_i_4_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839[0]_i_5_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839[0]_i_6_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839[0]_i_7_n_1\ : STD_LOGIC;
  signal icmp_ln289_reg_3839_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_10_n_4\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_13_n_4\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_14_n_4\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_15_n_4\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_17_n_4\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_19_n_4\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \icmp_ln289_reg_3839_reg[0]_i_9_n_4\ : STD_LOGIC;
  signal icmp_ln899_10_fu_3353_p2 : STD_LOGIC;
  signal \icmp_ln899_10_fu_3353_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal icmp_ln899_10_fu_3353_p2_carry_i_3_n_1 : STD_LOGIC;
  signal icmp_ln899_10_fu_3353_p2_carry_i_4_n_1 : STD_LOGIC;
  signal icmp_ln899_10_fu_3353_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_10_fu_3353_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_10_fu_3353_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_10_fu_3353_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_11_fu_3373_p2 : STD_LOGIC;
  signal \icmp_ln899_11_fu_3373_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal icmp_ln899_11_fu_3373_p2_carry_i_4_n_1 : STD_LOGIC;
  signal icmp_ln899_11_fu_3373_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_11_fu_3373_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_11_fu_3373_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_11_fu_3373_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_1_fu_3133_p2 : STD_LOGIC;
  signal \icmp_ln899_1_fu_3133_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal icmp_ln899_1_fu_3133_p2_carry_i_3_n_1 : STD_LOGIC;
  signal icmp_ln899_1_fu_3133_p2_carry_i_4_n_1 : STD_LOGIC;
  signal icmp_ln899_1_fu_3133_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_1_fu_3133_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_1_fu_3133_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_1_fu_3133_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_2_fu_3153_p2 : STD_LOGIC;
  signal \icmp_ln899_2_fu_3153_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal icmp_ln899_2_fu_3153_p2_carry_i_4_n_1 : STD_LOGIC;
  signal icmp_ln899_2_fu_3153_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_2_fu_3153_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_2_fu_3153_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_2_fu_3153_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_3_fu_3185_p2 : STD_LOGIC;
  signal \icmp_ln899_3_fu_3185_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal icmp_ln899_3_fu_3185_p2_carry_i_4_n_1 : STD_LOGIC;
  signal icmp_ln899_3_fu_3185_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_3_fu_3185_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_3_fu_3185_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_3_fu_3185_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_4_fu_3205_p2 : STD_LOGIC;
  signal \icmp_ln899_4_fu_3205_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal icmp_ln899_4_fu_3205_p2_carry_i_4_n_1 : STD_LOGIC;
  signal icmp_ln899_4_fu_3205_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_4_fu_3205_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_4_fu_3205_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_4_fu_3205_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_5_fu_3225_p2 : STD_LOGIC;
  signal \icmp_ln899_5_fu_3225_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal icmp_ln899_5_fu_3225_p2_carry_i_4_n_1 : STD_LOGIC;
  signal icmp_ln899_5_fu_3225_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_5_fu_3225_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_5_fu_3225_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_5_fu_3225_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_6_fu_3257_p2 : STD_LOGIC;
  signal \icmp_ln899_6_fu_3257_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal icmp_ln899_6_fu_3257_p2_carry_i_4_n_1 : STD_LOGIC;
  signal icmp_ln899_6_fu_3257_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_6_fu_3257_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_6_fu_3257_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_6_fu_3257_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_7_fu_3277_p2 : STD_LOGIC;
  signal \icmp_ln899_7_fu_3277_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal icmp_ln899_7_fu_3277_p2_carry_i_4_n_1 : STD_LOGIC;
  signal icmp_ln899_7_fu_3277_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_7_fu_3277_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_7_fu_3277_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_7_fu_3277_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_8_fu_3297_p2 : STD_LOGIC;
  signal \icmp_ln899_8_fu_3297_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal icmp_ln899_8_fu_3297_p2_carry_i_4_n_1 : STD_LOGIC;
  signal icmp_ln899_8_fu_3297_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_8_fu_3297_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_8_fu_3297_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_8_fu_3297_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_fu_3113_p2 : STD_LOGIC;
  signal \icmp_ln899_fu_3113_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal icmp_ln899_fu_3113_p2_carry_i_3_n_1 : STD_LOGIC;
  signal icmp_ln899_fu_3113_p2_carry_i_4_n_1 : STD_LOGIC;
  signal icmp_ln899_fu_3113_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_fu_3113_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_fu_3113_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_fu_3113_p2_carry_n_4 : STD_LOGIC;
  signal inputBuf_3_V_1_fu_370 : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370[31]_i_3_n_1\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[0]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[10]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[11]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[12]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[13]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[14]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[15]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[16]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[17]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[18]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[19]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[1]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[20]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[21]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[22]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[23]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[24]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[25]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[26]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[27]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[28]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[29]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[2]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[30]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[31]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[3]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[4]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[5]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[6]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[7]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[8]\ : STD_LOGIC;
  signal \inputBuf_3_V_1_fu_370_reg_n_1_[9]\ : STD_LOGIC;
  signal inputBuf_3_V_2_fu_374 : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[0]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[10]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[11]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[12]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[13]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[14]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[15]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[16]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[17]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[18]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[19]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[1]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[20]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[21]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[22]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[23]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[24]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[25]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[26]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[27]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[28]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[29]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[2]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[30]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[31]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[3]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[4]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[5]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[6]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[7]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[8]\ : STD_LOGIC;
  signal \inputBuf_3_V_2_fu_374_reg_n_1_[9]\ : STD_LOGIC;
  signal inputBuf_3_V_3_fu_378 : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[0]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[10]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[11]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[12]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[13]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[14]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[15]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[16]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[17]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[18]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[19]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[1]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[20]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[21]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[22]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[23]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[24]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[25]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[26]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[27]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[28]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[29]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[2]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[30]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[31]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[3]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[4]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[5]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[6]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[7]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[8]\ : STD_LOGIC;
  signal \inputBuf_3_V_3_fu_378_reg_n_1_[9]\ : STD_LOGIC;
  signal inputBuf_3_V_4_fu_382 : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[0]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[10]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[11]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[12]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[13]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[14]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[15]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[16]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[17]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[18]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[19]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[1]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[20]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[21]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[22]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[23]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[24]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[25]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[26]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[27]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[28]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[29]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[2]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[30]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[31]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[3]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[4]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[5]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[6]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[7]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[8]\ : STD_LOGIC;
  signal \inputBuf_3_V_4_fu_382_reg_n_1_[9]\ : STD_LOGIC;
  signal nf_assign_fu_366 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \nf_assign_fu_366[0]_i_1_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_366[31]_i_1_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_366[31]_i_2_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_366[4]_i_1_n_1\ : STD_LOGIC;
  signal nf_fu_2996_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \nf_fu_2996_p2_carry__0_n_1\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__0_n_2\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__0_n_3\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__0_n_4\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__1_n_1\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__1_n_2\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__1_n_3\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__1_n_4\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__2_n_1\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__2_n_2\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__2_n_3\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__2_n_4\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__3_n_1\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__3_n_2\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__3_n_3\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__3_n_4\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__4_n_1\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__4_n_2\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__4_n_3\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__4_n_4\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__5_n_1\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__5_n_2\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__5_n_3\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__5_n_4\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__6_n_3\ : STD_LOGIC;
  signal \nf_fu_2996_p2_carry__6_n_4\ : STD_LOGIC;
  signal nf_fu_2996_p2_carry_n_1 : STD_LOGIC;
  signal nf_fu_2996_p2_carry_n_2 : STD_LOGIC;
  signal nf_fu_2996_p2_carry_n_3 : STD_LOGIC;
  signal nf_fu_2996_p2_carry_n_4 : STD_LOGIC;
  signal \odata[7]_i_5_n_1\ : STD_LOGIC;
  signal \odata[7]_i_6_n_1\ : STD_LOGIC;
  signal \^odata_reg[6]\ : STD_LOGIC;
  signal \^odata_reg[7]\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal select_ln271_1_fu_1872_p3 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal select_ln271_2_fu_1879_p3 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal select_ln271_3_fu_1886_p3 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal select_ln271_fu_1865_p3 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal sext_ln170_11_fu_2033_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln170_21_fu_2252_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln170_25_fu_2304_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln170_35_fu_2514_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln170_39_fu_2566_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln170_49_fu_2776_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln170_53_fu_2828_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln170_7_fu_1969_p1 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal sext_ln700_16_fu_2375_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sext_ln700_17_fu_2385_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sext_ln700_19_fu_2401_p1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sext_ln700_21_fu_2421_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sext_ln700_29_fu_2637_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sext_ln700_30_fu_2647_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sext_ln700_32_fu_2663_p1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sext_ln700_34_fu_2683_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sext_ln700_3_fu_2113_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sext_ln700_42_fu_2899_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sext_ln700_43_fu_2909_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sext_ln700_45_fu_2925_p1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sext_ln700_47_fu_2945_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sext_ln700_4_fu_2123_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sext_ln700_6_fu_2139_p1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sext_ln700_8_fu_2159_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sf_1_fu_362 : STD_LOGIC;
  signal sf_1_fu_3620 : STD_LOGIC;
  signal \sf_1_fu_362[0]_i_10_n_1\ : STD_LOGIC;
  signal \sf_1_fu_362[0]_i_11_n_1\ : STD_LOGIC;
  signal \sf_1_fu_362[0]_i_12_n_1\ : STD_LOGIC;
  signal \sf_1_fu_362[0]_i_13_n_1\ : STD_LOGIC;
  signal \sf_1_fu_362[0]_i_4_n_1\ : STD_LOGIC;
  signal \sf_1_fu_362[0]_i_6_n_1\ : STD_LOGIC;
  signal \sf_1_fu_362[0]_i_7_n_1\ : STD_LOGIC;
  signal \sf_1_fu_362[0]_i_8_n_1\ : STD_LOGIC;
  signal \sf_1_fu_362[0]_i_9_n_1\ : STD_LOGIC;
  signal sf_1_fu_362_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sf_1_fu_362_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sf_1_fu_362_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \sf_1_fu_362_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal sf_fu_1836_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal threshs_m_thresholds_10_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_10_ce0 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_17 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_18 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_19 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_20 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_21 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_22 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_23 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_24 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_25 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_26 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_27 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_28 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_29 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_30 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_31 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_32 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_33 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_34 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_7_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_7_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_4 : STD_LOGIC;
  signal trunc_ln647_reg_3559 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \trunc_ln647_reg_3559[0]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln647_reg_3559[0]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln647_reg_3559[1]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln647_reg_3559[1]_i_2_n_1\ : STD_LOGIC;
  signal wgt_M_instance_0_V_1_reg_3629 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_0_V_2_reg_3699 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_0_V_3_reg_3769 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_0_V_reg_3499 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_10_1_reg_3664 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_10_2_reg_3734 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_10_3_reg_3804 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_10_s_reg_3534 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_11_1_reg_3669 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_11_2_reg_3739 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_11_3_reg_3809 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_11_s_reg_3539 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_12_1_reg_3674 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_12_2_reg_3744 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_12_3_reg_3814 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_12_s_reg_3544 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_13_1_reg_3679 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_13_2_reg_3749 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_13_3_reg_3819 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_13_s_reg_3549 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_14_1_reg_3684 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_14_2_reg_3754 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_14_3_reg_3824 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_14_s_reg_3554 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_1_V_1_reg_3634 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_1_V_2_reg_3704 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_1_V_3_reg_3774 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_1_V_reg_3504 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_2_V_1_reg_3639 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_2_V_2_reg_3709 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_2_V_3_reg_3779 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_2_V_reg_3509 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_6_V_1_reg_3644 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_6_V_2_reg_3714 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_6_V_3_reg_3784 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_6_V_reg_3514 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_7_V_1_reg_3649 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_7_V_2_reg_3719 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_7_V_3_reg_3789 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_7_V_reg_3519 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_8_V_1_reg_3654 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_8_V_2_reg_3724 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_8_V_3_reg_3794 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_8_V_reg_3524 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_9_V_1_reg_3659 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_9_V_2_reg_3729 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_9_V_3_reg_3799 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wgt_M_instance_9_V_reg_3529 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_accu_0_0_V_fu_3032_p2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accu_0_0_V_fu_3032_p2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_accu_0_1_V_fu_3049_p2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accu_0_1_V_fu_3049_p2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_accu_0_2_V_fu_3066_p2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accu_0_2_V_fu_3066_p2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_accu_0_3_V_fu_3083_p2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accu_0_3_V_fu_3083_p2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln700_14_fu_2185_p2__4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln700_14_fu_2185_p2__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln700_18_fu_2363_p2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln700_18_fu_2363_p2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln700_2_fu_2101_p2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln700_2_fu_2101_p2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln700_30_fu_2447_p2__4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln700_30_fu_2447_p2__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln700_34_fu_2625_p2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln700_34_fu_2625_p2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln700_46_fu_2709_p2__4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln700_46_fu_2709_p2__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln700_50_fu_2887_p2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln700_50_fu_2887_p2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln700_62_fu_2971_p2__4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln700_62_fu_2971_p2__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln289_reg_3839_reg[0]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln289_reg_3839_reg[0]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln899_10_fu_3353_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_10_fu_3353_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_10_fu_3353_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_11_fu_3373_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_11_fu_3373_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_11_fu_3373_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_1_fu_3133_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_1_fu_3133_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_1_fu_3133_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_2_fu_3153_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_2_fu_3153_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_2_fu_3153_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_3_fu_3185_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_3_fu_3185_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_3_fu_3185_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_4_fu_3205_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_4_fu_3205_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_4_fu_3205_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_5_fu_3225_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_5_fu_3225_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_5_fu_3225_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_6_fu_3257_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_6_fu_3257_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_6_fu_3257_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_7_fu_3277_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_7_fu_3277_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_7_fu_3277_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_8_fu_3297_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_8_fu_3297_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_8_fu_3297_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_fu_3113_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_fu_3113_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_fu_3113_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nf_fu_2996_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nf_fu_2996_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sf_1_fu_362_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \accu_0_0_V_fu_3032_p2__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \accu_0_0_V_fu_3032_p2__1_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \accu_0_0_V_fu_3032_p2__1_carry__0_i_4\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \accu_0_0_V_fu_3032_p2__1_carry__1\ : label is 35;
  attribute HLUTNM of \accu_0_0_V_fu_3032_p2__1_carry_i_1\ : label is "lutpair1";
  attribute HLUTNM of \accu_0_0_V_fu_3032_p2__1_carry_i_4\ : label is "lutpair2";
  attribute HLUTNM of \accu_0_0_V_fu_3032_p2__1_carry_i_5\ : label is "lutpair1";
  attribute ADDER_THRESHOLD of \accu_0_1_V_fu_3049_p2__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \accu_0_1_V_fu_3049_p2__1_carry__0\ : label is 35;
  attribute HLUTNM of \accu_0_1_V_fu_3049_p2__1_carry__0_i_4\ : label is "lutpair5";
  attribute ADDER_THRESHOLD of \accu_0_1_V_fu_3049_p2__1_carry__1\ : label is 35;
  attribute HLUTNM of \accu_0_1_V_fu_3049_p2__1_carry_i_1\ : label is "lutpair4";
  attribute HLUTNM of \accu_0_1_V_fu_3049_p2__1_carry_i_4\ : label is "lutpair5";
  attribute HLUTNM of \accu_0_1_V_fu_3049_p2__1_carry_i_5\ : label is "lutpair4";
  attribute ADDER_THRESHOLD of \accu_0_2_V_fu_3066_p2__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \accu_0_2_V_fu_3066_p2__1_carry__0\ : label is 35;
  attribute HLUTNM of \accu_0_2_V_fu_3066_p2__1_carry__0_i_4\ : label is "lutpair8";
  attribute ADDER_THRESHOLD of \accu_0_2_V_fu_3066_p2__1_carry__1\ : label is 35;
  attribute HLUTNM of \accu_0_2_V_fu_3066_p2__1_carry_i_1\ : label is "lutpair7";
  attribute HLUTNM of \accu_0_2_V_fu_3066_p2__1_carry_i_4\ : label is "lutpair8";
  attribute HLUTNM of \accu_0_2_V_fu_3066_p2__1_carry_i_5\ : label is "lutpair7";
  attribute ADDER_THRESHOLD of \accu_0_3_V_fu_3083_p2__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \accu_0_3_V_fu_3083_p2__1_carry__0\ : label is 35;
  attribute HLUTNM of \accu_0_3_V_fu_3083_p2__1_carry__0_i_4\ : label is "lutpair11";
  attribute ADDER_THRESHOLD of \accu_0_3_V_fu_3083_p2__1_carry__1\ : label is 35;
  attribute HLUTNM of \accu_0_3_V_fu_3083_p2__1_carry_i_1\ : label is "lutpair10";
  attribute HLUTNM of \accu_0_3_V_fu_3083_p2__1_carry_i_4\ : label is "lutpair11";
  attribute HLUTNM of \accu_0_3_V_fu_3083_p2__1_carry_i_5\ : label is "lutpair10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln700_10_reg_3619[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \add_ln700_10_reg_3619[1]_i_4\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \add_ln700_10_reg_3619[1]_i_5\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \add_ln700_10_reg_3619[4]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \add_ln700_10_reg_3619[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \add_ln700_10_reg_3619[4]_i_7\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \add_ln700_11_reg_3624[0]_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \add_ln700_11_reg_3624[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \add_ln700_11_reg_3624[1]_i_4\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \add_ln700_11_reg_3624[1]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \add_ln700_11_reg_3624[4]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \add_ln700_11_reg_3624[4]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \add_ln700_11_reg_3624[4]_i_8\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \add_ln700_14_fu_2185_p2__4_carry__0_i_11\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \add_ln700_14_fu_2185_p2__4_carry__0_i_7\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \add_ln700_14_fu_2185_p2__4_carry__0_i_9\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \add_ln700_14_fu_2185_p2__4_carry_i_14\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \add_ln700_14_fu_2185_p2__4_carry_i_17\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \add_ln700_14_fu_2185_p2__4_carry_i_18\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \add_ln700_14_fu_2185_p2__4_carry_i_21\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \add_ln700_14_fu_2185_p2__4_carry_i_22\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \add_ln700_14_fu_2185_p2__4_carry_i_27\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \add_ln700_14_fu_2185_p2__4_carry_i_29\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \add_ln700_14_fu_2185_p2__4_carry_i_31\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \add_ln700_14_fu_2185_p2__4_carry_i_33\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \add_ln700_14_fu_2185_p2__4_carry_i_34\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \add_ln700_14_fu_2185_p2__4_carry_i_36\ : label is "soft_lutpair87";
  attribute ADDER_THRESHOLD of \add_ln700_18_fu_2363_p2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln700_18_fu_2363_p2__0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln700_18_fu_2363_p2__0_carry__0_i_10\ : label is "soft_lutpair35";
  attribute ADDER_THRESHOLD of \add_ln700_18_fu_2363_p2__0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln700_18_fu_2363_p2__0_carry_i_13\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \add_ln700_18_fu_2363_p2__0_carry_i_16\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \add_ln700_18_fu_2363_p2__0_carry_i_17\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \add_ln700_18_fu_2363_p2__0_carry_i_20\ : label is "soft_lutpair83";
  attribute HLUTNM of \add_ln700_18_fu_2363_p2__0_carry_i_3\ : label is "lutpair3";
  attribute HLUTNM of \add_ln700_18_fu_2363_p2__0_carry_i_7\ : label is "lutpair3";
  attribute SOFT_HLUTNM of \add_ln700_18_fu_2363_p2__0_carry_i_8\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \add_ln700_21_reg_3863[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \add_ln700_21_reg_3863[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \add_ln700_21_reg_3863[2]_i_10\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \add_ln700_21_reg_3863[2]_i_11\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \add_ln700_21_reg_3863[2]_i_13\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \add_ln700_21_reg_3863[2]_i_15\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \add_ln700_21_reg_3863[2]_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \add_ln700_21_reg_3863[2]_i_7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \add_ln700_21_reg_3863[2]_i_8\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \add_ln700_21_reg_3863[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \add_ln700_21_reg_3863[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \add_ln700_21_reg_3863[5]_i_10\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \add_ln700_21_reg_3863[5]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \add_ln700_21_reg_3863[5]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \add_ln700_21_reg_3863[5]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \add_ln700_21_reg_3863[5]_i_5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \add_ln700_21_reg_3863[5]_i_6\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \add_ln700_21_reg_3863[5]_i_8\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \add_ln700_26_reg_3689[0]_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \add_ln700_26_reg_3689[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \add_ln700_26_reg_3689[1]_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \add_ln700_26_reg_3689[4]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \add_ln700_26_reg_3689[4]_i_6\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \add_ln700_27_reg_3694[0]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \add_ln700_27_reg_3694[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \add_ln700_27_reg_3694[1]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \add_ln700_27_reg_3694[4]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \add_ln700_27_reg_3694[4]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \add_ln700_27_reg_3694[4]_i_6\ : label is "soft_lutpair77";
  attribute ADDER_THRESHOLD of \add_ln700_2_fu_2101_p2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln700_2_fu_2101_p2__0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln700_2_fu_2101_p2__0_carry__0_i_10\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \add_ln700_2_fu_2101_p2__0_carry__0_i_13\ : label is "soft_lutpair95";
  attribute ADDER_THRESHOLD of \add_ln700_2_fu_2101_p2__0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln700_2_fu_2101_p2__0_carry_i_12\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \add_ln700_2_fu_2101_p2__0_carry_i_15\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \add_ln700_2_fu_2101_p2__0_carry_i_16\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \add_ln700_2_fu_2101_p2__0_carry_i_18\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \add_ln700_2_fu_2101_p2__0_carry_i_20\ : label is "soft_lutpair82";
  attribute HLUTNM of \add_ln700_2_fu_2101_p2__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \add_ln700_2_fu_2101_p2__0_carry_i_7\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \add_ln700_2_fu_2101_p2__0_carry_i_8\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \add_ln700_30_fu_2447_p2__4_carry__0_i_7\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \add_ln700_30_fu_2447_p2__4_carry__0_i_9\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \add_ln700_30_fu_2447_p2__4_carry_i_14\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \add_ln700_30_fu_2447_p2__4_carry_i_17\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \add_ln700_30_fu_2447_p2__4_carry_i_18\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \add_ln700_30_fu_2447_p2__4_carry_i_22\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \add_ln700_30_fu_2447_p2__4_carry_i_27\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \add_ln700_30_fu_2447_p2__4_carry_i_29\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \add_ln700_30_fu_2447_p2__4_carry_i_32\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \add_ln700_30_fu_2447_p2__4_carry_i_34\ : label is "soft_lutpair89";
  attribute ADDER_THRESHOLD of \add_ln700_34_fu_2625_p2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln700_34_fu_2625_p2__0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln700_34_fu_2625_p2__0_carry__0_i_10\ : label is "soft_lutpair34";
  attribute ADDER_THRESHOLD of \add_ln700_34_fu_2625_p2__0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln700_34_fu_2625_p2__0_carry_i_15\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \add_ln700_34_fu_2625_p2__0_carry_i_16\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \add_ln700_34_fu_2625_p2__0_carry_i_18\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \add_ln700_34_fu_2625_p2__0_carry_i_21\ : label is "soft_lutpair84";
  attribute HLUTNM of \add_ln700_34_fu_2625_p2__0_carry_i_3\ : label is "lutpair6";
  attribute HLUTNM of \add_ln700_34_fu_2625_p2__0_carry_i_7\ : label is "lutpair6";
  attribute SOFT_HLUTNM of \add_ln700_34_fu_2625_p2__0_carry_i_8\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \add_ln700_37_reg_3878[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \add_ln700_37_reg_3878[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \add_ln700_37_reg_3878[2]_i_10\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \add_ln700_37_reg_3878[2]_i_11\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \add_ln700_37_reg_3878[2]_i_13\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \add_ln700_37_reg_3878[2]_i_15\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \add_ln700_37_reg_3878[2]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \add_ln700_37_reg_3878[2]_i_7\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \add_ln700_37_reg_3878[2]_i_8\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \add_ln700_37_reg_3878[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \add_ln700_37_reg_3878[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \add_ln700_37_reg_3878[5]_i_10\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \add_ln700_37_reg_3878[5]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \add_ln700_37_reg_3878[5]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \add_ln700_37_reg_3878[5]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \add_ln700_37_reg_3878[5]_i_5\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \add_ln700_37_reg_3878[5]_i_6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \add_ln700_37_reg_3878[5]_i_8\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \add_ln700_42_reg_3759[0]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \add_ln700_42_reg_3759[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \add_ln700_42_reg_3759[1]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \add_ln700_42_reg_3759[4]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \add_ln700_42_reg_3759[4]_i_6\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \add_ln700_43_reg_3764[0]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \add_ln700_43_reg_3764[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \add_ln700_43_reg_3764[1]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \add_ln700_43_reg_3764[4]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \add_ln700_43_reg_3764[4]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \add_ln700_43_reg_3764[4]_i_6\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \add_ln700_46_fu_2709_p2__4_carry__0_i_7\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \add_ln700_46_fu_2709_p2__4_carry__0_i_9\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \add_ln700_46_fu_2709_p2__4_carry_i_14\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \add_ln700_46_fu_2709_p2__4_carry_i_17\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \add_ln700_46_fu_2709_p2__4_carry_i_18\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \add_ln700_46_fu_2709_p2__4_carry_i_22\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \add_ln700_46_fu_2709_p2__4_carry_i_27\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \add_ln700_46_fu_2709_p2__4_carry_i_29\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \add_ln700_46_fu_2709_p2__4_carry_i_32\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \add_ln700_46_fu_2709_p2__4_carry_i_34\ : label is "soft_lutpair91";
  attribute ADDER_THRESHOLD of \add_ln700_50_fu_2887_p2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln700_50_fu_2887_p2__0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln700_50_fu_2887_p2__0_carry__0_i_10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \add_ln700_50_fu_2887_p2__0_carry__0_i_11\ : label is "soft_lutpair81";
  attribute ADDER_THRESHOLD of \add_ln700_50_fu_2887_p2__0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln700_50_fu_2887_p2__0_carry_i_15\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \add_ln700_50_fu_2887_p2__0_carry_i_16\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \add_ln700_50_fu_2887_p2__0_carry_i_17\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \add_ln700_50_fu_2887_p2__0_carry_i_20\ : label is "soft_lutpair85";
  attribute HLUTNM of \add_ln700_50_fu_2887_p2__0_carry_i_3\ : label is "lutpair9";
  attribute HLUTNM of \add_ln700_50_fu_2887_p2__0_carry_i_7\ : label is "lutpair9";
  attribute SOFT_HLUTNM of \add_ln700_50_fu_2887_p2__0_carry_i_8\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \add_ln700_53_reg_3893[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \add_ln700_53_reg_3893[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \add_ln700_53_reg_3893[2]_i_10\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \add_ln700_53_reg_3893[2]_i_11\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \add_ln700_53_reg_3893[2]_i_13\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \add_ln700_53_reg_3893[2]_i_15\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \add_ln700_53_reg_3893[2]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \add_ln700_53_reg_3893[2]_i_7\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \add_ln700_53_reg_3893[2]_i_8\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \add_ln700_53_reg_3893[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \add_ln700_53_reg_3893[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \add_ln700_53_reg_3893[5]_i_10\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \add_ln700_53_reg_3893[5]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \add_ln700_53_reg_3893[5]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \add_ln700_53_reg_3893[5]_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \add_ln700_53_reg_3893[5]_i_5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \add_ln700_53_reg_3893[5]_i_6\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \add_ln700_53_reg_3893[5]_i_8\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \add_ln700_58_reg_3829[0]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \add_ln700_58_reg_3829[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \add_ln700_58_reg_3829[1]_i_4\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \add_ln700_58_reg_3829[4]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \add_ln700_58_reg_3829[4]_i_6\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \add_ln700_59_reg_3834[0]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \add_ln700_59_reg_3834[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \add_ln700_59_reg_3834[1]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \add_ln700_59_reg_3834[4]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \add_ln700_59_reg_3834[4]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \add_ln700_59_reg_3834[4]_i_6\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \add_ln700_5_reg_3848[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \add_ln700_5_reg_3848[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \add_ln700_5_reg_3848[2]_i_10\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \add_ln700_5_reg_3848[2]_i_11\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \add_ln700_5_reg_3848[2]_i_13\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \add_ln700_5_reg_3848[2]_i_15\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \add_ln700_5_reg_3848[2]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \add_ln700_5_reg_3848[2]_i_7\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \add_ln700_5_reg_3848[2]_i_8\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \add_ln700_5_reg_3848[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \add_ln700_5_reg_3848[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \add_ln700_5_reg_3848[5]_i_10\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \add_ln700_5_reg_3848[5]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \add_ln700_5_reg_3848[5]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \add_ln700_5_reg_3848[5]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \add_ln700_5_reg_3848[5]_i_5\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \add_ln700_5_reg_3848[5]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \add_ln700_5_reg_3848[5]_i_8\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \add_ln700_62_fu_2971_p2__4_carry__0_i_7\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \add_ln700_62_fu_2971_p2__4_carry__0_i_9\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \add_ln700_62_fu_2971_p2__4_carry_i_14\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \add_ln700_62_fu_2971_p2__4_carry_i_17\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \add_ln700_62_fu_2971_p2__4_carry_i_18\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \add_ln700_62_fu_2971_p2__4_carry_i_22\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \add_ln700_62_fu_2971_p2__4_carry_i_27\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \add_ln700_62_fu_2971_p2__4_carry_i_29\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \add_ln700_62_fu_2971_p2__4_carry_i_32\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \add_ln700_62_fu_2971_p2__4_carry_i_34\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair65";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \arg_V_read_assign_10_reg_3599[0]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \arg_V_read_assign_10_reg_3599[1]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \arg_V_read_assign_11_reg_3604[0]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \arg_V_read_assign_11_reg_3604[1]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \arg_V_read_assign_12_reg_3609[0]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \arg_V_read_assign_12_reg_3609[1]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \arg_V_read_assign_13_reg_3614[0]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \arg_V_read_assign_13_reg_3614[1]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \arg_V_read_assign_1_reg_3564[0]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \arg_V_read_assign_1_reg_3564[1]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \arg_V_read_assign_2_reg_3569[0]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \arg_V_read_assign_2_reg_3569[1]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \arg_V_read_assign_6_reg_3574[0]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \arg_V_read_assign_6_reg_3574[1]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \arg_V_read_assign_7_reg_3579[0]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \arg_V_read_assign_7_reg_3579[1]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \arg_V_read_assign_8_reg_3584[0]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \arg_V_read_assign_8_reg_3584[1]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \arg_V_read_assign_9_reg_3589[0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \arg_V_read_assign_9_reg_3589[1]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \arg_V_read_assign_s_reg_3594[0]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \arg_V_read_assign_s_reg_3594[1]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of grp_Matrix_Vector_Activa_fu_52_ap_start_reg_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_0_reg_561[0]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \i_0_reg_561[1]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \i_0_reg_561[2]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \i_0_reg_561[3]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \i_0_reg_561[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i_0_reg_561[6]_i_4\ : label is "soft_lutpair64";
  attribute ADDER_THRESHOLD of \icmp_ln289_reg_3839_reg[0]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln289_reg_3839_reg[0]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln289_reg_3839_reg[0]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln289_reg_3839_reg[0]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln289_reg_3839_reg[0]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln289_reg_3839_reg[0]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln289_reg_3839_reg[0]_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln289_reg_3839_reg[0]_i_9\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_10_fu_3353_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_10_fu_3353_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_11_fu_3373_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_11_fu_3373_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_1_fu_3133_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_1_fu_3133_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_2_fu_3153_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_2_fu_3153_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_3_fu_3185_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_3_fu_3185_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_4_fu_3205_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_4_fu_3205_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_5_fu_3225_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_5_fu_3225_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_6_fu_3257_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_6_fu_3257_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_7_fu_3277_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_7_fu_3277_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_8_fu_3297_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_8_fu_3297_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_fu_3113_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_fu_3113_p2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \inputBuf_3_V_1_fu_370[31]_i_3\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ireg[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ireg[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ireg[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ireg[32]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ireg[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ireg[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ireg[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ireg[8]_i_3\ : label is "soft_lutpair71";
  attribute ADDER_THRESHOLD of nf_fu_2996_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_2996_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_2996_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_2996_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_2996_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_2996_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_2996_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_2996_p2_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \odata[0]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \odata[1]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \odata[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \odata[32]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata[3]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \odata[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \odata[5]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \odata[7]_i_6\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \odata[8]_i_1\ : label is "soft_lutpair71";
  attribute ADDER_THRESHOLD of \sf_1_fu_362_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_1_fu_362_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_1_fu_362_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_1_fu_362_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_1_fu_362_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_1_fu_362_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_1_fu_362_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_1_fu_362_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \trunc_ln647_reg_3559[0]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \trunc_ln647_reg_3559[1]_i_1\ : label is "soft_lutpair116";
begin
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  \odata_reg[6]\ <= \^odata_reg[6]\;
  \odata_reg[7]\ <= \^odata_reg[7]\;
\accu_0_0_V_fu_3032_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accu_0_0_V_fu_3032_p2__1_carry_n_1\,
      CO(2) => \accu_0_0_V_fu_3032_p2__1_carry_n_2\,
      CO(1) => \accu_0_0_V_fu_3032_p2__1_carry_n_3\,
      CO(0) => \accu_0_0_V_fu_3032_p2__1_carry_n_4\,
      CYINIT => '0',
      DI(3) => \accu_0_0_V_fu_3032_p2__1_carry_i_1_n_1\,
      DI(2) => \accu_0_0_V_fu_3032_p2__1_carry_i_2_n_1\,
      DI(1) => \accu_0_0_V_fu_3032_p2__1_carry_i_3_n_1\,
      DI(0) => '0',
      O(3 downto 0) => accu_0_0_V_fu_3032_p2(3 downto 0),
      S(3) => \accu_0_0_V_fu_3032_p2__1_carry_i_4_n_1\,
      S(2) => \accu_0_0_V_fu_3032_p2__1_carry_i_5_n_1\,
      S(1) => \accu_0_0_V_fu_3032_p2__1_carry_i_6_n_1\,
      S(0) => \accu_0_0_V_fu_3032_p2__1_carry_i_7_n_1\
    );
\accu_0_0_V_fu_3032_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_0_0_V_fu_3032_p2__1_carry_n_1\,
      CO(3) => \accu_0_0_V_fu_3032_p2__1_carry__0_n_1\,
      CO(2) => \accu_0_0_V_fu_3032_p2__1_carry__0_n_2\,
      CO(1) => \accu_0_0_V_fu_3032_p2__1_carry__0_n_3\,
      CO(0) => \accu_0_0_V_fu_3032_p2__1_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => \accu_0_0_V_fu_3032_p2__1_carry__0_i_1_n_1\,
      DI(2) => \accu_0_0_V_fu_3032_p2__1_carry__0_i_2_n_1\,
      DI(1) => \accu_0_0_V_fu_3032_p2__1_carry__0_i_3_n_1\,
      DI(0) => \accu_0_0_V_fu_3032_p2__1_carry__0_i_4_n_1\,
      O(3 downto 0) => accu_0_0_V_fu_3032_p2(7 downto 4),
      S(3) => \accu_0_0_V_fu_3032_p2__1_carry__0_i_5_n_1\,
      S(2) => \accu_0_0_V_fu_3032_p2__1_carry__0_i_6_n_1\,
      S(1) => \accu_0_0_V_fu_3032_p2__1_carry__0_i_7_n_1\,
      S(0) => \accu_0_0_V_fu_3032_p2__1_carry__0_i_8_n_1\
    );
\accu_0_0_V_fu_3032_p2__1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln700_2_reg_3843(7),
      O => \accu_0_0_V_fu_3032_p2__1_carry__0_i_1_n_1\
    );
\accu_0_0_V_fu_3032_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => add_ln700_2_reg_3843(5),
      I1 => add_ln700_5_reg_3848(5),
      I2 => add_ln700_14_reg_3853(5),
      O => \accu_0_0_V_fu_3032_p2__1_carry__0_i_2_n_1\
    );
\accu_0_0_V_fu_3032_p2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln700_5_reg_3848(5),
      I1 => add_ln700_14_reg_3853(5),
      I2 => add_ln700_2_reg_3843(5),
      O => \accu_0_0_V_fu_3032_p2__1_carry__0_i_3_n_1\
    );
\accu_0_0_V_fu_3032_p2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln700_14_reg_3853(3),
      I1 => add_ln700_2_reg_3843(3),
      I2 => add_ln700_5_reg_3848(3),
      O => \accu_0_0_V_fu_3032_p2__1_carry__0_i_4_n_1\
    );
\accu_0_0_V_fu_3032_p2__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD2B22"
    )
        port map (
      I0 => add_ln700_14_reg_3853(6),
      I1 => add_ln700_2_reg_3843(6),
      I2 => add_ln700_14_reg_3853(5),
      I3 => add_ln700_5_reg_3848(5),
      I4 => add_ln700_2_reg_3843(7),
      O => \accu_0_0_V_fu_3032_p2__1_carry__0_i_5_n_1\
    );
\accu_0_0_V_fu_3032_p2__1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => \accu_0_0_V_fu_3032_p2__1_carry__0_i_2_n_1\,
      I1 => add_ln700_2_reg_3843(6),
      I2 => add_ln700_14_reg_3853(6),
      I3 => add_ln700_5_reg_3848(5),
      I4 => add_ln700_14_reg_3853(5),
      O => \accu_0_0_V_fu_3032_p2__1_carry__0_i_6_n_1\
    );
\accu_0_0_V_fu_3032_p2__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln700_2_reg_3843(5),
      I1 => add_ln700_14_reg_3853(5),
      I2 => add_ln700_5_reg_3848(5),
      I3 => add_ln700_5_reg_3848(4),
      I4 => add_ln700_2_reg_3843(4),
      I5 => add_ln700_14_reg_3853(4),
      O => \accu_0_0_V_fu_3032_p2__1_carry__0_i_7_n_1\
    );
\accu_0_0_V_fu_3032_p2__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \accu_0_0_V_fu_3032_p2__1_carry__0_i_4_n_1\,
      I1 => add_ln700_2_reg_3843(4),
      I2 => add_ln700_5_reg_3848(4),
      I3 => add_ln700_14_reg_3853(4),
      O => \accu_0_0_V_fu_3032_p2__1_carry__0_i_8_n_1\
    );
\accu_0_0_V_fu_3032_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_0_0_V_fu_3032_p2__1_carry__0_n_1\,
      CO(3 downto 0) => \NLW_accu_0_0_V_fu_3032_p2__1_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_accu_0_0_V_fu_3032_p2__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => accu_0_0_V_fu_3032_p2(8),
      S(3 downto 1) => B"000",
      S(0) => \accu_0_0_V_fu_3032_p2__1_carry__1_i_1_n_1\
    );
\accu_0_0_V_fu_3032_p2__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_ln700_2_reg_3843(7),
      I1 => add_ln700_2_reg_3843(8),
      O => \accu_0_0_V_fu_3032_p2__1_carry__1_i_1_n_1\
    );
\accu_0_0_V_fu_3032_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln700_14_reg_3853(2),
      I1 => add_ln700_2_reg_3843(2),
      I2 => add_ln700_5_reg_3848(2),
      O => \accu_0_0_V_fu_3032_p2__1_carry_i_1_n_1\
    );
\accu_0_0_V_fu_3032_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln700_14_reg_3853(1),
      I1 => add_ln700_2_reg_3843(1),
      I2 => add_ln700_5_reg_3848(1),
      O => \accu_0_0_V_fu_3032_p2__1_carry_i_2_n_1\
    );
\accu_0_0_V_fu_3032_p2__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln700_2_reg_3843(0),
      I1 => add_ln700_14_reg_3853(0),
      I2 => add_ln700_5_reg_3848(0),
      O => \accu_0_0_V_fu_3032_p2__1_carry_i_3_n_1\
    );
\accu_0_0_V_fu_3032_p2__1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln700_14_reg_3853(3),
      I1 => add_ln700_2_reg_3843(3),
      I2 => add_ln700_5_reg_3848(3),
      I3 => \accu_0_0_V_fu_3032_p2__1_carry_i_1_n_1\,
      O => \accu_0_0_V_fu_3032_p2__1_carry_i_4_n_1\
    );
\accu_0_0_V_fu_3032_p2__1_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln700_14_reg_3853(2),
      I1 => add_ln700_2_reg_3843(2),
      I2 => add_ln700_5_reg_3848(2),
      I3 => \accu_0_0_V_fu_3032_p2__1_carry_i_2_n_1\,
      O => \accu_0_0_V_fu_3032_p2__1_carry_i_5_n_1\
    );
\accu_0_0_V_fu_3032_p2__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln700_14_reg_3853(1),
      I1 => add_ln700_2_reg_3843(1),
      I2 => add_ln700_5_reg_3848(1),
      I3 => \accu_0_0_V_fu_3032_p2__1_carry_i_3_n_1\,
      O => \accu_0_0_V_fu_3032_p2__1_carry_i_6_n_1\
    );
\accu_0_0_V_fu_3032_p2__1_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln700_2_reg_3843(0),
      I1 => add_ln700_14_reg_3853(0),
      I2 => add_ln700_5_reg_3848(0),
      O => \accu_0_0_V_fu_3032_p2__1_carry_i_7_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accu_0_1_V_fu_3049_p2__1_carry_n_1\,
      CO(2) => \accu_0_1_V_fu_3049_p2__1_carry_n_2\,
      CO(1) => \accu_0_1_V_fu_3049_p2__1_carry_n_3\,
      CO(0) => \accu_0_1_V_fu_3049_p2__1_carry_n_4\,
      CYINIT => '0',
      DI(3) => \accu_0_1_V_fu_3049_p2__1_carry_i_1_n_1\,
      DI(2) => \accu_0_1_V_fu_3049_p2__1_carry_i_2_n_1\,
      DI(1) => \accu_0_1_V_fu_3049_p2__1_carry_i_3_n_1\,
      DI(0) => '0',
      O(3 downto 0) => accu_0_1_V_fu_3049_p2(3 downto 0),
      S(3) => \accu_0_1_V_fu_3049_p2__1_carry_i_4_n_1\,
      S(2) => \accu_0_1_V_fu_3049_p2__1_carry_i_5_n_1\,
      S(1) => \accu_0_1_V_fu_3049_p2__1_carry_i_6_n_1\,
      S(0) => \accu_0_1_V_fu_3049_p2__1_carry_i_7_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_0_1_V_fu_3049_p2__1_carry_n_1\,
      CO(3) => \accu_0_1_V_fu_3049_p2__1_carry__0_n_1\,
      CO(2) => \accu_0_1_V_fu_3049_p2__1_carry__0_n_2\,
      CO(1) => \accu_0_1_V_fu_3049_p2__1_carry__0_n_3\,
      CO(0) => \accu_0_1_V_fu_3049_p2__1_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => \accu_0_1_V_fu_3049_p2__1_carry__0_i_1_n_1\,
      DI(2) => \accu_0_1_V_fu_3049_p2__1_carry__0_i_2_n_1\,
      DI(1) => \accu_0_1_V_fu_3049_p2__1_carry__0_i_3_n_1\,
      DI(0) => \accu_0_1_V_fu_3049_p2__1_carry__0_i_4_n_1\,
      O(3 downto 0) => accu_0_1_V_fu_3049_p2(7 downto 4),
      S(3) => \accu_0_1_V_fu_3049_p2__1_carry__0_i_5_n_1\,
      S(2) => \accu_0_1_V_fu_3049_p2__1_carry__0_i_6_n_1\,
      S(1) => \accu_0_1_V_fu_3049_p2__1_carry__0_i_7_n_1\,
      S(0) => \accu_0_1_V_fu_3049_p2__1_carry__0_i_8_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln700_18_reg_3858(7),
      O => \accu_0_1_V_fu_3049_p2__1_carry__0_i_1_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => add_ln700_18_reg_3858(5),
      I1 => add_ln700_21_reg_3863(5),
      I2 => add_ln700_30_reg_3868(5),
      O => \accu_0_1_V_fu_3049_p2__1_carry__0_i_2_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln700_21_reg_3863(5),
      I1 => add_ln700_30_reg_3868(5),
      I2 => add_ln700_18_reg_3858(5),
      O => \accu_0_1_V_fu_3049_p2__1_carry__0_i_3_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln700_30_reg_3868(3),
      I1 => add_ln700_18_reg_3858(3),
      I2 => add_ln700_21_reg_3863(3),
      O => \accu_0_1_V_fu_3049_p2__1_carry__0_i_4_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD2B22"
    )
        port map (
      I0 => add_ln700_30_reg_3868(6),
      I1 => add_ln700_18_reg_3858(6),
      I2 => add_ln700_30_reg_3868(5),
      I3 => add_ln700_21_reg_3863(5),
      I4 => add_ln700_18_reg_3858(7),
      O => \accu_0_1_V_fu_3049_p2__1_carry__0_i_5_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => \accu_0_1_V_fu_3049_p2__1_carry__0_i_2_n_1\,
      I1 => add_ln700_18_reg_3858(6),
      I2 => add_ln700_30_reg_3868(6),
      I3 => add_ln700_21_reg_3863(5),
      I4 => add_ln700_30_reg_3868(5),
      O => \accu_0_1_V_fu_3049_p2__1_carry__0_i_6_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln700_18_reg_3858(5),
      I1 => add_ln700_30_reg_3868(5),
      I2 => add_ln700_21_reg_3863(5),
      I3 => add_ln700_21_reg_3863(4),
      I4 => add_ln700_18_reg_3858(4),
      I5 => add_ln700_30_reg_3868(4),
      O => \accu_0_1_V_fu_3049_p2__1_carry__0_i_7_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \accu_0_1_V_fu_3049_p2__1_carry__0_i_4_n_1\,
      I1 => add_ln700_18_reg_3858(4),
      I2 => add_ln700_21_reg_3863(4),
      I3 => add_ln700_30_reg_3868(4),
      O => \accu_0_1_V_fu_3049_p2__1_carry__0_i_8_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_0_1_V_fu_3049_p2__1_carry__0_n_1\,
      CO(3 downto 0) => \NLW_accu_0_1_V_fu_3049_p2__1_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_accu_0_1_V_fu_3049_p2__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => accu_0_1_V_fu_3049_p2(8),
      S(3 downto 1) => B"000",
      S(0) => \accu_0_1_V_fu_3049_p2__1_carry__1_i_1_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_ln700_18_reg_3858(7),
      I1 => add_ln700_18_reg_3858(8),
      O => \accu_0_1_V_fu_3049_p2__1_carry__1_i_1_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln700_30_reg_3868(2),
      I1 => add_ln700_18_reg_3858(2),
      I2 => add_ln700_21_reg_3863(2),
      O => \accu_0_1_V_fu_3049_p2__1_carry_i_1_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln700_30_reg_3868(1),
      I1 => add_ln700_18_reg_3858(1),
      I2 => add_ln700_21_reg_3863(1),
      O => \accu_0_1_V_fu_3049_p2__1_carry_i_2_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln700_18_reg_3858(0),
      I1 => add_ln700_30_reg_3868(0),
      I2 => add_ln700_21_reg_3863(0),
      O => \accu_0_1_V_fu_3049_p2__1_carry_i_3_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln700_30_reg_3868(3),
      I1 => add_ln700_18_reg_3858(3),
      I2 => add_ln700_21_reg_3863(3),
      I3 => \accu_0_1_V_fu_3049_p2__1_carry_i_1_n_1\,
      O => \accu_0_1_V_fu_3049_p2__1_carry_i_4_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln700_30_reg_3868(2),
      I1 => add_ln700_18_reg_3858(2),
      I2 => add_ln700_21_reg_3863(2),
      I3 => \accu_0_1_V_fu_3049_p2__1_carry_i_2_n_1\,
      O => \accu_0_1_V_fu_3049_p2__1_carry_i_5_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln700_30_reg_3868(1),
      I1 => add_ln700_18_reg_3858(1),
      I2 => add_ln700_21_reg_3863(1),
      I3 => \accu_0_1_V_fu_3049_p2__1_carry_i_3_n_1\,
      O => \accu_0_1_V_fu_3049_p2__1_carry_i_6_n_1\
    );
\accu_0_1_V_fu_3049_p2__1_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln700_18_reg_3858(0),
      I1 => add_ln700_30_reg_3868(0),
      I2 => add_ln700_21_reg_3863(0),
      O => \accu_0_1_V_fu_3049_p2__1_carry_i_7_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accu_0_2_V_fu_3066_p2__1_carry_n_1\,
      CO(2) => \accu_0_2_V_fu_3066_p2__1_carry_n_2\,
      CO(1) => \accu_0_2_V_fu_3066_p2__1_carry_n_3\,
      CO(0) => \accu_0_2_V_fu_3066_p2__1_carry_n_4\,
      CYINIT => '0',
      DI(3) => \accu_0_2_V_fu_3066_p2__1_carry_i_1_n_1\,
      DI(2) => \accu_0_2_V_fu_3066_p2__1_carry_i_2_n_1\,
      DI(1) => \accu_0_2_V_fu_3066_p2__1_carry_i_3_n_1\,
      DI(0) => '0',
      O(3 downto 0) => accu_0_2_V_fu_3066_p2(3 downto 0),
      S(3) => \accu_0_2_V_fu_3066_p2__1_carry_i_4_n_1\,
      S(2) => \accu_0_2_V_fu_3066_p2__1_carry_i_5_n_1\,
      S(1) => \accu_0_2_V_fu_3066_p2__1_carry_i_6_n_1\,
      S(0) => \accu_0_2_V_fu_3066_p2__1_carry_i_7_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_0_2_V_fu_3066_p2__1_carry_n_1\,
      CO(3) => \accu_0_2_V_fu_3066_p2__1_carry__0_n_1\,
      CO(2) => \accu_0_2_V_fu_3066_p2__1_carry__0_n_2\,
      CO(1) => \accu_0_2_V_fu_3066_p2__1_carry__0_n_3\,
      CO(0) => \accu_0_2_V_fu_3066_p2__1_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => \accu_0_2_V_fu_3066_p2__1_carry__0_i_1_n_1\,
      DI(2) => \accu_0_2_V_fu_3066_p2__1_carry__0_i_2_n_1\,
      DI(1) => \accu_0_2_V_fu_3066_p2__1_carry__0_i_3_n_1\,
      DI(0) => \accu_0_2_V_fu_3066_p2__1_carry__0_i_4_n_1\,
      O(3 downto 0) => accu_0_2_V_fu_3066_p2(7 downto 4),
      S(3) => \accu_0_2_V_fu_3066_p2__1_carry__0_i_5_n_1\,
      S(2) => \accu_0_2_V_fu_3066_p2__1_carry__0_i_6_n_1\,
      S(1) => \accu_0_2_V_fu_3066_p2__1_carry__0_i_7_n_1\,
      S(0) => \accu_0_2_V_fu_3066_p2__1_carry__0_i_8_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln700_34_reg_3873(7),
      O => \accu_0_2_V_fu_3066_p2__1_carry__0_i_1_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => add_ln700_34_reg_3873(5),
      I1 => add_ln700_37_reg_3878(5),
      I2 => add_ln700_46_reg_3883(5),
      O => \accu_0_2_V_fu_3066_p2__1_carry__0_i_2_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln700_37_reg_3878(5),
      I1 => add_ln700_46_reg_3883(5),
      I2 => add_ln700_34_reg_3873(5),
      O => \accu_0_2_V_fu_3066_p2__1_carry__0_i_3_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln700_46_reg_3883(3),
      I1 => add_ln700_34_reg_3873(3),
      I2 => add_ln700_37_reg_3878(3),
      O => \accu_0_2_V_fu_3066_p2__1_carry__0_i_4_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD2B22"
    )
        port map (
      I0 => add_ln700_46_reg_3883(6),
      I1 => add_ln700_34_reg_3873(6),
      I2 => add_ln700_46_reg_3883(5),
      I3 => add_ln700_37_reg_3878(5),
      I4 => add_ln700_34_reg_3873(7),
      O => \accu_0_2_V_fu_3066_p2__1_carry__0_i_5_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => \accu_0_2_V_fu_3066_p2__1_carry__0_i_2_n_1\,
      I1 => add_ln700_34_reg_3873(6),
      I2 => add_ln700_46_reg_3883(6),
      I3 => add_ln700_37_reg_3878(5),
      I4 => add_ln700_46_reg_3883(5),
      O => \accu_0_2_V_fu_3066_p2__1_carry__0_i_6_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln700_34_reg_3873(5),
      I1 => add_ln700_46_reg_3883(5),
      I2 => add_ln700_37_reg_3878(5),
      I3 => add_ln700_37_reg_3878(4),
      I4 => add_ln700_34_reg_3873(4),
      I5 => add_ln700_46_reg_3883(4),
      O => \accu_0_2_V_fu_3066_p2__1_carry__0_i_7_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \accu_0_2_V_fu_3066_p2__1_carry__0_i_4_n_1\,
      I1 => add_ln700_34_reg_3873(4),
      I2 => add_ln700_37_reg_3878(4),
      I3 => add_ln700_46_reg_3883(4),
      O => \accu_0_2_V_fu_3066_p2__1_carry__0_i_8_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_0_2_V_fu_3066_p2__1_carry__0_n_1\,
      CO(3 downto 0) => \NLW_accu_0_2_V_fu_3066_p2__1_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_accu_0_2_V_fu_3066_p2__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => accu_0_2_V_fu_3066_p2(8),
      S(3 downto 1) => B"000",
      S(0) => \accu_0_2_V_fu_3066_p2__1_carry__1_i_1_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_ln700_34_reg_3873(7),
      I1 => add_ln700_34_reg_3873(8),
      O => \accu_0_2_V_fu_3066_p2__1_carry__1_i_1_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln700_46_reg_3883(2),
      I1 => add_ln700_34_reg_3873(2),
      I2 => add_ln700_37_reg_3878(2),
      O => \accu_0_2_V_fu_3066_p2__1_carry_i_1_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln700_46_reg_3883(1),
      I1 => add_ln700_34_reg_3873(1),
      I2 => add_ln700_37_reg_3878(1),
      O => \accu_0_2_V_fu_3066_p2__1_carry_i_2_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln700_34_reg_3873(0),
      I1 => add_ln700_46_reg_3883(0),
      I2 => add_ln700_37_reg_3878(0),
      O => \accu_0_2_V_fu_3066_p2__1_carry_i_3_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln700_46_reg_3883(3),
      I1 => add_ln700_34_reg_3873(3),
      I2 => add_ln700_37_reg_3878(3),
      I3 => \accu_0_2_V_fu_3066_p2__1_carry_i_1_n_1\,
      O => \accu_0_2_V_fu_3066_p2__1_carry_i_4_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln700_46_reg_3883(2),
      I1 => add_ln700_34_reg_3873(2),
      I2 => add_ln700_37_reg_3878(2),
      I3 => \accu_0_2_V_fu_3066_p2__1_carry_i_2_n_1\,
      O => \accu_0_2_V_fu_3066_p2__1_carry_i_5_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln700_46_reg_3883(1),
      I1 => add_ln700_34_reg_3873(1),
      I2 => add_ln700_37_reg_3878(1),
      I3 => \accu_0_2_V_fu_3066_p2__1_carry_i_3_n_1\,
      O => \accu_0_2_V_fu_3066_p2__1_carry_i_6_n_1\
    );
\accu_0_2_V_fu_3066_p2__1_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln700_34_reg_3873(0),
      I1 => add_ln700_46_reg_3883(0),
      I2 => add_ln700_37_reg_3878(0),
      O => \accu_0_2_V_fu_3066_p2__1_carry_i_7_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accu_0_3_V_fu_3083_p2__1_carry_n_1\,
      CO(2) => \accu_0_3_V_fu_3083_p2__1_carry_n_2\,
      CO(1) => \accu_0_3_V_fu_3083_p2__1_carry_n_3\,
      CO(0) => \accu_0_3_V_fu_3083_p2__1_carry_n_4\,
      CYINIT => '0',
      DI(3) => \accu_0_3_V_fu_3083_p2__1_carry_i_1_n_1\,
      DI(2) => \accu_0_3_V_fu_3083_p2__1_carry_i_2_n_1\,
      DI(1) => \accu_0_3_V_fu_3083_p2__1_carry_i_3_n_1\,
      DI(0) => '0',
      O(3 downto 0) => accu_0_3_V_fu_3083_p2(3 downto 0),
      S(3) => \accu_0_3_V_fu_3083_p2__1_carry_i_4_n_1\,
      S(2) => \accu_0_3_V_fu_3083_p2__1_carry_i_5_n_1\,
      S(1) => \accu_0_3_V_fu_3083_p2__1_carry_i_6_n_1\,
      S(0) => \accu_0_3_V_fu_3083_p2__1_carry_i_7_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_0_3_V_fu_3083_p2__1_carry_n_1\,
      CO(3) => \accu_0_3_V_fu_3083_p2__1_carry__0_n_1\,
      CO(2) => \accu_0_3_V_fu_3083_p2__1_carry__0_n_2\,
      CO(1) => \accu_0_3_V_fu_3083_p2__1_carry__0_n_3\,
      CO(0) => \accu_0_3_V_fu_3083_p2__1_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => \accu_0_3_V_fu_3083_p2__1_carry__0_i_1_n_1\,
      DI(2) => \accu_0_3_V_fu_3083_p2__1_carry__0_i_2_n_1\,
      DI(1) => \accu_0_3_V_fu_3083_p2__1_carry__0_i_3_n_1\,
      DI(0) => \accu_0_3_V_fu_3083_p2__1_carry__0_i_4_n_1\,
      O(3 downto 0) => accu_0_3_V_fu_3083_p2(7 downto 4),
      S(3) => \accu_0_3_V_fu_3083_p2__1_carry__0_i_5_n_1\,
      S(2) => \accu_0_3_V_fu_3083_p2__1_carry__0_i_6_n_1\,
      S(1) => \accu_0_3_V_fu_3083_p2__1_carry__0_i_7_n_1\,
      S(0) => \accu_0_3_V_fu_3083_p2__1_carry__0_i_8_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_ln700_50_reg_3888(7),
      O => \accu_0_3_V_fu_3083_p2__1_carry__0_i_1_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => add_ln700_50_reg_3888(5),
      I1 => add_ln700_53_reg_3893(5),
      I2 => add_ln700_62_reg_3898(5),
      O => \accu_0_3_V_fu_3083_p2__1_carry__0_i_2_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln700_53_reg_3893(5),
      I1 => add_ln700_62_reg_3898(5),
      I2 => add_ln700_50_reg_3888(5),
      O => \accu_0_3_V_fu_3083_p2__1_carry__0_i_3_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln700_62_reg_3898(3),
      I1 => add_ln700_50_reg_3888(3),
      I2 => add_ln700_53_reg_3893(3),
      O => \accu_0_3_V_fu_3083_p2__1_carry__0_i_4_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD2B22"
    )
        port map (
      I0 => add_ln700_62_reg_3898(6),
      I1 => add_ln700_50_reg_3888(6),
      I2 => add_ln700_62_reg_3898(5),
      I3 => add_ln700_53_reg_3893(5),
      I4 => add_ln700_50_reg_3888(7),
      O => \accu_0_3_V_fu_3083_p2__1_carry__0_i_5_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96966996"
    )
        port map (
      I0 => \accu_0_3_V_fu_3083_p2__1_carry__0_i_2_n_1\,
      I1 => add_ln700_50_reg_3888(6),
      I2 => add_ln700_62_reg_3898(6),
      I3 => add_ln700_53_reg_3893(5),
      I4 => add_ln700_62_reg_3898(5),
      O => \accu_0_3_V_fu_3083_p2__1_carry__0_i_6_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln700_50_reg_3888(5),
      I1 => add_ln700_62_reg_3898(5),
      I2 => add_ln700_53_reg_3893(5),
      I3 => add_ln700_53_reg_3893(4),
      I4 => add_ln700_50_reg_3888(4),
      I5 => add_ln700_62_reg_3898(4),
      O => \accu_0_3_V_fu_3083_p2__1_carry__0_i_7_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \accu_0_3_V_fu_3083_p2__1_carry__0_i_4_n_1\,
      I1 => add_ln700_50_reg_3888(4),
      I2 => add_ln700_53_reg_3893(4),
      I3 => add_ln700_62_reg_3898(4),
      O => \accu_0_3_V_fu_3083_p2__1_carry__0_i_8_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_0_3_V_fu_3083_p2__1_carry__0_n_1\,
      CO(3 downto 0) => \NLW_accu_0_3_V_fu_3083_p2__1_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_accu_0_3_V_fu_3083_p2__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => accu_0_3_V_fu_3083_p2(8),
      S(3 downto 1) => B"000",
      S(0) => \accu_0_3_V_fu_3083_p2__1_carry__1_i_1_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_ln700_50_reg_3888(7),
      I1 => add_ln700_50_reg_3888(8),
      O => \accu_0_3_V_fu_3083_p2__1_carry__1_i_1_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln700_62_reg_3898(2),
      I1 => add_ln700_50_reg_3888(2),
      I2 => add_ln700_53_reg_3893(2),
      O => \accu_0_3_V_fu_3083_p2__1_carry_i_1_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln700_62_reg_3898(1),
      I1 => add_ln700_50_reg_3888(1),
      I2 => add_ln700_53_reg_3893(1),
      O => \accu_0_3_V_fu_3083_p2__1_carry_i_2_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln700_50_reg_3888(0),
      I1 => add_ln700_62_reg_3898(0),
      I2 => add_ln700_53_reg_3893(0),
      O => \accu_0_3_V_fu_3083_p2__1_carry_i_3_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln700_62_reg_3898(3),
      I1 => add_ln700_50_reg_3888(3),
      I2 => add_ln700_53_reg_3893(3),
      I3 => \accu_0_3_V_fu_3083_p2__1_carry_i_1_n_1\,
      O => \accu_0_3_V_fu_3083_p2__1_carry_i_4_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln700_62_reg_3898(2),
      I1 => add_ln700_50_reg_3888(2),
      I2 => add_ln700_53_reg_3893(2),
      I3 => \accu_0_3_V_fu_3083_p2__1_carry_i_2_n_1\,
      O => \accu_0_3_V_fu_3083_p2__1_carry_i_5_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln700_62_reg_3898(1),
      I1 => add_ln700_50_reg_3888(1),
      I2 => add_ln700_53_reg_3893(1),
      I3 => \accu_0_3_V_fu_3083_p2__1_carry_i_3_n_1\,
      O => \accu_0_3_V_fu_3083_p2__1_carry_i_6_n_1\
    );
\accu_0_3_V_fu_3083_p2__1_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln700_50_reg_3888(0),
      I1 => add_ln700_62_reg_3898(0),
      I2 => add_ln700_53_reg_3893(0),
      O => \accu_0_3_V_fu_3083_p2__1_carry_i_7_n_1\
    );
\accu_V_0_0_0_fu_346[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_1,
      I1 => threshs_m_thresholds_5_U_n_3,
      O => p_12_in
    );
\accu_V_0_0_0_fu_346_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_0_V_fu_3032_p2(0),
      Q => accu_V_0_0_0_fu_346(0),
      R => '0'
    );
\accu_V_0_0_0_fu_346_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_0_V_fu_3032_p2(1),
      Q => accu_V_0_0_0_fu_346(1),
      R => '0'
    );
\accu_V_0_0_0_fu_346_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_0_V_fu_3032_p2(2),
      Q => accu_V_0_0_0_fu_346(2),
      R => '0'
    );
\accu_V_0_0_0_fu_346_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_0_V_fu_3032_p2(3),
      Q => accu_V_0_0_0_fu_346(3),
      R => '0'
    );
\accu_V_0_0_0_fu_346_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_0_V_fu_3032_p2(4),
      Q => accu_V_0_0_0_fu_346(4),
      R => '0'
    );
\accu_V_0_0_0_fu_346_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_0_V_fu_3032_p2(5),
      Q => accu_V_0_0_0_fu_346(5),
      R => '0'
    );
\accu_V_0_0_0_fu_346_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_0_V_fu_3032_p2(6),
      Q => accu_V_0_0_0_fu_346(6),
      R => '0'
    );
\accu_V_0_0_0_fu_346_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_0_V_fu_3032_p2(7),
      Q => accu_V_0_0_0_fu_346(7),
      R => '0'
    );
\accu_V_0_0_0_fu_346_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_0_V_fu_3032_p2(8),
      Q => accu_V_0_0_0_fu_346(8),
      R => '0'
    );
\accu_V_0_1_0_fu_350_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_1_V_fu_3049_p2(0),
      Q => accu_V_0_1_0_fu_350(0),
      R => '0'
    );
\accu_V_0_1_0_fu_350_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_1_V_fu_3049_p2(1),
      Q => accu_V_0_1_0_fu_350(1),
      R => '0'
    );
\accu_V_0_1_0_fu_350_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_1_V_fu_3049_p2(2),
      Q => accu_V_0_1_0_fu_350(2),
      R => '0'
    );
\accu_V_0_1_0_fu_350_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_1_V_fu_3049_p2(3),
      Q => accu_V_0_1_0_fu_350(3),
      R => '0'
    );
\accu_V_0_1_0_fu_350_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_1_V_fu_3049_p2(4),
      Q => accu_V_0_1_0_fu_350(4),
      R => '0'
    );
\accu_V_0_1_0_fu_350_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_1_V_fu_3049_p2(5),
      Q => accu_V_0_1_0_fu_350(5),
      R => '0'
    );
\accu_V_0_1_0_fu_350_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_1_V_fu_3049_p2(6),
      Q => accu_V_0_1_0_fu_350(6),
      R => '0'
    );
\accu_V_0_1_0_fu_350_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_1_V_fu_3049_p2(7),
      Q => accu_V_0_1_0_fu_350(7),
      R => '0'
    );
\accu_V_0_1_0_fu_350_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_1_V_fu_3049_p2(8),
      Q => accu_V_0_1_0_fu_350(8),
      R => '0'
    );
\accu_V_0_2_0_fu_354_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_2_V_fu_3066_p2(0),
      Q => accu_V_0_2_0_fu_354(0),
      R => '0'
    );
\accu_V_0_2_0_fu_354_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_2_V_fu_3066_p2(1),
      Q => accu_V_0_2_0_fu_354(1),
      R => '0'
    );
\accu_V_0_2_0_fu_354_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_2_V_fu_3066_p2(2),
      Q => accu_V_0_2_0_fu_354(2),
      R => '0'
    );
\accu_V_0_2_0_fu_354_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_2_V_fu_3066_p2(3),
      Q => accu_V_0_2_0_fu_354(3),
      R => '0'
    );
\accu_V_0_2_0_fu_354_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_2_V_fu_3066_p2(4),
      Q => accu_V_0_2_0_fu_354(4),
      R => '0'
    );
\accu_V_0_2_0_fu_354_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_2_V_fu_3066_p2(5),
      Q => accu_V_0_2_0_fu_354(5),
      R => '0'
    );
\accu_V_0_2_0_fu_354_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_2_V_fu_3066_p2(6),
      Q => accu_V_0_2_0_fu_354(6),
      R => '0'
    );
\accu_V_0_2_0_fu_354_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_2_V_fu_3066_p2(7),
      Q => accu_V_0_2_0_fu_354(7),
      R => '0'
    );
\accu_V_0_2_0_fu_354_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_2_V_fu_3066_p2(8),
      Q => accu_V_0_2_0_fu_354(8),
      R => '0'
    );
\accu_V_0_3_0_fu_358_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_3_V_fu_3083_p2(0),
      Q => accu_V_0_3_0_fu_358(0),
      R => '0'
    );
\accu_V_0_3_0_fu_358_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_3_V_fu_3083_p2(1),
      Q => accu_V_0_3_0_fu_358(1),
      R => '0'
    );
\accu_V_0_3_0_fu_358_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_3_V_fu_3083_p2(2),
      Q => accu_V_0_3_0_fu_358(2),
      R => '0'
    );
\accu_V_0_3_0_fu_358_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_3_V_fu_3083_p2(3),
      Q => accu_V_0_3_0_fu_358(3),
      R => '0'
    );
\accu_V_0_3_0_fu_358_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_3_V_fu_3083_p2(4),
      Q => accu_V_0_3_0_fu_358(4),
      R => '0'
    );
\accu_V_0_3_0_fu_358_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_3_V_fu_3083_p2(5),
      Q => accu_V_0_3_0_fu_358(5),
      R => '0'
    );
\accu_V_0_3_0_fu_358_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_3_V_fu_3083_p2(6),
      Q => accu_V_0_3_0_fu_358(6),
      R => '0'
    );
\accu_V_0_3_0_fu_358_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_3_V_fu_3083_p2(7),
      Q => accu_V_0_3_0_fu_358(7),
      R => '0'
    );
\accu_V_0_3_0_fu_358_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_12_in,
      D => accu_0_3_V_fu_3083_p2(8),
      Q => accu_V_0_3_0_fu_358(8),
      R => '0'
    );
\add_ln700_10_reg_3619[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57F7A808"
    )
        port map (
      I0 => \odata_reg[0]\(8),
      I1 => \add_ln700_10_reg_3619[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(8),
      I4 => \add_ln700_10_reg_3619[0]_i_3_n_1\,
      O => add_ln700_10_fu_1140_p2(0)
    );
\add_ln700_10_reg_3619[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[8]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[8]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[8]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[8]\,
      O => \add_ln700_10_reg_3619[0]_i_2_n_1\
    );
\add_ln700_10_reg_3619[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \add_ln700_26_reg_3689[0]_i_2_n_1\,
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \odata_reg[0]_0\(6),
      I3 => \odata_reg[0]\(6),
      O => \add_ln700_10_reg_3619[0]_i_3_n_1\
    );
\add_ln700_10_reg_3619[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \add_ln700_10_reg_3619[1]_i_2_n_1\,
      I1 => \add_ln700_10_reg_3619[1]_i_3_n_1\,
      I2 => \odata_reg[0]\(6),
      I3 => \^odata_reg[7]\,
      I4 => \^odata_reg[6]\,
      O => add_ln700_10_fu_1140_p2(1)
    );
\add_ln700_10_reg_3619[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \odata_reg[0]_0\(8),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_10_reg_3619[0]_i_2_n_1\,
      I3 => \odata_reg[0]\(8),
      I4 => \odata_reg[0]\(6),
      I5 => \add_ln700_10_reg_3619[1]_i_6_n_1\,
      O => \add_ln700_10_reg_3619[1]_i_2_n_1\
    );
\add_ln700_10_reg_3619[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FF47FF"
    )
        port map (
      I0 => \odata_reg[0]_0\(9),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_10_reg_3619[4]_i_8_n_1\,
      I3 => \odata_reg[0]\(8),
      I4 => \odata_reg[0]\(9),
      I5 => \add_ln700_10_reg_3619[1]_i_7_n_1\,
      O => \add_ln700_10_reg_3619[1]_i_3_n_1\
    );
\add_ln700_10_reg_3619[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(7),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_10_reg_3619[1]_i_8_n_1\,
      O => \^odata_reg[7]\
    );
\add_ln700_10_reg_3619[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \add_ln700_26_reg_3689[0]_i_2_n_1\,
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \odata_reg[0]_0\(6),
      I3 => \odata_reg[0]\(7),
      O => \^odata_reg[6]\
    );
\add_ln700_10_reg_3619[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBB00808888"
    )
        port map (
      I0 => \odata_reg[0]_0\(6),
      I1 => threshs_m_thresholds_5_U_n_7,
      I2 => \add_ln700_11_reg_3624[1]_i_9_n_1\,
      I3 => \add_ln700_11_reg_3624[1]_i_10_n_1\,
      I4 => threshs_m_thresholds_5_U_n_11,
      I5 => \add_ln700_26_reg_3689[0]_i_2_n_1\,
      O => \add_ln700_10_reg_3619[1]_i_6_n_1\
    );
\add_ln700_10_reg_3619[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBB00808888"
    )
        port map (
      I0 => \odata_reg[0]_0\(8),
      I1 => threshs_m_thresholds_5_U_n_7,
      I2 => \add_ln700_11_reg_3624[1]_i_9_n_1\,
      I3 => \add_ln700_11_reg_3624[1]_i_10_n_1\,
      I4 => threshs_m_thresholds_5_U_n_11,
      I5 => \add_ln700_10_reg_3619[0]_i_2_n_1\,
      O => \add_ln700_10_reg_3619[1]_i_7_n_1\
    );
\add_ln700_10_reg_3619[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[7]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[7]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[7]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[7]\,
      O => \add_ln700_10_reg_3619[1]_i_8_n_1\
    );
\add_ln700_10_reg_3619[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln700_10_reg_3619[4]_i_4_n_1\,
      I1 => \add_ln700_10_reg_3619[4]_i_2_n_1\,
      I2 => \add_ln700_10_reg_3619_reg[2]_0\,
      O => add_ln700_10_fu_1140_p2(2)
    );
\add_ln700_10_reg_3619[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E817E81717E8E817"
    )
        port map (
      I0 => \add_ln700_10_reg_3619[4]_i_4_n_1\,
      I1 => \add_ln700_10_reg_3619[4]_i_2_n_1\,
      I2 => \add_ln700_10_reg_3619_reg[2]_0\,
      I3 => \add_ln700_10_reg_3619[4]_i_6_n_1\,
      I4 => \odata_reg[0]\(7),
      I5 => \add_ln700_10_reg_3619[4]_i_3_n_1\,
      O => add_ln700_10_fu_1140_p2(3)
    );
\add_ln700_10_reg_3619[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00303030307575FF"
    )
        port map (
      I0 => \add_ln700_10_reg_3619[4]_i_2_n_1\,
      I1 => \add_ln700_10_reg_3619[4]_i_3_n_1\,
      I2 => \odata_reg[0]\(7),
      I3 => \add_ln700_10_reg_3619[4]_i_4_n_1\,
      I4 => \add_ln700_10_reg_3619_reg[2]_0\,
      I5 => \add_ln700_10_reg_3619[4]_i_6_n_1\,
      O => add_ln700_10_fu_1140_p2(4)
    );
\add_ln700_10_reg_3619[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2AAD2D2D2AAAAAA"
    )
        port map (
      I0 => \add_ln700_10_reg_3619[4]_i_7_n_1\,
      I1 => \odata_reg[0]\(8),
      I2 => \odata_reg[0]\(9),
      I3 => \odata_reg[0]_0\(9),
      I4 => threshs_m_thresholds_5_U_n_6,
      I5 => \add_ln700_10_reg_3619[4]_i_8_n_1\,
      O => \add_ln700_10_reg_3619[4]_i_2_n_1\
    );
\add_ln700_10_reg_3619[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => \^odata_reg[7]\,
      I1 => \add_ln700_26_reg_3689[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(6),
      O => \add_ln700_10_reg_3619[4]_i_3_n_1\
    );
\add_ln700_10_reg_3619[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A6AFF"
    )
        port map (
      I0 => \^odata_reg[6]\,
      I1 => \^odata_reg[7]\,
      I2 => \odata_reg[0]\(6),
      I3 => \add_ln700_10_reg_3619[1]_i_3_n_1\,
      I4 => \add_ln700_10_reg_3619[1]_i_2_n_1\,
      O => \add_ln700_10_reg_3619[4]_i_4_n_1\
    );
\add_ln700_10_reg_3619[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00053305FFFFFFFF"
    )
        port map (
      I0 => \add_ln700_10_reg_3619[0]_i_2_n_1\,
      I1 => \odata_reg[0]_0\(8),
      I2 => \add_ln700_10_reg_3619[4]_i_8_n_1\,
      I3 => threshs_m_thresholds_5_U_n_6,
      I4 => \odata_reg[0]_0\(9),
      I5 => \odata_reg[0]\(9),
      O => \add_ln700_10_reg_3619[4]_i_6_n_1\
    );
\add_ln700_10_reg_3619[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \add_ln700_10_reg_3619[0]_i_2_n_1\,
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \odata_reg[0]_0\(8),
      I3 => \odata_reg[0]\(9),
      O => \add_ln700_10_reg_3619[4]_i_7_n_1\
    );
\add_ln700_10_reg_3619[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[9]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[9]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[9]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[9]\,
      O => \add_ln700_10_reg_3619[4]_i_8_n_1\
    );
\add_ln700_10_reg_3619_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_10_fu_1140_p2(0),
      Q => add_ln700_10_reg_3619(0),
      R => '0'
    );
\add_ln700_10_reg_3619_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_10_fu_1140_p2(1),
      Q => add_ln700_10_reg_3619(1),
      R => '0'
    );
\add_ln700_10_reg_3619_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_10_fu_1140_p2(2),
      Q => add_ln700_10_reg_3619(2),
      R => '0'
    );
\add_ln700_10_reg_3619_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_10_fu_1140_p2(3),
      Q => add_ln700_10_reg_3619(3),
      R => '0'
    );
\add_ln700_10_reg_3619_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_10_fu_1140_p2(4),
      Q => add_ln700_10_reg_3619(4),
      R => '0'
    );
\add_ln700_11_reg_3624[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80857F7"
    )
        port map (
      I0 => \odata_reg[0]\(30),
      I1 => \add_ln700_11_reg_3624[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(30),
      I4 => \add_ln700_11_reg_3624[0]_i_3_n_1\,
      O => add_ln700_11_fu_1146_p2(0)
    );
\add_ln700_11_reg_3624[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[30]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[30]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[30]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[30]\,
      O => \add_ln700_11_reg_3624[0]_i_2_n_1\
    );
\add_ln700_11_reg_3624[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \odata_reg[0]\(10),
      I1 => \add_ln700_11_reg_3624[4]_i_9_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(10),
      O => \add_ln700_11_reg_3624[0]_i_3_n_1\
    );
\add_ln700_11_reg_3624[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \add_ln700_11_reg_3624[1]_i_2_n_1\,
      I1 => \add_ln700_11_reg_3624[1]_i_3_n_1\,
      I2 => \add_ln700_11_reg_3624[1]_i_4_n_1\,
      I3 => \odata_reg[0]\(30),
      I4 => \add_ln700_11_reg_3624[1]_i_5_n_1\,
      O => add_ln700_11_fu_1146_p2(1)
    );
\add_ln700_11_reg_3624[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => threshs_m_thresholds_5_U_n_10,
      I1 => threshs_m_thresholds_5_U_n_15,
      I2 => threshs_m_thresholds_5_U_n_14,
      I3 => threshs_m_thresholds_5_U_n_13,
      I4 => threshs_m_thresholds_5_U_n_12,
      O => \add_ln700_11_reg_3624[1]_i_10_n_1\
    );
\add_ln700_11_reg_3624[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nf_fu_2996_p2(18),
      I1 => nf_fu_2996_p2(19),
      O => \add_ln700_11_reg_3624[1]_i_11_n_1\
    );
\add_ln700_11_reg_3624[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \odata_reg[0]_0\(10),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_11_reg_3624[4]_i_9_n_1\,
      I3 => \odata_reg[0]\(10),
      I4 => \add_ln700_11_reg_3624[1]_i_6_n_1\,
      I5 => \odata_reg[0]\(30),
      O => \add_ln700_11_reg_3624[1]_i_2_n_1\
    );
\add_ln700_11_reg_3624[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FF47FF"
    )
        port map (
      I0 => \odata_reg[0]_0\(11),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_11_reg_3624[4]_i_7_n_1\,
      I3 => \odata_reg[0]\(10),
      I4 => \odata_reg[0]\(11),
      I5 => \add_ln700_11_reg_3624[1]_i_7_n_1\,
      O => \add_ln700_11_reg_3624[1]_i_3_n_1\
    );
\add_ln700_11_reg_3624[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(31),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_11_reg_3624[1]_i_8_n_1\,
      O => \add_ln700_11_reg_3624[1]_i_4_n_1\
    );
\add_ln700_11_reg_3624[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \odata_reg[0]\(31),
      I1 => \add_ln700_11_reg_3624[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(30),
      O => \add_ln700_11_reg_3624[1]_i_5_n_1\
    );
\add_ln700_11_reg_3624[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBB00808888"
    )
        port map (
      I0 => \odata_reg[0]_0\(30),
      I1 => threshs_m_thresholds_5_U_n_7,
      I2 => \add_ln700_11_reg_3624[1]_i_9_n_1\,
      I3 => \add_ln700_11_reg_3624[1]_i_10_n_1\,
      I4 => threshs_m_thresholds_5_U_n_11,
      I5 => \add_ln700_11_reg_3624[0]_i_2_n_1\,
      O => \add_ln700_11_reg_3624[1]_i_6_n_1\
    );
\add_ln700_11_reg_3624[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBB00808888"
    )
        port map (
      I0 => \odata_reg[0]_0\(10),
      I1 => threshs_m_thresholds_5_U_n_7,
      I2 => \add_ln700_11_reg_3624[1]_i_9_n_1\,
      I3 => \add_ln700_11_reg_3624[1]_i_10_n_1\,
      I4 => threshs_m_thresholds_5_U_n_11,
      I5 => \add_ln700_11_reg_3624[4]_i_9_n_1\,
      O => \add_ln700_11_reg_3624[1]_i_7_n_1\
    );
\add_ln700_11_reg_3624[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[31]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[31]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[31]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[31]\,
      O => \add_ln700_11_reg_3624[1]_i_8_n_1\
    );
\add_ln700_11_reg_3624[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004FF00000000"
    )
        port map (
      I0 => threshs_m_thresholds_5_U_n_19,
      I1 => threshs_m_thresholds_5_U_n_17,
      I2 => \add_ln700_11_reg_3624[1]_i_11_n_1\,
      I3 => nf_fu_2996_p2(4),
      I4 => threshs_m_thresholds_5_U_n_16,
      I5 => threshs_m_thresholds_5_U_n_18,
      O => \add_ln700_11_reg_3624[1]_i_9_n_1\
    );
\add_ln700_11_reg_3624[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \add_ln700_11_reg_3624[4]_i_4_n_1\,
      I1 => \add_ln700_11_reg_3624[4]_i_5_n_1\,
      I2 => \add_ln700_11_reg_3624[4]_i_2_n_1\,
      O => add_ln700_11_fu_1146_p2(2)
    );
\add_ln700_11_reg_3624[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD42B2BD42BD4D4"
    )
        port map (
      I0 => \add_ln700_11_reg_3624[4]_i_4_n_1\,
      I1 => \add_ln700_11_reg_3624[4]_i_2_n_1\,
      I2 => \add_ln700_11_reg_3624[4]_i_5_n_1\,
      I3 => \add_ln700_11_reg_3624[4]_i_6_n_1\,
      I4 => \odata_reg[0]\(11),
      I5 => \add_ln700_11_reg_3624[4]_i_3_n_1\,
      O => add_ln700_11_fu_1146_p2(3)
    );
\add_ln700_11_reg_3624[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CCDCFDC0CCC0CC"
    )
        port map (
      I0 => \add_ln700_11_reg_3624[4]_i_2_n_1\,
      I1 => \add_ln700_11_reg_3624[4]_i_3_n_1\,
      I2 => \add_ln700_11_reg_3624[4]_i_4_n_1\,
      I3 => \add_ln700_11_reg_3624[4]_i_5_n_1\,
      I4 => \add_ln700_11_reg_3624[4]_i_6_n_1\,
      I5 => \odata_reg[0]\(11),
      O => add_ln700_11_fu_1146_p2(4)
    );
\add_ln700_11_reg_3624[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB847B84700FF00"
    )
        port map (
      I0 => \odata_reg[0]_0\(11),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_11_reg_3624[4]_i_7_n_1\,
      I3 => \add_ln700_11_reg_3624[4]_i_8_n_1\,
      I4 => \odata_reg[0]\(10),
      I5 => \odata_reg[0]\(11),
      O => \add_ln700_11_reg_3624[4]_i_2_n_1\
    );
\add_ln700_11_reg_3624[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8A80"
    )
        port map (
      I0 => \odata_reg[0]\(31),
      I1 => \odata_reg[0]_0\(30),
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \add_ln700_11_reg_3624[0]_i_2_n_1\,
      I4 => \add_ln700_11_reg_3624[1]_i_4_n_1\,
      O => \add_ln700_11_reg_3624[4]_i_3_n_1\
    );
\add_ln700_11_reg_3624[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A6A00"
    )
        port map (
      I0 => \add_ln700_11_reg_3624[1]_i_5_n_1\,
      I1 => \odata_reg[0]\(30),
      I2 => \add_ln700_11_reg_3624[1]_i_4_n_1\,
      I3 => \add_ln700_11_reg_3624[1]_i_3_n_1\,
      I4 => \add_ln700_11_reg_3624[1]_i_2_n_1\,
      O => \add_ln700_11_reg_3624[4]_i_4_n_1\
    );
\add_ln700_11_reg_3624[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E515"
    )
        port map (
      I0 => \add_ln700_11_reg_3624[1]_i_5_n_1\,
      I1 => \odata_reg[0]\(30),
      I2 => \add_ln700_11_reg_3624[1]_i_4_n_1\,
      I3 => \odata_reg[0]\(31),
      O => \add_ln700_11_reg_3624[4]_i_5_n_1\
    );
\add_ln700_11_reg_3624[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00034447"
    )
        port map (
      I0 => \odata_reg[0]_0\(11),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_11_reg_3624[4]_i_7_n_1\,
      I3 => \add_ln700_11_reg_3624[4]_i_9_n_1\,
      I4 => \odata_reg[0]_0\(10),
      O => \add_ln700_11_reg_3624[4]_i_6_n_1\
    );
\add_ln700_11_reg_3624[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[11]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[11]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[11]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[11]\,
      O => \add_ln700_11_reg_3624[4]_i_7_n_1\
    );
\add_ln700_11_reg_3624[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \add_ln700_11_reg_3624[4]_i_9_n_1\,
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \odata_reg[0]_0\(10),
      I3 => \odata_reg[0]\(11),
      O => \add_ln700_11_reg_3624[4]_i_8_n_1\
    );
\add_ln700_11_reg_3624[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[10]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[10]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[10]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[10]\,
      O => \add_ln700_11_reg_3624[4]_i_9_n_1\
    );
\add_ln700_11_reg_3624_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_11_fu_1146_p2(0),
      Q => add_ln700_11_reg_3624(0),
      R => '0'
    );
\add_ln700_11_reg_3624_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_11_fu_1146_p2(1),
      Q => add_ln700_11_reg_3624(1),
      R => '0'
    );
\add_ln700_11_reg_3624_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_11_fu_1146_p2(2),
      Q => add_ln700_11_reg_3624(2),
      R => '0'
    );
\add_ln700_11_reg_3624_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_11_fu_1146_p2(3),
      Q => add_ln700_11_reg_3624(3),
      R => '0'
    );
\add_ln700_11_reg_3624_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_11_fu_1146_p2(4),
      Q => add_ln700_11_reg_3624(4),
      R => '0'
    );
\add_ln700_14_fu_2185_p2__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln700_14_fu_2185_p2__4_carry_n_1\,
      CO(2) => \add_ln700_14_fu_2185_p2__4_carry_n_2\,
      CO(1) => \add_ln700_14_fu_2185_p2__4_carry_n_3\,
      CO(0) => \add_ln700_14_fu_2185_p2__4_carry_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln700_8_fu_2159_p1(3 downto 0),
      O(3 downto 0) => add_ln700_14_fu_2185_p2(3 downto 0),
      S(3) => \add_ln700_14_fu_2185_p2__4_carry_i_5_n_1\,
      S(2) => \add_ln700_14_fu_2185_p2__4_carry_i_6_n_1\,
      S(1) => \add_ln700_14_fu_2185_p2__4_carry_i_7_n_1\,
      S(0) => \add_ln700_14_fu_2185_p2__4_carry_i_8_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln700_14_fu_2185_p2__4_carry_n_1\,
      CO(3 downto 2) => \NLW_add_ln700_14_fu_2185_p2__4_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln700_14_fu_2185_p2__4_carry__0_n_3\,
      CO(0) => \add_ln700_14_fu_2185_p2__4_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln700_14_fu_2185_p2__4_carry__0_i_1_n_1\,
      DI(0) => sext_ln700_8_fu_2159_p1(4),
      O(3) => \NLW_add_ln700_14_fu_2185_p2__4_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln700_14_fu_2185_p2(6 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \add_ln700_14_fu_2185_p2__4_carry__0_i_3_n_1\,
      S(0) => \add_ln700_14_fu_2185_p2__4_carry__0_i_4_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002B2BFF"
    )
        port map (
      I0 => \add_ln700_14_fu_2185_p2__4_carry_i_10_n_1\,
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_11_n_1\,
      I2 => \add_ln700_14_fu_2185_p2__4_carry_i_9_n_1\,
      I3 => \add_ln700_14_fu_2185_p2__4_carry__0_i_5_n_1\,
      I4 => \add_ln700_14_fu_2185_p2__4_carry__0_i_6_n_1\,
      O => \add_ln700_14_fu_2185_p2__4_carry__0_i_1_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440BBBFBBBF4440"
    )
        port map (
      I0 => add_ln700_11_reg_3624(3),
      I1 => wgt_M_instance_6_V_reg_3514(1),
      I2 => arg_V_read_assign_6_reg_3574(1),
      I3 => arg_V_read_assign_6_reg_3574(0),
      I4 => add_ln700_10_reg_3619(4),
      I5 => add_ln700_11_reg_3624(4),
      O => \add_ln700_14_fu_2185_p2__4_carry__0_i_10_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arg_V_read_assign_6_reg_3574(0),
      I1 => arg_V_read_assign_6_reg_3574(1),
      O => \add_ln700_14_fu_2185_p2__4_carry__0_i_11_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \add_ln700_14_fu_2185_p2__4_carry_i_10_n_1\,
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_11_n_1\,
      I2 => \add_ln700_14_fu_2185_p2__4_carry_i_9_n_1\,
      I3 => \add_ln700_14_fu_2185_p2__4_carry__0_i_6_n_1\,
      I4 => \add_ln700_14_fu_2185_p2__4_carry__0_i_5_n_1\,
      O => sext_ln700_8_fu_2159_p1(4)
    );
\add_ln700_14_fu_2185_p2__4_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A99595566AA9A995"
    )
        port map (
      I0 => \add_ln700_14_fu_2185_p2__4_carry__0_i_1_n_1\,
      I1 => add_ln700_11_reg_3624(4),
      I2 => add_ln700_10_reg_3619(4),
      I3 => \add_ln700_14_fu_2185_p2__4_carry__0_i_7_n_1\,
      I4 => \add_ln700_14_fu_2185_p2__4_carry__0_i_8_n_1\,
      I5 => \add_ln700_14_fu_2185_p2__4_carry__0_i_9_n_1\,
      O => \add_ln700_14_fu_2185_p2__4_carry__0_i_3_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sext_ln700_8_fu_2159_p1(4),
      I1 => \add_ln700_14_fu_2185_p2__4_carry__0_i_8_n_1\,
      I2 => \add_ln700_14_fu_2185_p2__4_carry__0_i_9_n_1\,
      I3 => \add_ln700_14_fu_2185_p2__4_carry__0_i_10_n_1\,
      O => \add_ln700_14_fu_2185_p2__4_carry__0_i_4_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400FD5554005400"
    )
        port map (
      I0 => \add_ln700_14_fu_2185_p2__4_carry_i_26_n_1\,
      I1 => arg_V_read_assign_2_reg_3569(0),
      I2 => arg_V_read_assign_2_reg_3569(1),
      I3 => wgt_M_instance_2_V_reg_3509(1),
      I4 => \add_ln700_14_fu_2185_p2__4_carry_i_25_n_1\,
      I5 => wgt_M_instance_1_V_reg_3504(1),
      O => \add_ln700_14_fu_2185_p2__4_carry__0_i_5_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E00000E0FFE0E0"
    )
        port map (
      I0 => arg_V_read_assign_9_reg_3589(0),
      I1 => arg_V_read_assign_9_reg_3589(1),
      I2 => wgt_M_instance_9_V_reg_3529(1),
      I3 => \add_ln700_14_fu_2185_p2__4_carry_i_27_n_1\,
      I4 => wgt_M_instance_0_V_reg_3499(1),
      I5 => \add_ln700_14_fu_2185_p2__4_carry_i_28_n_1\,
      O => \add_ln700_14_fu_2185_p2__4_carry__0_i_6_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => arg_V_read_assign_6_reg_3574(0),
      I1 => arg_V_read_assign_6_reg_3574(1),
      I2 => wgt_M_instance_6_V_reg_3514(1),
      I3 => add_ln700_11_reg_3624(3),
      O => \add_ln700_14_fu_2185_p2__4_carry__0_i_7_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D44D4DD4D44DD44D"
    )
        port map (
      I0 => \add_ln700_14_fu_2185_p2__4_carry_i_19_n_1\,
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_20_n_1\,
      I2 => add_ln700_10_reg_3619(3),
      I3 => add_ln700_11_reg_3624(3),
      I4 => \add_ln700_14_fu_2185_p2__4_carry__0_i_11_n_1\,
      I5 => wgt_M_instance_6_V_reg_3514(1),
      O => \add_ln700_14_fu_2185_p2__4_carry__0_i_8_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22288888"
    )
        port map (
      I0 => add_ln700_10_reg_3619(3),
      I1 => add_ln700_11_reg_3624(3),
      I2 => arg_V_read_assign_6_reg_3574(0),
      I3 => arg_V_read_assign_6_reg_3574(1),
      I4 => wgt_M_instance_6_V_reg_3514(1),
      O => \add_ln700_14_fu_2185_p2__4_carry__0_i_9_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln700_14_fu_2185_p2__4_carry_i_9_n_1\,
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_10_n_1\,
      I2 => \add_ln700_14_fu_2185_p2__4_carry_i_11_n_1\,
      O => sext_ln700_8_fu_2159_p1(3)
    );
\add_ln700_14_fu_2185_p2__4_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2D2DDDD2D2D222"
    )
        port map (
      I0 => wgt_M_instance_1_V_reg_3504(1),
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_25_n_1\,
      I2 => wgt_M_instance_2_V_reg_3509(1),
      I3 => arg_V_read_assign_2_reg_3569(1),
      I4 => arg_V_read_assign_2_reg_3569(0),
      I5 => \add_ln700_14_fu_2185_p2__4_carry_i_26_n_1\,
      O => \add_ln700_14_fu_2185_p2__4_carry_i_10_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D2D2222D2D2DDD"
    )
        port map (
      I0 => wgt_M_instance_0_V_reg_3499(1),
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_27_n_1\,
      I2 => wgt_M_instance_9_V_reg_3529(1),
      I3 => arg_V_read_assign_9_reg_3589(1),
      I4 => arg_V_read_assign_9_reg_3589(0),
      I5 => \add_ln700_14_fu_2185_p2__4_carry_i_28_n_1\,
      O => \add_ln700_14_fu_2185_p2__4_carry_i_11_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080007FFF"
    )
        port map (
      I0 => wgt_M_instance_1_V_reg_3504(0),
      I1 => arg_V_read_assign_1_reg_3564(0),
      I2 => wgt_M_instance_2_V_reg_3509(0),
      I3 => arg_V_read_assign_2_reg_3569(0),
      I4 => \add_ln700_14_fu_2185_p2__4_carry_i_29_n_1\,
      I5 => \add_ln700_14_fu_2185_p2__4_carry_i_30_n_1\,
      O => \add_ln700_14_fu_2185_p2__4_carry_i_12_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007FFF7FFF8000"
    )
        port map (
      I0 => wgt_M_instance_0_V_reg_3499(0),
      I1 => trunc_ln647_reg_3559(0),
      I2 => wgt_M_instance_9_V_reg_3529(0),
      I3 => arg_V_read_assign_9_reg_3589(0),
      I4 => \add_ln700_14_fu_2185_p2__4_carry_i_31_n_1\,
      I5 => \add_ln700_14_fu_2185_p2__4_carry_i_32_n_1\,
      O => \add_ln700_14_fu_2185_p2__4_carry_i_13_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8777FFFF"
    )
        port map (
      I0 => wgt_M_instance_1_V_reg_3504(0),
      I1 => arg_V_read_assign_1_reg_3564(0),
      I2 => wgt_M_instance_2_V_reg_3509(0),
      I3 => arg_V_read_assign_2_reg_3569(0),
      I4 => sext_ln700_6_fu_2139_p1(0),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_14_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37B7C848C84837B7"
    )
        port map (
      I0 => arg_V_read_assign_9_reg_3589(1),
      I1 => wgt_M_instance_9_V_reg_3529(1),
      I2 => arg_V_read_assign_9_reg_3589(0),
      I3 => wgt_M_instance_9_V_reg_3529(0),
      I4 => \add_ln700_14_fu_2185_p2__4_carry_i_34_n_1\,
      I5 => \add_ln700_14_fu_2185_p2__4_carry_i_35_n_1\,
      O => \add_ln700_14_fu_2185_p2__4_carry_i_15_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37B7C848C84837B7"
    )
        port map (
      I0 => arg_V_read_assign_2_reg_3569(1),
      I1 => wgt_M_instance_2_V_reg_3509(1),
      I2 => arg_V_read_assign_2_reg_3569(0),
      I3 => wgt_M_instance_2_V_reg_3509(0),
      I4 => \add_ln700_14_fu_2185_p2__4_carry_i_36_n_1\,
      I5 => \add_ln700_14_fu_2185_p2__4_carry_i_37_n_1\,
      O => \add_ln700_14_fu_2185_p2__4_carry_i_16_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => arg_V_read_assign_2_reg_3569(0),
      I1 => wgt_M_instance_2_V_reg_3509(0),
      I2 => arg_V_read_assign_1_reg_3564(0),
      I3 => wgt_M_instance_1_V_reg_3504(0),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_17_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699999"
    )
        port map (
      I0 => add_ln700_10_reg_3619(3),
      I1 => add_ln700_11_reg_3624(3),
      I2 => arg_V_read_assign_6_reg_3574(0),
      I3 => arg_V_read_assign_6_reg_3574(1),
      I4 => wgt_M_instance_6_V_reg_3514(1),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_18_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE888E88E888E888"
    )
        port map (
      I0 => add_ln700_11_reg_3624(2),
      I1 => add_ln700_10_reg_3619(2),
      I2 => arg_V_read_assign_6_reg_3574(0),
      I3 => wgt_M_instance_6_V_reg_3514(1),
      I4 => wgt_M_instance_6_V_reg_3514(0),
      I5 => arg_V_read_assign_6_reg_3574(1),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_19_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \add_ln700_14_fu_2185_p2__4_carry_i_12_n_1\,
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_13_n_1\,
      I2 => \add_ln700_14_fu_2185_p2__4_carry_i_14_n_1\,
      I3 => \add_ln700_14_fu_2185_p2__4_carry_i_15_n_1\,
      I4 => \add_ln700_14_fu_2185_p2__4_carry_i_16_n_1\,
      O => sext_ln700_8_fu_2159_p1(2)
    );
\add_ln700_14_fu_2185_p2__4_carry_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20B2FBFF"
    )
        port map (
      I0 => \add_ln700_14_fu_2185_p2__4_carry_i_21_n_1\,
      I1 => add_ln700_10_reg_3619(1),
      I2 => \add_ln700_14_fu_2185_p2__4_carry_i_22_n_1\,
      I3 => add_ln700_11_reg_3624(1),
      I4 => \add_ln700_14_fu_2185_p2__4_carry_i_23_n_1\,
      O => \add_ln700_14_fu_2185_p2__4_carry_i_20_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"077F"
    )
        port map (
      I0 => wgt_M_instance_6_V_reg_3514(0),
      I1 => arg_V_read_assign_6_reg_3574(0),
      I2 => add_ln700_11_reg_3624(0),
      I3 => add_ln700_10_reg_3619(0),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_21_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_6_V_reg_3514(1),
      I1 => arg_V_read_assign_6_reg_3574(0),
      I2 => arg_V_read_assign_6_reg_3574(1),
      I3 => wgt_M_instance_6_V_reg_3514(0),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_22_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0A02F5F2F5FD0A0"
    )
        port map (
      I0 => arg_V_read_assign_6_reg_3574(1),
      I1 => wgt_M_instance_6_V_reg_3514(0),
      I2 => wgt_M_instance_6_V_reg_3514(1),
      I3 => arg_V_read_assign_6_reg_3574(0),
      I4 => add_ln700_11_reg_3624(2),
      I5 => add_ln700_10_reg_3619(2),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_23_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => add_ln700_11_reg_3624(1),
      I1 => wgt_M_instance_6_V_reg_3514(1),
      I2 => arg_V_read_assign_6_reg_3574(0),
      I3 => arg_V_read_assign_6_reg_3574(1),
      I4 => wgt_M_instance_6_V_reg_3514(0),
      I5 => add_ln700_10_reg_3619(1),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_24_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arg_V_read_assign_1_reg_3564(0),
      I1 => arg_V_read_assign_1_reg_3564(1),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_25_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8EE8888EE888888"
    )
        port map (
      I0 => \add_ln700_14_fu_2185_p2__4_carry_i_37_n_1\,
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_36_n_1\,
      I2 => wgt_M_instance_2_V_reg_3509(0),
      I3 => arg_V_read_assign_2_reg_3569(0),
      I4 => wgt_M_instance_2_V_reg_3509(1),
      I5 => arg_V_read_assign_2_reg_3569(1),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_26_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln647_reg_3559(0),
      I1 => trunc_ln647_reg_3559(1),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_27_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEABAEAA0802080"
    )
        port map (
      I0 => \add_ln700_14_fu_2185_p2__4_carry_i_35_n_1\,
      I1 => arg_V_read_assign_9_reg_3589(1),
      I2 => wgt_M_instance_9_V_reg_3529(1),
      I3 => arg_V_read_assign_9_reg_3589(0),
      I4 => wgt_M_instance_9_V_reg_3529(0),
      I5 => \add_ln700_14_fu_2185_p2__4_carry_i_34_n_1\,
      O => \add_ln700_14_fu_2185_p2__4_carry_i_28_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_1_V_reg_3504(1),
      I1 => arg_V_read_assign_1_reg_3564(0),
      I2 => arg_V_read_assign_1_reg_3564(1),
      I3 => wgt_M_instance_1_V_reg_3504(0),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_29_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \add_ln700_14_fu_2185_p2__4_carry_i_14_n_1\,
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_13_n_1\,
      I2 => \add_ln700_14_fu_2185_p2__4_carry_i_12_n_1\,
      O => sext_ln700_8_fu_2159_p1(1)
    );
\add_ln700_14_fu_2185_p2__4_carry_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_2_V_reg_3509(1),
      I1 => arg_V_read_assign_2_reg_3569(0),
      I2 => arg_V_read_assign_2_reg_3569(1),
      I3 => wgt_M_instance_2_V_reg_3509(0),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_30_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_0_V_reg_3499(1),
      I1 => trunc_ln647_reg_3559(0),
      I2 => trunc_ln647_reg_3559(1),
      I3 => wgt_M_instance_0_V_reg_3499(0),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_31_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_9_V_reg_3529(1),
      I1 => arg_V_read_assign_9_reg_3589(0),
      I2 => arg_V_read_assign_9_reg_3589(1),
      I3 => wgt_M_instance_9_V_reg_3529(0),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_32_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => arg_V_read_assign_9_reg_3589(0),
      I1 => wgt_M_instance_9_V_reg_3529(0),
      I2 => trunc_ln647_reg_3559(0),
      I3 => wgt_M_instance_0_V_reg_3499(0),
      O => sext_ln700_6_fu_2139_p1(0)
    );
\add_ln700_14_fu_2185_p2__4_carry_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_0_V_reg_3499(0),
      I1 => trunc_ln647_reg_3559(0),
      I2 => wgt_M_instance_0_V_reg_3499(1),
      I3 => trunc_ln647_reg_3559(1),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_34_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080008000FFFF"
    )
        port map (
      I0 => arg_V_read_assign_9_reg_3589(0),
      I1 => wgt_M_instance_9_V_reg_3529(0),
      I2 => trunc_ln647_reg_3559(0),
      I3 => wgt_M_instance_0_V_reg_3499(0),
      I4 => \add_ln700_14_fu_2185_p2__4_carry_i_32_n_1\,
      I5 => \add_ln700_14_fu_2185_p2__4_carry_i_31_n_1\,
      O => \add_ln700_14_fu_2185_p2__4_carry_i_35_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_1_V_reg_3504(0),
      I1 => arg_V_read_assign_1_reg_3564(0),
      I2 => wgt_M_instance_1_V_reg_3504(1),
      I3 => arg_V_read_assign_1_reg_3564(1),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_36_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B222222222222222"
    )
        port map (
      I0 => \add_ln700_14_fu_2185_p2__4_carry_i_30_n_1\,
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_29_n_1\,
      I2 => arg_V_read_assign_2_reg_3569(0),
      I3 => wgt_M_instance_2_V_reg_3509(0),
      I4 => arg_V_read_assign_1_reg_3564(0),
      I5 => wgt_M_instance_1_V_reg_3504(0),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_37_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => wgt_M_instance_0_V_reg_3499(0),
      I1 => trunc_ln647_reg_3559(0),
      I2 => wgt_M_instance_9_V_reg_3529(0),
      I3 => arg_V_read_assign_9_reg_3589(0),
      I4 => \add_ln700_14_fu_2185_p2__4_carry_i_17_n_1\,
      O => sext_ln700_8_fu_2159_p1(0)
    );
\add_ln700_14_fu_2185_p2__4_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln700_8_fu_2159_p1(3),
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_18_n_1\,
      I2 => \add_ln700_14_fu_2185_p2__4_carry_i_19_n_1\,
      I3 => \add_ln700_14_fu_2185_p2__4_carry_i_20_n_1\,
      O => \add_ln700_14_fu_2185_p2__4_carry_i_5_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A69A65A659659A59"
    )
        port map (
      I0 => sext_ln700_8_fu_2159_p1(2),
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_21_n_1\,
      I2 => add_ln700_10_reg_3619(1),
      I3 => \add_ln700_14_fu_2185_p2__4_carry_i_22_n_1\,
      I4 => add_ln700_11_reg_3624(1),
      I5 => \add_ln700_14_fu_2185_p2__4_carry_i_23_n_1\,
      O => \add_ln700_14_fu_2185_p2__4_carry_i_6_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA959555556A6AAA"
    )
        port map (
      I0 => sext_ln700_8_fu_2159_p1(1),
      I1 => wgt_M_instance_6_V_reg_3514(0),
      I2 => arg_V_read_assign_6_reg_3574(0),
      I3 => add_ln700_11_reg_3624(0),
      I4 => add_ln700_10_reg_3619(0),
      I5 => \add_ln700_14_fu_2185_p2__4_carry_i_24_n_1\,
      O => \add_ln700_14_fu_2185_p2__4_carry_i_7_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => sext_ln700_8_fu_2159_p1(0),
      I1 => add_ln700_11_reg_3624(0),
      I2 => add_ln700_10_reg_3619(0),
      I3 => wgt_M_instance_6_V_reg_3514(0),
      I4 => arg_V_read_assign_6_reg_3574(0),
      O => \add_ln700_14_fu_2185_p2__4_carry_i_8_n_1\
    );
\add_ln700_14_fu_2185_p2__4_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF717100"
    )
        port map (
      I0 => \add_ln700_14_fu_2185_p2__4_carry_i_12_n_1\,
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_13_n_1\,
      I2 => \add_ln700_14_fu_2185_p2__4_carry_i_14_n_1\,
      I3 => \add_ln700_14_fu_2185_p2__4_carry_i_16_n_1\,
      I4 => \add_ln700_14_fu_2185_p2__4_carry_i_15_n_1\,
      O => \add_ln700_14_fu_2185_p2__4_carry_i_9_n_1\
    );
\add_ln700_14_reg_3853_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_14_fu_2185_p2(0),
      Q => add_ln700_14_reg_3853(0),
      R => '0'
    );
\add_ln700_14_reg_3853_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_14_fu_2185_p2(1),
      Q => add_ln700_14_reg_3853(1),
      R => '0'
    );
\add_ln700_14_reg_3853_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_14_fu_2185_p2(2),
      Q => add_ln700_14_reg_3853(2),
      R => '0'
    );
\add_ln700_14_reg_3853_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_14_fu_2185_p2(3),
      Q => add_ln700_14_reg_3853(3),
      R => '0'
    );
\add_ln700_14_reg_3853_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_14_fu_2185_p2(4),
      Q => add_ln700_14_reg_3853(4),
      R => '0'
    );
\add_ln700_14_reg_3853_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_14_fu_2185_p2(5),
      Q => add_ln700_14_reg_3853(5),
      R => '0'
    );
\add_ln700_14_reg_3853_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_14_fu_2185_p2(6),
      Q => add_ln700_14_reg_3853(6),
      R => '0'
    );
\add_ln700_18_fu_2363_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln700_18_fu_2363_p2__0_carry_n_1\,
      CO(2) => \add_ln700_18_fu_2363_p2__0_carry_n_2\,
      CO(1) => \add_ln700_18_fu_2363_p2__0_carry_n_3\,
      CO(0) => \add_ln700_18_fu_2363_p2__0_carry_n_4\,
      CYINIT => '0',
      DI(3) => \add_ln700_18_fu_2363_p2__0_carry_i_1_n_1\,
      DI(2) => \add_ln700_18_fu_2363_p2__0_carry_i_2_n_1\,
      DI(1) => \add_ln700_18_fu_2363_p2__0_carry_i_3_n_1\,
      DI(0) => '0',
      O(3 downto 0) => add_ln700_18_fu_2363_p2(3 downto 0),
      S(3) => \add_ln700_18_fu_2363_p2__0_carry_i_4_n_1\,
      S(2) => \add_ln700_18_fu_2363_p2__0_carry_i_5_n_1\,
      S(1) => \add_ln700_18_fu_2363_p2__0_carry_i_6_n_1\,
      S(0) => \add_ln700_18_fu_2363_p2__0_carry_i_7_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln700_18_fu_2363_p2__0_carry_n_1\,
      CO(3) => \add_ln700_18_fu_2363_p2__0_carry__0_n_1\,
      CO(2) => \add_ln700_18_fu_2363_p2__0_carry__0_n_2\,
      CO(1) => \add_ln700_18_fu_2363_p2__0_carry__0_n_3\,
      CO(0) => \add_ln700_18_fu_2363_p2__0_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => select_ln271_2_fu_1879_p3(6 downto 5),
      DI(1) => \add_ln700_18_fu_2363_p2__0_carry__0_i_3_n_1\,
      DI(0) => \add_ln700_18_fu_2363_p2__0_carry__0_i_4_n_1\,
      O(3 downto 0) => add_ln700_18_fu_2363_p2(7 downto 4),
      S(3) => \add_ln700_18_fu_2363_p2__0_carry__0_i_5_n_1\,
      S(2) => \add_ln700_18_fu_2363_p2__0_carry__0_i_6_n_1\,
      S(1) => \add_ln700_18_fu_2363_p2__0_carry__0_i_7_n_1\,
      S(0) => \add_ln700_18_fu_2363_p2__0_carry__0_i_8_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_1_0_fu_350(6),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_1_V_fu_3049_p2(6),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => select_ln271_2_fu_1879_p3(6)
    );
\add_ln700_18_fu_2363_p2__0_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BABF"
    )
        port map (
      I0 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I1 => accu_0_1_V_fu_3049_p2(3),
      I2 => ap_enable_reg_pp0_iter2_reg_n_1,
      I3 => accu_V_0_1_0_fu_350(3),
      I4 => \add_ln700_18_fu_2363_p2__0_carry__0_i_14_n_1\,
      O => \add_ln700_18_fu_2363_p2__0_carry__0_i_10_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arg_V_read_assign_12_reg_3609(0),
      I1 => arg_V_read_assign_12_reg_3609(1),
      O => \add_ln700_18_fu_2363_p2__0_carry__0_i_11_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_1_0_fu_350(4),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_1_V_fu_3049_p2(4),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_18_fu_2363_p2__0_carry__0_i_12_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_1_0_fu_350(3),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_1_V_fu_3049_p2(3),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_18_fu_2363_p2__0_carry__0_i_13_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A659A659A6A6A6"
    )
        port map (
      I0 => \add_ln700_18_fu_2363_p2__0_carry__0_i_15_n_1\,
      I1 => wgt_M_instance_14_1_reg_3684(1),
      I2 => \add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1\,
      I3 => wgt_M_instance_12_1_reg_3674(1),
      I4 => arg_V_read_assign_11_reg_3604(1),
      I5 => arg_V_read_assign_11_reg_3604(0),
      O => \add_ln700_18_fu_2363_p2__0_carry__0_i_14_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5D575D550401040"
    )
        port map (
      I0 => \add_ln700_18_fu_2363_p2__0_carry_i_19_n_1\,
      I1 => arg_V_read_assign_11_reg_3604(1),
      I2 => wgt_M_instance_12_1_reg_3674(1),
      I3 => arg_V_read_assign_11_reg_3604(0),
      I4 => wgt_M_instance_12_1_reg_3674(0),
      I5 => \add_ln700_18_fu_2363_p2__0_carry_i_20_n_1\,
      O => \add_ln700_18_fu_2363_p2__0_carry__0_i_15_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_1_0_fu_350(5),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_1_V_fu_3049_p2(5),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => select_ln271_2_fu_1879_p3(5)
    );
\add_ln700_18_fu_2363_p2__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000045404540FFFF"
    )
        port map (
      I0 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I1 => accu_0_1_V_fu_3049_p2(4),
      I2 => ap_enable_reg_pp0_iter2_reg_n_1,
      I3 => accu_V_0_1_0_fu_350(4),
      I4 => \add_ln700_18_fu_2363_p2__0_carry__0_i_9_n_1\,
      I5 => \add_ln700_18_fu_2363_p2__0_carry__0_i_10_n_1\,
      O => \add_ln700_18_fu_2363_p2__0_carry__0_i_3_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => arg_V_read_assign_12_reg_3609(0),
      I1 => arg_V_read_assign_12_reg_3609(1),
      I2 => wgt_M_instance_13_1_reg_3679(1),
      I3 => \add_ln700_18_fu_2363_p2__0_carry_i_8_n_1\,
      O => \add_ln700_18_fu_2363_p2__0_carry__0_i_4_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA5CCA533"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(6),
      I1 => accu_V_0_1_0_fu_350(6),
      I2 => accu_0_1_V_fu_3049_p2(7),
      I3 => ap_enable_reg_pp0_iter2_reg_n_1,
      I4 => accu_V_0_1_0_fu_350(7),
      I5 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_18_fu_2363_p2__0_carry__0_i_5_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF5FCFCFAF5F3F3"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(5),
      I1 => accu_V_0_1_0_fu_350(5),
      I2 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_3049_p2(6),
      I4 => ap_enable_reg_pp0_iter2_reg_n_1,
      I5 => accu_V_0_1_0_fu_350(6),
      O => \add_ln700_18_fu_2363_p2__0_carry__0_i_6_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666555"
    )
        port map (
      I0 => \add_ln700_18_fu_2363_p2__0_carry__0_i_3_n_1\,
      I1 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I2 => accu_0_1_V_fu_3049_p2(5),
      I3 => ap_enable_reg_pp0_iter2_reg_n_1,
      I4 => accu_V_0_1_0_fu_350(5),
      O => \add_ln700_18_fu_2363_p2__0_carry__0_i_7_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D0FF00FF02DD2"
    )
        port map (
      I0 => wgt_M_instance_13_1_reg_3679(1),
      I1 => \add_ln700_18_fu_2363_p2__0_carry__0_i_11_n_1\,
      I2 => \add_ln700_18_fu_2363_p2__0_carry__0_i_12_n_1\,
      I3 => \add_ln700_18_fu_2363_p2__0_carry__0_i_9_n_1\,
      I4 => \add_ln700_18_fu_2363_p2__0_carry__0_i_13_n_1\,
      I5 => \add_ln700_18_fu_2363_p2__0_carry__0_i_14_n_1\,
      O => \add_ln700_18_fu_2363_p2__0_carry__0_i_8_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E00000E0FFE0E0"
    )
        port map (
      I0 => arg_V_read_assign_11_reg_3604(0),
      I1 => arg_V_read_assign_11_reg_3604(1),
      I2 => wgt_M_instance_12_1_reg_3674(1),
      I3 => \add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1\,
      I4 => wgt_M_instance_14_1_reg_3684(1),
      I5 => \add_ln700_18_fu_2363_p2__0_carry__0_i_15_n_1\,
      O => \add_ln700_18_fu_2363_p2__0_carry__0_i_9_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln700_18_fu_2363_p2__0_carry__0_n_1\,
      CO(3 downto 0) => \NLW_add_ln700_18_fu_2363_p2__0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln700_18_fu_2363_p2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln700_18_fu_2363_p2(8),
      S(3 downto 1) => B"000",
      S(0) => \add_ln700_18_fu_2363_p2__0_carry__1_i_1_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF5FCFCFAF5F3F3"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(7),
      I1 => accu_V_0_1_0_fu_350(7),
      I2 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_3049_p2(8),
      I4 => ap_enable_reg_pp0_iter2_reg_n_1,
      I5 => accu_V_0_1_0_fu_350(8),
      O => \add_ln700_18_fu_2363_p2__0_carry__1_i_1_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => arg_V_read_assign_12_reg_3609(0),
      I1 => arg_V_read_assign_12_reg_3609(1),
      I2 => wgt_M_instance_13_1_reg_3679(1),
      I3 => \add_ln700_18_fu_2363_p2__0_carry_i_8_n_1\,
      O => \add_ln700_18_fu_2363_p2__0_carry_i_1_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007FFF7FFF8000"
    )
        port map (
      I0 => arg_V_read_assign_13_reg_3614(0),
      I1 => wgt_M_instance_14_1_reg_3684(0),
      I2 => arg_V_read_assign_11_reg_3604(0),
      I3 => wgt_M_instance_12_1_reg_3674(0),
      I4 => \add_ln700_18_fu_2363_p2__0_carry_i_17_n_1\,
      I5 => \add_ln700_18_fu_2363_p2__0_carry_i_18_n_1\,
      O => \add_ln700_18_fu_2363_p2__0_carry_i_10_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_1_0_fu_350(0),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_1_V_fu_3049_p2(0),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_18_fu_2363_p2__0_carry_i_11_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_12_1_reg_3674(0),
      I1 => arg_V_read_assign_11_reg_3604(0),
      I2 => wgt_M_instance_14_1_reg_3684(0),
      I3 => arg_V_read_assign_13_reg_3614(0),
      O => \add_ln700_18_fu_2363_p2__0_carry_i_12_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_13_1_reg_3679(0),
      I1 => arg_V_read_assign_12_reg_3609(0),
      I2 => wgt_M_instance_13_1_reg_3679(1),
      I3 => arg_V_read_assign_12_reg_3609(1),
      O => \add_ln700_18_fu_2363_p2__0_carry_i_13_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699666699666666"
    )
        port map (
      I0 => \add_ln700_18_fu_2363_p2__0_carry_i_19_n_1\,
      I1 => \add_ln700_18_fu_2363_p2__0_carry_i_20_n_1\,
      I2 => wgt_M_instance_12_1_reg_3674(0),
      I3 => arg_V_read_assign_11_reg_3604(0),
      I4 => wgt_M_instance_12_1_reg_3674(1),
      I5 => arg_V_read_assign_11_reg_3604(1),
      O => \add_ln700_18_fu_2363_p2__0_carry_i_14_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_1_0_fu_350(2),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_1_V_fu_3049_p2(2),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_18_fu_2363_p2__0_carry_i_15_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_13_1_reg_3679(0),
      I1 => arg_V_read_assign_12_reg_3609(1),
      I2 => wgt_M_instance_13_1_reg_3679(1),
      I3 => arg_V_read_assign_12_reg_3609(0),
      O => \add_ln700_18_fu_2363_p2__0_carry_i_16_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_14_1_reg_3684(0),
      I1 => arg_V_read_assign_13_reg_3614(1),
      I2 => wgt_M_instance_14_1_reg_3684(1),
      I3 => arg_V_read_assign_13_reg_3614(0),
      O => \add_ln700_18_fu_2363_p2__0_carry_i_17_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_12_1_reg_3674(0),
      I1 => arg_V_read_assign_11_reg_3604(1),
      I2 => wgt_M_instance_12_1_reg_3674(1),
      I3 => arg_V_read_assign_11_reg_3604(0),
      O => \add_ln700_18_fu_2363_p2__0_carry_i_18_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777777777777777"
    )
        port map (
      I0 => \add_ln700_18_fu_2363_p2__0_carry_i_18_n_1\,
      I1 => \add_ln700_18_fu_2363_p2__0_carry_i_17_n_1\,
      I2 => wgt_M_instance_12_1_reg_3674(0),
      I3 => arg_V_read_assign_11_reg_3604(0),
      I4 => wgt_M_instance_14_1_reg_3684(0),
      I5 => arg_V_read_assign_13_reg_3614(0),
      O => \add_ln700_18_fu_2363_p2__0_carry_i_19_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEE888E888E888"
    )
        port map (
      I0 => \add_ln700_18_fu_2363_p2__0_carry_i_9_n_1\,
      I1 => \add_ln700_18_fu_2363_p2__0_carry_i_10_n_1\,
      I2 => wgt_M_instance_13_1_reg_3679(0),
      I3 => arg_V_read_assign_12_reg_3609(1),
      I4 => wgt_M_instance_13_1_reg_3679(1),
      I5 => arg_V_read_assign_12_reg_3609(0),
      O => \add_ln700_18_fu_2363_p2__0_carry_i_2_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_14_1_reg_3684(0),
      I1 => arg_V_read_assign_13_reg_3614(0),
      I2 => wgt_M_instance_14_1_reg_3684(1),
      I3 => arg_V_read_assign_13_reg_3614(1),
      O => \add_ln700_18_fu_2363_p2__0_carry_i_20_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => arg_V_read_assign_12_reg_3609(0),
      I1 => wgt_M_instance_13_1_reg_3679(0),
      I2 => \add_ln700_18_fu_2363_p2__0_carry_i_11_n_1\,
      I3 => \add_ln700_18_fu_2363_p2__0_carry_i_12_n_1\,
      O => \add_ln700_18_fu_2363_p2__0_carry_i_3_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"65A6"
    )
        port map (
      I0 => \add_ln700_18_fu_2363_p2__0_carry_i_1_n_1\,
      I1 => \add_ln700_18_fu_2363_p2__0_carry_i_13_n_1\,
      I2 => \add_ln700_18_fu_2363_p2__0_carry_i_14_n_1\,
      I3 => \add_ln700_18_fu_2363_p2__0_carry_i_15_n_1\,
      O => \add_ln700_18_fu_2363_p2__0_carry_i_4_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \add_ln700_18_fu_2363_p2__0_carry_i_2_n_1\,
      I1 => \add_ln700_18_fu_2363_p2__0_carry_i_15_n_1\,
      I2 => \add_ln700_18_fu_2363_p2__0_carry_i_14_n_1\,
      I3 => \add_ln700_18_fu_2363_p2__0_carry_i_13_n_1\,
      O => \add_ln700_18_fu_2363_p2__0_carry_i_5_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln700_18_fu_2363_p2__0_carry_i_3_n_1\,
      I1 => \add_ln700_18_fu_2363_p2__0_carry_i_9_n_1\,
      I2 => \add_ln700_18_fu_2363_p2__0_carry_i_10_n_1\,
      I3 => \add_ln700_18_fu_2363_p2__0_carry_i_16_n_1\,
      O => \add_ln700_18_fu_2363_p2__0_carry_i_6_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => arg_V_read_assign_12_reg_3609(0),
      I1 => wgt_M_instance_13_1_reg_3679(0),
      I2 => \add_ln700_18_fu_2363_p2__0_carry_i_11_n_1\,
      I3 => \add_ln700_18_fu_2363_p2__0_carry_i_12_n_1\,
      O => \add_ln700_18_fu_2363_p2__0_carry_i_7_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF4540"
    )
        port map (
      I0 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I1 => accu_0_1_V_fu_3049_p2(3),
      I2 => ap_enable_reg_pp0_iter2_reg_n_1,
      I3 => accu_V_0_1_0_fu_350(3),
      I4 => \add_ln700_18_fu_2363_p2__0_carry__0_i_14_n_1\,
      O => \add_ln700_18_fu_2363_p2__0_carry_i_8_n_1\
    );
\add_ln700_18_fu_2363_p2__0_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_1_0_fu_350(1),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_1_V_fu_3049_p2(1),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_18_fu_2363_p2__0_carry_i_9_n_1\
    );
\add_ln700_18_reg_3858_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_18_fu_2363_p2(0),
      Q => add_ln700_18_reg_3858(0),
      R => '0'
    );
\add_ln700_18_reg_3858_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_18_fu_2363_p2(1),
      Q => add_ln700_18_reg_3858(1),
      R => '0'
    );
\add_ln700_18_reg_3858_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_18_fu_2363_p2(2),
      Q => add_ln700_18_reg_3858(2),
      R => '0'
    );
\add_ln700_18_reg_3858_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_18_fu_2363_p2(3),
      Q => add_ln700_18_reg_3858(3),
      R => '0'
    );
\add_ln700_18_reg_3858_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_18_fu_2363_p2(4),
      Q => add_ln700_18_reg_3858(4),
      R => '0'
    );
\add_ln700_18_reg_3858_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_18_fu_2363_p2(5),
      Q => add_ln700_18_reg_3858(5),
      R => '0'
    );
\add_ln700_18_reg_3858_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_18_fu_2363_p2(6),
      Q => add_ln700_18_reg_3858(6),
      R => '0'
    );
\add_ln700_18_reg_3858_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_18_fu_2363_p2(7),
      Q => add_ln700_18_reg_3858(7),
      R => '0'
    );
\add_ln700_18_reg_3858_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_18_fu_2363_p2(8),
      Q => add_ln700_18_reg_3858(8),
      R => '0'
    );
\add_ln700_21_reg_3863[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => wgt_M_instance_8_V_1_reg_3654(0),
      I1 => arg_V_read_assign_8_reg_3584(0),
      I2 => wgt_M_instance_11_1_reg_3669(0),
      I3 => arg_V_read_assign_10_reg_3599(0),
      I4 => sext_ln700_17_fu_2385_p1(0),
      O => add_ln700_21_fu_2389_p2(0)
    );
\add_ln700_21_reg_3863[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => arg_V_read_assign_7_reg_3579(0),
      I1 => wgt_M_instance_7_V_1_reg_3649(0),
      I2 => arg_V_read_assign_s_reg_3594(0),
      I3 => wgt_M_instance_10_1_reg_3664(0),
      O => sext_ln700_17_fu_2385_p1(0)
    );
\add_ln700_21_reg_3863[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \add_ln700_21_reg_3863[2]_i_3_n_1\,
      I1 => sext_ln700_17_fu_2385_p1(1),
      I2 => sext_ln700_16_fu_2375_p1(1),
      O => add_ln700_21_fu_2389_p2(1)
    );
\add_ln700_21_reg_3863[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D4DB2"
    )
        port map (
      I0 => sext_ln700_17_fu_2385_p1(1),
      I1 => \add_ln700_21_reg_3863[2]_i_3_n_1\,
      I2 => sext_ln700_16_fu_2375_p1(1),
      I3 => sext_ln700_17_fu_2385_p1(2),
      I4 => sext_ln700_16_fu_2375_p1(2),
      O => add_ln700_21_fu_2389_p2(2)
    );
\add_ln700_21_reg_3863[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => arg_V_read_assign_10_reg_3599(0),
      I1 => wgt_M_instance_11_1_reg_3669(0),
      I2 => arg_V_read_assign_8_reg_3584(0),
      I3 => wgt_M_instance_8_V_1_reg_3654(0),
      O => \add_ln700_21_reg_3863[2]_i_10_n_1\
    );
\add_ln700_21_reg_3863[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => arg_V_read_assign_10_reg_3599(1),
      I1 => wgt_M_instance_11_1_reg_3669(0),
      I2 => arg_V_read_assign_10_reg_3599(0),
      I3 => wgt_M_instance_11_1_reg_3669(1),
      O => sext_ln170_25_fu_2304_p1(1)
    );
\add_ln700_21_reg_3863[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEAEAEA2A808080"
    )
        port map (
      I0 => \add_ln700_21_reg_3863[2]_i_7_n_1\,
      I1 => wgt_M_instance_10_1_reg_3664(1),
      I2 => arg_V_read_assign_s_reg_3594(0),
      I3 => wgt_M_instance_10_1_reg_3664(0),
      I4 => arg_V_read_assign_s_reg_3594(1),
      I5 => sext_ln170_21_fu_2252_p1(1),
      O => \add_ln700_21_reg_3863[2]_i_12_n_1\
    );
\add_ln700_21_reg_3863[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_7_V_1_reg_3649(0),
      I1 => arg_V_read_assign_7_reg_3579(0),
      I2 => wgt_M_instance_7_V_1_reg_3649(1),
      I3 => arg_V_read_assign_7_reg_3579(1),
      O => sext_ln170_21_fu_2252_p1(2)
    );
\add_ln700_21_reg_3863[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEAEAEA2A808080"
    )
        port map (
      I0 => \add_ln700_21_reg_3863[2]_i_10_n_1\,
      I1 => wgt_M_instance_8_V_1_reg_3654(1),
      I2 => arg_V_read_assign_8_reg_3584(0),
      I3 => wgt_M_instance_8_V_1_reg_3654(0),
      I4 => arg_V_read_assign_8_reg_3584(1),
      I5 => sext_ln170_25_fu_2304_p1(1),
      O => \add_ln700_21_reg_3863[2]_i_14_n_1\
    );
\add_ln700_21_reg_3863[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_11_1_reg_3669(0),
      I1 => arg_V_read_assign_10_reg_3599(0),
      I2 => wgt_M_instance_11_1_reg_3669(1),
      I3 => arg_V_read_assign_10_reg_3599(1),
      O => sext_ln170_25_fu_2304_p1(2)
    );
\add_ln700_21_reg_3863[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \add_ln700_21_reg_3863[2]_i_7_n_1\,
      I1 => sext_ln170_21_fu_2252_p1(1),
      I2 => arg_V_read_assign_s_reg_3594(1),
      I3 => wgt_M_instance_10_1_reg_3664(0),
      I4 => arg_V_read_assign_s_reg_3594(0),
      I5 => wgt_M_instance_10_1_reg_3664(1),
      O => sext_ln700_17_fu_2385_p1(1)
    );
\add_ln700_21_reg_3863[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8777FFFF"
    )
        port map (
      I0 => wgt_M_instance_10_1_reg_3664(0),
      I1 => arg_V_read_assign_s_reg_3594(0),
      I2 => wgt_M_instance_7_V_1_reg_3649(0),
      I3 => arg_V_read_assign_7_reg_3579(0),
      I4 => sext_ln700_16_fu_2375_p1(0),
      O => \add_ln700_21_reg_3863[2]_i_3_n_1\
    );
\add_ln700_21_reg_3863[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \add_ln700_21_reg_3863[2]_i_10_n_1\,
      I1 => sext_ln170_25_fu_2304_p1(1),
      I2 => arg_V_read_assign_8_reg_3584(1),
      I3 => wgt_M_instance_8_V_1_reg_3654(0),
      I4 => arg_V_read_assign_8_reg_3584(0),
      I5 => wgt_M_instance_8_V_1_reg_3654(1),
      O => sext_ln700_16_fu_2375_p1(1)
    );
\add_ln700_21_reg_3863[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699666699666666"
    )
        port map (
      I0 => \add_ln700_21_reg_3863[2]_i_12_n_1\,
      I1 => sext_ln170_21_fu_2252_p1(2),
      I2 => wgt_M_instance_10_1_reg_3664(0),
      I3 => arg_V_read_assign_s_reg_3594(0),
      I4 => wgt_M_instance_10_1_reg_3664(1),
      I5 => arg_V_read_assign_s_reg_3594(1),
      O => sext_ln700_17_fu_2385_p1(2)
    );
\add_ln700_21_reg_3863[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699666699666666"
    )
        port map (
      I0 => \add_ln700_21_reg_3863[2]_i_14_n_1\,
      I1 => sext_ln170_25_fu_2304_p1(2),
      I2 => wgt_M_instance_8_V_1_reg_3654(0),
      I3 => arg_V_read_assign_8_reg_3584(0),
      I4 => wgt_M_instance_8_V_1_reg_3654(1),
      I5 => arg_V_read_assign_8_reg_3584(1),
      O => sext_ln700_16_fu_2375_p1(2)
    );
\add_ln700_21_reg_3863[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => arg_V_read_assign_7_reg_3579(0),
      I1 => wgt_M_instance_7_V_1_reg_3649(0),
      I2 => arg_V_read_assign_s_reg_3594(0),
      I3 => wgt_M_instance_10_1_reg_3664(0),
      O => \add_ln700_21_reg_3863[2]_i_7_n_1\
    );
\add_ln700_21_reg_3863[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => arg_V_read_assign_7_reg_3579(1),
      I1 => wgt_M_instance_7_V_1_reg_3649(0),
      I2 => arg_V_read_assign_7_reg_3579(0),
      I3 => wgt_M_instance_7_V_1_reg_3649(1),
      O => sext_ln170_21_fu_2252_p1(1)
    );
\add_ln700_21_reg_3863[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => arg_V_read_assign_10_reg_3599(0),
      I1 => wgt_M_instance_11_1_reg_3669(0),
      I2 => arg_V_read_assign_8_reg_3584(0),
      I3 => wgt_M_instance_8_V_1_reg_3654(0),
      O => sext_ln700_16_fu_2375_p1(0)
    );
\add_ln700_21_reg_3863[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sext_ln700_17_fu_2385_p1(3),
      I1 => sext_ln700_16_fu_2375_p1(3),
      I2 => \add_ln700_21_reg_3863[5]_i_3_n_1\,
      O => add_ln700_21_fu_2389_p2(3)
    );
\add_ln700_21_reg_3863[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => sext_ln700_16_fu_2375_p1(3),
      I1 => \add_ln700_21_reg_3863[5]_i_3_n_1\,
      I2 => sext_ln700_17_fu_2385_p1(3),
      I3 => \add_ln700_21_reg_3863[5]_i_6_n_1\,
      I4 => \add_ln700_21_reg_3863[5]_i_5_n_1\,
      O => add_ln700_21_fu_2389_p2(4)
    );
\add_ln700_21_reg_3863[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001717FF"
    )
        port map (
      I0 => sext_ln700_16_fu_2375_p1(3),
      I1 => \add_ln700_21_reg_3863[5]_i_3_n_1\,
      I2 => sext_ln700_17_fu_2385_p1(3),
      I3 => \add_ln700_21_reg_3863[5]_i_5_n_1\,
      I4 => \add_ln700_21_reg_3863[5]_i_6_n_1\,
      O => add_ln700_21_fu_2389_p2(5)
    );
\add_ln700_21_reg_3863[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => arg_V_read_assign_7_reg_3579(0),
      I1 => wgt_M_instance_7_V_1_reg_3649(1),
      I2 => arg_V_read_assign_7_reg_3579(1),
      O => \add_ln700_21_reg_3863[5]_i_10_n_1\
    );
\add_ln700_21_reg_3863[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99669666"
    )
        port map (
      I0 => \add_ln700_21_reg_3863[5]_i_7_n_1\,
      I1 => \add_ln700_21_reg_3863[5]_i_8_n_1\,
      I2 => arg_V_read_assign_8_reg_3584(0),
      I3 => wgt_M_instance_8_V_1_reg_3654(1),
      I4 => arg_V_read_assign_8_reg_3584(1),
      O => sext_ln700_16_fu_2375_p1(3)
    );
\add_ln700_21_reg_3863[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB2B200"
    )
        port map (
      I0 => sext_ln700_17_fu_2385_p1(1),
      I1 => \add_ln700_21_reg_3863[2]_i_3_n_1\,
      I2 => sext_ln700_16_fu_2375_p1(1),
      I3 => sext_ln700_16_fu_2375_p1(2),
      I4 => sext_ln700_17_fu_2385_p1(2),
      O => \add_ln700_21_reg_3863[5]_i_3_n_1\
    );
\add_ln700_21_reg_3863[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99669666"
    )
        port map (
      I0 => \add_ln700_21_reg_3863[5]_i_9_n_1\,
      I1 => \add_ln700_21_reg_3863[5]_i_10_n_1\,
      I2 => arg_V_read_assign_s_reg_3594(0),
      I3 => wgt_M_instance_10_1_reg_3664(1),
      I4 => arg_V_read_assign_s_reg_3594(1),
      O => sext_ln700_17_fu_2385_p1(3)
    );
\add_ln700_21_reg_3863[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22BB2BBB"
    )
        port map (
      I0 => \add_ln700_21_reg_3863[5]_i_7_n_1\,
      I1 => \add_ln700_21_reg_3863[5]_i_8_n_1\,
      I2 => arg_V_read_assign_8_reg_3584(0),
      I3 => wgt_M_instance_8_V_1_reg_3654(1),
      I4 => arg_V_read_assign_8_reg_3584(1),
      O => \add_ln700_21_reg_3863[5]_i_5_n_1\
    );
\add_ln700_21_reg_3863[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22BB2BBB"
    )
        port map (
      I0 => \add_ln700_21_reg_3863[5]_i_9_n_1\,
      I1 => \add_ln700_21_reg_3863[5]_i_10_n_1\,
      I2 => arg_V_read_assign_s_reg_3594(0),
      I3 => wgt_M_instance_10_1_reg_3664(1),
      I4 => arg_V_read_assign_s_reg_3594(1),
      O => \add_ln700_21_reg_3863[5]_i_6_n_1\
    );
\add_ln700_21_reg_3863[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEABAEAA0802080"
    )
        port map (
      I0 => \add_ln700_21_reg_3863[2]_i_14_n_1\,
      I1 => arg_V_read_assign_8_reg_3584(1),
      I2 => wgt_M_instance_8_V_1_reg_3654(1),
      I3 => arg_V_read_assign_8_reg_3584(0),
      I4 => wgt_M_instance_8_V_1_reg_3654(0),
      I5 => sext_ln170_25_fu_2304_p1(2),
      O => \add_ln700_21_reg_3863[5]_i_7_n_1\
    );
\add_ln700_21_reg_3863[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => arg_V_read_assign_10_reg_3599(0),
      I1 => wgt_M_instance_11_1_reg_3669(1),
      I2 => arg_V_read_assign_10_reg_3599(1),
      O => \add_ln700_21_reg_3863[5]_i_8_n_1\
    );
\add_ln700_21_reg_3863[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEABAEAA0802080"
    )
        port map (
      I0 => \add_ln700_21_reg_3863[2]_i_12_n_1\,
      I1 => arg_V_read_assign_s_reg_3594(1),
      I2 => wgt_M_instance_10_1_reg_3664(1),
      I3 => arg_V_read_assign_s_reg_3594(0),
      I4 => wgt_M_instance_10_1_reg_3664(0),
      I5 => sext_ln170_21_fu_2252_p1(2),
      O => \add_ln700_21_reg_3863[5]_i_9_n_1\
    );
\add_ln700_21_reg_3863_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_21_fu_2389_p2(0),
      Q => add_ln700_21_reg_3863(0),
      R => '0'
    );
\add_ln700_21_reg_3863_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_21_fu_2389_p2(1),
      Q => add_ln700_21_reg_3863(1),
      R => '0'
    );
\add_ln700_21_reg_3863_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_21_fu_2389_p2(2),
      Q => add_ln700_21_reg_3863(2),
      R => '0'
    );
\add_ln700_21_reg_3863_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_21_fu_2389_p2(3),
      Q => add_ln700_21_reg_3863(3),
      R => '0'
    );
\add_ln700_21_reg_3863_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_21_fu_2389_p2(4),
      Q => add_ln700_21_reg_3863(4),
      R => '0'
    );
\add_ln700_21_reg_3863_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_21_fu_2389_p2(5),
      Q => add_ln700_21_reg_3863(5),
      R => '0'
    );
\add_ln700_26_reg_3689[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80857F7"
    )
        port map (
      I0 => \odata_reg[0]\(38),
      I1 => \add_ln700_26_reg_3689[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(6),
      I4 => \add_ln700_26_reg_3689[0]_i_3_n_1\,
      O => add_ln700_26_fu_1368_p2(0)
    );
\add_ln700_26_reg_3689[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[6]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[6]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[6]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[6]\,
      O => \add_ln700_26_reg_3689[0]_i_2_n_1\
    );
\add_ln700_26_reg_3689[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \odata_reg[0]\(40),
      I1 => \add_ln700_10_reg_3619[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(8),
      O => \add_ln700_26_reg_3689[0]_i_3_n_1\
    );
\add_ln700_26_reg_3689[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \add_ln700_26_reg_3689[1]_i_2_n_1\,
      I1 => \add_ln700_26_reg_3689[1]_i_3_n_1\,
      I2 => \^odata_reg[7]\,
      I3 => \odata_reg[0]\(38),
      I4 => \add_ln700_26_reg_3689[1]_i_4_n_1\,
      O => add_ln700_26_fu_1368_p2(1)
    );
\add_ln700_26_reg_3689[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \odata_reg[0]_0\(8),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_10_reg_3619[0]_i_2_n_1\,
      I3 => \odata_reg[0]\(40),
      I4 => \add_ln700_10_reg_3619[1]_i_6_n_1\,
      I5 => \odata_reg[0]\(38),
      O => \add_ln700_26_reg_3689[1]_i_2_n_1\
    );
\add_ln700_26_reg_3689[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FF47FF"
    )
        port map (
      I0 => \odata_reg[0]_0\(9),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_10_reg_3619[4]_i_8_n_1\,
      I3 => \odata_reg[0]\(40),
      I4 => \odata_reg[0]\(41),
      I5 => \add_ln700_10_reg_3619[1]_i_7_n_1\,
      O => \add_ln700_26_reg_3689[1]_i_3_n_1\
    );
\add_ln700_26_reg_3689[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \odata_reg[0]\(39),
      I1 => \add_ln700_26_reg_3689[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(6),
      O => \add_ln700_26_reg_3689[1]_i_4_n_1\
    );
\add_ln700_26_reg_3689[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \add_ln700_26_reg_3689[4]_i_3_n_1\,
      I1 => \add_ln700_26_reg_3689[4]_i_4_n_1\,
      I2 => \add_ln700_26_reg_3689[4]_i_2_n_1\,
      O => add_ln700_26_fu_1368_p2(2)
    );
\add_ln700_26_reg_3689[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42BD42B2BD4D42B"
    )
        port map (
      I0 => \add_ln700_26_reg_3689[4]_i_3_n_1\,
      I1 => \add_ln700_26_reg_3689[4]_i_2_n_1\,
      I2 => \add_ln700_26_reg_3689[4]_i_4_n_1\,
      I3 => \add_ln700_26_reg_3689[4]_i_5_n_1\,
      I4 => \odata_reg[0]\(39),
      I5 => \add_ln700_10_reg_3619[4]_i_3_n_1\,
      O => add_ln700_26_fu_1368_p2(3)
    );
\add_ln700_26_reg_3689[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300030307530FF75"
    )
        port map (
      I0 => \add_ln700_26_reg_3689[4]_i_2_n_1\,
      I1 => \add_ln700_10_reg_3619[4]_i_3_n_1\,
      I2 => \odata_reg[0]\(39),
      I3 => \add_ln700_26_reg_3689[4]_i_3_n_1\,
      I4 => \add_ln700_26_reg_3689[4]_i_4_n_1\,
      I5 => \add_ln700_26_reg_3689[4]_i_5_n_1\,
      O => add_ln700_26_fu_1368_p2(4)
    );
\add_ln700_26_reg_3689[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2AAD2D2D2AAAAAA"
    )
        port map (
      I0 => \add_ln700_26_reg_3689[4]_i_6_n_1\,
      I1 => \odata_reg[0]\(40),
      I2 => \odata_reg[0]\(41),
      I3 => \odata_reg[0]_0\(9),
      I4 => threshs_m_thresholds_5_U_n_6,
      I5 => \add_ln700_10_reg_3619[4]_i_8_n_1\,
      O => \add_ln700_26_reg_3689[4]_i_2_n_1\
    );
\add_ln700_26_reg_3689[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A6A00"
    )
        port map (
      I0 => \add_ln700_26_reg_3689[1]_i_4_n_1\,
      I1 => \odata_reg[0]\(38),
      I2 => \^odata_reg[7]\,
      I3 => \add_ln700_26_reg_3689[1]_i_3_n_1\,
      I4 => \add_ln700_26_reg_3689[1]_i_2_n_1\,
      O => \add_ln700_26_reg_3689[4]_i_3_n_1\
    );
\add_ln700_26_reg_3689[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E515"
    )
        port map (
      I0 => \add_ln700_26_reg_3689[1]_i_4_n_1\,
      I1 => \odata_reg[0]\(38),
      I2 => \^odata_reg[7]\,
      I3 => \odata_reg[0]\(39),
      O => \add_ln700_26_reg_3689[4]_i_4_n_1\
    );
\add_ln700_26_reg_3689[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00053305FFFFFFFF"
    )
        port map (
      I0 => \add_ln700_10_reg_3619[0]_i_2_n_1\,
      I1 => \odata_reg[0]_0\(8),
      I2 => \add_ln700_10_reg_3619[4]_i_8_n_1\,
      I3 => threshs_m_thresholds_5_U_n_6,
      I4 => \odata_reg[0]_0\(9),
      I5 => \odata_reg[0]\(41),
      O => \add_ln700_26_reg_3689[4]_i_5_n_1\
    );
\add_ln700_26_reg_3689[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \add_ln700_10_reg_3619[0]_i_2_n_1\,
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \odata_reg[0]_0\(8),
      I3 => \odata_reg[0]\(41),
      O => \add_ln700_26_reg_3689[4]_i_6_n_1\
    );
\add_ln700_26_reg_3689_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_26_fu_1368_p2(0),
      Q => add_ln700_26_reg_3689(0),
      R => '0'
    );
\add_ln700_26_reg_3689_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_26_fu_1368_p2(1),
      Q => add_ln700_26_reg_3689(1),
      R => '0'
    );
\add_ln700_26_reg_3689_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_26_fu_1368_p2(2),
      Q => add_ln700_26_reg_3689(2),
      R => '0'
    );
\add_ln700_26_reg_3689_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_26_fu_1368_p2(3),
      Q => add_ln700_26_reg_3689(3),
      R => '0'
    );
\add_ln700_26_reg_3689_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_26_fu_1368_p2(4),
      Q => add_ln700_26_reg_3689(4),
      R => '0'
    );
\add_ln700_27_reg_3694[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80857F7"
    )
        port map (
      I0 => \odata_reg[0]\(62),
      I1 => \add_ln700_11_reg_3624[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(30),
      I4 => \add_ln700_27_reg_3694[0]_i_2_n_1\,
      O => add_ln700_27_fu_1374_p2(0)
    );
\add_ln700_27_reg_3694[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \odata_reg[0]\(42),
      I1 => \add_ln700_11_reg_3624[4]_i_9_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(10),
      O => \add_ln700_27_reg_3694[0]_i_2_n_1\
    );
\add_ln700_27_reg_3694[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \add_ln700_27_reg_3694[1]_i_2_n_1\,
      I1 => \add_ln700_27_reg_3694[1]_i_3_n_1\,
      I2 => \add_ln700_11_reg_3624[1]_i_4_n_1\,
      I3 => \odata_reg[0]\(62),
      I4 => \add_ln700_27_reg_3694[1]_i_4_n_1\,
      O => add_ln700_27_fu_1374_p2(1)
    );
\add_ln700_27_reg_3694[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \odata_reg[0]_0\(10),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_11_reg_3624[4]_i_9_n_1\,
      I3 => \odata_reg[0]\(42),
      I4 => \add_ln700_11_reg_3624[1]_i_6_n_1\,
      I5 => \odata_reg[0]\(62),
      O => \add_ln700_27_reg_3694[1]_i_2_n_1\
    );
\add_ln700_27_reg_3694[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FF47FF"
    )
        port map (
      I0 => \odata_reg[0]_0\(11),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_11_reg_3624[4]_i_7_n_1\,
      I3 => \odata_reg[0]\(42),
      I4 => \odata_reg[0]\(43),
      I5 => \add_ln700_11_reg_3624[1]_i_7_n_1\,
      O => \add_ln700_27_reg_3694[1]_i_3_n_1\
    );
\add_ln700_27_reg_3694[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \odata_reg[0]\(63),
      I1 => \add_ln700_11_reg_3624[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(30),
      O => \add_ln700_27_reg_3694[1]_i_4_n_1\
    );
\add_ln700_27_reg_3694[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \add_ln700_27_reg_3694[4]_i_4_n_1\,
      I1 => \add_ln700_27_reg_3694[4]_i_5_n_1\,
      I2 => \add_ln700_27_reg_3694[4]_i_2_n_1\,
      O => add_ln700_27_fu_1374_p2(2)
    );
\add_ln700_27_reg_3694[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD42B2BD42BD4D4"
    )
        port map (
      I0 => \add_ln700_27_reg_3694[4]_i_4_n_1\,
      I1 => \add_ln700_27_reg_3694[4]_i_2_n_1\,
      I2 => \add_ln700_27_reg_3694[4]_i_5_n_1\,
      I3 => \add_ln700_11_reg_3624[4]_i_6_n_1\,
      I4 => \odata_reg[0]\(43),
      I5 => \add_ln700_27_reg_3694[4]_i_3_n_1\,
      O => add_ln700_27_fu_1374_p2(3)
    );
\add_ln700_27_reg_3694[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CCDCFDC0CCC0CC"
    )
        port map (
      I0 => \add_ln700_27_reg_3694[4]_i_2_n_1\,
      I1 => \add_ln700_27_reg_3694[4]_i_3_n_1\,
      I2 => \add_ln700_27_reg_3694[4]_i_4_n_1\,
      I3 => \add_ln700_27_reg_3694[4]_i_5_n_1\,
      I4 => \add_ln700_11_reg_3624[4]_i_6_n_1\,
      I5 => \odata_reg[0]\(43),
      O => add_ln700_27_fu_1374_p2(4)
    );
\add_ln700_27_reg_3694[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB847B84700FF00"
    )
        port map (
      I0 => \odata_reg[0]_0\(11),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_11_reg_3624[4]_i_7_n_1\,
      I3 => \add_ln700_27_reg_3694[4]_i_6_n_1\,
      I4 => \odata_reg[0]\(42),
      I5 => \odata_reg[0]\(43),
      O => \add_ln700_27_reg_3694[4]_i_2_n_1\
    );
\add_ln700_27_reg_3694[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8A80"
    )
        port map (
      I0 => \odata_reg[0]\(63),
      I1 => \odata_reg[0]_0\(30),
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \add_ln700_11_reg_3624[0]_i_2_n_1\,
      I4 => \add_ln700_11_reg_3624[1]_i_4_n_1\,
      O => \add_ln700_27_reg_3694[4]_i_3_n_1\
    );
\add_ln700_27_reg_3694[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A6A00"
    )
        port map (
      I0 => \add_ln700_27_reg_3694[1]_i_4_n_1\,
      I1 => \odata_reg[0]\(62),
      I2 => \add_ln700_11_reg_3624[1]_i_4_n_1\,
      I3 => \add_ln700_27_reg_3694[1]_i_3_n_1\,
      I4 => \add_ln700_27_reg_3694[1]_i_2_n_1\,
      O => \add_ln700_27_reg_3694[4]_i_4_n_1\
    );
\add_ln700_27_reg_3694[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E515"
    )
        port map (
      I0 => \add_ln700_27_reg_3694[1]_i_4_n_1\,
      I1 => \odata_reg[0]\(62),
      I2 => \add_ln700_11_reg_3624[1]_i_4_n_1\,
      I3 => \odata_reg[0]\(63),
      O => \add_ln700_27_reg_3694[4]_i_5_n_1\
    );
\add_ln700_27_reg_3694[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \add_ln700_11_reg_3624[4]_i_9_n_1\,
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \odata_reg[0]_0\(10),
      I3 => \odata_reg[0]\(43),
      O => \add_ln700_27_reg_3694[4]_i_6_n_1\
    );
\add_ln700_27_reg_3694_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_27_fu_1374_p2(0),
      Q => add_ln700_27_reg_3694(0),
      R => '0'
    );
\add_ln700_27_reg_3694_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_27_fu_1374_p2(1),
      Q => add_ln700_27_reg_3694(1),
      R => '0'
    );
\add_ln700_27_reg_3694_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_27_fu_1374_p2(2),
      Q => add_ln700_27_reg_3694(2),
      R => '0'
    );
\add_ln700_27_reg_3694_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_27_fu_1374_p2(3),
      Q => add_ln700_27_reg_3694(3),
      R => '0'
    );
\add_ln700_27_reg_3694_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_27_fu_1374_p2(4),
      Q => add_ln700_27_reg_3694(4),
      R => '0'
    );
\add_ln700_2_fu_2101_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln700_2_fu_2101_p2__0_carry_n_1\,
      CO(2) => \add_ln700_2_fu_2101_p2__0_carry_n_2\,
      CO(1) => \add_ln700_2_fu_2101_p2__0_carry_n_3\,
      CO(0) => \add_ln700_2_fu_2101_p2__0_carry_n_4\,
      CYINIT => '0',
      DI(3) => \add_ln700_2_fu_2101_p2__0_carry_i_1_n_1\,
      DI(2) => \add_ln700_2_fu_2101_p2__0_carry_i_2_n_1\,
      DI(1) => \add_ln700_2_fu_2101_p2__0_carry_i_3_n_1\,
      DI(0) => '0',
      O(3 downto 0) => add_ln700_2_fu_2101_p2(3 downto 0),
      S(3) => \add_ln700_2_fu_2101_p2__0_carry_i_4_n_1\,
      S(2) => \add_ln700_2_fu_2101_p2__0_carry_i_5_n_1\,
      S(1) => \add_ln700_2_fu_2101_p2__0_carry_i_6_n_1\,
      S(0) => \add_ln700_2_fu_2101_p2__0_carry_i_7_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln700_2_fu_2101_p2__0_carry_n_1\,
      CO(3) => \add_ln700_2_fu_2101_p2__0_carry__0_n_1\,
      CO(2) => \add_ln700_2_fu_2101_p2__0_carry__0_n_2\,
      CO(1) => \add_ln700_2_fu_2101_p2__0_carry__0_n_3\,
      CO(0) => \add_ln700_2_fu_2101_p2__0_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => select_ln271_3_fu_1886_p3(6 downto 5),
      DI(1) => \add_ln700_2_fu_2101_p2__0_carry__0_i_3_n_1\,
      DI(0) => \add_ln700_2_fu_2101_p2__0_carry__0_i_4_n_1\,
      O(3 downto 0) => add_ln700_2_fu_2101_p2(7 downto 4),
      S(3) => \add_ln700_2_fu_2101_p2__0_carry__0_i_5_n_1\,
      S(2) => \add_ln700_2_fu_2101_p2__0_carry__0_i_6_n_1\,
      S(1) => \add_ln700_2_fu_2101_p2__0_carry__0_i_7_n_1\,
      S(0) => \add_ln700_2_fu_2101_p2__0_carry__0_i_8_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_0_0_fu_346(6),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_0_V_fu_3032_p2(6),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => select_ln271_3_fu_1886_p3(6)
    );
\add_ln700_2_fu_2101_p2__0_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888AAA"
    )
        port map (
      I0 => \add_ln700_2_fu_2101_p2__0_carry_i_17_n_1\,
      I1 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I2 => accu_0_0_V_fu_3032_p2(3),
      I3 => ap_enable_reg_pp0_iter2_reg_n_1,
      I4 => accu_V_0_0_0_fu_346(3),
      O => \add_ln700_2_fu_2101_p2__0_carry__0_i_10_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_0_0_fu_346(4),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_0_V_fu_3032_p2(4),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_2_fu_2101_p2__0_carry__0_i_11_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A2A8A2AAFBFEFBF"
    )
        port map (
      I0 => \add_ln700_2_fu_2101_p2__0_carry_i_21_n_1\,
      I1 => arg_V_read_assign_11_reg_3604(1),
      I2 => wgt_M_instance_12_s_reg_3544(1),
      I3 => arg_V_read_assign_11_reg_3604(0),
      I4 => wgt_M_instance_12_s_reg_3544(0),
      I5 => \add_ln700_2_fu_2101_p2__0_carry_i_20_n_1\,
      O => \add_ln700_2_fu_2101_p2__0_carry__0_i_12_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arg_V_read_assign_13_reg_3614(0),
      I1 => arg_V_read_assign_13_reg_3614(1),
      O => \add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_0_0_fu_346(5),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_0_V_fu_3032_p2(5),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => select_ln271_3_fu_1886_p3(5)
    );
\add_ln700_2_fu_2101_p2__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000045404540FFFF"
    )
        port map (
      I0 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I1 => accu_0_0_V_fu_3032_p2(4),
      I2 => ap_enable_reg_pp0_iter2_reg_n_1,
      I3 => accu_V_0_0_0_fu_346(4),
      I4 => \add_ln700_2_fu_2101_p2__0_carry__0_i_9_n_1\,
      I5 => \add_ln700_2_fu_2101_p2__0_carry__0_i_10_n_1\,
      O => \add_ln700_2_fu_2101_p2__0_carry__0_i_3_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => arg_V_read_assign_12_reg_3609(0),
      I1 => arg_V_read_assign_12_reg_3609(1),
      I2 => wgt_M_instance_13_s_reg_3549(1),
      I3 => \add_ln700_2_fu_2101_p2__0_carry_i_8_n_1\,
      O => \add_ln700_2_fu_2101_p2__0_carry__0_i_4_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA5CCA533"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(6),
      I1 => accu_V_0_0_0_fu_346(6),
      I2 => accu_0_0_V_fu_3032_p2(7),
      I3 => ap_enable_reg_pp0_iter2_reg_n_1,
      I4 => accu_V_0_0_0_fu_346(7),
      I5 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_2_fu_2101_p2__0_carry__0_i_5_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF5FCFCFAF5F3F3"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(5),
      I1 => accu_V_0_0_0_fu_346(5),
      I2 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I3 => accu_0_0_V_fu_3032_p2(6),
      I4 => ap_enable_reg_pp0_iter2_reg_n_1,
      I5 => accu_V_0_0_0_fu_346(6),
      O => \add_ln700_2_fu_2101_p2__0_carry__0_i_6_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666555"
    )
        port map (
      I0 => \add_ln700_2_fu_2101_p2__0_carry__0_i_3_n_1\,
      I1 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I2 => accu_0_0_V_fu_3032_p2(5),
      I3 => ap_enable_reg_pp0_iter2_reg_n_1,
      I4 => accu_V_0_0_0_fu_346(5),
      O => \add_ln700_2_fu_2101_p2__0_carry__0_i_7_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln700_2_fu_2101_p2__0_carry__0_i_4_n_1\,
      I1 => \add_ln700_2_fu_2101_p2__0_carry__0_i_11_n_1\,
      I2 => \add_ln700_2_fu_2101_p2__0_carry__0_i_9_n_1\,
      I3 => \add_ln700_2_fu_2101_p2__0_carry__0_i_10_n_1\,
      O => \add_ln700_2_fu_2101_p2__0_carry__0_i_8_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800FEAAA800A800"
    )
        port map (
      I0 => \add_ln700_2_fu_2101_p2__0_carry__0_i_12_n_1\,
      I1 => arg_V_read_assign_11_reg_3604(0),
      I2 => arg_V_read_assign_11_reg_3604(1),
      I3 => wgt_M_instance_12_s_reg_3544(1),
      I4 => \add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1\,
      I5 => wgt_M_instance_14_s_reg_3554(1),
      O => \add_ln700_2_fu_2101_p2__0_carry__0_i_9_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln700_2_fu_2101_p2__0_carry__0_n_1\,
      CO(3 downto 0) => \NLW_add_ln700_2_fu_2101_p2__0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln700_2_fu_2101_p2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln700_2_fu_2101_p2(8),
      S(3 downto 1) => B"000",
      S(0) => \add_ln700_2_fu_2101_p2__0_carry__1_i_1_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF5FCFCFAF5F3F3"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(7),
      I1 => accu_V_0_0_0_fu_346(7),
      I2 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I3 => accu_0_0_V_fu_3032_p2(8),
      I4 => ap_enable_reg_pp0_iter2_reg_n_1,
      I5 => accu_V_0_0_0_fu_346(8),
      O => \add_ln700_2_fu_2101_p2__0_carry__1_i_1_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => arg_V_read_assign_12_reg_3609(0),
      I1 => arg_V_read_assign_12_reg_3609(1),
      I2 => wgt_M_instance_13_s_reg_3549(1),
      I3 => \add_ln700_2_fu_2101_p2__0_carry_i_8_n_1\,
      O => \add_ln700_2_fu_2101_p2__0_carry_i_1_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007FFF7FFF8000"
    )
        port map (
      I0 => arg_V_read_assign_13_reg_3614(0),
      I1 => wgt_M_instance_14_s_reg_3554(0),
      I2 => arg_V_read_assign_11_reg_3604(0),
      I3 => wgt_M_instance_12_s_reg_3544(0),
      I4 => \add_ln700_2_fu_2101_p2__0_carry_i_18_n_1\,
      I5 => \add_ln700_2_fu_2101_p2__0_carry_i_19_n_1\,
      O => \add_ln700_2_fu_2101_p2__0_carry_i_10_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_0_0_fu_346(0),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_0_V_fu_3032_p2(0),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_2_fu_2101_p2__0_carry_i_11_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_12_s_reg_3544(0),
      I1 => arg_V_read_assign_11_reg_3604(0),
      I2 => wgt_M_instance_14_s_reg_3554(0),
      I3 => arg_V_read_assign_13_reg_3614(0),
      O => \add_ln700_2_fu_2101_p2__0_carry_i_12_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_0_0_fu_346(2),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_0_V_fu_3032_p2(2),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_2_fu_2101_p2__0_carry_i_13_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A55A55565AA5AAA"
    )
        port map (
      I0 => \add_ln700_2_fu_2101_p2__0_carry_i_20_n_1\,
      I1 => wgt_M_instance_12_s_reg_3544(0),
      I2 => arg_V_read_assign_11_reg_3604(0),
      I3 => wgt_M_instance_12_s_reg_3544(1),
      I4 => arg_V_read_assign_11_reg_3604(1),
      I5 => \add_ln700_2_fu_2101_p2__0_carry_i_21_n_1\,
      O => \add_ln700_2_fu_2101_p2__0_carry_i_14_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_13_s_reg_3549(0),
      I1 => arg_V_read_assign_12_reg_3609(0),
      I2 => wgt_M_instance_13_s_reg_3549(1),
      I3 => arg_V_read_assign_12_reg_3609(1),
      O => \add_ln700_2_fu_2101_p2__0_carry_i_15_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => arg_V_read_assign_12_reg_3609(1),
      I1 => wgt_M_instance_13_s_reg_3549(0),
      I2 => wgt_M_instance_13_s_reg_3549(1),
      I3 => arg_V_read_assign_12_reg_3609(0),
      O => \add_ln700_2_fu_2101_p2__0_carry_i_16_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2D2DDDD2D2D222"
    )
        port map (
      I0 => wgt_M_instance_14_s_reg_3554(1),
      I1 => \add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1\,
      I2 => wgt_M_instance_12_s_reg_3544(1),
      I3 => arg_V_read_assign_11_reg_3604(1),
      I4 => arg_V_read_assign_11_reg_3604(0),
      I5 => \add_ln700_2_fu_2101_p2__0_carry__0_i_12_n_1\,
      O => \add_ln700_2_fu_2101_p2__0_carry_i_17_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => arg_V_read_assign_13_reg_3614(1),
      I1 => wgt_M_instance_14_s_reg_3554(0),
      I2 => wgt_M_instance_14_s_reg_3554(1),
      I3 => arg_V_read_assign_13_reg_3614(0),
      O => \add_ln700_2_fu_2101_p2__0_carry_i_18_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => arg_V_read_assign_11_reg_3604(1),
      I1 => wgt_M_instance_12_s_reg_3544(0),
      I2 => wgt_M_instance_12_s_reg_3544(1),
      I3 => arg_V_read_assign_11_reg_3604(0),
      O => \add_ln700_2_fu_2101_p2__0_carry_i_19_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEE888E888E888"
    )
        port map (
      I0 => \add_ln700_2_fu_2101_p2__0_carry_i_9_n_1\,
      I1 => \add_ln700_2_fu_2101_p2__0_carry_i_10_n_1\,
      I2 => arg_V_read_assign_12_reg_3609(1),
      I3 => wgt_M_instance_13_s_reg_3549(0),
      I4 => wgt_M_instance_13_s_reg_3549(1),
      I5 => arg_V_read_assign_12_reg_3609(0),
      O => \add_ln700_2_fu_2101_p2__0_carry_i_2_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_14_s_reg_3554(0),
      I1 => arg_V_read_assign_13_reg_3614(0),
      I2 => wgt_M_instance_14_s_reg_3554(1),
      I3 => arg_V_read_assign_13_reg_3614(1),
      O => \add_ln700_2_fu_2101_p2__0_carry_i_20_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777777777777777"
    )
        port map (
      I0 => \add_ln700_2_fu_2101_p2__0_carry_i_19_n_1\,
      I1 => \add_ln700_2_fu_2101_p2__0_carry_i_18_n_1\,
      I2 => wgt_M_instance_12_s_reg_3544(0),
      I3 => arg_V_read_assign_11_reg_3604(0),
      I4 => wgt_M_instance_14_s_reg_3554(0),
      I5 => arg_V_read_assign_13_reg_3614(0),
      O => \add_ln700_2_fu_2101_p2__0_carry_i_21_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => arg_V_read_assign_12_reg_3609(0),
      I1 => wgt_M_instance_13_s_reg_3549(0),
      I2 => \add_ln700_2_fu_2101_p2__0_carry_i_11_n_1\,
      I3 => \add_ln700_2_fu_2101_p2__0_carry_i_12_n_1\,
      O => \add_ln700_2_fu_2101_p2__0_carry_i_3_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"65A6"
    )
        port map (
      I0 => \add_ln700_2_fu_2101_p2__0_carry_i_1_n_1\,
      I1 => \add_ln700_2_fu_2101_p2__0_carry_i_13_n_1\,
      I2 => \add_ln700_2_fu_2101_p2__0_carry_i_14_n_1\,
      I3 => \add_ln700_2_fu_2101_p2__0_carry_i_15_n_1\,
      O => \add_ln700_2_fu_2101_p2__0_carry_i_4_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \add_ln700_2_fu_2101_p2__0_carry_i_2_n_1\,
      I1 => \add_ln700_2_fu_2101_p2__0_carry_i_13_n_1\,
      I2 => \add_ln700_2_fu_2101_p2__0_carry_i_14_n_1\,
      I3 => \add_ln700_2_fu_2101_p2__0_carry_i_15_n_1\,
      O => \add_ln700_2_fu_2101_p2__0_carry_i_5_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln700_2_fu_2101_p2__0_carry_i_3_n_1\,
      I1 => \add_ln700_2_fu_2101_p2__0_carry_i_9_n_1\,
      I2 => \add_ln700_2_fu_2101_p2__0_carry_i_10_n_1\,
      I3 => \add_ln700_2_fu_2101_p2__0_carry_i_16_n_1\,
      O => \add_ln700_2_fu_2101_p2__0_carry_i_6_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => arg_V_read_assign_12_reg_3609(0),
      I1 => wgt_M_instance_13_s_reg_3549(0),
      I2 => \add_ln700_2_fu_2101_p2__0_carry_i_11_n_1\,
      I3 => \add_ln700_2_fu_2101_p2__0_carry_i_12_n_1\,
      O => \add_ln700_2_fu_2101_p2__0_carry_i_7_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2FF1D"
    )
        port map (
      I0 => accu_V_0_0_0_fu_346(3),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_0_V_fu_3032_p2(3),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I4 => \add_ln700_2_fu_2101_p2__0_carry_i_17_n_1\,
      O => \add_ln700_2_fu_2101_p2__0_carry_i_8_n_1\
    );
\add_ln700_2_fu_2101_p2__0_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_0_0_fu_346(1),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_0_V_fu_3032_p2(1),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_2_fu_2101_p2__0_carry_i_9_n_1\
    );
\add_ln700_2_reg_3843_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_2_fu_2101_p2(0),
      Q => add_ln700_2_reg_3843(0),
      R => '0'
    );
\add_ln700_2_reg_3843_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_2_fu_2101_p2(1),
      Q => add_ln700_2_reg_3843(1),
      R => '0'
    );
\add_ln700_2_reg_3843_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_2_fu_2101_p2(2),
      Q => add_ln700_2_reg_3843(2),
      R => '0'
    );
\add_ln700_2_reg_3843_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_2_fu_2101_p2(3),
      Q => add_ln700_2_reg_3843(3),
      R => '0'
    );
\add_ln700_2_reg_3843_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_2_fu_2101_p2(4),
      Q => add_ln700_2_reg_3843(4),
      R => '0'
    );
\add_ln700_2_reg_3843_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_2_fu_2101_p2(5),
      Q => add_ln700_2_reg_3843(5),
      R => '0'
    );
\add_ln700_2_reg_3843_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_2_fu_2101_p2(6),
      Q => add_ln700_2_reg_3843(6),
      R => '0'
    );
\add_ln700_2_reg_3843_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_2_fu_2101_p2(7),
      Q => add_ln700_2_reg_3843(7),
      R => '0'
    );
\add_ln700_2_reg_3843_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_2_fu_2101_p2(8),
      Q => add_ln700_2_reg_3843(8),
      R => '0'
    );
\add_ln700_30_fu_2447_p2__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln700_30_fu_2447_p2__4_carry_n_1\,
      CO(2) => \add_ln700_30_fu_2447_p2__4_carry_n_2\,
      CO(1) => \add_ln700_30_fu_2447_p2__4_carry_n_3\,
      CO(0) => \add_ln700_30_fu_2447_p2__4_carry_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln700_21_fu_2421_p1(3 downto 0),
      O(3 downto 0) => add_ln700_30_fu_2447_p2(3 downto 0),
      S(3) => \add_ln700_30_fu_2447_p2__4_carry_i_5_n_1\,
      S(2) => \add_ln700_30_fu_2447_p2__4_carry_i_6_n_1\,
      S(1) => \add_ln700_30_fu_2447_p2__4_carry_i_7_n_1\,
      S(0) => \add_ln700_30_fu_2447_p2__4_carry_i_8_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln700_30_fu_2447_p2__4_carry_n_1\,
      CO(3 downto 2) => \NLW_add_ln700_30_fu_2447_p2__4_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln700_30_fu_2447_p2__4_carry__0_n_3\,
      CO(0) => \add_ln700_30_fu_2447_p2__4_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln700_30_fu_2447_p2__4_carry__0_i_1_n_1\,
      DI(0) => sext_ln700_21_fu_2421_p1(4),
      O(3) => \NLW_add_ln700_30_fu_2447_p2__4_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln700_30_fu_2447_p2(6 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \add_ln700_30_fu_2447_p2__4_carry__0_i_3_n_1\,
      S(0) => \add_ln700_30_fu_2447_p2__4_carry__0_i_4_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002B2BFF"
    )
        port map (
      I0 => \add_ln700_30_fu_2447_p2__4_carry_i_10_n_1\,
      I1 => \add_ln700_30_fu_2447_p2__4_carry_i_11_n_1\,
      I2 => \add_ln700_30_fu_2447_p2__4_carry_i_9_n_1\,
      I3 => \add_ln700_30_fu_2447_p2__4_carry__0_i_5_n_1\,
      I4 => \add_ln700_30_fu_2447_p2__4_carry__0_i_6_n_1\,
      O => \add_ln700_30_fu_2447_p2__4_carry__0_i_1_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440BBBFBBBF4440"
    )
        port map (
      I0 => add_ln700_27_reg_3694(3),
      I1 => wgt_M_instance_6_V_1_reg_3644(1),
      I2 => arg_V_read_assign_6_reg_3574(1),
      I3 => arg_V_read_assign_6_reg_3574(0),
      I4 => add_ln700_26_reg_3689(4),
      I5 => add_ln700_27_reg_3694(4),
      O => \add_ln700_30_fu_2447_p2__4_carry__0_i_10_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \add_ln700_30_fu_2447_p2__4_carry_i_10_n_1\,
      I1 => \add_ln700_30_fu_2447_p2__4_carry_i_11_n_1\,
      I2 => \add_ln700_30_fu_2447_p2__4_carry_i_9_n_1\,
      I3 => \add_ln700_30_fu_2447_p2__4_carry__0_i_6_n_1\,
      I4 => \add_ln700_30_fu_2447_p2__4_carry__0_i_5_n_1\,
      O => sext_ln700_21_fu_2421_p1(4)
    );
\add_ln700_30_fu_2447_p2__4_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A99595566AA9A995"
    )
        port map (
      I0 => \add_ln700_30_fu_2447_p2__4_carry__0_i_1_n_1\,
      I1 => add_ln700_27_reg_3694(4),
      I2 => add_ln700_26_reg_3689(4),
      I3 => \add_ln700_30_fu_2447_p2__4_carry__0_i_7_n_1\,
      I4 => \add_ln700_30_fu_2447_p2__4_carry__0_i_8_n_1\,
      I5 => \add_ln700_30_fu_2447_p2__4_carry__0_i_9_n_1\,
      O => \add_ln700_30_fu_2447_p2__4_carry__0_i_3_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sext_ln700_21_fu_2421_p1(4),
      I1 => \add_ln700_30_fu_2447_p2__4_carry__0_i_8_n_1\,
      I2 => \add_ln700_30_fu_2447_p2__4_carry__0_i_9_n_1\,
      I3 => \add_ln700_30_fu_2447_p2__4_carry__0_i_10_n_1\,
      O => \add_ln700_30_fu_2447_p2__4_carry__0_i_4_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400FD5554005400"
    )
        port map (
      I0 => \add_ln700_30_fu_2447_p2__4_carry_i_25_n_1\,
      I1 => arg_V_read_assign_2_reg_3569(0),
      I2 => arg_V_read_assign_2_reg_3569(1),
      I3 => wgt_M_instance_2_V_1_reg_3639(1),
      I4 => \add_ln700_14_fu_2185_p2__4_carry_i_25_n_1\,
      I5 => wgt_M_instance_1_V_1_reg_3634(1),
      O => \add_ln700_30_fu_2447_p2__4_carry__0_i_5_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E00000E0FFE0E0"
    )
        port map (
      I0 => arg_V_read_assign_9_reg_3589(0),
      I1 => arg_V_read_assign_9_reg_3589(1),
      I2 => wgt_M_instance_9_V_1_reg_3659(1),
      I3 => \add_ln700_14_fu_2185_p2__4_carry_i_27_n_1\,
      I4 => wgt_M_instance_0_V_1_reg_3629(1),
      I5 => \add_ln700_30_fu_2447_p2__4_carry_i_26_n_1\,
      O => \add_ln700_30_fu_2447_p2__4_carry__0_i_6_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => arg_V_read_assign_6_reg_3574(0),
      I1 => arg_V_read_assign_6_reg_3574(1),
      I2 => wgt_M_instance_6_V_1_reg_3644(1),
      I3 => add_ln700_27_reg_3694(3),
      O => \add_ln700_30_fu_2447_p2__4_carry__0_i_7_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D44D4DD4D44DD44D"
    )
        port map (
      I0 => \add_ln700_30_fu_2447_p2__4_carry_i_19_n_1\,
      I1 => \add_ln700_30_fu_2447_p2__4_carry_i_20_n_1\,
      I2 => add_ln700_26_reg_3689(3),
      I3 => add_ln700_27_reg_3694(3),
      I4 => \add_ln700_14_fu_2185_p2__4_carry__0_i_11_n_1\,
      I5 => wgt_M_instance_6_V_1_reg_3644(1),
      O => \add_ln700_30_fu_2447_p2__4_carry__0_i_8_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22288888"
    )
        port map (
      I0 => add_ln700_26_reg_3689(3),
      I1 => add_ln700_27_reg_3694(3),
      I2 => arg_V_read_assign_6_reg_3574(0),
      I3 => arg_V_read_assign_6_reg_3574(1),
      I4 => wgt_M_instance_6_V_1_reg_3644(1),
      O => \add_ln700_30_fu_2447_p2__4_carry__0_i_9_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln700_30_fu_2447_p2__4_carry_i_9_n_1\,
      I1 => \add_ln700_30_fu_2447_p2__4_carry_i_10_n_1\,
      I2 => \add_ln700_30_fu_2447_p2__4_carry_i_11_n_1\,
      O => sext_ln700_21_fu_2421_p1(3)
    );
\add_ln700_30_fu_2447_p2__4_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2D2DDDD2D2D222"
    )
        port map (
      I0 => wgt_M_instance_1_V_1_reg_3634(1),
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_25_n_1\,
      I2 => wgt_M_instance_2_V_1_reg_3639(1),
      I3 => arg_V_read_assign_2_reg_3569(1),
      I4 => arg_V_read_assign_2_reg_3569(0),
      I5 => \add_ln700_30_fu_2447_p2__4_carry_i_25_n_1\,
      O => \add_ln700_30_fu_2447_p2__4_carry_i_10_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D2D2222D2D2DDD"
    )
        port map (
      I0 => wgt_M_instance_0_V_1_reg_3629(1),
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_27_n_1\,
      I2 => wgt_M_instance_9_V_1_reg_3659(1),
      I3 => arg_V_read_assign_9_reg_3589(1),
      I4 => arg_V_read_assign_9_reg_3589(0),
      I5 => \add_ln700_30_fu_2447_p2__4_carry_i_26_n_1\,
      O => \add_ln700_30_fu_2447_p2__4_carry_i_11_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007FFF7FFF8000"
    )
        port map (
      I0 => trunc_ln647_reg_3559(0),
      I1 => wgt_M_instance_0_V_1_reg_3629(0),
      I2 => arg_V_read_assign_9_reg_3589(0),
      I3 => wgt_M_instance_9_V_1_reg_3659(0),
      I4 => \add_ln700_30_fu_2447_p2__4_carry_i_27_n_1\,
      I5 => \add_ln700_30_fu_2447_p2__4_carry_i_28_n_1\,
      O => \add_ln700_30_fu_2447_p2__4_carry_i_12_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080007FFF"
    )
        port map (
      I0 => arg_V_read_assign_1_reg_3564(0),
      I1 => wgt_M_instance_1_V_1_reg_3634(0),
      I2 => arg_V_read_assign_2_reg_3569(0),
      I3 => wgt_M_instance_2_V_1_reg_3639(0),
      I4 => \add_ln700_30_fu_2447_p2__4_carry_i_29_n_1\,
      I5 => \add_ln700_30_fu_2447_p2__4_carry_i_30_n_1\,
      O => \add_ln700_30_fu_2447_p2__4_carry_i_13_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8777FFFF"
    )
        port map (
      I0 => arg_V_read_assign_1_reg_3564(0),
      I1 => wgt_M_instance_1_V_1_reg_3634(0),
      I2 => arg_V_read_assign_2_reg_3569(0),
      I3 => wgt_M_instance_2_V_1_reg_3639(0),
      I4 => sext_ln700_19_fu_2401_p1(0),
      O => \add_ln700_30_fu_2447_p2__4_carry_i_14_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A55A55565AA5AAA"
    )
        port map (
      I0 => \add_ln700_30_fu_2447_p2__4_carry_i_32_n_1\,
      I1 => wgt_M_instance_9_V_1_reg_3659(0),
      I2 => arg_V_read_assign_9_reg_3589(0),
      I3 => wgt_M_instance_9_V_1_reg_3659(1),
      I4 => arg_V_read_assign_9_reg_3589(1),
      I5 => \add_ln700_30_fu_2447_p2__4_carry_i_33_n_1\,
      O => \add_ln700_30_fu_2447_p2__4_carry_i_15_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37B7C848C84837B7"
    )
        port map (
      I0 => arg_V_read_assign_2_reg_3569(1),
      I1 => wgt_M_instance_2_V_1_reg_3639(1),
      I2 => arg_V_read_assign_2_reg_3569(0),
      I3 => wgt_M_instance_2_V_1_reg_3639(0),
      I4 => \add_ln700_30_fu_2447_p2__4_carry_i_34_n_1\,
      I5 => \add_ln700_30_fu_2447_p2__4_carry_i_35_n_1\,
      O => \add_ln700_30_fu_2447_p2__4_carry_i_16_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_2_V_1_reg_3639(0),
      I1 => arg_V_read_assign_2_reg_3569(0),
      I2 => wgt_M_instance_1_V_1_reg_3634(0),
      I3 => arg_V_read_assign_1_reg_3564(0),
      O => \add_ln700_30_fu_2447_p2__4_carry_i_17_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699999"
    )
        port map (
      I0 => add_ln700_26_reg_3689(3),
      I1 => add_ln700_27_reg_3694(3),
      I2 => arg_V_read_assign_6_reg_3574(0),
      I3 => arg_V_read_assign_6_reg_3574(1),
      I4 => wgt_M_instance_6_V_1_reg_3644(1),
      O => \add_ln700_30_fu_2447_p2__4_carry_i_18_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE88E8888E88E888"
    )
        port map (
      I0 => add_ln700_27_reg_3694(2),
      I1 => add_ln700_26_reg_3689(2),
      I2 => arg_V_read_assign_6_reg_3574(0),
      I3 => wgt_M_instance_6_V_1_reg_3644(1),
      I4 => arg_V_read_assign_6_reg_3574(1),
      I5 => wgt_M_instance_6_V_1_reg_3644(0),
      O => \add_ln700_30_fu_2447_p2__4_carry_i_19_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42B2BD4"
    )
        port map (
      I0 => \add_ln700_30_fu_2447_p2__4_carry_i_12_n_1\,
      I1 => \add_ln700_30_fu_2447_p2__4_carry_i_13_n_1\,
      I2 => \add_ln700_30_fu_2447_p2__4_carry_i_14_n_1\,
      I3 => \add_ln700_30_fu_2447_p2__4_carry_i_15_n_1\,
      I4 => \add_ln700_30_fu_2447_p2__4_carry_i_16_n_1\,
      O => sext_ln700_21_fu_2421_p1(2)
    );
\add_ln700_30_fu_2447_p2__4_carry_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20B2FBFF"
    )
        port map (
      I0 => \add_ln700_30_fu_2447_p2__4_carry_i_21_n_1\,
      I1 => add_ln700_26_reg_3689(1),
      I2 => \add_ln700_30_fu_2447_p2__4_carry_i_22_n_1\,
      I3 => add_ln700_27_reg_3694(1),
      I4 => \add_ln700_30_fu_2447_p2__4_carry_i_23_n_1\,
      O => \add_ln700_30_fu_2447_p2__4_carry_i_20_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"077F"
    )
        port map (
      I0 => arg_V_read_assign_6_reg_3574(0),
      I1 => wgt_M_instance_6_V_1_reg_3644(0),
      I2 => add_ln700_27_reg_3694(0),
      I3 => add_ln700_26_reg_3689(0),
      O => \add_ln700_30_fu_2447_p2__4_carry_i_21_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_6_V_1_reg_3644(1),
      I1 => arg_V_read_assign_6_reg_3574(0),
      I2 => wgt_M_instance_6_V_1_reg_3644(0),
      I3 => arg_V_read_assign_6_reg_3574(1),
      O => \add_ln700_30_fu_2447_p2__4_carry_i_22_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0C04F3F4F3FB0C0"
    )
        port map (
      I0 => wgt_M_instance_6_V_1_reg_3644(0),
      I1 => arg_V_read_assign_6_reg_3574(1),
      I2 => wgt_M_instance_6_V_1_reg_3644(1),
      I3 => arg_V_read_assign_6_reg_3574(0),
      I4 => add_ln700_27_reg_3694(2),
      I5 => add_ln700_26_reg_3689(2),
      O => \add_ln700_30_fu_2447_p2__4_carry_i_23_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => add_ln700_27_reg_3694(1),
      I1 => wgt_M_instance_6_V_1_reg_3644(1),
      I2 => arg_V_read_assign_6_reg_3574(0),
      I3 => wgt_M_instance_6_V_1_reg_3644(0),
      I4 => arg_V_read_assign_6_reg_3574(1),
      I5 => add_ln700_26_reg_3689(1),
      O => \add_ln700_30_fu_2447_p2__4_carry_i_24_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8EE8888EE888888"
    )
        port map (
      I0 => \add_ln700_30_fu_2447_p2__4_carry_i_35_n_1\,
      I1 => \add_ln700_30_fu_2447_p2__4_carry_i_34_n_1\,
      I2 => wgt_M_instance_2_V_1_reg_3639(0),
      I3 => arg_V_read_assign_2_reg_3569(0),
      I4 => wgt_M_instance_2_V_1_reg_3639(1),
      I5 => arg_V_read_assign_2_reg_3569(1),
      O => \add_ln700_30_fu_2447_p2__4_carry_i_25_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEABAEAA0802080"
    )
        port map (
      I0 => \add_ln700_30_fu_2447_p2__4_carry_i_33_n_1\,
      I1 => arg_V_read_assign_9_reg_3589(1),
      I2 => wgt_M_instance_9_V_1_reg_3659(1),
      I3 => arg_V_read_assign_9_reg_3589(0),
      I4 => wgt_M_instance_9_V_1_reg_3659(0),
      I5 => \add_ln700_30_fu_2447_p2__4_carry_i_32_n_1\,
      O => \add_ln700_30_fu_2447_p2__4_carry_i_26_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_0_V_1_reg_3629(1),
      I1 => trunc_ln647_reg_3559(0),
      I2 => wgt_M_instance_0_V_1_reg_3629(0),
      I3 => trunc_ln647_reg_3559(1),
      O => \add_ln700_30_fu_2447_p2__4_carry_i_27_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_9_V_1_reg_3659(1),
      I1 => arg_V_read_assign_9_reg_3589(0),
      I2 => wgt_M_instance_9_V_1_reg_3659(0),
      I3 => arg_V_read_assign_9_reg_3589(1),
      O => \add_ln700_30_fu_2447_p2__4_carry_i_28_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_1_V_1_reg_3634(1),
      I1 => arg_V_read_assign_1_reg_3564(0),
      I2 => wgt_M_instance_1_V_1_reg_3634(0),
      I3 => arg_V_read_assign_1_reg_3564(1),
      O => \add_ln700_30_fu_2447_p2__4_carry_i_29_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln700_30_fu_2447_p2__4_carry_i_14_n_1\,
      I1 => \add_ln700_30_fu_2447_p2__4_carry_i_13_n_1\,
      I2 => \add_ln700_30_fu_2447_p2__4_carry_i_12_n_1\,
      O => sext_ln700_21_fu_2421_p1(1)
    );
\add_ln700_30_fu_2447_p2__4_carry_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_2_V_1_reg_3639(1),
      I1 => arg_V_read_assign_2_reg_3569(0),
      I2 => wgt_M_instance_2_V_1_reg_3639(0),
      I3 => arg_V_read_assign_2_reg_3569(1),
      O => \add_ln700_30_fu_2447_p2__4_carry_i_30_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_9_V_1_reg_3659(0),
      I1 => arg_V_read_assign_9_reg_3589(0),
      I2 => wgt_M_instance_0_V_1_reg_3629(0),
      I3 => trunc_ln647_reg_3559(0),
      O => sext_ln700_19_fu_2401_p1(0)
    );
\add_ln700_30_fu_2447_p2__4_carry_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_0_V_1_reg_3629(0),
      I1 => trunc_ln647_reg_3559(0),
      I2 => wgt_M_instance_0_V_1_reg_3629(1),
      I3 => trunc_ln647_reg_3559(1),
      O => \add_ln700_30_fu_2447_p2__4_carry_i_32_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080008000FFFF"
    )
        port map (
      I0 => wgt_M_instance_9_V_1_reg_3659(0),
      I1 => arg_V_read_assign_9_reg_3589(0),
      I2 => wgt_M_instance_0_V_1_reg_3629(0),
      I3 => trunc_ln647_reg_3559(0),
      I4 => \add_ln700_30_fu_2447_p2__4_carry_i_28_n_1\,
      I5 => \add_ln700_30_fu_2447_p2__4_carry_i_27_n_1\,
      O => \add_ln700_30_fu_2447_p2__4_carry_i_33_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_1_V_1_reg_3634(0),
      I1 => arg_V_read_assign_1_reg_3564(0),
      I2 => wgt_M_instance_1_V_1_reg_3634(1),
      I3 => arg_V_read_assign_1_reg_3564(1),
      O => \add_ln700_30_fu_2447_p2__4_carry_i_34_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7111111111111111"
    )
        port map (
      I0 => \add_ln700_30_fu_2447_p2__4_carry_i_30_n_1\,
      I1 => \add_ln700_30_fu_2447_p2__4_carry_i_29_n_1\,
      I2 => wgt_M_instance_2_V_1_reg_3639(0),
      I3 => arg_V_read_assign_2_reg_3569(0),
      I4 => wgt_M_instance_1_V_1_reg_3634(0),
      I5 => arg_V_read_assign_1_reg_3564(0),
      O => \add_ln700_30_fu_2447_p2__4_carry_i_35_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => trunc_ln647_reg_3559(0),
      I1 => wgt_M_instance_0_V_1_reg_3629(0),
      I2 => arg_V_read_assign_9_reg_3589(0),
      I3 => wgt_M_instance_9_V_1_reg_3659(0),
      I4 => \add_ln700_30_fu_2447_p2__4_carry_i_17_n_1\,
      O => sext_ln700_21_fu_2421_p1(0)
    );
\add_ln700_30_fu_2447_p2__4_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln700_21_fu_2421_p1(3),
      I1 => \add_ln700_30_fu_2447_p2__4_carry_i_18_n_1\,
      I2 => \add_ln700_30_fu_2447_p2__4_carry_i_19_n_1\,
      I3 => \add_ln700_30_fu_2447_p2__4_carry_i_20_n_1\,
      O => \add_ln700_30_fu_2447_p2__4_carry_i_5_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A69A65A659659A59"
    )
        port map (
      I0 => sext_ln700_21_fu_2421_p1(2),
      I1 => \add_ln700_30_fu_2447_p2__4_carry_i_21_n_1\,
      I2 => add_ln700_26_reg_3689(1),
      I3 => \add_ln700_30_fu_2447_p2__4_carry_i_22_n_1\,
      I4 => add_ln700_27_reg_3694(1),
      I5 => \add_ln700_30_fu_2447_p2__4_carry_i_23_n_1\,
      O => \add_ln700_30_fu_2447_p2__4_carry_i_6_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA959555556A6AAA"
    )
        port map (
      I0 => sext_ln700_21_fu_2421_p1(1),
      I1 => arg_V_read_assign_6_reg_3574(0),
      I2 => wgt_M_instance_6_V_1_reg_3644(0),
      I3 => add_ln700_27_reg_3694(0),
      I4 => add_ln700_26_reg_3689(0),
      I5 => \add_ln700_30_fu_2447_p2__4_carry_i_24_n_1\,
      O => \add_ln700_30_fu_2447_p2__4_carry_i_7_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => sext_ln700_21_fu_2421_p1(0),
      I1 => add_ln700_27_reg_3694(0),
      I2 => add_ln700_26_reg_3689(0),
      I3 => arg_V_read_assign_6_reg_3574(0),
      I4 => wgt_M_instance_6_V_1_reg_3644(0),
      O => \add_ln700_30_fu_2447_p2__4_carry_i_8_n_1\
    );
\add_ln700_30_fu_2447_p2__4_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4FF00D4"
    )
        port map (
      I0 => \add_ln700_30_fu_2447_p2__4_carry_i_12_n_1\,
      I1 => \add_ln700_30_fu_2447_p2__4_carry_i_13_n_1\,
      I2 => \add_ln700_30_fu_2447_p2__4_carry_i_14_n_1\,
      I3 => \add_ln700_30_fu_2447_p2__4_carry_i_15_n_1\,
      I4 => \add_ln700_30_fu_2447_p2__4_carry_i_16_n_1\,
      O => \add_ln700_30_fu_2447_p2__4_carry_i_9_n_1\
    );
\add_ln700_30_reg_3868_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_30_fu_2447_p2(0),
      Q => add_ln700_30_reg_3868(0),
      R => '0'
    );
\add_ln700_30_reg_3868_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_30_fu_2447_p2(1),
      Q => add_ln700_30_reg_3868(1),
      R => '0'
    );
\add_ln700_30_reg_3868_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_30_fu_2447_p2(2),
      Q => add_ln700_30_reg_3868(2),
      R => '0'
    );
\add_ln700_30_reg_3868_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_30_fu_2447_p2(3),
      Q => add_ln700_30_reg_3868(3),
      R => '0'
    );
\add_ln700_30_reg_3868_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_30_fu_2447_p2(4),
      Q => add_ln700_30_reg_3868(4),
      R => '0'
    );
\add_ln700_30_reg_3868_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_30_fu_2447_p2(5),
      Q => add_ln700_30_reg_3868(5),
      R => '0'
    );
\add_ln700_30_reg_3868_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_30_fu_2447_p2(6),
      Q => add_ln700_30_reg_3868(6),
      R => '0'
    );
\add_ln700_34_fu_2625_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln700_34_fu_2625_p2__0_carry_n_1\,
      CO(2) => \add_ln700_34_fu_2625_p2__0_carry_n_2\,
      CO(1) => \add_ln700_34_fu_2625_p2__0_carry_n_3\,
      CO(0) => \add_ln700_34_fu_2625_p2__0_carry_n_4\,
      CYINIT => '0',
      DI(3) => \add_ln700_34_fu_2625_p2__0_carry_i_1_n_1\,
      DI(2) => \add_ln700_34_fu_2625_p2__0_carry_i_2_n_1\,
      DI(1) => \add_ln700_34_fu_2625_p2__0_carry_i_3_n_1\,
      DI(0) => '0',
      O(3 downto 0) => add_ln700_34_fu_2625_p2(3 downto 0),
      S(3) => \add_ln700_34_fu_2625_p2__0_carry_i_4_n_1\,
      S(2) => \add_ln700_34_fu_2625_p2__0_carry_i_5_n_1\,
      S(1) => \add_ln700_34_fu_2625_p2__0_carry_i_6_n_1\,
      S(0) => \add_ln700_34_fu_2625_p2__0_carry_i_7_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln700_34_fu_2625_p2__0_carry_n_1\,
      CO(3) => \add_ln700_34_fu_2625_p2__0_carry__0_n_1\,
      CO(2) => \add_ln700_34_fu_2625_p2__0_carry__0_n_2\,
      CO(1) => \add_ln700_34_fu_2625_p2__0_carry__0_n_3\,
      CO(0) => \add_ln700_34_fu_2625_p2__0_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => select_ln271_1_fu_1872_p3(6 downto 5),
      DI(1) => \add_ln700_34_fu_2625_p2__0_carry__0_i_3_n_1\,
      DI(0) => \add_ln700_34_fu_2625_p2__0_carry__0_i_4_n_1\,
      O(3 downto 0) => add_ln700_34_fu_2625_p2(7 downto 4),
      S(3) => \add_ln700_34_fu_2625_p2__0_carry__0_i_5_n_1\,
      S(2) => \add_ln700_34_fu_2625_p2__0_carry__0_i_6_n_1\,
      S(1) => \add_ln700_34_fu_2625_p2__0_carry__0_i_7_n_1\,
      S(0) => \add_ln700_34_fu_2625_p2__0_carry__0_i_8_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_2_0_fu_354(6),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_2_V_fu_3066_p2(6),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => select_ln271_1_fu_1872_p3(6)
    );
\add_ln700_34_fu_2625_p2__0_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888AAA"
    )
        port map (
      I0 => \add_ln700_34_fu_2625_p2__0_carry_i_17_n_1\,
      I1 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I2 => accu_0_2_V_fu_3066_p2(3),
      I3 => ap_enable_reg_pp0_iter2_reg_n_1,
      I4 => accu_V_0_2_0_fu_354(3),
      O => \add_ln700_34_fu_2625_p2__0_carry__0_i_10_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_2_0_fu_354(4),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_2_V_fu_3066_p2(4),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_34_fu_2625_p2__0_carry__0_i_11_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A2A8A2AAFBFEFBF"
    )
        port map (
      I0 => \add_ln700_34_fu_2625_p2__0_carry_i_20_n_1\,
      I1 => arg_V_read_assign_11_reg_3604(1),
      I2 => wgt_M_instance_12_2_reg_3744(1),
      I3 => arg_V_read_assign_11_reg_3604(0),
      I4 => wgt_M_instance_12_2_reg_3744(0),
      I5 => \add_ln700_34_fu_2625_p2__0_carry_i_21_n_1\,
      O => \add_ln700_34_fu_2625_p2__0_carry__0_i_12_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_2_0_fu_354(5),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_2_V_fu_3066_p2(5),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => select_ln271_1_fu_1872_p3(5)
    );
\add_ln700_34_fu_2625_p2__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000045404540FFFF"
    )
        port map (
      I0 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I1 => accu_0_2_V_fu_3066_p2(4),
      I2 => ap_enable_reg_pp0_iter2_reg_n_1,
      I3 => accu_V_0_2_0_fu_354(4),
      I4 => \add_ln700_34_fu_2625_p2__0_carry__0_i_9_n_1\,
      I5 => \add_ln700_34_fu_2625_p2__0_carry__0_i_10_n_1\,
      O => \add_ln700_34_fu_2625_p2__0_carry__0_i_3_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => arg_V_read_assign_12_reg_3609(0),
      I1 => arg_V_read_assign_12_reg_3609(1),
      I2 => wgt_M_instance_13_2_reg_3749(1),
      I3 => \add_ln700_34_fu_2625_p2__0_carry_i_8_n_1\,
      O => \add_ln700_34_fu_2625_p2__0_carry__0_i_4_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA5CCA533"
    )
        port map (
      I0 => accu_0_2_V_fu_3066_p2(6),
      I1 => accu_V_0_2_0_fu_354(6),
      I2 => accu_0_2_V_fu_3066_p2(7),
      I3 => ap_enable_reg_pp0_iter2_reg_n_1,
      I4 => accu_V_0_2_0_fu_354(7),
      I5 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_34_fu_2625_p2__0_carry__0_i_5_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF5FCFCFAF5F3F3"
    )
        port map (
      I0 => accu_0_2_V_fu_3066_p2(5),
      I1 => accu_V_0_2_0_fu_354(5),
      I2 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I3 => accu_0_2_V_fu_3066_p2(6),
      I4 => ap_enable_reg_pp0_iter2_reg_n_1,
      I5 => accu_V_0_2_0_fu_354(6),
      O => \add_ln700_34_fu_2625_p2__0_carry__0_i_6_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666555"
    )
        port map (
      I0 => \add_ln700_34_fu_2625_p2__0_carry__0_i_3_n_1\,
      I1 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I2 => accu_0_2_V_fu_3066_p2(5),
      I3 => ap_enable_reg_pp0_iter2_reg_n_1,
      I4 => accu_V_0_2_0_fu_354(5),
      O => \add_ln700_34_fu_2625_p2__0_carry__0_i_7_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln700_34_fu_2625_p2__0_carry__0_i_4_n_1\,
      I1 => \add_ln700_34_fu_2625_p2__0_carry__0_i_11_n_1\,
      I2 => \add_ln700_34_fu_2625_p2__0_carry__0_i_9_n_1\,
      I3 => \add_ln700_34_fu_2625_p2__0_carry__0_i_10_n_1\,
      O => \add_ln700_34_fu_2625_p2__0_carry__0_i_8_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800FEAAA800A800"
    )
        port map (
      I0 => \add_ln700_34_fu_2625_p2__0_carry__0_i_12_n_1\,
      I1 => arg_V_read_assign_11_reg_3604(0),
      I2 => arg_V_read_assign_11_reg_3604(1),
      I3 => wgt_M_instance_12_2_reg_3744(1),
      I4 => \add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1\,
      I5 => wgt_M_instance_14_2_reg_3754(1),
      O => \add_ln700_34_fu_2625_p2__0_carry__0_i_9_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln700_34_fu_2625_p2__0_carry__0_n_1\,
      CO(3 downto 0) => \NLW_add_ln700_34_fu_2625_p2__0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln700_34_fu_2625_p2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln700_34_fu_2625_p2(8),
      S(3 downto 1) => B"000",
      S(0) => \add_ln700_34_fu_2625_p2__0_carry__1_i_1_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF5FCFCFAF5F3F3"
    )
        port map (
      I0 => accu_0_2_V_fu_3066_p2(7),
      I1 => accu_V_0_2_0_fu_354(7),
      I2 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I3 => accu_0_2_V_fu_3066_p2(8),
      I4 => ap_enable_reg_pp0_iter2_reg_n_1,
      I5 => accu_V_0_2_0_fu_354(8),
      O => \add_ln700_34_fu_2625_p2__0_carry__1_i_1_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => arg_V_read_assign_12_reg_3609(0),
      I1 => arg_V_read_assign_12_reg_3609(1),
      I2 => wgt_M_instance_13_2_reg_3749(1),
      I3 => \add_ln700_34_fu_2625_p2__0_carry_i_8_n_1\,
      O => \add_ln700_34_fu_2625_p2__0_carry_i_1_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007FFF7FFF8000"
    )
        port map (
      I0 => arg_V_read_assign_13_reg_3614(0),
      I1 => wgt_M_instance_14_2_reg_3754(0),
      I2 => arg_V_read_assign_11_reg_3604(0),
      I3 => wgt_M_instance_12_2_reg_3744(0),
      I4 => \add_ln700_34_fu_2625_p2__0_carry_i_18_n_1\,
      I5 => \add_ln700_34_fu_2625_p2__0_carry_i_19_n_1\,
      O => \add_ln700_34_fu_2625_p2__0_carry_i_10_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_2_0_fu_354(0),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_2_V_fu_3066_p2(0),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_34_fu_2625_p2__0_carry_i_11_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_12_2_reg_3744(0),
      I1 => arg_V_read_assign_11_reg_3604(0),
      I2 => wgt_M_instance_14_2_reg_3754(0),
      I3 => arg_V_read_assign_13_reg_3614(0),
      O => \add_ln700_34_fu_2625_p2__0_carry_i_12_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_2_0_fu_354(2),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_2_V_fu_3066_p2(2),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_34_fu_2625_p2__0_carry_i_13_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699666699666666"
    )
        port map (
      I0 => \add_ln700_34_fu_2625_p2__0_carry_i_20_n_1\,
      I1 => \add_ln700_34_fu_2625_p2__0_carry_i_21_n_1\,
      I2 => wgt_M_instance_12_2_reg_3744(0),
      I3 => arg_V_read_assign_11_reg_3604(0),
      I4 => wgt_M_instance_12_2_reg_3744(1),
      I5 => arg_V_read_assign_11_reg_3604(1),
      O => \add_ln700_34_fu_2625_p2__0_carry_i_14_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_13_2_reg_3749(0),
      I1 => arg_V_read_assign_12_reg_3609(0),
      I2 => wgt_M_instance_13_2_reg_3749(1),
      I3 => arg_V_read_assign_12_reg_3609(1),
      O => \add_ln700_34_fu_2625_p2__0_carry_i_15_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_13_2_reg_3749(0),
      I1 => arg_V_read_assign_12_reg_3609(1),
      I2 => wgt_M_instance_13_2_reg_3749(1),
      I3 => arg_V_read_assign_12_reg_3609(0),
      O => \add_ln700_34_fu_2625_p2__0_carry_i_16_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2D2DDDD2D2D222"
    )
        port map (
      I0 => wgt_M_instance_14_2_reg_3754(1),
      I1 => \add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1\,
      I2 => wgt_M_instance_12_2_reg_3744(1),
      I3 => arg_V_read_assign_11_reg_3604(1),
      I4 => arg_V_read_assign_11_reg_3604(0),
      I5 => \add_ln700_34_fu_2625_p2__0_carry__0_i_12_n_1\,
      O => \add_ln700_34_fu_2625_p2__0_carry_i_17_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_14_2_reg_3754(0),
      I1 => arg_V_read_assign_13_reg_3614(1),
      I2 => wgt_M_instance_14_2_reg_3754(1),
      I3 => arg_V_read_assign_13_reg_3614(0),
      O => \add_ln700_34_fu_2625_p2__0_carry_i_18_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_12_2_reg_3744(0),
      I1 => arg_V_read_assign_11_reg_3604(1),
      I2 => wgt_M_instance_12_2_reg_3744(1),
      I3 => arg_V_read_assign_11_reg_3604(0),
      O => \add_ln700_34_fu_2625_p2__0_carry_i_19_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF788878880000"
    )
        port map (
      I0 => wgt_M_instance_13_2_reg_3749(0),
      I1 => arg_V_read_assign_12_reg_3609(1),
      I2 => wgt_M_instance_13_2_reg_3749(1),
      I3 => arg_V_read_assign_12_reg_3609(0),
      I4 => \add_ln700_34_fu_2625_p2__0_carry_i_9_n_1\,
      I5 => \add_ln700_34_fu_2625_p2__0_carry_i_10_n_1\,
      O => \add_ln700_34_fu_2625_p2__0_carry_i_2_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777777777777777"
    )
        port map (
      I0 => \add_ln700_34_fu_2625_p2__0_carry_i_19_n_1\,
      I1 => \add_ln700_34_fu_2625_p2__0_carry_i_18_n_1\,
      I2 => wgt_M_instance_12_2_reg_3744(0),
      I3 => arg_V_read_assign_11_reg_3604(0),
      I4 => wgt_M_instance_14_2_reg_3754(0),
      I5 => arg_V_read_assign_13_reg_3614(0),
      O => \add_ln700_34_fu_2625_p2__0_carry_i_20_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_14_2_reg_3754(0),
      I1 => arg_V_read_assign_13_reg_3614(0),
      I2 => wgt_M_instance_14_2_reg_3754(1),
      I3 => arg_V_read_assign_13_reg_3614(1),
      O => \add_ln700_34_fu_2625_p2__0_carry_i_21_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => arg_V_read_assign_12_reg_3609(0),
      I1 => wgt_M_instance_13_2_reg_3749(0),
      I2 => \add_ln700_34_fu_2625_p2__0_carry_i_11_n_1\,
      I3 => \add_ln700_34_fu_2625_p2__0_carry_i_12_n_1\,
      O => \add_ln700_34_fu_2625_p2__0_carry_i_3_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"65A6"
    )
        port map (
      I0 => \add_ln700_34_fu_2625_p2__0_carry_i_1_n_1\,
      I1 => \add_ln700_34_fu_2625_p2__0_carry_i_13_n_1\,
      I2 => \add_ln700_34_fu_2625_p2__0_carry_i_14_n_1\,
      I3 => \add_ln700_34_fu_2625_p2__0_carry_i_15_n_1\,
      O => \add_ln700_34_fu_2625_p2__0_carry_i_4_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \add_ln700_34_fu_2625_p2__0_carry_i_2_n_1\,
      I1 => \add_ln700_34_fu_2625_p2__0_carry_i_13_n_1\,
      I2 => \add_ln700_34_fu_2625_p2__0_carry_i_14_n_1\,
      I3 => \add_ln700_34_fu_2625_p2__0_carry_i_15_n_1\,
      O => \add_ln700_34_fu_2625_p2__0_carry_i_5_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln700_34_fu_2625_p2__0_carry_i_3_n_1\,
      I1 => \add_ln700_34_fu_2625_p2__0_carry_i_16_n_1\,
      I2 => \add_ln700_34_fu_2625_p2__0_carry_i_9_n_1\,
      I3 => \add_ln700_34_fu_2625_p2__0_carry_i_10_n_1\,
      O => \add_ln700_34_fu_2625_p2__0_carry_i_6_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => arg_V_read_assign_12_reg_3609(0),
      I1 => wgt_M_instance_13_2_reg_3749(0),
      I2 => \add_ln700_34_fu_2625_p2__0_carry_i_11_n_1\,
      I3 => \add_ln700_34_fu_2625_p2__0_carry_i_12_n_1\,
      O => \add_ln700_34_fu_2625_p2__0_carry_i_7_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2FF1D"
    )
        port map (
      I0 => accu_V_0_2_0_fu_354(3),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_2_V_fu_3066_p2(3),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I4 => \add_ln700_34_fu_2625_p2__0_carry_i_17_n_1\,
      O => \add_ln700_34_fu_2625_p2__0_carry_i_8_n_1\
    );
\add_ln700_34_fu_2625_p2__0_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_2_0_fu_354(1),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_2_V_fu_3066_p2(1),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_34_fu_2625_p2__0_carry_i_9_n_1\
    );
\add_ln700_34_reg_3873_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_34_fu_2625_p2(0),
      Q => add_ln700_34_reg_3873(0),
      R => '0'
    );
\add_ln700_34_reg_3873_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_34_fu_2625_p2(1),
      Q => add_ln700_34_reg_3873(1),
      R => '0'
    );
\add_ln700_34_reg_3873_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_34_fu_2625_p2(2),
      Q => add_ln700_34_reg_3873(2),
      R => '0'
    );
\add_ln700_34_reg_3873_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_34_fu_2625_p2(3),
      Q => add_ln700_34_reg_3873(3),
      R => '0'
    );
\add_ln700_34_reg_3873_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_34_fu_2625_p2(4),
      Q => add_ln700_34_reg_3873(4),
      R => '0'
    );
\add_ln700_34_reg_3873_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_34_fu_2625_p2(5),
      Q => add_ln700_34_reg_3873(5),
      R => '0'
    );
\add_ln700_34_reg_3873_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_34_fu_2625_p2(6),
      Q => add_ln700_34_reg_3873(6),
      R => '0'
    );
\add_ln700_34_reg_3873_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_34_fu_2625_p2(7),
      Q => add_ln700_34_reg_3873(7),
      R => '0'
    );
\add_ln700_34_reg_3873_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_34_fu_2625_p2(8),
      Q => add_ln700_34_reg_3873(8),
      R => '0'
    );
\add_ln700_37_reg_3878[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => wgt_M_instance_8_V_2_reg_3724(0),
      I1 => arg_V_read_assign_8_reg_3584(0),
      I2 => wgt_M_instance_11_2_reg_3739(0),
      I3 => arg_V_read_assign_10_reg_3599(0),
      I4 => sext_ln700_30_fu_2647_p1(0),
      O => add_ln700_37_fu_2651_p2(0)
    );
\add_ln700_37_reg_3878[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => arg_V_read_assign_7_reg_3579(0),
      I1 => wgt_M_instance_7_V_2_reg_3719(0),
      I2 => arg_V_read_assign_s_reg_3594(0),
      I3 => wgt_M_instance_10_2_reg_3734(0),
      O => sext_ln700_30_fu_2647_p1(0)
    );
\add_ln700_37_reg_3878[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \add_ln700_37_reg_3878[2]_i_3_n_1\,
      I1 => sext_ln700_30_fu_2647_p1(1),
      I2 => sext_ln700_29_fu_2637_p1(1),
      O => add_ln700_37_fu_2651_p2(1)
    );
\add_ln700_37_reg_3878[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D4DB2"
    )
        port map (
      I0 => sext_ln700_30_fu_2647_p1(1),
      I1 => \add_ln700_37_reg_3878[2]_i_3_n_1\,
      I2 => sext_ln700_29_fu_2637_p1(1),
      I3 => sext_ln700_30_fu_2647_p1(2),
      I4 => sext_ln700_29_fu_2637_p1(2),
      O => add_ln700_37_fu_2651_p2(2)
    );
\add_ln700_37_reg_3878[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => arg_V_read_assign_10_reg_3599(0),
      I1 => wgt_M_instance_11_2_reg_3739(0),
      I2 => arg_V_read_assign_8_reg_3584(0),
      I3 => wgt_M_instance_8_V_2_reg_3724(0),
      O => \add_ln700_37_reg_3878[2]_i_10_n_1\
    );
\add_ln700_37_reg_3878[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => arg_V_read_assign_10_reg_3599(1),
      I1 => wgt_M_instance_11_2_reg_3739(0),
      I2 => arg_V_read_assign_10_reg_3599(0),
      I3 => wgt_M_instance_11_2_reg_3739(1),
      O => sext_ln170_39_fu_2566_p1(1)
    );
\add_ln700_37_reg_3878[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEAEAEA2A808080"
    )
        port map (
      I0 => \add_ln700_37_reg_3878[2]_i_7_n_1\,
      I1 => wgt_M_instance_10_2_reg_3734(1),
      I2 => arg_V_read_assign_s_reg_3594(0),
      I3 => wgt_M_instance_10_2_reg_3734(0),
      I4 => arg_V_read_assign_s_reg_3594(1),
      I5 => sext_ln170_35_fu_2514_p1(1),
      O => \add_ln700_37_reg_3878[2]_i_12_n_1\
    );
\add_ln700_37_reg_3878[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_7_V_2_reg_3719(0),
      I1 => arg_V_read_assign_7_reg_3579(0),
      I2 => wgt_M_instance_7_V_2_reg_3719(1),
      I3 => arg_V_read_assign_7_reg_3579(1),
      O => sext_ln170_35_fu_2514_p1(2)
    );
\add_ln700_37_reg_3878[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEAEAEA2A808080"
    )
        port map (
      I0 => \add_ln700_37_reg_3878[2]_i_10_n_1\,
      I1 => wgt_M_instance_8_V_2_reg_3724(1),
      I2 => arg_V_read_assign_8_reg_3584(0),
      I3 => wgt_M_instance_8_V_2_reg_3724(0),
      I4 => arg_V_read_assign_8_reg_3584(1),
      I5 => sext_ln170_39_fu_2566_p1(1),
      O => \add_ln700_37_reg_3878[2]_i_14_n_1\
    );
\add_ln700_37_reg_3878[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_11_2_reg_3739(0),
      I1 => arg_V_read_assign_10_reg_3599(0),
      I2 => wgt_M_instance_11_2_reg_3739(1),
      I3 => arg_V_read_assign_10_reg_3599(1),
      O => sext_ln170_39_fu_2566_p1(2)
    );
\add_ln700_37_reg_3878[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \add_ln700_37_reg_3878[2]_i_7_n_1\,
      I1 => sext_ln170_35_fu_2514_p1(1),
      I2 => arg_V_read_assign_s_reg_3594(1),
      I3 => wgt_M_instance_10_2_reg_3734(0),
      I4 => arg_V_read_assign_s_reg_3594(0),
      I5 => wgt_M_instance_10_2_reg_3734(1),
      O => sext_ln700_30_fu_2647_p1(1)
    );
\add_ln700_37_reg_3878[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8777FFFF"
    )
        port map (
      I0 => wgt_M_instance_10_2_reg_3734(0),
      I1 => arg_V_read_assign_s_reg_3594(0),
      I2 => wgt_M_instance_7_V_2_reg_3719(0),
      I3 => arg_V_read_assign_7_reg_3579(0),
      I4 => sext_ln700_29_fu_2637_p1(0),
      O => \add_ln700_37_reg_3878[2]_i_3_n_1\
    );
\add_ln700_37_reg_3878[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \add_ln700_37_reg_3878[2]_i_10_n_1\,
      I1 => sext_ln170_39_fu_2566_p1(1),
      I2 => arg_V_read_assign_8_reg_3584(1),
      I3 => wgt_M_instance_8_V_2_reg_3724(0),
      I4 => arg_V_read_assign_8_reg_3584(0),
      I5 => wgt_M_instance_8_V_2_reg_3724(1),
      O => sext_ln700_29_fu_2637_p1(1)
    );
\add_ln700_37_reg_3878[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699666699666666"
    )
        port map (
      I0 => \add_ln700_37_reg_3878[2]_i_12_n_1\,
      I1 => sext_ln170_35_fu_2514_p1(2),
      I2 => wgt_M_instance_10_2_reg_3734(0),
      I3 => arg_V_read_assign_s_reg_3594(0),
      I4 => wgt_M_instance_10_2_reg_3734(1),
      I5 => arg_V_read_assign_s_reg_3594(1),
      O => sext_ln700_30_fu_2647_p1(2)
    );
\add_ln700_37_reg_3878[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699666699666666"
    )
        port map (
      I0 => \add_ln700_37_reg_3878[2]_i_14_n_1\,
      I1 => sext_ln170_39_fu_2566_p1(2),
      I2 => wgt_M_instance_8_V_2_reg_3724(0),
      I3 => arg_V_read_assign_8_reg_3584(0),
      I4 => wgt_M_instance_8_V_2_reg_3724(1),
      I5 => arg_V_read_assign_8_reg_3584(1),
      O => sext_ln700_29_fu_2637_p1(2)
    );
\add_ln700_37_reg_3878[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => arg_V_read_assign_7_reg_3579(0),
      I1 => wgt_M_instance_7_V_2_reg_3719(0),
      I2 => arg_V_read_assign_s_reg_3594(0),
      I3 => wgt_M_instance_10_2_reg_3734(0),
      O => \add_ln700_37_reg_3878[2]_i_7_n_1\
    );
\add_ln700_37_reg_3878[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => arg_V_read_assign_7_reg_3579(1),
      I1 => wgt_M_instance_7_V_2_reg_3719(0),
      I2 => arg_V_read_assign_7_reg_3579(0),
      I3 => wgt_M_instance_7_V_2_reg_3719(1),
      O => sext_ln170_35_fu_2514_p1(1)
    );
\add_ln700_37_reg_3878[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => arg_V_read_assign_10_reg_3599(0),
      I1 => wgt_M_instance_11_2_reg_3739(0),
      I2 => arg_V_read_assign_8_reg_3584(0),
      I3 => wgt_M_instance_8_V_2_reg_3724(0),
      O => sext_ln700_29_fu_2637_p1(0)
    );
\add_ln700_37_reg_3878[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sext_ln700_30_fu_2647_p1(3),
      I1 => sext_ln700_29_fu_2637_p1(3),
      I2 => \add_ln700_37_reg_3878[5]_i_3_n_1\,
      O => add_ln700_37_fu_2651_p2(3)
    );
\add_ln700_37_reg_3878[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => sext_ln700_29_fu_2637_p1(3),
      I1 => \add_ln700_37_reg_3878[5]_i_3_n_1\,
      I2 => sext_ln700_30_fu_2647_p1(3),
      I3 => \add_ln700_37_reg_3878[5]_i_6_n_1\,
      I4 => \add_ln700_37_reg_3878[5]_i_5_n_1\,
      O => add_ln700_37_fu_2651_p2(4)
    );
\add_ln700_37_reg_3878[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001717FF"
    )
        port map (
      I0 => sext_ln700_29_fu_2637_p1(3),
      I1 => \add_ln700_37_reg_3878[5]_i_3_n_1\,
      I2 => sext_ln700_30_fu_2647_p1(3),
      I3 => \add_ln700_37_reg_3878[5]_i_5_n_1\,
      I4 => \add_ln700_37_reg_3878[5]_i_6_n_1\,
      O => add_ln700_37_fu_2651_p2(5)
    );
\add_ln700_37_reg_3878[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => arg_V_read_assign_7_reg_3579(0),
      I1 => wgt_M_instance_7_V_2_reg_3719(1),
      I2 => arg_V_read_assign_7_reg_3579(1),
      O => \add_ln700_37_reg_3878[5]_i_10_n_1\
    );
\add_ln700_37_reg_3878[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99669666"
    )
        port map (
      I0 => \add_ln700_37_reg_3878[5]_i_7_n_1\,
      I1 => \add_ln700_37_reg_3878[5]_i_8_n_1\,
      I2 => arg_V_read_assign_8_reg_3584(0),
      I3 => wgt_M_instance_8_V_2_reg_3724(1),
      I4 => arg_V_read_assign_8_reg_3584(1),
      O => sext_ln700_29_fu_2637_p1(3)
    );
\add_ln700_37_reg_3878[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB2B200"
    )
        port map (
      I0 => sext_ln700_30_fu_2647_p1(1),
      I1 => \add_ln700_37_reg_3878[2]_i_3_n_1\,
      I2 => sext_ln700_29_fu_2637_p1(1),
      I3 => sext_ln700_29_fu_2637_p1(2),
      I4 => sext_ln700_30_fu_2647_p1(2),
      O => \add_ln700_37_reg_3878[5]_i_3_n_1\
    );
\add_ln700_37_reg_3878[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99669666"
    )
        port map (
      I0 => \add_ln700_37_reg_3878[5]_i_9_n_1\,
      I1 => \add_ln700_37_reg_3878[5]_i_10_n_1\,
      I2 => arg_V_read_assign_s_reg_3594(0),
      I3 => wgt_M_instance_10_2_reg_3734(1),
      I4 => arg_V_read_assign_s_reg_3594(1),
      O => sext_ln700_30_fu_2647_p1(3)
    );
\add_ln700_37_reg_3878[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22BB2BBB"
    )
        port map (
      I0 => \add_ln700_37_reg_3878[5]_i_7_n_1\,
      I1 => \add_ln700_37_reg_3878[5]_i_8_n_1\,
      I2 => arg_V_read_assign_8_reg_3584(0),
      I3 => wgt_M_instance_8_V_2_reg_3724(1),
      I4 => arg_V_read_assign_8_reg_3584(1),
      O => \add_ln700_37_reg_3878[5]_i_5_n_1\
    );
\add_ln700_37_reg_3878[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22BB2BBB"
    )
        port map (
      I0 => \add_ln700_37_reg_3878[5]_i_9_n_1\,
      I1 => \add_ln700_37_reg_3878[5]_i_10_n_1\,
      I2 => arg_V_read_assign_s_reg_3594(0),
      I3 => wgt_M_instance_10_2_reg_3734(1),
      I4 => arg_V_read_assign_s_reg_3594(1),
      O => \add_ln700_37_reg_3878[5]_i_6_n_1\
    );
\add_ln700_37_reg_3878[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEABAEAA0802080"
    )
        port map (
      I0 => \add_ln700_37_reg_3878[2]_i_14_n_1\,
      I1 => arg_V_read_assign_8_reg_3584(1),
      I2 => wgt_M_instance_8_V_2_reg_3724(1),
      I3 => arg_V_read_assign_8_reg_3584(0),
      I4 => wgt_M_instance_8_V_2_reg_3724(0),
      I5 => sext_ln170_39_fu_2566_p1(2),
      O => \add_ln700_37_reg_3878[5]_i_7_n_1\
    );
\add_ln700_37_reg_3878[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => arg_V_read_assign_10_reg_3599(0),
      I1 => wgt_M_instance_11_2_reg_3739(1),
      I2 => arg_V_read_assign_10_reg_3599(1),
      O => \add_ln700_37_reg_3878[5]_i_8_n_1\
    );
\add_ln700_37_reg_3878[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEABAEAA0802080"
    )
        port map (
      I0 => \add_ln700_37_reg_3878[2]_i_12_n_1\,
      I1 => arg_V_read_assign_s_reg_3594(1),
      I2 => wgt_M_instance_10_2_reg_3734(1),
      I3 => arg_V_read_assign_s_reg_3594(0),
      I4 => wgt_M_instance_10_2_reg_3734(0),
      I5 => sext_ln170_35_fu_2514_p1(2),
      O => \add_ln700_37_reg_3878[5]_i_9_n_1\
    );
\add_ln700_37_reg_3878_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_37_fu_2651_p2(0),
      Q => add_ln700_37_reg_3878(0),
      R => '0'
    );
\add_ln700_37_reg_3878_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_37_fu_2651_p2(1),
      Q => add_ln700_37_reg_3878(1),
      R => '0'
    );
\add_ln700_37_reg_3878_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_37_fu_2651_p2(2),
      Q => add_ln700_37_reg_3878(2),
      R => '0'
    );
\add_ln700_37_reg_3878_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_37_fu_2651_p2(3),
      Q => add_ln700_37_reg_3878(3),
      R => '0'
    );
\add_ln700_37_reg_3878_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_37_fu_2651_p2(4),
      Q => add_ln700_37_reg_3878(4),
      R => '0'
    );
\add_ln700_37_reg_3878_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_37_fu_2651_p2(5),
      Q => add_ln700_37_reg_3878(5),
      R => '0'
    );
\add_ln700_42_reg_3759[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57F7A808"
    )
        port map (
      I0 => \odata_reg[0]\(72),
      I1 => \add_ln700_10_reg_3619[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(8),
      I4 => \add_ln700_42_reg_3759[0]_i_2_n_1\,
      O => add_ln700_42_fu_1596_p2(0)
    );
\add_ln700_42_reg_3759[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \add_ln700_26_reg_3689[0]_i_2_n_1\,
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \odata_reg[0]_0\(6),
      I3 => \odata_reg[0]\(70),
      O => \add_ln700_42_reg_3759[0]_i_2_n_1\
    );
\add_ln700_42_reg_3759[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \add_ln700_42_reg_3759[1]_i_2_n_1\,
      I1 => \add_ln700_42_reg_3759[1]_i_3_n_1\,
      I2 => \^odata_reg[7]\,
      I3 => \odata_reg[0]\(70),
      I4 => \add_ln700_42_reg_3759[1]_i_4_n_1\,
      O => add_ln700_42_fu_1596_p2(1)
    );
\add_ln700_42_reg_3759[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \odata_reg[0]_0\(8),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_10_reg_3619[0]_i_2_n_1\,
      I3 => \odata_reg[0]\(72),
      I4 => \odata_reg[0]\(70),
      I5 => \add_ln700_10_reg_3619[1]_i_6_n_1\,
      O => \add_ln700_42_reg_3759[1]_i_2_n_1\
    );
\add_ln700_42_reg_3759[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \add_ln700_26_reg_3689[0]_i_2_n_1\,
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \odata_reg[0]_0\(6),
      I3 => \odata_reg[0]\(71),
      O => \add_ln700_42_reg_3759[1]_i_3_n_1\
    );
\add_ln700_42_reg_3759[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => \odata_reg[0]_0\(9),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_10_reg_3619[4]_i_8_n_1\,
      I3 => \odata_reg[0]\(72),
      I4 => \add_ln700_10_reg_3619[1]_i_7_n_1\,
      I5 => \odata_reg[0]\(73),
      O => \add_ln700_42_reg_3759[1]_i_4_n_1\
    );
\add_ln700_42_reg_3759[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \add_ln700_42_reg_3759[4]_i_4_n_1\,
      I1 => \add_ln700_42_reg_3759[4]_i_2_n_1\,
      I2 => \add_ln700_42_reg_3759[4]_i_5_n_1\,
      O => add_ln700_42_fu_1596_p2(2)
    );
\add_ln700_42_reg_3759[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E718E8E71718E"
    )
        port map (
      I0 => \add_ln700_42_reg_3759[4]_i_4_n_1\,
      I1 => \add_ln700_42_reg_3759[4]_i_2_n_1\,
      I2 => \add_ln700_42_reg_3759[4]_i_5_n_1\,
      I3 => \add_ln700_42_reg_3759[4]_i_3_n_1\,
      I4 => \odata_reg[0]\(71),
      I5 => \add_ln700_10_reg_3619[4]_i_3_n_1\,
      O => add_ln700_42_fu_1596_p2(3)
    );
\add_ln700_42_reg_3759[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44CFCC0C004F44"
    )
        port map (
      I0 => \add_ln700_42_reg_3759[4]_i_2_n_1\,
      I1 => \add_ln700_42_reg_3759[4]_i_3_n_1\,
      I2 => \add_ln700_10_reg_3619[4]_i_3_n_1\,
      I3 => \odata_reg[0]\(71),
      I4 => \add_ln700_42_reg_3759[4]_i_4_n_1\,
      I5 => \add_ln700_42_reg_3759[4]_i_5_n_1\,
      O => add_ln700_42_fu_1596_p2(4)
    );
\add_ln700_42_reg_3759[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DADDDAAA2A222AAA"
    )
        port map (
      I0 => \add_ln700_42_reg_3759[4]_i_6_n_1\,
      I1 => \odata_reg[0]\(72),
      I2 => \odata_reg[0]_0\(9),
      I3 => threshs_m_thresholds_5_U_n_6,
      I4 => \add_ln700_10_reg_3619[4]_i_8_n_1\,
      I5 => \odata_reg[0]\(73),
      O => \add_ln700_42_reg_3759[4]_i_2_n_1\
    );
\add_ln700_42_reg_3759[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACCFA00000000"
    )
        port map (
      I0 => \add_ln700_10_reg_3619[0]_i_2_n_1\,
      I1 => \odata_reg[0]_0\(8),
      I2 => \add_ln700_10_reg_3619[4]_i_8_n_1\,
      I3 => threshs_m_thresholds_5_U_n_6,
      I4 => \odata_reg[0]_0\(9),
      I5 => \odata_reg[0]\(73),
      O => \add_ln700_42_reg_3759[4]_i_3_n_1\
    );
\add_ln700_42_reg_3759[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A00FF6A"
    )
        port map (
      I0 => \add_ln700_42_reg_3759[1]_i_3_n_1\,
      I1 => \^odata_reg[7]\,
      I2 => \odata_reg[0]\(70),
      I3 => \add_ln700_42_reg_3759[1]_i_4_n_1\,
      I4 => \add_ln700_42_reg_3759[1]_i_2_n_1\,
      O => \add_ln700_42_reg_3759[4]_i_4_n_1\
    );
\add_ln700_42_reg_3759[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2D55"
    )
        port map (
      I0 => \add_ln700_42_reg_3759[1]_i_3_n_1\,
      I1 => \odata_reg[0]\(70),
      I2 => \odata_reg[0]\(71),
      I3 => \^odata_reg[7]\,
      O => \add_ln700_42_reg_3759[4]_i_5_n_1\
    );
\add_ln700_42_reg_3759[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \odata_reg[0]\(73),
      I1 => \add_ln700_10_reg_3619[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(8),
      O => \add_ln700_42_reg_3759[4]_i_6_n_1\
    );
\add_ln700_42_reg_3759_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_42_fu_1596_p2(0),
      Q => add_ln700_42_reg_3759(0),
      R => '0'
    );
\add_ln700_42_reg_3759_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_42_fu_1596_p2(1),
      Q => add_ln700_42_reg_3759(1),
      R => '0'
    );
\add_ln700_42_reg_3759_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_42_fu_1596_p2(2),
      Q => add_ln700_42_reg_3759(2),
      R => '0'
    );
\add_ln700_42_reg_3759_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_42_fu_1596_p2(3),
      Q => add_ln700_42_reg_3759(3),
      R => '0'
    );
\add_ln700_42_reg_3759_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_42_fu_1596_p2(4),
      Q => add_ln700_42_reg_3759(4),
      R => '0'
    );
\add_ln700_43_reg_3764[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80857F7"
    )
        port map (
      I0 => \odata_reg[0]\(94),
      I1 => \add_ln700_11_reg_3624[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(30),
      I4 => \add_ln700_43_reg_3764[0]_i_2_n_1\,
      O => add_ln700_43_fu_1602_p2(0)
    );
\add_ln700_43_reg_3764[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \odata_reg[0]\(74),
      I1 => \add_ln700_11_reg_3624[4]_i_9_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(10),
      O => \add_ln700_43_reg_3764[0]_i_2_n_1\
    );
\add_ln700_43_reg_3764[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \add_ln700_43_reg_3764[1]_i_2_n_1\,
      I1 => \add_ln700_43_reg_3764[1]_i_3_n_1\,
      I2 => \add_ln700_11_reg_3624[1]_i_4_n_1\,
      I3 => \odata_reg[0]\(94),
      I4 => \add_ln700_43_reg_3764[1]_i_4_n_1\,
      O => add_ln700_43_fu_1602_p2(1)
    );
\add_ln700_43_reg_3764[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \odata_reg[0]_0\(10),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_11_reg_3624[4]_i_9_n_1\,
      I3 => \odata_reg[0]\(74),
      I4 => \add_ln700_11_reg_3624[1]_i_6_n_1\,
      I5 => \odata_reg[0]\(94),
      O => \add_ln700_43_reg_3764[1]_i_2_n_1\
    );
\add_ln700_43_reg_3764[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FF47FF"
    )
        port map (
      I0 => \odata_reg[0]_0\(11),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_11_reg_3624[4]_i_7_n_1\,
      I3 => \odata_reg[0]\(74),
      I4 => \odata_reg[0]\(75),
      I5 => \add_ln700_11_reg_3624[1]_i_7_n_1\,
      O => \add_ln700_43_reg_3764[1]_i_3_n_1\
    );
\add_ln700_43_reg_3764[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \odata_reg[0]\(95),
      I1 => \add_ln700_11_reg_3624[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(30),
      O => \add_ln700_43_reg_3764[1]_i_4_n_1\
    );
\add_ln700_43_reg_3764[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \add_ln700_43_reg_3764[4]_i_4_n_1\,
      I1 => \add_ln700_43_reg_3764[4]_i_5_n_1\,
      I2 => \add_ln700_43_reg_3764[4]_i_2_n_1\,
      O => add_ln700_43_fu_1602_p2(2)
    );
\add_ln700_43_reg_3764[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD42B2BD42BD4D4"
    )
        port map (
      I0 => \add_ln700_43_reg_3764[4]_i_4_n_1\,
      I1 => \add_ln700_43_reg_3764[4]_i_2_n_1\,
      I2 => \add_ln700_43_reg_3764[4]_i_5_n_1\,
      I3 => \add_ln700_11_reg_3624[4]_i_6_n_1\,
      I4 => \odata_reg[0]\(75),
      I5 => \add_ln700_43_reg_3764[4]_i_3_n_1\,
      O => add_ln700_43_fu_1602_p2(3)
    );
\add_ln700_43_reg_3764[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CCDCFDC0CCC0CC"
    )
        port map (
      I0 => \add_ln700_43_reg_3764[4]_i_2_n_1\,
      I1 => \add_ln700_43_reg_3764[4]_i_3_n_1\,
      I2 => \add_ln700_43_reg_3764[4]_i_4_n_1\,
      I3 => \add_ln700_43_reg_3764[4]_i_5_n_1\,
      I4 => \add_ln700_11_reg_3624[4]_i_6_n_1\,
      I5 => \odata_reg[0]\(75),
      O => add_ln700_43_fu_1602_p2(4)
    );
\add_ln700_43_reg_3764[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB847B84700FF00"
    )
        port map (
      I0 => \odata_reg[0]_0\(11),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_11_reg_3624[4]_i_7_n_1\,
      I3 => \add_ln700_43_reg_3764[4]_i_6_n_1\,
      I4 => \odata_reg[0]\(74),
      I5 => \odata_reg[0]\(75),
      O => \add_ln700_43_reg_3764[4]_i_2_n_1\
    );
\add_ln700_43_reg_3764[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8A80"
    )
        port map (
      I0 => \odata_reg[0]\(95),
      I1 => \odata_reg[0]_0\(30),
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \add_ln700_11_reg_3624[0]_i_2_n_1\,
      I4 => \add_ln700_11_reg_3624[1]_i_4_n_1\,
      O => \add_ln700_43_reg_3764[4]_i_3_n_1\
    );
\add_ln700_43_reg_3764[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A6A00"
    )
        port map (
      I0 => \add_ln700_43_reg_3764[1]_i_4_n_1\,
      I1 => \odata_reg[0]\(94),
      I2 => \add_ln700_11_reg_3624[1]_i_4_n_1\,
      I3 => \add_ln700_43_reg_3764[1]_i_3_n_1\,
      I4 => \add_ln700_43_reg_3764[1]_i_2_n_1\,
      O => \add_ln700_43_reg_3764[4]_i_4_n_1\
    );
\add_ln700_43_reg_3764[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E515"
    )
        port map (
      I0 => \add_ln700_43_reg_3764[1]_i_4_n_1\,
      I1 => \odata_reg[0]\(94),
      I2 => \add_ln700_11_reg_3624[1]_i_4_n_1\,
      I3 => \odata_reg[0]\(95),
      O => \add_ln700_43_reg_3764[4]_i_5_n_1\
    );
\add_ln700_43_reg_3764[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \add_ln700_11_reg_3624[4]_i_9_n_1\,
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \odata_reg[0]_0\(10),
      I3 => \odata_reg[0]\(75),
      O => \add_ln700_43_reg_3764[4]_i_6_n_1\
    );
\add_ln700_43_reg_3764_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_43_fu_1602_p2(0),
      Q => add_ln700_43_reg_3764(0),
      R => '0'
    );
\add_ln700_43_reg_3764_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_43_fu_1602_p2(1),
      Q => add_ln700_43_reg_3764(1),
      R => '0'
    );
\add_ln700_43_reg_3764_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_43_fu_1602_p2(2),
      Q => add_ln700_43_reg_3764(2),
      R => '0'
    );
\add_ln700_43_reg_3764_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_43_fu_1602_p2(3),
      Q => add_ln700_43_reg_3764(3),
      R => '0'
    );
\add_ln700_43_reg_3764_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_43_fu_1602_p2(4),
      Q => add_ln700_43_reg_3764(4),
      R => '0'
    );
\add_ln700_46_fu_2709_p2__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln700_46_fu_2709_p2__4_carry_n_1\,
      CO(2) => \add_ln700_46_fu_2709_p2__4_carry_n_2\,
      CO(1) => \add_ln700_46_fu_2709_p2__4_carry_n_3\,
      CO(0) => \add_ln700_46_fu_2709_p2__4_carry_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln700_34_fu_2683_p1(3 downto 0),
      O(3 downto 0) => add_ln700_46_fu_2709_p2(3 downto 0),
      S(3) => \add_ln700_46_fu_2709_p2__4_carry_i_5_n_1\,
      S(2) => \add_ln700_46_fu_2709_p2__4_carry_i_6_n_1\,
      S(1) => \add_ln700_46_fu_2709_p2__4_carry_i_7_n_1\,
      S(0) => \add_ln700_46_fu_2709_p2__4_carry_i_8_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln700_46_fu_2709_p2__4_carry_n_1\,
      CO(3 downto 2) => \NLW_add_ln700_46_fu_2709_p2__4_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln700_46_fu_2709_p2__4_carry__0_n_3\,
      CO(0) => \add_ln700_46_fu_2709_p2__4_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln700_46_fu_2709_p2__4_carry__0_i_1_n_1\,
      DI(0) => sext_ln700_34_fu_2683_p1(4),
      O(3) => \NLW_add_ln700_46_fu_2709_p2__4_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln700_46_fu_2709_p2(6 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \add_ln700_46_fu_2709_p2__4_carry__0_i_3_n_1\,
      S(0) => \add_ln700_46_fu_2709_p2__4_carry__0_i_4_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002B2BFF"
    )
        port map (
      I0 => \add_ln700_46_fu_2709_p2__4_carry_i_10_n_1\,
      I1 => \add_ln700_46_fu_2709_p2__4_carry_i_11_n_1\,
      I2 => \add_ln700_46_fu_2709_p2__4_carry_i_9_n_1\,
      I3 => \add_ln700_46_fu_2709_p2__4_carry__0_i_5_n_1\,
      I4 => \add_ln700_46_fu_2709_p2__4_carry__0_i_6_n_1\,
      O => \add_ln700_46_fu_2709_p2__4_carry__0_i_1_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440BBBFBBBF4440"
    )
        port map (
      I0 => add_ln700_43_reg_3764(3),
      I1 => wgt_M_instance_6_V_2_reg_3714(1),
      I2 => arg_V_read_assign_6_reg_3574(1),
      I3 => arg_V_read_assign_6_reg_3574(0),
      I4 => add_ln700_42_reg_3759(4),
      I5 => add_ln700_43_reg_3764(4),
      O => \add_ln700_46_fu_2709_p2__4_carry__0_i_10_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \add_ln700_46_fu_2709_p2__4_carry_i_10_n_1\,
      I1 => \add_ln700_46_fu_2709_p2__4_carry_i_11_n_1\,
      I2 => \add_ln700_46_fu_2709_p2__4_carry_i_9_n_1\,
      I3 => \add_ln700_46_fu_2709_p2__4_carry__0_i_6_n_1\,
      I4 => \add_ln700_46_fu_2709_p2__4_carry__0_i_5_n_1\,
      O => sext_ln700_34_fu_2683_p1(4)
    );
\add_ln700_46_fu_2709_p2__4_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A99595566AA9A995"
    )
        port map (
      I0 => \add_ln700_46_fu_2709_p2__4_carry__0_i_1_n_1\,
      I1 => add_ln700_43_reg_3764(4),
      I2 => add_ln700_42_reg_3759(4),
      I3 => \add_ln700_46_fu_2709_p2__4_carry__0_i_7_n_1\,
      I4 => \add_ln700_46_fu_2709_p2__4_carry__0_i_8_n_1\,
      I5 => \add_ln700_46_fu_2709_p2__4_carry__0_i_9_n_1\,
      O => \add_ln700_46_fu_2709_p2__4_carry__0_i_3_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sext_ln700_34_fu_2683_p1(4),
      I1 => \add_ln700_46_fu_2709_p2__4_carry__0_i_8_n_1\,
      I2 => \add_ln700_46_fu_2709_p2__4_carry__0_i_9_n_1\,
      I3 => \add_ln700_46_fu_2709_p2__4_carry__0_i_10_n_1\,
      O => \add_ln700_46_fu_2709_p2__4_carry__0_i_4_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400FD5554005400"
    )
        port map (
      I0 => \add_ln700_46_fu_2709_p2__4_carry_i_25_n_1\,
      I1 => arg_V_read_assign_2_reg_3569(0),
      I2 => arg_V_read_assign_2_reg_3569(1),
      I3 => wgt_M_instance_2_V_2_reg_3709(1),
      I4 => \add_ln700_14_fu_2185_p2__4_carry_i_25_n_1\,
      I5 => wgt_M_instance_1_V_2_reg_3704(1),
      O => \add_ln700_46_fu_2709_p2__4_carry__0_i_5_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E00000E0FFE0E0"
    )
        port map (
      I0 => arg_V_read_assign_9_reg_3589(0),
      I1 => arg_V_read_assign_9_reg_3589(1),
      I2 => wgt_M_instance_9_V_2_reg_3729(1),
      I3 => \add_ln700_14_fu_2185_p2__4_carry_i_27_n_1\,
      I4 => wgt_M_instance_0_V_2_reg_3699(1),
      I5 => \add_ln700_46_fu_2709_p2__4_carry_i_26_n_1\,
      O => \add_ln700_46_fu_2709_p2__4_carry__0_i_6_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => arg_V_read_assign_6_reg_3574(0),
      I1 => arg_V_read_assign_6_reg_3574(1),
      I2 => wgt_M_instance_6_V_2_reg_3714(1),
      I3 => add_ln700_43_reg_3764(3),
      O => \add_ln700_46_fu_2709_p2__4_carry__0_i_7_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D44D4DD4D44DD44D"
    )
        port map (
      I0 => \add_ln700_46_fu_2709_p2__4_carry_i_19_n_1\,
      I1 => \add_ln700_46_fu_2709_p2__4_carry_i_20_n_1\,
      I2 => add_ln700_42_reg_3759(3),
      I3 => add_ln700_43_reg_3764(3),
      I4 => \add_ln700_14_fu_2185_p2__4_carry__0_i_11_n_1\,
      I5 => wgt_M_instance_6_V_2_reg_3714(1),
      O => \add_ln700_46_fu_2709_p2__4_carry__0_i_8_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22288888"
    )
        port map (
      I0 => add_ln700_42_reg_3759(3),
      I1 => add_ln700_43_reg_3764(3),
      I2 => arg_V_read_assign_6_reg_3574(0),
      I3 => arg_V_read_assign_6_reg_3574(1),
      I4 => wgt_M_instance_6_V_2_reg_3714(1),
      O => \add_ln700_46_fu_2709_p2__4_carry__0_i_9_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln700_46_fu_2709_p2__4_carry_i_9_n_1\,
      I1 => \add_ln700_46_fu_2709_p2__4_carry_i_10_n_1\,
      I2 => \add_ln700_46_fu_2709_p2__4_carry_i_11_n_1\,
      O => sext_ln700_34_fu_2683_p1(3)
    );
\add_ln700_46_fu_2709_p2__4_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2D2DDDD2D2D222"
    )
        port map (
      I0 => wgt_M_instance_1_V_2_reg_3704(1),
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_25_n_1\,
      I2 => wgt_M_instance_2_V_2_reg_3709(1),
      I3 => arg_V_read_assign_2_reg_3569(1),
      I4 => arg_V_read_assign_2_reg_3569(0),
      I5 => \add_ln700_46_fu_2709_p2__4_carry_i_25_n_1\,
      O => \add_ln700_46_fu_2709_p2__4_carry_i_10_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D2D2222D2D2DDD"
    )
        port map (
      I0 => wgt_M_instance_0_V_2_reg_3699(1),
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_27_n_1\,
      I2 => wgt_M_instance_9_V_2_reg_3729(1),
      I3 => arg_V_read_assign_9_reg_3589(1),
      I4 => arg_V_read_assign_9_reg_3589(0),
      I5 => \add_ln700_46_fu_2709_p2__4_carry_i_26_n_1\,
      O => \add_ln700_46_fu_2709_p2__4_carry_i_11_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080007FFF"
    )
        port map (
      I0 => arg_V_read_assign_1_reg_3564(0),
      I1 => wgt_M_instance_1_V_2_reg_3704(0),
      I2 => arg_V_read_assign_2_reg_3569(0),
      I3 => wgt_M_instance_2_V_2_reg_3709(0),
      I4 => \add_ln700_46_fu_2709_p2__4_carry_i_27_n_1\,
      I5 => \add_ln700_46_fu_2709_p2__4_carry_i_28_n_1\,
      O => \add_ln700_46_fu_2709_p2__4_carry_i_12_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007FFF7FFF8000"
    )
        port map (
      I0 => trunc_ln647_reg_3559(0),
      I1 => wgt_M_instance_0_V_2_reg_3699(0),
      I2 => arg_V_read_assign_9_reg_3589(0),
      I3 => wgt_M_instance_9_V_2_reg_3729(0),
      I4 => \add_ln700_46_fu_2709_p2__4_carry_i_29_n_1\,
      I5 => \add_ln700_46_fu_2709_p2__4_carry_i_30_n_1\,
      O => \add_ln700_46_fu_2709_p2__4_carry_i_13_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8777FFFF"
    )
        port map (
      I0 => arg_V_read_assign_1_reg_3564(0),
      I1 => wgt_M_instance_1_V_2_reg_3704(0),
      I2 => arg_V_read_assign_2_reg_3569(0),
      I3 => wgt_M_instance_2_V_2_reg_3709(0),
      I4 => sext_ln700_32_fu_2663_p1(0),
      O => \add_ln700_46_fu_2709_p2__4_carry_i_14_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37B7C848C84837B7"
    )
        port map (
      I0 => arg_V_read_assign_9_reg_3589(1),
      I1 => wgt_M_instance_9_V_2_reg_3729(1),
      I2 => arg_V_read_assign_9_reg_3589(0),
      I3 => wgt_M_instance_9_V_2_reg_3729(0),
      I4 => \add_ln700_46_fu_2709_p2__4_carry_i_32_n_1\,
      I5 => \add_ln700_46_fu_2709_p2__4_carry_i_33_n_1\,
      O => \add_ln700_46_fu_2709_p2__4_carry_i_15_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37B7C848C84837B7"
    )
        port map (
      I0 => arg_V_read_assign_2_reg_3569(1),
      I1 => wgt_M_instance_2_V_2_reg_3709(1),
      I2 => arg_V_read_assign_2_reg_3569(0),
      I3 => wgt_M_instance_2_V_2_reg_3709(0),
      I4 => \add_ln700_46_fu_2709_p2__4_carry_i_34_n_1\,
      I5 => \add_ln700_46_fu_2709_p2__4_carry_i_35_n_1\,
      O => \add_ln700_46_fu_2709_p2__4_carry_i_16_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_2_V_2_reg_3709(0),
      I1 => arg_V_read_assign_2_reg_3569(0),
      I2 => wgt_M_instance_1_V_2_reg_3704(0),
      I3 => arg_V_read_assign_1_reg_3564(0),
      O => \add_ln700_46_fu_2709_p2__4_carry_i_17_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699999"
    )
        port map (
      I0 => add_ln700_42_reg_3759(3),
      I1 => add_ln700_43_reg_3764(3),
      I2 => arg_V_read_assign_6_reg_3574(0),
      I3 => arg_V_read_assign_6_reg_3574(1),
      I4 => wgt_M_instance_6_V_2_reg_3714(1),
      O => \add_ln700_46_fu_2709_p2__4_carry_i_18_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE88E8888E88E888"
    )
        port map (
      I0 => add_ln700_43_reg_3764(2),
      I1 => add_ln700_42_reg_3759(2),
      I2 => arg_V_read_assign_6_reg_3574(0),
      I3 => wgt_M_instance_6_V_2_reg_3714(1),
      I4 => arg_V_read_assign_6_reg_3574(1),
      I5 => wgt_M_instance_6_V_2_reg_3714(0),
      O => \add_ln700_46_fu_2709_p2__4_carry_i_19_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \add_ln700_46_fu_2709_p2__4_carry_i_12_n_1\,
      I1 => \add_ln700_46_fu_2709_p2__4_carry_i_13_n_1\,
      I2 => \add_ln700_46_fu_2709_p2__4_carry_i_14_n_1\,
      I3 => \add_ln700_46_fu_2709_p2__4_carry_i_15_n_1\,
      I4 => \add_ln700_46_fu_2709_p2__4_carry_i_16_n_1\,
      O => sext_ln700_34_fu_2683_p1(2)
    );
\add_ln700_46_fu_2709_p2__4_carry_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20B2FBFF"
    )
        port map (
      I0 => \add_ln700_46_fu_2709_p2__4_carry_i_21_n_1\,
      I1 => add_ln700_42_reg_3759(1),
      I2 => \add_ln700_46_fu_2709_p2__4_carry_i_22_n_1\,
      I3 => add_ln700_43_reg_3764(1),
      I4 => \add_ln700_46_fu_2709_p2__4_carry_i_23_n_1\,
      O => \add_ln700_46_fu_2709_p2__4_carry_i_20_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"077F"
    )
        port map (
      I0 => arg_V_read_assign_6_reg_3574(0),
      I1 => wgt_M_instance_6_V_2_reg_3714(0),
      I2 => add_ln700_43_reg_3764(0),
      I3 => add_ln700_42_reg_3759(0),
      O => \add_ln700_46_fu_2709_p2__4_carry_i_21_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_6_V_2_reg_3714(1),
      I1 => arg_V_read_assign_6_reg_3574(0),
      I2 => wgt_M_instance_6_V_2_reg_3714(0),
      I3 => arg_V_read_assign_6_reg_3574(1),
      O => \add_ln700_46_fu_2709_p2__4_carry_i_22_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0C04F3F4F3FB0C0"
    )
        port map (
      I0 => wgt_M_instance_6_V_2_reg_3714(0),
      I1 => arg_V_read_assign_6_reg_3574(1),
      I2 => wgt_M_instance_6_V_2_reg_3714(1),
      I3 => arg_V_read_assign_6_reg_3574(0),
      I4 => add_ln700_43_reg_3764(2),
      I5 => add_ln700_42_reg_3759(2),
      O => \add_ln700_46_fu_2709_p2__4_carry_i_23_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => add_ln700_43_reg_3764(1),
      I1 => wgt_M_instance_6_V_2_reg_3714(1),
      I2 => arg_V_read_assign_6_reg_3574(0),
      I3 => wgt_M_instance_6_V_2_reg_3714(0),
      I4 => arg_V_read_assign_6_reg_3574(1),
      I5 => add_ln700_42_reg_3759(1),
      O => \add_ln700_46_fu_2709_p2__4_carry_i_24_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8EE8888EE888888"
    )
        port map (
      I0 => \add_ln700_46_fu_2709_p2__4_carry_i_35_n_1\,
      I1 => \add_ln700_46_fu_2709_p2__4_carry_i_34_n_1\,
      I2 => wgt_M_instance_2_V_2_reg_3709(0),
      I3 => arg_V_read_assign_2_reg_3569(0),
      I4 => wgt_M_instance_2_V_2_reg_3709(1),
      I5 => arg_V_read_assign_2_reg_3569(1),
      O => \add_ln700_46_fu_2709_p2__4_carry_i_25_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEABAEAA0802080"
    )
        port map (
      I0 => \add_ln700_46_fu_2709_p2__4_carry_i_33_n_1\,
      I1 => arg_V_read_assign_9_reg_3589(1),
      I2 => wgt_M_instance_9_V_2_reg_3729(1),
      I3 => arg_V_read_assign_9_reg_3589(0),
      I4 => wgt_M_instance_9_V_2_reg_3729(0),
      I5 => \add_ln700_46_fu_2709_p2__4_carry_i_32_n_1\,
      O => \add_ln700_46_fu_2709_p2__4_carry_i_26_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_1_V_2_reg_3704(1),
      I1 => arg_V_read_assign_1_reg_3564(0),
      I2 => wgt_M_instance_1_V_2_reg_3704(0),
      I3 => arg_V_read_assign_1_reg_3564(1),
      O => \add_ln700_46_fu_2709_p2__4_carry_i_27_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_2_V_2_reg_3709(1),
      I1 => arg_V_read_assign_2_reg_3569(0),
      I2 => wgt_M_instance_2_V_2_reg_3709(0),
      I3 => arg_V_read_assign_2_reg_3569(1),
      O => \add_ln700_46_fu_2709_p2__4_carry_i_28_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_0_V_2_reg_3699(1),
      I1 => trunc_ln647_reg_3559(0),
      I2 => wgt_M_instance_0_V_2_reg_3699(0),
      I3 => trunc_ln647_reg_3559(1),
      O => \add_ln700_46_fu_2709_p2__4_carry_i_29_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \add_ln700_46_fu_2709_p2__4_carry_i_14_n_1\,
      I1 => \add_ln700_46_fu_2709_p2__4_carry_i_13_n_1\,
      I2 => \add_ln700_46_fu_2709_p2__4_carry_i_12_n_1\,
      O => sext_ln700_34_fu_2683_p1(1)
    );
\add_ln700_46_fu_2709_p2__4_carry_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_9_V_2_reg_3729(1),
      I1 => arg_V_read_assign_9_reg_3589(0),
      I2 => wgt_M_instance_9_V_2_reg_3729(0),
      I3 => arg_V_read_assign_9_reg_3589(1),
      O => \add_ln700_46_fu_2709_p2__4_carry_i_30_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_9_V_2_reg_3729(0),
      I1 => arg_V_read_assign_9_reg_3589(0),
      I2 => wgt_M_instance_0_V_2_reg_3699(0),
      I3 => trunc_ln647_reg_3559(0),
      O => sext_ln700_32_fu_2663_p1(0)
    );
\add_ln700_46_fu_2709_p2__4_carry_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_0_V_2_reg_3699(0),
      I1 => trunc_ln647_reg_3559(0),
      I2 => wgt_M_instance_0_V_2_reg_3699(1),
      I3 => trunc_ln647_reg_3559(1),
      O => \add_ln700_46_fu_2709_p2__4_carry_i_32_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080008000FFFF"
    )
        port map (
      I0 => wgt_M_instance_9_V_2_reg_3729(0),
      I1 => arg_V_read_assign_9_reg_3589(0),
      I2 => wgt_M_instance_0_V_2_reg_3699(0),
      I3 => trunc_ln647_reg_3559(0),
      I4 => \add_ln700_46_fu_2709_p2__4_carry_i_30_n_1\,
      I5 => \add_ln700_46_fu_2709_p2__4_carry_i_29_n_1\,
      O => \add_ln700_46_fu_2709_p2__4_carry_i_33_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_1_V_2_reg_3704(0),
      I1 => arg_V_read_assign_1_reg_3564(0),
      I2 => wgt_M_instance_1_V_2_reg_3704(1),
      I3 => arg_V_read_assign_1_reg_3564(1),
      O => \add_ln700_46_fu_2709_p2__4_carry_i_34_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B222222222222222"
    )
        port map (
      I0 => \add_ln700_46_fu_2709_p2__4_carry_i_28_n_1\,
      I1 => \add_ln700_46_fu_2709_p2__4_carry_i_27_n_1\,
      I2 => wgt_M_instance_2_V_2_reg_3709(0),
      I3 => arg_V_read_assign_2_reg_3569(0),
      I4 => wgt_M_instance_1_V_2_reg_3704(0),
      I5 => arg_V_read_assign_1_reg_3564(0),
      O => \add_ln700_46_fu_2709_p2__4_carry_i_35_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => trunc_ln647_reg_3559(0),
      I1 => wgt_M_instance_0_V_2_reg_3699(0),
      I2 => arg_V_read_assign_9_reg_3589(0),
      I3 => wgt_M_instance_9_V_2_reg_3729(0),
      I4 => \add_ln700_46_fu_2709_p2__4_carry_i_17_n_1\,
      O => sext_ln700_34_fu_2683_p1(0)
    );
\add_ln700_46_fu_2709_p2__4_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln700_34_fu_2683_p1(3),
      I1 => \add_ln700_46_fu_2709_p2__4_carry_i_18_n_1\,
      I2 => \add_ln700_46_fu_2709_p2__4_carry_i_19_n_1\,
      I3 => \add_ln700_46_fu_2709_p2__4_carry_i_20_n_1\,
      O => \add_ln700_46_fu_2709_p2__4_carry_i_5_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A69A65A659659A59"
    )
        port map (
      I0 => sext_ln700_34_fu_2683_p1(2),
      I1 => \add_ln700_46_fu_2709_p2__4_carry_i_21_n_1\,
      I2 => add_ln700_42_reg_3759(1),
      I3 => \add_ln700_46_fu_2709_p2__4_carry_i_22_n_1\,
      I4 => add_ln700_43_reg_3764(1),
      I5 => \add_ln700_46_fu_2709_p2__4_carry_i_23_n_1\,
      O => \add_ln700_46_fu_2709_p2__4_carry_i_6_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA959555556A6AAA"
    )
        port map (
      I0 => sext_ln700_34_fu_2683_p1(1),
      I1 => arg_V_read_assign_6_reg_3574(0),
      I2 => wgt_M_instance_6_V_2_reg_3714(0),
      I3 => add_ln700_43_reg_3764(0),
      I4 => add_ln700_42_reg_3759(0),
      I5 => \add_ln700_46_fu_2709_p2__4_carry_i_24_n_1\,
      O => \add_ln700_46_fu_2709_p2__4_carry_i_7_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => sext_ln700_34_fu_2683_p1(0),
      I1 => add_ln700_43_reg_3764(0),
      I2 => add_ln700_42_reg_3759(0),
      I3 => arg_V_read_assign_6_reg_3574(0),
      I4 => wgt_M_instance_6_V_2_reg_3714(0),
      O => \add_ln700_46_fu_2709_p2__4_carry_i_8_n_1\
    );
\add_ln700_46_fu_2709_p2__4_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF717100"
    )
        port map (
      I0 => \add_ln700_46_fu_2709_p2__4_carry_i_12_n_1\,
      I1 => \add_ln700_46_fu_2709_p2__4_carry_i_13_n_1\,
      I2 => \add_ln700_46_fu_2709_p2__4_carry_i_14_n_1\,
      I3 => \add_ln700_46_fu_2709_p2__4_carry_i_16_n_1\,
      I4 => \add_ln700_46_fu_2709_p2__4_carry_i_15_n_1\,
      O => \add_ln700_46_fu_2709_p2__4_carry_i_9_n_1\
    );
\add_ln700_46_reg_3883_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_46_fu_2709_p2(0),
      Q => add_ln700_46_reg_3883(0),
      R => '0'
    );
\add_ln700_46_reg_3883_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_46_fu_2709_p2(1),
      Q => add_ln700_46_reg_3883(1),
      R => '0'
    );
\add_ln700_46_reg_3883_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_46_fu_2709_p2(2),
      Q => add_ln700_46_reg_3883(2),
      R => '0'
    );
\add_ln700_46_reg_3883_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_46_fu_2709_p2(3),
      Q => add_ln700_46_reg_3883(3),
      R => '0'
    );
\add_ln700_46_reg_3883_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_46_fu_2709_p2(4),
      Q => add_ln700_46_reg_3883(4),
      R => '0'
    );
\add_ln700_46_reg_3883_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_46_fu_2709_p2(5),
      Q => add_ln700_46_reg_3883(5),
      R => '0'
    );
\add_ln700_46_reg_3883_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_46_fu_2709_p2(6),
      Q => add_ln700_46_reg_3883(6),
      R => '0'
    );
\add_ln700_50_fu_2887_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln700_50_fu_2887_p2__0_carry_n_1\,
      CO(2) => \add_ln700_50_fu_2887_p2__0_carry_n_2\,
      CO(1) => \add_ln700_50_fu_2887_p2__0_carry_n_3\,
      CO(0) => \add_ln700_50_fu_2887_p2__0_carry_n_4\,
      CYINIT => '0',
      DI(3) => \add_ln700_50_fu_2887_p2__0_carry_i_1_n_1\,
      DI(2) => \add_ln700_50_fu_2887_p2__0_carry_i_2_n_1\,
      DI(1) => \add_ln700_50_fu_2887_p2__0_carry_i_3_n_1\,
      DI(0) => '0',
      O(3 downto 0) => add_ln700_50_fu_2887_p2(3 downto 0),
      S(3) => \add_ln700_50_fu_2887_p2__0_carry_i_4_n_1\,
      S(2) => \add_ln700_50_fu_2887_p2__0_carry_i_5_n_1\,
      S(1) => \add_ln700_50_fu_2887_p2__0_carry_i_6_n_1\,
      S(0) => \add_ln700_50_fu_2887_p2__0_carry_i_7_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln700_50_fu_2887_p2__0_carry_n_1\,
      CO(3) => \add_ln700_50_fu_2887_p2__0_carry__0_n_1\,
      CO(2) => \add_ln700_50_fu_2887_p2__0_carry__0_n_2\,
      CO(1) => \add_ln700_50_fu_2887_p2__0_carry__0_n_3\,
      CO(0) => \add_ln700_50_fu_2887_p2__0_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => select_ln271_fu_1865_p3(6 downto 5),
      DI(1) => \add_ln700_50_fu_2887_p2__0_carry__0_i_3_n_1\,
      DI(0) => \add_ln700_50_fu_2887_p2__0_carry__0_i_4_n_1\,
      O(3 downto 0) => add_ln700_50_fu_2887_p2(7 downto 4),
      S(3) => \add_ln700_50_fu_2887_p2__0_carry__0_i_5_n_1\,
      S(2) => \add_ln700_50_fu_2887_p2__0_carry__0_i_6_n_1\,
      S(1) => \add_ln700_50_fu_2887_p2__0_carry__0_i_7_n_1\,
      S(0) => \add_ln700_50_fu_2887_p2__0_carry__0_i_8_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_3_0_fu_358(6),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_3_V_fu_3083_p2(6),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => select_ln271_fu_1865_p3(6)
    );
\add_ln700_50_fu_2887_p2__0_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BABF"
    )
        port map (
      I0 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I1 => accu_0_3_V_fu_3083_p2(3),
      I2 => ap_enable_reg_pp0_iter2_reg_n_1,
      I3 => accu_V_0_3_0_fu_358(3),
      I4 => \add_ln700_50_fu_2887_p2__0_carry__0_i_13_n_1\,
      O => \add_ln700_50_fu_2887_p2__0_carry__0_i_10_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_3_0_fu_358(4),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_3_V_fu_3083_p2(4),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_50_fu_2887_p2__0_carry__0_i_11_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_3_0_fu_358(3),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_3_V_fu_3083_p2(3),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_50_fu_2887_p2__0_carry__0_i_12_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E01FE0E01FE01F1F"
    )
        port map (
      I0 => arg_V_read_assign_11_reg_3604(0),
      I1 => arg_V_read_assign_11_reg_3604(1),
      I2 => wgt_M_instance_12_3_reg_3814(1),
      I3 => \add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1\,
      I4 => wgt_M_instance_14_3_reg_3824(1),
      I5 => \add_ln700_50_fu_2887_p2__0_carry__0_i_14_n_1\,
      O => \add_ln700_50_fu_2887_p2__0_carry__0_i_13_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A2A8A2AAFBFEFBF"
    )
        port map (
      I0 => \add_ln700_50_fu_2887_p2__0_carry_i_19_n_1\,
      I1 => arg_V_read_assign_11_reg_3604(1),
      I2 => wgt_M_instance_12_3_reg_3814(1),
      I3 => arg_V_read_assign_11_reg_3604(0),
      I4 => wgt_M_instance_12_3_reg_3814(0),
      I5 => \add_ln700_50_fu_2887_p2__0_carry_i_20_n_1\,
      O => \add_ln700_50_fu_2887_p2__0_carry__0_i_14_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_3_0_fu_358(5),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_3_V_fu_3083_p2(5),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => select_ln271_fu_1865_p3(5)
    );
\add_ln700_50_fu_2887_p2__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000045404540FFFF"
    )
        port map (
      I0 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I1 => accu_0_3_V_fu_3083_p2(4),
      I2 => ap_enable_reg_pp0_iter2_reg_n_1,
      I3 => accu_V_0_3_0_fu_358(4),
      I4 => \add_ln700_50_fu_2887_p2__0_carry__0_i_9_n_1\,
      I5 => \add_ln700_50_fu_2887_p2__0_carry__0_i_10_n_1\,
      O => \add_ln700_50_fu_2887_p2__0_carry__0_i_3_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => arg_V_read_assign_12_reg_3609(0),
      I1 => arg_V_read_assign_12_reg_3609(1),
      I2 => wgt_M_instance_13_3_reg_3819(1),
      I3 => \add_ln700_50_fu_2887_p2__0_carry_i_8_n_1\,
      O => \add_ln700_50_fu_2887_p2__0_carry__0_i_4_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA5CCA533"
    )
        port map (
      I0 => accu_0_3_V_fu_3083_p2(6),
      I1 => accu_V_0_3_0_fu_358(6),
      I2 => accu_0_3_V_fu_3083_p2(7),
      I3 => ap_enable_reg_pp0_iter2_reg_n_1,
      I4 => accu_V_0_3_0_fu_358(7),
      I5 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_50_fu_2887_p2__0_carry__0_i_5_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF5FCFCFAF5F3F3"
    )
        port map (
      I0 => accu_0_3_V_fu_3083_p2(5),
      I1 => accu_V_0_3_0_fu_358(5),
      I2 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I3 => accu_0_3_V_fu_3083_p2(6),
      I4 => ap_enable_reg_pp0_iter2_reg_n_1,
      I5 => accu_V_0_3_0_fu_358(6),
      O => \add_ln700_50_fu_2887_p2__0_carry__0_i_6_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65666555"
    )
        port map (
      I0 => \add_ln700_50_fu_2887_p2__0_carry__0_i_3_n_1\,
      I1 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I2 => accu_0_3_V_fu_3083_p2(5),
      I3 => ap_enable_reg_pp0_iter2_reg_n_1,
      I4 => accu_V_0_3_0_fu_358(5),
      O => \add_ln700_50_fu_2887_p2__0_carry__0_i_7_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D0FF00FF02DD2"
    )
        port map (
      I0 => wgt_M_instance_13_3_reg_3819(1),
      I1 => \add_ln700_18_fu_2363_p2__0_carry__0_i_11_n_1\,
      I2 => \add_ln700_50_fu_2887_p2__0_carry__0_i_11_n_1\,
      I3 => \add_ln700_50_fu_2887_p2__0_carry__0_i_9_n_1\,
      I4 => \add_ln700_50_fu_2887_p2__0_carry__0_i_12_n_1\,
      I5 => \add_ln700_50_fu_2887_p2__0_carry__0_i_13_n_1\,
      O => \add_ln700_50_fu_2887_p2__0_carry__0_i_8_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800FEAAA800A800"
    )
        port map (
      I0 => \add_ln700_50_fu_2887_p2__0_carry__0_i_14_n_1\,
      I1 => arg_V_read_assign_11_reg_3604(0),
      I2 => arg_V_read_assign_11_reg_3604(1),
      I3 => wgt_M_instance_12_3_reg_3814(1),
      I4 => \add_ln700_2_fu_2101_p2__0_carry__0_i_13_n_1\,
      I5 => wgt_M_instance_14_3_reg_3824(1),
      O => \add_ln700_50_fu_2887_p2__0_carry__0_i_9_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln700_50_fu_2887_p2__0_carry__0_n_1\,
      CO(3 downto 0) => \NLW_add_ln700_50_fu_2887_p2__0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln700_50_fu_2887_p2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln700_50_fu_2887_p2(8),
      S(3 downto 1) => B"000",
      S(0) => \add_ln700_50_fu_2887_p2__0_carry__1_i_1_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF5FCFCFAF5F3F3"
    )
        port map (
      I0 => accu_0_3_V_fu_3083_p2(7),
      I1 => accu_V_0_3_0_fu_358(7),
      I2 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I3 => accu_0_3_V_fu_3083_p2(8),
      I4 => ap_enable_reg_pp0_iter2_reg_n_1,
      I5 => accu_V_0_3_0_fu_358(8),
      O => \add_ln700_50_fu_2887_p2__0_carry__1_i_1_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => arg_V_read_assign_12_reg_3609(0),
      I1 => arg_V_read_assign_12_reg_3609(1),
      I2 => wgt_M_instance_13_3_reg_3819(1),
      I3 => \add_ln700_50_fu_2887_p2__0_carry_i_8_n_1\,
      O => \add_ln700_50_fu_2887_p2__0_carry_i_1_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007FFF7FFF8000"
    )
        port map (
      I0 => arg_V_read_assign_13_reg_3614(0),
      I1 => wgt_M_instance_14_3_reg_3824(0),
      I2 => arg_V_read_assign_11_reg_3604(0),
      I3 => wgt_M_instance_12_3_reg_3814(0),
      I4 => \add_ln700_50_fu_2887_p2__0_carry_i_17_n_1\,
      I5 => \add_ln700_50_fu_2887_p2__0_carry_i_18_n_1\,
      O => \add_ln700_50_fu_2887_p2__0_carry_i_10_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_3_0_fu_358(0),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_3_V_fu_3083_p2(0),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_50_fu_2887_p2__0_carry_i_11_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_12_3_reg_3814(0),
      I1 => arg_V_read_assign_11_reg_3604(0),
      I2 => wgt_M_instance_14_3_reg_3824(0),
      I3 => arg_V_read_assign_13_reg_3614(0),
      O => \add_ln700_50_fu_2887_p2__0_carry_i_12_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_3_0_fu_358(2),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_3_V_fu_3083_p2(2),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_50_fu_2887_p2__0_carry_i_13_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699666699666666"
    )
        port map (
      I0 => \add_ln700_50_fu_2887_p2__0_carry_i_19_n_1\,
      I1 => \add_ln700_50_fu_2887_p2__0_carry_i_20_n_1\,
      I2 => wgt_M_instance_12_3_reg_3814(0),
      I3 => arg_V_read_assign_11_reg_3604(0),
      I4 => wgt_M_instance_12_3_reg_3814(1),
      I5 => arg_V_read_assign_11_reg_3604(1),
      O => \add_ln700_50_fu_2887_p2__0_carry_i_14_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_13_3_reg_3819(0),
      I1 => arg_V_read_assign_12_reg_3609(0),
      I2 => wgt_M_instance_13_3_reg_3819(1),
      I3 => arg_V_read_assign_12_reg_3609(1),
      O => \add_ln700_50_fu_2887_p2__0_carry_i_15_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_13_3_reg_3819(0),
      I1 => arg_V_read_assign_12_reg_3609(1),
      I2 => wgt_M_instance_13_3_reg_3819(1),
      I3 => arg_V_read_assign_12_reg_3609(0),
      O => \add_ln700_50_fu_2887_p2__0_carry_i_16_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_14_3_reg_3824(0),
      I1 => arg_V_read_assign_13_reg_3614(1),
      I2 => wgt_M_instance_14_3_reg_3824(1),
      I3 => arg_V_read_assign_13_reg_3614(0),
      O => \add_ln700_50_fu_2887_p2__0_carry_i_17_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_12_3_reg_3814(0),
      I1 => arg_V_read_assign_11_reg_3604(1),
      I2 => wgt_M_instance_12_3_reg_3814(1),
      I3 => arg_V_read_assign_11_reg_3604(0),
      O => \add_ln700_50_fu_2887_p2__0_carry_i_18_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777777777777777"
    )
        port map (
      I0 => \add_ln700_50_fu_2887_p2__0_carry_i_18_n_1\,
      I1 => \add_ln700_50_fu_2887_p2__0_carry_i_17_n_1\,
      I2 => wgt_M_instance_12_3_reg_3814(0),
      I3 => arg_V_read_assign_11_reg_3604(0),
      I4 => wgt_M_instance_14_3_reg_3824(0),
      I5 => arg_V_read_assign_13_reg_3614(0),
      O => \add_ln700_50_fu_2887_p2__0_carry_i_19_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF788878880000"
    )
        port map (
      I0 => wgt_M_instance_13_3_reg_3819(0),
      I1 => arg_V_read_assign_12_reg_3609(1),
      I2 => wgt_M_instance_13_3_reg_3819(1),
      I3 => arg_V_read_assign_12_reg_3609(0),
      I4 => \add_ln700_50_fu_2887_p2__0_carry_i_9_n_1\,
      I5 => \add_ln700_50_fu_2887_p2__0_carry_i_10_n_1\,
      O => \add_ln700_50_fu_2887_p2__0_carry_i_2_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_14_3_reg_3824(0),
      I1 => arg_V_read_assign_13_reg_3614(0),
      I2 => wgt_M_instance_14_3_reg_3824(1),
      I3 => arg_V_read_assign_13_reg_3614(1),
      O => \add_ln700_50_fu_2887_p2__0_carry_i_20_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => arg_V_read_assign_12_reg_3609(0),
      I1 => wgt_M_instance_13_3_reg_3819(0),
      I2 => \add_ln700_50_fu_2887_p2__0_carry_i_11_n_1\,
      I3 => \add_ln700_50_fu_2887_p2__0_carry_i_12_n_1\,
      O => \add_ln700_50_fu_2887_p2__0_carry_i_3_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"65A6"
    )
        port map (
      I0 => \add_ln700_50_fu_2887_p2__0_carry_i_1_n_1\,
      I1 => \add_ln700_50_fu_2887_p2__0_carry_i_13_n_1\,
      I2 => \add_ln700_50_fu_2887_p2__0_carry_i_14_n_1\,
      I3 => \add_ln700_50_fu_2887_p2__0_carry_i_15_n_1\,
      O => \add_ln700_50_fu_2887_p2__0_carry_i_4_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \add_ln700_50_fu_2887_p2__0_carry_i_2_n_1\,
      I1 => \add_ln700_50_fu_2887_p2__0_carry_i_13_n_1\,
      I2 => \add_ln700_50_fu_2887_p2__0_carry_i_14_n_1\,
      I3 => \add_ln700_50_fu_2887_p2__0_carry_i_15_n_1\,
      O => \add_ln700_50_fu_2887_p2__0_carry_i_5_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln700_50_fu_2887_p2__0_carry_i_3_n_1\,
      I1 => \add_ln700_50_fu_2887_p2__0_carry_i_16_n_1\,
      I2 => \add_ln700_50_fu_2887_p2__0_carry_i_9_n_1\,
      I3 => \add_ln700_50_fu_2887_p2__0_carry_i_10_n_1\,
      O => \add_ln700_50_fu_2887_p2__0_carry_i_6_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => arg_V_read_assign_12_reg_3609(0),
      I1 => wgt_M_instance_13_3_reg_3819(0),
      I2 => \add_ln700_50_fu_2887_p2__0_carry_i_11_n_1\,
      I3 => \add_ln700_50_fu_2887_p2__0_carry_i_12_n_1\,
      O => \add_ln700_50_fu_2887_p2__0_carry_i_7_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF4540"
    )
        port map (
      I0 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I1 => accu_0_3_V_fu_3083_p2(3),
      I2 => ap_enable_reg_pp0_iter2_reg_n_1,
      I3 => accu_V_0_3_0_fu_358(3),
      I4 => \add_ln700_50_fu_2887_p2__0_carry__0_i_13_n_1\,
      O => \add_ln700_50_fu_2887_p2__0_carry_i_8_n_1\
    );
\add_ln700_50_fu_2887_p2__0_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => accu_V_0_3_0_fu_358(1),
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => accu_0_3_V_fu_3083_p2(1),
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      O => \add_ln700_50_fu_2887_p2__0_carry_i_9_n_1\
    );
\add_ln700_50_reg_3888_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_50_fu_2887_p2(0),
      Q => add_ln700_50_reg_3888(0),
      R => '0'
    );
\add_ln700_50_reg_3888_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_50_fu_2887_p2(1),
      Q => add_ln700_50_reg_3888(1),
      R => '0'
    );
\add_ln700_50_reg_3888_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_50_fu_2887_p2(2),
      Q => add_ln700_50_reg_3888(2),
      R => '0'
    );
\add_ln700_50_reg_3888_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_50_fu_2887_p2(3),
      Q => add_ln700_50_reg_3888(3),
      R => '0'
    );
\add_ln700_50_reg_3888_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_50_fu_2887_p2(4),
      Q => add_ln700_50_reg_3888(4),
      R => '0'
    );
\add_ln700_50_reg_3888_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_50_fu_2887_p2(5),
      Q => add_ln700_50_reg_3888(5),
      R => '0'
    );
\add_ln700_50_reg_3888_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_50_fu_2887_p2(6),
      Q => add_ln700_50_reg_3888(6),
      R => '0'
    );
\add_ln700_50_reg_3888_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_50_fu_2887_p2(7),
      Q => add_ln700_50_reg_3888(7),
      R => '0'
    );
\add_ln700_50_reg_3888_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_50_fu_2887_p2(8),
      Q => add_ln700_50_reg_3888(8),
      R => '0'
    );
\add_ln700_53_reg_3893[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => wgt_M_instance_8_V_3_reg_3794(0),
      I1 => arg_V_read_assign_8_reg_3584(0),
      I2 => wgt_M_instance_11_3_reg_3809(0),
      I3 => arg_V_read_assign_10_reg_3599(0),
      I4 => sext_ln700_43_fu_2909_p1(0),
      O => add_ln700_53_fu_2913_p2(0)
    );
\add_ln700_53_reg_3893[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => arg_V_read_assign_7_reg_3579(0),
      I1 => wgt_M_instance_7_V_3_reg_3789(0),
      I2 => arg_V_read_assign_s_reg_3594(0),
      I3 => wgt_M_instance_10_3_reg_3804(0),
      O => sext_ln700_43_fu_2909_p1(0)
    );
\add_ln700_53_reg_3893[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \add_ln700_53_reg_3893[2]_i_3_n_1\,
      I1 => sext_ln700_43_fu_2909_p1(1),
      I2 => sext_ln700_42_fu_2899_p1(1),
      O => add_ln700_53_fu_2913_p2(1)
    );
\add_ln700_53_reg_3893[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D4DB2"
    )
        port map (
      I0 => sext_ln700_43_fu_2909_p1(1),
      I1 => \add_ln700_53_reg_3893[2]_i_3_n_1\,
      I2 => sext_ln700_42_fu_2899_p1(1),
      I3 => sext_ln700_43_fu_2909_p1(2),
      I4 => sext_ln700_42_fu_2899_p1(2),
      O => add_ln700_53_fu_2913_p2(2)
    );
\add_ln700_53_reg_3893[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => arg_V_read_assign_10_reg_3599(0),
      I1 => wgt_M_instance_11_3_reg_3809(0),
      I2 => arg_V_read_assign_8_reg_3584(0),
      I3 => wgt_M_instance_8_V_3_reg_3794(0),
      O => \add_ln700_53_reg_3893[2]_i_10_n_1\
    );
\add_ln700_53_reg_3893[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => arg_V_read_assign_10_reg_3599(1),
      I1 => wgt_M_instance_11_3_reg_3809(0),
      I2 => arg_V_read_assign_10_reg_3599(0),
      I3 => wgt_M_instance_11_3_reg_3809(1),
      O => sext_ln170_53_fu_2828_p1(1)
    );
\add_ln700_53_reg_3893[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEAEAEA2A808080"
    )
        port map (
      I0 => \add_ln700_53_reg_3893[2]_i_7_n_1\,
      I1 => wgt_M_instance_10_3_reg_3804(1),
      I2 => arg_V_read_assign_s_reg_3594(0),
      I3 => wgt_M_instance_10_3_reg_3804(0),
      I4 => arg_V_read_assign_s_reg_3594(1),
      I5 => sext_ln170_49_fu_2776_p1(1),
      O => \add_ln700_53_reg_3893[2]_i_12_n_1\
    );
\add_ln700_53_reg_3893[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_7_V_3_reg_3789(0),
      I1 => arg_V_read_assign_7_reg_3579(0),
      I2 => wgt_M_instance_7_V_3_reg_3789(1),
      I3 => arg_V_read_assign_7_reg_3579(1),
      O => sext_ln170_49_fu_2776_p1(2)
    );
\add_ln700_53_reg_3893[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEAEAEA2A808080"
    )
        port map (
      I0 => \add_ln700_53_reg_3893[2]_i_10_n_1\,
      I1 => wgt_M_instance_8_V_3_reg_3794(1),
      I2 => arg_V_read_assign_8_reg_3584(0),
      I3 => wgt_M_instance_8_V_3_reg_3794(0),
      I4 => arg_V_read_assign_8_reg_3584(1),
      I5 => sext_ln170_53_fu_2828_p1(1),
      O => \add_ln700_53_reg_3893[2]_i_14_n_1\
    );
\add_ln700_53_reg_3893[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_11_3_reg_3809(0),
      I1 => arg_V_read_assign_10_reg_3599(0),
      I2 => wgt_M_instance_11_3_reg_3809(1),
      I3 => arg_V_read_assign_10_reg_3599(1),
      O => sext_ln170_53_fu_2828_p1(2)
    );
\add_ln700_53_reg_3893[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \add_ln700_53_reg_3893[2]_i_7_n_1\,
      I1 => sext_ln170_49_fu_2776_p1(1),
      I2 => arg_V_read_assign_s_reg_3594(1),
      I3 => wgt_M_instance_10_3_reg_3804(0),
      I4 => arg_V_read_assign_s_reg_3594(0),
      I5 => wgt_M_instance_10_3_reg_3804(1),
      O => sext_ln700_43_fu_2909_p1(1)
    );
\add_ln700_53_reg_3893[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8777FFFF"
    )
        port map (
      I0 => wgt_M_instance_10_3_reg_3804(0),
      I1 => arg_V_read_assign_s_reg_3594(0),
      I2 => wgt_M_instance_7_V_3_reg_3789(0),
      I3 => arg_V_read_assign_7_reg_3579(0),
      I4 => sext_ln700_42_fu_2899_p1(0),
      O => \add_ln700_53_reg_3893[2]_i_3_n_1\
    );
\add_ln700_53_reg_3893[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \add_ln700_53_reg_3893[2]_i_10_n_1\,
      I1 => sext_ln170_53_fu_2828_p1(1),
      I2 => arg_V_read_assign_8_reg_3584(1),
      I3 => wgt_M_instance_8_V_3_reg_3794(0),
      I4 => arg_V_read_assign_8_reg_3584(0),
      I5 => wgt_M_instance_8_V_3_reg_3794(1),
      O => sext_ln700_42_fu_2899_p1(1)
    );
\add_ln700_53_reg_3893[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699666699666666"
    )
        port map (
      I0 => \add_ln700_53_reg_3893[2]_i_12_n_1\,
      I1 => sext_ln170_49_fu_2776_p1(2),
      I2 => wgt_M_instance_10_3_reg_3804(0),
      I3 => arg_V_read_assign_s_reg_3594(0),
      I4 => wgt_M_instance_10_3_reg_3804(1),
      I5 => arg_V_read_assign_s_reg_3594(1),
      O => sext_ln700_43_fu_2909_p1(2)
    );
\add_ln700_53_reg_3893[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699666699666666"
    )
        port map (
      I0 => \add_ln700_53_reg_3893[2]_i_14_n_1\,
      I1 => sext_ln170_53_fu_2828_p1(2),
      I2 => wgt_M_instance_8_V_3_reg_3794(0),
      I3 => arg_V_read_assign_8_reg_3584(0),
      I4 => wgt_M_instance_8_V_3_reg_3794(1),
      I5 => arg_V_read_assign_8_reg_3584(1),
      O => sext_ln700_42_fu_2899_p1(2)
    );
\add_ln700_53_reg_3893[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => arg_V_read_assign_7_reg_3579(0),
      I1 => wgt_M_instance_7_V_3_reg_3789(0),
      I2 => arg_V_read_assign_s_reg_3594(0),
      I3 => wgt_M_instance_10_3_reg_3804(0),
      O => \add_ln700_53_reg_3893[2]_i_7_n_1\
    );
\add_ln700_53_reg_3893[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => arg_V_read_assign_7_reg_3579(1),
      I1 => wgt_M_instance_7_V_3_reg_3789(0),
      I2 => arg_V_read_assign_7_reg_3579(0),
      I3 => wgt_M_instance_7_V_3_reg_3789(1),
      O => sext_ln170_49_fu_2776_p1(1)
    );
\add_ln700_53_reg_3893[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => arg_V_read_assign_10_reg_3599(0),
      I1 => wgt_M_instance_11_3_reg_3809(0),
      I2 => arg_V_read_assign_8_reg_3584(0),
      I3 => wgt_M_instance_8_V_3_reg_3794(0),
      O => sext_ln700_42_fu_2899_p1(0)
    );
\add_ln700_53_reg_3893[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sext_ln700_43_fu_2909_p1(3),
      I1 => sext_ln700_42_fu_2899_p1(3),
      I2 => \add_ln700_53_reg_3893[5]_i_3_n_1\,
      O => add_ln700_53_fu_2913_p2(3)
    );
\add_ln700_53_reg_3893[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => sext_ln700_42_fu_2899_p1(3),
      I1 => \add_ln700_53_reg_3893[5]_i_3_n_1\,
      I2 => sext_ln700_43_fu_2909_p1(3),
      I3 => \add_ln700_53_reg_3893[5]_i_6_n_1\,
      I4 => \add_ln700_53_reg_3893[5]_i_5_n_1\,
      O => add_ln700_53_fu_2913_p2(4)
    );
\add_ln700_53_reg_3893[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001717FF"
    )
        port map (
      I0 => sext_ln700_42_fu_2899_p1(3),
      I1 => \add_ln700_53_reg_3893[5]_i_3_n_1\,
      I2 => sext_ln700_43_fu_2909_p1(3),
      I3 => \add_ln700_53_reg_3893[5]_i_5_n_1\,
      I4 => \add_ln700_53_reg_3893[5]_i_6_n_1\,
      O => add_ln700_53_fu_2913_p2(5)
    );
\add_ln700_53_reg_3893[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => arg_V_read_assign_7_reg_3579(0),
      I1 => wgt_M_instance_7_V_3_reg_3789(1),
      I2 => arg_V_read_assign_7_reg_3579(1),
      O => \add_ln700_53_reg_3893[5]_i_10_n_1\
    );
\add_ln700_53_reg_3893[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99669666"
    )
        port map (
      I0 => \add_ln700_53_reg_3893[5]_i_7_n_1\,
      I1 => \add_ln700_53_reg_3893[5]_i_8_n_1\,
      I2 => arg_V_read_assign_8_reg_3584(0),
      I3 => wgt_M_instance_8_V_3_reg_3794(1),
      I4 => arg_V_read_assign_8_reg_3584(1),
      O => sext_ln700_42_fu_2899_p1(3)
    );
\add_ln700_53_reg_3893[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB2B200"
    )
        port map (
      I0 => sext_ln700_43_fu_2909_p1(1),
      I1 => \add_ln700_53_reg_3893[2]_i_3_n_1\,
      I2 => sext_ln700_42_fu_2899_p1(1),
      I3 => sext_ln700_42_fu_2899_p1(2),
      I4 => sext_ln700_43_fu_2909_p1(2),
      O => \add_ln700_53_reg_3893[5]_i_3_n_1\
    );
\add_ln700_53_reg_3893[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99669666"
    )
        port map (
      I0 => \add_ln700_53_reg_3893[5]_i_9_n_1\,
      I1 => \add_ln700_53_reg_3893[5]_i_10_n_1\,
      I2 => arg_V_read_assign_s_reg_3594(0),
      I3 => wgt_M_instance_10_3_reg_3804(1),
      I4 => arg_V_read_assign_s_reg_3594(1),
      O => sext_ln700_43_fu_2909_p1(3)
    );
\add_ln700_53_reg_3893[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22BB2BBB"
    )
        port map (
      I0 => \add_ln700_53_reg_3893[5]_i_7_n_1\,
      I1 => \add_ln700_53_reg_3893[5]_i_8_n_1\,
      I2 => arg_V_read_assign_8_reg_3584(0),
      I3 => wgt_M_instance_8_V_3_reg_3794(1),
      I4 => arg_V_read_assign_8_reg_3584(1),
      O => \add_ln700_53_reg_3893[5]_i_5_n_1\
    );
\add_ln700_53_reg_3893[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22BB2BBB"
    )
        port map (
      I0 => \add_ln700_53_reg_3893[5]_i_9_n_1\,
      I1 => \add_ln700_53_reg_3893[5]_i_10_n_1\,
      I2 => arg_V_read_assign_s_reg_3594(0),
      I3 => wgt_M_instance_10_3_reg_3804(1),
      I4 => arg_V_read_assign_s_reg_3594(1),
      O => \add_ln700_53_reg_3893[5]_i_6_n_1\
    );
\add_ln700_53_reg_3893[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEABAEAA0802080"
    )
        port map (
      I0 => \add_ln700_53_reg_3893[2]_i_14_n_1\,
      I1 => arg_V_read_assign_8_reg_3584(1),
      I2 => wgt_M_instance_8_V_3_reg_3794(1),
      I3 => arg_V_read_assign_8_reg_3584(0),
      I4 => wgt_M_instance_8_V_3_reg_3794(0),
      I5 => sext_ln170_53_fu_2828_p1(2),
      O => \add_ln700_53_reg_3893[5]_i_7_n_1\
    );
\add_ln700_53_reg_3893[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => arg_V_read_assign_10_reg_3599(0),
      I1 => wgt_M_instance_11_3_reg_3809(1),
      I2 => arg_V_read_assign_10_reg_3599(1),
      O => \add_ln700_53_reg_3893[5]_i_8_n_1\
    );
\add_ln700_53_reg_3893[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEABAEAA0802080"
    )
        port map (
      I0 => \add_ln700_53_reg_3893[2]_i_12_n_1\,
      I1 => arg_V_read_assign_s_reg_3594(1),
      I2 => wgt_M_instance_10_3_reg_3804(1),
      I3 => arg_V_read_assign_s_reg_3594(0),
      I4 => wgt_M_instance_10_3_reg_3804(0),
      I5 => sext_ln170_49_fu_2776_p1(2),
      O => \add_ln700_53_reg_3893[5]_i_9_n_1\
    );
\add_ln700_53_reg_3893_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_53_fu_2913_p2(0),
      Q => add_ln700_53_reg_3893(0),
      R => '0'
    );
\add_ln700_53_reg_3893_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_53_fu_2913_p2(1),
      Q => add_ln700_53_reg_3893(1),
      R => '0'
    );
\add_ln700_53_reg_3893_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_53_fu_2913_p2(2),
      Q => add_ln700_53_reg_3893(2),
      R => '0'
    );
\add_ln700_53_reg_3893_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_53_fu_2913_p2(3),
      Q => add_ln700_53_reg_3893(3),
      R => '0'
    );
\add_ln700_53_reg_3893_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_53_fu_2913_p2(4),
      Q => add_ln700_53_reg_3893(4),
      R => '0'
    );
\add_ln700_53_reg_3893_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_53_fu_2913_p2(5),
      Q => add_ln700_53_reg_3893(5),
      R => '0'
    );
\add_ln700_58_reg_3829[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80857F7"
    )
        port map (
      I0 => \odata_reg[0]\(102),
      I1 => \add_ln700_26_reg_3689[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(6),
      I4 => \add_ln700_58_reg_3829[0]_i_2_n_1\,
      O => add_ln700_58_fu_1824_p2(0)
    );
\add_ln700_58_reg_3829[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \odata_reg[0]\(104),
      I1 => \add_ln700_10_reg_3619[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(8),
      O => \add_ln700_58_reg_3829[0]_i_2_n_1\
    );
\add_ln700_58_reg_3829[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \add_ln700_58_reg_3829[1]_i_2_n_1\,
      I1 => \add_ln700_58_reg_3829[1]_i_3_n_1\,
      I2 => \^odata_reg[7]\,
      I3 => \odata_reg[0]\(102),
      I4 => \add_ln700_58_reg_3829[1]_i_4_n_1\,
      O => add_ln700_58_fu_1824_p2(1)
    );
\add_ln700_58_reg_3829[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \odata_reg[0]_0\(8),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_10_reg_3619[0]_i_2_n_1\,
      I3 => \odata_reg[0]\(104),
      I4 => \add_ln700_10_reg_3619[1]_i_6_n_1\,
      I5 => \odata_reg[0]\(102),
      O => \add_ln700_58_reg_3829[1]_i_2_n_1\
    );
\add_ln700_58_reg_3829[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FF47FF"
    )
        port map (
      I0 => \odata_reg[0]_0\(8),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_10_reg_3619[0]_i_2_n_1\,
      I3 => \odata_reg[0]\(105),
      I4 => \add_ln700_58_reg_3829[1]_i_5_n_1\,
      I5 => \odata_reg[0]\(104),
      O => \add_ln700_58_reg_3829[1]_i_3_n_1\
    );
\add_ln700_58_reg_3829[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \odata_reg[0]\(103),
      I1 => \add_ln700_26_reg_3689[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(6),
      O => \add_ln700_58_reg_3829[1]_i_4_n_1\
    );
\add_ln700_58_reg_3829[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBB00808888"
    )
        port map (
      I0 => \odata_reg[0]_0\(9),
      I1 => threshs_m_thresholds_5_U_n_7,
      I2 => \add_ln700_11_reg_3624[1]_i_9_n_1\,
      I3 => \add_ln700_11_reg_3624[1]_i_10_n_1\,
      I4 => threshs_m_thresholds_5_U_n_11,
      I5 => \add_ln700_10_reg_3619[4]_i_8_n_1\,
      O => \add_ln700_58_reg_3829[1]_i_5_n_1\
    );
\add_ln700_58_reg_3829[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \add_ln700_58_reg_3829[4]_i_3_n_1\,
      I1 => \add_ln700_58_reg_3829[4]_i_4_n_1\,
      I2 => \add_ln700_58_reg_3829[4]_i_2_n_1\,
      O => add_ln700_58_fu_1824_p2(2)
    );
\add_ln700_58_reg_3829[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42BD42B2BD4D42B"
    )
        port map (
      I0 => \add_ln700_58_reg_3829[4]_i_3_n_1\,
      I1 => \add_ln700_58_reg_3829[4]_i_2_n_1\,
      I2 => \add_ln700_58_reg_3829[4]_i_4_n_1\,
      I3 => \add_ln700_58_reg_3829[4]_i_5_n_1\,
      I4 => \odata_reg[0]\(103),
      I5 => \add_ln700_10_reg_3619[4]_i_3_n_1\,
      O => add_ln700_58_fu_1824_p2(3)
    );
\add_ln700_58_reg_3829[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300030307530FF75"
    )
        port map (
      I0 => \add_ln700_58_reg_3829[4]_i_2_n_1\,
      I1 => \add_ln700_10_reg_3619[4]_i_3_n_1\,
      I2 => \odata_reg[0]\(103),
      I3 => \add_ln700_58_reg_3829[4]_i_3_n_1\,
      I4 => \add_ln700_58_reg_3829[4]_i_4_n_1\,
      I5 => \add_ln700_58_reg_3829[4]_i_5_n_1\,
      O => add_ln700_58_fu_1824_p2(4)
    );
\add_ln700_58_reg_3829[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E133E1E1E1333333"
    )
        port map (
      I0 => \odata_reg[0]\(104),
      I1 => \add_ln700_58_reg_3829[4]_i_6_n_1\,
      I2 => \odata_reg[0]\(105),
      I3 => \odata_reg[0]_0\(9),
      I4 => threshs_m_thresholds_5_U_n_6,
      I5 => \add_ln700_10_reg_3619[4]_i_8_n_1\,
      O => \add_ln700_58_reg_3829[4]_i_2_n_1\
    );
\add_ln700_58_reg_3829[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A6A00"
    )
        port map (
      I0 => \add_ln700_58_reg_3829[1]_i_4_n_1\,
      I1 => \odata_reg[0]\(102),
      I2 => \^odata_reg[7]\,
      I3 => \add_ln700_58_reg_3829[1]_i_3_n_1\,
      I4 => \add_ln700_58_reg_3829[1]_i_2_n_1\,
      O => \add_ln700_58_reg_3829[4]_i_3_n_1\
    );
\add_ln700_58_reg_3829[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E515"
    )
        port map (
      I0 => \add_ln700_58_reg_3829[1]_i_4_n_1\,
      I1 => \odata_reg[0]\(102),
      I2 => \^odata_reg[7]\,
      I3 => \odata_reg[0]\(103),
      O => \add_ln700_58_reg_3829[4]_i_4_n_1\
    );
\add_ln700_58_reg_3829[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00053305FFFFFFFF"
    )
        port map (
      I0 => \add_ln700_10_reg_3619[0]_i_2_n_1\,
      I1 => \odata_reg[0]_0\(8),
      I2 => \add_ln700_10_reg_3619[4]_i_8_n_1\,
      I3 => threshs_m_thresholds_5_U_n_6,
      I4 => \odata_reg[0]_0\(9),
      I5 => \odata_reg[0]\(105),
      O => \add_ln700_58_reg_3829[4]_i_5_n_1\
    );
\add_ln700_58_reg_3829[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \odata_reg[0]\(105),
      I1 => \add_ln700_10_reg_3619[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(8),
      O => \add_ln700_58_reg_3829[4]_i_6_n_1\
    );
\add_ln700_58_reg_3829_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_58_fu_1824_p2(0),
      Q => add_ln700_58_reg_3829(0),
      R => '0'
    );
\add_ln700_58_reg_3829_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_58_fu_1824_p2(1),
      Q => add_ln700_58_reg_3829(1),
      R => '0'
    );
\add_ln700_58_reg_3829_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_58_fu_1824_p2(2),
      Q => add_ln700_58_reg_3829(2),
      R => '0'
    );
\add_ln700_58_reg_3829_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_58_fu_1824_p2(3),
      Q => add_ln700_58_reg_3829(3),
      R => '0'
    );
\add_ln700_58_reg_3829_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_58_fu_1824_p2(4),
      Q => add_ln700_58_reg_3829(4),
      R => '0'
    );
\add_ln700_59_reg_3834[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A80857F7"
    )
        port map (
      I0 => \odata_reg[0]\(126),
      I1 => \add_ln700_11_reg_3624[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(30),
      I4 => \add_ln700_59_reg_3834[0]_i_2_n_1\,
      O => add_ln700_59_fu_1830_p2(0)
    );
\add_ln700_59_reg_3834[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \odata_reg[0]\(106),
      I1 => \add_ln700_11_reg_3624[4]_i_9_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(10),
      O => \add_ln700_59_reg_3834[0]_i_2_n_1\
    );
\add_ln700_59_reg_3834[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \add_ln700_59_reg_3834[1]_i_2_n_1\,
      I1 => \add_ln700_59_reg_3834[1]_i_3_n_1\,
      I2 => \add_ln700_11_reg_3624[1]_i_4_n_1\,
      I3 => \odata_reg[0]\(126),
      I4 => \add_ln700_59_reg_3834[1]_i_4_n_1\,
      O => add_ln700_59_fu_1830_p2(1)
    );
\add_ln700_59_reg_3834[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \odata_reg[0]_0\(10),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_11_reg_3624[4]_i_9_n_1\,
      I3 => \odata_reg[0]\(106),
      I4 => \add_ln700_11_reg_3624[1]_i_6_n_1\,
      I5 => \odata_reg[0]\(126),
      O => \add_ln700_59_reg_3834[1]_i_2_n_1\
    );
\add_ln700_59_reg_3834[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FF47FF47FF"
    )
        port map (
      I0 => \odata_reg[0]_0\(11),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_11_reg_3624[4]_i_7_n_1\,
      I3 => \odata_reg[0]\(106),
      I4 => \odata_reg[0]\(107),
      I5 => \add_ln700_11_reg_3624[1]_i_7_n_1\,
      O => \add_ln700_59_reg_3834[1]_i_3_n_1\
    );
\add_ln700_59_reg_3834[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \odata_reg[0]\(127),
      I1 => \add_ln700_11_reg_3624[0]_i_2_n_1\,
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \odata_reg[0]_0\(30),
      O => \add_ln700_59_reg_3834[1]_i_4_n_1\
    );
\add_ln700_59_reg_3834[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \add_ln700_59_reg_3834[4]_i_4_n_1\,
      I1 => \add_ln700_59_reg_3834[4]_i_5_n_1\,
      I2 => \add_ln700_59_reg_3834[4]_i_2_n_1\,
      O => add_ln700_59_fu_1830_p2(2)
    );
\add_ln700_59_reg_3834[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD42B2BD42BD4D4"
    )
        port map (
      I0 => \add_ln700_59_reg_3834[4]_i_4_n_1\,
      I1 => \add_ln700_59_reg_3834[4]_i_2_n_1\,
      I2 => \add_ln700_59_reg_3834[4]_i_5_n_1\,
      I3 => \add_ln700_11_reg_3624[4]_i_6_n_1\,
      I4 => \odata_reg[0]\(107),
      I5 => \add_ln700_59_reg_3834[4]_i_3_n_1\,
      O => add_ln700_59_fu_1830_p2(3)
    );
\add_ln700_59_reg_3834[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CCDCFDC0CCC0CC"
    )
        port map (
      I0 => \add_ln700_59_reg_3834[4]_i_2_n_1\,
      I1 => \add_ln700_59_reg_3834[4]_i_3_n_1\,
      I2 => \add_ln700_59_reg_3834[4]_i_4_n_1\,
      I3 => \add_ln700_59_reg_3834[4]_i_5_n_1\,
      I4 => \add_ln700_11_reg_3624[4]_i_6_n_1\,
      I5 => \odata_reg[0]\(107),
      O => add_ln700_59_fu_1830_p2(4)
    );
\add_ln700_59_reg_3834[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB847B84700FF00"
    )
        port map (
      I0 => \odata_reg[0]_0\(11),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \add_ln700_11_reg_3624[4]_i_7_n_1\,
      I3 => \add_ln700_59_reg_3834[4]_i_6_n_1\,
      I4 => \odata_reg[0]\(106),
      I5 => \odata_reg[0]\(107),
      O => \add_ln700_59_reg_3834[4]_i_2_n_1\
    );
\add_ln700_59_reg_3834[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8A80"
    )
        port map (
      I0 => \odata_reg[0]\(127),
      I1 => \odata_reg[0]_0\(30),
      I2 => threshs_m_thresholds_5_U_n_6,
      I3 => \add_ln700_11_reg_3624[0]_i_2_n_1\,
      I4 => \add_ln700_11_reg_3624[1]_i_4_n_1\,
      O => \add_ln700_59_reg_3834[4]_i_3_n_1\
    );
\add_ln700_59_reg_3834[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A6A00"
    )
        port map (
      I0 => \add_ln700_59_reg_3834[1]_i_4_n_1\,
      I1 => \odata_reg[0]\(126),
      I2 => \add_ln700_11_reg_3624[1]_i_4_n_1\,
      I3 => \add_ln700_59_reg_3834[1]_i_3_n_1\,
      I4 => \add_ln700_59_reg_3834[1]_i_2_n_1\,
      O => \add_ln700_59_reg_3834[4]_i_4_n_1\
    );
\add_ln700_59_reg_3834[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E515"
    )
        port map (
      I0 => \add_ln700_59_reg_3834[1]_i_4_n_1\,
      I1 => \odata_reg[0]\(126),
      I2 => \add_ln700_11_reg_3624[1]_i_4_n_1\,
      I3 => \odata_reg[0]\(127),
      O => \add_ln700_59_reg_3834[4]_i_5_n_1\
    );
\add_ln700_59_reg_3834[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \add_ln700_11_reg_3624[4]_i_9_n_1\,
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \odata_reg[0]_0\(10),
      I3 => \odata_reg[0]\(107),
      O => \add_ln700_59_reg_3834[4]_i_6_n_1\
    );
\add_ln700_59_reg_3834_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_59_fu_1830_p2(0),
      Q => add_ln700_59_reg_3834(0),
      R => '0'
    );
\add_ln700_59_reg_3834_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_59_fu_1830_p2(1),
      Q => add_ln700_59_reg_3834(1),
      R => '0'
    );
\add_ln700_59_reg_3834_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_59_fu_1830_p2(2),
      Q => add_ln700_59_reg_3834(2),
      R => '0'
    );
\add_ln700_59_reg_3834_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_59_fu_1830_p2(3),
      Q => add_ln700_59_reg_3834(3),
      R => '0'
    );
\add_ln700_59_reg_3834_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => add_ln700_59_fu_1830_p2(4),
      Q => add_ln700_59_reg_3834(4),
      R => '0'
    );
\add_ln700_5_reg_3848[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => arg_V_read_assign_8_reg_3584(0),
      I1 => wgt_M_instance_8_V_reg_3524(0),
      I2 => arg_V_read_assign_10_reg_3599(0),
      I3 => wgt_M_instance_11_s_reg_3539(0),
      I4 => sext_ln700_4_fu_2123_p1(0),
      O => add_ln700_5_fu_2127_p2(0)
    );
\add_ln700_5_reg_3848[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_7_V_reg_3519(0),
      I1 => arg_V_read_assign_7_reg_3579(0),
      I2 => wgt_M_instance_10_s_reg_3534(0),
      I3 => arg_V_read_assign_s_reg_3594(0),
      O => sext_ln700_4_fu_2123_p1(0)
    );
\add_ln700_5_reg_3848[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \add_ln700_5_reg_3848[2]_i_3_n_1\,
      I1 => sext_ln700_4_fu_2123_p1(1),
      I2 => sext_ln700_3_fu_2113_p1(1),
      O => add_ln700_5_fu_2127_p2(1)
    );
\add_ln700_5_reg_3848[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B24D4DB2"
    )
        port map (
      I0 => sext_ln700_4_fu_2123_p1(1),
      I1 => \add_ln700_5_reg_3848[2]_i_3_n_1\,
      I2 => sext_ln700_3_fu_2113_p1(1),
      I3 => sext_ln700_4_fu_2123_p1(2),
      I4 => sext_ln700_3_fu_2113_p1(2),
      O => add_ln700_5_fu_2127_p2(2)
    );
\add_ln700_5_reg_3848[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => wgt_M_instance_11_s_reg_3539(0),
      I1 => arg_V_read_assign_10_reg_3599(0),
      I2 => wgt_M_instance_8_V_reg_3524(0),
      I3 => arg_V_read_assign_8_reg_3584(0),
      O => \add_ln700_5_reg_3848[2]_i_10_n_1\
    );
\add_ln700_5_reg_3848[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => arg_V_read_assign_10_reg_3599(0),
      I1 => wgt_M_instance_11_s_reg_3539(1),
      I2 => wgt_M_instance_11_s_reg_3539(0),
      I3 => arg_V_read_assign_10_reg_3599(1),
      O => sext_ln170_11_fu_2033_p1(1)
    );
\add_ln700_5_reg_3848[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEAEAEA2A808080"
    )
        port map (
      I0 => \add_ln700_5_reg_3848[2]_i_7_n_1\,
      I1 => arg_V_read_assign_s_reg_3594(1),
      I2 => wgt_M_instance_10_s_reg_3534(0),
      I3 => wgt_M_instance_10_s_reg_3534(1),
      I4 => arg_V_read_assign_s_reg_3594(0),
      I5 => sext_ln170_7_fu_1969_p1(1),
      O => \add_ln700_5_reg_3848[2]_i_12_n_1\
    );
\add_ln700_5_reg_3848[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_7_V_reg_3519(0),
      I1 => arg_V_read_assign_7_reg_3579(0),
      I2 => wgt_M_instance_7_V_reg_3519(1),
      I3 => arg_V_read_assign_7_reg_3579(1),
      O => sext_ln170_7_fu_1969_p1(2)
    );
\add_ln700_5_reg_3848[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEAEAEA2A808080"
    )
        port map (
      I0 => \add_ln700_5_reg_3848[2]_i_10_n_1\,
      I1 => arg_V_read_assign_8_reg_3584(1),
      I2 => wgt_M_instance_8_V_reg_3524(0),
      I3 => wgt_M_instance_8_V_reg_3524(1),
      I4 => arg_V_read_assign_8_reg_3584(0),
      I5 => sext_ln170_11_fu_2033_p1(1),
      O => \add_ln700_5_reg_3848[2]_i_14_n_1\
    );
\add_ln700_5_reg_3848[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_11_s_reg_3539(0),
      I1 => arg_V_read_assign_10_reg_3599(0),
      I2 => wgt_M_instance_11_s_reg_3539(1),
      I3 => arg_V_read_assign_10_reg_3599(1),
      O => sext_ln170_11_fu_2033_p1(2)
    );
\add_ln700_5_reg_3848[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \add_ln700_5_reg_3848[2]_i_7_n_1\,
      I1 => sext_ln170_7_fu_1969_p1(1),
      I2 => arg_V_read_assign_s_reg_3594(0),
      I3 => wgt_M_instance_10_s_reg_3534(1),
      I4 => wgt_M_instance_10_s_reg_3534(0),
      I5 => arg_V_read_assign_s_reg_3594(1),
      O => sext_ln700_4_fu_2123_p1(1)
    );
\add_ln700_5_reg_3848[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8777FFFF"
    )
        port map (
      I0 => arg_V_read_assign_s_reg_3594(0),
      I1 => wgt_M_instance_10_s_reg_3534(0),
      I2 => arg_V_read_assign_7_reg_3579(0),
      I3 => wgt_M_instance_7_V_reg_3519(0),
      I4 => sext_ln700_3_fu_2113_p1(0),
      O => \add_ln700_5_reg_3848[2]_i_3_n_1\
    );
\add_ln700_5_reg_3848[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \add_ln700_5_reg_3848[2]_i_10_n_1\,
      I1 => sext_ln170_11_fu_2033_p1(1),
      I2 => arg_V_read_assign_8_reg_3584(0),
      I3 => wgt_M_instance_8_V_reg_3524(1),
      I4 => wgt_M_instance_8_V_reg_3524(0),
      I5 => arg_V_read_assign_8_reg_3584(1),
      O => sext_ln700_3_fu_2113_p1(1)
    );
\add_ln700_5_reg_3848[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699666699666666"
    )
        port map (
      I0 => \add_ln700_5_reg_3848[2]_i_12_n_1\,
      I1 => sext_ln170_7_fu_1969_p1(2),
      I2 => wgt_M_instance_10_s_reg_3534(0),
      I3 => arg_V_read_assign_s_reg_3594(0),
      I4 => wgt_M_instance_10_s_reg_3534(1),
      I5 => arg_V_read_assign_s_reg_3594(1),
      O => sext_ln700_4_fu_2123_p1(2)
    );
\add_ln700_5_reg_3848[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699666699666666"
    )
        port map (
      I0 => \add_ln700_5_reg_3848[2]_i_14_n_1\,
      I1 => sext_ln170_11_fu_2033_p1(2),
      I2 => wgt_M_instance_8_V_reg_3524(0),
      I3 => arg_V_read_assign_8_reg_3584(0),
      I4 => wgt_M_instance_8_V_reg_3524(1),
      I5 => arg_V_read_assign_8_reg_3584(1),
      O => sext_ln700_3_fu_2113_p1(2)
    );
\add_ln700_5_reg_3848[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => wgt_M_instance_7_V_reg_3519(0),
      I1 => arg_V_read_assign_7_reg_3579(0),
      I2 => wgt_M_instance_10_s_reg_3534(0),
      I3 => arg_V_read_assign_s_reg_3594(0),
      O => \add_ln700_5_reg_3848[2]_i_7_n_1\
    );
\add_ln700_5_reg_3848[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => arg_V_read_assign_7_reg_3579(0),
      I1 => wgt_M_instance_7_V_reg_3519(1),
      I2 => wgt_M_instance_7_V_reg_3519(0),
      I3 => arg_V_read_assign_7_reg_3579(1),
      O => sext_ln170_7_fu_1969_p1(1)
    );
\add_ln700_5_reg_3848[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_11_s_reg_3539(0),
      I1 => arg_V_read_assign_10_reg_3599(0),
      I2 => wgt_M_instance_8_V_reg_3524(0),
      I3 => arg_V_read_assign_8_reg_3584(0),
      O => sext_ln700_3_fu_2113_p1(0)
    );
\add_ln700_5_reg_3848[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sext_ln700_4_fu_2123_p1(3),
      I1 => sext_ln700_3_fu_2113_p1(3),
      I2 => \add_ln700_5_reg_3848[5]_i_3_n_1\,
      O => add_ln700_5_fu_2127_p2(3)
    );
\add_ln700_5_reg_3848[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => sext_ln700_3_fu_2113_p1(3),
      I1 => \add_ln700_5_reg_3848[5]_i_3_n_1\,
      I2 => sext_ln700_4_fu_2123_p1(3),
      I3 => \add_ln700_5_reg_3848[5]_i_6_n_1\,
      I4 => \add_ln700_5_reg_3848[5]_i_5_n_1\,
      O => add_ln700_5_fu_2127_p2(4)
    );
\add_ln700_5_reg_3848[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001717FF"
    )
        port map (
      I0 => sext_ln700_3_fu_2113_p1(3),
      I1 => \add_ln700_5_reg_3848[5]_i_3_n_1\,
      I2 => sext_ln700_4_fu_2123_p1(3),
      I3 => \add_ln700_5_reg_3848[5]_i_5_n_1\,
      I4 => \add_ln700_5_reg_3848[5]_i_6_n_1\,
      O => add_ln700_5_fu_2127_p2(5)
    );
\add_ln700_5_reg_3848[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => arg_V_read_assign_7_reg_3579(0),
      I1 => wgt_M_instance_7_V_reg_3519(1),
      I2 => arg_V_read_assign_7_reg_3579(1),
      O => \add_ln700_5_reg_3848[5]_i_10_n_1\
    );
\add_ln700_5_reg_3848[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99669666"
    )
        port map (
      I0 => \add_ln700_5_reg_3848[5]_i_7_n_1\,
      I1 => \add_ln700_5_reg_3848[5]_i_8_n_1\,
      I2 => arg_V_read_assign_8_reg_3584(0),
      I3 => wgt_M_instance_8_V_reg_3524(1),
      I4 => arg_V_read_assign_8_reg_3584(1),
      O => sext_ln700_3_fu_2113_p1(3)
    );
\add_ln700_5_reg_3848[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB2B200"
    )
        port map (
      I0 => sext_ln700_4_fu_2123_p1(1),
      I1 => \add_ln700_5_reg_3848[2]_i_3_n_1\,
      I2 => sext_ln700_3_fu_2113_p1(1),
      I3 => sext_ln700_3_fu_2113_p1(2),
      I4 => sext_ln700_4_fu_2123_p1(2),
      O => \add_ln700_5_reg_3848[5]_i_3_n_1\
    );
\add_ln700_5_reg_3848[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99669666"
    )
        port map (
      I0 => \add_ln700_5_reg_3848[5]_i_9_n_1\,
      I1 => \add_ln700_5_reg_3848[5]_i_10_n_1\,
      I2 => arg_V_read_assign_s_reg_3594(0),
      I3 => wgt_M_instance_10_s_reg_3534(1),
      I4 => arg_V_read_assign_s_reg_3594(1),
      O => sext_ln700_4_fu_2123_p1(3)
    );
\add_ln700_5_reg_3848[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22BB2BBB"
    )
        port map (
      I0 => \add_ln700_5_reg_3848[5]_i_7_n_1\,
      I1 => \add_ln700_5_reg_3848[5]_i_8_n_1\,
      I2 => arg_V_read_assign_8_reg_3584(0),
      I3 => wgt_M_instance_8_V_reg_3524(1),
      I4 => arg_V_read_assign_8_reg_3584(1),
      O => \add_ln700_5_reg_3848[5]_i_5_n_1\
    );
\add_ln700_5_reg_3848[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22BB2BBB"
    )
        port map (
      I0 => \add_ln700_5_reg_3848[5]_i_9_n_1\,
      I1 => \add_ln700_5_reg_3848[5]_i_10_n_1\,
      I2 => arg_V_read_assign_s_reg_3594(0),
      I3 => wgt_M_instance_10_s_reg_3534(1),
      I4 => arg_V_read_assign_s_reg_3594(1),
      O => \add_ln700_5_reg_3848[5]_i_6_n_1\
    );
\add_ln700_5_reg_3848[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEABAEAA0802080"
    )
        port map (
      I0 => \add_ln700_5_reg_3848[2]_i_14_n_1\,
      I1 => arg_V_read_assign_8_reg_3584(1),
      I2 => wgt_M_instance_8_V_reg_3524(1),
      I3 => arg_V_read_assign_8_reg_3584(0),
      I4 => wgt_M_instance_8_V_reg_3524(0),
      I5 => sext_ln170_11_fu_2033_p1(2),
      O => \add_ln700_5_reg_3848[5]_i_7_n_1\
    );
\add_ln700_5_reg_3848[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => arg_V_read_assign_10_reg_3599(0),
      I1 => wgt_M_instance_11_s_reg_3539(1),
      I2 => arg_V_read_assign_10_reg_3599(1),
      O => \add_ln700_5_reg_3848[5]_i_8_n_1\
    );
\add_ln700_5_reg_3848[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEABAEAA0802080"
    )
        port map (
      I0 => \add_ln700_5_reg_3848[2]_i_12_n_1\,
      I1 => arg_V_read_assign_s_reg_3594(1),
      I2 => wgt_M_instance_10_s_reg_3534(1),
      I3 => arg_V_read_assign_s_reg_3594(0),
      I4 => wgt_M_instance_10_s_reg_3534(0),
      I5 => sext_ln170_7_fu_1969_p1(2),
      O => \add_ln700_5_reg_3848[5]_i_9_n_1\
    );
\add_ln700_5_reg_3848_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_5_fu_2127_p2(0),
      Q => add_ln700_5_reg_3848(0),
      R => '0'
    );
\add_ln700_5_reg_3848_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_5_fu_2127_p2(1),
      Q => add_ln700_5_reg_3848(1),
      R => '0'
    );
\add_ln700_5_reg_3848_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_5_fu_2127_p2(2),
      Q => add_ln700_5_reg_3848(2),
      R => '0'
    );
\add_ln700_5_reg_3848_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_5_fu_2127_p2(3),
      Q => add_ln700_5_reg_3848(3),
      R => '0'
    );
\add_ln700_5_reg_3848_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_5_fu_2127_p2(4),
      Q => add_ln700_5_reg_3848(4),
      R => '0'
    );
\add_ln700_5_reg_3848_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_5_fu_2127_p2(5),
      Q => add_ln700_5_reg_3848(5),
      R => '0'
    );
\add_ln700_62_fu_2971_p2__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln700_62_fu_2971_p2__4_carry_n_1\,
      CO(2) => \add_ln700_62_fu_2971_p2__4_carry_n_2\,
      CO(1) => \add_ln700_62_fu_2971_p2__4_carry_n_3\,
      CO(0) => \add_ln700_62_fu_2971_p2__4_carry_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln700_47_fu_2945_p1(3 downto 0),
      O(3 downto 0) => add_ln700_62_fu_2971_p2(3 downto 0),
      S(3) => \add_ln700_62_fu_2971_p2__4_carry_i_5_n_1\,
      S(2) => \add_ln700_62_fu_2971_p2__4_carry_i_6_n_1\,
      S(1) => \add_ln700_62_fu_2971_p2__4_carry_i_7_n_1\,
      S(0) => \add_ln700_62_fu_2971_p2__4_carry_i_8_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln700_62_fu_2971_p2__4_carry_n_1\,
      CO(3 downto 2) => \NLW_add_ln700_62_fu_2971_p2__4_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln700_62_fu_2971_p2__4_carry__0_n_3\,
      CO(0) => \add_ln700_62_fu_2971_p2__4_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln700_62_fu_2971_p2__4_carry__0_i_1_n_1\,
      DI(0) => sext_ln700_47_fu_2945_p1(4),
      O(3) => \NLW_add_ln700_62_fu_2971_p2__4_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln700_62_fu_2971_p2(6 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \add_ln700_62_fu_2971_p2__4_carry__0_i_3_n_1\,
      S(0) => \add_ln700_62_fu_2971_p2__4_carry__0_i_4_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002B2BFF"
    )
        port map (
      I0 => \add_ln700_62_fu_2971_p2__4_carry_i_10_n_1\,
      I1 => \add_ln700_62_fu_2971_p2__4_carry_i_11_n_1\,
      I2 => \add_ln700_62_fu_2971_p2__4_carry_i_9_n_1\,
      I3 => \add_ln700_62_fu_2971_p2__4_carry__0_i_5_n_1\,
      I4 => \add_ln700_62_fu_2971_p2__4_carry__0_i_6_n_1\,
      O => \add_ln700_62_fu_2971_p2__4_carry__0_i_1_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440BBBFBBBF4440"
    )
        port map (
      I0 => add_ln700_59_reg_3834(3),
      I1 => wgt_M_instance_6_V_3_reg_3784(1),
      I2 => arg_V_read_assign_6_reg_3574(1),
      I3 => arg_V_read_assign_6_reg_3574(0),
      I4 => add_ln700_58_reg_3829(4),
      I5 => add_ln700_59_reg_3834(4),
      O => \add_ln700_62_fu_2971_p2__4_carry__0_i_10_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \add_ln700_62_fu_2971_p2__4_carry_i_10_n_1\,
      I1 => \add_ln700_62_fu_2971_p2__4_carry_i_11_n_1\,
      I2 => \add_ln700_62_fu_2971_p2__4_carry_i_9_n_1\,
      I3 => \add_ln700_62_fu_2971_p2__4_carry__0_i_6_n_1\,
      I4 => \add_ln700_62_fu_2971_p2__4_carry__0_i_5_n_1\,
      O => sext_ln700_47_fu_2945_p1(4)
    );
\add_ln700_62_fu_2971_p2__4_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A99595566AA9A995"
    )
        port map (
      I0 => \add_ln700_62_fu_2971_p2__4_carry__0_i_1_n_1\,
      I1 => add_ln700_59_reg_3834(4),
      I2 => add_ln700_58_reg_3829(4),
      I3 => \add_ln700_62_fu_2971_p2__4_carry__0_i_7_n_1\,
      I4 => \add_ln700_62_fu_2971_p2__4_carry__0_i_8_n_1\,
      I5 => \add_ln700_62_fu_2971_p2__4_carry__0_i_9_n_1\,
      O => \add_ln700_62_fu_2971_p2__4_carry__0_i_3_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => sext_ln700_47_fu_2945_p1(4),
      I1 => \add_ln700_62_fu_2971_p2__4_carry__0_i_8_n_1\,
      I2 => \add_ln700_62_fu_2971_p2__4_carry__0_i_9_n_1\,
      I3 => \add_ln700_62_fu_2971_p2__4_carry__0_i_10_n_1\,
      O => \add_ln700_62_fu_2971_p2__4_carry__0_i_4_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFE0E000E00000"
    )
        port map (
      I0 => arg_V_read_assign_9_reg_3589(0),
      I1 => arg_V_read_assign_9_reg_3589(1),
      I2 => wgt_M_instance_9_V_3_reg_3799(1),
      I3 => \add_ln700_14_fu_2185_p2__4_carry_i_27_n_1\,
      I4 => wgt_M_instance_0_V_3_reg_3769(1),
      I5 => \add_ln700_62_fu_2971_p2__4_carry_i_26_n_1\,
      O => \add_ln700_62_fu_2971_p2__4_carry__0_i_5_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400FD5554005400"
    )
        port map (
      I0 => \add_ln700_62_fu_2971_p2__4_carry_i_25_n_1\,
      I1 => arg_V_read_assign_2_reg_3569(0),
      I2 => arg_V_read_assign_2_reg_3569(1),
      I3 => wgt_M_instance_2_V_3_reg_3779(1),
      I4 => \add_ln700_14_fu_2185_p2__4_carry_i_25_n_1\,
      I5 => wgt_M_instance_1_V_3_reg_3774(1),
      O => \add_ln700_62_fu_2971_p2__4_carry__0_i_6_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => arg_V_read_assign_6_reg_3574(0),
      I1 => arg_V_read_assign_6_reg_3574(1),
      I2 => wgt_M_instance_6_V_3_reg_3784(1),
      I3 => add_ln700_59_reg_3834(3),
      O => \add_ln700_62_fu_2971_p2__4_carry__0_i_7_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D44D4DD4D44DD44D"
    )
        port map (
      I0 => \add_ln700_62_fu_2971_p2__4_carry_i_19_n_1\,
      I1 => \add_ln700_62_fu_2971_p2__4_carry_i_20_n_1\,
      I2 => add_ln700_58_reg_3829(3),
      I3 => add_ln700_59_reg_3834(3),
      I4 => \add_ln700_14_fu_2185_p2__4_carry__0_i_11_n_1\,
      I5 => wgt_M_instance_6_V_3_reg_3784(1),
      O => \add_ln700_62_fu_2971_p2__4_carry__0_i_8_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22288888"
    )
        port map (
      I0 => add_ln700_58_reg_3829(3),
      I1 => add_ln700_59_reg_3834(3),
      I2 => arg_V_read_assign_6_reg_3574(0),
      I3 => arg_V_read_assign_6_reg_3574(1),
      I4 => wgt_M_instance_6_V_3_reg_3784(1),
      O => \add_ln700_62_fu_2971_p2__4_carry__0_i_9_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln700_62_fu_2971_p2__4_carry_i_9_n_1\,
      I1 => \add_ln700_62_fu_2971_p2__4_carry_i_10_n_1\,
      I2 => \add_ln700_62_fu_2971_p2__4_carry_i_11_n_1\,
      O => sext_ln700_47_fu_2945_p1(3)
    );
\add_ln700_62_fu_2971_p2__4_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2D2DDDD2D2D222"
    )
        port map (
      I0 => wgt_M_instance_1_V_3_reg_3774(1),
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_25_n_1\,
      I2 => wgt_M_instance_2_V_3_reg_3779(1),
      I3 => arg_V_read_assign_2_reg_3569(1),
      I4 => arg_V_read_assign_2_reg_3569(0),
      I5 => \add_ln700_62_fu_2971_p2__4_carry_i_25_n_1\,
      O => \add_ln700_62_fu_2971_p2__4_carry_i_10_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2D2DDDD2D2D222"
    )
        port map (
      I0 => wgt_M_instance_0_V_3_reg_3769(1),
      I1 => \add_ln700_14_fu_2185_p2__4_carry_i_27_n_1\,
      I2 => wgt_M_instance_9_V_3_reg_3799(1),
      I3 => arg_V_read_assign_9_reg_3589(1),
      I4 => arg_V_read_assign_9_reg_3589(0),
      I5 => \add_ln700_62_fu_2971_p2__4_carry_i_26_n_1\,
      O => \add_ln700_62_fu_2971_p2__4_carry_i_11_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80007FFF7FFF8000"
    )
        port map (
      I0 => trunc_ln647_reg_3559(0),
      I1 => wgt_M_instance_0_V_3_reg_3769(0),
      I2 => arg_V_read_assign_9_reg_3589(0),
      I3 => wgt_M_instance_9_V_3_reg_3799(0),
      I4 => \add_ln700_62_fu_2971_p2__4_carry_i_27_n_1\,
      I5 => \add_ln700_62_fu_2971_p2__4_carry_i_28_n_1\,
      O => \add_ln700_62_fu_2971_p2__4_carry_i_12_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080007FFF"
    )
        port map (
      I0 => arg_V_read_assign_1_reg_3564(0),
      I1 => wgt_M_instance_1_V_3_reg_3774(0),
      I2 => arg_V_read_assign_2_reg_3569(0),
      I3 => wgt_M_instance_2_V_3_reg_3779(0),
      I4 => \add_ln700_62_fu_2971_p2__4_carry_i_29_n_1\,
      I5 => \add_ln700_62_fu_2971_p2__4_carry_i_30_n_1\,
      O => \add_ln700_62_fu_2971_p2__4_carry_i_13_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8777FFFF"
    )
        port map (
      I0 => arg_V_read_assign_1_reg_3564(0),
      I1 => wgt_M_instance_1_V_3_reg_3774(0),
      I2 => arg_V_read_assign_2_reg_3569(0),
      I3 => wgt_M_instance_2_V_3_reg_3779(0),
      I4 => sext_ln700_45_fu_2925_p1(0),
      O => \add_ln700_62_fu_2971_p2__4_carry_i_14_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A55A55565AA5AAA"
    )
        port map (
      I0 => \add_ln700_62_fu_2971_p2__4_carry_i_32_n_1\,
      I1 => wgt_M_instance_9_V_3_reg_3799(0),
      I2 => arg_V_read_assign_9_reg_3589(0),
      I3 => wgt_M_instance_9_V_3_reg_3799(1),
      I4 => arg_V_read_assign_9_reg_3589(1),
      I5 => \add_ln700_62_fu_2971_p2__4_carry_i_33_n_1\,
      O => \add_ln700_62_fu_2971_p2__4_carry_i_15_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37B7C848C84837B7"
    )
        port map (
      I0 => arg_V_read_assign_2_reg_3569(1),
      I1 => wgt_M_instance_2_V_3_reg_3779(1),
      I2 => arg_V_read_assign_2_reg_3569(0),
      I3 => wgt_M_instance_2_V_3_reg_3779(0),
      I4 => \add_ln700_62_fu_2971_p2__4_carry_i_34_n_1\,
      I5 => \add_ln700_62_fu_2971_p2__4_carry_i_35_n_1\,
      O => \add_ln700_62_fu_2971_p2__4_carry_i_16_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_2_V_3_reg_3779(0),
      I1 => arg_V_read_assign_2_reg_3569(0),
      I2 => wgt_M_instance_1_V_3_reg_3774(0),
      I3 => arg_V_read_assign_1_reg_3564(0),
      O => \add_ln700_62_fu_2971_p2__4_carry_i_17_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66699999"
    )
        port map (
      I0 => add_ln700_58_reg_3829(3),
      I1 => add_ln700_59_reg_3834(3),
      I2 => arg_V_read_assign_6_reg_3574(0),
      I3 => arg_V_read_assign_6_reg_3574(1),
      I4 => wgt_M_instance_6_V_3_reg_3784(1),
      O => \add_ln700_62_fu_2971_p2__4_carry_i_18_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE88E8888E88E888"
    )
        port map (
      I0 => add_ln700_59_reg_3834(2),
      I1 => add_ln700_58_reg_3829(2),
      I2 => arg_V_read_assign_6_reg_3574(0),
      I3 => wgt_M_instance_6_V_3_reg_3784(1),
      I4 => arg_V_read_assign_6_reg_3574(1),
      I5 => wgt_M_instance_6_V_3_reg_3784(0),
      O => \add_ln700_62_fu_2971_p2__4_carry_i_19_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42B2BD4"
    )
        port map (
      I0 => \add_ln700_62_fu_2971_p2__4_carry_i_12_n_1\,
      I1 => \add_ln700_62_fu_2971_p2__4_carry_i_13_n_1\,
      I2 => \add_ln700_62_fu_2971_p2__4_carry_i_14_n_1\,
      I3 => \add_ln700_62_fu_2971_p2__4_carry_i_15_n_1\,
      I4 => \add_ln700_62_fu_2971_p2__4_carry_i_16_n_1\,
      O => sext_ln700_47_fu_2945_p1(2)
    );
\add_ln700_62_fu_2971_p2__4_carry_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20B2FBFF"
    )
        port map (
      I0 => \add_ln700_62_fu_2971_p2__4_carry_i_21_n_1\,
      I1 => add_ln700_58_reg_3829(1),
      I2 => \add_ln700_62_fu_2971_p2__4_carry_i_22_n_1\,
      I3 => add_ln700_59_reg_3834(1),
      I4 => \add_ln700_62_fu_2971_p2__4_carry_i_23_n_1\,
      O => \add_ln700_62_fu_2971_p2__4_carry_i_20_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"077F"
    )
        port map (
      I0 => arg_V_read_assign_6_reg_3574(0),
      I1 => wgt_M_instance_6_V_3_reg_3784(0),
      I2 => add_ln700_59_reg_3834(0),
      I3 => add_ln700_58_reg_3829(0),
      O => \add_ln700_62_fu_2971_p2__4_carry_i_21_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_6_V_3_reg_3784(1),
      I1 => arg_V_read_assign_6_reg_3574(0),
      I2 => wgt_M_instance_6_V_3_reg_3784(0),
      I3 => arg_V_read_assign_6_reg_3574(1),
      O => \add_ln700_62_fu_2971_p2__4_carry_i_22_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0C04F3F4F3FB0C0"
    )
        port map (
      I0 => wgt_M_instance_6_V_3_reg_3784(0),
      I1 => arg_V_read_assign_6_reg_3574(1),
      I2 => wgt_M_instance_6_V_3_reg_3784(1),
      I3 => arg_V_read_assign_6_reg_3574(0),
      I4 => add_ln700_59_reg_3834(2),
      I5 => add_ln700_58_reg_3829(2),
      O => \add_ln700_62_fu_2971_p2__4_carry_i_23_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => add_ln700_59_reg_3834(1),
      I1 => wgt_M_instance_6_V_3_reg_3784(1),
      I2 => arg_V_read_assign_6_reg_3574(0),
      I3 => wgt_M_instance_6_V_3_reg_3784(0),
      I4 => arg_V_read_assign_6_reg_3574(1),
      I5 => add_ln700_58_reg_3829(1),
      O => \add_ln700_62_fu_2971_p2__4_carry_i_24_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8EE8888EE888888"
    )
        port map (
      I0 => \add_ln700_62_fu_2971_p2__4_carry_i_35_n_1\,
      I1 => \add_ln700_62_fu_2971_p2__4_carry_i_34_n_1\,
      I2 => wgt_M_instance_2_V_3_reg_3779(0),
      I3 => arg_V_read_assign_2_reg_3569(0),
      I4 => wgt_M_instance_2_V_3_reg_3779(1),
      I5 => arg_V_read_assign_2_reg_3569(1),
      O => \add_ln700_62_fu_2971_p2__4_carry_i_25_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1711777711777777"
    )
        port map (
      I0 => \add_ln700_62_fu_2971_p2__4_carry_i_33_n_1\,
      I1 => \add_ln700_62_fu_2971_p2__4_carry_i_32_n_1\,
      I2 => wgt_M_instance_9_V_3_reg_3799(0),
      I3 => arg_V_read_assign_9_reg_3589(0),
      I4 => wgt_M_instance_9_V_3_reg_3799(1),
      I5 => arg_V_read_assign_9_reg_3589(1),
      O => \add_ln700_62_fu_2971_p2__4_carry_i_26_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_0_V_3_reg_3769(1),
      I1 => trunc_ln647_reg_3559(0),
      I2 => wgt_M_instance_0_V_3_reg_3769(0),
      I3 => trunc_ln647_reg_3559(1),
      O => \add_ln700_62_fu_2971_p2__4_carry_i_27_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_9_V_3_reg_3799(1),
      I1 => arg_V_read_assign_9_reg_3589(0),
      I2 => wgt_M_instance_9_V_3_reg_3799(0),
      I3 => arg_V_read_assign_9_reg_3589(1),
      O => \add_ln700_62_fu_2971_p2__4_carry_i_28_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_1_V_3_reg_3774(1),
      I1 => arg_V_read_assign_1_reg_3564(0),
      I2 => wgt_M_instance_1_V_3_reg_3774(0),
      I3 => arg_V_read_assign_1_reg_3564(1),
      O => \add_ln700_62_fu_2971_p2__4_carry_i_29_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln700_62_fu_2971_p2__4_carry_i_14_n_1\,
      I1 => \add_ln700_62_fu_2971_p2__4_carry_i_13_n_1\,
      I2 => \add_ln700_62_fu_2971_p2__4_carry_i_12_n_1\,
      O => sext_ln700_47_fu_2945_p1(1)
    );
\add_ln700_62_fu_2971_p2__4_carry_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => wgt_M_instance_2_V_3_reg_3779(1),
      I1 => arg_V_read_assign_2_reg_3569(0),
      I2 => wgt_M_instance_2_V_3_reg_3779(0),
      I3 => arg_V_read_assign_2_reg_3569(1),
      O => \add_ln700_62_fu_2971_p2__4_carry_i_30_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => wgt_M_instance_9_V_3_reg_3799(0),
      I1 => arg_V_read_assign_9_reg_3589(0),
      I2 => wgt_M_instance_0_V_3_reg_3769(0),
      I3 => trunc_ln647_reg_3559(0),
      O => sext_ln700_45_fu_2925_p1(0)
    );
\add_ln700_62_fu_2971_p2__4_carry_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_0_V_3_reg_3769(0),
      I1 => trunc_ln647_reg_3559(0),
      I2 => wgt_M_instance_0_V_3_reg_3769(1),
      I3 => trunc_ln647_reg_3559(1),
      O => \add_ln700_62_fu_2971_p2__4_carry_i_32_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080008000FFFF"
    )
        port map (
      I0 => wgt_M_instance_9_V_3_reg_3799(0),
      I1 => arg_V_read_assign_9_reg_3589(0),
      I2 => wgt_M_instance_0_V_3_reg_3769(0),
      I3 => trunc_ln647_reg_3559(0),
      I4 => \add_ln700_62_fu_2971_p2__4_carry_i_28_n_1\,
      I5 => \add_ln700_62_fu_2971_p2__4_carry_i_27_n_1\,
      O => \add_ln700_62_fu_2971_p2__4_carry_i_33_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C0"
    )
        port map (
      I0 => wgt_M_instance_1_V_3_reg_3774(0),
      I1 => arg_V_read_assign_1_reg_3564(0),
      I2 => wgt_M_instance_1_V_3_reg_3774(1),
      I3 => arg_V_read_assign_1_reg_3564(1),
      O => \add_ln700_62_fu_2971_p2__4_carry_i_34_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7111111111111111"
    )
        port map (
      I0 => \add_ln700_62_fu_2971_p2__4_carry_i_30_n_1\,
      I1 => \add_ln700_62_fu_2971_p2__4_carry_i_29_n_1\,
      I2 => wgt_M_instance_2_V_3_reg_3779(0),
      I3 => arg_V_read_assign_2_reg_3569(0),
      I4 => wgt_M_instance_1_V_3_reg_3774(0),
      I5 => arg_V_read_assign_1_reg_3564(0),
      O => \add_ln700_62_fu_2971_p2__4_carry_i_35_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888777"
    )
        port map (
      I0 => trunc_ln647_reg_3559(0),
      I1 => wgt_M_instance_0_V_3_reg_3769(0),
      I2 => arg_V_read_assign_9_reg_3589(0),
      I3 => wgt_M_instance_9_V_3_reg_3799(0),
      I4 => \add_ln700_62_fu_2971_p2__4_carry_i_17_n_1\,
      O => sext_ln700_47_fu_2945_p1(0)
    );
\add_ln700_62_fu_2971_p2__4_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln700_47_fu_2945_p1(3),
      I1 => \add_ln700_62_fu_2971_p2__4_carry_i_18_n_1\,
      I2 => \add_ln700_62_fu_2971_p2__4_carry_i_19_n_1\,
      I3 => \add_ln700_62_fu_2971_p2__4_carry_i_20_n_1\,
      O => \add_ln700_62_fu_2971_p2__4_carry_i_5_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A69A65A659659A59"
    )
        port map (
      I0 => sext_ln700_47_fu_2945_p1(2),
      I1 => \add_ln700_62_fu_2971_p2__4_carry_i_21_n_1\,
      I2 => add_ln700_58_reg_3829(1),
      I3 => \add_ln700_62_fu_2971_p2__4_carry_i_22_n_1\,
      I4 => add_ln700_59_reg_3834(1),
      I5 => \add_ln700_62_fu_2971_p2__4_carry_i_23_n_1\,
      O => \add_ln700_62_fu_2971_p2__4_carry_i_6_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA959555556A6AAA"
    )
        port map (
      I0 => sext_ln700_47_fu_2945_p1(1),
      I1 => arg_V_read_assign_6_reg_3574(0),
      I2 => wgt_M_instance_6_V_3_reg_3784(0),
      I3 => add_ln700_59_reg_3834(0),
      I4 => add_ln700_58_reg_3829(0),
      I5 => \add_ln700_62_fu_2971_p2__4_carry_i_24_n_1\,
      O => \add_ln700_62_fu_2971_p2__4_carry_i_7_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => sext_ln700_47_fu_2945_p1(0),
      I1 => add_ln700_59_reg_3834(0),
      I2 => add_ln700_58_reg_3829(0),
      I3 => arg_V_read_assign_6_reg_3574(0),
      I4 => wgt_M_instance_6_V_3_reg_3784(0),
      O => \add_ln700_62_fu_2971_p2__4_carry_i_8_n_1\
    );
\add_ln700_62_fu_2971_p2__4_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4FF00D4"
    )
        port map (
      I0 => \add_ln700_62_fu_2971_p2__4_carry_i_12_n_1\,
      I1 => \add_ln700_62_fu_2971_p2__4_carry_i_13_n_1\,
      I2 => \add_ln700_62_fu_2971_p2__4_carry_i_14_n_1\,
      I3 => \add_ln700_62_fu_2971_p2__4_carry_i_15_n_1\,
      I4 => \add_ln700_62_fu_2971_p2__4_carry_i_16_n_1\,
      O => \add_ln700_62_fu_2971_p2__4_carry_i_9_n_1\
    );
\add_ln700_62_reg_3898_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_62_fu_2971_p2(0),
      Q => add_ln700_62_reg_3898(0),
      R => '0'
    );
\add_ln700_62_reg_3898_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_62_fu_2971_p2(1),
      Q => add_ln700_62_reg_3898(1),
      R => '0'
    );
\add_ln700_62_reg_3898_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_62_fu_2971_p2(2),
      Q => add_ln700_62_reg_3898(2),
      R => '0'
    );
\add_ln700_62_reg_3898_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_62_fu_2971_p2(3),
      Q => add_ln700_62_reg_3898(3),
      R => '0'
    );
\add_ln700_62_reg_3898_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_62_fu_2971_p2(4),
      Q => add_ln700_62_reg_3898(4),
      R => '0'
    );
\add_ln700_62_reg_3898_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_62_fu_2971_p2(5),
      Q => add_ln700_62_reg_3898(5),
      R => '0'
    );
\add_ln700_62_reg_3898_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => add_ln700_62_fu_2971_p2(6),
      Q => add_ln700_62_reg_3898(6),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => grp_Matrix_Vector_Activa_fu_52_ap_ready,
      I2 => \ap_CS_fsm_reg_n_1_[0]\,
      I3 => grp_Matrix_Vector_Activa_fu_52_ap_start_reg,
      O => \ap_CS_fsm[0]_i_1__0_n_1\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEF000"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_1\,
      I1 => threshs_m_thresholds_5_U_n_3,
      I2 => \ap_CS_fsm_reg_n_1_[0]\,
      I3 => grp_Matrix_Vector_Activa_fu_52_ap_start_reg,
      I4 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BABB"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_1,
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => threshs_m_thresholds_5_U_n_5,
      I3 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm[1]_i_2_n_1\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022220020"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => threshs_m_thresholds_5_U_n_3,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => threshs_m_thresholds_5_U_n_5,
      I4 => ap_enable_reg_pp0_iter2_reg_n_1,
      I5 => ap_enable_reg_pp0_iter1_reg_n_1,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAABABA"
    )
        port map (
      I0 => Q(0),
      I1 => grp_Matrix_Vector_Activa_fu_52_ap_ready,
      I2 => Q(1),
      I3 => grp_Matrix_Vector_Activa_fu_52_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_1_[0]\,
      O => \ap_CS_fsm_reg[1]_1\(0)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__0_n_1\,
      Q => \ap_CS_fsm_reg_n_1_[0]\,
      S => \ap_CS_fsm_reg[0]_0\(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => \ap_CS_fsm_reg[0]_0\(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => grp_Matrix_Vector_Activa_fu_52_ap_ready,
      R => \ap_CS_fsm_reg[0]_0\(0)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB0000000000"
    )
        port map (
      I0 => threshs_m_thresholds_5_U_n_3,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => threshs_m_thresholds_5_U_n_5,
      I3 => ap_NS_fsm1,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_i_1_n_1
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => grp_Matrix_Vector_Activa_fu_52_ap_start_reg,
      O => ap_NS_fsm1
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_1,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EEE00000000000"
    )
        port map (
      I0 => threshs_m_thresholds_5_U_n_5,
      I1 => threshs_m_thresholds_5_U_n_4,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => threshs_m_thresholds_5_U_n_3,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_i_1_n_1
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_1,
      Q => ap_enable_reg_pp0_iter1_reg_n_1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF700000000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => grp_Matrix_Vector_Activa_fu_52_ap_start_reg,
      I2 => ap_enable_reg_pp0_iter2_reg_n_1,
      I3 => threshs_m_thresholds_5_U_n_3,
      I4 => ap_enable_reg_pp0_iter1_reg_n_1,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter2_i_1_n_1
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_1,
      Q => ap_enable_reg_pp0_iter2_reg_n_1,
      R => '0'
    );
\arg_V_read_assign_10_reg_3599[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(22),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_10_reg_3599[0]_i_2_n_1\,
      O => \arg_V_read_assign_10_reg_3599[0]_i_1_n_1\
    );
\arg_V_read_assign_10_reg_3599[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[22]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[22]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[22]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[22]\,
      O => \arg_V_read_assign_10_reg_3599[0]_i_2_n_1\
    );
\arg_V_read_assign_10_reg_3599[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(23),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_10_reg_3599[1]_i_2_n_1\,
      O => \arg_V_read_assign_10_reg_3599[1]_i_1_n_1\
    );
\arg_V_read_assign_10_reg_3599[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[23]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[23]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[23]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[23]\,
      O => \arg_V_read_assign_10_reg_3599[1]_i_2_n_1\
    );
\arg_V_read_assign_10_reg_3599_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_10_reg_3599[0]_i_1_n_1\,
      Q => arg_V_read_assign_10_reg_3599(0),
      R => '0'
    );
\arg_V_read_assign_10_reg_3599_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_10_reg_3599[1]_i_1_n_1\,
      Q => arg_V_read_assign_10_reg_3599(1),
      R => '0'
    );
\arg_V_read_assign_11_reg_3604[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(24),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_11_reg_3604[0]_i_2_n_1\,
      O => \arg_V_read_assign_11_reg_3604[0]_i_1_n_1\
    );
\arg_V_read_assign_11_reg_3604[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[24]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[24]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[24]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[24]\,
      O => \arg_V_read_assign_11_reg_3604[0]_i_2_n_1\
    );
\arg_V_read_assign_11_reg_3604[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(25),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_11_reg_3604[1]_i_2_n_1\,
      O => \arg_V_read_assign_11_reg_3604[1]_i_1_n_1\
    );
\arg_V_read_assign_11_reg_3604[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[25]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[25]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[25]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[25]\,
      O => \arg_V_read_assign_11_reg_3604[1]_i_2_n_1\
    );
\arg_V_read_assign_11_reg_3604_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_11_reg_3604[0]_i_1_n_1\,
      Q => arg_V_read_assign_11_reg_3604(0),
      R => '0'
    );
\arg_V_read_assign_11_reg_3604_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_11_reg_3604[1]_i_1_n_1\,
      Q => arg_V_read_assign_11_reg_3604(1),
      R => '0'
    );
\arg_V_read_assign_12_reg_3609[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(26),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_12_reg_3609[0]_i_2_n_1\,
      O => \arg_V_read_assign_12_reg_3609[0]_i_1_n_1\
    );
\arg_V_read_assign_12_reg_3609[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[26]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[26]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[26]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[26]\,
      O => \arg_V_read_assign_12_reg_3609[0]_i_2_n_1\
    );
\arg_V_read_assign_12_reg_3609[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(27),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_12_reg_3609[1]_i_2_n_1\,
      O => \arg_V_read_assign_12_reg_3609[1]_i_1_n_1\
    );
\arg_V_read_assign_12_reg_3609[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[27]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[27]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[27]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[27]\,
      O => \arg_V_read_assign_12_reg_3609[1]_i_2_n_1\
    );
\arg_V_read_assign_12_reg_3609_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_12_reg_3609[0]_i_1_n_1\,
      Q => arg_V_read_assign_12_reg_3609(0),
      R => '0'
    );
\arg_V_read_assign_12_reg_3609_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_12_reg_3609[1]_i_1_n_1\,
      Q => arg_V_read_assign_12_reg_3609(1),
      R => '0'
    );
\arg_V_read_assign_13_reg_3614[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(28),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_13_reg_3614[0]_i_2_n_1\,
      O => \arg_V_read_assign_13_reg_3614[0]_i_1_n_1\
    );
\arg_V_read_assign_13_reg_3614[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[28]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[28]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[28]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[28]\,
      O => \arg_V_read_assign_13_reg_3614[0]_i_2_n_1\
    );
\arg_V_read_assign_13_reg_3614[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(29),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_13_reg_3614[1]_i_2_n_1\,
      O => \arg_V_read_assign_13_reg_3614[1]_i_1_n_1\
    );
\arg_V_read_assign_13_reg_3614[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[29]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[29]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[29]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[29]\,
      O => \arg_V_read_assign_13_reg_3614[1]_i_2_n_1\
    );
\arg_V_read_assign_13_reg_3614_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_13_reg_3614[0]_i_1_n_1\,
      Q => arg_V_read_assign_13_reg_3614(0),
      R => '0'
    );
\arg_V_read_assign_13_reg_3614_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_13_reg_3614[1]_i_1_n_1\,
      Q => arg_V_read_assign_13_reg_3614(1),
      R => '0'
    );
\arg_V_read_assign_1_reg_3564[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(2),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_1_reg_3564[0]_i_2_n_1\,
      O => \arg_V_read_assign_1_reg_3564[0]_i_1_n_1\
    );
\arg_V_read_assign_1_reg_3564[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[2]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[2]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[2]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[2]\,
      O => \arg_V_read_assign_1_reg_3564[0]_i_2_n_1\
    );
\arg_V_read_assign_1_reg_3564[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(3),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_1_reg_3564[1]_i_2_n_1\,
      O => \arg_V_read_assign_1_reg_3564[1]_i_1_n_1\
    );
\arg_V_read_assign_1_reg_3564[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[3]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[3]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[3]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[3]\,
      O => \arg_V_read_assign_1_reg_3564[1]_i_2_n_1\
    );
\arg_V_read_assign_1_reg_3564_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_1_reg_3564[0]_i_1_n_1\,
      Q => arg_V_read_assign_1_reg_3564(0),
      R => '0'
    );
\arg_V_read_assign_1_reg_3564_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_1_reg_3564[1]_i_1_n_1\,
      Q => arg_V_read_assign_1_reg_3564(1),
      R => '0'
    );
\arg_V_read_assign_2_reg_3569[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(4),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_2_reg_3569[0]_i_2_n_1\,
      O => \arg_V_read_assign_2_reg_3569[0]_i_1_n_1\
    );
\arg_V_read_assign_2_reg_3569[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[4]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[4]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[4]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[4]\,
      O => \arg_V_read_assign_2_reg_3569[0]_i_2_n_1\
    );
\arg_V_read_assign_2_reg_3569[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(5),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_2_reg_3569[1]_i_2_n_1\,
      O => \arg_V_read_assign_2_reg_3569[1]_i_1_n_1\
    );
\arg_V_read_assign_2_reg_3569[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[5]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[5]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[5]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[5]\,
      O => \arg_V_read_assign_2_reg_3569[1]_i_2_n_1\
    );
\arg_V_read_assign_2_reg_3569_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_2_reg_3569[0]_i_1_n_1\,
      Q => arg_V_read_assign_2_reg_3569(0),
      R => '0'
    );
\arg_V_read_assign_2_reg_3569_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_2_reg_3569[1]_i_1_n_1\,
      Q => arg_V_read_assign_2_reg_3569(1),
      R => '0'
    );
\arg_V_read_assign_6_reg_3574[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(12),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_6_reg_3574[0]_i_2_n_1\,
      O => \arg_V_read_assign_6_reg_3574[0]_i_1_n_1\
    );
\arg_V_read_assign_6_reg_3574[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[12]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[12]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[12]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[12]\,
      O => \arg_V_read_assign_6_reg_3574[0]_i_2_n_1\
    );
\arg_V_read_assign_6_reg_3574[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(13),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_6_reg_3574[1]_i_2_n_1\,
      O => \arg_V_read_assign_6_reg_3574[1]_i_1_n_1\
    );
\arg_V_read_assign_6_reg_3574[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[13]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[13]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[13]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[13]\,
      O => \arg_V_read_assign_6_reg_3574[1]_i_2_n_1\
    );
\arg_V_read_assign_6_reg_3574_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_6_reg_3574[0]_i_1_n_1\,
      Q => arg_V_read_assign_6_reg_3574(0),
      R => '0'
    );
\arg_V_read_assign_6_reg_3574_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_6_reg_3574[1]_i_1_n_1\,
      Q => arg_V_read_assign_6_reg_3574(1),
      R => '0'
    );
\arg_V_read_assign_7_reg_3579[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(14),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_7_reg_3579[0]_i_2_n_1\,
      O => \arg_V_read_assign_7_reg_3579[0]_i_1_n_1\
    );
\arg_V_read_assign_7_reg_3579[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[14]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[14]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[14]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[14]\,
      O => \arg_V_read_assign_7_reg_3579[0]_i_2_n_1\
    );
\arg_V_read_assign_7_reg_3579[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(15),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_7_reg_3579[1]_i_3_n_1\,
      O => \arg_V_read_assign_7_reg_3579[1]_i_1_n_1\
    );
\arg_V_read_assign_7_reg_3579[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[15]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[15]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[15]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[15]\,
      O => \arg_V_read_assign_7_reg_3579[1]_i_3_n_1\
    );
\arg_V_read_assign_7_reg_3579_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_7_reg_3579[0]_i_1_n_1\,
      Q => arg_V_read_assign_7_reg_3579(0),
      R => '0'
    );
\arg_V_read_assign_7_reg_3579_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_7_reg_3579[1]_i_1_n_1\,
      Q => arg_V_read_assign_7_reg_3579(1),
      R => '0'
    );
\arg_V_read_assign_8_reg_3584[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(16),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_8_reg_3584[0]_i_2_n_1\,
      O => \arg_V_read_assign_8_reg_3584[0]_i_1_n_1\
    );
\arg_V_read_assign_8_reg_3584[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[16]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[16]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[16]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[16]\,
      O => \arg_V_read_assign_8_reg_3584[0]_i_2_n_1\
    );
\arg_V_read_assign_8_reg_3584[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(17),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_8_reg_3584[1]_i_2_n_1\,
      O => \arg_V_read_assign_8_reg_3584[1]_i_1_n_1\
    );
\arg_V_read_assign_8_reg_3584[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[17]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[17]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[17]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[17]\,
      O => \arg_V_read_assign_8_reg_3584[1]_i_2_n_1\
    );
\arg_V_read_assign_8_reg_3584_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_8_reg_3584[0]_i_1_n_1\,
      Q => arg_V_read_assign_8_reg_3584(0),
      R => '0'
    );
\arg_V_read_assign_8_reg_3584_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_8_reg_3584[1]_i_1_n_1\,
      Q => arg_V_read_assign_8_reg_3584(1),
      R => '0'
    );
\arg_V_read_assign_9_reg_3589[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(18),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_9_reg_3589[0]_i_2_n_1\,
      O => \arg_V_read_assign_9_reg_3589[0]_i_1_n_1\
    );
\arg_V_read_assign_9_reg_3589[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[18]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[18]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[18]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[18]\,
      O => \arg_V_read_assign_9_reg_3589[0]_i_2_n_1\
    );
\arg_V_read_assign_9_reg_3589[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(19),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_9_reg_3589[1]_i_2_n_1\,
      O => \arg_V_read_assign_9_reg_3589[1]_i_1_n_1\
    );
\arg_V_read_assign_9_reg_3589[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[19]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[19]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[19]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[19]\,
      O => \arg_V_read_assign_9_reg_3589[1]_i_2_n_1\
    );
\arg_V_read_assign_9_reg_3589_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_9_reg_3589[0]_i_1_n_1\,
      Q => arg_V_read_assign_9_reg_3589(0),
      R => '0'
    );
\arg_V_read_assign_9_reg_3589_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_9_reg_3589[1]_i_1_n_1\,
      Q => arg_V_read_assign_9_reg_3589(1),
      R => '0'
    );
\arg_V_read_assign_s_reg_3594[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(20),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_s_reg_3594[0]_i_2_n_1\,
      O => \arg_V_read_assign_s_reg_3594[0]_i_1_n_1\
    );
\arg_V_read_assign_s_reg_3594[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[20]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[20]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[20]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[20]\,
      O => \arg_V_read_assign_s_reg_3594[0]_i_2_n_1\
    );
\arg_V_read_assign_s_reg_3594[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(21),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \arg_V_read_assign_s_reg_3594[1]_i_2_n_1\,
      O => \arg_V_read_assign_s_reg_3594[1]_i_1_n_1\
    );
\arg_V_read_assign_s_reg_3594[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[21]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[21]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[21]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[21]\,
      O => \arg_V_read_assign_s_reg_3594[1]_i_2_n_1\
    );
\arg_V_read_assign_s_reg_3594_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_s_reg_3594[0]_i_1_n_1\,
      Q => arg_V_read_assign_s_reg_3594(0),
      R => '0'
    );
\arg_V_read_assign_s_reg_3594_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \arg_V_read_assign_s_reg_3594[1]_i_1_n_1\,
      Q => arg_V_read_assign_s_reg_3594(1),
      R => '0'
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFDDDDDDDD"
    )
        port map (
      I0 => \count_reg[1]\,
      I1 => out_V_V_TREADY,
      I2 => ap_enable_reg_pp0_iter2_reg_n_1,
      I3 => icmp_ln289_reg_3839_pp0_iter1_reg,
      I4 => threshs_m_thresholds_5_U_n_3,
      I5 => \count_reg[1]_0\,
      O => count(0)
    );
grp_Matrix_Vector_Activa_fu_52_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(0),
      I1 => grp_Matrix_Vector_Activa_fu_52_ap_ready,
      I2 => grp_Matrix_Vector_Activa_fu_52_ap_start_reg,
      O => \ap_CS_fsm_reg[1]_2\
    );
\i_0_reg_561[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_0_reg_561_reg(0),
      O => i_fu_598_p2(0)
    );
\i_0_reg_561[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_0_reg_561_reg(1),
      I1 => i_0_reg_561_reg(0),
      O => i_fu_598_p2(1)
    );
\i_0_reg_561[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_0_reg_561_reg(2),
      I1 => i_0_reg_561_reg(0),
      I2 => i_0_reg_561_reg(1),
      O => i_fu_598_p2(2)
    );
\i_0_reg_561[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_0_reg_561_reg(3),
      I1 => i_0_reg_561_reg(1),
      I2 => i_0_reg_561_reg(0),
      I3 => i_0_reg_561_reg(2),
      O => i_fu_598_p2(3)
    );
\i_0_reg_561[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_0_reg_561_reg(4),
      I1 => i_0_reg_561_reg(2),
      I2 => i_0_reg_561_reg(0),
      I3 => i_0_reg_561_reg(1),
      I4 => i_0_reg_561_reg(3),
      O => i_fu_598_p2(4)
    );
\i_0_reg_561[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_0_reg_561_reg(5),
      I1 => i_0_reg_561_reg(3),
      I2 => i_0_reg_561_reg(1),
      I3 => i_0_reg_561_reg(0),
      I4 => i_0_reg_561_reg(2),
      I5 => i_0_reg_561_reg(4),
      O => i_fu_598_p2(5)
    );
\i_0_reg_561[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => grp_Matrix_Vector_Activa_fu_52_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => \^ap_cs_fsm_reg[1]_0\,
      O => i_0_reg_561
    );
\i_0_reg_561[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      O => grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY
    );
\i_0_reg_561[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_0_reg_561_reg(6),
      I1 => \i_0_reg_561[6]_i_4_n_1\,
      I2 => i_0_reg_561_reg(5),
      O => i_fu_598_p2(6)
    );
\i_0_reg_561[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => i_0_reg_561_reg(4),
      I1 => i_0_reg_561_reg(2),
      I2 => i_0_reg_561_reg(0),
      I3 => i_0_reg_561_reg(1),
      I4 => i_0_reg_561_reg(3),
      O => \i_0_reg_561[6]_i_4_n_1\
    );
\i_0_reg_561_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY,
      D => i_fu_598_p2(0),
      Q => i_0_reg_561_reg(0),
      R => i_0_reg_561
    );
\i_0_reg_561_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY,
      D => i_fu_598_p2(1),
      Q => i_0_reg_561_reg(1),
      R => i_0_reg_561
    );
\i_0_reg_561_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY,
      D => i_fu_598_p2(2),
      Q => i_0_reg_561_reg(2),
      R => i_0_reg_561
    );
\i_0_reg_561_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY,
      D => i_fu_598_p2(3),
      Q => i_0_reg_561_reg(3),
      R => i_0_reg_561
    );
\i_0_reg_561_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY,
      D => i_fu_598_p2(4),
      Q => i_0_reg_561_reg(4),
      R => i_0_reg_561
    );
\i_0_reg_561_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY,
      D => i_fu_598_p2(5),
      Q => i_0_reg_561_reg(5),
      R => i_0_reg_561
    );
\i_0_reg_561_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Matrix_Vector_Activa_fu_52_weight_V_V_TREADY,
      D => i_fu_598_p2(6),
      Q => i_0_reg_561_reg(6),
      R => i_0_reg_561
    );
\icmp_ln271_reg_3491[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700F700F700FF08"
    )
        port map (
      I0 => threshs_m_thresholds_5_U_n_5,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => threshs_m_thresholds_5_U_n_3,
      I3 => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      I4 => \icmp_ln271_reg_3491[0]_i_2_n_1\,
      I5 => \icmp_ln271_reg_3491[0]_i_3_n_1\,
      O => \icmp_ln271_reg_3491[0]_i_1_n_1\
    );
\icmp_ln271_reg_3491[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \icmp_ln271_reg_3491[0]_i_4_n_1\,
      I1 => \sf_1_fu_362_reg__0\(30),
      I2 => \sf_1_fu_362_reg__0\(20),
      I3 => \sf_1_fu_362_reg__0\(21),
      I4 => \sf_1_fu_362_reg__0\(2),
      I5 => \icmp_ln271_reg_3491[0]_i_5_n_1\,
      O => \icmp_ln271_reg_3491[0]_i_2_n_1\
    );
\icmp_ln271_reg_3491[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \icmp_ln271_reg_3491[0]_i_6_n_1\,
      I1 => \sf_1_fu_362_reg__0\(8),
      I2 => \sf_1_fu_362_reg__0\(25),
      I3 => \sf_1_fu_362_reg__0\(29),
      I4 => \sf_1_fu_362_reg__0\(4),
      I5 => \icmp_ln271_reg_3491[0]_i_7_n_1\,
      O => \icmp_ln271_reg_3491[0]_i_3_n_1\
    );
\icmp_ln271_reg_3491[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sf_1_fu_362_reg__0\(5),
      I1 => \sf_1_fu_362_reg__0\(11),
      I2 => \sf_1_fu_362_reg__0\(7),
      I3 => \sf_1_fu_362_reg__0\(6),
      O => \icmp_ln271_reg_3491[0]_i_4_n_1\
    );
\icmp_ln271_reg_3491[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sf_1_fu_362_reg__0\(19),
      I1 => \sf_1_fu_362_reg__0\(3),
      I2 => \sf_1_fu_362_reg__0\(16),
      I3 => \sf_1_fu_362_reg__0\(26),
      I4 => \icmp_ln271_reg_3491[0]_i_8_n_1\,
      O => \icmp_ln271_reg_3491[0]_i_5_n_1\
    );
\icmp_ln271_reg_3491[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_1_fu_362_reg(0),
      I1 => sf_1_fu_362_reg(1),
      I2 => \sf_1_fu_362_reg__0\(18),
      I3 => \sf_1_fu_362_reg__0\(12),
      O => \icmp_ln271_reg_3491[0]_i_6_n_1\
    );
\icmp_ln271_reg_3491[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sf_1_fu_362_reg__0\(23),
      I1 => \sf_1_fu_362_reg__0\(10),
      I2 => \sf_1_fu_362_reg__0\(22),
      I3 => \sf_1_fu_362_reg__0\(9),
      I4 => \icmp_ln271_reg_3491[0]_i_9_n_1\,
      O => \icmp_ln271_reg_3491[0]_i_7_n_1\
    );
\icmp_ln271_reg_3491[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sf_1_fu_362_reg__0\(24),
      I1 => \sf_1_fu_362_reg__0\(14),
      I2 => \sf_1_fu_362_reg__0\(15),
      I3 => \sf_1_fu_362_reg__0\(13),
      O => \icmp_ln271_reg_3491[0]_i_8_n_1\
    );
\icmp_ln271_reg_3491[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sf_1_fu_362_reg__0\(31),
      I1 => \sf_1_fu_362_reg__0\(17),
      I2 => \sf_1_fu_362_reg__0\(27),
      I3 => \sf_1_fu_362_reg__0\(28),
      O => \icmp_ln271_reg_3491[0]_i_9_n_1\
    );
\icmp_ln271_reg_3491_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln271_reg_3491[0]_i_1_n_1\,
      Q => \icmp_ln271_reg_3491_reg_n_1_[0]\,
      R => '0'
    );
\icmp_ln289_reg_3839[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => threshs_m_thresholds_5_U_n_5,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => threshs_m_thresholds_5_U_n_3,
      O => add_ln700_10_reg_36190
    );
\icmp_ln289_reg_3839[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_fu_1836_p2(10),
      I1 => sf_fu_1836_p2(21),
      I2 => sf_fu_1836_p2(26),
      I3 => sf_fu_1836_p2(16),
      O => \icmp_ln289_reg_3839[0]_i_12_n_1\
    );
\icmp_ln289_reg_3839[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_fu_1836_p2(12),
      I1 => sf_fu_1836_p2(11),
      I2 => sf_fu_1836_p2(18),
      I3 => sf_fu_1836_p2(19),
      O => \icmp_ln289_reg_3839[0]_i_16_n_1\
    );
\icmp_ln289_reg_3839[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_fu_1836_p2(27),
      I1 => sf_fu_1836_p2(29),
      I2 => sf_fu_1836_p2(31),
      I3 => sf_fu_1836_p2(5),
      O => \icmp_ln289_reg_3839[0]_i_18_n_1\
    );
\icmp_ln289_reg_3839[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \icmp_ln289_reg_3839[0]_i_4_n_1\,
      I1 => \icmp_ln289_reg_3839[0]_i_5_n_1\,
      I2 => \icmp_ln289_reg_3839[0]_i_6_n_1\,
      I3 => \icmp_ln289_reg_3839[0]_i_7_n_1\,
      O => icmp_ln289_fu_1842_p2
    );
\icmp_ln289_reg_3839[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sf_fu_1836_p2(2),
      I1 => sf_fu_1836_p2(1),
      I2 => sf_fu_1836_p2(20),
      I3 => sf_fu_1836_p2(4),
      O => \icmp_ln289_reg_3839[0]_i_20_n_1\
    );
\icmp_ln289_reg_3839[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_fu_1836_p2(7),
      I1 => sf_fu_1836_p2(14),
      I2 => sf_fu_1836_p2(25),
      I3 => sf_fu_1836_p2(15),
      I4 => \icmp_ln289_reg_3839[0]_i_12_n_1\,
      O => \icmp_ln289_reg_3839[0]_i_4_n_1\
    );
\icmp_ln289_reg_3839[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => sf_fu_1836_p2(3),
      I1 => sf_1_fu_362_reg(0),
      I2 => sf_fu_1836_p2(17),
      I3 => sf_fu_1836_p2(9),
      I4 => \icmp_ln289_reg_3839[0]_i_16_n_1\,
      O => \icmp_ln289_reg_3839[0]_i_5_n_1\
    );
\icmp_ln289_reg_3839[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_fu_1836_p2(13),
      I1 => sf_fu_1836_p2(22),
      I2 => sf_fu_1836_p2(24),
      I3 => sf_fu_1836_p2(28),
      I4 => \icmp_ln289_reg_3839[0]_i_18_n_1\,
      O => \icmp_ln289_reg_3839[0]_i_6_n_1\
    );
\icmp_ln289_reg_3839[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_fu_1836_p2(8),
      I1 => sf_fu_1836_p2(6),
      I2 => sf_fu_1836_p2(23),
      I3 => sf_fu_1836_p2(30),
      I4 => \icmp_ln289_reg_3839[0]_i_20_n_1\,
      O => \icmp_ln289_reg_3839[0]_i_7_n_1\
    );
\icmp_ln289_reg_3839_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => threshs_m_thresholds_5_U_n_3,
      O => p_4_in
    );
\icmp_ln289_reg_3839_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_4_in,
      D => icmp_ln289_reg_3839,
      Q => icmp_ln289_reg_3839_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln289_reg_3839_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => icmp_ln289_fu_1842_p2,
      Q => icmp_ln289_reg_3839,
      R => '0'
    );
\icmp_ln289_reg_3839_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln289_reg_3839_reg[0]_i_15_n_1\,
      CO(3) => \icmp_ln289_reg_3839_reg[0]_i_10_n_1\,
      CO(2) => \icmp_ln289_reg_3839_reg[0]_i_10_n_2\,
      CO(1) => \icmp_ln289_reg_3839_reg[0]_i_10_n_3\,
      CO(0) => \icmp_ln289_reg_3839_reg[0]_i_10_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_fu_1836_p2(16 downto 13),
      S(3 downto 0) => \sf_1_fu_362_reg__0\(16 downto 13)
    );
\icmp_ln289_reg_3839_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln289_reg_3839_reg[0]_i_17_n_1\,
      CO(3) => \icmp_ln289_reg_3839_reg[0]_i_11_n_1\,
      CO(2) => \icmp_ln289_reg_3839_reg[0]_i_11_n_2\,
      CO(1) => \icmp_ln289_reg_3839_reg[0]_i_11_n_3\,
      CO(0) => \icmp_ln289_reg_3839_reg[0]_i_11_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_fu_1836_p2(28 downto 25),
      S(3 downto 0) => \sf_1_fu_362_reg__0\(28 downto 25)
    );
\icmp_ln289_reg_3839_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln289_reg_3839_reg[0]_i_13_n_1\,
      CO(2) => \icmp_ln289_reg_3839_reg[0]_i_13_n_2\,
      CO(1) => \icmp_ln289_reg_3839_reg[0]_i_13_n_3\,
      CO(0) => \icmp_ln289_reg_3839_reg[0]_i_13_n_4\,
      CYINIT => sf_1_fu_362_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_fu_1836_p2(4 downto 1),
      S(3 downto 1) => \sf_1_fu_362_reg__0\(4 downto 2),
      S(0) => sf_1_fu_362_reg(1)
    );
\icmp_ln289_reg_3839_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln289_reg_3839_reg[0]_i_10_n_1\,
      CO(3) => \icmp_ln289_reg_3839_reg[0]_i_14_n_1\,
      CO(2) => \icmp_ln289_reg_3839_reg[0]_i_14_n_2\,
      CO(1) => \icmp_ln289_reg_3839_reg[0]_i_14_n_3\,
      CO(0) => \icmp_ln289_reg_3839_reg[0]_i_14_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_fu_1836_p2(20 downto 17),
      S(3 downto 0) => \sf_1_fu_362_reg__0\(20 downto 17)
    );
\icmp_ln289_reg_3839_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln289_reg_3839_reg[0]_i_9_n_1\,
      CO(3) => \icmp_ln289_reg_3839_reg[0]_i_15_n_1\,
      CO(2) => \icmp_ln289_reg_3839_reg[0]_i_15_n_2\,
      CO(1) => \icmp_ln289_reg_3839_reg[0]_i_15_n_3\,
      CO(0) => \icmp_ln289_reg_3839_reg[0]_i_15_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_fu_1836_p2(12 downto 9),
      S(3 downto 0) => \sf_1_fu_362_reg__0\(12 downto 9)
    );
\icmp_ln289_reg_3839_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln289_reg_3839_reg[0]_i_14_n_1\,
      CO(3) => \icmp_ln289_reg_3839_reg[0]_i_17_n_1\,
      CO(2) => \icmp_ln289_reg_3839_reg[0]_i_17_n_2\,
      CO(1) => \icmp_ln289_reg_3839_reg[0]_i_17_n_3\,
      CO(0) => \icmp_ln289_reg_3839_reg[0]_i_17_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_fu_1836_p2(24 downto 21),
      S(3 downto 0) => \sf_1_fu_362_reg__0\(24 downto 21)
    );
\icmp_ln289_reg_3839_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln289_reg_3839_reg[0]_i_11_n_1\,
      CO(3 downto 2) => \NLW_icmp_ln289_reg_3839_reg[0]_i_19_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \icmp_ln289_reg_3839_reg[0]_i_19_n_3\,
      CO(0) => \icmp_ln289_reg_3839_reg[0]_i_19_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_icmp_ln289_reg_3839_reg[0]_i_19_O_UNCONNECTED\(3),
      O(2 downto 0) => sf_fu_1836_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \sf_1_fu_362_reg__0\(31 downto 29)
    );
\icmp_ln289_reg_3839_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln289_reg_3839_reg[0]_i_13_n_1\,
      CO(3) => \icmp_ln289_reg_3839_reg[0]_i_9_n_1\,
      CO(2) => \icmp_ln289_reg_3839_reg[0]_i_9_n_2\,
      CO(1) => \icmp_ln289_reg_3839_reg[0]_i_9_n_3\,
      CO(0) => \icmp_ln289_reg_3839_reg[0]_i_9_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_fu_1836_p2(8 downto 5),
      S(3 downto 0) => \sf_1_fu_362_reg__0\(8 downto 5)
    );
icmp_ln899_10_fu_3353_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_10_fu_3353_p2_carry_n_1,
      CO(2) => icmp_ln899_10_fu_3353_p2_carry_n_2,
      CO(1) => icmp_ln899_10_fu_3353_p2_carry_n_3,
      CO(0) => icmp_ln899_10_fu_3353_p2_carry_n_4,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => threshs_m_thresholds_2_U_n_9,
      DI(0) => threshs_m_thresholds_U_n_2,
      O(3 downto 0) => NLW_icmp_ln899_10_fu_3353_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln899_10_fu_3353_p2_carry_i_3_n_1,
      S(2) => icmp_ln899_10_fu_3353_p2_carry_i_4_n_1,
      S(1) => threshs_m_thresholds_2_U_n_8,
      S(0) => threshs_m_thresholds_U_n_4
    );
\icmp_ln899_10_fu_3353_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_10_fu_3353_p2_carry_n_1,
      CO(3 downto 1) => \NLW_icmp_ln899_10_fu_3353_p2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_10_fu_3353_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => accu_0_3_V_fu_3083_p2(8),
      O(3 downto 0) => \NLW_icmp_ln899_10_fu_3353_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln899_10_fu_3353_p2_carry__0_i_1_n_1\
    );
\icmp_ln899_10_fu_3353_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_3_V_fu_3083_p2(8),
      O => \icmp_ln899_10_fu_3353_p2_carry__0_i_1_n_1\
    );
icmp_ln899_10_fu_3353_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_3_V_fu_3083_p2(6),
      I1 => accu_0_3_V_fu_3083_p2(7),
      O => icmp_ln899_10_fu_3353_p2_carry_i_3_n_1
    );
icmp_ln899_10_fu_3353_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_3_V_fu_3083_p2(4),
      I1 => accu_0_3_V_fu_3083_p2(5),
      O => icmp_ln899_10_fu_3353_p2_carry_i_4_n_1
    );
icmp_ln899_11_fu_3373_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_11_fu_3373_p2_carry_n_1,
      CO(2) => icmp_ln899_11_fu_3373_p2_carry_n_2,
      CO(1) => icmp_ln899_11_fu_3373_p2_carry_n_3,
      CO(0) => icmp_ln899_11_fu_3373_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => threshs_m_thresholds_2_U_n_4,
      DI(1) => threshs_m_thresholds_2_U_n_5,
      DI(0) => threshs_m_thresholds_U_n_1,
      O(3 downto 0) => NLW_icmp_ln899_11_fu_3373_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln899_11_fu_3373_p2_carry_i_4_n_1,
      S(2) => threshs_m_thresholds_2_U_n_6,
      S(1) => threshs_m_thresholds_2_U_n_7,
      S(0) => threshs_m_thresholds_U_n_3
    );
\icmp_ln899_11_fu_3373_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_11_fu_3373_p2_carry_n_1,
      CO(3 downto 1) => \NLW_icmp_ln899_11_fu_3373_p2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_11_fu_3373_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => accu_0_3_V_fu_3083_p2(8),
      O(3 downto 0) => \NLW_icmp_ln899_11_fu_3373_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln899_11_fu_3373_p2_carry__0_i_1_n_1\
    );
\icmp_ln899_11_fu_3373_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_3_V_fu_3083_p2(8),
      O => \icmp_ln899_11_fu_3373_p2_carry__0_i_1_n_1\
    );
icmp_ln899_11_fu_3373_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_3_V_fu_3083_p2(6),
      I1 => accu_0_3_V_fu_3083_p2(7),
      O => icmp_ln899_11_fu_3373_p2_carry_i_4_n_1
    );
icmp_ln899_1_fu_3133_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_1_fu_3133_p2_carry_n_1,
      CO(2) => icmp_ln899_1_fu_3133_p2_carry_n_2,
      CO(1) => icmp_ln899_1_fu_3133_p2_carry_n_3,
      CO(0) => icmp_ln899_1_fu_3133_p2_carry_n_4,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => threshs_m_thresholds_9_U_n_5,
      DI(0) => threshs_m_thresholds_11_U_n_11,
      O(3 downto 0) => NLW_icmp_ln899_1_fu_3133_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln899_1_fu_3133_p2_carry_i_3_n_1,
      S(2) => icmp_ln899_1_fu_3133_p2_carry_i_4_n_1,
      S(1) => threshs_m_thresholds_9_U_n_4,
      S(0) => threshs_m_thresholds_11_U_n_10
    );
\icmp_ln899_1_fu_3133_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_1_fu_3133_p2_carry_n_1,
      CO(3 downto 1) => \NLW_icmp_ln899_1_fu_3133_p2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_1_fu_3133_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => accu_0_0_V_fu_3032_p2(8),
      O(3 downto 0) => \NLW_icmp_ln899_1_fu_3133_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln899_1_fu_3133_p2_carry__0_i_1_n_1\
    );
\icmp_ln899_1_fu_3133_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(8),
      O => \icmp_ln899_1_fu_3133_p2_carry__0_i_1_n_1\
    );
icmp_ln899_1_fu_3133_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(6),
      I1 => accu_0_0_V_fu_3032_p2(7),
      O => icmp_ln899_1_fu_3133_p2_carry_i_3_n_1
    );
icmp_ln899_1_fu_3133_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(4),
      I1 => accu_0_0_V_fu_3032_p2(5),
      O => icmp_ln899_1_fu_3133_p2_carry_i_4_n_1
    );
icmp_ln899_2_fu_3153_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_2_fu_3153_p2_carry_n_1,
      CO(2) => icmp_ln899_2_fu_3153_p2_carry_n_2,
      CO(1) => icmp_ln899_2_fu_3153_p2_carry_n_3,
      CO(0) => icmp_ln899_2_fu_3153_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => threshs_m_thresholds_11_U_n_2,
      DI(1) => threshs_m_thresholds_11_U_n_3,
      DI(0) => threshs_m_thresholds_9_U_n_3,
      O(3 downto 0) => NLW_icmp_ln899_2_fu_3153_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln899_2_fu_3153_p2_carry_i_4_n_1,
      S(2) => threshs_m_thresholds_11_U_n_4,
      S(1) => threshs_m_thresholds_11_U_n_5,
      S(0) => threshs_m_thresholds_9_U_n_2
    );
\icmp_ln899_2_fu_3153_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_2_fu_3153_p2_carry_n_1,
      CO(3 downto 1) => \NLW_icmp_ln899_2_fu_3153_p2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_2_fu_3153_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => accu_0_0_V_fu_3032_p2(8),
      O(3 downto 0) => \NLW_icmp_ln899_2_fu_3153_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln899_2_fu_3153_p2_carry__0_i_1_n_1\
    );
\icmp_ln899_2_fu_3153_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(8),
      O => \icmp_ln899_2_fu_3153_p2_carry__0_i_1_n_1\
    );
icmp_ln899_2_fu_3153_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(6),
      I1 => accu_0_0_V_fu_3032_p2(7),
      O => icmp_ln899_2_fu_3153_p2_carry_i_4_n_1
    );
icmp_ln899_3_fu_3185_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_3_fu_3185_p2_carry_n_1,
      CO(2) => icmp_ln899_3_fu_3185_p2_carry_n_2,
      CO(1) => icmp_ln899_3_fu_3185_p2_carry_n_3,
      CO(0) => icmp_ln899_3_fu_3185_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => threshs_m_thresholds_8_U_n_3,
      DI(1) => threshs_m_thresholds_8_U_n_4,
      DI(0) => threshs_m_thresholds_8_U_n_5,
      O(3 downto 0) => NLW_icmp_ln899_3_fu_3185_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln899_3_fu_3185_p2_carry_i_4_n_1,
      S(2) => threshs_m_thresholds_8_U_n_6,
      S(1) => threshs_m_thresholds_8_U_n_7,
      S(0) => threshs_m_thresholds_8_U_n_8
    );
\icmp_ln899_3_fu_3185_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_3_fu_3185_p2_carry_n_1,
      CO(3 downto 1) => \NLW_icmp_ln899_3_fu_3185_p2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_3_fu_3185_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => accu_0_1_V_fu_3049_p2(8),
      O(3 downto 0) => \NLW_icmp_ln899_3_fu_3185_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln899_3_fu_3185_p2_carry__0_i_1_n_1\
    );
\icmp_ln899_3_fu_3185_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(8),
      O => \icmp_ln899_3_fu_3185_p2_carry__0_i_1_n_1\
    );
icmp_ln899_3_fu_3185_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(6),
      I1 => accu_0_1_V_fu_3049_p2(7),
      O => icmp_ln899_3_fu_3185_p2_carry_i_4_n_1
    );
icmp_ln899_4_fu_3205_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_4_fu_3205_p2_carry_n_1,
      CO(2) => icmp_ln899_4_fu_3205_p2_carry_n_2,
      CO(1) => icmp_ln899_4_fu_3205_p2_carry_n_3,
      CO(0) => icmp_ln899_4_fu_3205_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => threshs_m_thresholds_8_U_n_9,
      DI(1) => threshs_m_thresholds_8_U_n_10,
      DI(0) => threshs_m_thresholds_7_U_n_2,
      O(3 downto 0) => NLW_icmp_ln899_4_fu_3205_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln899_4_fu_3205_p2_carry_i_4_n_1,
      S(2) => threshs_m_thresholds_8_U_n_11,
      S(1) => threshs_m_thresholds_8_U_n_12,
      S(0) => threshs_m_thresholds_7_U_n_1
    );
\icmp_ln899_4_fu_3205_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_4_fu_3205_p2_carry_n_1,
      CO(3 downto 1) => \NLW_icmp_ln899_4_fu_3205_p2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_4_fu_3205_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => accu_0_1_V_fu_3049_p2(8),
      O(3 downto 0) => \NLW_icmp_ln899_4_fu_3205_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln899_4_fu_3205_p2_carry__0_i_1_n_1\
    );
\icmp_ln899_4_fu_3205_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(8),
      O => \icmp_ln899_4_fu_3205_p2_carry__0_i_1_n_1\
    );
icmp_ln899_4_fu_3205_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(6),
      I1 => accu_0_1_V_fu_3049_p2(7),
      O => icmp_ln899_4_fu_3205_p2_carry_i_4_n_1
    );
icmp_ln899_5_fu_3225_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_5_fu_3225_p2_carry_n_1,
      CO(2) => icmp_ln899_5_fu_3225_p2_carry_n_2,
      CO(1) => icmp_ln899_5_fu_3225_p2_carry_n_3,
      CO(0) => icmp_ln899_5_fu_3225_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => threshs_m_thresholds_6_U_n_4,
      DI(1) => threshs_m_thresholds_8_U_n_2,
      DI(0) => threshs_m_thresholds_6_U_n_5,
      O(3 downto 0) => NLW_icmp_ln899_5_fu_3225_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln899_5_fu_3225_p2_carry_i_4_n_1,
      S(2) => threshs_m_thresholds_6_U_n_2,
      S(1) => threshs_m_thresholds_8_U_n_13,
      S(0) => threshs_m_thresholds_6_U_n_3
    );
\icmp_ln899_5_fu_3225_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_5_fu_3225_p2_carry_n_1,
      CO(3 downto 1) => \NLW_icmp_ln899_5_fu_3225_p2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_5_fu_3225_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => accu_0_1_V_fu_3049_p2(8),
      O(3 downto 0) => \NLW_icmp_ln899_5_fu_3225_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln899_5_fu_3225_p2_carry__0_i_1_n_1\
    );
\icmp_ln899_5_fu_3225_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(8),
      O => \icmp_ln899_5_fu_3225_p2_carry__0_i_1_n_1\
    );
icmp_ln899_5_fu_3225_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_1_V_fu_3049_p2(6),
      I1 => accu_0_1_V_fu_3049_p2(7),
      O => icmp_ln899_5_fu_3225_p2_carry_i_4_n_1
    );
icmp_ln899_6_fu_3257_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_6_fu_3257_p2_carry_n_1,
      CO(2) => icmp_ln899_6_fu_3257_p2_carry_n_2,
      CO(1) => icmp_ln899_6_fu_3257_p2_carry_n_3,
      CO(0) => icmp_ln899_6_fu_3257_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => threshs_m_thresholds_5_U_n_32,
      DI(1) => threshs_m_thresholds_5_U_n_33,
      DI(0) => threshs_m_thresholds_5_U_n_34,
      O(3 downto 0) => NLW_icmp_ln899_6_fu_3257_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln899_6_fu_3257_p2_carry_i_4_n_1,
      S(2) => threshs_m_thresholds_5_U_n_29,
      S(1) => threshs_m_thresholds_5_U_n_30,
      S(0) => threshs_m_thresholds_5_U_n_31
    );
\icmp_ln899_6_fu_3257_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_6_fu_3257_p2_carry_n_1,
      CO(3 downto 1) => \NLW_icmp_ln899_6_fu_3257_p2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_6_fu_3257_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => accu_0_2_V_fu_3066_p2(8),
      O(3 downto 0) => \NLW_icmp_ln899_6_fu_3257_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln899_6_fu_3257_p2_carry__0_i_1_n_1\
    );
\icmp_ln899_6_fu_3257_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_2_V_fu_3066_p2(8),
      O => \icmp_ln899_6_fu_3257_p2_carry__0_i_1_n_1\
    );
icmp_ln899_6_fu_3257_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_2_V_fu_3066_p2(6),
      I1 => accu_0_2_V_fu_3066_p2(7),
      O => icmp_ln899_6_fu_3257_p2_carry_i_4_n_1
    );
icmp_ln899_7_fu_3277_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_7_fu_3277_p2_carry_n_1,
      CO(2) => icmp_ln899_7_fu_3277_p2_carry_n_2,
      CO(1) => icmp_ln899_7_fu_3277_p2_carry_n_3,
      CO(0) => icmp_ln899_7_fu_3277_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => threshs_m_thresholds_5_U_n_27,
      DI(1) => threshs_m_thresholds_3_U_n_5,
      DI(0) => threshs_m_thresholds_5_U_n_28,
      O(3 downto 0) => NLW_icmp_ln899_7_fu_3277_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln899_7_fu_3277_p2_carry_i_4_n_1,
      S(2) => threshs_m_thresholds_5_U_n_25,
      S(1) => threshs_m_thresholds_3_U_n_4,
      S(0) => threshs_m_thresholds_5_U_n_26
    );
\icmp_ln899_7_fu_3277_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_7_fu_3277_p2_carry_n_1,
      CO(3 downto 1) => \NLW_icmp_ln899_7_fu_3277_p2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_7_fu_3277_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => accu_0_2_V_fu_3066_p2(8),
      O(3 downto 0) => \NLW_icmp_ln899_7_fu_3277_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln899_7_fu_3277_p2_carry__0_i_1_n_1\
    );
\icmp_ln899_7_fu_3277_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_2_V_fu_3066_p2(8),
      O => \icmp_ln899_7_fu_3277_p2_carry__0_i_1_n_1\
    );
icmp_ln899_7_fu_3277_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_2_V_fu_3066_p2(6),
      I1 => accu_0_2_V_fu_3066_p2(7),
      O => icmp_ln899_7_fu_3277_p2_carry_i_4_n_1
    );
icmp_ln899_8_fu_3297_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_8_fu_3297_p2_carry_n_1,
      CO(2) => icmp_ln899_8_fu_3297_p2_carry_n_2,
      CO(1) => icmp_ln899_8_fu_3297_p2_carry_n_3,
      CO(0) => icmp_ln899_8_fu_3297_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => threshs_m_thresholds_5_U_n_23,
      DI(1) => threshs_m_thresholds_5_U_n_24,
      DI(0) => threshs_m_thresholds_3_U_n_3,
      O(3 downto 0) => NLW_icmp_ln899_8_fu_3297_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln899_8_fu_3297_p2_carry_i_4_n_1,
      S(2) => threshs_m_thresholds_5_U_n_20,
      S(1) => threshs_m_thresholds_5_U_n_21,
      S(0) => threshs_m_thresholds_5_U_n_22
    );
\icmp_ln899_8_fu_3297_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_8_fu_3297_p2_carry_n_1,
      CO(3 downto 1) => \NLW_icmp_ln899_8_fu_3297_p2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_8_fu_3297_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => accu_0_2_V_fu_3066_p2(8),
      O(3 downto 0) => \NLW_icmp_ln899_8_fu_3297_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln899_8_fu_3297_p2_carry__0_i_1_n_1\
    );
\icmp_ln899_8_fu_3297_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_2_V_fu_3066_p2(8),
      O => \icmp_ln899_8_fu_3297_p2_carry__0_i_1_n_1\
    );
icmp_ln899_8_fu_3297_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_2_V_fu_3066_p2(6),
      I1 => accu_0_2_V_fu_3066_p2(7),
      O => icmp_ln899_8_fu_3297_p2_carry_i_4_n_1
    );
icmp_ln899_fu_3113_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_fu_3113_p2_carry_n_1,
      CO(2) => icmp_ln899_fu_3113_p2_carry_n_2,
      CO(1) => icmp_ln899_fu_3113_p2_carry_n_3,
      CO(0) => icmp_ln899_fu_3113_p2_carry_n_4,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => threshs_m_thresholds_11_U_n_8,
      DI(0) => threshs_m_thresholds_11_U_n_9,
      O(3 downto 0) => NLW_icmp_ln899_fu_3113_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln899_fu_3113_p2_carry_i_3_n_1,
      S(2) => icmp_ln899_fu_3113_p2_carry_i_4_n_1,
      S(1) => threshs_m_thresholds_11_U_n_6,
      S(0) => threshs_m_thresholds_11_U_n_7
    );
\icmp_ln899_fu_3113_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_fu_3113_p2_carry_n_1,
      CO(3 downto 1) => \NLW_icmp_ln899_fu_3113_p2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_fu_3113_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => accu_0_0_V_fu_3032_p2(8),
      O(3 downto 0) => \NLW_icmp_ln899_fu_3113_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \icmp_ln899_fu_3113_p2_carry__0_i_1_n_1\
    );
\icmp_ln899_fu_3113_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(8),
      O => \icmp_ln899_fu_3113_p2_carry__0_i_1_n_1\
    );
icmp_ln899_fu_3113_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(6),
      I1 => accu_0_0_V_fu_3032_p2(7),
      O => icmp_ln899_fu_3113_p2_carry_i_3_n_1
    );
icmp_ln899_fu_3113_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_0_V_fu_3032_p2(4),
      I1 => accu_0_0_V_fu_3032_p2(5),
      O => icmp_ln899_fu_3113_p2_carry_i_4_n_1
    );
\inputBuf_3_V_1_fu_370[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => threshs_m_thresholds_5_U_n_6,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => sf_1_fu_362_reg(0),
      I3 => sf_1_fu_362_reg(1),
      O => inputBuf_3_V_1_fu_370
    );
\inputBuf_3_V_1_fu_370[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFFFFFFFDFF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => threshs_m_thresholds_5_U_n_4,
      I2 => \inputBuf_3_V_1_fu_370[31]_i_3_n_1\,
      I3 => \odata_reg[0]\(128),
      I4 => threshs_m_thresholds_5_U_n_6,
      I5 => \odata_reg[0]_0\(32),
      O => \^ap_cs_fsm_reg[1]_0\
    );
\inputBuf_3_V_1_fu_370[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => threshs_m_thresholds_5_U_n_5,
      O => \inputBuf_3_V_1_fu_370[31]_i_3_n_1\
    );
\inputBuf_3_V_1_fu_370_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(0),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[0]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(10),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[10]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(11),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[11]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(12),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[12]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(13),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[13]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(14),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[14]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(15),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[15]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(16),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[16]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(17),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[17]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(18),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[18]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(19),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[19]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(1),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[1]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(20),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[20]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(21),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[21]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(22),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[22]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(23),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[23]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(24),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[24]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(25),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[25]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(26),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[26]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(27),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[27]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(28),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[28]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(29),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[29]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(2),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[2]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(30),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[30]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(31),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[31]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(3),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[3]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(4),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[4]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(5),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[5]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(6),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[6]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(7),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[7]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(8),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[8]\,
      R => '0'
    );
\inputBuf_3_V_1_fu_370_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_1_fu_370,
      D => \odata_reg[0]_0\(9),
      Q => \inputBuf_3_V_1_fu_370_reg_n_1_[9]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => threshs_m_thresholds_5_U_n_6,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => sf_1_fu_362_reg(0),
      I3 => sf_1_fu_362_reg(1),
      O => inputBuf_3_V_2_fu_374
    );
\inputBuf_3_V_2_fu_374_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(0),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[0]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(10),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[10]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(11),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[11]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(12),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[12]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(13),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[13]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(14),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[14]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(15),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[15]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(16),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[16]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(17),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[17]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(18),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[18]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(19),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[19]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(1),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[1]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(20),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[20]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(21),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[21]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(22),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[22]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(23),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[23]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(24),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[24]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(25),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[25]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(26),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[26]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(27),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[27]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(28),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[28]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(29),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[29]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(2),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[2]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(30),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[30]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(31),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[31]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(3),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[3]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(4),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[4]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(5),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[5]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(6),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[6]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(7),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[7]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(8),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[8]\,
      R => '0'
    );
\inputBuf_3_V_2_fu_374_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_2_fu_374,
      D => \odata_reg[0]_0\(9),
      Q => \inputBuf_3_V_2_fu_374_reg_n_1_[9]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => threshs_m_thresholds_5_U_n_6,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => sf_1_fu_362_reg(1),
      I3 => sf_1_fu_362_reg(0),
      O => inputBuf_3_V_3_fu_378
    );
\inputBuf_3_V_3_fu_378_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(0),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[0]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(10),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[10]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(11),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[11]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(12),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[12]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(13),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[13]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(14),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[14]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(15),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[15]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(16),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[16]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(17),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[17]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(18),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[18]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(19),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[19]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(1),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[1]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(20),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[20]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(21),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[21]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(22),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[22]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(23),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[23]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(24),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[24]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(25),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[25]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(26),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[26]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(27),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[27]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(28),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[28]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(29),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[29]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(2),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[2]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(30),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[30]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(31),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[31]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(3),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[3]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(4),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[4]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(5),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[5]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(6),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[6]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(7),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[7]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(8),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[8]\,
      R => '0'
    );
\inputBuf_3_V_3_fu_378_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_3_fu_378,
      D => \odata_reg[0]_0\(9),
      Q => \inputBuf_3_V_3_fu_378_reg_n_1_[9]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => threshs_m_thresholds_5_U_n_6,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => sf_1_fu_362_reg(0),
      I3 => sf_1_fu_362_reg(1),
      O => inputBuf_3_V_4_fu_382
    );
\inputBuf_3_V_4_fu_382_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(0),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[0]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(10),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[10]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(11),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[11]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(12),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[12]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(13),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[13]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(14),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[14]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(15),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[15]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(16),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[16]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(17),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[17]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(18),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[18]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(19),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[19]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(1),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[1]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(20),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[20]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(21),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[21]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(22),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[22]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(23),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[23]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(24),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[24]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(25),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[25]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(26),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[26]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(27),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[27]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(28),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[28]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(29),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[29]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(2),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[2]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(30),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[30]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(31),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[31]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(3),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[3]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(4),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[4]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(5),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[5]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(6),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[6]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(7),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[7]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(8),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[8]\,
      R => '0'
    );
\inputBuf_3_V_4_fu_382_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inputBuf_3_V_4_fu_382,
      D => \odata_reg[0]_0\(9),
      Q => \inputBuf_3_V_4_fu_382_reg_n_1_[9]\,
      R => '0'
    );
\ireg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => icmp_ln899_fu_3113_p2,
      I1 => icmp_ln899_2_fu_3153_p2,
      I2 => icmp_ln899_1_fu_3133_p2,
      O => ap_enable_reg_pp0_iter2_reg_0(0)
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => icmp_ln899_fu_3113_p2,
      I1 => icmp_ln899_2_fu_3153_p2,
      I2 => icmp_ln899_1_fu_3133_p2,
      O => ap_enable_reg_pp0_iter2_reg_0(1)
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => icmp_ln899_3_fu_3185_p2,
      I1 => icmp_ln899_5_fu_3225_p2,
      I2 => icmp_ln899_4_fu_3205_p2,
      O => ap_enable_reg_pp0_iter2_reg_0(2)
    );
\ireg[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F0F0000FFFFFFFF"
    )
        port map (
      I0 => threshs_m_thresholds_5_U_n_6,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => \odata_reg[0]_0\(32),
      I3 => Q(1),
      I4 => \ireg_reg[0]\(0),
      I5 => ap_rst_n,
      O => SR(0)
    );
\ireg[32]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D000F00"
    )
        port map (
      I0 => threshs_m_thresholds_5_U_n_6,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => \ireg_reg[0]\(0),
      I3 => \odata_reg[0]_0\(32),
      I4 => Q(1),
      O => \ireg_reg[32]\(0)
    );
\ireg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => icmp_ln899_3_fu_3185_p2,
      I1 => icmp_ln899_5_fu_3225_p2,
      I2 => icmp_ln899_4_fu_3205_p2,
      O => ap_enable_reg_pp0_iter2_reg_0(3)
    );
\ireg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => icmp_ln899_6_fu_3257_p2,
      I1 => icmp_ln899_8_fu_3297_p2,
      I2 => icmp_ln899_7_fu_3277_p2,
      O => ap_enable_reg_pp0_iter2_reg_0(4)
    );
\ireg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => icmp_ln899_6_fu_3257_p2,
      I1 => icmp_ln899_8_fu_3297_p2,
      I2 => icmp_ln899_7_fu_3277_p2,
      O => ap_enable_reg_pp0_iter2_reg_0(5)
    );
\ireg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_1,
      I1 => icmp_ln289_reg_3839_pp0_iter1_reg,
      I2 => threshs_m_thresholds_5_U_n_3,
      O => ap_enable_reg_pp0_iter2_reg_0(8)
    );
\nf_assign_fu_366[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nf_assign_fu_366(0),
      O => \nf_assign_fu_366[0]_i_1_n_1\
    );
\nf_assign_fu_366[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088888888888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => grp_Matrix_Vector_Activa_fu_52_ap_start_reg,
      I2 => threshs_m_thresholds_5_U_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => icmp_ln289_reg_3839,
      I5 => ap_enable_reg_pp0_iter1_reg_n_1,
      O => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88888888888888"
    )
        port map (
      I0 => grp_Matrix_Vector_Activa_fu_52_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => threshs_m_thresholds_5_U_n_3,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => icmp_ln289_reg_3839,
      I5 => ap_enable_reg_pp0_iter1_reg_n_1,
      O => \nf_assign_fu_366[31]_i_2_n_1\
    );
\nf_assign_fu_366[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => nf_fu_2996_p2(4),
      I1 => threshs_m_thresholds_5_U_n_8,
      I2 => threshs_m_thresholds_5_U_n_9,
      O => \nf_assign_fu_366[4]_i_1_n_1\
    );
\nf_assign_fu_366_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => \nf_assign_fu_366[0]_i_1_n_1\,
      Q => nf_assign_fu_366(0),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(10),
      Q => nf_assign_fu_366(10),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(11),
      Q => nf_assign_fu_366(11),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(12),
      Q => nf_assign_fu_366(12),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(13),
      Q => nf_assign_fu_366(13),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(14),
      Q => nf_assign_fu_366(14),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(15),
      Q => nf_assign_fu_366(15),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(16),
      Q => nf_assign_fu_366(16),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(17),
      Q => nf_assign_fu_366(17),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(18),
      Q => nf_assign_fu_366(18),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(19),
      Q => nf_assign_fu_366(19),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(1),
      Q => nf_assign_fu_366(1),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(20),
      Q => nf_assign_fu_366(20),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(21),
      Q => nf_assign_fu_366(21),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(22),
      Q => nf_assign_fu_366(22),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(23),
      Q => nf_assign_fu_366(23),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(24),
      Q => nf_assign_fu_366(24),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(25),
      Q => nf_assign_fu_366(25),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(26),
      Q => nf_assign_fu_366(26),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(27),
      Q => nf_assign_fu_366(27),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(28),
      Q => nf_assign_fu_366(28),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(29),
      Q => nf_assign_fu_366(29),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(2),
      Q => nf_assign_fu_366(2),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(30),
      Q => nf_assign_fu_366(30),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(31),
      Q => nf_assign_fu_366(31),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(3),
      Q => nf_assign_fu_366(3),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => \nf_assign_fu_366[4]_i_1_n_1\,
      Q => nf_assign_fu_366(4),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(5),
      Q => nf_assign_fu_366(5),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(6),
      Q => nf_assign_fu_366(6),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(7),
      Q => nf_assign_fu_366(7),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(8),
      Q => nf_assign_fu_366(8),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
\nf_assign_fu_366_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_366[31]_i_2_n_1\,
      D => nf_fu_2996_p2(9),
      Q => nf_assign_fu_366(9),
      R => \nf_assign_fu_366[31]_i_1_n_1\
    );
nf_fu_2996_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nf_fu_2996_p2_carry_n_1,
      CO(2) => nf_fu_2996_p2_carry_n_2,
      CO(1) => nf_fu_2996_p2_carry_n_3,
      CO(0) => nf_fu_2996_p2_carry_n_4,
      CYINIT => nf_assign_fu_366(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_2996_p2(4 downto 1),
      S(3 downto 0) => nf_assign_fu_366(4 downto 1)
    );
\nf_fu_2996_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nf_fu_2996_p2_carry_n_1,
      CO(3) => \nf_fu_2996_p2_carry__0_n_1\,
      CO(2) => \nf_fu_2996_p2_carry__0_n_2\,
      CO(1) => \nf_fu_2996_p2_carry__0_n_3\,
      CO(0) => \nf_fu_2996_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_2996_p2(8 downto 5),
      S(3 downto 0) => nf_assign_fu_366(8 downto 5)
    );
\nf_fu_2996_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_2996_p2_carry__0_n_1\,
      CO(3) => \nf_fu_2996_p2_carry__1_n_1\,
      CO(2) => \nf_fu_2996_p2_carry__1_n_2\,
      CO(1) => \nf_fu_2996_p2_carry__1_n_3\,
      CO(0) => \nf_fu_2996_p2_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_2996_p2(12 downto 9),
      S(3 downto 0) => nf_assign_fu_366(12 downto 9)
    );
\nf_fu_2996_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_2996_p2_carry__1_n_1\,
      CO(3) => \nf_fu_2996_p2_carry__2_n_1\,
      CO(2) => \nf_fu_2996_p2_carry__2_n_2\,
      CO(1) => \nf_fu_2996_p2_carry__2_n_3\,
      CO(0) => \nf_fu_2996_p2_carry__2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_2996_p2(16 downto 13),
      S(3 downto 0) => nf_assign_fu_366(16 downto 13)
    );
\nf_fu_2996_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_2996_p2_carry__2_n_1\,
      CO(3) => \nf_fu_2996_p2_carry__3_n_1\,
      CO(2) => \nf_fu_2996_p2_carry__3_n_2\,
      CO(1) => \nf_fu_2996_p2_carry__3_n_3\,
      CO(0) => \nf_fu_2996_p2_carry__3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_2996_p2(20 downto 17),
      S(3 downto 0) => nf_assign_fu_366(20 downto 17)
    );
\nf_fu_2996_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_2996_p2_carry__3_n_1\,
      CO(3) => \nf_fu_2996_p2_carry__4_n_1\,
      CO(2) => \nf_fu_2996_p2_carry__4_n_2\,
      CO(1) => \nf_fu_2996_p2_carry__4_n_3\,
      CO(0) => \nf_fu_2996_p2_carry__4_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_2996_p2(24 downto 21),
      S(3 downto 0) => nf_assign_fu_366(24 downto 21)
    );
\nf_fu_2996_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_2996_p2_carry__4_n_1\,
      CO(3) => \nf_fu_2996_p2_carry__5_n_1\,
      CO(2) => \nf_fu_2996_p2_carry__5_n_2\,
      CO(1) => \nf_fu_2996_p2_carry__5_n_3\,
      CO(0) => \nf_fu_2996_p2_carry__5_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_2996_p2(28 downto 25),
      S(3 downto 0) => nf_assign_fu_366(28 downto 25)
    );
\nf_fu_2996_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_2996_p2_carry__5_n_1\,
      CO(3 downto 2) => \NLW_nf_fu_2996_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nf_fu_2996_p2_carry__6_n_3\,
      CO(0) => \nf_fu_2996_p2_carry__6_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_nf_fu_2996_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => nf_fu_2996_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => nf_assign_fu_366(31 downto 29)
    );
\odata[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B88B"
    )
        port map (
      I0 => \odata_reg[7]_0\(0),
      I1 => \odata_reg[7]_0\(8),
      I2 => icmp_ln899_fu_3113_p2,
      I3 => icmp_ln899_2_fu_3153_p2,
      I4 => icmp_ln899_1_fu_3133_p2,
      O => D(0)
    );
\odata[128]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Q(1),
      I2 => \^ap_cs_fsm_reg[1]_0\,
      I3 => \odata_reg[0]\(128),
      O => E(0)
    );
\odata[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B8BBB"
    )
        port map (
      I0 => \odata_reg[7]_0\(1),
      I1 => \odata_reg[7]_0\(8),
      I2 => icmp_ln899_fu_3113_p2,
      I3 => icmp_ln899_2_fu_3153_p2,
      I4 => icmp_ln899_1_fu_3133_p2,
      O => D(1)
    );
\odata[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B88B"
    )
        port map (
      I0 => \odata_reg[7]_0\(2),
      I1 => \odata_reg[7]_0\(8),
      I2 => icmp_ln899_3_fu_3185_p2,
      I3 => icmp_ln899_5_fu_3225_p2,
      I4 => icmp_ln899_4_fu_3205_p2,
      O => D(2)
    );
\odata[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => threshs_m_thresholds_5_U_n_6,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => Q(1),
      I3 => \odata_reg[0]_0\(32),
      O => \ap_CS_fsm_reg[2]_0\(0)
    );
\odata[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B8BBB"
    )
        port map (
      I0 => \odata_reg[7]_0\(3),
      I1 => \odata_reg[7]_0\(8),
      I2 => icmp_ln899_3_fu_3185_p2,
      I3 => icmp_ln899_5_fu_3225_p2,
      I4 => icmp_ln899_4_fu_3205_p2,
      O => D(3)
    );
\odata[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B88B"
    )
        port map (
      I0 => \odata_reg[7]_0\(4),
      I1 => \odata_reg[7]_0\(8),
      I2 => icmp_ln899_6_fu_3257_p2,
      I3 => icmp_ln899_8_fu_3297_p2,
      I4 => icmp_ln899_7_fu_3277_p2,
      O => D(4)
    );
\odata[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B8BBB"
    )
        port map (
      I0 => \odata_reg[7]_0\(5),
      I1 => \odata_reg[7]_0\(8),
      I2 => icmp_ln899_6_fu_3257_p2,
      I3 => icmp_ln899_8_fu_3297_p2,
      I4 => icmp_ln899_7_fu_3277_p2,
      O => D(5)
    );
\odata[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => accu_0_3_V_fu_3083_p2(3),
      I1 => accu_0_3_V_fu_3083_p2(2),
      I2 => accu_0_3_V_fu_3083_p2(7),
      I3 => accu_0_3_V_fu_3083_p2(6),
      O => \odata[7]_i_5_n_1\
    );
\odata[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accu_0_3_V_fu_3083_p2(4),
      I1 => accu_0_3_V_fu_3083_p2(5),
      O => \odata[7]_i_6_n_1\
    );
\odata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \odata_reg[7]_0\(8),
      I1 => threshs_m_thresholds_5_U_n_3,
      I2 => icmp_ln289_reg_3839_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter2_reg_n_1,
      O => D(8)
    );
\sf_1_fu_362[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => grp_Matrix_Vector_Activa_fu_52_ap_start_reg,
      I2 => \^ap_cs_fsm_reg[1]_0\,
      I3 => \sf_1_fu_362[0]_i_4_n_1\,
      O => sf_1_fu_362
    );
\sf_1_fu_362[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_fu_1836_p2(20),
      I1 => sf_fu_1836_p2(18),
      I2 => sf_fu_1836_p2(9),
      I3 => sf_fu_1836_p2(29),
      O => \sf_1_fu_362[0]_i_10_n_1\
    );
\sf_1_fu_362[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sf_1_fu_362_reg(0),
      I1 => sf_fu_1836_p2(5),
      I2 => sf_fu_1836_p2(21),
      I3 => sf_fu_1836_p2(19),
      O => \sf_1_fu_362[0]_i_11_n_1\
    );
\sf_1_fu_362[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_fu_1836_p2(14),
      I1 => sf_fu_1836_p2(30),
      I2 => sf_fu_1836_p2(22),
      I3 => sf_fu_1836_p2(26),
      O => \sf_1_fu_362[0]_i_12_n_1\
    );
\sf_1_fu_362[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_fu_1836_p2(12),
      I1 => sf_fu_1836_p2(1),
      I2 => sf_fu_1836_p2(6),
      I3 => sf_fu_1836_p2(28),
      O => \sf_1_fu_362[0]_i_13_n_1\
    );
\sf_1_fu_362[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => \sf_1_fu_362[0]_i_4_n_1\,
      O => sf_1_fu_3620
    );
\sf_1_fu_362[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \sf_1_fu_362[0]_i_6_n_1\,
      I1 => \sf_1_fu_362[0]_i_7_n_1\,
      I2 => \sf_1_fu_362[0]_i_8_n_1\,
      I3 => \sf_1_fu_362[0]_i_9_n_1\,
      O => \sf_1_fu_362[0]_i_4_n_1\
    );
\sf_1_fu_362[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sf_1_fu_362_reg(0),
      O => sf_fu_1836_p2(0)
    );
\sf_1_fu_362[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => sf_fu_1836_p2(17),
      I1 => sf_fu_1836_p2(2),
      I2 => sf_fu_1836_p2(4),
      I3 => sf_fu_1836_p2(3),
      I4 => \sf_1_fu_362[0]_i_10_n_1\,
      O => \sf_1_fu_362[0]_i_6_n_1\
    );
\sf_1_fu_362[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sf_fu_1836_p2(23),
      I1 => sf_fu_1836_p2(7),
      I2 => sf_fu_1836_p2(25),
      I3 => sf_fu_1836_p2(13),
      I4 => \sf_1_fu_362[0]_i_11_n_1\,
      O => \sf_1_fu_362[0]_i_7_n_1\
    );
\sf_1_fu_362[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_fu_1836_p2(31),
      I1 => sf_fu_1836_p2(15),
      I2 => sf_fu_1836_p2(16),
      I3 => sf_fu_1836_p2(10),
      I4 => \sf_1_fu_362[0]_i_12_n_1\,
      O => \sf_1_fu_362[0]_i_8_n_1\
    );
\sf_1_fu_362[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_fu_1836_p2(27),
      I1 => sf_fu_1836_p2(11),
      I2 => sf_fu_1836_p2(24),
      I3 => sf_fu_1836_p2(8),
      I4 => \sf_1_fu_362[0]_i_13_n_1\,
      O => \sf_1_fu_362[0]_i_9_n_1\
    );
\sf_1_fu_362_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[0]_i_3_n_8\,
      Q => sf_1_fu_362_reg(0),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sf_1_fu_362_reg[0]_i_3_n_1\,
      CO(2) => \sf_1_fu_362_reg[0]_i_3_n_2\,
      CO(1) => \sf_1_fu_362_reg[0]_i_3_n_3\,
      CO(0) => \sf_1_fu_362_reg[0]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sf_1_fu_362_reg[0]_i_3_n_5\,
      O(2) => \sf_1_fu_362_reg[0]_i_3_n_6\,
      O(1) => \sf_1_fu_362_reg[0]_i_3_n_7\,
      O(0) => \sf_1_fu_362_reg[0]_i_3_n_8\,
      S(3 downto 2) => \sf_1_fu_362_reg__0\(3 downto 2),
      S(1) => sf_1_fu_362_reg(1),
      S(0) => sf_fu_1836_p2(0)
    );
\sf_1_fu_362_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[8]_i_1_n_6\,
      Q => \sf_1_fu_362_reg__0\(10),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[8]_i_1_n_5\,
      Q => \sf_1_fu_362_reg__0\(11),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[12]_i_1_n_8\,
      Q => \sf_1_fu_362_reg__0\(12),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_1_fu_362_reg[8]_i_1_n_1\,
      CO(3) => \sf_1_fu_362_reg[12]_i_1_n_1\,
      CO(2) => \sf_1_fu_362_reg[12]_i_1_n_2\,
      CO(1) => \sf_1_fu_362_reg[12]_i_1_n_3\,
      CO(0) => \sf_1_fu_362_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_1_fu_362_reg[12]_i_1_n_5\,
      O(2) => \sf_1_fu_362_reg[12]_i_1_n_6\,
      O(1) => \sf_1_fu_362_reg[12]_i_1_n_7\,
      O(0) => \sf_1_fu_362_reg[12]_i_1_n_8\,
      S(3 downto 0) => \sf_1_fu_362_reg__0\(15 downto 12)
    );
\sf_1_fu_362_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[12]_i_1_n_7\,
      Q => \sf_1_fu_362_reg__0\(13),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[12]_i_1_n_6\,
      Q => \sf_1_fu_362_reg__0\(14),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[12]_i_1_n_5\,
      Q => \sf_1_fu_362_reg__0\(15),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[16]_i_1_n_8\,
      Q => \sf_1_fu_362_reg__0\(16),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_1_fu_362_reg[12]_i_1_n_1\,
      CO(3) => \sf_1_fu_362_reg[16]_i_1_n_1\,
      CO(2) => \sf_1_fu_362_reg[16]_i_1_n_2\,
      CO(1) => \sf_1_fu_362_reg[16]_i_1_n_3\,
      CO(0) => \sf_1_fu_362_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_1_fu_362_reg[16]_i_1_n_5\,
      O(2) => \sf_1_fu_362_reg[16]_i_1_n_6\,
      O(1) => \sf_1_fu_362_reg[16]_i_1_n_7\,
      O(0) => \sf_1_fu_362_reg[16]_i_1_n_8\,
      S(3 downto 0) => \sf_1_fu_362_reg__0\(19 downto 16)
    );
\sf_1_fu_362_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[16]_i_1_n_7\,
      Q => \sf_1_fu_362_reg__0\(17),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[16]_i_1_n_6\,
      Q => \sf_1_fu_362_reg__0\(18),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[16]_i_1_n_5\,
      Q => \sf_1_fu_362_reg__0\(19),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[0]_i_3_n_7\,
      Q => sf_1_fu_362_reg(1),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[20]_i_1_n_8\,
      Q => \sf_1_fu_362_reg__0\(20),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_1_fu_362_reg[16]_i_1_n_1\,
      CO(3) => \sf_1_fu_362_reg[20]_i_1_n_1\,
      CO(2) => \sf_1_fu_362_reg[20]_i_1_n_2\,
      CO(1) => \sf_1_fu_362_reg[20]_i_1_n_3\,
      CO(0) => \sf_1_fu_362_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_1_fu_362_reg[20]_i_1_n_5\,
      O(2) => \sf_1_fu_362_reg[20]_i_1_n_6\,
      O(1) => \sf_1_fu_362_reg[20]_i_1_n_7\,
      O(0) => \sf_1_fu_362_reg[20]_i_1_n_8\,
      S(3 downto 0) => \sf_1_fu_362_reg__0\(23 downto 20)
    );
\sf_1_fu_362_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[20]_i_1_n_7\,
      Q => \sf_1_fu_362_reg__0\(21),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[20]_i_1_n_6\,
      Q => \sf_1_fu_362_reg__0\(22),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[20]_i_1_n_5\,
      Q => \sf_1_fu_362_reg__0\(23),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[24]_i_1_n_8\,
      Q => \sf_1_fu_362_reg__0\(24),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_1_fu_362_reg[20]_i_1_n_1\,
      CO(3) => \sf_1_fu_362_reg[24]_i_1_n_1\,
      CO(2) => \sf_1_fu_362_reg[24]_i_1_n_2\,
      CO(1) => \sf_1_fu_362_reg[24]_i_1_n_3\,
      CO(0) => \sf_1_fu_362_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_1_fu_362_reg[24]_i_1_n_5\,
      O(2) => \sf_1_fu_362_reg[24]_i_1_n_6\,
      O(1) => \sf_1_fu_362_reg[24]_i_1_n_7\,
      O(0) => \sf_1_fu_362_reg[24]_i_1_n_8\,
      S(3 downto 0) => \sf_1_fu_362_reg__0\(27 downto 24)
    );
\sf_1_fu_362_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[24]_i_1_n_7\,
      Q => \sf_1_fu_362_reg__0\(25),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[24]_i_1_n_6\,
      Q => \sf_1_fu_362_reg__0\(26),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[24]_i_1_n_5\,
      Q => \sf_1_fu_362_reg__0\(27),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[28]_i_1_n_8\,
      Q => \sf_1_fu_362_reg__0\(28),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_1_fu_362_reg[24]_i_1_n_1\,
      CO(3) => \NLW_sf_1_fu_362_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sf_1_fu_362_reg[28]_i_1_n_2\,
      CO(1) => \sf_1_fu_362_reg[28]_i_1_n_3\,
      CO(0) => \sf_1_fu_362_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_1_fu_362_reg[28]_i_1_n_5\,
      O(2) => \sf_1_fu_362_reg[28]_i_1_n_6\,
      O(1) => \sf_1_fu_362_reg[28]_i_1_n_7\,
      O(0) => \sf_1_fu_362_reg[28]_i_1_n_8\,
      S(3 downto 0) => \sf_1_fu_362_reg__0\(31 downto 28)
    );
\sf_1_fu_362_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[28]_i_1_n_7\,
      Q => \sf_1_fu_362_reg__0\(29),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[0]_i_3_n_6\,
      Q => \sf_1_fu_362_reg__0\(2),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[28]_i_1_n_6\,
      Q => \sf_1_fu_362_reg__0\(30),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[28]_i_1_n_5\,
      Q => \sf_1_fu_362_reg__0\(31),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[0]_i_3_n_5\,
      Q => \sf_1_fu_362_reg__0\(3),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[4]_i_1_n_8\,
      Q => \sf_1_fu_362_reg__0\(4),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_1_fu_362_reg[0]_i_3_n_1\,
      CO(3) => \sf_1_fu_362_reg[4]_i_1_n_1\,
      CO(2) => \sf_1_fu_362_reg[4]_i_1_n_2\,
      CO(1) => \sf_1_fu_362_reg[4]_i_1_n_3\,
      CO(0) => \sf_1_fu_362_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_1_fu_362_reg[4]_i_1_n_5\,
      O(2) => \sf_1_fu_362_reg[4]_i_1_n_6\,
      O(1) => \sf_1_fu_362_reg[4]_i_1_n_7\,
      O(0) => \sf_1_fu_362_reg[4]_i_1_n_8\,
      S(3 downto 0) => \sf_1_fu_362_reg__0\(7 downto 4)
    );
\sf_1_fu_362_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[4]_i_1_n_7\,
      Q => \sf_1_fu_362_reg__0\(5),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[4]_i_1_n_6\,
      Q => \sf_1_fu_362_reg__0\(6),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[4]_i_1_n_5\,
      Q => \sf_1_fu_362_reg__0\(7),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[8]_i_1_n_8\,
      Q => \sf_1_fu_362_reg__0\(8),
      R => sf_1_fu_362
    );
\sf_1_fu_362_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_1_fu_362_reg[4]_i_1_n_1\,
      CO(3) => \sf_1_fu_362_reg[8]_i_1_n_1\,
      CO(2) => \sf_1_fu_362_reg[8]_i_1_n_2\,
      CO(1) => \sf_1_fu_362_reg[8]_i_1_n_3\,
      CO(0) => \sf_1_fu_362_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_1_fu_362_reg[8]_i_1_n_5\,
      O(2) => \sf_1_fu_362_reg[8]_i_1_n_6\,
      O(1) => \sf_1_fu_362_reg[8]_i_1_n_7\,
      O(0) => \sf_1_fu_362_reg[8]_i_1_n_8\,
      S(3 downto 0) => \sf_1_fu_362_reg__0\(11 downto 8)
    );
\sf_1_fu_362_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_3620,
      D => \sf_1_fu_362_reg[8]_i_1_n_7\,
      Q => \sf_1_fu_362_reg__0\(9),
      R => sf_1_fu_362
    );
threshs_m_thresholds_10_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actcud
     port map (
      ap_clk => ap_clk,
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      \q0_reg[0]\ => threshs_m_thresholds_10_U_n_1,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_11_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actbkb
     port map (
      DI(1) => threshs_m_thresholds_11_U_n_2,
      DI(0) => threshs_m_thresholds_11_U_n_3,
      S(1) => threshs_m_thresholds_11_U_n_4,
      S(0) => threshs_m_thresholds_11_U_n_5,
      accu_0_0_V_fu_3032_p2(5 downto 0) => accu_0_0_V_fu_3032_p2(5 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_1_fu_3133_p2_carry => threshs_m_thresholds_10_U_n_1,
      icmp_ln899_2_fu_3153_p2_carry => threshs_m_thresholds_9_U_n_1,
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      \q0_reg[1]\(0) => q0(1),
      \q0_reg[3]\(1) => threshs_m_thresholds_11_U_n_6,
      \q0_reg[3]\(0) => threshs_m_thresholds_11_U_n_7,
      \q0_reg[3]_0\(1) => threshs_m_thresholds_11_U_n_8,
      \q0_reg[3]_0\(0) => threshs_m_thresholds_11_U_n_9,
      \q0_reg[3]_1\(0) => threshs_m_thresholds_11_U_n_10,
      \q0_reg[3]_2\(0) => threshs_m_thresholds_11_U_n_11,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActkbM
     port map (
      CO(0) => icmp_ln899_11_fu_3373_p2,
      D(1 downto 0) => D(7 downto 6),
      DI(1) => threshs_m_thresholds_2_U_n_4,
      DI(0) => threshs_m_thresholds_2_U_n_5,
      S(1) => threshs_m_thresholds_2_U_n_6,
      S(0) => threshs_m_thresholds_2_U_n_7,
      accu_0_3_V_fu_3083_p2(6) => accu_0_3_V_fu_3083_p2(8),
      accu_0_3_V_fu_3083_p2(5 downto 0) => accu_0_3_V_fu_3083_p2(5 downto 0),
      ap_clk => ap_clk,
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      \odata_reg[6]\(0) => icmp_ln899_10_fu_3353_p2,
      \odata_reg[6]_0\ => \odata[7]_i_5_n_1\,
      \odata_reg[6]_1\ => \odata[7]_i_6_n_1\,
      \odata_reg[7]\(2 downto 0) => \odata_reg[7]_0\(8 downto 6),
      \q0_reg[1]\ => threshs_m_thresholds_2_U_n_1,
      \q0_reg[1]_0\(1 downto 0) => ap_enable_reg_pp0_iter2_reg_0(7 downto 6),
      \q0_reg[1]_1\(0) => threshs_m_thresholds_2_U_n_8,
      \q0_reg[1]_2\(0) => threshs_m_thresholds_2_U_n_9,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActjbC
     port map (
      DI(0) => threshs_m_thresholds_3_U_n_3,
      O(3 downto 0) => accu_0_2_V_fu_3066_p2(3 downto 0),
      S(0) => threshs_m_thresholds_3_U_n_4,
      ap_clk => ap_clk,
      icmp_ln899_8_fu_3297_p2_carry => threshs_m_thresholds_5_U_n_2,
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      \q0_reg[0]\ => threshs_m_thresholds_3_U_n_1,
      \q0_reg[2]\ => threshs_m_thresholds_3_U_n_2,
      \q0_reg[2]_0\(0) => threshs_m_thresholds_3_U_n_5,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actibs
     port map (
      ap_clk => ap_clk,
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      \q0_reg[0]\ => threshs_m_thresholds_4_U_n_1,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_5_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Acthbi
     port map (
      DI(1) => threshs_m_thresholds_5_U_n_23,
      DI(0) => threshs_m_thresholds_5_U_n_24,
      Q(0) => ap_CS_fsm_pp0_stage0,
      S(2) => threshs_m_thresholds_5_U_n_20,
      S(1) => threshs_m_thresholds_5_U_n_21,
      S(0) => threshs_m_thresholds_5_U_n_22,
      accu_0_2_V_fu_3066_p2(5 downto 0) => accu_0_2_V_fu_3066_p2(5 downto 0),
      \ap_CS_fsm_reg[2]\ => threshs_m_thresholds_5_U_n_4,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => threshs_m_thresholds_5_U_n_3,
      ap_enable_reg_pp0_iter1_reg => threshs_m_thresholds_5_U_n_6,
      ap_enable_reg_pp0_iter1_reg_0 => threshs_m_thresholds_5_U_n_10,
      ap_enable_reg_pp0_iter1_reg_1(0) => Q(1),
      ap_enable_reg_pp0_iter1_reg_2(0) => \odata_reg[7]_0\(8),
      ap_enable_reg_pp0_iter1_reg_3 => ap_enable_reg_pp0_iter2_reg_n_1,
      ap_rst_n => ap_rst_n,
      \i_0_reg_561_reg[3]\ => threshs_m_thresholds_5_U_n_5,
      \icmp_ln271_reg_3491_reg[0]\(6 downto 0) => i_0_reg_561_reg(6 downto 0),
      icmp_ln289_reg_3839 => icmp_ln289_reg_3839,
      icmp_ln289_reg_3839_pp0_iter1_reg => icmp_ln289_reg_3839_pp0_iter1_reg,
      icmp_ln899_7_fu_3277_p2_carry => threshs_m_thresholds_4_U_n_1,
      icmp_ln899_8_fu_3297_p2_carry => threshs_m_thresholds_3_U_n_2,
      icmp_ln899_8_fu_3297_p2_carry_0 => threshs_m_thresholds_3_U_n_1,
      nf_assign_fu_366(31 downto 0) => nf_assign_fu_366(31 downto 0),
      \nf_assign_fu_366[4]_i_11\ => threshs_m_thresholds_5_U_n_9,
      \nf_assign_fu_366_reg[0]\ => threshs_m_thresholds_5_U_n_13,
      \nf_assign_fu_366_reg[0]_0\ => threshs_m_thresholds_5_U_n_18,
      \nf_assign_fu_366_reg[12]\ => threshs_m_thresholds_5_U_n_7,
      \nf_assign_fu_366_reg[12]_0\ => threshs_m_thresholds_5_U_n_14,
      \nf_assign_fu_366_reg[12]_1\ => threshs_m_thresholds_5_U_n_17,
      \nf_assign_fu_366_reg[12]_2\ => threshs_m_thresholds_5_U_n_19,
      \nf_assign_fu_366_reg[20]\ => threshs_m_thresholds_5_U_n_8,
      \nf_assign_fu_366_reg[22]\ => threshs_m_thresholds_5_U_n_11,
      \nf_assign_fu_366_reg[28]\ => threshs_m_thresholds_5_U_n_15,
      \nf_assign_fu_366_reg[31]\ => threshs_m_thresholds_5_U_n_12,
      \nf_assign_fu_366_reg[31]_0\ => threshs_m_thresholds_5_U_n_16,
      nf_fu_2996_p2(30 downto 0) => nf_fu_2996_p2(31 downto 1),
      \q0_reg[0]\ => ap_enable_reg_pp0_iter1_reg_n_1,
      \q0_reg[0]_0\(0) => \odata_reg[0]\(128),
      \q0_reg[0]_1\(0) => \odata_reg[0]_0\(32),
      \q0_reg[1]\ => threshs_m_thresholds_5_U_n_2,
      \q0_reg[5]\(1) => threshs_m_thresholds_5_U_n_25,
      \q0_reg[5]\(0) => threshs_m_thresholds_5_U_n_26,
      \q0_reg[5]_0\(1) => threshs_m_thresholds_5_U_n_27,
      \q0_reg[5]_0\(0) => threshs_m_thresholds_5_U_n_28,
      \q0_reg[5]_1\(2) => threshs_m_thresholds_5_U_n_29,
      \q0_reg[5]_1\(1) => threshs_m_thresholds_5_U_n_30,
      \q0_reg[5]_1\(0) => threshs_m_thresholds_5_U_n_31,
      \q0_reg[5]_2\(2) => threshs_m_thresholds_5_U_n_32,
      \q0_reg[5]_2\(1) => threshs_m_thresholds_5_U_n_33,
      \q0_reg[5]_2\(0) => threshs_m_thresholds_5_U_n_34,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_6_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actg8j
     port map (
      DI(1) => threshs_m_thresholds_6_U_n_4,
      DI(0) => threshs_m_thresholds_6_U_n_5,
      S(1) => threshs_m_thresholds_6_U_n_2,
      S(0) => threshs_m_thresholds_6_U_n_3,
      accu_0_1_V_fu_3049_p2(3 downto 2) => accu_0_1_V_fu_3049_p2(5 downto 4),
      accu_0_1_V_fu_3049_p2(1 downto 0) => accu_0_1_V_fu_3049_p2(1 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_5_fu_3225_p2_carry => threshs_m_thresholds_8_U_n_1,
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      \q0_reg[4]\ => threshs_m_thresholds_6_U_n_1,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_7_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActfYi
     port map (
      DI(0) => threshs_m_thresholds_7_U_n_2,
      S(0) => threshs_m_thresholds_7_U_n_1,
      accu_0_1_V_fu_3049_p2(1 downto 0) => accu_0_1_V_fu_3049_p2(1 downto 0),
      ap_clk => ap_clk,
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_8_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActeOg
     port map (
      DI(0) => threshs_m_thresholds_8_U_n_2,
      S(2) => threshs_m_thresholds_8_U_n_6,
      S(1) => threshs_m_thresholds_8_U_n_7,
      S(0) => threshs_m_thresholds_8_U_n_8,
      accu_0_1_V_fu_3049_p2(5 downto 0) => accu_0_1_V_fu_3049_p2(5 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_4_fu_3205_p2_carry => threshs_m_thresholds_6_U_n_1,
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      \q0_reg[0]\ => threshs_m_thresholds_8_U_n_1,
      \q0_reg[4]\(2) => threshs_m_thresholds_8_U_n_3,
      \q0_reg[4]\(1) => threshs_m_thresholds_8_U_n_4,
      \q0_reg[4]\(0) => threshs_m_thresholds_8_U_n_5,
      \q0_reg[4]_0\(1) => threshs_m_thresholds_8_U_n_9,
      \q0_reg[4]_0\(0) => threshs_m_thresholds_8_U_n_10,
      \q0_reg[4]_1\(1) => threshs_m_thresholds_8_U_n_11,
      \q0_reg[4]_1\(0) => threshs_m_thresholds_8_U_n_12,
      \q0_reg[4]_2\(0) => threshs_m_thresholds_8_U_n_13,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_9_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_ActdEe
     port map (
      DI(0) => threshs_m_thresholds_9_U_n_3,
      S(0) => threshs_m_thresholds_9_U_n_2,
      accu_0_0_V_fu_3032_p2(3 downto 0) => accu_0_0_V_fu_3032_p2(3 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_1_fu_3133_p2_carry(0) => q0(1),
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      \q0_reg[2]\ => threshs_m_thresholds_9_U_n_1,
      \q0_reg[2]_0\(0) => threshs_m_thresholds_9_U_n_4,
      \q0_reg[2]_1\(0) => threshs_m_thresholds_9_U_n_5,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Actmb6
     port map (
      DI(0) => threshs_m_thresholds_U_n_1,
      S(0) => threshs_m_thresholds_U_n_3,
      accu_0_3_V_fu_3083_p2(1 downto 0) => accu_0_3_V_fu_3083_p2(1 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_11_fu_3373_p2_carry => threshs_m_thresholds_2_U_n_1,
      nf_assign_fu_366(3 downto 0) => nf_assign_fu_366(3 downto 0),
      \q0_reg[0]\(0) => threshs_m_thresholds_U_n_2,
      \q0_reg[0]_0\(0) => threshs_m_thresholds_U_n_4,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
\trunc_ln647_reg_3559[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(0),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \trunc_ln647_reg_3559[0]_i_2_n_1\,
      O => \trunc_ln647_reg_3559[0]_i_1_n_1\
    );
\trunc_ln647_reg_3559[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[0]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[0]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[0]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[0]\,
      O => \trunc_ln647_reg_3559[0]_i_2_n_1\
    );
\trunc_ln647_reg_3559[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \odata_reg[0]_0\(1),
      I1 => threshs_m_thresholds_5_U_n_6,
      I2 => \trunc_ln647_reg_3559[1]_i_2_n_1\,
      O => \trunc_ln647_reg_3559[1]_i_1_n_1\
    );
\trunc_ln647_reg_3559[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inputBuf_3_V_4_fu_382_reg_n_1_[1]\,
      I1 => \inputBuf_3_V_3_fu_378_reg_n_1_[1]\,
      I2 => sf_1_fu_362_reg(1),
      I3 => \inputBuf_3_V_2_fu_374_reg_n_1_[1]\,
      I4 => sf_1_fu_362_reg(0),
      I5 => \inputBuf_3_V_1_fu_370_reg_n_1_[1]\,
      O => \trunc_ln647_reg_3559[1]_i_2_n_1\
    );
\trunc_ln647_reg_3559_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \trunc_ln647_reg_3559[0]_i_1_n_1\,
      Q => trunc_ln647_reg_3559(0),
      R => '0'
    );
\trunc_ln647_reg_3559_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \trunc_ln647_reg_3559[1]_i_1_n_1\,
      Q => trunc_ln647_reg_3559(1),
      R => '0'
    );
\wgt_M_instance_0_V_1_reg_3629_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(32),
      Q => wgt_M_instance_0_V_1_reg_3629(0),
      R => '0'
    );
\wgt_M_instance_0_V_1_reg_3629_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(33),
      Q => wgt_M_instance_0_V_1_reg_3629(1),
      R => '0'
    );
\wgt_M_instance_0_V_2_reg_3699_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(64),
      Q => wgt_M_instance_0_V_2_reg_3699(0),
      R => '0'
    );
\wgt_M_instance_0_V_2_reg_3699_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(65),
      Q => wgt_M_instance_0_V_2_reg_3699(1),
      R => '0'
    );
\wgt_M_instance_0_V_3_reg_3769_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(96),
      Q => wgt_M_instance_0_V_3_reg_3769(0),
      R => '0'
    );
\wgt_M_instance_0_V_3_reg_3769_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(97),
      Q => wgt_M_instance_0_V_3_reg_3769(1),
      R => '0'
    );
\wgt_M_instance_0_V_reg_3499_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(0),
      Q => wgt_M_instance_0_V_reg_3499(0),
      R => '0'
    );
\wgt_M_instance_0_V_reg_3499_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(1),
      Q => wgt_M_instance_0_V_reg_3499(1),
      R => '0'
    );
\wgt_M_instance_10_1_reg_3664_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(52),
      Q => wgt_M_instance_10_1_reg_3664(0),
      R => '0'
    );
\wgt_M_instance_10_1_reg_3664_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(53),
      Q => wgt_M_instance_10_1_reg_3664(1),
      R => '0'
    );
\wgt_M_instance_10_2_reg_3734_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(84),
      Q => wgt_M_instance_10_2_reg_3734(0),
      R => '0'
    );
\wgt_M_instance_10_2_reg_3734_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(85),
      Q => wgt_M_instance_10_2_reg_3734(1),
      R => '0'
    );
\wgt_M_instance_10_3_reg_3804_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(116),
      Q => wgt_M_instance_10_3_reg_3804(0),
      R => '0'
    );
\wgt_M_instance_10_3_reg_3804_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(117),
      Q => wgt_M_instance_10_3_reg_3804(1),
      R => '0'
    );
\wgt_M_instance_10_s_reg_3534_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(20),
      Q => wgt_M_instance_10_s_reg_3534(0),
      R => '0'
    );
\wgt_M_instance_10_s_reg_3534_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(21),
      Q => wgt_M_instance_10_s_reg_3534(1),
      R => '0'
    );
\wgt_M_instance_11_1_reg_3669_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(54),
      Q => wgt_M_instance_11_1_reg_3669(0),
      R => '0'
    );
\wgt_M_instance_11_1_reg_3669_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(55),
      Q => wgt_M_instance_11_1_reg_3669(1),
      R => '0'
    );
\wgt_M_instance_11_2_reg_3739_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(86),
      Q => wgt_M_instance_11_2_reg_3739(0),
      R => '0'
    );
\wgt_M_instance_11_2_reg_3739_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(87),
      Q => wgt_M_instance_11_2_reg_3739(1),
      R => '0'
    );
\wgt_M_instance_11_3_reg_3809_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(118),
      Q => wgt_M_instance_11_3_reg_3809(0),
      R => '0'
    );
\wgt_M_instance_11_3_reg_3809_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(119),
      Q => wgt_M_instance_11_3_reg_3809(1),
      R => '0'
    );
\wgt_M_instance_11_s_reg_3539_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(22),
      Q => wgt_M_instance_11_s_reg_3539(0),
      R => '0'
    );
\wgt_M_instance_11_s_reg_3539_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(23),
      Q => wgt_M_instance_11_s_reg_3539(1),
      R => '0'
    );
\wgt_M_instance_12_1_reg_3674_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(56),
      Q => wgt_M_instance_12_1_reg_3674(0),
      R => '0'
    );
\wgt_M_instance_12_1_reg_3674_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(57),
      Q => wgt_M_instance_12_1_reg_3674(1),
      R => '0'
    );
\wgt_M_instance_12_2_reg_3744_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(88),
      Q => wgt_M_instance_12_2_reg_3744(0),
      R => '0'
    );
\wgt_M_instance_12_2_reg_3744_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(89),
      Q => wgt_M_instance_12_2_reg_3744(1),
      R => '0'
    );
\wgt_M_instance_12_3_reg_3814_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(120),
      Q => wgt_M_instance_12_3_reg_3814(0),
      R => '0'
    );
\wgt_M_instance_12_3_reg_3814_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(121),
      Q => wgt_M_instance_12_3_reg_3814(1),
      R => '0'
    );
\wgt_M_instance_12_s_reg_3544_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(24),
      Q => wgt_M_instance_12_s_reg_3544(0),
      R => '0'
    );
\wgt_M_instance_12_s_reg_3544_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(25),
      Q => wgt_M_instance_12_s_reg_3544(1),
      R => '0'
    );
\wgt_M_instance_13_1_reg_3679_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(58),
      Q => wgt_M_instance_13_1_reg_3679(0),
      R => '0'
    );
\wgt_M_instance_13_1_reg_3679_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(59),
      Q => wgt_M_instance_13_1_reg_3679(1),
      R => '0'
    );
\wgt_M_instance_13_2_reg_3749_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(90),
      Q => wgt_M_instance_13_2_reg_3749(0),
      R => '0'
    );
\wgt_M_instance_13_2_reg_3749_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(91),
      Q => wgt_M_instance_13_2_reg_3749(1),
      R => '0'
    );
\wgt_M_instance_13_3_reg_3819_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(122),
      Q => wgt_M_instance_13_3_reg_3819(0),
      R => '0'
    );
\wgt_M_instance_13_3_reg_3819_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(123),
      Q => wgt_M_instance_13_3_reg_3819(1),
      R => '0'
    );
\wgt_M_instance_13_s_reg_3549_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(26),
      Q => wgt_M_instance_13_s_reg_3549(0),
      R => '0'
    );
\wgt_M_instance_13_s_reg_3549_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(27),
      Q => wgt_M_instance_13_s_reg_3549(1),
      R => '0'
    );
\wgt_M_instance_14_1_reg_3684_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(60),
      Q => wgt_M_instance_14_1_reg_3684(0),
      R => '0'
    );
\wgt_M_instance_14_1_reg_3684_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(61),
      Q => wgt_M_instance_14_1_reg_3684(1),
      R => '0'
    );
\wgt_M_instance_14_2_reg_3754_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(92),
      Q => wgt_M_instance_14_2_reg_3754(0),
      R => '0'
    );
\wgt_M_instance_14_2_reg_3754_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(93),
      Q => wgt_M_instance_14_2_reg_3754(1),
      R => '0'
    );
\wgt_M_instance_14_3_reg_3824_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(124),
      Q => wgt_M_instance_14_3_reg_3824(0),
      R => '0'
    );
\wgt_M_instance_14_3_reg_3824_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(125),
      Q => wgt_M_instance_14_3_reg_3824(1),
      R => '0'
    );
\wgt_M_instance_14_s_reg_3554_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(28),
      Q => wgt_M_instance_14_s_reg_3554(0),
      R => '0'
    );
\wgt_M_instance_14_s_reg_3554_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(29),
      Q => wgt_M_instance_14_s_reg_3554(1),
      R => '0'
    );
\wgt_M_instance_1_V_1_reg_3634_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(34),
      Q => wgt_M_instance_1_V_1_reg_3634(0),
      R => '0'
    );
\wgt_M_instance_1_V_1_reg_3634_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(35),
      Q => wgt_M_instance_1_V_1_reg_3634(1),
      R => '0'
    );
\wgt_M_instance_1_V_2_reg_3704_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(66),
      Q => wgt_M_instance_1_V_2_reg_3704(0),
      R => '0'
    );
\wgt_M_instance_1_V_2_reg_3704_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(67),
      Q => wgt_M_instance_1_V_2_reg_3704(1),
      R => '0'
    );
\wgt_M_instance_1_V_3_reg_3774_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(98),
      Q => wgt_M_instance_1_V_3_reg_3774(0),
      R => '0'
    );
\wgt_M_instance_1_V_3_reg_3774_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(99),
      Q => wgt_M_instance_1_V_3_reg_3774(1),
      R => '0'
    );
\wgt_M_instance_1_V_reg_3504_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(2),
      Q => wgt_M_instance_1_V_reg_3504(0),
      R => '0'
    );
\wgt_M_instance_1_V_reg_3504_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(3),
      Q => wgt_M_instance_1_V_reg_3504(1),
      R => '0'
    );
\wgt_M_instance_2_V_1_reg_3639_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(36),
      Q => wgt_M_instance_2_V_1_reg_3639(0),
      R => '0'
    );
\wgt_M_instance_2_V_1_reg_3639_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(37),
      Q => wgt_M_instance_2_V_1_reg_3639(1),
      R => '0'
    );
\wgt_M_instance_2_V_2_reg_3709_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(68),
      Q => wgt_M_instance_2_V_2_reg_3709(0),
      R => '0'
    );
\wgt_M_instance_2_V_2_reg_3709_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(69),
      Q => wgt_M_instance_2_V_2_reg_3709(1),
      R => '0'
    );
\wgt_M_instance_2_V_3_reg_3779_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(100),
      Q => wgt_M_instance_2_V_3_reg_3779(0),
      R => '0'
    );
\wgt_M_instance_2_V_3_reg_3779_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(101),
      Q => wgt_M_instance_2_V_3_reg_3779(1),
      R => '0'
    );
\wgt_M_instance_2_V_reg_3509_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(4),
      Q => wgt_M_instance_2_V_reg_3509(0),
      R => '0'
    );
\wgt_M_instance_2_V_reg_3509_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(5),
      Q => wgt_M_instance_2_V_reg_3509(1),
      R => '0'
    );
\wgt_M_instance_6_V_1_reg_3644_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(44),
      Q => wgt_M_instance_6_V_1_reg_3644(0),
      R => '0'
    );
\wgt_M_instance_6_V_1_reg_3644_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(45),
      Q => wgt_M_instance_6_V_1_reg_3644(1),
      R => '0'
    );
\wgt_M_instance_6_V_2_reg_3714_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(76),
      Q => wgt_M_instance_6_V_2_reg_3714(0),
      R => '0'
    );
\wgt_M_instance_6_V_2_reg_3714_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(77),
      Q => wgt_M_instance_6_V_2_reg_3714(1),
      R => '0'
    );
\wgt_M_instance_6_V_3_reg_3784_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(108),
      Q => wgt_M_instance_6_V_3_reg_3784(0),
      R => '0'
    );
\wgt_M_instance_6_V_3_reg_3784_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(109),
      Q => wgt_M_instance_6_V_3_reg_3784(1),
      R => '0'
    );
\wgt_M_instance_6_V_reg_3514_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(12),
      Q => wgt_M_instance_6_V_reg_3514(0),
      R => '0'
    );
\wgt_M_instance_6_V_reg_3514_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(13),
      Q => wgt_M_instance_6_V_reg_3514(1),
      R => '0'
    );
\wgt_M_instance_7_V_1_reg_3649_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(46),
      Q => wgt_M_instance_7_V_1_reg_3649(0),
      R => '0'
    );
\wgt_M_instance_7_V_1_reg_3649_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(47),
      Q => wgt_M_instance_7_V_1_reg_3649(1),
      R => '0'
    );
\wgt_M_instance_7_V_2_reg_3719_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(78),
      Q => wgt_M_instance_7_V_2_reg_3719(0),
      R => '0'
    );
\wgt_M_instance_7_V_2_reg_3719_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(79),
      Q => wgt_M_instance_7_V_2_reg_3719(1),
      R => '0'
    );
\wgt_M_instance_7_V_3_reg_3789_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(110),
      Q => wgt_M_instance_7_V_3_reg_3789(0),
      R => '0'
    );
\wgt_M_instance_7_V_3_reg_3789_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(111),
      Q => wgt_M_instance_7_V_3_reg_3789(1),
      R => '0'
    );
\wgt_M_instance_7_V_reg_3519_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(14),
      Q => wgt_M_instance_7_V_reg_3519(0),
      R => '0'
    );
\wgt_M_instance_7_V_reg_3519_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(15),
      Q => wgt_M_instance_7_V_reg_3519(1),
      R => '0'
    );
\wgt_M_instance_8_V_1_reg_3654_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(48),
      Q => wgt_M_instance_8_V_1_reg_3654(0),
      R => '0'
    );
\wgt_M_instance_8_V_1_reg_3654_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(49),
      Q => wgt_M_instance_8_V_1_reg_3654(1),
      R => '0'
    );
\wgt_M_instance_8_V_2_reg_3724_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(80),
      Q => wgt_M_instance_8_V_2_reg_3724(0),
      R => '0'
    );
\wgt_M_instance_8_V_2_reg_3724_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(81),
      Q => wgt_M_instance_8_V_2_reg_3724(1),
      R => '0'
    );
\wgt_M_instance_8_V_3_reg_3794_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(112),
      Q => wgt_M_instance_8_V_3_reg_3794(0),
      R => '0'
    );
\wgt_M_instance_8_V_3_reg_3794_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(113),
      Q => wgt_M_instance_8_V_3_reg_3794(1),
      R => '0'
    );
\wgt_M_instance_8_V_reg_3524_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(16),
      Q => wgt_M_instance_8_V_reg_3524(0),
      R => '0'
    );
\wgt_M_instance_8_V_reg_3524_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(17),
      Q => wgt_M_instance_8_V_reg_3524(1),
      R => '0'
    );
\wgt_M_instance_9_V_1_reg_3659_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(50),
      Q => wgt_M_instance_9_V_1_reg_3659(0),
      R => '0'
    );
\wgt_M_instance_9_V_1_reg_3659_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(51),
      Q => wgt_M_instance_9_V_1_reg_3659(1),
      R => '0'
    );
\wgt_M_instance_9_V_2_reg_3729_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(82),
      Q => wgt_M_instance_9_V_2_reg_3729(0),
      R => '0'
    );
\wgt_M_instance_9_V_2_reg_3729_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(83),
      Q => wgt_M_instance_9_V_2_reg_3729(1),
      R => '0'
    );
\wgt_M_instance_9_V_3_reg_3799_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(114),
      Q => wgt_M_instance_9_V_3_reg_3799(0),
      R => '0'
    );
\wgt_M_instance_9_V_3_reg_3799_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(115),
      Q => wgt_M_instance_9_V_3_reg_3799(1),
      R => '0'
    );
\wgt_M_instance_9_V_reg_3529_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(18),
      Q => wgt_M_instance_9_V_reg_3529(0),
      R => '0'
    );
\wgt_M_instance_9_V_reg_3529_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_10_reg_36190,
      D => \odata_reg[0]\(19),
      Q => wgt_M_instance_9_V_reg_3529(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_StreamingFCLayer_Batch_2 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in0_V_V_TVALID : in STD_LOGIC;
    in0_V_V_TREADY : out STD_LOGIC;
    weights_V_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    weights_V_V_TVALID : in STD_LOGIC;
    weights_V_V_TREADY : out STD_LOGIC;
    out_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_V_TVALID : out STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_StreamingFCLayer_Batch_2 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_StreamingFCLayer_Batch_2 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_StreamingFCLayer_Batch_2 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_StreamingFCLayer_Batch_2 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_StreamingFCLayer_Batch_2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_StreamingFCLayer_Batch_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_StreamingFCLayer_Batch_2 is
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal grp_Matrix_Vector_Activa_fu_52_ap_start_reg : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_n_1 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_n_10 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_n_11 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_n_12 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_n_17 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_n_19 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_n_2 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_n_21 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_n_22 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_n_23 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_n_25 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_n_28 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_n_4 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_n_5 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_n_6 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_n_7 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_n_8 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_n_9 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID : STD_LOGIC;
  signal \ibuf_inst/ireg01_out\ : STD_LOGIC;
  signal \ibuf_inst/p_0_in\ : STD_LOGIC;
  signal \ibuf_inst/p_0_in_0\ : STD_LOGIC;
  signal in0_V_V_TDATA_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in0_V_V_TVALID_int : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_1 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_15 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_16 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_17 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_18 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_19 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_2 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_20 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_21 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_22 : STD_LOGIC;
  signal regslice_both_weights_V_V_U_n_1 : STD_LOGIC;
  signal weights_V_V_TDATA_int : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal weights_V_V_TVALID_int : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state4,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_1_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
grp_Matrix_Vector_Activa_fu_52: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_Matrix_Vector_Activa
     port map (
      D(8) => grp_Matrix_Vector_Activa_fu_52_n_4,
      D(7) => grp_Matrix_Vector_Activa_fu_52_n_5,
      D(6) => grp_Matrix_Vector_Activa_fu_52_n_6,
      D(5) => grp_Matrix_Vector_Activa_fu_52_n_7,
      D(4) => grp_Matrix_Vector_Activa_fu_52_n_8,
      D(3) => grp_Matrix_Vector_Activa_fu_52_n_9,
      D(2) => grp_Matrix_Vector_Activa_fu_52_n_10,
      D(1) => grp_Matrix_Vector_Activa_fu_52_n_11,
      D(0) => grp_Matrix_Vector_Activa_fu_52_n_12,
      E(0) => grp_Matrix_Vector_Activa_fu_52_n_2,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => grp_Matrix_Vector_Activa_fu_52_n_28,
      \add_ln700_10_reg_3619_reg[2]_0\ => regslice_both_weights_V_V_U_n_1,
      \ap_CS_fsm_reg[0]_0\(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]_0\ => grp_Matrix_Vector_Activa_fu_52_n_1,
      \ap_CS_fsm_reg[1]_1\(0) => ap_NS_fsm(2),
      \ap_CS_fsm_reg[1]_2\ => grp_Matrix_Vector_Activa_fu_52_n_25,
      \ap_CS_fsm_reg[2]_0\(0) => p_0_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2_reg_0(8) => grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID,
      ap_enable_reg_pp0_iter2_reg_0(7 downto 5) => grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA(7 downto 5),
      ap_enable_reg_pp0_iter2_reg_0(4) => grp_Matrix_Vector_Activa_fu_52_n_17,
      ap_enable_reg_pp0_iter2_reg_0(3) => grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA(3),
      ap_enable_reg_pp0_iter2_reg_0(2) => grp_Matrix_Vector_Activa_fu_52_n_19,
      ap_enable_reg_pp0_iter2_reg_0(1) => grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA(1),
      ap_enable_reg_pp0_iter2_reg_0(0) => grp_Matrix_Vector_Activa_fu_52_n_21,
      ap_rst_n => ap_rst_n,
      count(0) => count(1),
      \count_reg[1]\ => regslice_both_out_V_V_U_n_2,
      \count_reg[1]_0\ => regslice_both_out_V_V_U_n_1,
      grp_Matrix_Vector_Activa_fu_52_ap_start_reg => grp_Matrix_Vector_Activa_fu_52_ap_start_reg,
      \ireg_reg[0]\(0) => \ibuf_inst/p_0_in\,
      \ireg_reg[32]\(0) => \ibuf_inst/ireg01_out\,
      \odata_reg[0]\(128) => weights_V_V_TVALID_int,
      \odata_reg[0]\(127 downto 0) => weights_V_V_TDATA_int(127 downto 0),
      \odata_reg[0]_0\(32) => in0_V_V_TVALID_int,
      \odata_reg[0]_0\(31 downto 0) => in0_V_V_TDATA_int(31 downto 0),
      \odata_reg[6]\ => grp_Matrix_Vector_Activa_fu_52_n_23,
      \odata_reg[7]\ => grp_Matrix_Vector_Activa_fu_52_n_22,
      \odata_reg[7]_0\(8) => \ibuf_inst/p_0_in_0\,
      \odata_reg[7]_0\(7) => regslice_both_out_V_V_U_n_15,
      \odata_reg[7]_0\(6) => regslice_both_out_V_V_U_n_16,
      \odata_reg[7]_0\(5) => regslice_both_out_V_V_U_n_17,
      \odata_reg[7]_0\(4) => regslice_both_out_V_V_U_n_18,
      \odata_reg[7]_0\(3) => regslice_both_out_V_V_U_n_19,
      \odata_reg[7]_0\(2) => regslice_both_out_V_V_U_n_20,
      \odata_reg[7]_0\(1) => regslice_both_out_V_V_U_n_21,
      \odata_reg[7]_0\(0) => regslice_both_out_V_V_U_n_22,
      out_V_V_TREADY => out_V_V_TREADY
    );
grp_Matrix_Vector_Activa_fu_52_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Matrix_Vector_Activa_fu_52_n_25,
      Q => grp_Matrix_Vector_Activa_fu_52_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      D(32) => in0_V_V_TVALID,
      D(31 downto 0) => in0_V_V_TDATA(31 downto 0),
      E(0) => \ibuf_inst/ireg01_out\,
      Q(0) => \ibuf_inst/p_0_in\,
      SR(0) => grp_Matrix_Vector_Activa_fu_52_n_28,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_V_TREADY => in0_V_V_TREADY,
      \odata_reg[0]\(0) => ap_rst_n_inv,
      \odata_reg[0]_0\(0) => p_0_in,
      \odata_reg[32]\(32) => in0_V_V_TVALID_int,
      \odata_reg[32]\(31 downto 0) => in0_V_V_TDATA_int(31 downto 0)
    );
regslice_both_out_V_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\
     port map (
      D(8) => grp_Matrix_Vector_Activa_fu_52_out_V_V_TVALID,
      D(7 downto 5) => grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA(7 downto 5),
      D(4) => grp_Matrix_Vector_Activa_fu_52_n_17,
      D(3) => grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA(3),
      D(2) => grp_Matrix_Vector_Activa_fu_52_n_19,
      D(1) => grp_Matrix_Vector_Activa_fu_52_out_V_V_TDATA(1),
      D(0) => grp_Matrix_Vector_Activa_fu_52_n_21,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_1_[0]\,
      \ap_CS_fsm_reg[2]\(1) => ap_NS_fsm(3),
      \ap_CS_fsm_reg[2]\(0) => ap_NS_fsm(0),
      \ap_CS_fsm_reg[3]\(0) => ap_NS_fsm(2),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(0) => count(1),
      \count_reg[0]_0\ => regslice_both_out_V_V_U_n_2,
      \count_reg[1]_0\ => regslice_both_out_V_V_U_n_1,
      \ireg_reg[8]\(8) => \ibuf_inst/p_0_in_0\,
      \ireg_reg[8]\(7) => regslice_both_out_V_V_U_n_15,
      \ireg_reg[8]\(6) => regslice_both_out_V_V_U_n_16,
      \ireg_reg[8]\(5) => regslice_both_out_V_V_U_n_17,
      \ireg_reg[8]\(4) => regslice_both_out_V_V_U_n_18,
      \ireg_reg[8]\(3) => regslice_both_out_V_V_U_n_19,
      \ireg_reg[8]\(2) => regslice_both_out_V_V_U_n_20,
      \ireg_reg[8]\(1) => regslice_both_out_V_V_U_n_21,
      \ireg_reg[8]\(0) => regslice_both_out_V_V_U_n_22,
      \odata_reg[0]\(0) => ap_rst_n_inv,
      \odata_reg[8]\(8) => out_V_V_TVALID,
      \odata_reg[8]\(7 downto 0) => out_V_V_TDATA(7 downto 0),
      \odata_reg[8]_0\(8) => grp_Matrix_Vector_Activa_fu_52_n_4,
      \odata_reg[8]_0\(7) => grp_Matrix_Vector_Activa_fu_52_n_5,
      \odata_reg[8]_0\(6) => grp_Matrix_Vector_Activa_fu_52_n_6,
      \odata_reg[8]_0\(5) => grp_Matrix_Vector_Activa_fu_52_n_7,
      \odata_reg[8]_0\(4) => grp_Matrix_Vector_Activa_fu_52_n_8,
      \odata_reg[8]_0\(3) => grp_Matrix_Vector_Activa_fu_52_n_9,
      \odata_reg[8]_0\(2) => grp_Matrix_Vector_Activa_fu_52_n_10,
      \odata_reg[8]_0\(1) => grp_Matrix_Vector_Activa_fu_52_n_11,
      \odata_reg[8]_0\(0) => grp_Matrix_Vector_Activa_fu_52_n_12,
      out_V_V_TREADY => out_V_V_TREADY
    );
regslice_both_weights_V_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\
     port map (
      D(128) => weights_V_V_TVALID,
      D(127 downto 0) => weights_V_V_TDATA(127 downto 0),
      E(0) => grp_Matrix_Vector_Activa_fu_52_n_2,
      Q(128) => weights_V_V_TVALID_int,
      Q(127 downto 0) => weights_V_V_TDATA_int(127 downto 0),
      \add_ln700_10_reg_3619_reg[2]\ => grp_Matrix_Vector_Activa_fu_52_n_23,
      \add_ln700_10_reg_3619_reg[2]_0\ => grp_Matrix_Vector_Activa_fu_52_n_22,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => ap_rst_n_inv,
      \ireg_reg[128]\(0) => ap_CS_fsm_state3,
      \ireg_reg[128]_0\ => grp_Matrix_Vector_Activa_fu_52_n_1,
      \odata_reg[6]\ => regslice_both_weights_V_V_U_n_1,
      weights_V_V_TREADY => weights_V_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_V_TVALID : in STD_LOGIC;
    in0_V_V_TREADY : out STD_LOGIC;
    in0_V_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    weights_V_V_TVALID : in STD_LOGIC;
    weights_V_V_TREADY : out STD_LOGIC;
    weights_V_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    out_V_V_TVALID : out STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    out_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_0,StreamingFCLayer_Batch_2_StreamingFCLayer_Batch_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamingFCLayer_Batch_2_StreamingFCLayer_Batch_2,Vivado 2020.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V_V:weights_V_V:out_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V_V TVALID";
  attribute X_INTERFACE_INFO of out_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V_V TREADY";
  attribute X_INTERFACE_INFO of out_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V_V TVALID";
  attribute X_INTERFACE_INFO of weights_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 weights_V_V TREADY";
  attribute X_INTERFACE_INFO of weights_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 weights_V_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of in0_V_V_TDATA : signal is "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_V_TDATA : signal is "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of weights_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 weights_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of weights_V_V_TDATA : signal is "XIL_INTERFACENAME weights_V_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_2_StreamingFCLayer_Batch_2
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_V_TDATA(31 downto 0) => in0_V_V_TDATA(31 downto 0),
      in0_V_V_TREADY => in0_V_V_TREADY,
      in0_V_V_TVALID => in0_V_V_TVALID,
      out_V_V_TDATA(7 downto 0) => out_V_V_TDATA(7 downto 0),
      out_V_V_TREADY => out_V_V_TREADY,
      out_V_V_TVALID => out_V_V_TVALID,
      weights_V_V_TDATA(127 downto 0) => weights_V_V_TDATA(127 downto 0),
      weights_V_V_TREADY => weights_V_V_TREADY,
      weights_V_V_TVALID => weights_V_V_TVALID
    );
end STRUCTURE;
