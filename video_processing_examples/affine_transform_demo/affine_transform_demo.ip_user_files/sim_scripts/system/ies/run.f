-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/processing_system7_bfm_v2_0_5 \
  "../../../../affine_transform_demo.srcs/sources_1/bd/system/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
-endlib
-makelib ies/xil_defaultlib \
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
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

