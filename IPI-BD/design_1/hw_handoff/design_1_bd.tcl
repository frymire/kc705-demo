
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# cheat_code, counting_leds

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7k325tffg900-2
   set_property BOARD_PART xilinx.com:kc705:part0:1.6 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./IPI-BD

  # Use origin directory path location variable, if specified in the tcl shell
  if { [info exists ::origin_dir_loc] } {
     set origin_dir $::origin_dir_loc
  }

  set str_bd_folder [file normalize ${origin_dir}]
  set str_bd_filepath ${str_bd_folder}/${design_name}/${design_name}.bd

  # Check if remote design exists on disk
  if { [file exists $str_bd_filepath ] == 1 } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2030 -severity "ERROR" "The remote BD file path <$str_bd_filepath> already exists!"}
     common::send_gid_msg -ssname BD::TCL -id 2031 -severity "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0>."
     common::send_gid_msg -ssname BD::TCL -id 2032 -severity "INFO" "Also make sure there is no design <$design_name> existing in your current project."

     return 1
  }

  # Check if design exists in memory
  set list_existing_designs [get_bd_designs -quiet $design_name]
  if { $list_existing_designs ne "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2033 -severity "ERROR" "The design <$design_name> already exists in this project! Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_gid_msg -ssname BD::TCL -id 2034 -severity "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Check if design exists on disk within project
  set list_existing_designs [get_files -quiet */${design_name}.bd]
  if { $list_existing_designs ne "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2035 -severity "ERROR" "The design <$design_name> already exists in this project at location:
    $list_existing_designs"}
     catch {common::send_gid_msg -ssname BD::TCL -id 2036 -severity "ERROR" "Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_gid_msg -ssname BD::TCL -id 2037 -severity "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Now can create the remote BD
  # NOTE - usage of <-dir> will create <$str_bd_folder/$design_name/$design_name.bd>
  create_bd_design -dir $str_bd_folder $design_name
} else {

  # Create regular design
  if { [catch {create_bd_design $design_name} errmsg] } {
     common::send_gid_msg -ssname BD::TCL -id 2038 -severity "INFO" "Please set a different value to variable <design_name>."

     return 1
  }
}

current_bd_design $design_name

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: uB_local_memory
proc create_hier_cell_uB_local_memory { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_uB_local_memory() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB

  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB


  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -type rst SYS_Rst

  # Create instance: dlmb_bram_if_cntlr, and set properties
  set dlmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 dlmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $dlmb_bram_if_cntlr

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_bram_if_cntlr, and set properties
  set ilmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 ilmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $ilmb_bram_if_cntlr

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 lmb_bram ]
  set_property -dict [ list \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_bram_if_cntlr/SLMB] [get_bd_intf_pins dlmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins dlmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_bus [get_bd_intf_pins ilmb_bram_if_cntlr/SLMB] [get_bd_intf_pins ilmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_cntlr [get_bd_intf_pins ilmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_bram_if_cntlr/LMB_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_bram_if_cntlr/LMB_Rst] [get_bd_pins ilmb_v10/SYS_Rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_bram_if_cntlr/LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_bram_if_cntlr/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set ddr3_sdram [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 ddr3_sdram ]

  set iic_main [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 iic_main ]

  set lcd_7bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 lcd_7bits ]

  set mdio_mdc [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 mdio_mdc ]

  set mii [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mii_rtl:1.0 mii ]

  set rs232_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 rs232_uart ]

  set spi_flash [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 spi_flash ]

  set sys_diff_clock [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 sys_diff_clock ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {200000000} \
   ] $sys_diff_clock


  # Create ports
  set button_center [ create_bd_port -dir I -type data button_center ]
  set button_east [ create_bd_port -dir I -type data button_east ]
  set button_north [ create_bd_port -dir I -type data button_north ]
  set button_south [ create_bd_port -dir I -type data button_south ]
  set button_west [ create_bd_port -dir I button_west ]
  set dips [ create_bd_port -dir I -from 3 -to 0 dips ]
  set leds [ create_bd_port -dir O -from 7 -to 0 leds ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set rotaryIncA [ create_bd_port -dir I rotaryIncA ]
  set rotaryIncB [ create_bd_port -dir I rotaryIncB ]
  set rotaryPush [ create_bd_port -dir I rotaryPush ]

  # Create instance: alu, and set properties
  set alu [ create_bd_cell -type ip -vlnv wbbinc.com:simple-alu:simple_alu:1.0 alu ]

  # Create instance: axi_ethernetlite, and set properties
  set axi_ethernetlite [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernetlite:3.0 axi_ethernetlite ]
  set_property -dict [ list \
   CONFIG.C_INCLUDE_INTERNAL_LOOPBACK {1} \
   CONFIG.MDIO_BOARD_INTERFACE {mdio_mdc} \
   CONFIG.MII_BOARD_INTERFACE {mii} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_ethernetlite

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Algorithm {Fixed_Primitives} \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../RTL/rom_data.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Fill_Remaining_Memory_Locations {true} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Primitive {2kx9} \
   CONFIG.Read_Width_A {8} \
   CONFIG.Read_Width_B {8} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {16} \
   CONFIG.Write_Width_A {8} \
   CONFIG.Write_Width_B {8} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: bram, and set properties
  set bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 bram ]
  set_property -dict [ list \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
 ] $bram

  # Create instance: bram_ctrl, and set properties
  set bram_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 bram_ctrl ]

  # Create instance: button_concat, and set properties
  set button_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 button_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {5} \
 ] $button_concat

  # Create instance: cheat_code, and set properties
  set block_name cheat_code
  set block_cell_name cheat_code
  if { [catch {set cheat_code [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $cheat_code eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: counting_leds, and set properties
  set block_name counting_leds
  set block_cell_name counting_leds
  if { [catch {set counting_leds [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $counting_leds eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dips_lcd, and set properties
  set dips_lcd [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 dips_lcd ]
  set_property -dict [ list \
   CONFIG.GPIO2_BOARD_INTERFACE {lcd_7bits} \
   CONFIG.GPIO_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $dips_lcd

  # Create instance: dsp_up_down_counter, and set properties
  set dsp_up_down_counter [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 dsp_up_down_counter ]
  set_property -dict [ list \
   CONFIG.Count_Mode {UPDOWN} \
   CONFIG.Implementation {DSP48} \
   CONFIG.Increment_Value {1} \
   CONFIG.Load {false} \
   CONFIG.Output_Width {32} \
   CONFIG.Restrict_Count {false} \
   CONFIG.Sync_Threshold_Output {false} \
 ] $dsp_up_down_counter

  # Create instance: high_byte, and set properties
  set high_byte [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 high_byte ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {24} \
   CONFIG.DOUT_WIDTH {8} \
 ] $high_byte

  # Create instance: iic_to_eeprom, and set properties
  set iic_to_eeprom [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.0 iic_to_eeprom ]
  set_property -dict [ list \
   CONFIG.IIC_BOARD_INTERFACE {iic_main} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $iic_to_eeprom

  # Create instance: intc, and set properties
  set intc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 intc ]

  # Create instance: intc_concat, and set properties
  set intc_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 intc_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {7} \
 ] $intc_concat

  # Create instance: invert_count_direction, and set properties
  set invert_count_direction [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 invert_count_direction ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $invert_count_direction

  # Create instance: jtag_axi, and set properties
  set jtag_axi [ create_bd_cell -type ip -vlnv xilinx.com:ip:jtag_axi:1.2 jtag_axi ]

  # Create instance: leds_buttons, and set properties
  set leds_buttons [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 leds_buttons ]
  set_property -dict [ list \
   CONFIG.GPIO2_BOARD_INTERFACE {Custom} \
   CONFIG.GPIO_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $leds_buttons

  # Create instance: mdm, and set properties
  set mdm [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm ]
  set_property -dict [ list \
   CONFIG.C_ADDR_SIZE {32} \
   CONFIG.C_M_AXI_ADDR_WIDTH {32} \
   CONFIG.C_USE_CROSS_TRIGGER {1} \
 ] $mdm

  # Create instance: mig, and set properties
  set mig [ create_bd_cell -type ip -vlnv xilinx.com:ip:mig_7series:4.2 mig ]
  set_property -dict [ list \
   CONFIG.BOARD_MIG_PARAM {ddr3_sdram} \
 ] $mig

  # Create instance: mux, and set properties
  set mux [ create_bd_cell -type ip -vlnv wbbinc.com:ip_repo:mux_8_bit:1.0 mux ]

  # Create instance: qspi, and set properties
  set qspi [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 qspi ]
  set_property -dict [ list \
   CONFIG.QSPI_BOARD_INTERFACE {spi_flash} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $qspi

  # Create instance: reset_100, and set properties
  set reset_100 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 reset_100 ]

  # Create instance: reset_200, and set properties
  set reset_200 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 reset_200 ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_EXT_RST_WIDTH {4} \
   CONFIG.RESET_BOARD_INTERFACE {Custom} \
 ] $reset_200

  # Create instance: rotary_concat, and set properties
  set rotary_concat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 rotary_concat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {3} \
 ] $rotary_concat

  # Create instance: rotary_vio, and set properties
  set rotary_vio [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 rotary_vio ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_INPUTS_2 {1} \
   CONFIG.C_ALL_OUTPUTS {0} \
   CONFIG.C_ALL_OUTPUTS_2 {0} \
   CONFIG.C_GPIO2_WIDTH {8} \
   CONFIG.C_GPIO_WIDTH {3} \
   CONFIG.C_IS_DUAL {1} \
   CONFIG.C_TRI_DEFAULT_2 {0x00000000} \
 ] $rotary_vio

  # Create instance: square, and set properties
  set square [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 square ]
  set_property -dict [ list \
   CONFIG.ClockEnable {true} \
   CONFIG.MultType {Parallel_Multiplier} \
   CONFIG.Multiplier_Construction {Use_Mults} \
   CONFIG.OutputWidthHigh {7} \
   CONFIG.PortAType {Unsigned} \
   CONFIG.PortAWidth {4} \
   CONFIG.PortBType {Unsigned} \
   CONFIG.PortBWidth {4} \
   CONFIG.SyncClear {true} \
 ] $square

  # Create instance: system_ila, and set properties
  set system_ila [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila ]
  set_property -dict [ list \
   CONFIG.ALL_PROBE_SAME_MU {false} \
   CONFIG.ALL_PROBE_SAME_MU_CNT {2} \
   CONFIG.C_ADV_TRIGGER {true} \
   CONFIG.C_BRAM_CNT {5.5} \
   CONFIG.C_EN_STRG_QUAL {1} \
   CONFIG.C_MON_TYPE {MIX} \
   CONFIG.C_NUM_MONITOR_SLOTS {1} \
   CONFIG.C_NUM_OF_PROBES {1} \
   CONFIG.C_PROBE0_MU_CNT {2} \
   CONFIG.C_PROBE0_WIDTH {8} \
   CONFIG.C_PROBE1_MU_CNT {2} \
   CONFIG.C_PROBE1_WIDTH {1} \
   CONFIG.C_PROBE_WIDTH_PROPAGATION {MANUAL} \
   CONFIG.C_SLOT {0} \
   CONFIG.C_SLOT_1_INTF_TYPE {xilinx.com:interface:mii_rtl:1.0} \
   CONFIG.C_TRIGIN_EN {true} \
   CONFIG.C_TRIGOUT_EN {true} \
 ] $system_ila

  # Create instance: timer_0, and set properties
  set timer_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 timer_0 ]

  # Create instance: timer_1, and set properties
  set timer_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 timer_1 ]

  # Create instance: uB, and set properties
  set uB [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:11.0 uB ]
  set_property -dict [ list \
   CONFIG.C_ADDR_TAG_BITS {0} \
   CONFIG.C_CACHE_BYTE_SIZE {8192} \
   CONFIG.C_DCACHE_ADDR_TAG {0} \
   CONFIG.C_DCACHE_BYTE_SIZE {8192} \
   CONFIG.C_DEBUG_ENABLED {2} \
   CONFIG.C_D_AXI {1} \
   CONFIG.C_D_LMB {1} \
   CONFIG.C_ENABLE_DISCRETE_PORTS {0} \
   CONFIG.C_I_LMB {1} \
   CONFIG.C_USE_BARREL {1} \
   CONFIG.C_USE_DCACHE {0} \
   CONFIG.C_USE_ICACHE {0} \
 ] $uB

  # Create instance: uB_axi_periph, and set properties
  set uB_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 uB_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {14} \
   CONFIG.NUM_SI {2} \
 ] $uB_axi_periph

  # Create instance: uB_local_memory
  create_hier_cell_uB_local_memory [current_bd_instance .] uB_local_memory

  # Create instance: uartlite, and set properties
  set uartlite [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 uartlite ]
  set_property -dict [ list \
   CONFIG.C_BAUDRATE {115200} \
   CONFIG.UARTLITE_BOARD_INTERFACE {rs232_uart} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $uartlite

  # Create instance: vio, and set properties
  set vio [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio ]
  set_property -dict [ list \
   CONFIG.C_EN_PROBE_IN_ACTIVITY {0} \
   CONFIG.C_NUM_PROBE_IN {1} \
   CONFIG.C_NUM_PROBE_OUT {1} \
   CONFIG.C_PROBE_OUT0_INIT_VAL {0xA5} \
   CONFIG.C_PROBE_OUT0_WIDTH {8} \
 ] $vio

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins bram/BRAM_PORTA] [get_bd_intf_pins bram_ctrl/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTB [get_bd_intf_pins bram/BRAM_PORTB] [get_bd_intf_pins bram_ctrl/BRAM_PORTB]
  connect_bd_intf_net -intf_net axi_ethernetlite_0_MDIO [get_bd_intf_ports mdio_mdc] [get_bd_intf_pins axi_ethernetlite/MDIO]
  connect_bd_intf_net -intf_net axi_ethernetlite_MII [get_bd_intf_ports mii] [get_bd_intf_pins axi_ethernetlite/MII]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO2 [get_bd_intf_ports lcd_7bits] [get_bd_intf_pins dips_lcd/GPIO2]
  connect_bd_intf_net -intf_net axi_iic_0_IIC [get_bd_intf_ports iic_main] [get_bd_intf_pins iic_to_eeprom/IIC]
  connect_bd_intf_net -intf_net axi_intc_0_interrupt [get_bd_intf_pins intc/interrupt] [get_bd_intf_pins uB/INTERRUPT]
  connect_bd_intf_net -intf_net axi_quad_spi_0_SPI_0 [get_bd_intf_ports spi_flash] [get_bd_intf_pins qspi/SPI_0]
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports rs232_uart] [get_bd_intf_pins uartlite/UART]
  connect_bd_intf_net -intf_net jtag_axi_0_M_AXI [get_bd_intf_pins jtag_axi/M_AXI] [get_bd_intf_pins uB_axi_periph/S01_AXI]
  connect_bd_intf_net -intf_net mdm_TRIG_OUT_0 [get_bd_intf_pins mdm/TRIG_OUT_0] [get_bd_intf_pins system_ila/TRIG_IN]
  connect_bd_intf_net -intf_net microblaze_0_axi_dp [get_bd_intf_pins uB/M_AXI_DP] [get_bd_intf_pins uB_axi_periph/S00_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets microblaze_0_axi_dp] [get_bd_intf_pins system_ila/SLOT_0_AXI] [get_bd_intf_pins uB/M_AXI_DP]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M00_AXI [get_bd_intf_pins intc/s_axi] [get_bd_intf_pins uB_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M01_AXI [get_bd_intf_pins dips_lcd/S_AXI] [get_bd_intf_pins uB_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M02_AXI [get_bd_intf_pins leds_buttons/S_AXI] [get_bd_intf_pins uB_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M03_AXI [get_bd_intf_pins rotary_vio/S_AXI] [get_bd_intf_pins uB_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M04_AXI [get_bd_intf_pins iic_to_eeprom/S_AXI] [get_bd_intf_pins uB_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M05_AXI [get_bd_intf_pins uB_axi_periph/M05_AXI] [get_bd_intf_pins uartlite/S_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M06_AXI [get_bd_intf_pins mig/S_AXI] [get_bd_intf_pins uB_axi_periph/M06_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M08_AXI [get_bd_intf_pins timer_0/S_AXI] [get_bd_intf_pins uB_axi_periph/M08_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M09_AXI [get_bd_intf_pins timer_1/S_AXI] [get_bd_intf_pins uB_axi_periph/M09_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M10_AXI [get_bd_intf_pins bram_ctrl/S_AXI] [get_bd_intf_pins uB_axi_periph/M10_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M11_AXI [get_bd_intf_pins qspi/AXI_LITE] [get_bd_intf_pins uB_axi_periph/M11_AXI]
  connect_bd_intf_net -intf_net microblaze_0_debug [get_bd_intf_pins mdm/MBDEBUG_0] [get_bd_intf_pins uB/DEBUG]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_1 [get_bd_intf_pins uB/DLMB] [get_bd_intf_pins uB_local_memory/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_1 [get_bd_intf_pins uB/ILMB] [get_bd_intf_pins uB_local_memory/ILMB]
  connect_bd_intf_net -intf_net mig_7series_0_DDR3 [get_bd_intf_ports ddr3_sdram] [get_bd_intf_pins mig/DDR3]
  connect_bd_intf_net -intf_net sys_diff_clock_1 [get_bd_intf_ports sys_diff_clock] [get_bd_intf_pins mig/SYS_CLK]
  connect_bd_intf_net -intf_net system_ila_0_TRIG_OUT [get_bd_intf_pins mdm/TRIG_IN_0] [get_bd_intf_pins system_ila/TRIG_OUT]
  connect_bd_intf_net -intf_net uB_axi_periph_M07_AXI [get_bd_intf_pins mux/S00_AXI] [get_bd_intf_pins uB_axi_periph/M07_AXI]
  connect_bd_intf_net -intf_net uB_axi_periph_M12_AXI [get_bd_intf_pins axi_ethernetlite/S_AXI] [get_bd_intf_pins uB_axi_periph/M12_AXI]
  connect_bd_intf_net -intf_net uB_axi_periph_M13_AXI [get_bd_intf_pins alu/s_axi_CRTL_BUS] [get_bd_intf_pins uB_axi_periph/M13_AXI]

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_ports dips] [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins counting_leds/dips] [get_bd_pins dips_lcd/gpio_io_i] [get_bd_pins square/A] [get_bd_pins square/B]
  connect_bd_net -net alu_interrupt [get_bd_pins alu/interrupt] [get_bd_pins intc_concat/In6]
  connect_bd_net -net axi_ethernetlite_0_ip2intc_irpt [get_bd_pins axi_ethernetlite/ip2intc_irpt] [get_bd_pins intc_concat/In5]
  connect_bd_net -net axi_gpio_1_gpio_io_o [get_bd_pins leds_buttons/gpio_io_o] [get_bd_pins mux/in0]
  connect_bd_net -net axi_iic_0_iic2intc_irpt [get_bd_pins iic_to_eeprom/iic2intc_irpt] [get_bd_pins intc_concat/In3]
  connect_bd_net -net axi_timer_0_generateout0 [get_bd_pins intc_concat/In4] [get_bd_pins timer_0/generateout0]
  connect_bd_net -net axi_timer_0_interrupt [get_bd_pins intc_concat/In0] [get_bd_pins timer_0/interrupt]
  connect_bd_net -net axi_timer_1_interrupt [get_bd_pins intc_concat/In1] [get_bd_pins timer_1/interrupt]
  connect_bd_net -net axi_uartlite_0_interrupt [get_bd_pins intc_concat/In2] [get_bd_pins uartlite/interrupt]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins blk_mem_gen_0/douta] [get_bd_pins mux/in4]
  connect_bd_net -net button_center_1 [get_bd_ports button_center] [get_bd_pins button_concat/In0] [get_bd_pins square/CE]
  connect_bd_net -net button_concat_dout [get_bd_pins button_concat/dout] [get_bd_pins cheat_code/buttons_NSEWC] [get_bd_pins leds_buttons/gpio2_io_i]
  connect_bd_net -net button_east_1 [get_bd_ports button_east] [get_bd_pins button_concat/In2]
  connect_bd_net -net button_north_1 [get_bd_ports button_north] [get_bd_pins button_concat/In4]
  connect_bd_net -net button_south_1 [get_bd_ports button_south] [get_bd_pins button_concat/In3] [get_bd_pins invert_count_direction/Op1] [get_bd_pins square/SCLR]
  connect_bd_net -net button_west_1 [get_bd_ports button_west] [get_bd_pins button_concat/In1]
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins dsp_up_down_counter/Q] [get_bd_pins high_byte/Din]
  connect_bd_net -net cheat_code_leds [get_bd_pins cheat_code/leds] [get_bd_pins mux/in5]
  connect_bd_net -net counting_leds_0_leds [get_bd_pins counting_leds/leds] [get_bd_pins mux/in1]
  connect_bd_net -net intc_concat_dout [get_bd_pins intc/intr] [get_bd_pins intc_concat/dout]
  connect_bd_net -net invert_down_button_Res [get_bd_pins dsp_up_down_counter/UP] [get_bd_pins invert_count_direction/Res]
  connect_bd_net -net mdm_1_debug_sys_rst [get_bd_pins mdm/Debug_SYS_Rst] [get_bd_pins reset_100/mb_debug_sys_rst]
  connect_bd_net -net microblaze_0_Clk_1 [get_bd_pins alu/ap_clk] [get_bd_pins axi_ethernetlite/s_axi_aclk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins bram_ctrl/s_axi_aclk] [get_bd_pins cheat_code/clk] [get_bd_pins counting_leds/clk] [get_bd_pins dips_lcd/s_axi_aclk] [get_bd_pins dsp_up_down_counter/CLK] [get_bd_pins iic_to_eeprom/s_axi_aclk] [get_bd_pins intc/s_axi_aclk] [get_bd_pins jtag_axi/aclk] [get_bd_pins leds_buttons/s_axi_aclk] [get_bd_pins mig/ui_addn_clk_0] [get_bd_pins mux/s00_axi_aclk] [get_bd_pins qspi/ext_spi_clk] [get_bd_pins qspi/s_axi_aclk] [get_bd_pins reset_100/slowest_sync_clk] [get_bd_pins rotary_vio/s_axi_aclk] [get_bd_pins square/CLK] [get_bd_pins system_ila/clk] [get_bd_pins timer_0/s_axi_aclk] [get_bd_pins timer_1/s_axi_aclk] [get_bd_pins uB/Clk] [get_bd_pins uB_axi_periph/ACLK] [get_bd_pins uB_axi_periph/M00_ACLK] [get_bd_pins uB_axi_periph/M01_ACLK] [get_bd_pins uB_axi_periph/M02_ACLK] [get_bd_pins uB_axi_periph/M03_ACLK] [get_bd_pins uB_axi_periph/M04_ACLK] [get_bd_pins uB_axi_periph/M05_ACLK] [get_bd_pins uB_axi_periph/M07_ACLK] [get_bd_pins uB_axi_periph/M08_ACLK] [get_bd_pins uB_axi_periph/M09_ACLK] [get_bd_pins uB_axi_periph/M10_ACLK] [get_bd_pins uB_axi_periph/M11_ACLK] [get_bd_pins uB_axi_periph/M12_ACLK] [get_bd_pins uB_axi_periph/M13_ACLK] [get_bd_pins uB_axi_periph/S00_ACLK] [get_bd_pins uB_axi_periph/S01_ACLK] [get_bd_pins uB_local_memory/LMB_Clk] [get_bd_pins uartlite/s_axi_aclk] [get_bd_pins vio/clk]
  connect_bd_net -net mig_7series_0_mmcm_locked [get_bd_pins mig/mmcm_locked] [get_bd_pins reset_100/dcm_locked] [get_bd_pins reset_200/dcm_locked]
  connect_bd_net -net mig_7series_0_ui_clk [get_bd_pins mig/ui_clk] [get_bd_pins reset_200/slowest_sync_clk] [get_bd_pins uB_axi_periph/M06_ACLK]
  connect_bd_net -net mig_7series_0_ui_clk_sync_rst [get_bd_pins mig/ui_clk_sync_rst] [get_bd_pins reset_200/ext_reset_in]
  connect_bd_net -net mux_8_bit_0_out0 [get_bd_ports leds] [get_bd_pins mux/out0] [get_bd_pins system_ila/probe0] [get_bd_pins vio/probe_in0]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins mig/sys_rst] [get_bd_pins reset_100/ext_reset_in]
  connect_bd_net -net rotaryIncA_0_1 [get_bd_ports rotaryIncA] [get_bd_pins counting_leds/rotaryIncA] [get_bd_pins rotary_concat/In0]
  connect_bd_net -net rotaryIncB_0_1 [get_bd_ports rotaryIncB] [get_bd_pins counting_leds/rotaryIncB] [get_bd_pins rotary_concat/In2]
  connect_bd_net -net rotaryPush_0_1 [get_bd_ports rotaryPush] [get_bd_pins counting_leds/rotaryPush] [get_bd_pins rotary_concat/In1]
  connect_bd_net -net rst_200M_peripheral_aresetn [get_bd_pins mig/aresetn] [get_bd_pins reset_200/peripheral_aresetn] [get_bd_pins uB_axi_periph/M06_ARESETN]
  connect_bd_net -net rst_clk_wiz_0_100M_bus_struct_reset [get_bd_pins reset_100/bus_struct_reset] [get_bd_pins uB_local_memory/SYS_Rst]
  connect_bd_net -net rst_clk_wiz_0_100M_interconnect_aresetn [get_bd_pins jtag_axi/aresetn] [get_bd_pins reset_100/interconnect_aresetn] [get_bd_pins uB_axi_periph/ARESETN]
  connect_bd_net -net rst_clk_wiz_0_100M_mb_reset [get_bd_pins reset_100/mb_reset] [get_bd_pins uB/Reset]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_aresetn1 [get_bd_pins alu/ap_rst_n] [get_bd_pins axi_ethernetlite/s_axi_aresetn] [get_bd_pins bram_ctrl/s_axi_aresetn] [get_bd_pins cheat_code/reset_n] [get_bd_pins dips_lcd/s_axi_aresetn] [get_bd_pins iic_to_eeprom/s_axi_aresetn] [get_bd_pins intc/s_axi_aresetn] [get_bd_pins leds_buttons/s_axi_aresetn] [get_bd_pins mux/s00_axi_aresetn] [get_bd_pins qspi/s_axi_aresetn] [get_bd_pins reset_100/peripheral_aresetn] [get_bd_pins rotary_vio/s_axi_aresetn] [get_bd_pins system_ila/resetn] [get_bd_pins timer_0/s_axi_aresetn] [get_bd_pins timer_1/s_axi_aresetn] [get_bd_pins uB_axi_periph/M00_ARESETN] [get_bd_pins uB_axi_periph/M01_ARESETN] [get_bd_pins uB_axi_periph/M02_ARESETN] [get_bd_pins uB_axi_periph/M03_ARESETN] [get_bd_pins uB_axi_periph/M04_ARESETN] [get_bd_pins uB_axi_periph/M05_ARESETN] [get_bd_pins uB_axi_periph/M07_ARESETN] [get_bd_pins uB_axi_periph/M08_ARESETN] [get_bd_pins uB_axi_periph/M09_ARESETN] [get_bd_pins uB_axi_periph/M10_ARESETN] [get_bd_pins uB_axi_periph/M11_ARESETN] [get_bd_pins uB_axi_periph/M12_ARESETN] [get_bd_pins uB_axi_periph/M13_ARESETN] [get_bd_pins uB_axi_periph/S00_ARESETN] [get_bd_pins uB_axi_periph/S01_ARESETN] [get_bd_pins uartlite/s_axi_aresetn]
  connect_bd_net -net square_P [get_bd_pins mux/in3] [get_bd_pins square/P]
  connect_bd_net -net vio_0_probe_out0 [get_bd_pins rotary_vio/gpio2_io_i] [get_bd_pins vio/probe_out0]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins rotary_concat/dout] [get_bd_pins rotary_vio/gpio_io_i]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins high_byte/Dout] [get_bd_pins mux/in2]

  # Create address segments
  assign_bd_address -offset 0xC0000000 -range 0x00002000 -target_address_space [get_bd_addr_spaces jtag_axi/Data] [get_bd_addr_segs bram_ctrl/S_AXI/Mem0] -force
  assign_bd_address -offset 0x40E00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces jtag_axi/Data] [get_bd_addr_segs axi_ethernetlite/S_AXI/Reg] -force
  assign_bd_address -offset 0x40000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces jtag_axi/Data] [get_bd_addr_segs dips_lcd/S_AXI/Reg] -force
  assign_bd_address -offset 0x40010000 -range 0x00010000 -target_address_space [get_bd_addr_spaces jtag_axi/Data] [get_bd_addr_segs leds_buttons/S_AXI/Reg] -force
  assign_bd_address -offset 0x40020000 -range 0x00010000 -target_address_space [get_bd_addr_spaces jtag_axi/Data] [get_bd_addr_segs rotary_vio/S_AXI/Reg] -force
  assign_bd_address -offset 0x40800000 -range 0x00010000 -target_address_space [get_bd_addr_spaces jtag_axi/Data] [get_bd_addr_segs iic_to_eeprom/S_AXI/Reg] -force
  assign_bd_address -offset 0x41200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces jtag_axi/Data] [get_bd_addr_segs intc/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces jtag_axi/Data] [get_bd_addr_segs qspi/AXI_LITE/Reg] -force
  assign_bd_address -offset 0x41C00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces jtag_axi/Data] [get_bd_addr_segs timer_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x41C10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces jtag_axi/Data] [get_bd_addr_segs timer_1/S_AXI/Reg] -force
  assign_bd_address -offset 0x40600000 -range 0x00010000 -target_address_space [get_bd_addr_spaces jtag_axi/Data] [get_bd_addr_segs uartlite/S_AXI/Reg] -force
  assign_bd_address -offset 0x80000000 -range 0x40000000 -target_address_space [get_bd_addr_spaces jtag_axi/Data] [get_bd_addr_segs mig/memmap/memaddr] -force
  assign_bd_address -offset 0x44A10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces jtag_axi/Data] [get_bd_addr_segs mux/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x44A20000 -range 0x00010000 -target_address_space [get_bd_addr_spaces jtag_axi/Data] [get_bd_addr_segs alu/s_axi_CRTL_BUS/Reg] -force
  assign_bd_address -offset 0xC0000000 -range 0x00002000 -target_address_space [get_bd_addr_spaces uB/Data] [get_bd_addr_segs bram_ctrl/S_AXI/Mem0] -force
  assign_bd_address -offset 0x40E00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces uB/Data] [get_bd_addr_segs axi_ethernetlite/S_AXI/Reg] -force
  assign_bd_address -offset 0x40000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces uB/Data] [get_bd_addr_segs dips_lcd/S_AXI/Reg] -force
  assign_bd_address -offset 0x40010000 -range 0x00010000 -target_address_space [get_bd_addr_spaces uB/Data] [get_bd_addr_segs leds_buttons/S_AXI/Reg] -force
  assign_bd_address -offset 0x40020000 -range 0x00010000 -target_address_space [get_bd_addr_spaces uB/Data] [get_bd_addr_segs rotary_vio/S_AXI/Reg] -force
  assign_bd_address -offset 0x40800000 -range 0x00010000 -target_address_space [get_bd_addr_spaces uB/Data] [get_bd_addr_segs iic_to_eeprom/S_AXI/Reg] -force
  assign_bd_address -offset 0x41200000 -range 0x00010000 -target_address_space [get_bd_addr_spaces uB/Data] [get_bd_addr_segs intc/S_AXI/Reg] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces uB/Data] [get_bd_addr_segs qspi/AXI_LITE/Reg] -force
  assign_bd_address -offset 0x41C00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces uB/Data] [get_bd_addr_segs timer_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x41C10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces uB/Data] [get_bd_addr_segs timer_1/S_AXI/Reg] -force
  assign_bd_address -offset 0x40600000 -range 0x00010000 -target_address_space [get_bd_addr_spaces uB/Data] [get_bd_addr_segs uartlite/S_AXI/Reg] -force
  assign_bd_address -offset 0x00000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces uB/Data] [get_bd_addr_segs uB_local_memory/dlmb_bram_if_cntlr/SLMB/Mem] -force
  assign_bd_address -offset 0x00000000 -range 0x00020000 -target_address_space [get_bd_addr_spaces uB/Instruction] [get_bd_addr_segs uB_local_memory/ilmb_bram_if_cntlr/SLMB/Mem] -force
  assign_bd_address -offset 0x80000000 -range 0x40000000 -target_address_space [get_bd_addr_spaces uB/Data] [get_bd_addr_segs mig/memmap/memaddr] -force
  assign_bd_address -offset 0x44A10000 -range 0x00010000 -target_address_space [get_bd_addr_spaces uB/Data] [get_bd_addr_segs mux/S00_AXI/S00_AXI_reg] -force
  assign_bd_address -offset 0x44A20000 -range 0x00010000 -target_address_space [get_bd_addr_spaces uB/Data] [get_bd_addr_segs alu/s_axi_CRTL_BUS/Reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


