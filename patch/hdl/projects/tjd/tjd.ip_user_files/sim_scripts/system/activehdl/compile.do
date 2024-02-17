vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/fir_compiler_v7_2_18
vlib activehdl/util_vector_logic_v2_0_2
vlib activehdl/xlslice_v1_0_2
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_27
vlib activehdl/fifo_generator_v13_2_7
vlib activehdl/axi_data_fifo_v2_1_26
vlib activehdl/axi_crossbar_v2_1_28
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_iic_v2_1_3
vlib activehdl/dist_mem_gen_v8_0_13
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_fifo_v1_0_16
vlib activehdl/axi_quad_spi_v3_2_26
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/axi_vip_v1_1_13
vlib activehdl/processing_system7_vip_v1_0_15
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_protocol_converter_v2_1_27

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap fir_compiler_v7_2_18 activehdl/fir_compiler_v7_2_18
vmap util_vector_logic_v2_0_2 activehdl/util_vector_logic_v2_0_2
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 activehdl/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 activehdl/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 activehdl/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 activehdl/axi_crossbar_v2_1_28
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_iic_v2_1_3 activehdl/axi_iic_v2_1_3
vmap dist_mem_gen_v8_0_13 activehdl/dist_mem_gen_v8_0_13
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_fifo_v1_0_16 activehdl/lib_fifo_v1_0_16
vmap axi_quad_spi_v3_2_26 activehdl/axi_quad_spi_v3_2_26
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap axi_vip_v1_1_13 activehdl/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 activehdl/processing_system7_vip_v1_0_15
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_27 activehdl/axi_protocol_converter_v2_1_27

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_cdc_sync_active_0/sim/system_cdc_sync_active_0.v" \

vcom -work xbip_utils_v3_0_10 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work fir_compiler_v7_2_18 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/d172/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_fir_interpolation_0_0/sim/system_fir_interpolation_0_0.vhd" \
"../../../bd/system/ip/system_fir_interpolation_1_0/sim/system_fir_interpolation_1_0.vhd" \

vlog -work util_vector_logic_v2_0_2  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_logic_and_0_0/sim/system_logic_and_0_0.v" \
"../../../bd/system/ip/system_logic_and_1_0/sim/system_logic_and_1_0.v" \
"../../../bd/system/ip/system_out_mux_0_0/sim/system_out_mux_0_0.v" \
"../../../bd/system/ip/system_out_mux_1_0/sim/system_out_mux_1_0.v" \
"../../../bd/system/ip/system_rate_gen_0/sim/system_rate_gen_0.v" \
"../../../bd/system/ip/system_cdc_sync_active_1/sim/system_cdc_sync_active_1.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_fir_decimation_0_0/sim/system_fir_decimation_0_0.vhd" \
"../../../bd/system/ip/system_fir_decimation_1_0/sim/system_fir_decimation_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_out_mux_0_1/sim/system_out_mux_0_1.v" \
"../../../bd/system/ip/system_out_mux_1_1/sim/system_out_mux_1_1.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_tdd_ch_slice_0_0/sim/system_tdd_ch_slice_0_0.v" \
"../../../bd/system/ip/system_tdd_ch_slice_1_0/sim/system_tdd_ch_slice_1_0.v" \
"../../../bd/system/ip/system_tdd_ch_slice_2_0/sim/system_tdd_ch_slice_2_0.v" \
"../../../bd/system/ipshared/util_cdc/sync_bits.v" \
"../../../bd/system/ipshared/util_cdc/sync_data.v" \
"../../../bd/system/ipshared/util_cdc/sync_event.v" \
"../../../bd/system/ipshared/common/up_axi.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ipshared/3c1a/axi_tdd_pkg.sv" \
"../../../bd/system/ipshared/3c1a/axi_tdd_channel.sv" \
"../../../bd/system/ipshared/3c1a/axi_tdd_counter.sv" \
"../../../bd/system/ipshared/3c1a/axi_tdd_regmap.sv" \
"../../../bd/system/ipshared/3c1a/axi_tdd_sync_gen.sv" \
"../../../bd/system/ipshared/3c1a/axi_tdd.sv" \
"../../../bd/system/ip/system_tdd_core_0/sim/system_tdd_core_0.sv" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
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

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_ad9361_adc_dma_0/sim/system_axi_ad9361_adc_dma_0_pkg.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
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

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_ad9361_dac_dma_0/sim/system_axi_ad9361_dac_dma_0_pkg.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_ad9361_dac_dma_0/sim/system_axi_ad9361_dac_dma_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_1_3 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/1439/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_axi_iic_main_0/sim/system_axi_iic_main_0.vhd" \

vlog -work dist_mem_gen_v8_0_13  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_srl_fifo_v1_0_2 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_16 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_26 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/75b9/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_axi_spi_0/sim/system_axi_spi_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
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

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_sys_concat_intc_0/sim/system_sys_concat_intc_0.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -sv2k12 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_sys_ps7_0/sim/system_sys_ps7_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../tjd.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_sys_rstgen_0/sim/system_sys_rstgen_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ipshared/85da/util_upack2_impl.v" \
"../../../bd/system/ipshared/85da/util_upack2.v" \
"../../../bd/system/ip/system_tx_upack_0/sim/system_tx_upack_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work axi_protocol_converter_v2_1_27  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../tjd.gen/sources_1/bd/system/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../bd/system/ipshared/a40c" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/ee60/hdl" "+incdir+../../../../tjd.gen/sources_1/bd/system/ipshared/a40c" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

