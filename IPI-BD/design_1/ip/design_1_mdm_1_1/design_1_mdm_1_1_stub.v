// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Mar 19 15:11:08 2023
// Host        : DSKDAC20332 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vivado/kc705-demo/IPI-BD/design_1/ip/design_1_mdm_1_1/design_1_mdm_1_1_stub.v
// Design      : design_1_mdm_1_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MDM,Vivado 2020.1" *)
module design_1_mdm_1_1(Debug_SYS_Rst, Trig_In_0, Trig_Ack_In_0, 
  Trig_Out_0, Trig_Ack_Out_0, Dbg_Clk_0, Dbg_TDI_0, Dbg_TDO_0, Dbg_Reg_En_0, Dbg_Capture_0, 
  Dbg_Shift_0, Dbg_Update_0, Dbg_Rst_0, Dbg_Trig_In_0, Dbg_Trig_Ack_In_0, Dbg_Trig_Out_0, 
  Dbg_Trig_Ack_Out_0, Dbg_Disable_0)
/* synthesis syn_black_box black_box_pad_pin="Debug_SYS_Rst,Trig_In_0,Trig_Ack_In_0,Trig_Out_0,Trig_Ack_Out_0,Dbg_Clk_0,Dbg_TDI_0,Dbg_TDO_0,Dbg_Reg_En_0[0:7],Dbg_Capture_0,Dbg_Shift_0,Dbg_Update_0,Dbg_Rst_0,Dbg_Trig_In_0[0:7],Dbg_Trig_Ack_In_0[0:7],Dbg_Trig_Out_0[0:7],Dbg_Trig_Ack_Out_0[0:7],Dbg_Disable_0" */;
  output Debug_SYS_Rst;
  input Trig_In_0;
  output Trig_Ack_In_0;
  output Trig_Out_0;
  input Trig_Ack_Out_0;
  output Dbg_Clk_0;
  output Dbg_TDI_0;
  input Dbg_TDO_0;
  output [0:7]Dbg_Reg_En_0;
  output Dbg_Capture_0;
  output Dbg_Shift_0;
  output Dbg_Update_0;
  output Dbg_Rst_0;
  input [0:7]Dbg_Trig_In_0;
  output [0:7]Dbg_Trig_Ack_In_0;
  output [0:7]Dbg_Trig_Out_0;
  input [0:7]Dbg_Trig_Ack_Out_0;
  output Dbg_Disable_0;
endmodule
