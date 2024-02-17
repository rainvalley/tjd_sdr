-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Feb  7 20:10:13 2024
-- Host        : ubuntu running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_cdc_sync_active_1 -prefix
--               system_cdc_sync_active_1_ system_cdc_sync_active_0_stub.vhdl
-- Design      : system_cdc_sync_active_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_cdc_sync_active_1 is
  Port ( 
    in_bits : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_resetn : in STD_LOGIC;
    out_clk : in STD_LOGIC;
    out_bits : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end system_cdc_sync_active_1;

architecture stub of system_cdc_sync_active_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_bits[0:0],out_resetn,out_clk,out_bits[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sync_bits,Vivado 2022.2";
begin
end;
