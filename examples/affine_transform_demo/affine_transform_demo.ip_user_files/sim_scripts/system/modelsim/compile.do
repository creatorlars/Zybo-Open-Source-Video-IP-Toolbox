vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/processing_system7_bfm_v2_0_5

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap processing_system7_bfm_v2_0_5 msim/processing_system7_bfm_v2_0_5

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/7dd0/hdl" "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/7dd0/hdl" "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/100a" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5 -64 -incr "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/7dd0/hdl" "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/7dd0/hdl" "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/100a" \
"../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/7dd0/hdl" "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/7dd0/hdl" "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/100a" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/6c11/vga_sync.vhd" \
"../../../bd/system/ip/system_vga_sync_0_0/sim/system_vga_sync_0_0.vhd" \
"../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/92f0/vga_color_test.vhd" \
"../../../bd/system/ip/system_vga_color_test_0_0/sim/system_vga_color_test_0_0.vhd" \
"../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/37f6/tmds_encoder.vhd" \
"../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/37f6/dvid.vhd" \
"../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/37f6/zybo_hdmi.vhd" \
"../../../bd/system/ip/system_zybo_hdmi_0_0/sim/system_zybo_hdmi_0_0.vhd" \
"../../../bd/system/hdl/system.vhd" \
"../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/1d6f/inverter.vhd" \
"../../../bd/system/ip/system_inverter_0_0/sim/system_inverter_0_0.vhd" \
"../../../bd/system/ip/system_affine_transform_0_1/ipshared/c36b/uint_to_ieee754_fp.vhd" \
"../../../bd/system/ip/system_affine_transform_0_1/ip/affine_block_uint_to_ieee754_fp_0_0/sim/affine_block_uint_to_ieee754_fp_0_0.vhd" \
"../../../bd/system/ip/system_affine_transform_0_1/ip/affine_block_uint_to_ieee754_fp_0_1/sim/affine_block_uint_to_ieee754_fp_0_1.vhd" \
"../../../bd/system/ip/system_affine_transform_0_1/ipshared/0995/ieee754_fp_multiplier.vhd" \
"../../../bd/system/ip/system_affine_transform_0_1/ip/affine_block_ieee754_fp_multiplier_0_0/sim/affine_block_ieee754_fp_multiplier_0_0.vhd" \
"../../../bd/system/ip/system_affine_transform_0_1/ip/affine_block_ieee754_fp_multiplier_1_0/sim/affine_block_ieee754_fp_multiplier_1_0.vhd" \
"../../../bd/system/ip/system_affine_transform_0_1/ip/affine_block_ieee754_fp_multiplier_1_1/sim/affine_block_ieee754_fp_multiplier_1_1.vhd" \
"../../../bd/system/ip/system_affine_transform_0_1/ip/affine_block_ieee754_fp_multiplier_1_2/sim/affine_block_ieee754_fp_multiplier_1_2.vhd" \
"../../../bd/system/ip/system_affine_transform_0_1/ipshared/d9f2/ieee754_fp_adder_subtractor.vhd" \
"../../../bd/system/ip/system_affine_transform_0_1/ip/affine_block_ieee754_fp_adder_subtractor_0_0/sim/affine_block_ieee754_fp_adder_subtractor_0_0.vhd" \
"../../../bd/system/ip/system_affine_transform_0_1/ip/affine_block_ieee754_fp_adder_subtractor_0_1/sim/affine_block_ieee754_fp_adder_subtractor_0_1.vhd" \
"../../../bd/system/ip/system_affine_transform_0_1/ipshared/9e57/ieee754_fp_to_uint.vhd" \
"../../../bd/system/ip/system_affine_transform_0_1/ip/affine_block_ieee754_fp_to_uint_0_0/sim/affine_block_ieee754_fp_to_uint_0_0.vhd" \
"../../../bd/system/ip/system_affine_transform_0_1/ip/affine_block_ieee754_fp_to_uint_0_1/sim/affine_block_ieee754_fp_to_uint_0_1.vhd" \
"../../../bd/system/ipshared/dbde/hdl/affine_block.vhd" \
"../../../bd/system/ipshared/dbde/hdl/affine_block_wrapper.vhd" \
"../../../bd/system/ip/system_affine_transform_0_1/sim/system_affine_transform_0_1.vhd" \
"../../../bd/system/ipshared/8064/affine_rotation_generator.vhd" \
"../../../bd/system/ip/system_affine_rotation_generator_0_0/sim/system_affine_rotation_generator_0_0.vhd" \

vlog -work xil_defaultlib "glbl.v"

