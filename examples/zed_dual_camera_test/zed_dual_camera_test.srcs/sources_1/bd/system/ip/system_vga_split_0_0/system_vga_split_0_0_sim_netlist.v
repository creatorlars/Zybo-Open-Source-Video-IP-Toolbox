// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Thu May 25 17:45:07 2017
// Host        : GILAMONSTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ZyboIP/examples/zed_dual_camera_test/zed_dual_camera_test.srcs/sources_1/bd/system/ip/system_vga_split_0_0/system_vga_split_0_0_sim_netlist.v
// Design      : system_vga_split_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_vga_split_0_0,vga_split,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "vga_split,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module system_vga_split_0_0
   (clk,
    rgb_in_0,
    rgb_in_1,
    x_addr,
    rgb_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [23:0]rgb_in_0;
  input [23:0]rgb_in_1;
  input [9:0]x_addr;
  output [23:0]rgb_out;

  wire clk;
  wire [23:0]rgb_in_0;
  wire [23:0]rgb_in_1;
  wire [23:0]rgb_out;
  wire [9:0]x_addr;

  system_vga_split_0_0_vga_split U0
       (.clk(clk),
        .rgb_in_0(rgb_in_0),
        .rgb_in_1(rgb_in_1),
        .rgb_out(rgb_out),
        .x_addr(x_addr[9:6]));
endmodule

(* ORIG_REF_NAME = "vga_split" *) 
module system_vga_split_0_0_vga_split
   (rgb_out,
    clk,
    rgb_in_0,
    rgb_in_1,
    x_addr);
  output [23:0]rgb_out;
  input clk;
  input [23:0]rgb_in_0;
  input [23:0]rgb_in_1;
  input [3:0]x_addr;

  wire clk;
  wire [23:0]p_0_in;
  wire [23:0]rgb_in_0;
  wire [23:0]rgb_in_1;
  wire [23:0]rgb_out;
  wire [3:0]x_addr;

  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[0]_i_1 
       (.I0(rgb_in_0[0]),
        .I1(rgb_in_1[0]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[10]_i_1 
       (.I0(rgb_in_0[10]),
        .I1(rgb_in_1[10]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[11]_i_1 
       (.I0(rgb_in_0[11]),
        .I1(rgb_in_1[11]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[12]_i_1 
       (.I0(rgb_in_0[12]),
        .I1(rgb_in_1[12]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[13]_i_1 
       (.I0(rgb_in_0[13]),
        .I1(rgb_in_1[13]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[14]_i_1 
       (.I0(rgb_in_0[14]),
        .I1(rgb_in_1[14]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[15]_i_1 
       (.I0(rgb_in_0[15]),
        .I1(rgb_in_1[15]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[16]_i_1 
       (.I0(rgb_in_0[16]),
        .I1(rgb_in_1[16]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[17]_i_1 
       (.I0(rgb_in_0[17]),
        .I1(rgb_in_1[17]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[18]_i_1 
       (.I0(rgb_in_0[18]),
        .I1(rgb_in_1[18]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[19]_i_1 
       (.I0(rgb_in_0[19]),
        .I1(rgb_in_1[19]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[1]_i_1 
       (.I0(rgb_in_0[1]),
        .I1(rgb_in_1[1]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[20]_i_1 
       (.I0(rgb_in_0[20]),
        .I1(rgb_in_1[20]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[21]_i_1 
       (.I0(rgb_in_0[21]),
        .I1(rgb_in_1[21]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[22]_i_1 
       (.I0(rgb_in_0[22]),
        .I1(rgb_in_1[22]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[23]_i_1 
       (.I0(rgb_in_0[23]),
        .I1(rgb_in_1[23]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[2]_i_1 
       (.I0(rgb_in_0[2]),
        .I1(rgb_in_1[2]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[3]_i_1 
       (.I0(rgb_in_0[3]),
        .I1(rgb_in_1[3]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[4]_i_1 
       (.I0(rgb_in_0[4]),
        .I1(rgb_in_1[4]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[5]_i_1 
       (.I0(rgb_in_0[5]),
        .I1(rgb_in_1[5]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[6]_i_1 
       (.I0(rgb_in_0[6]),
        .I1(rgb_in_1[6]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[7]_i_1 
       (.I0(rgb_in_0[7]),
        .I1(rgb_in_1[7]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[8]_i_1 
       (.I0(rgb_in_0[8]),
        .I1(rgb_in_1[8]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCAAAAA)) 
    \rgb_out[9]_i_1 
       (.I0(rgb_in_0[9]),
        .I1(rgb_in_1[9]),
        .I2(x_addr[1]),
        .I3(x_addr[0]),
        .I4(x_addr[2]),
        .I5(x_addr[3]),
        .O(p_0_in[9]));
  FDRE \rgb_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(rgb_out[0]),
        .R(1'b0));
  FDRE \rgb_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(rgb_out[10]),
        .R(1'b0));
  FDRE \rgb_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(rgb_out[11]),
        .R(1'b0));
  FDRE \rgb_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(rgb_out[12]),
        .R(1'b0));
  FDRE \rgb_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(rgb_out[13]),
        .R(1'b0));
  FDRE \rgb_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(rgb_out[14]),
        .R(1'b0));
  FDRE \rgb_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(rgb_out[15]),
        .R(1'b0));
  FDRE \rgb_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(rgb_out[16]),
        .R(1'b0));
  FDRE \rgb_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(rgb_out[17]),
        .R(1'b0));
  FDRE \rgb_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(rgb_out[18]),
        .R(1'b0));
  FDRE \rgb_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(rgb_out[19]),
        .R(1'b0));
  FDRE \rgb_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(rgb_out[1]),
        .R(1'b0));
  FDRE \rgb_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(rgb_out[20]),
        .R(1'b0));
  FDRE \rgb_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(rgb_out[21]),
        .R(1'b0));
  FDRE \rgb_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(rgb_out[22]),
        .R(1'b0));
  FDRE \rgb_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(rgb_out[23]),
        .R(1'b0));
  FDRE \rgb_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(rgb_out[2]),
        .R(1'b0));
  FDRE \rgb_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(rgb_out[3]),
        .R(1'b0));
  FDRE \rgb_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(rgb_out[4]),
        .R(1'b0));
  FDRE \rgb_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(rgb_out[5]),
        .R(1'b0));
  FDRE \rgb_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(rgb_out[6]),
        .R(1'b0));
  FDRE \rgb_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(rgb_out[7]),
        .R(1'b0));
  FDRE \rgb_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(rgb_out[8]),
        .R(1'b0));
  FDRE \rgb_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(rgb_out[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
