vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/processing_system7_bfm_v2_0_5

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap processing_system7_bfm_v2_0_5 riviera/processing_system7_bfm_v2_0_5

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/7dd0/hdl" "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/7dd0/hdl" "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/100a" \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/7dd0/hdl" "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/7dd0/hdl" "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/100a" \
"../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/7dd0/hdl" "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/100a" "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/7dd0/hdl" "+incdir+../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/100a" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ipshared/f0f4/affine_transform.vhd" \
"../../../bd/system/ip/system_affine_transform_0_0/sim/system_affine_transform_0_0.vhd" \
"../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/6c11/vga_sync.vhd" \
"../../../bd/system/ip/system_vga_sync_0_0/sim/system_vga_sync_0_0.vhd" \
"../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/92f0/vga_color_test.vhd" \
"../../../bd/system/ip/system_vga_color_test_0_0/sim/system_vga_color_test_0_0.vhd" \
"../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/37f6/tmds_encoder.vhd" \
"../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/37f6/dvid.vhd" \
"../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/37f6/zybo_hdmi.vhd" \
"../../../bd/system/ip/system_zybo_hdmi_0_0/sim/system_zybo_hdmi_0_0.vhd" \
"../../../bd/system/ipshared/e147/xlconstant.vhd" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.vhd" \
"../../../bd/system/ip/system_xlconstant_0_1/sim/system_xlconstant_0_1.vhd" \
"../../../bd/system/hdl/system.vhd" \
"../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/1d6f/inverter.vhd" \
"../../../bd/system/ip/system_inverter_0_0/sim/system_inverter_0_0.vhd" \
"../../../bd/system/ip/system_xlconstant_0_2/sim/system_xlconstant_0_2.vhd" \

vlog -work xil_defaultlib "glbl.v"

