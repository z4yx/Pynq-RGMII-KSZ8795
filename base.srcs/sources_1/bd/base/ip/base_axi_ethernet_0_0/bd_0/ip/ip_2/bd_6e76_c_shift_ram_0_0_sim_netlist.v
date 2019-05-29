// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat May 18 23:45:30 2019
// Host        : nuc6i7 running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode funcsim -rename_top bd_6e76_c_shift_ram_0_0 -prefix
//               bd_6e76_c_shift_ram_0_0_ bd_6e76_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_6e76_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_6e76_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module bd_6e76_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_6e76_c_shift_ram_0_0_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
PkyhyBb59EPgq8kANKUgNUvJSxwVgcYTKLlfXroHeM6zPnPHm+ATuJPY2OmCojZnDY2A6SHiMUmx
ylnsx6jVAA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XgKClVpS+h3z22aTgNZepCZW5Yffl4m6nNLRjY88G0b6Og6dF7wA3of30X3Vr2BKX5GVSe+jeu6a
q3D7Qa0T3sEnO1qnWdbom/P31G6nS7/pQCPaLh+suxznQX2imRfhfTkmY1B9wExxZtZBbss2GPfs
EFGX8a+efiUiZLAKaSE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYMHL9qwz9VPPAbHAyLFK1YM6t0YBJUbhdak6y3IQta7KscLfLakFo9QXv7rXKj3R5WEjx6Vg+9K
QUgoa/uCYy+n2t004DDpVeDamNuGIrJU3WXV9mo6tEi21Rm+kIG+CFgVuqLY9JSjwI3dhmEqYYtS
wC2GIO6hKaV0keq1ldvsRFBu71kLY+jczboTe6EddpUktWp3UM/RqnrSfHPMlZWhHp1k3YC0SDq9
gvcPn9DB3vIjXgn+xRbyzZOt/j+s8RfjF446i2RalkF5p/den9o/OMG5jmv4rZKHj9S1V3Z2UuL1
c2fxe26sNIvZ7tpz8RHVWRMloPfcPVakam2zhg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BACIRg239ZSAZHpsLobWk7IZyWSAM1rsaZq5LesIgnba07iijhvT5s8WIOIIgHZs1XEDKelSnU1J
+5cyEbU9WgPZsja6FQEw6J0GuN3L/1QyrvmNIJKsNXINx7R+xaY/n0uby2eFsFE9luplvdOyrCEw
eK82BghXwPdasTT1ZUgKiycyGYtNsp5ZaPIWXI9ezN9oHowcWp7Mn6v2jrdDl4lzJuoHgqRtkZvG
7GqevJFheGfXkRPuQGkNK2Pk6XN9woSB1a9C+FUsQBM5MlIE7zrBQAjONIQj/nd82Hlp1H4PRxBW
1mmFP7PskMeNR2hH5xwkvg4Q3IfYBlw8gdzneg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vUWbACu3JL9XeVH21XChN1bLnACIM0U/dLRQNf2LGaDFNW9CL0o3SY9pOtV226o71+9Eal6i7P4l
ht62RU2AHTweJsgWkXtQBI0/jHIw4/gxbBebNbqZM6m3qjEE5blPsuzJ1njoX2JWCJElO3p9FfRu
uHpC+4hYoccdFayGku3vk1gwz9lLJ4FcYG9mi1vLIY+tzs0o83THQ8dLrg50Rr/r2n0Xf4hxWe4U
tJ6iUOYBQUYjeOwNQOOxfjv5PKfLIgGA2WC8sJb2GFe9MkTDoMAo40nBLK0Y8+klDIJTyx079Bx0
wdRg2JxUF3+TGlXW98+2/iWy94H1CPEVRm18FQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VX8rVAT0l4oniSvb1X0sblwaqcWh2XE0oCAZbC0SVv8fCy8dLmmtqBzFq3w2V/7nyMmJzWKNP/yV
0GW7ICEfrGaBejU3VpwaHA69xE56Y/8NSHGlZOhr390/5/UqELcFOknZEPJXMLpeKjUn2ijACn/u
O0myDIvGFiUyRGWWYKM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dlKAt52rb1rebbUvCxUw/pmWR03F+be3vApC1VuekYTvk7BFt7xopdHrqsvoU8rgaCBc2wuCudx5
nUcu7bKEyHKFc6bcbp6J84c2uG0ZckyqBn/OHRMbmq4Vbar8C3ERI2YmcbL0Q0fBLzMosVarF9eM
+c6VfE9hA5lx9qpwFJhgk5v/yx6kjgu+kEnG+xsdWrpKrj8LIxxh6gkrPOn+jQtKQSX3o7q35Rcv
W3vWLRYdH+pHsfJqCdT0wL4oBTLa7ozdsufX9l6UDgT4ECxLf7R1TtNj7XA1jaaefThL0F1AUCjF
5WuhMqBOotpDZUmvB91yVtbXLMm0r85tK9b/iA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EF8ychpHjqu+woycafmVmGmjPPfPSqbOLD+hRqtUnrebgIIbW/s7g16Nz+NU8u5+cwCSb1aP1+lB
ivE9kMMrnWs1G6RzOwGufPNAS5LXls69TV+jdb+dJwhNtIA8vpQQTL5fmuLUYuJtdoT0kBRg2M65
l4Hmu9IdLGTlYuY3/iREfhcqBFJUjxJDxdUTzJGoYLYqMO22JY2TmfsQK65f1bLY48Gm2+03enWz
V481Ws1J7BrUySmm6qNMsDY8xC/C58W4ZhREbCgsKfoZo1dnVeGhLePqixlXemk6pR7lICprPtyL
gLN4hniutGanMQALs+TUsCNOuF2ZOLx2uJ+CwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JitSw3v6f7JgdiDt82bX1bRQ2PJdJ6RB46u7Kceeh4UCQRCzjpr4bwNiZaL9lnYlDAibysGS+L71
jlfg1t0cgP8X3oY3IU3Ce0fQxGtzfOii0LSUSUOoGugrTRrLzpjxvoxFKASF+4Y1vEcl9yY8Psi8
nCe4JVDx+MP65Eexm78if0Tsq5FDpQhphClzvo9hhOViHRna0m9gKWLiG0tZfh8bqzlR3vRGwIx/
6ckv7xlV/etl5VqlkdmpjT1Z+D5J8iU6+9atv4NuKosCpUFDpzKCJA1sLKHX359ql6yJSEyeHsrY
b/kTpAZjnPQ0Pe7x33gKTpkbdgab6mdRLp1ofg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
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
`pragma protect end_protected
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
