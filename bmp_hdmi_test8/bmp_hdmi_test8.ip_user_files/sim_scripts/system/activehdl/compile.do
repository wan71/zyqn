vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_22
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_21
vlib activehdl/axi_crossbar_v2_1_23
vlib activehdl/axi_protocol_converter_v2_1_22
vlib activehdl/axi_clock_converter_v2_1_21
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/axi_dwidth_converter_v2_1_22
vlib activehdl/axi_mmu_v2_1_20
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_fifo_v1_0_14
vlib activehdl/lib_bmg_v1_0_13
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_datamover_v5_1_24
vlib activehdl/axi_vdma_v6_3_10
vlib activehdl/axi_vip_v1_1_8
vlib activehdl/processing_system7_vip_v1_0_10
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/v_tc_v6_1_13
vlib activehdl/v_vid_in_axi4s_v4_0_9
vlib activehdl/v_axi4s_vid_out_v4_0_11
vlib activehdl/v_tc_v6_2_1
vlib activehdl/axi_sg_v4_1_13
vlib activehdl/axi_dma_v7_1_23
vlib activehdl/xlconcat_v2_1_4

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_22 activehdl/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 activehdl/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 activehdl/axi_crossbar_v2_1_23
vmap axi_protocol_converter_v2_1_22 activehdl/axi_protocol_converter_v2_1_22
vmap axi_clock_converter_v2_1_21 activehdl/axi_clock_converter_v2_1_21
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_22 activehdl/axi_dwidth_converter_v2_1_22
vmap axi_mmu_v2_1_20 activehdl/axi_mmu_v2_1_20
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_14 activehdl/lib_fifo_v1_0_14
vmap lib_bmg_v1_0_13 activehdl/lib_bmg_v1_0_13
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_24 activehdl/axi_datamover_v5_1_24
vmap axi_vdma_v6_3_10 activehdl/axi_vdma_v6_3_10
vmap axi_vip_v1_1_8 activehdl/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 activehdl/processing_system7_vip_v1_0_10
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 activehdl/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 activehdl/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_11 activehdl/v_axi4s_vid_out_v4_0_11
vmap v_tc_v6_2_1 activehdl/v_tc_v6_2_1
vmap axi_sg_v4_1_13 activehdl/axi_sg_v4_1_13
vmap axi_dma_v7_1_23 activehdl/axi_dma_v7_1_23
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ipshared/31a1/src/asyn_rst_syn.v" \
"../../../bd/system/ipshared/31a1/src/dvi_encoder.v" \
"../../../bd/system/ipshared/31a1/src/serializer_10_to_1.v" \
"../../../bd/system/ipshared/31a1/src/dvi_transmitter_top.v" \
"../../../bd/system/ip/system_DVI_Transmitter_0_0/sim/system_DVI_Transmitter_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_1/sim/system_xbar_1.v" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_21  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_22  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_us_0/sim/system_auto_us_0.v" \
"../../../bd/system/ip/system_auto_us_1/sim/system_auto_us_1.v" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vlog -work axi_mmu_v2_1_20  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/88c9/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_s01_mmu_0/sim/system_s01_mmu_0.v" \
"../../../bd/system/ip/system_s02_mmu_0/sim/system_s02_mmu_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_bmg_v1_0_13 -93 \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_24 -93 \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_10  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_10 -93 \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_vdma_0_0/sim/system_axi_vdma_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \
"../../../bd/system/ip/system_rst_ps7_0_150M_0/sim/system_rst_ps7_0_150M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_11  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/1a1e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_axi4s_vid_out_0_0/sim/system_v_axi4s_vid_out_0_0.v" \

vcom -work v_tc_v6_2_1 -93 \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/cd2e/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_v_tc_0_0/sim/system_v_tc_0_0.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_23 -93 \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/89d8/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_dma_0_0/sim/system_axi_dma_0_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../bmp_hdmi1031.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \
"../../../bd/system/ip/system_Bic_top_0_0/sim/system_Bic_top_0_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

