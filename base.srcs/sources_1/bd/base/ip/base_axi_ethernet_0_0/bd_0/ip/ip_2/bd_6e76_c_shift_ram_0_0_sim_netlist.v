// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat May 18 23:45:32 2019
// Host        : nuc6i7 running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode funcsim
//               /home/zhang/Projects/teaching/pynq-router/base/base/base.srcs/sources_1/bd/base/ip/base_axi_ethernet_0_0/bd_0/ip/ip_2/bd_6e76_c_shift_ram_0_0_sim_netlist.v
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
hO7sQTtpdUapmC+QgMerovzxJINXMI8L4F8tE2oJw80Jqliuw12cDjKbO4036NeeOngUUmWAyww7
LtV9jZ8MQM94y5Ace9/3N7c2QwmTbcD9xpk7JP9/UGPc6zf+VCBXsiZ6v1nGUWtc5422jOd6+PbJ
s4sisye3SSvTyMi0aRnPd74Qz1aqhHv6AhPc126swQESDaGGAcyabNqGa3xRS58YmXgsFYWx5jUT
BlTJo8GQ8i5VLX6Idy+CyCNVrqTZJSV7bIqBoPUhuwFMr6PWKUSsA9qh5I3ugC7+xfGClUJZwLP/
paCZFBbBtCXkv/mOPNp+Xk6NUHFE0FSIQZgGGA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LJTvYlGAawGuS/JTTIH7AGXeD3aNxd/bz/f3dfqAknO+ZlF+YMZG1RLZ30NVrYfIeAr4Ifzqo2H5
wWLucUBDdWWx8FA7M7BRUB3iGMNzbfzik36r4rUroKPKpoCaF4kNO7s2yRfk41PovBWfe93MknxA
CP5c64F5UqO13W5eoeSyjoZQ4WklPsQ4ONolUjH/qbqmGHVMgeRycIaOP3qY7PXb4aoyjvJZ0K+q
RTVYzDEIya9V8DIIZdRPkkMTG3VwSynuQHoowQXgnoOcEeir6n82vUXHwoGD+sb6DgRSAaAlu1nn
fXM3WlDhLWUK0jlP+jzr+9AMmWvuJU8iPLrCIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
KCu3h300hG3J1lM3uRAYGDND2D98DZ0=
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
