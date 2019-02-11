// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Dec 24 12:00:16 2018
// Host        : LAPTOP-TA7K8CE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_main_xup_or6_1_0 -prefix
//               design_main_xup_or6_1_0_ design_main_xup_or6_0_1_sim_netlist.v
// Design      : design_main_xup_or6_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_main_xup_or6_0_1,xup_or6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_or6,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_main_xup_or6_1_0
   (a,
    b,
    c,
    d,
    e,
    f,
    y);
  input a;
  input b;
  input c;
  input d;
  input e;
  input f;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire f;
  wire y;

  design_main_xup_or6_1_0_xup_or6 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .f(f),
        .y(y));
endmodule

module design_main_xup_or6_1_0_xup_or6
   (y,
    f,
    a,
    c,
    b,
    e,
    d);
  output y;
  input f;
  input a;
  input c;
  input b;
  input e;
  input d;

  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire f;
  wire y;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    y__0
       (.I0(f),
        .I1(a),
        .I2(c),
        .I3(b),
        .I4(e),
        .I5(d),
        .O(y));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
