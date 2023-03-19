// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Mar 19 15:11:00 2023
// Host        : DSKDAC20332 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado/kc705-demo/IPI-BD/design_1/ip/design_1_mult_gen_0_0/design_1_mult_gen_0_0_sim_netlist.v
// Design      : design_1_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_mult_gen_0_0
   (CLK,
    A,
    B,
    CE,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 8}" *) output [7:0]P;

  wire [3:0]A;
  wire [3:0]B;
  wire CE;
  wire CLK;
  wire [7:0]P;
  wire SCLR;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_mult_gen_0_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "4" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "7" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_mult_gen_0_0_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [3:0]A;
  input [3:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [7:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]B;
  wire CE;
  wire CLK;
  wire [7:0]P;
  wire SCLR;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_mult_gen_0_0_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZqI7Lq/aGyAcoaejBEIk07VX9jYIkvdeTPQu9dSbDEADopcPNa+0k8THWemULZmXocovtHBV2sQ+
UG9Mr3L0hg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R4vPs+jPUBq40hDi8U6b9avbUk2Eb50U4A+mDDli/Y0olyqpMjS2bHK8VDjTVAFuQ+H3qih0cQYm
+ik1m47VLNMfNDfRLbftE2okRK8Kx81MRcEafr+7z29VxyL2KSwmOKbcDCEkIT1VX5y+96x7q9/g
O5zX1cVuj6hrFncQjBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RHGRLed4zRtfx3HaMZFysMR3Ua1JohlSUQn/uIq0QNaCK2P96ztDgqQoqe6ZQ11betfsHTRFzq/1
66ClFz6QxXME/fh2KrrXSgUZxYxwfstEZlyOThrSfu+qzCsdk0R654q7wyvVT8+Lni3RuXc5nFXx
raCVZl6qLm50r3EadUq562wDBW7iVkrMp3OgccKyJyw39sT1Jc+0IkzHuHqjKA44tfGTOOSTHNUj
YgsyeZCJS72pabS90ZfprHyjsELB7Bxw/M9/XLEV7l1LP+SCDJFvOP5dNLZDBmwYIJ5OoU7247Tk
wYu3m6ZFZNnTwWGI9SAZJyiXILRa8hVZPL9TSA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OU7rNiePgxinwm/ruLBNeniAmTTLdwPhOZ1i35IGtDWXtaPoMnsPLRF6vnJo1xeYUES1MIlBqaG4
FUeyfrnBl3ofk5rfTbxL16dBcEtA8Z/duJARcLCIBD/J+xf2VlSqIo8dG9Ww8/L9pBTHpNAObSOU
o17xArTTrLfHWXZRGfRwuRpGlTLTYOMvS1AGhQcPbXjHrlijOoz3XigDVsnyGbHfkSgOlGBCnyDS
TPebi8IC8YIl88ieW+lqTL6jl+3DZ55iTfCJKbFt/HrE1Uou1l+60xI/9h9XhrNzE5ANic5eFmyC
tdncsHEBtx+UfZhyFrHV8z72yZoLCX2rOJ+IJA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GUoHfgebfwQKNkw122kR1rRfB4ZFf7/0xjFIvV3auOQ9RcZO2jgecvvtUAn3nocoMNPW1jFFZW0u
xgkVDSrwVJrMR/obpu7gqo1n1FD2E5BpOJV2Gwso9aZGhgTdfd0mINfCxPi4lxUYuTw1vd+iNkBH
peC7j2xzDHSu6o2S58c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lW3oa+bS7VSdBch0q4Lk4kIel2MxeXNlqo+JkBKYCThE5vtBv3Mob32tRj6s2h8BAos9XGsKRu0r
zWpu3cgAnv8lYIL4/UPBP9T+caGqWHHoGULrLn4zuybUvPzfGPj+ANXGfPXBomTO48UgPFWBnBA2
3vlOjCiOyKLMQAUrg8RqpfdYfcnwHxk8ebrE+lZJf6NCQtrqGu/EnH7PYFH/8MSQa6yey02fLQ2J
HenzdGNam7fu3z20gETHgePuewowRrJu5bEZOzlor2RrSnb0hcSbcO4/KSA9EcbmjzBMjE5uRYAM
1y+0t4rNGr+0XAjpp8m6B8lGF+m1jIGYMJ55eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYjoOGO5c2rCxRUY5RbgjfKwpMKJQrCDGPu9wzqv2ZhoT9Trod7xJlCnzNNU4kNJPTgmDf05Bkoo
EvR1hgWeTmTgCGdy7Qci0Z0L3pdxnOg9i69qsJO1qAW46sOYPeZHpvATo3irsreTIyOEcblYRdLh
Raj2T02eEhljrx1UdWXHwIq6kJGwbPaiMRXRJewJ75w53lF3nNUwTYgttUbm/hKuK4MTBvyDWlHF
UReBw5kEbERTaRF91+HNJUeoBgfLIgVhtPzX3Yzqy4fl1PxZ0BzAGNRQWfLI4TBSyl64znmxdzaS
+wcpSJ3OHZL4sBSIwGqpZ8UuNr53DWWwkd5lqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F93W5rP9wRsskpVAtvm9VhlFJY5TOuivcFKT2bVYmeqxn925TMU0N0nDRJZmC+O7NbtC0kbL9Hfv
iPaQAjkvtWKCEafU216A83pjNwYVINq3GbStXAtCrvf3KbYJMQPnr6FzKWLa0RlmEqf2z1LRIJMY
cR3LKzziLGgP+oQLz6W3siXeoyqxsbDm+dasSbu2YxzGAvkTos4kX2slGrQzxYSQogS6j/MzVgIk
Vhsm3BYDbtVT5TsiHGfRfi137tS2Q9o11KN44GT+JYigwORe+GyKi5xjI6kGPl1N1DK12TlRGsgC
Wq2YWMn2ABYXE2F8mkwPOJqSaaAR0S5MMCjkaQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EO2KlFB8vWgjeXvua8SEZL2APl0WfdPtqoF/0VTjBDZhkKh8T7GBS9tSSrCin7kHRBUGF6hOUPK2
V0JQtp4yW7c3oVbMN2ePIV7UdtkAszA2lMqOqeKJbWn0TfxRWL5adG+jGlhhYEbaT6tkCGPbbtbk
y5Kew5kT3RyGP8Rb0tim3cGvqi2BdBxqdc5Sb+Vyj0havZUyZo1AsjuLnNukDIYIrPCtqOY22MTp
VlNOr/u23OIMx+xx7Z4aOvZacPCxfg662ljyHetf5a0wu31WI6zf/69lkXq1iWJtHgEJn2iDpIWs
bSWDEtGgKAFHGKVAoc0vIGP3aPG6DIsqRyQ90Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XV42D3nt+C+iDZeWB8TI69qXjPqZTrybD9RjYsfrEcuwoAHzErHadrSmndu2u+L/U9uxRbiZ1oc2
Z1OOo8r2cKzie8jBcUAm4tnay/yheFjx+fx0isl3SyD5h0cTEqOZ8wqSSbPCZsR15jikbOolEcmU
q0s49STx2RVc5BGhNWieOGmNb91S0bwYMhMheyc3/cduKrG/PNOv5bi9wkkouIkH9KrdZiTMuHA0
rHghx1VIcluPNZ8VgwkrTn9a69d5xy1Me2hsTPro6ny0E9n1IlGsbVE75rit8le+es1AWV7cI4FP
nivnmsNlTM/y4JfxgI6OcO8h39kl3mvuZBjrcQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fRhdPFDDmGEBMpLOPj4PSeo2Hsx/1g770T8guRlcbaZXp8ph5liWBGqyo6m8+9xp09eEijsrcOFp
jy2/fMjLgZ7+3knEqeXG32zknla+ta2QzqdQa5MtXXD1QbFLfvdfdoAom1hiqSFDApZu8M/AYidR
6lP7LdRbhLT7EE4KdmdGdSaDMwNcwB4ioxuLCLnPCcjWPu4byGKCR4bSkMs8eOmcCwLPhp2V+QuN
TyucOXsPpa8NiWVk4IrCpEjzvGYLPiLQ2dm5PbMToTCfzLfet7mRkEVzbvFu6iboeQC3PD/sHoqR
JDfn+y5JqPFqEA4ZSRR3+UsotNCBRl09EVgp7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7520)
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
