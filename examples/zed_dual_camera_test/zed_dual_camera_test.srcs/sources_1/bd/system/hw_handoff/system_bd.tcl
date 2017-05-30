
################################################################
# This is a generated script based on design: system
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source system_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg484-1
   set_property BOARD_PART em.avnet.com:zed:part0:1.3 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name system

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk_100 [ create_bd_port -dir I clk_100 ]
  set data_0 [ create_bd_port -dir I -from 7 -to 0 data_0 ]
  set data_1 [ create_bd_port -dir I -from 7 -to 0 data_1 ]
  set hdmi_clk [ create_bd_port -dir O -type clk hdmi_clk ]
  set hdmi_d [ create_bd_port -dir O -from 15 -to 0 hdmi_d ]
  set hdmi_de [ create_bd_port -dir O hdmi_de ]
  set hdmi_hsync [ create_bd_port -dir O hdmi_hsync ]
  set hdmi_scl [ create_bd_port -dir O hdmi_scl ]
  set hdmi_sda [ create_bd_port -dir IO hdmi_sda ]
  set hdmi_vsync [ create_bd_port -dir O hdmi_vsync ]
  set hsync_0 [ create_bd_port -dir I hsync_0 ]
  set hsync_1 [ create_bd_port -dir I hsync_1 ]
  set pclk_0 [ create_bd_port -dir I pclk_0 ]
  set pclk_1 [ create_bd_port -dir I pclk_1 ]
  set ready_0 [ create_bd_port -dir O ready_0 ]
  set ready_1 [ create_bd_port -dir O ready_1 ]
  set reset [ create_bd_port -dir I reset ]
  set sioc_0 [ create_bd_port -dir O sioc_0 ]
  set sioc_1 [ create_bd_port -dir O sioc_1 ]
  set siod_0 [ create_bd_port -dir IO siod_0 ]
  set siod_1 [ create_bd_port -dir IO siod_1 ]
  set vsync_0 [ create_bd_port -dir I vsync_0 ]
  set vsync_1 [ create_bd_port -dir I vsync_1 ]
  set xclk_0 [ create_bd_port -dir O xclk_0 ]
  set xclk_1 [ create_bd_port -dir O xclk_1 ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKOUT1_JITTER {394.277} \
CONFIG.CLKOUT1_PHASE_ERROR {301.475} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {11.9} \
CONFIG.MMCM_CLKFBOUT_MULT_F {44.625} \
CONFIG.MMCM_CLKIN1_PERIOD {10.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {75.000} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {5} \
CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.MMCM_CLKIN1_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_COMPENSATION.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_0

  # Create instance: clock_splitter_0, and set properties
  set clock_splitter_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:clock_splitter:1.0 clock_splitter_0 ]

  # Create instance: clock_splitter_1, and set properties
  set clock_splitter_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:clock_splitter:1.0 clock_splitter_1 ]

  # Create instance: inverter_0, and set properties
  set inverter_0 [ create_bd_cell -type ip -vlnv user.org:user:inverter:1.0 inverter_0 ]

  # Create instance: ov7670_controller_0, and set properties
  set ov7670_controller_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ov7670_controller:1.0 ov7670_controller_0 ]

  # Create instance: ov7670_controller_1, and set properties
  set ov7670_controller_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:ov7670_controller:1.0 ov7670_controller_1 ]

  # Create instance: ov7670_vga_0, and set properties
  set ov7670_vga_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ov7670_vga:1.0 ov7670_vga_0 ]

  # Create instance: ov7670_vga_1, and set properties
  set ov7670_vga_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:ov7670_vga:1.0 ov7670_vga_1 ]

  # Create instance: rgb565_to_rgb888_0, and set properties
  set rgb565_to_rgb888_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:rgb565_to_rgb888:1.0 rgb565_to_rgb888_0 ]

  # Create instance: rgb565_to_rgb888_1, and set properties
  set rgb565_to_rgb888_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:rgb565_to_rgb888:1.0 rgb565_to_rgb888_1 ]

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: vga_buffer_0, and set properties
  set vga_buffer_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_buffer:1.0 vga_buffer_0 ]
  set_property -dict [ list \
CONFIG.SIZE_POW2 {10} \
 ] $vga_buffer_0

  # Create instance: vga_buffer_1, and set properties
  set vga_buffer_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_buffer:1.0 vga_buffer_1 ]
  set_property -dict [ list \
CONFIG.SIZE_POW2 {10} \
 ] $vga_buffer_1

  # Create instance: vga_pll_0, and set properties
  set vga_pll_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_pll:1.0 vga_pll_0 ]

  # Create instance: vga_split_0, and set properties
  set vga_split_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_split:1.0 vga_split_0 ]

  # Create instance: vga_sync_ref_0, and set properties
  set vga_sync_ref_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_sync_ref:1.0 vga_sync_ref_0 ]

  # Create instance: vga_sync_ref_1, and set properties
  set vga_sync_ref_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_sync_ref:1.0 vga_sync_ref_1 ]

  # Create instance: vga_sync_reset_0, and set properties
  set vga_sync_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:vga_sync_reset:1.0 vga_sync_reset_0 ]

  # Create instance: zed_hdmi_0, and set properties
  set zed_hdmi_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:zed_hdmi:1.0 zed_hdmi_0 ]

  # Create port connections
  connect_bd_net -net Net [get_bd_ports hdmi_sda] [get_bd_pins zed_hdmi_0/hdmi_sda]
  connect_bd_net -net Net1 [get_bd_ports siod_0] [get_bd_pins ov7670_controller_0/siod]
  connect_bd_net -net Net2 [get_bd_ports siod_1] [get_bd_pins ov7670_controller_1/siod]
  connect_bd_net -net clk_100_1 [get_bd_ports clk_100] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins vga_pll_0/clk_100] [get_bd_pins zed_hdmi_0/clk_100]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_ports xclk_0] [get_bd_ports xclk_1] [get_bd_pins clk_wiz_0/clk_out1]
  connect_bd_net -net clock_splitter_0_clk_out [get_bd_pins clock_splitter_0/clk_out] [get_bd_pins rgb565_to_rgb888_0/clk] [get_bd_pins vga_buffer_0/clk_w] [get_bd_pins vga_sync_ref_0/clk]
  connect_bd_net -net clock_splitter_1_clk_out [get_bd_pins clock_splitter_1/clk_out] [get_bd_pins rgb565_to_rgb888_1/clk] [get_bd_pins vga_buffer_1/clk_w] [get_bd_pins vga_sync_ref_1/clk]
  connect_bd_net -net data_1 [get_bd_ports data_0] [get_bd_pins ov7670_vga_0/data]
  connect_bd_net -net data_1_1 [get_bd_ports data_1] [get_bd_pins ov7670_vga_1/data]
  connect_bd_net -net hsync_1 [get_bd_ports hsync_0] [get_bd_pins vga_sync_ref_0/hsync]
  connect_bd_net -net hsync_1_1 [get_bd_ports hsync_1] [get_bd_pins vga_sync_ref_1/hsync]
  connect_bd_net -net inverter_0_x_not [get_bd_pins inverter_0/x_not] [get_bd_pins vga_sync_reset_0/rst]
  connect_bd_net -net ov7670_controller_0_config_finished [get_bd_ports ready_0] [get_bd_pins ov7670_controller_0/config_finished] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net ov7670_controller_0_sioc [get_bd_ports sioc_0] [get_bd_pins ov7670_controller_0/sioc]
  connect_bd_net -net ov7670_controller_1_config_finished [get_bd_ports ready_1] [get_bd_pins ov7670_controller_1/config_finished] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net ov7670_controller_1_sioc [get_bd_ports sioc_1] [get_bd_pins ov7670_controller_1/sioc]
  connect_bd_net -net ov7670_vga_0_rgb [get_bd_pins ov7670_vga_0/rgb] [get_bd_pins rgb565_to_rgb888_0/rgb_565]
  connect_bd_net -net ov7670_vga_1_rgb [get_bd_pins ov7670_vga_1/rgb] [get_bd_pins rgb565_to_rgb888_1/rgb_565]
  connect_bd_net -net pclk_1 [get_bd_ports pclk_0] [get_bd_pins clock_splitter_0/clk_in] [get_bd_pins ov7670_vga_0/clk_x2]
  connect_bd_net -net pclk_1_1 [get_bd_ports pclk_1] [get_bd_pins clock_splitter_1/clk_in] [get_bd_pins ov7670_vga_1/clk_x2]
  connect_bd_net -net resend_1 [get_bd_ports reset] [get_bd_pins ov7670_controller_0/resend] [get_bd_pins ov7670_controller_1/resend]
  connect_bd_net -net rgb565_to_rgb888_0_rgb_888 [get_bd_pins rgb565_to_rgb888_0/rgb_888] [get_bd_pins vga_buffer_0/data_w]
  connect_bd_net -net rgb565_to_rgb888_1_rgb_888 [get_bd_pins rgb565_to_rgb888_1/rgb_888] [get_bd_pins vga_buffer_1/data_w]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins util_vector_logic_0/Res] [get_bd_pins vga_sync_ref_0/rst] [get_bd_pins vga_sync_ref_1/rst]
  connect_bd_net -net vga_buffer_0_data_r [get_bd_pins vga_buffer_0/data_r] [get_bd_pins vga_split_0/rgb_in_0]
  connect_bd_net -net vga_buffer_1_data_r [get_bd_pins vga_buffer_1/data_r] [get_bd_pins vga_split_0/rgb_in_1]
  connect_bd_net -net vga_pll_0_clk_12_6 [get_bd_pins vga_buffer_0/clk_r] [get_bd_pins vga_buffer_1/clk_r] [get_bd_pins vga_pll_0/clk_12_5] [get_bd_pins vga_split_0/clk] [get_bd_pins vga_sync_reset_0/clk] [get_bd_pins zed_hdmi_0/clk]
  connect_bd_net -net vga_pll_0_clk_25 [get_bd_pins ov7670_controller_0/clk] [get_bd_pins ov7670_controller_1/clk] [get_bd_pins vga_pll_0/clk_25] [get_bd_pins zed_hdmi_0/clk_x2]
  connect_bd_net -net vga_split_0_rgb_out [get_bd_pins vga_split_0/rgb_out] [get_bd_pins zed_hdmi_0/rgb888]
  connect_bd_net -net vga_sync_ref_0_active [get_bd_pins ov7670_vga_0/active] [get_bd_pins vga_buffer_0/wen] [get_bd_pins vga_sync_ref_0/active]
  connect_bd_net -net vga_sync_ref_0_start [get_bd_pins inverter_0/x] [get_bd_pins vga_sync_ref_0/start]
  connect_bd_net -net vga_sync_ref_0_xaddr [get_bd_pins vga_buffer_0/x_addr_w] [get_bd_pins vga_sync_ref_0/xaddr]
  connect_bd_net -net vga_sync_ref_0_yaddr [get_bd_pins vga_buffer_0/y_addr_w] [get_bd_pins vga_sync_ref_0/yaddr]
  connect_bd_net -net vga_sync_ref_1_active [get_bd_pins ov7670_vga_1/active] [get_bd_pins vga_buffer_1/wen] [get_bd_pins vga_sync_ref_1/active]
  connect_bd_net -net vga_sync_ref_1_xaddr [get_bd_pins vga_buffer_1/x_addr_w] [get_bd_pins vga_sync_ref_1/xaddr]
  connect_bd_net -net vga_sync_ref_1_yaddr [get_bd_pins vga_buffer_1/y_addr_w] [get_bd_pins vga_sync_ref_1/yaddr]
  connect_bd_net -net vga_sync_reset_0_active [get_bd_pins vga_sync_reset_0/active] [get_bd_pins zed_hdmi_0/active]
  connect_bd_net -net vga_sync_reset_0_hsync [get_bd_pins vga_sync_reset_0/hsync] [get_bd_pins zed_hdmi_0/hsync]
  connect_bd_net -net vga_sync_reset_0_vsync [get_bd_pins vga_sync_reset_0/vsync] [get_bd_pins zed_hdmi_0/vsync]
  connect_bd_net -net vga_sync_reset_0_xaddr [get_bd_pins vga_buffer_0/x_addr_r] [get_bd_pins vga_buffer_1/x_addr_r] [get_bd_pins vga_split_0/x_addr] [get_bd_pins vga_sync_reset_0/xaddr]
  connect_bd_net -net vga_sync_reset_0_yaddr [get_bd_pins vga_buffer_0/y_addr_r] [get_bd_pins vga_buffer_1/y_addr_r] [get_bd_pins vga_sync_reset_0/yaddr]
  connect_bd_net -net vsync_1 [get_bd_ports vsync_0] [get_bd_pins clock_splitter_0/latch_edge] [get_bd_pins vga_sync_ref_0/vsync]
  connect_bd_net -net vsync_1_1 [get_bd_ports vsync_1] [get_bd_pins clock_splitter_1/latch_edge] [get_bd_pins vga_sync_ref_1/vsync]
  connect_bd_net -net zed_hdmi_0_hdmi_clk [get_bd_ports hdmi_clk] [get_bd_pins zed_hdmi_0/hdmi_clk]
  connect_bd_net -net zed_hdmi_0_hdmi_d [get_bd_ports hdmi_d] [get_bd_pins zed_hdmi_0/hdmi_d]
  connect_bd_net -net zed_hdmi_0_hdmi_de [get_bd_ports hdmi_de] [get_bd_pins zed_hdmi_0/hdmi_de]
  connect_bd_net -net zed_hdmi_0_hdmi_hsync [get_bd_ports hdmi_hsync] [get_bd_pins zed_hdmi_0/hdmi_hsync]
  connect_bd_net -net zed_hdmi_0_hdmi_scl [get_bd_ports hdmi_scl] [get_bd_pins zed_hdmi_0/hdmi_scl]
  connect_bd_net -net zed_hdmi_0_hdmi_vsync [get_bd_ports hdmi_vsync] [get_bd_pins zed_hdmi_0/hdmi_vsync]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port ready_0 -pg 1 -y 670 -defaultsOSRD
