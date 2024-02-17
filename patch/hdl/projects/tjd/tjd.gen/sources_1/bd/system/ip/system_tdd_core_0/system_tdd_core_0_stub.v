// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Feb  7 20:11:34 2024
// Host        : ubuntu running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/raincorn/pluto/plutosdr-fw/hdl/projects/tjd/tjd.gen/sources_1/bd/system/ip/system_tdd_core_0/system_tdd_core_0_stub.v
// Design      : system_tdd_core_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_tdd,Vivado 2022.2" *)
module system_tdd_core_0(clk, resetn, sync_in, sync_out, tdd_channel, 
  s_axi_aresetn, s_axi_aclk, s_axi_awvalid, s_axi_awaddr, s_axi_awprot, s_axi_awready, 
  s_axi_wvalid, s_axi_wdata, s_axi_wstrb, s_axi_wready, s_axi_bvalid, s_axi_bresp, 
  s_axi_bready, s_axi_arvalid, s_axi_araddr, s_axi_arprot, s_axi_arready, s_axi_rvalid, 
  s_axi_rresp, s_axi_rdata, s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,sync_in,sync_out,tdd_channel[2:0],s_axi_aresetn,s_axi_aclk,s_axi_awvalid,s_axi_awaddr[9:0],s_axi_awprot[2:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[9:0],s_axi_arprot[2:0],s_axi_arready,s_axi_rvalid,s_axi_rresp[1:0],s_axi_rdata[31:0],s_axi_rready" */;
  input clk;
  input resetn;
  input sync_in;
  output sync_out;
  output [2:0]tdd_channel;
  input s_axi_aresetn;
  input s_axi_aclk;
  input s_axi_awvalid;
  input [9:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [9:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  output s_axi_rvalid;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
endmodule
