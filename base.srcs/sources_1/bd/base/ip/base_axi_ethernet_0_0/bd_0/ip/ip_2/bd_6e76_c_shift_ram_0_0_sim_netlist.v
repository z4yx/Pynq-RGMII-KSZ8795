// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri May 31 22:41:19 2019
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
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
etlL4VHUHGmkl+AhzwEdkiQ7n+O//WKsdih5yORe1d4vxIAZ724WkwZVhs0G2/H4yPJgI3ZZE2gq
kQSHSNWGBscc4oPoAD6GSMMrnJJ6ehqrKLAaoARi/gmiNPLm+KKtdSVpvw4lpwX+GwKXHTC3Bsn4
B69JlfAoOJipjF1xPxObGrWBsbHC/xcx0jIi8vpRP1XR/c5/DJwpTA48kElerUlwPp5a6sbBGHi+
TwCqp/E5OL4Uv3xH/LM+JDXDH81ylQ8VSPSjNI+FFyMNLCLahsaZp5lg/BMZqf0tNmAHU0TZp/iC
mRs1/Amtiqlnfr+vNZIjl+WSVflM7CK4mXoiMA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yomLElhu7ZuIx0vd2tD3S57JfAPdaXBSg8ynHBXsH3abysM+zspOjGsHX2UUCvIhY0Nnn8EIMOtT
nSgz2DSto477HxMkfOdNNrJ9OvIBCOydPiCD6ptCxGVfuup9qyXz7f8NuCPJ1i6l6MQNFyozhBCi
+YNKqGshdZtceiUPdxq0dOFquGwvZ5bbVMx28b9h8vCBcgUmzaCwE5NBrSf5E2yXRDLYRRXFyBGG
bzACVJGNI0z++kPOU1m3iYBvMbVlm7rHtjiRgqRigjhbNkgjiy5LT5mlsVCIYmb+hJxRKMOeElvX
EiN3ENNPwrrXevFtEt/S1QRhGeCrqQGzmzRPDA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
B/L4q4KEMzZa1ewsUgXl3sKje+EZvGU=
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
