// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Feb  7 20:11:00 2024
// Host        : ubuntu running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/raincorn/pluto/plutosdr-fw/hdl/projects/tjd/tjd.gen/sources_1/bd/system/ip/system_rate_gen_0/system_rate_gen_0_stub.v
// Design      : system_rate_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_pulse_gen,Vivado 2022.2" *)
module system_rate_gen_0(clk, rstn, pulse_width, pulse_period, 
  load_config, pulse, pulse_counter)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,pulse_width[31:0],pulse_period[31:0],load_config,pulse,pulse_counter[31:0]" */;
  input clk;
  input rstn;
  input [31:0]pulse_width;
  input [31:0]pulse_period;
  input load_config;
  output pulse;
  output [31:0]pulse_counter;
endmodule
