-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Feb  7 20:10:58 2024
-- Host        : ubuntu running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/raincorn/pluto/plutosdr-fw/hdl/projects/tjd/tjd.gen/sources_1/bd/system/ip/system_out_mux_1_0/system_out_mux_1_0_stub.vhdl
-- Design      : system_out_mux_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_out_mux_1_0 is
  Port ( 
    select_path : in STD_LOGIC;
    valid_in_0 : in STD_LOGIC;
    enable_in_0 : in STD_LOGIC;
    data_in_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    valid_in_1 : in STD_LOGIC;
    enable_in_1 : in STD_LOGIC;
    data_in_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    valid_out : out STD_LOGIC;
    enable_out : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end system_out_mux_1_0;

architecture stub of system_out_mux_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "select_path,valid_in_0,enable_in_0,data_in_0[15:0],valid_in_1,enable_in_1,data_in_1[15:0],valid_out,enable_out,data_out[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ad_bus_mux,Vivado 2022.2";
begin
end;
