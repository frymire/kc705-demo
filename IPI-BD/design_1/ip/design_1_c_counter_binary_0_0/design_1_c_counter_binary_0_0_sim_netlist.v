// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Mar 19 15:12:56 2023
// Host        : DSKDAC20332 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado/kc705-demo/IPI-BD/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    UP,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 up_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef" *) input UP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]Q;
  wire UP;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "2" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(UP));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "2" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [31:0]L;
  wire [31:0]Q;
  wire UP;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "2" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(UP));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HRdtp9MjXrqzqO+Lj99vhfXwFMsWHHQO+CpegtpULC7rQFggUA3M7MYwhZFst5TA/RIJ/p6kHj6n
a+/kw7vfJQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VTGSxyjUMdtssBcvz0TnNUTTuHW4g6iooTE5zjJEOORNtUk3F9+cccd/lQZihlZ0tHF0HXC6xx0s
PvnOJj0RjRX9CAA5cvUw+HYaernBm6Ce7p7fR46N/WOb0OIS9S79b1pTPMSma9JiJ7yajPGdPT8k
lMaqWmpkVjSgSrkOyMU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qojTnUZs4tCJUpdWPVYJlzbGN6Ee/z1SkNrMH7kPFAo00Ldh4icWX4tBsIe/+qH3lU2lnF6v5Sw8
Y+oP/bmO50M/mJkAkq8Waa0DehVFH7ZKN/7Pgzt5T54ZXdmGr9jtBXEdAQH4HFvB2s1DuEdYDpqI
4cJqSgrB/5heikHr1ONHAxZIQNIk5y9mHQeO4gCE8Zn2iLLfG2pKPGFVMzecY4VY10NblbA5FvMI
bo8BpWzNjrBx7YQu7TyTboISaQUAjxV/0SHhPa2Lfj+k9mWSyCHGvCBjyqSPQ81fgggJqsxsBPMJ
uOqQxTWtGIZkqN2quSbX3BCmGw6SvNQET9+NNg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cq8eOFYHmmoFE8QM/Dps+Za2BuorQPUpjiHwQXqJj8NPTe9B5cfDmgSE+dAX+mlxqXm8bqLeqqQx
xqft8EBgMB3SUJKVsZoqgyyKKMo/m2TdyMRunuZpKISr1ocnNgN+3KQ17ZcO2I38El9uXuGn+2yg
/7E7MCkuYpgmlRuq0UpUm8sRS0JRwGgT+o4Hoa3TSDFScm3fgyQ3WvHtrG/H7QZkZ3gCdAS7CMHC
qbwcsJiyTlQozBYQBqcvDh294qgvZ9Jjp4PbMuqXmjCuzCsk7WKyCiCLQEo3q9HKmhZCpGBLcauB
tnwqofvVSnSmoCMp1IWq5dZA/zmvynomPk8dTQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pW6lsk5IzPyl3xm3hkhYxW6fnwCNMeWPuOlb6tCA05cxjU1XGUP38SEfe6mgr5B5BTl4xiNKTZbF
DF0/Yo86tgJapbPQk9Ho8Qf5yfAIIFanq7M/EeviQkQ8MlRg5l+KJjVwOn6PDa+cVnOIDfpU9TW1
gpzR3LBdqfVvUM6gI+M=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NPcE7jio53dSLTUkgAXctnMAAVUSR/7JGeYViVDNfv0uO1dPp4GEHVC4u/2cqQULwmSVf3JyE2ly
9x8E2k0SGPEH0Yg5zbvqwnXtzLzMk57pUipITsiBGe7GgyIj9YdzuFS8cz1WIlgOvBAmCeEy2ikt
yzPn/5/UOPt1ASfGRE1LjYgzYKHJfHqMlxGtq61jmUPfbBHKT0SnufFXPNuz1bwwSsqBUSZlXbRL
TYJrnTUY7O4J2W5yjHxbNHX4XC7q+ufbFHVjKKdTN3i+WS1H2fmQJ2wR4TE4945Q4L36S8GpYHio
krbC2K0U5YHeVbwQKpZnT8Oq6bFF7kUkyow4Og==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DnQb+VKQxk+oEcKu4vmt5qiokGwzlShgWnREOffL0IhTC40zk75ncoA7YV+6PXRjNiWWFmLH9eYM
DwbS5n5rUKnUhq6p1NOQCvfwsgwc88TEWMI1tsrcNyrf4Q3jmeYV2f87a+grkeG2LzkcpFYHwiI0
hY0XKa+urOsYmuof9b8ynRrpKQ6dSVBUIeP+WU0dgSK3Co32O7FRrEZeIVcAKW8aTDn+riV+yQ2d
R7XO7N8rs6ScBLUW7xdDYbBVKoryYuu5dhGmfBAtpebqNfRDDfxspO6nFIpwL1NGOZ/1mWADVHZ5
wuOIhYoW/IfhXb6gDKyw/dhvpM305d205sgGLw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
imMfGWbbJdcOWNlPvZTiDpnj2LN6qiV+IkCTrHl/9QPh9Jc/IybE0r4pJsYsVRtbSRGu+EqTnpD6
nzKYRxOLFHpkJeUWRgAJXKdiv1gEHNSTcNlmpFTn6FVy9A4Rcjzuchb1Is3iPMcUSHme4WOb4zq4
SDX+TJxUQ+F9r4demIS00V4hEkzT4INIrHBhP2VpGAGNMpMvhU2ZjuUh15DqeczW5XxSC2cMgPhz
NYo80Y40QpUc5fnP/vUvcg8QcfZrJgdRc8rW0zxQYrurNmjTBEgWNpn+rwEP2lGTgEyuae4e2heB
jxudsxDMdhQIC30hC1ebtyoVhwMo0bJSNB0hzA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pned1VZgmpsmbk7h7q8fh+8Iric3e5gp/I/PmAiXfQPuD9LfDrP6Jeh2upJX1j69ojT83LxZyEGW
oOKmeGLyPAfhtnhYwHkcjXul7ToBmWArWuHGA5zEMg3qkB3dNwJurOKiS3cEEfPHtpQLwD6jog90
/hSmZtA7g+cu0DUdgze2DJkf2Y66YAYr7kZV5Z2oiVmFz75Kyykqn4DXSEDMxPX15ATbnVvmCfyz
hExUlZeKYTw1IbZFLt3FtQVHXCNA5gH++BzVOSGbR+yvV6zgQmnkIggFNVIcDLtvBrAKc/SYYIbC
ufd2a7dLofF2vtn7DXzE1EjazUUfNMBK5A/sKw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NgQG18ei1TVMJ5wlJfDAS/As6UkqtaUdpMmt19IPr9r9cFTEfQGQTcbkzoe9jO8Owjn9AA1YB7pn
i5rt40ZJGnezXTwQR5397mnDapj6BCohgOzn8BrQy3UjmG01E7kCRgFxpxGWUItSjhbg9eIysD7R
m7P50jkCaMuc3Pw+i2VLBwLmoSgfPgkx9DdktGW/LB9/DFjIM4Jvyd8bqmkOGg09xDlEVGsR6Pgu
hMnY5vyskX2/XkqChVuQX+PgPOwiX2hNc4fdntjWumcHL942VRnbriuUtu2luSY07pvRmlT1jCh9
+4ILTqZ9jNpeRbEQKnd4ltOcRJlXJ5othTSlKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FVnUa4FfaBkOzJ7durQ2xFjtsds5AkkdOdsv/feG4GNjYqDqDGRMg5Apnjv84NEm2sn7UL6mU6lx
FRknNAzEx8/DoHRcrkxK+xUYfKe/xYGLLjszxuWz4a3N2UmeDNRtXCXSevVZgWaIqgMK9x+OoLbg
hEb/eI026JuqzH0Ba0sGuSHMLORZdFc2B+iVU8YpxpsL++ZLJSdE9xjEwroqZm3pe7fX8h7BAKqQ
GgSz6fbSZdt+Z7+I8CNfA8Ku/VjNPppjQB10mevvD+HLsqBiJjDTMTW1dKr6qZRgKEUvHwZQhnl0
4XRRz7hqVvLL8rwmKXdjOiep5JvKsqW7FAO8QA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10880)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
