
# Device...
#
# On the KC705 board, bank 0 and the CFGBVS pin are connected to a 2.5v supply.
# Configuration voltage supplied to bank 0, specified as an actual voltage value.
# Configuration Bank Voltage Selection (CFGBVS), specified as VCCO (as in this case) or GND.

# Clock ...
#set_property DIFF_TERM FALSE [get_ports sys_diff_clock_200_clk_n]
#set_property DIFF_TERM FALSE [get_ports sys_diff_clock_200_clk_p]
#set_property IOSTANDARD DIFF_SSTL15 [get_ports sys_diff_clock_200_clk_p]

# Buttons...
set_property PACKAGE_PIN AA12 [get_ports button_north]
set_property PACKAGE_PIN AB12 [get_ports button_south]
set_property PACKAGE_PIN AG5 [get_ports button_east]
set_property PACKAGE_PIN AC6 [get_ports button_west]
set_property PACKAGE_PIN G12 [get_ports button_center]
set_property IOSTANDARD LVCMOS15 [get_ports button_north]
set_property IOSTANDARD LVCMOS15 [get_ports button_south]
set_property IOSTANDARD LVCMOS15 [get_ports button_east]
set_property IOSTANDARD LVCMOS15 [get_ports button_west]
set_property IOSTANDARD LVCMOS25 [get_ports button_center]

# LEDs...
set_property PACKAGE_PIN F16 [get_ports {leds[7]}]
set_property PACKAGE_PIN E18 [get_ports {leds[6]}]
set_property PACKAGE_PIN G19 [get_ports {leds[5]}]
set_property PACKAGE_PIN AE26 [get_ports {leds[4]}]
set_property PACKAGE_PIN AB9 [get_ports {leds[3]}]
set_property PACKAGE_PIN AC9 [get_ports {leds[2]}]
set_property PACKAGE_PIN AA8 [get_ports {leds[1]}]
set_property PACKAGE_PIN AB8 [get_ports {leds[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {leds[4]}]
set_property IOSTANDARD LVCMOS15 [get_ports {leds[3]}]
set_property IOSTANDARD LVCMOS15 [get_ports {leds[2]}]
set_property IOSTANDARD LVCMOS15 [get_ports {leds[1]}]
set_property IOSTANDARD LVCMOS15 [get_ports {leds[0]}]

# DIP switches...
set_property PACKAGE_PIN Y28 [get_ports {dips[3]}]
set_property PACKAGE_PIN AA28 [get_ports {dips[2]}]
set_property PACKAGE_PIN W29 [get_ports {dips[1]}]
set_property PACKAGE_PIN Y29 [get_ports {dips[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {dips[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {dips[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {dips[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {dips[0]}]

# Rotary encoder...
set_property PACKAGE_PIN Y26 [get_ports rotaryIncA]
set_property PACKAGE_PIN Y25 [get_ports rotaryIncB]
set_property PACKAGE_PIN AA26 [get_ports rotaryPush]
set_property IOSTANDARD LVCMOS25 [get_ports rotaryIncA]
set_property IOSTANDARD LVCMOS25 [get_ports rotaryIncB]
set_property IOSTANDARD LVCMOS25 [get_ports rotaryPush]

# Reset
set_property PACKAGE_PIN AB7 [get_ports reset]
set_property IOSTANDARD LVCMOS15 [get_ports reset]

# Ethernet with MII pinout
set_property PACKAGE_PIN R23 [get_ports mdio_mdc_mdc]
set_property PACKAGE_PIN J21 [get_ports mdio_mdc_mdio_io]
set_property PACKAGE_PIN U28 [get_ports {mii_rxd[3]}]
set_property PACKAGE_PIN T25 [get_ports {mii_rxd[2]}]
set_property PACKAGE_PIN U25 [get_ports {mii_rxd[1]}]
set_property PACKAGE_PIN U30 [get_ports {mii_rxd[0]}]
set_property PACKAGE_PIN L28 [get_ports {mii_txd[3]}]
set_property PACKAGE_PIN M29 [get_ports {mii_txd[2]}]
set_property PACKAGE_PIN N25 [get_ports {mii_txd[1]}]
set_property PACKAGE_PIN N27 [get_ports {mii_txd[0]}]
set_property PACKAGE_PIN R30 [get_ports mii_crs]
set_property PACKAGE_PIN U27 [get_ports mii_rx_clk]
set_property PACKAGE_PIN R28 [get_ports mii_rx_dv]
set_property PACKAGE_PIN V26 [get_ports mii_rx_er]
set_property PACKAGE_PIN M28 [get_ports mii_tx_clk]
set_property PACKAGE_PIN M27 [get_ports mii_tx_en]
set_property PACKAGE_PIN W19 [get_ports mii_col]
set_property PACKAGE_PIN L20 [get_ports mii_rst_n]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_mdc_mdc]
set_property IOSTANDARD LVCMOS25 [get_ports mdio_mdc_mdio_io]
set_property IOSTANDARD LVCMOS25 [get_ports {mii_rxd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {mii_rxd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {mii_rxd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {mii_rxd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {mii_txd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {mii_txd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {mii_txd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {mii_txd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports mii_crs]
set_property IOSTANDARD LVCMOS25 [get_ports mii_rx_clk]
set_property IOSTANDARD LVCMOS25 [get_ports mii_rx_dv]
set_property IOSTANDARD LVCMOS25 [get_ports mii_rx_er]
set_property IOSTANDARD LVCMOS25 [get_ports mii_tx_clk]
set_property IOSTANDARD LVCMOS25 [get_ports mii_tx_en]
set_property IOSTANDARD LVCMOS25 [get_ports mii_col]
set_property IOSTANDARD LVCMOS25 [get_ports mii_rst_n]

create_pblock pblock_led_mux
add_cells_to_pblock [get_pblocks pblock_led_mux] [get_cells -quiet [list design_1_i/mux]]
resize_pblock [get_pblocks pblock_led_mux] -add {SLICE_X38Y75:SLICE_X65Y99}
resize_pblock [get_pblocks pblock_led_mux] -add {DSP48_X2Y30:DSP48_X2Y39}
resize_pblock [get_pblocks pblock_led_mux] -add {RAMB18_X2Y30:RAMB18_X2Y39}
resize_pblock [get_pblocks pblock_led_mux] -add {RAMB36_X2Y15:RAMB36_X2Y19}
set_property IS_SOFT FALSE [get_pblocks pblock_led_mux]

set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
#set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
