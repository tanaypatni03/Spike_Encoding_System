-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4.1 (win64) Build 2117270 Tue Jan 30 15:32:00 MST 2018
-- Date        : Sun Jan 14 23:12:06 2024
-- Host        : LAPTOP-4F36FHM5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/ASIC2/GitHub/Spike_Encoding_System/Spike_Encoding_System/Spike_Encoding_System.srcs/sources_1/bd/Encoding_System/ip/Encoding_System_RateEncoder_0_0/Encoding_System_RateEncoder_0_0_stub.vhdl
-- Design      : Encoding_System_RateEncoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Encoding_System_RateEncoder_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    spikes : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_ready : out STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_ready : in STD_LOGIC;
    intr : out STD_LOGIC
  );

end Encoding_System_RateEncoder_0_0;

architecture stub of Encoding_System_RateEncoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,reset_n,spikes[15:0],s_axis_valid,s_axis_data[31:0],s_axis_ready,m_axis_valid,m_axis_data[31:0],m_axis_ready,intr";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RateEncoder,Vivado 2017.4.1";
begin
end;
