vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xbip_utils_v3_0_10
vlib modelsim_lib/msim/axi_utils_v2_0_6
vlib modelsim_lib/msim/fir_compiler_v7_2_18
vlib modelsim_lib/msim/util_vector_logic_v2_0_2
vlib modelsim_lib/msim/xlslice_v1_0_2
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_27
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/axi_data_fifo_v2_1_26
vlib modelsim_lib/msim/axi_crossbar_v2_1_28
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_iic_v2_1_3
vlib modelsim_lib/msim/dist_mem_gen_v8_0_13
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_fifo_v1_0_16
vlib modelsim_lib/msim/axi_quad_spi_v3_2_26
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/axi_vip_v1_1_13
vlib modelsim_lib/msim/processing_system7_vip_v1_0_15
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_27

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_10 modelsim_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 modelsim_lib/msim/axi_utils_v2_0_6
vmap fir_compiler_v7_2_18 modelsim_lib/msim/fir_compiler_v7_2_18
vmap util_vector_logic_v2_0_2 modelsim_lib/msim/util_vector_logic_v2_0_2
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 modelsim_lib/msim/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 modelsim_lib/msim/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 modelsim_lib/msim/axi_crossbar_v2_1_28
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_iic_v2_1_3 modelsim_lib/msim/axi_iic_v2_1_3
vmap dist_mem_gen_v8_0_13 modelsim_lib/msim/dist_mem_gen_v8_0_13
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_fifo_v1_0_16 modelsim_lib/msim/lib_fifo_v1_0_16
vmap axi_quad_spi_v3_2_26 modelsim_lib/msim/axi_quad_spi_v3_2_26
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap axi_vip_v1_1_13 modelsim_lib/msim/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 modelsim_lib/msim/processing_system7_vip_v1_0_15
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_27 modelsim_lib/msim/axi_protocol_converter_v2_1_27

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_cdc_sync_active_0/sim/system_cdc_sync_active_0.v" \

vcom -work xbip_utils_v3_0_10 -64 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -64 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work fir_compiler_v7_2_18 -64 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/d172/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_fir_interpolation_0_0/sim/system_fir_interpolation_0_0.vhd" \
"../../../bd/system/ip/system_fir_interpolation_1_0/sim/system_fir_interpolation_1_0.vhd" \

vlog -work util_vector_logic_v2_0_2 -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_logic_and_0_0/sim/system_logic_and_0_0.v" \
"../../../bd/system/ip/system_logic_and_1_0/sim/system_logic_and_1_0.v" \
"../../../bd/system/ip/system_out_mux_0_0/sim/system_out_mux_0_0.v" \
"../../../bd/system/ip/system_out_mux_1_0/sim/system_out_mux_1_0.v" \
"../../../bd/system/ip/system_rate_gen_0/sim/system_rate_gen_0.v" \
"../../../bd/system/ip/system_cdc_sync_active_1/sim/system_cdc_sync_active_1.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_fir_decimation_0_0/sim/system_fir_decimation_0_0.vhd" \
"../../../bd/system/ip/system_fir_decimation_1_0/sim/system_fir_decimation_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_out_mux_0_1/sim/system_out_mux_0_1.v" \
"../../../bd/system/ip/system_out_mux_1_1/sim/system_out_mux_1_1.v" \

vlog -work xlslice_v1_0_2 -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_tdd_ch_slice_0_0/sim/system_tdd_ch_slice_0_0.v" \
"../../../bd/system/ip/system_tdd_ch_slice_1_0/sim/system_tdd_ch_slice_1_0.v" \
"../../../bd/system/ip/system_tdd_ch_slice_2_0/sim/system_tdd_ch_slice_2_0.v" \
"../../../bd/system/ipshared/util_cdc/sync_bits.v" \
"../../../bd/system/ipshared/util_cdc/sync_data.v" \
"../../../bd/system/ipshared/util_cdc/sync_event.v" \
"../../../bd/system/ipshared/common/up_axi.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ipshared/3c1a/axi_tdd_pkg.sv" \
"../../../bd/system/ipshared/3c1a/axi_tdd_channel.sv" \
"../../../bd/system/ipshared/3c1a/axi_tdd_counter.sv" \
"../../../bd/system/ipshared/3c1a/axi_tdd_regmap.sv" \
"../../../bd/system/ipshared/3c1a/axi_tdd_sync_gen.sv" \
"../../../bd/system/ipshared/3c1a/axi_tdd.sv" \
"../../../bd/system/ip/system_tdd_core_0/sim/system_tdd_core_0.sv" \

vlog -work xlconstant_v1_1_7 -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
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

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_ad9361_adc_dma_0/sim/system_axi_ad9361_adc_dma_0_pkg.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
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

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_ad9361_dac_dma_0/sim/system_axi_ad9361_dac_dma_0_pkg.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_ad9361_dac_dma_0/sim/system_axi_ad9361_dac_dma_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27 -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -64 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26 -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28 -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_1_3 -64 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/1439/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_axi_iic_main_0/sim/system_axi_iic_main_0.vhd" \

vlog -work dist_mem_gen_v8_0_13 -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_16 -64 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_26 -64 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/75b9/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_axi_spi_0/sim/system_axi_spi_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
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

vlog -work xlconcat_v2_1_4 -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_sys_concat_intc_0/sim/system_sys_concat_intc_0.v" \

vlog -work axi_vip_v1_1_13 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_sys_ps7_0/sim/system_sys_ps7_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_sys_rstgen_0/sim/system_sys_rstgen_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ipshared/85da/util_upack2_impl.v" \
"../../../bd/system/ipshared/85da/util_upack2.v" \
"../../../bd/system/ip/system_tx_upack_0/sim/system_tx_upack_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work axi_protocol_converter_v2_1_27 -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

