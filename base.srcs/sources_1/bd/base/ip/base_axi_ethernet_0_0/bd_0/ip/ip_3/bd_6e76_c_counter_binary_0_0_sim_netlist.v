// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat May 18 23:46:18 2019
// Host        : nuc6i7 running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode funcsim
//               /home/zhang/Projects/teaching/pynq-router/base/base/base.srcs/sources_1/bd/base/ip/base_axi_ethernet_0_0/bd_0/ip/ip_3/bd_6e76_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_6e76_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_6e76_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module bd_6e76_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_6e76_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100000000000000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000000000000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_6e76_c_counter_binary_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_6e76_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OGrQtf29RoJMIhCEML/3unH/aJKWfws6+r8l+zqAyWarg/oYQATuZ3on4WiycMJ0dcIZR5nZIhHi
oVIcG+tF4OZ8TTxLs3Rb55LA1OM5GdGifdm4eEmDWm8YMscnMAMiqyUEnbz1U8BKTADE51OvlPxD
QW0doGxsyAWaAnMBWJ1rtWP/zU1uQlAw0+oRT4pOjg5hhIv3BILQ3h3r/OZQ9ttqCxN0OzGPdWvl
LvIEE9ftlUGaqkmtYkpQBXqCK0GR7xsCaE/OhfHobjvpZxQvWv6Tu2bt8aVP8dsgQqObXcKYzmG0
mvefQP69TJ2ffwmsE7/FePF9WNaw0hLy/uUzDA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lcLIsC2j3MZkQ20uM3p0e3iTvX7BTAA5k2KaVXciAaI2p/m2fW8a5xhodrPVE7V0MhsrBwnbTNBu
5Ow5WFfjaaJpMdXF9vD8Yed3R/7WwLROk4MwALkUgegWypWsplFS4shc9x7yTbw4NLTZZTZjaXWK
r922Rnc503i2JoPsl9WAmuoGo1Kmsp+tpOQ0QtZg8E0cjrXzsuUgDvf8tyViR/Xq2zI2SQE1Yu3L
ihENHRgLT5MMdEPLW7r3VpDYNBUXDGIL1FcTob8hm98oE+8q5FvjYyO6eRZH2sbOShRU9xo5hWfA
S7XgsF7JUjfnW/vhEEGIDsi6nbKIRByHZAGLPg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
+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
UUJyPsyG0vVrdLG9lKyXy1Lq38cbfn94xMk7
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
