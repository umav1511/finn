----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/02/2020 12:26:02 PM
-- Design Name: 
-- Module Name: tb_splitter - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_combiner is
--  Port ( );
end tb_combiner;

architecture Behavioral of tb_combiner is

component design_1_wrapper is
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
end component;

signal    aclk :  STD_LOGIC;
signal      aresetn :  STD_LOGIC;

signal    m_axis_tdata :  STD_LOGIC_VECTOR ( 31 downto 0 );
signal    m_axis_tready :  STD_LOGIC;
signal    m_axis_tvalid : STD_LOGIC;
signal    s_axis_00_tdata :  STD_LOGIC_VECTOR ( 7 downto 0 );
signal    s_axis_00_tready : STD_LOGIC;
signal    s_axis_00_tvalid : STD_LOGIC;
signal    s_axis_01_tdata :  STD_LOGIC_VECTOR ( 7 downto 0 );
signal    s_axis_01_tready :  STD_LOGIC;
signal    s_axis_01_tvalid :  STD_LOGIC;
signal    s_axis_02_tdata :  STD_LOGIC_VECTOR ( 7 downto 0 );
signal    s_axis_02_tready :  STD_LOGIC;
signal    s_axis_02_tvalid :  STD_LOGIC;
signal    s_axis_03_tdata :  STD_LOGIC_VECTOR ( 7 downto 0 );
signal    s_axis_03_tready :  STD_LOGIC;
signal    s_axis_03_tvalid :  STD_LOGIC;

begin

uut : design_1_wrapper port map(aclk => aclk, aresetn => aresetn, s_axis_00_tdata => s_axis_00_tdata, s_axis_00_tvalid => s_axis_00_tvalid ,  s_axis_00_tready => s_axis_00_tready,
 s_axis_01_tdata => s_axis_01_tdata, s_axis_01_tvalid => s_axis_01_tvalid ,  s_axis_01_tready => s_axis_01_tready ,
 s_axis_02_tdata => s_axis_02_tdata, s_axis_02_tvalid => s_axis_02_tvalid ,  s_axis_02_tready => s_axis_02_tready ,
 s_axis_03_tdata => s_axis_03_tdata, s_axis_03_tvalid => s_axis_03_tvalid ,  s_axis_03_tready => s_axis_03_tready ,
   m_axis_tdata => m_axis_tdata, m_axis_tready => m_axis_tready, m_axis_tvalid => m_axis_tvalid); 

simulationclk : process is
begin
  aclk <= '0' , '1' after 50 ns;
  wait for 100 ns;
end process simulationclk;

m_axis_tready <= '1';

s_axis_00_tvalid <= '1';
s_axis_01_tvalid <= '1';
s_axis_02_tvalid <= '1';
s_axis_03_tvalid <= '1';

aresetn <= '1';
simulationdata : process is
begin
  s_axis_00_tdata <= X"29";
    s_axis_01_tdata <= X"58";
  s_axis_02_tdata <= X"78";
  s_axis_03_tdata <= X"60";

  wait for 200 ns;
  s_axis_00_tdata <= X"11";
    s_axis_01_tdata <= X"33";
  s_axis_02_tdata <= X"22";
  s_axis_03_tdata <= X"44";
    wait for 200 ns;
  wait for 200 ns;  
  s_axis_00_tdata <= X"94";
    s_axis_01_tdata <= X"65";
  s_axis_02_tdata <= X"28";
  s_axis_03_tdata <= X"70";
    wait for 200 ns;

  
end process simulationdata; 
end Behavioral;
