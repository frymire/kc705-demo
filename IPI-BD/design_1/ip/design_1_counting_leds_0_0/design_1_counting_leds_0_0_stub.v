// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Mar 19 17:41:36 2023
// Host        : DSKDAC20332 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vivado/kc705-demo/IPI-BD/design_1/ip/design_1_counting_leds_0_0/design_1_counting_leds_0_0_stub.v
// Design      : design_1_counting_leds_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "counting_leds,Vivado 2020.1" *)
module design_1_counting_leds_0_0(clk, rotaryIncA, rotaryPush, rotaryIncB, dips, 
  leds)
/* synthesis syn_black_box black_box_pad_pin="clk,rotaryIncA,rotaryPush,rotaryIncB,dips[3:0],leds[7:0]" */;
  input clk;
  input rotaryIncA;
  input rotaryPush;
  input rotaryIncB;
  input [3:0]dips;
  output [7:0]leds;
endmodule
