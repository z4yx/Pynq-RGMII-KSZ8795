// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat May 18 23:46:17 2019
// Host        : nuc6i7 running 64-bit Ubuntu 19.04
// Command     : write_verilog -force -mode funcsim -rename_top bd_6e76_c_counter_binary_0_0 -prefix
//               bd_6e76_c_counter_binary_0_0_ bd_6e76_c_counter_binary_0_0_sim_netlist.v
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
ErLY5J4xv6nNA5X69agy7jADT5dJX9VkHKrQyhS7ingECh4rirvcGYYWzsGNVdCwZIXk+61azCm/
UbL+C3ITsHrrACr2UxTpnJLwqDRnz2RHZcSIghisn1V23BCZ7+8vwJFNUZHoobw/D8FXBq4pWqgm
+XzwG1scJ1ptoqJCX15kFX46ZW+WEkP2tHHpXN9iQ3Y0Z9fPLgY3A3EggsAMf0Lz10j3Dl+bhbw9
NZzBTelu5Zv8VMt7o3BLPrUe+EzZFmc3A/hJocJArtv6XBRMm72iZGROStjZwhXCd47Hm9MlR/6F
KZbBW8NKBOQDdZUorn+o6JeQ2pzTOTRFycWdtw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OtNVFzHBih1bkI9j45pYFhRD/AWWeUjs3m/BwcJ0FyGMGAeHfe9Zv8Lfs1nkJv0fJXi++tMxcIk1
N417DPhCsD7xXG9UgWtxv5afHNE1/o3vtjKstDNScw7j11J9TD9KHybdPEH5ECTXmuTWvt24xzXD
EIe9AXbuBHaF/BfaeZe1VyU1SkWSoojekO+bZmApMWNIZ64kO5LZ6fjKIkY5eClsIEoYlpWUysX2
PSzjPOcBZrEs3jw4A2hgHynWjWIJSkwKeZgl0pmB+8ZURCel2ORFJFgrtjh0FgfqYrVKYnT8LTBO
Z51jcQVwj8+Y/XuMz2XCrwnhW1jz67JjCwtdxA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12448)
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
