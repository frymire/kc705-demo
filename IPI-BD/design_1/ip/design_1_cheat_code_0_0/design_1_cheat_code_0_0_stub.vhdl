-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Mar 19 17:41:36 2023
-- Host        : DSKDAC20332 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Vivado/kc705-demo/IPI-BD/design_1/ip/design_1_cheat_code_0_0/design_1_cheat_code_0_0_stub.vhdl
-- Design      : design_1_cheat_code_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_cheat_code_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    buttons_NSEWC : in STD_LOGIC_VECTOR ( 4 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_cheat_code_0_0;

architecture stub of design_1_cheat_code_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,buttons_NSEWC[4:0],leds[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "cheat_code,Vivado 2020.1";
begin
end;
