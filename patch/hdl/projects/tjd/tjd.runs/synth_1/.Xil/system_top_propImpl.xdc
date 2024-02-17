set_property SRC_FILE_INFO {cfile:/home/raincorn/pluto/plutosdr-fw/hdl/projects/tjd/tjd.srcs/constrs_1/imports/projects/common/xilinx/adi_fir_filter_constr.xdc rfile:../../../tjd.srcs/constrs_1/imports/projects/common/xilinx/adi_fir_filter_constr.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:/home/raincorn/pluto/plutosdr-fw/hdl/projects/tjd/tjd.srcs/constrs_1/imports/projects/pluto_copy/system_constr.xdc rfile:../../../tjd.srcs/constrs_1/imports/projects/pluto_copy/system_constr.xdc id:2} [current_design]
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property ASYNC_REG TRUE [get_cells -hier -filter {name =~ */cdc_sync_active/inst/cdc_sync_stage1_reg*}]
set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property ASYNC_REG TRUE [get_cells -hier -filter {name =~ */cdc_sync_active/inst/cdc_sync_stage2_reg*}]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_false_path  -to [get_cells -hierarchical -filter {name =~ */cdc_sync_active/inst/cdc_sync_stage1_reg** && IS_SEQUENTIAL}]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_false_path  -to [get_cells -hierarchical -filter {name =~ */cdc_sync_active/inst/cdc_sync_stage2_reg** && IS_SEQUENTIAL}]
set_property src_info {type:XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  V20  IOSTANDARD LVCMOS25 } [get_ports rx_clk_in]
set_property src_info {type:XDC file:2 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  U18  IOSTANDARD LVCMOS25 } [get_ports rx_frame_in]
set_property src_info {type:XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  W15  IOSTANDARD LVCMOS25 } [get_ports rx_data_in[0]]
set_property src_info {type:XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  V15  IOSTANDARD LVCMOS25 } [get_ports rx_data_in[1]]
set_property src_info {type:XDC file:2 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  Y17  IOSTANDARD LVCMOS25 } [get_ports rx_data_in[2]]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  Y16  IOSTANDARD LVCMOS25 } [get_ports rx_data_in[3]]
set_property src_info {type:XDC file:2 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  Y14  IOSTANDARD LVCMOS25 } [get_ports rx_data_in[4]]
set_property src_info {type:XDC file:2 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  W14  IOSTANDARD LVCMOS25 } [get_ports rx_data_in[5]]
set_property src_info {type:XDC file:2 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  W19  IOSTANDARD LVCMOS25 } [get_ports rx_data_in[6]]
set_property src_info {type:XDC file:2 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  W18  IOSTANDARD LVCMOS25 } [get_ports rx_data_in[7]]
set_property src_info {type:XDC file:2 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  U17  IOSTANDARD LVCMOS25 } [get_ports rx_data_in[8]]
set_property src_info {type:XDC file:2 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  T16  IOSTANDARD LVCMOS25 } [get_ports rx_data_in[9]]
set_property src_info {type:XDC file:2 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  P16  IOSTANDARD LVCMOS25 } [get_ports rx_data_in[10]]
set_property src_info {type:XDC file:2 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  P15  IOSTANDARD LVCMOS25 } [get_ports rx_data_in[11]]
set_property src_info {type:XDC file:2 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  N17  IOSTANDARD LVCMOS25} [get_ports tx_clk_out]
set_property src_info {type:XDC file:2 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  Y18  IOSTANDARD LVCMOS25} [get_ports tx_frame_out]
set_property src_info {type:XDC file:2 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  R17  IOSTANDARD LVCMOS25} [get_ports tx_data_out[0]]
set_property src_info {type:XDC file:2 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  R16  IOSTANDARD LVCMOS25} [get_ports tx_data_out[1]]
set_property src_info {type:XDC file:2 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  T15  IOSTANDARD LVCMOS25} [get_ports tx_data_out[2]]
set_property src_info {type:XDC file:2 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  T14  IOSTANDARD LVCMOS25} [get_ports tx_data_out[3]]
set_property src_info {type:XDC file:2 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  U15  IOSTANDARD LVCMOS25} [get_ports tx_data_out[4]]
set_property src_info {type:XDC file:2 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  U14  IOSTANDARD LVCMOS25} [get_ports tx_data_out[5]]
set_property src_info {type:XDC file:2 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  R14  IOSTANDARD LVCMOS25} [get_ports tx_data_out[6]]
set_property src_info {type:XDC file:2 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  P14  IOSTANDARD LVCMOS25} [get_ports tx_data_out[7]]
set_property src_info {type:XDC file:2 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  V13  IOSTANDARD LVCMOS25} [get_ports tx_data_out[8]]
set_property src_info {type:XDC file:2 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  U13  IOSTANDARD LVCMOS25} [get_ports tx_data_out[9]]
set_property src_info {type:XDC file:2 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  W16  IOSTANDARD LVCMOS25} [get_ports tx_data_out[10]]
set_property src_info {type:XDC file:2 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  V16  IOSTANDARD LVCMOS25} [get_ports tx_data_out[11]]
set_property src_info {type:XDC file:2 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  T12  IOSTANDARD LVCMOS25} [get_ports gpio_status[0]]
set_property src_info {type:XDC file:2 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  T10  IOSTANDARD LVCMOS25} [get_ports gpio_status[1]]
set_property src_info {type:XDC file:2 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  T11  IOSTANDARD LVCMOS25} [get_ports gpio_status[2]]
set_property src_info {type:XDC file:2 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  M14  IOSTANDARD LVCMOS25} [get_ports gpio_status[3]]
set_property src_info {type:XDC file:2 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  M15  IOSTANDARD LVCMOS25} [get_ports gpio_status[4]]
set_property src_info {type:XDC file:2 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  V12  IOSTANDARD LVCMOS25} [get_ports gpio_status[5]]
set_property src_info {type:XDC file:2 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  W13  IOSTANDARD LVCMOS25} [get_ports gpio_status[6]]
set_property src_info {type:XDC file:2 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  D18  IOSTANDARD LVCMOS25} [get_ports gpio_status[7]]
set_property src_info {type:XDC file:2 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  K14  IOSTANDARD LVCMOS25} [get_ports gpio_ctl[0]]
set_property src_info {type:XDC file:2 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  L15  IOSTANDARD LVCMOS25} [get_ports gpio_ctl[1]]
set_property src_info {type:XDC file:2 line:45 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  L14  IOSTANDARD LVCMOS25} [get_ports gpio_ctl[2]]
set_property src_info {type:XDC file:2 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  J14  IOSTANDARD LVCMOS25} [get_ports gpio_ctl[3]]
set_property src_info {type:XDC file:2 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  E17  IOSTANDARD LVCMOS25} [get_ports gpio_en_agc]
set_property src_info {type:XDC file:2 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  T17  IOSTANDARD LVCMOS25} [get_ports gpio_resetb]
set_property src_info {type:XDC file:2 line:51 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  N20  IOSTANDARD LVCMOS25} [get_ports enable]
set_property src_info {type:XDC file:2 line:52 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  P20  IOSTANDARD LVCMOS25} [get_ports txnrx]
set_property src_info {type:XDC file:2 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  R18  IOSTANDARD LVCMOS25} [get_ports clk_out]
set_property src_info {type:XDC file:2 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  U20  IOSTANDARD LVCMOS25  PULLTYPE PULLUP} [get_ports spi_csn]
set_property src_info {type:XDC file:2 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  N15  IOSTANDARD LVCMOS25} [get_ports spi_clk]
set_property src_info {type:XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  N16  IOSTANDARD LVCMOS25} [get_ports spi_mosi]
set_property src_info {type:XDC file:2 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  T20  IOSTANDARD LVCMOS25} [get_ports spi_miso]
set_property src_info {type:XDC file:2 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  E18  IOSTANDARD LVCMOS25 PULLTYPE PULLUP} [get_ports pl_gpio0]
set_property src_info {type:XDC file:2 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  E19  IOSTANDARD LVCMOS25 PULLTYPE PULLUP} [get_ports pl_gpio1]
set_property src_info {type:XDC file:2 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  D20  IOSTANDARD LVCMOS25 PULLTYPE PULLUP} [get_ports pl_gpio2]
set_property src_info {type:XDC file:2 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  L19  IOSTANDARD LVCMOS25 PULLTYPE PULLUP} [get_ports pl_gpio3]
set_property src_info {type:XDC file:2 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  K16  IOSTANDARD LVCMOS25 PULLTYPE PULLUP} [get_ports pl_gpio4]
set_property src_info {type:XDC file:2 line:68 export:INPUT save:INPUT read:READ} [current_design]
create_clock -name clk_fpga_0 -period 10 [get_pins "i_system_wrapper/system_i/sys_ps7/inst/PS7_i/FCLKCLK[0]"]
set_property src_info {type:XDC file:2 line:69 export:INPUT save:INPUT read:READ} [current_design]
create_clock -name clk_fpga_1 -period  5 [get_pins "i_system_wrapper/system_i/sys_ps7/inst/PS7_i/FCLKCLK[1]"]
set_property src_info {type:XDC file:2 line:72 export:INPUT save:INPUT read:READ} [current_design]
create_clock -name spi0_clk -period 40 [get_pins -hier */EMIOSPI0SCLKO]
set_property src_info {type:XDC file:2 line:74 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.3
set_property src_info {type:XDC file:2 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_1 0.15
set_property src_info {type:XDC file:2 line:77 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins {i_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_up_adc_common/up_adc_gpio_out_int_reg[0]/C}]
set_property src_info {type:XDC file:2 line:78 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins {i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_up_dac_common/up_dac_gpio_out_int_reg[0]/C}]
set_property src_info {type:XDC file:2 line:80 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets i_system_wrapper/system_i/axi_ad9361/inst/i_dev_if/i_clk/clk_ibuf_s]