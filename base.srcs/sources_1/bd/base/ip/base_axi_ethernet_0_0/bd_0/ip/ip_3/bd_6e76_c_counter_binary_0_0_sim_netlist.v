// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri May 31 22:41:19 2019
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
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
lGzZEGtmJKGtXPx/qqYevzvPOXSWF5Zl3VagoFbWURPQdZRImFpMTFnw/et+eURssmPsCW3aqmFF
qa/TUIdirhwh3r3eJL94XxNeFjYXoUivKx3xeHamk6ZgaLY6IQHKllCoi0HgM2Jn66JrR0Nti5em
cZNefpSpm3enNUn98Hb0b6KzX7q8rjznGWqFXSMHJ8FpS3ug3aCfNdZ34+kz+t6dxOlfvHoDfEW2
Grz8sWE/Rl4UQn1HuIQohgb78mKd2TdZqGh2yjZ7JhYZdCW3sFdyvsH5c1Z5v5tvb1HvHL+AWVAd
NPJTyY64uXr1DjaNBHngkjqjAOAJj5ZTfRLk0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r7bL0QuEn/996Z/nkkW3gff4YI4mlj+dw0GRSOIdpZurKb6n2wfPnKXsg77s5MyrIkGIkMMGbi+8
eguF3wdi4xdcsMSa1OtzRogawSlrnqmUCg/0czPd9b5vUmNBxshLmKn3oaUxDY1aENo/P0BgdNR5
0ScPDDrB/Wc2q96FkQGILTpmCx5FOXNWmGGWCtHFoVjNFNm0QYfnFe4VhEUKypdjNaKLMCnO+hIE
cwAqHbIiKyHe530ghVSj1CyuGE+mVIVmt7pR7BRCYRszqAPT8Mc6IihqnM0EWRKIDFg2A+u8At56
CXem7lKl5s34pfAVug5hRMwDDnXxSP4umGr8mw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
dNOKQzbmFSpo//PWt8mJCinOI9/8H5gpW/3n
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
