// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Feb  7 20:10:13 2024
// Host        : ubuntu running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/raincorn/pluto/plutosdr-fw/hdl/projects/tjd/tjd.gen/sources_1/bd/system/ip/system_cdc_sync_active_0/system_cdc_sync_active_0_stub.v
// Design      : system_cdc_sync_active_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sync_bits,Vivado 2022.2" *)
module system_cdc_sync_active_0(in_bits, out_resetn, out_clk, out_bits)
/* synthesis syn_black_box black_box_pad_pin="in_bits[0:0],out_resetn,out_clk,out_bits[0:0]" */;
  input [0:0]in_bits;
  input out_resetn;
  input out_clk;
  output [0:0]out_bits;
endmodule
