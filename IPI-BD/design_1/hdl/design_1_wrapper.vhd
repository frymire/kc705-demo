--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sun Mar 19 17:39:38 2023
--Host        : DSKDAC20332 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    button_center : in STD_LOGIC;
    button_east : in STD_LOGIC;
    button_north : in STD_LOGIC;
    button_south : in STD_LOGIC;
    button_west : in STD_LOGIC;
    ddr3_sdram_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_sdram_cas_n : out STD_LOGIC;
    ddr3_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_dm : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr3_sdram_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    ddr3_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr3_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr3_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ras_n : out STD_LOGIC;
    ddr3_sdram_reset_n : out STD_LOGIC;
    ddr3_sdram_we_n : out STD_LOGIC;
    dips : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iic_main_scl_io : inout STD_LOGIC;
    iic_main_sda_io : inout STD_LOGIC;
    lcd_7bits_tri_o : out STD_LOGIC_VECTOR ( 6 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mdio_mdc_mdc : out STD_LOGIC;
    mdio_mdc_mdio_io : inout STD_LOGIC;
    mii_col : in STD_LOGIC;
    mii_crs : in STD_LOGIC;
    mii_rst_n : out STD_LOGIC;
    mii_rx_clk : in STD_LOGIC;
    mii_rx_dv : in STD_LOGIC;
    mii_rx_er : in STD_LOGIC;
    mii_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mii_tx_clk : in STD_LOGIC;
    mii_tx_en : out STD_LOGIC;
    mii_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    rotaryIncA : in STD_LOGIC;
    rotaryIncB : in STD_LOGIC;
    rotaryPush : in STD_LOGIC;
    rs232_uart_rxd : in STD_LOGIC;
    rs232_uart_txd : out STD_LOGIC;
    spi_flash_io0_io : inout STD_LOGIC;
    spi_flash_io1_io : inout STD_LOGIC;
    spi_flash_ss_io : inout STD_LOGIC;
    sys_diff_clock_clk_n : in STD_LOGIC;
    sys_diff_clock_clk_p : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    reset : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dips : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rotaryIncA : in STD_LOGIC;
    rotaryIncB : in STD_LOGIC;
    rotaryPush : in STD_LOGIC;
    button_south : in STD_LOGIC;
    button_north : in STD_LOGIC;
    button_east : in STD_LOGIC;
    button_west : in STD_LOGIC;
    button_center : in STD_LOGIC;
    ddr3_sdram_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    ddr3_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr3_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr3_sdram_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ddr3_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_sdram_ras_n : out STD_LOGIC;
    ddr3_sdram_cas_n : out STD_LOGIC;
    ddr3_sdram_we_n : out STD_LOGIC;
    ddr3_sdram_reset_n : out STD_LOGIC;
    ddr3_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_dm : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr3_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    rs232_uart_rxd : in STD_LOGIC;
    rs232_uart_txd : out STD_LOGIC;
    sys_diff_clock_clk_p : in STD_LOGIC;
    sys_diff_clock_clk_n : in STD_LOGIC;
    mdio_mdc_mdc : out STD_LOGIC;
    mdio_mdc_mdio_i : in STD_LOGIC;
    mdio_mdc_mdio_o : out STD_LOGIC;
    mdio_mdc_mdio_t : out STD_LOGIC;
    mii_col : in STD_LOGIC;
    mii_crs : in STD_LOGIC;
    mii_rst_n : out STD_LOGIC;
    mii_rx_clk : in STD_LOGIC;
    mii_rx_dv : in STD_LOGIC;
    mii_rx_er : in STD_LOGIC;
    mii_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mii_tx_clk : in STD_LOGIC;
    mii_tx_en : out STD_LOGIC;
    mii_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    spi_flash_io0_i : in STD_LOGIC;
    spi_flash_io0_o : out STD_LOGIC;
    spi_flash_io0_t : out STD_LOGIC;
    spi_flash_io1_i : in STD_LOGIC;
    spi_flash_io1_o : out STD_LOGIC;
    spi_flash_io1_t : out STD_LOGIC;
    spi_flash_ss_i : in STD_LOGIC;
    spi_flash_ss_o : out STD_LOGIC;
    spi_flash_ss_t : out STD_LOGIC;
    iic_main_scl_i : in STD_LOGIC;
    iic_main_scl_o : out STD_LOGIC;
    iic_main_scl_t : out STD_LOGIC;
    iic_main_sda_i : in STD_LOGIC;
    iic_main_sda_o : out STD_LOGIC;
    iic_main_sda_t : out STD_LOGIC;
    lcd_7bits_tri_o : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal iic_main_scl_i : STD_LOGIC;
  signal iic_main_scl_o : STD_LOGIC;
  signal iic_main_scl_t : STD_LOGIC;
  signal iic_main_sda_i : STD_LOGIC;
  signal iic_main_sda_o : STD_LOGIC;
  signal iic_main_sda_t : STD_LOGIC;
  signal mdio_mdc_mdio_i : STD_LOGIC;
  signal mdio_mdc_mdio_o : STD_LOGIC;
  signal mdio_mdc_mdio_t : STD_LOGIC;
  signal spi_flash_io0_i : STD_LOGIC;
  signal spi_flash_io0_o : STD_LOGIC;
  signal spi_flash_io0_t : STD_LOGIC;
  signal spi_flash_io1_i : STD_LOGIC;
  signal spi_flash_io1_o : STD_LOGIC;
  signal spi_flash_io1_t : STD_LOGIC;
  signal spi_flash_ss_i : STD_LOGIC;
  signal spi_flash_ss_o : STD_LOGIC;
  signal spi_flash_ss_t : STD_LOGIC;
begin
design_1_i: component design_1
     port map (
      button_center => button_center,
      button_east => button_east,
      button_north => button_north,
      button_south => button_south,
      button_west => button_west,
      ddr3_sdram_addr(13 downto 0) => ddr3_sdram_addr(13 downto 0),
      ddr3_sdram_ba(2 downto 0) => ddr3_sdram_ba(2 downto 0),
      ddr3_sdram_cas_n => ddr3_sdram_cas_n,
      ddr3_sdram_ck_n(0) => ddr3_sdram_ck_n(0),
      ddr3_sdram_ck_p(0) => ddr3_sdram_ck_p(0),
      ddr3_sdram_cke(0) => ddr3_sdram_cke(0),
      ddr3_sdram_cs_n(0) => ddr3_sdram_cs_n(0),
      ddr3_sdram_dm(7 downto 0) => ddr3_sdram_dm(7 downto 0),
      ddr3_sdram_dq(63 downto 0) => ddr3_sdram_dq(63 downto 0),
      ddr3_sdram_dqs_n(7 downto 0) => ddr3_sdram_dqs_n(7 downto 0),
      ddr3_sdram_dqs_p(7 downto 0) => ddr3_sdram_dqs_p(7 downto 0),
      ddr3_sdram_odt(0) => ddr3_sdram_odt(0),
      ddr3_sdram_ras_n => ddr3_sdram_ras_n,
      ddr3_sdram_reset_n => ddr3_sdram_reset_n,
      ddr3_sdram_we_n => ddr3_sdram_we_n,
      dips(3 downto 0) => dips(3 downto 0),
      iic_main_scl_i => iic_main_scl_i,
      iic_main_scl_o => iic_main_scl_o,
      iic_main_scl_t => iic_main_scl_t,
      iic_main_sda_i => iic_main_sda_i,
      iic_main_sda_o => iic_main_sda_o,
      iic_main_sda_t => iic_main_sda_t,
      lcd_7bits_tri_o(6 downto 0) => lcd_7bits_tri_o(6 downto 0),
      leds(7 downto 0) => leds(7 downto 0),
      mdio_mdc_mdc => mdio_mdc_mdc,
      mdio_mdc_mdio_i => mdio_mdc_mdio_i,
      mdio_mdc_mdio_o => mdio_mdc_mdio_o,
      mdio_mdc_mdio_t => mdio_mdc_mdio_t,
      mii_col => mii_col,
      mii_crs => mii_crs,
      mii_rst_n => mii_rst_n,
      mii_rx_clk => mii_rx_clk,
      mii_rx_dv => mii_rx_dv,
      mii_rx_er => mii_rx_er,
      mii_rxd(3 downto 0) => mii_rxd(3 downto 0),
      mii_tx_clk => mii_tx_clk,
      mii_tx_en => mii_tx_en,
      mii_txd(3 downto 0) => mii_txd(3 downto 0),
      reset => reset,
      rotaryIncA => rotaryIncA,
      rotaryIncB => rotaryIncB,
      rotaryPush => rotaryPush,
      rs232_uart_rxd => rs232_uart_rxd,
      rs232_uart_txd => rs232_uart_txd,
      spi_flash_io0_i => spi_flash_io0_i,
      spi_flash_io0_o => spi_flash_io0_o,
      spi_flash_io0_t => spi_flash_io0_t,
      spi_flash_io1_i => spi_flash_io1_i,
      spi_flash_io1_o => spi_flash_io1_o,
      spi_flash_io1_t => spi_flash_io1_t,
      spi_flash_ss_i => spi_flash_ss_i,
      spi_flash_ss_o => spi_flash_ss_o,
      spi_flash_ss_t => spi_flash_ss_t,
      sys_diff_clock_clk_n => sys_diff_clock_clk_n,
      sys_diff_clock_clk_p => sys_diff_clock_clk_p
    );
iic_main_scl_iobuf: component IOBUF
     port map (
      I => iic_main_scl_o,
      IO => iic_main_scl_io,
      O => iic_main_scl_i,
      T => iic_main_scl_t
    );
iic_main_sda_iobuf: component IOBUF
     port map (
      I => iic_main_sda_o,
      IO => iic_main_sda_io,
      O => iic_main_sda_i,
      T => iic_main_sda_t
    );
mdio_mdc_mdio_iobuf: component IOBUF
     port map (
      I => mdio_mdc_mdio_o,
      IO => mdio_mdc_mdio_io,
      O => mdio_mdc_mdio_i,
      T => mdio_mdc_mdio_t
    );
spi_flash_io0_iobuf: component IOBUF
     port map (
      I => spi_flash_io0_o,
      IO => spi_flash_io0_io,
      O => spi_flash_io0_i,
      T => spi_flash_io0_t
    );
spi_flash_io1_iobuf: component IOBUF
     port map (
      I => spi_flash_io1_o,
      IO => spi_flash_io1_io,
      O => spi_flash_io1_i,
      T => spi_flash_io1_t
    );
spi_flash_ss_iobuf: component IOBUF
     port map (
      I => spi_flash_ss_o,
      IO => spi_flash_ss_io,
      O => spi_flash_ss_i,
      T => spi_flash_ss_t
    );
end STRUCTURE;
