-makelib xcelium_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_cdc_sync_active_0/sim/system_cdc_sync_active_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/fir_compiler_v7_2_18 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/d172/hdl/fir_compiler_v7_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_fir_interpolation_0_0/sim/system_fir_interpolation_0_0.vhd" \
  "../../../bd/system/ip/system_fir_interpolation_1_0/sim/system_fir_interpolation_1_0.vhd" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_2 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_logic_and_0_0/sim/system_logic_and_0_0.v" \
  "../../../bd/system/ip/system_logic_and_1_0/sim/system_logic_and_1_0.v" \
  "../../../bd/system/ip/system_out_mux_0_0/sim/system_out_mux_0_0.v" \
  "../../../bd/system/ip/system_out_mux_1_0/sim/system_out_mux_1_0.v" \
  "../../../bd/system/ip/system_rate_gen_0/sim/system_rate_gen_0.v" \
  "../../../bd/system/ip/system_cdc_sync_active_1/sim/system_cdc_sync_active_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_fir_decimation_0_0/sim/system_fir_decimation_0_0.vhd" \
  "../../../bd/system/ip/system_fir_decimation_1_0/sim/system_fir_decimation_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_out_mux_0_1/sim/system_out_mux_0_1.v" \
  "../../../bd/system/ip/system_out_mux_1_1/sim/system_out_mux_1_1.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_tdd_ch_slice_0_0/sim/system_tdd_ch_slice_0_0.v" \
  "../../../bd/system/ip/system_tdd_ch_slice_1_0/sim/system_tdd_ch_slice_1_0.v" \
  "../../../bd/system/ip/system_tdd_ch_slice_2_0/sim/system_tdd_ch_slice_2_0.v" \
  "../../../bd/system/ipshared/util_cdc/sync_bits.v" \
  "../../../bd/system/ipshared/util_cdc/sync_data.v" \
  "../../../bd/system/ipshared/util_cdc/sync_event.v" \
  "../../../bd/system/ipshared/common/up_axi.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ipshared/3c1a/axi_tdd_pkg.sv" \
  "../../../bd/system/ipshared/3c1a/axi_tdd_channel.sv" \
  "../../../bd/system/ipshared/3c1a/axi_tdd_counter.sv" \
  "../../../bd/system/ipshared/3c1a/axi_tdd_regmap.sv" \
  "../../../bd/system/ipshared/3c1a/axi_tdd_sync_gen.sv" \
  "../../../bd/system/ipshared/3c1a/axi_tdd.sv" \
  "../../../bd/system/ip/system_tdd_core_0/sim/system_tdd_core_0.sv" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_GND_1_0/sim/system_GND_1_0.v" \
  "../../../bd/system/ip/system_GND_32_0/sim/system_GND_32_0.v" \
  "../../../bd/system/ip/system_VCC_1_0/sim/system_VCC_1_0.v" \
  "../../../bd/system/ipshared/common/ad_addsub.v" \
  "../../../bd/system/ipshared/xilinx/common/ad_data_clk.v" \
  "../../../bd/system/ipshared/xilinx/common/ad_data_in.v" \
  "../../../bd/system/ipshared/xilinx/common/ad_data_out.v" \
  "../../../bd/system/ipshared/common/ad_datafmt.v" \
  "../../../bd/system/ipshared/xilinx/common/ad_dcfilter.v" \
  "../../../bd/system/ipshared/common/ad_dds.v" \
  "../../../bd/system/ipshared/common/ad_dds_1.v" \
  "../../../bd/system/ipshared/common/ad_dds_2.v" \
  "../../../bd/system/ipshared/common/ad_dds_cordic_pipe.v" \
  "../../../bd/system/ipshared/common/ad_dds_sine.v" \
  "../../../bd/system/ipshared/common/ad_dds_sine_cordic.v" \
  "../../../bd/system/ipshared/common/ad_iqcor.v" \
  "../../../bd/system/ipshared/xilinx/common/ad_mul.v" \
  "../../../bd/system/ipshared/common/ad_pnmon.v" \
  "../../../bd/system/ipshared/common/ad_pps_receiver.v" \
  "../../../bd/system/ipshared/common/ad_rst.v" \
  "../../../bd/system/ipshared/common/ad_tdd_control.v" \
  "../../../bd/system/ipshared/519b/xilinx/axi_ad9361_cmos_if.v" \
  "../../../bd/system/ipshared/519b/xilinx/axi_ad9361_lvds_if.v" \
  "../../../bd/system/ipshared/519b/axi_ad9361_rx.v" \
  "../../../bd/system/ipshared/519b/axi_ad9361_rx_channel.v" \
  "../../../bd/system/ipshared/519b/axi_ad9361_rx_pnmon.v" \
  "../../../bd/system/ipshared/519b/axi_ad9361_tdd.v" \
  "../../../bd/system/ipshared/519b/axi_ad9361_tdd_if.v" \
  "../../../bd/system/ipshared/519b/axi_ad9361_tx.v" \
  "../../../bd/system/ipshared/519b/axi_ad9361_tx_channel.v" \
  "../../../bd/system/ipshared/common/up_adc_channel.v" \
  "../../../bd/system/ipshared/common/up_adc_common.v" \
  "../../../bd/system/ipshared/common/up_clock_mon.v" \
  "../../../bd/system/ipshared/common/up_dac_channel.v" \
  "../../../bd/system/ipshared/common/up_dac_common.v" \
  "../../../bd/system/ipshared/common/up_delay_cntrl.v" \
  "../../../bd/system/ipshared/common/up_tdd_cntrl.v" \
  "../../../bd/system/ipshared/common/up_xfer_cntrl.v" \
  "../../../bd/system/ipshared/common/up_xfer_status.v" \
  "../../../bd/system/ipshared/519b/axi_ad9361.v" \
  "../../../bd/system/ip/system_axi_ad9361_0/sim/system_axi_ad9361_0.v" \
  "../../../bd/system/ipshared/5013/sync_gray.v" \
  "../../../bd/system/ipshared/common/ad_mem.v" \
  "../../../bd/system/ipshared/8e37/util_axis_fifo_address_generator.v" \
  "../../../bd/system/ipshared/8e37/util_axis_fifo.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_ad9361_adc_dma_0/sim/system_axi_ad9361_adc_dma_0_pkg.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ipshared/common/ad_mem_asym.v" \
  "../../../bd/system/ipshared/a40c/address_generator.v" \
  "../../../bd/system/ipshared/a40c/axi_dmac_burst_memory.v" \
  "../../../bd/system/ipshared/a40c/axi_dmac_regmap.v" \
  "../../../bd/system/ipshared/a40c/axi_dmac_regmap_request.v" \
  "../../../bd/system/ipshared/a40c/axi_dmac_reset_manager.v" \
  "../../../bd/system/ipshared/a40c/axi_dmac_resize_dest.v" \
  "../../../bd/system/ipshared/a40c/axi_dmac_resize_src.v" \
  "../../../bd/system/ipshared/a40c/axi_dmac_response_manager.v" \
  "../../../bd/system/ipshared/a40c/axi_dmac_transfer.v" \
  "../../../bd/system/ipshared/a40c/axi_register_slice.v" \
  "../../../bd/system/ipshared/a40c/data_mover.v" \
  "../../../bd/system/ipshared/a40c/dest_axi_mm.v" \
  "../../../bd/system/ipshared/a40c/dest_axi_stream.v" \
  "../../../bd/system/ipshared/a40c/dest_fifo_inf.v" \
  "../../../bd/system/ipshared/a40c/dmac_2d_transfer.v" \
  "../../../bd/system/ipshared/a40c/request_arb.v" \
  "../../../bd/system/ipshared/a40c/request_generator.v" \
  "../../../bd/system/ipshared/a40c/response_generator.v" \
  "../../../bd/system/ipshared/a40c/response_handler.v" \
  "../../../bd/system/ipshared/a40c/splitter.v" \
  "../../../bd/system/ipshared/a40c/src_axi_mm.v" \
  "../../../bd/system/ipshared/a40c/src_axi_stream.v" \
  "../../../bd/system/ipshared/a40c/src_fifo_inf.v" \
  "../../../bd/system/ipshared/a40c/axi_dmac.v" \
  "../../../bd/system/ip/system_axi_ad9361_adc_dma_0/sim/system_axi_ad9361_adc_dma_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_ad9361_dac_dma_0/sim/system_axi_ad9361_dac_dma_0_pkg.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_ad9361_dac_dma_0/sim/system_axi_ad9361_dac_dma_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_26 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_28 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_iic_v2_1_3 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/1439/hdl/axi_iic_v2_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_iic_main_0/sim/system_axi_iic_main_0.vhd" \
-endlib
-makelib xcelium_lib/dist_mem_gen_v8_0_13 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_16 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_quad_spi_v3_2_26 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/75b9/hdl/axi_quad_spi_v3_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_spi_0/sim/system_axi_spi_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/common/ad_perfect_shuffle.v" \
  "../../../bd/system/ipshared/util_pack_common/pack_ctrl.v" \
  "../../../bd/system/ipshared/util_pack_common/pack_interconnect.v" \
  "../../../bd/system/ipshared/util_pack_common/pack_network.v" \
  "../../../bd/system/ipshared/util_pack_common/pack_shell.v" \
  "../../../bd/system/ipshared/3c20/util_cpack2_impl.v" \
  "../../../bd/system/ipshared/3c20/util_cpack2.v" \
  "../../../bd/system/ip/system_cpack_0/sim/system_cpack_0.v" \
  "../../../bd/system/ip/system_decim_slice_0/sim/system_decim_slice_0.v" \
  "../../../bd/system/ip/system_interp_slice_0/sim/system_interp_slice_0.v" \
  "../../../bd/system/ip/system_logic_inv_0/sim/system_logic_inv_0.v" \
  "../../../bd/system/ip/system_logic_or_0/sim/system_logic_or_0.v" \
  "../../../bd/system/ip/system_logic_or_1_0/sim/system_logic_or_1_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_sys_concat_intc_0/sim/system_sys_concat_intc_0.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_15 -sv \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_sys_ps7_0/sim/system_sys_ps7_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_sys_rstgen_0/sim/system_sys_rstgen_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ipshared/85da/util_upack2_impl.v" \
  "../../../bd/system/ipshared/85da/util_upack2.v" \
  "../../../bd/system/ip/system_tx_upack_0/sim/system_tx_upack_0.v" \
  "../../../bd/system/sim/system.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_27 \
  "../../../../tjd.gen/sources_1/bd/system/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

