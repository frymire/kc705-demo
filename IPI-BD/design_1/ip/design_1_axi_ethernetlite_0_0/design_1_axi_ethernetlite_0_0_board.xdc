#--------------------Physical Constraints-----------------

set_property BOARD_PIN {PHY_RXER} [get_ports phy_rx_er]
set_property BOARD_PIN {PHY_CRS} [get_ports phy_crs]
set_property BOARD_PIN {PHY_TXCTL_TXEN} [get_ports phy_tx_en]
set_property BOARD_PIN {PHY_TXCLK} [get_ports phy_tx_clk]
set_property BOARD_PIN {PHY_RXD0} [get_ports phy_rx_data[0]]

set_property BOARD_PIN {PHY_RXD1} [get_ports phy_rx_data[1]]

set_property BOARD_PIN {PHY_RXD2} [get_ports phy_rx_data[2]]

set_property BOARD_PIN {PHY_RXD3} [get_ports phy_rx_data[3]]

set_property BOARD_PIN {PHY_RXCTL_RXDV} [get_ports phy_dv]
set_property BOARD_PIN {PHY_RESET} [get_ports phy_rst_n]
set_property BOARD_PIN {PHY_COL} [get_ports phy_col]
set_property BOARD_PIN {PHY_TXD0} [get_ports phy_tx_data[0]]

set_property BOARD_PIN {PHY_TXD1} [get_ports phy_tx_data[1]]

set_property BOARD_PIN {PHY_TXD2} [get_ports phy_tx_data[2]]

set_property BOARD_PIN {PHY_TXD3} [get_ports phy_tx_data[3]]

set_property BOARD_PIN {PHY_RXCLK} [get_ports phy_rx_clk]
set_property BOARD_PIN {PHY_MDIO} [get_ports phy_mdio_t]
set_property BOARD_PIN {PHY_MDC} [get_ports phy_mdc]
