-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed Jan 27 06:01:15 2021
-- Host        : finn_dev_uma running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /tmp/finn_dev_uma/vivado_stitch_proj_1m6mliy6/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/ip/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFIFO_0_0/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFIFO_0_0_stub.vhdl
-- Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFIFO_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFIFO_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    in0_V_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0_V_V_TVALID : in STD_LOGIC;
    in0_V_V_TREADY : out STD_LOGIC;
    out_V_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_V_TVALID : out STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC
  );

end StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFIFO_0_0;

architecture stub of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFIFO_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,count[4:0],in0_V_V_TDATA[15:0],in0_V_V_TVALID,in0_V_V_TREADY,out_V_V_TDATA[15:0],out_V_V_TVALID,out_V_V_TREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "StreamingFIFO_0,Vivado 2020.1";
begin
end;