preplace port hdmi_de -pg 1 -y 120 -defaultsOSRD
preplace port ready_1 -pg 1 -y 420 -defaultsOSRD
preplace port sioc_0 -pg 1 -y 260 -defaultsOSRD
preplace port hdmi_scl -pg 1 -y 140 -defaultsOSRD
preplace port hdmi_vsync -pg 1 -y 80 -defaultsOSRD
preplace port hdmi_hsync -pg 1 -y 60 -defaultsOSRD
preplace port sioc_1 -pg 1 -y 440 -defaultsOSRD
preplace port siod_0 -pg 1 -y 280 -defaultsOSRD
preplace port siod_1 -pg 1 -y 460 -defaultsOSRD
preplace port hdmi_clk -pg 1 -y 40 -defaultsOSRD
preplace port hsync_0 -pg 1 -y 480 -defaultsOSRD
preplace port pclk_0 -pg 1 -y 350 -defaultsOSRD
preplace port pclk_1 -pg 1 -y 710 -defaultsOSRD
preplace port hsync_1 -pg 1 -y 830 -defaultsOSRD
preplace port xclk_0 -pg 1 -y 590 -defaultsOSRD
preplace port xclk_1 -pg 1 -y 610 -defaultsOSRD
preplace port clk_100 -pg 1 -y 10 -defaultsOSRD
preplace port vsync_0 -pg 1 -y 500 -defaultsOSRD
preplace port vsync_1 -pg 1 -y 850 -defaultsOSRD
preplace port reset -pg 1 -y 30 -defaultsOSRD
preplace port hdmi_sda -pg 1 -y 160 -defaultsOSRD
preplace portBus hdmi_d -pg 1 -y 100 -defaultsOSRD
preplace portBus data_0 -pg 1 -y 330 -defaultsOSRD
preplace portBus data_1 -pg 1 -y 690 -defaultsOSRD
preplace inst vga_split_0 -pg 1 -lvl 6 -y 470 -defaultsOSRD
preplace inst vga_sync_reset_0 -pg 1 -lvl 4 -y 150 -defaultsOSRD
preplace inst zed_hdmi_0 -pg 1 -lvl 7 -y 100 -defaultsOSRD
preplace inst vga_pll_0 -pg 1 -lvl 3 -y 130 -defaultsOSRD
preplace inst vga_sync_ref_0 -pg 1 -lvl 2 -y 470 -defaultsOSRD
preplace inst vga_sync_ref_1 -pg 1 -lvl 2 -y 820 -defaultsOSRD
preplace inst ov7670_controller_0 -pg 1 -lvl 7 -y 290 -defaultsOSRD
preplace inst clock_splitter_0 -pg 1 -lvl 1 -y 420 -defaultsOSRD
preplace inst util_vector_logic_0 -pg 1 -lvl 1 -y 610 -defaultsOSRD
preplace inst ov7670_controller_1 -pg 1 -lvl 7 -y 470 -defaultsOSRD
preplace inst inverter_0 -pg 1 -lvl 3 -y 240 -defaultsOSRD
preplace inst clock_splitter_1 -pg 1 -lvl 1 -y 770 -defaultsOSRD
preplace inst vga_buffer_0 -pg 1 -lvl 5 -y 370 -defaultsOSRD
preplace inst ov7670_vga_0 -pg 1 -lvl 3 -y 360 -defaultsOSRD
preplace inst vga_buffer_1 -pg 1 -lvl 5 -y 800 -defaultsOSRD
preplace inst ov7670_vga_1 -pg 1 -lvl 3 -y 750 -defaultsOSRD
preplace inst clk_wiz_0 -pg 1 -lvl 7 -y 610 -defaultsOSRD
preplace inst rgb565_to_rgb888_0 -pg 1 -lvl 4 -y 370 -defaultsOSRD
preplace inst rgb565_to_rgb888_1 -pg 1 -lvl 4 -y 770 -defaultsOSRD
preplace netloc clock_splitter_0_clk_out 1 1 4 250 290 NJ 290 660 290 980J
preplace netloc zed_hdmi_0_hdmi_scl 1 7 1 NJ
preplace netloc data_1_1 1 0 3 NJ 690 NJ 690 430J
preplace netloc vga_sync_ref_1_yaddr 1 2 3 NJ 850 NJ 850 930
preplace netloc vga_sync_ref_1_xaddr 1 2 3 NJ 830 NJ 830 920
preplace netloc hsync_1_1 1 0 2 NJ 830 NJ
preplace netloc zed_hdmi_0_hdmi_d 1 7 1 NJ
preplace netloc vga_sync_ref_0_start 1 2 1 420
preplace netloc pclk_1_1 1 0 3 20 710 NJ 710 420
preplace netloc vga_sync_reset_0_active 1 4 3 NJ 110 NJ 110 1470
preplace netloc zed_hdmi_0_hdmi_clk 1 7 1 NJ
preplace netloc util_vector_logic_0_Res 1 1 1 250
preplace netloc vga_buffer_0_data_r 1 5 1 1210
preplace netloc rgb565_to_rgb888_1_rgb_888 1 4 1 910
preplace netloc ov7670_vga_1_rgb 1 3 1 650
preplace netloc vga_sync_ref_0_active 1 2 3 430 460 NJ 460 910J
preplace netloc zed_hdmi_0_hdmi_hsync 1 7 1 NJ
preplace netloc inverter_0_x_not 1 3 1 650J
preplace netloc vga_sync_ref_0_yaddr 1 2 3 N 500 NJ 500 950J
preplace netloc ov7670_controller_0_config_finished 1 0 8 30 670 NJ 670 NJ 670 NJ 670 NJ 670 NJ 670 NJ 670 1740
preplace netloc ov7670_controller_1_config_finished 1 0 8 20 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 NJ 680 1750
preplace netloc vga_split_0_rgb_out 1 6 1 1520
preplace netloc vga_sync_ref_1_active 1 2 3 440 840 NJ 840 990
preplace netloc ov7670_vga_0_rgb 1 3 1 650
preplace netloc resend_1 1 0 7 NJ 30 NJ 30 NJ 30 NJ 30 NJ 30 NJ 30 1480
preplace netloc zed_hdmi_0_hdmi_vsync 1 7 1 NJ
preplace netloc ov7670_controller_1_sioc 1 7 1 NJ
preplace netloc clk_100_1 1 0 7 NJ 10 NJ 10 420 10 NJ 10 NJ 10 NJ 10 1490
preplace netloc vga_sync_ref_0_xaddr 1 2 3 N 480 NJ 480 920J
preplace netloc clk_wiz_0_clk_out1 1 7 1 1760J
preplace netloc vga_pll_0_clk_12_6 1 3 4 660 40 990 40 1230 40 NJ
preplace netloc vga_sync_reset_0_xaddr 1 4 2 970 170 1220J
preplace netloc data_1 1 0 3 NJ 330 NJ 330 440J
preplace netloc zed_hdmi_0_hdmi_de 1 7 1 NJ
preplace netloc clock_splitter_1_clk_out 1 1 4 260 740 420J 820 660 710 910
preplace netloc hsync_1 1 0 2 NJ 480 NJ
preplace netloc pclk_1 1 0 3 20 350 NJ 350 430J
preplace netloc vga_sync_reset_0_hsync 1 4 3 NJ 130 NJ 130 1500
preplace netloc vga_pll_0_clk_25 1 3 4 650 60 NJ 60 NJ 60 1510
preplace netloc Net1 1 7 1 NJ
preplace netloc Net 1 7 1 NJ
preplace netloc Net2 1 7 1 NJ
preplace netloc vsync_1_1 1 0 2 30 850 NJ
preplace netloc rgb565_to_rgb888_0_rgb_888 1 4 1 960
preplace netloc vga_sync_reset_0_vsync 1 4 3 NJ 150 NJ 150 1500
preplace netloc vga_sync_reset_0_yaddr 1 4 1 940
preplace netloc ov7670_controller_0_sioc 1 7 1 NJ
preplace netloc vga_buffer_1_data_r 1 5 1 1230
preplace netloc vsync_1 1 0 2 20 500 NJ
levelinfo -pg 1 0 140 340 560 790 1100 1350 1630 1780 -top -10 -bot 920
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


